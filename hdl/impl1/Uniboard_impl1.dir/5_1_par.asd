[ActiveSupport PAR]
; Global primary clocks
GLOBAL_PRIMARY_USED = 1;
; Global primary clock #0
GLOBAL_PRIMARY_0_SIGNALNAME = clk_12MHz_c;
GLOBAL_PRIMARY_0_DRIVERTYPE = CLK_PIN;
GLOBAL_PRIMARY_0_LOADNUM = 511;
; # of global secondary clocks
GLOBAL_SECONDARY_USED = 8;
; Global secondary clock #0
GLOBAL_SECONDARY_0_SIGNALNAME = interface_reset;
GLOBAL_SECONDARY_0_DRIVERTYPE = SLICE;
GLOBAL_SECONDARY_0_LOADNUM = 63;
GLOBAL_SECONDARY_0_SIGTYPE = CE+RST;
; Global secondary clock #1
GLOBAL_SECONDARY_1_SIGNALNAME = clk_o_RNITESH;
GLOBAL_SECONDARY_1_DRIVERTYPE = SLICE;
GLOBAL_SECONDARY_1_LOADNUM = 149;
GLOBAL_SECONDARY_1_SIGTYPE = CE;
; Global secondary clock #2
GLOBAL_SECONDARY_2_SIGNALNAME = debug_c[6];
GLOBAL_SECONDARY_2_DRIVERTYPE = SLICE;
GLOBAL_SECONDARY_2_LOADNUM = 109;
GLOBAL_SECONDARY_2_SIGTYPE = CE+RST;
; Global secondary clock #3
GLOBAL_SECONDARY_3_SIGNALNAME = G_417;
GLOBAL_SECONDARY_3_DRIVERTYPE = SLICE;
GLOBAL_SECONDARY_3_LOADNUM = 30;
GLOBAL_SECONDARY_3_SIGTYPE = CE;
; Global secondary clock #4
GLOBAL_SECONDARY_4_SIGNALNAME = G_419;
GLOBAL_SECONDARY_4_DRIVERTYPE = SLICE;
GLOBAL_SECONDARY_4_LOADNUM = 29;
GLOBAL_SECONDARY_4_SIGTYPE = RST;
; Global secondary clock #5
GLOBAL_SECONDARY_5_SIGNALNAME = arm_x/register[3]e;
GLOBAL_SECONDARY_5_DRIVERTYPE = SLICE;
GLOBAL_SECONDARY_5_LOADNUM = 17;
GLOBAL_SECONDARY_5_SIGTYPE = CE;
; Global secondary clock #6
GLOBAL_SECONDARY_6_SIGNALNAME = arm_x/register[0]_0_sqmuxa;
GLOBAL_SECONDARY_6_DRIVERTYPE = SLICE;
GLOBAL_SECONDARY_6_LOADNUM = 18;
GLOBAL_SECONDARY_6_SIGTYPE = CE;
; Global secondary clock #7
GLOBAL_SECONDARY_7_SIGNALNAME = protocol_interface/uart_input/baud_reset;
GLOBAL_SECONDARY_7_DRIVERTYPE = SLICE;
GLOBAL_SECONDARY_7_LOADNUM = 20;
GLOBAL_SECONDARY_7_SIGTYPE = RST;
; I/O Bank 0 Usage
BANK_0_USED = 14;
BANK_0_AVAIL = 28;
BANK_0_VCCIO = 2.5V;
BANK_0_VREF1 = NA;
; I/O Bank 1 Usage
BANK_1_USED = 23;
BANK_1_AVAIL = 29;
BANK_1_VCCIO = 2.5V;
BANK_1_VREF1 = NA;
; I/O Bank 2 Usage
BANK_2_USED = 16;
BANK_2_AVAIL = 29;
BANK_2_VCCIO = 2.5V;
BANK_2_VREF1 = NA;
; I/O Bank 3 Usage
BANK_3_USED = 0;
BANK_3_AVAIL = 9;
BANK_3_VCCIO = NA;
BANK_3_VREF1 = NA;
; I/O Bank 4 Usage
BANK_4_USED = 0;
BANK_4_AVAIL = 10;
BANK_4_VCCIO = NA;
BANK_4_VREF1 = NA;
; I/O Bank 5 Usage
BANK_5_USED = 2;
BANK_5_AVAIL = 10;
BANK_5_VCCIO = 2.5V;
BANK_5_VREF1 = NA;
