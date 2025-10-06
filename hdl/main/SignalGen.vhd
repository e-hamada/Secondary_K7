library IEEE, mylib;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;
library ieee, mylib;


use mylib.defBCT.all;






entity SignalGen is
  port(
    rst	                : in std_logic;
    clk	                : in std_logic;
    -- signal --
    Reset_fromSiTCP  : out std_logic;

    -- Local bus --
    addrLocalBus        : in LocalAddressType;
    dataLocalBusIn      : in LocalBusInType;
    dataLocalBusOut	    : out LocalBusOutType;
    reLocalBus          : in std_logic;
    weLocalBus          : in std_logic;
    readyLocalBus	      : out std_logic
    );
end SignalGen;

architecture RTL of SignalGen is
  -- internal signal declaration ----------------------------------------
  signal state_lbus	: BusProcessType;
  
  constant kReset_fromSiTCP                   : LocalAddressType := x"000"; -- W/R, [3:0], 

-- =============================== body ===============================
begin

  u_BusProcess : process(clk, rst)
  begin
    if(rst = '1') then
      state_lbus	<= Init;
    elsif(clk'event and clk = '1') then
      case state_lbus is
        when Init =>
          dataLocalBusOut       <= x"00";
          readyLocalBus		<= '0';
          state_lbus		<= Idle;

        when Idle =>
          readyLocalBus	<= '0';
          if(weLocalBus = '1' or reLocalBus = '1') then
            state_lbus	<= Connect;
          end if;

        when Connect =>
          if(weLocalBus = '1') then
            state_lbus	<= Write;
          else
            state_lbus	<= Read;
          end if;

        when Write =>
          case addrLocalBus is
            when kReset_fromSiTCP =>
              Reset_fromSiTCP	<= std_logic(dataLocalBusIn(0));
            
            when others => null;
          end case;
          state_lbus	<= Done;

        when Read =>

          state_lbus	<= Done;

        when Done =>
          readyLocalBus	<= '1';
          if(weLocalBus = '0' and reLocalBus = '0') then
            state_lbus	<= Idle;
          end if;

        -- probably this is error --
        when others =>
          state_lbus	<= Init;
      end case;
    end if;
  end process u_BusProcess;

end RTL;

