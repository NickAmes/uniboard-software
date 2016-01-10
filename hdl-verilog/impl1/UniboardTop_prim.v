// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.4.1.213
// Netlist written on Sun Jan 10 04:28:19 2016
//
// Verilog Description of module UniboardTop
//

module UniboardTop (uart_rx, uart_tx, status_led, clk_12MHz, Stepper_X_Step, 
            Stepper_X_Dir, Stepper_X_M0, Stepper_X_M1, Stepper_X_M2, 
            Stepper_X_En, Stepper_X_nFault, Stepper_Y_Step, Stepper_Y_Dir, 
            Stepper_Y_M0, Stepper_Y_M1, Stepper_Y_M2, Stepper_Y_En, 
            Stepper_Y_nFault, Stepper_Z_Step, Stepper_Z_Dir, Stepper_Z_M0, 
            Stepper_Z_M1, Stepper_Z_M2, Stepper_Z_En, Stepper_Z_nFault, 
            Stepper_A_Step, Stepper_A_Dir, Stepper_A_M0, Stepper_A_M1, 
            Stepper_A_M2, Stepper_A_En, Stepper_A_nFault, limit, expansion1, 
            expansion2, expansion3, expansion4, expansion5, signal_light, 
            encoder_ra, encoder_rb, encoder_ri, encoder_la, encoder_lb, 
            encoder_li, rc_ch1, rc_ch2, rc_ch3, rc_ch4, rc_ch7, 
            rc_ch8, motor_pwm_l, motor_pwm_r, xbee_pause, debug) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(363[8:19])
    input uart_rx;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(364[13:20])
    output uart_tx;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(365[14:21])
    output [2:0]status_led;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(366[20:30])
    input clk_12MHz;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    output Stepper_X_Step;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(369[17:31])
    output Stepper_X_Dir;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(370[17:30])
    output Stepper_X_M0;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(371[17:29])
    output Stepper_X_M1;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(372[17:29])
    output Stepper_X_M2;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(373[17:29])
    output Stepper_X_En;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(374[17:29])
    input Stepper_X_nFault;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(375[16:32])
    output Stepper_Y_Step;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(377[17:31])
    output Stepper_Y_Dir;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(378[17:30])
    output Stepper_Y_M0;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(379[17:29])
    output Stepper_Y_M1;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(380[17:29])
    output Stepper_Y_M2;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(381[17:29])
    output Stepper_Y_En;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(382[17:29])
    input Stepper_Y_nFault;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(383[16:32])
    output Stepper_Z_Step;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(385[17:31])
    output Stepper_Z_Dir;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(386[17:30])
    output Stepper_Z_M0;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(387[17:29])
    output Stepper_Z_M1;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(388[17:29])
    output Stepper_Z_M2;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(389[17:29])
    output Stepper_Z_En;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(390[17:29])
    input Stepper_Z_nFault;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(391[16:32])
    output Stepper_A_Step;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(393[17:31])
    output Stepper_A_Dir;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(394[17:30])
    output Stepper_A_M0;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(395[17:29])
    output Stepper_A_M1;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(396[17:29])
    output Stepper_A_M2;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(397[17:29])
    output Stepper_A_En;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(398[17:29])
    input Stepper_A_nFault;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(399[16:32])
    input [3:0]limit;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(401[19:24])
    output expansion1;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(402[14:24])
    output expansion2;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(403[14:24])
    output expansion3;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(404[14:24])
    output expansion4 /* synthesis .original_dir=IN_OUT */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(405[13:23])
    output expansion5 /* synthesis .original_dir=IN_OUT */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(406[13:23])
    output signal_light;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(407[14:26])
    input encoder_ra;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(409[13:23])
    input encoder_rb;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(410[13:23])
    input encoder_ri;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(411[13:23])
    input encoder_la;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(412[13:23])
    input encoder_lb;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(413[13:23])
    input encoder_li;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(414[13:23])
    input rc_ch1;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(416[13:19])
    input rc_ch2;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(417[13:19])
    input rc_ch3;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(418[13:19])
    input rc_ch4;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(419[13:19])
    input rc_ch7;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(420[13:19])
    input rc_ch8;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(421[13:19])
    output motor_pwm_l;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(423[14:25])
    output motor_pwm_r;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(424[14:25])
    input xbee_pause;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(425[13:23])
    output [8:0]debug;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(427[19:24])
    
    wire debug_c_c /* synthesis SET_AS_NETWORK=debug_c_c */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    wire [127:0]select /* synthesis SET_AS_NETWORK=select[7] */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(480[15:21])
    
    wire GND_net, VCC_net, n7261_c, n7260, Stepper_X_Step_c, Stepper_X_Dir_c, 
        Stepper_X_M0_c_0, Stepper_X_M1_c_1, Stepper_X_M2_c_2, Stepper_X_En_c, 
        Stepper_X_nFault_c, limit_c_0, rc_ch1_c, rc_ch2_c, rc_ch3_c, 
        rc_ch4_c, rc_ch7_c, rc_ch8_c, xbee_pause_c, debug_c_7, debug_c_5, 
        debug_c_4, debug_c_3, debug_c_2;
    wire [31:0]databus;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(476[14:21])
    wire [2:0]reg_size;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(477[13:21])
    wire [7:0]register_addr;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(478[13:26])
    
    wire rw, n4, n4_adj_226, n14554;
    wire [15:0]reset_count;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(483[13:24])
    
    wire n6, n9948, n5959, motor_pwm_l_c, n23685, n22081, n10069, 
        n14462, n4_adj_227, n21783, n21782, n21781, n10064, n5963;
    wire [7:0]n5841;
    
    wire n21780, n21779, n26593, n5282, n21778, n6_adj_228;
    wire [4:0]sendcount;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(54[12:21])
    wire [31:0]databus_out;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(55[13:24])
    
    wire n4_adj_229, n21913, n22072, n4_adj_230, n21777, n4_adj_231, 
        n4_adj_232, n11;
    wire [14:0]n66_adj_569;
    wire [31:0]n1239;
    
    wire n4_adj_233, n22350, n4_adj_234, n4_adj_235, n24185, n4_adj_236, 
        n22097, n4_adj_237, n14, n9692, n22099, n13, n24228, n4076, 
        n22309, n2497, n30, n2482, n2466, n24213, n23858, n24267, 
        n4_adj_238, n16, n14_adj_239;
    wire [31:0]read_value;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(29[13:23])
    wire [2:0]read_size;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(30[12:21])
    
    wire motor_pwm_r_c, n12, n11_adj_240, n22102, n4_adj_241, n9551, 
        n9547, n9540, n7455;
    wire [7:0]read_value_adj_317;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(63[12:22])
    wire [2:0]read_size_adj_318;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(64[12:21])
    
    wire n7441;
    wire [7:0]control_reg;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(26[12:23])
    wire [31:0]div_factor_reg;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(27[13:27])
    wire [31:0]steps_reg;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(28[13:22])
    wire [31:0]read_value_adj_322;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(49[13:23])
    wire [2:0]read_size_adj_323;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(50[12:21])
    
    wire n2846, n23752, n24199, n23821, n4_adj_254, n11_adj_255, 
        n4_adj_256, n24006, n24232, n9472, n9471, n176, n11020, 
        n8;
    wire [3:0]state_adj_341;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(102[12:17])
    
    wire n4_adj_257, n4_adj_258, n25341, n4_adj_259, n25470, n6_adj_260, 
        n24166, n25452, n8_adj_261, n4_adj_262, n25444, n25443, 
        n24254, n25433, n25336, n25430, n21962, n10086, n25426, 
        n25335, n25330, n16_adj_263, n14_adj_264, n4_adj_265, n5, 
        n6_adj_266, n8_adj_267, n10, n12_adj_268, n15020, n23569, 
        n14689, n4_adj_269, n26595, n14769, n25329, n25334, n11135, 
        n24188, n24230, n24196, n14_adj_270, n13_adj_271, n25421, 
        n12_adj_272;
    wire [31:0]n4409;
    
    wire n26592, n6_adj_273, n4_adj_274, n26591, n6_adj_275, n4_adj_276, 
        n27, n26, n6_adj_277, n23663, n25, n25333, n6_adj_278, 
        n6_adj_279, n22020, n5_adj_280;
    wire [12:0]count_adj_348;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(14[13:18])
    wire [12:0]count_adj_351;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(14[13:18])
    wire [7:0]n5851;
    
    wire n25386, n5860, n2849, n25380, n24101, n25379, n25377, 
        n24097, n25084, n25374, n25083, n5178, n25078, n25077, 
        n25371, n24087, n25365, n11286, n25364, n11285, n24079, 
        n23720, n23750, n23453, n25363, n22079, n6_adj_291, n5850, 
        n24074, n24273, n24271, n24269, n25359, n25358, n25357, 
        n6_adj_292, n4_adj_293, n25347, n4_adj_294, n25346, n8911, 
        n25345, n25344, n4_adj_295;
    
    VHI i2 (.Z(VCC_net));
    PWMPeripheral motor_pwm (.debug_c_c(debug_c_c), .n26593(n26593), .\databus[4] (databus[4]), 
            .n26592(n26592), .\databus[3] (databus[3]), .\databus[2] (databus[2]), 
            .\databus[1] (databus[1]), .\databus[0] (databus[0]), .\select[2] (select[2]), 
            .rw(rw), .\databus_out[4] (databus_out[4]), .n6(n6_adj_260), 
            .\databus[6] (databus[6]), .\databus[5] (databus[5]), .\read_size[0] (read_size_adj_318[0]), 
            .n14689(n14689), .\read_value[1] (read_value_adj_317[1]), .n25380(n25380), 
            .n25365(n25365), .\register_addr[0] (register_addr[0]), .\databus[7] (databus[7]), 
            .\databus_out[7] (databus_out[7]), .n6_adj_83(n6_adj_228), .\databus_out[5] (databus_out[5]), 
            .n6_adj_84(n6_adj_292), .\databus_out[6] (databus_out[6]), .n6_adj_85(n6), 
            .\databus_out[0] (databus_out[0]), .n6_adj_86(n6_adj_278), .\databus_out[2] (databus_out[2]), 
            .n6_adj_87(n6_adj_291), .\databus_out[3] (databus_out[3]), .n6_adj_88(n6_adj_277), 
            .n25371(n25371), .\register_addr[1] (register_addr[1]), .n25379(n25379), 
            .motor_pwm_r_c(motor_pwm_r_c), .n25330(n25330), .GND_net(GND_net), 
            .n7441(n7441), .n11020(n11020), .\count[1] (count_adj_351[1]), 
            .n5963(n5963), .\count[2] (count_adj_351[2]), .\count[3] (count_adj_351[3]), 
            .\count[4] (count_adj_351[4]), .\count[5] (count_adj_351[5]), 
            .\count[6] (count_adj_351[6]), .\count[7] (count_adj_351[7]), 
            .\count[8] (count_adj_351[8]), .\count[11] (count_adj_351[11]), 
            .\count[12] (count_adj_351[12]), .count({count_adj_348[12:5], 
            Open_0, count_adj_348[3], Open_1, count_adj_348[1:0]}), 
            .n23569(n23569), .\count[2]_adj_98 (count_adj_348[2]), .n14769(n14769), 
            .\count[0]_adj_99 (count_adj_351[0]), .n15020(n15020), .n23720(n23720), 
            .n2849(n2849), .n8(n8_adj_261), .n5841({n5841}), .n5850(n5850), 
            .n8_adj_100(n8), .n14554(n14554), .n5959(n5959), .n7455(n7455), 
            .n11135(n11135), .n25470(n25470), .n2846(n2846), .motor_pwm_l_c(motor_pwm_l_c), 
            .n13(n13_adj_271), .n14(n14_adj_270), .n5852(n5851[7]), .n5860(n5860), 
            .n5854(n5851[5]), .n5853(n5851[6]), .n5856(n5851[3]), .n5858(n5851[1]), 
            .n5857(n5851[2]), .n5859(n5851[0])) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(530[16] 540[40])
    LUT4 LessThan_1160_i13_2_lut_rep_267 (.A(n5851[6]), .B(count_adj_348[6]), 
         .Z(n25341)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1160_i13_2_lut_rep_267.init = 16'h6666;
    LUT4 LessThan_1160_i12_3_lut_3_lut (.A(n5851[6]), .B(count_adj_348[6]), 
         .C(count_adj_348[5]), .Z(n12)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1160_i12_3_lut_3_lut.init = 16'hd4d4;
    LUT4 LessThan_1163_i13_2_lut_rep_272 (.A(n5841[6]), .B(count_adj_351[6]), 
         .Z(n25346)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1163_i13_2_lut_rep_272.init = 16'h6666;
    LUT4 LessThan_1163_i10_3_lut_3_lut (.A(n5841[6]), .B(count_adj_351[6]), 
         .C(count_adj_351[5]), .Z(n10)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1163_i10_3_lut_3_lut.init = 16'hd4d4;
    LUT4 LessThan_1163_i11_2_lut_rep_273 (.A(n5841[5]), .B(count_adj_351[5]), 
         .Z(n25347)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1163_i11_2_lut_rep_273.init = 16'h6666;
    PFUMX LessThan_1160_i18 (.BLUT(n14_adj_239), .ALUT(n16), .C0(n24097), 
          .Z(n2846));
    LUT4 i2_4_lut (.A(n23750), .B(reset_count[11]), .C(n21913), .D(reset_count[8]), 
         .Z(n23752)) /* synthesis lut_function=(A (B (C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(483[13:24])
    defparam i2_4_lut.init = 16'h8880;
    LUT4 i19619_2_lut_3_lut_4_lut (.A(n5841[5]), .B(count_adj_351[5]), .C(count_adj_351[6]), 
         .D(n5841[6]), .Z(n24079)) /* synthesis lut_function=(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam i19619_2_lut_3_lut_4_lut.init = 16'h9009;
    PFUMX LessThan_1163_i18 (.BLUT(n14_adj_264), .ALUT(n16_adj_263), .C0(n24087), 
          .Z(n2849));
    LUT4 LessThan_1163_i6_3_lut_3_lut (.A(n5841[3]), .B(count_adj_351[3]), 
         .C(count_adj_351[2]), .Z(n6_adj_266)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1163_i6_3_lut_3_lut.init = 16'hd4d4;
    FD1P3AX reset_count_1701_1702__i15 (.D(n66_adj_569[14]), .SP(n30), .CK(debug_c_c), 
            .Q(reset_count[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1701_1702__i15.GSR = "ENABLED";
    FD1P3AX reset_count_1701_1702__i14 (.D(n66_adj_569[13]), .SP(n30), .CK(debug_c_c), 
            .Q(reset_count[13]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1701_1702__i14.GSR = "ENABLED";
    FD1P3AX reset_count_1701_1702__i13 (.D(n66_adj_569[12]), .SP(n30), .CK(debug_c_c), 
            .Q(reset_count[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1701_1702__i13.GSR = "ENABLED";
    FD1P3AX reset_count_1701_1702__i12 (.D(n66_adj_569[11]), .SP(n30), .CK(debug_c_c), 
            .Q(reset_count[11]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1701_1702__i12.GSR = "ENABLED";
    FD1P3AX reset_count_1701_1702__i11 (.D(n66_adj_569[10]), .SP(n30), .CK(debug_c_c), 
            .Q(reset_count[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1701_1702__i11.GSR = "ENABLED";
    FD1P3AX reset_count_1701_1702__i10 (.D(n66_adj_569[9]), .SP(n30), .CK(debug_c_c), 
            .Q(reset_count[9]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1701_1702__i10.GSR = "ENABLED";
    FD1P3AX reset_count_1701_1702__i9 (.D(n66_adj_569[8]), .SP(n30), .CK(debug_c_c), 
            .Q(reset_count[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1701_1702__i9.GSR = "ENABLED";
    FD1P3AX reset_count_1701_1702__i8 (.D(n66_adj_569[7]), .SP(n30), .CK(debug_c_c), 
            .Q(reset_count[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1701_1702__i8.GSR = "ENABLED";
    FD1P3AX reset_count_1701_1702__i7 (.D(n66_adj_569[6]), .SP(n30), .CK(debug_c_c), 
            .Q(reset_count[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1701_1702__i7.GSR = "ENABLED";
    FD1P3AX reset_count_1701_1702__i6 (.D(n66_adj_569[5]), .SP(n30), .CK(debug_c_c), 
            .Q(reset_count[5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1701_1702__i6.GSR = "ENABLED";
    FD1P3AX reset_count_1701_1702__i5 (.D(n66_adj_569[4]), .SP(n30), .CK(debug_c_c), 
            .Q(reset_count[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1701_1702__i5.GSR = "ENABLED";
    FD1P3AX reset_count_1701_1702__i4 (.D(n66_adj_569[3]), .SP(n30), .CK(debug_c_c), 
            .Q(reset_count[3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1701_1702__i4.GSR = "ENABLED";
    FD1P3AX reset_count_1701_1702__i3 (.D(n66_adj_569[2]), .SP(n30), .CK(debug_c_c), 
            .Q(reset_count[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1701_1702__i3.GSR = "ENABLED";
    FD1P3AX reset_count_1701_1702__i2 (.D(n66_adj_569[1]), .SP(n30), .CK(debug_c_c), 
            .Q(reset_count[1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1701_1702__i2.GSR = "ENABLED";
    LUT4 i23_1_lut_rep_404 (.A(n22309), .B(reset_count[14]), .C(n23453), 
         .D(n23750), .Z(n26591)) /* synthesis lut_function=(!(A (B (C+(D)))+!A (B (C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(483[13:24])
    defparam i23_1_lut_rep_404.init = 16'h373f;
    PFUMX LessThan_1160_i8 (.BLUT(n4_adj_256), .ALUT(n6_adj_273), .C0(n24101), 
          .Z(n8));
    LUT4 i2_3_lut (.A(reset_count[6]), .B(reset_count[7]), .C(reset_count[5]), 
         .Z(n21913)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(483[13:24])
    defparam i2_3_lut.init = 16'h8080;
    VLO i1 (.Z(GND_net));
    LUT4 LessThan_1160_i15_2_lut_rep_259 (.A(n5851[7]), .B(count_adj_348[7]), 
         .Z(n25333)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1160_i15_2_lut_rep_259.init = 16'h6666;
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    LUT4 LessThan_1160_i14_3_lut_3_lut (.A(n5851[7]), .B(count_adj_348[7]), 
         .C(n12), .Z(n14_adj_239)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1160_i14_3_lut_3_lut.init = 16'hd4d4;
    LUT4 i19800_2_lut (.A(n24199), .B(n25380), .Z(n2482)) /* synthesis lut_function=(A+!(B)) */ ;
    defparam i19800_2_lut.init = 16'hbbbb;
    LUT4 i19798_4_lut (.A(n27), .B(n22020), .C(n25), .D(n26), .Z(n24199)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;
    defparam i19798_4_lut.init = 16'h0004;
    LUT4 LessThan_1163_i9_2_lut_rep_285 (.A(n5841[4]), .B(count_adj_351[4]), 
         .Z(n25359)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1163_i9_2_lut_rep_285.init = 16'h6666;
    LUT4 i1_4_lut (.A(div_factor_reg[11]), .B(n23663), .C(steps_reg[11]), 
         .D(register_addr[0]), .Z(n23685)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(478[13:26])
    defparam i1_4_lut.init = 16'hc088;
    LUT4 LessThan_1163_i8_3_lut_3_lut (.A(n5841[4]), .B(count_adj_351[4]), 
         .C(n6_adj_266), .Z(n8_adj_267)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1163_i8_3_lut_3_lut.init = 16'hd4d4;
    LUT4 i1_2_lut (.A(reset_count[10]), .B(reset_count[9]), .Z(n23750)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut.init = 16'h8888;
    LUT4 LessThan_1160_i17_2_lut_rep_260 (.A(n5860), .B(count_adj_348[8]), 
         .Z(n25334)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1160_i17_2_lut_rep_260.init = 16'h6666;
    LUT4 LessThan_1160_i16_3_lut_3_lut (.A(n5860), .B(count_adj_348[8]), 
         .C(n14554), .Z(n16)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1160_i16_3_lut_3_lut.init = 16'hd4d4;
    LUT4 i5_4_lut (.A(count_adj_348[0]), .B(count_adj_348[6]), .C(count_adj_348[3]), 
         .D(count_adj_348[8]), .Z(n13_adj_271)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i5_4_lut.init = 16'hfffe;
    LUT4 i2_4_lut_4_lut (.A(n25380), .B(n25364), .C(n25433), .D(rw), 
         .Z(n21962)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A (B+(D)))) */ ;
    defparam i2_4_lut_4_lut.init = 16'h0031;
    LUT4 i6_4_lut (.A(count_adj_348[7]), .B(count_adj_348[5]), .C(count_adj_348[1]), 
         .D(n25470), .Z(n14_adj_270)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i6_4_lut.init = 16'hfffe;
    LUT4 i1_4_lut_4_lut (.A(n25380), .B(n23720), .C(n15020), .D(n25330), 
         .Z(n5963)) /* synthesis lut_function=(!(A ((C+!(D))+!B)+!A !(D))) */ ;
    defparam i1_4_lut_4_lut.init = 16'h5d00;
    LUT4 i23_1_lut_rep_406 (.A(n22309), .B(reset_count[14]), .C(n23453), 
         .D(n23750), .Z(n26593)) /* synthesis lut_function=(!(A (B (C+(D)))+!A (B (C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(483[13:24])
    defparam i23_1_lut_rep_406.init = 16'h373f;
    LUT4 i3_4_lut_rep_396 (.A(count_adj_348[11]), .B(count_adj_348[10]), 
         .C(count_adj_348[12]), .D(count_adj_348[9]), .Z(n25470)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut_rep_396.init = 16'hfffe;
    LUT4 i10321_3_lut (.A(control_reg[7]), .B(div_factor_reg[7]), .C(register_addr[1]), 
         .Z(n14462)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(478[13:26])
    defparam i10321_3_lut.init = 16'hcaca;
    LUT4 i873_2_lut_2_lut (.A(n25380), .B(n5282), .Z(n2497)) /* synthesis lut_function=((B)+!A) */ ;
    defparam i873_2_lut_2_lut.init = 16'hdddd;
    FD1P3AX reset_count_1701_1702__i1 (.D(n66_adj_569[0]), .SP(n30), .CK(debug_c_c), 
            .Q(reset_count[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1701_1702__i1.GSR = "ENABLED";
    LUT4 i23_1_lut_rep_405 (.A(n22309), .B(reset_count[14]), .C(n23453), 
         .D(n23750), .Z(n26592)) /* synthesis lut_function=(!(A (B (C+(D)))+!A (B (C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(483[13:24])
    defparam i23_1_lut_rep_405.init = 16'h373f;
    LUT4 i19797_2_lut (.A(n24196), .B(n25380), .Z(n30)) /* synthesis lut_function=(A+!(B)) */ ;
    defparam i19797_2_lut.init = 16'hbbbb;
    LUT4 i19795_4_lut (.A(n23858), .B(n12_adj_272), .C(reset_count[2]), 
         .D(reset_count[5]), .Z(n24196)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;
    defparam i19795_4_lut.init = 16'h0001;
    LUT4 i5_4_lut_adj_323 (.A(reset_count[0]), .B(reset_count[1]), .C(reset_count[3]), 
         .D(n23453), .Z(n12_adj_272)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(483[13:24])
    defparam i5_4_lut_adj_323.init = 16'hfffe;
    LUT4 LessThan_1160_i4_4_lut (.A(count_adj_348[0]), .B(count_adj_348[1]), 
         .C(n5851[1]), .D(n5851[0]), .Z(n4_adj_256)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C (D))+!B (C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1160_i4_4_lut.init = 16'h8ecf;
    IB xbee_pause_pad (.I(xbee_pause), .O(xbee_pause_c));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(425[13:23])
    IB rc_ch8_pad (.I(rc_ch8), .O(rc_ch8_c));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(421[13:19])
    IB rc_ch7_pad (.I(rc_ch7), .O(rc_ch7_c));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(420[13:19])
    IB rc_ch4_pad (.I(rc_ch4), .O(rc_ch4_c));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(419[13:19])
    IB rc_ch3_pad (.I(rc_ch3), .O(rc_ch3_c));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(418[13:19])
    IB rc_ch2_pad (.I(rc_ch2), .O(rc_ch2_c));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(417[13:19])
    IB rc_ch1_pad (.I(rc_ch1), .O(rc_ch1_c));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(416[13:19])
    IB limit_pad_0 (.I(limit[0]), .O(limit_c_0));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(401[19:24])
    IB Stepper_X_nFault_pad (.I(Stepper_X_nFault), .O(Stepper_X_nFault_c));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(375[16:32])
    IB debug_c_pad (.I(clk_12MHz), .O(debug_c_c));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    IB n7261_pad (.I(uart_rx), .O(n7261_c));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(364[13:20])
    OB debug_pad_0 (.I(n7261_c), .O(debug[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(427[19:24])
    OB debug_pad_1 (.I(n7260), .O(debug[1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(427[19:24])
    OB debug_pad_2 (.I(debug_c_2), .O(debug[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(427[19:24])
    OB debug_pad_3 (.I(debug_c_3), .O(debug[3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(427[19:24])
    OB debug_pad_4 (.I(debug_c_4), .O(debug[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(427[19:24])
    OB debug_pad_5 (.I(debug_c_5), .O(debug[5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(427[19:24])
    OB debug_pad_6 (.I(n26591), .O(debug[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(427[19:24])
    OB debug_pad_7 (.I(debug_c_7), .O(debug[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(427[19:24])
    OB debug_pad_8 (.I(debug_c_c), .O(debug[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(427[19:24])
    OB motor_pwm_r_pad (.I(motor_pwm_r_c), .O(motor_pwm_r));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(424[14:25])
    OB motor_pwm_l_pad (.I(motor_pwm_l_c), .O(motor_pwm_l));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(423[14:25])
    OB signal_light_pad (.I(n25452), .O(signal_light));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(407[14:26])
    OB expansion5_pad (.I(GND_net), .O(expansion5));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(406[13:23])
    OB expansion4_pad (.I(GND_net), .O(expansion4));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(405[13:23])
    OB expansion3_pad (.I(GND_net), .O(expansion3));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(404[14:24])
    OB expansion2_pad (.I(GND_net), .O(expansion2));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(403[14:24])
    OB expansion1_pad (.I(GND_net), .O(expansion1));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(402[14:24])
    OB Stepper_A_En_pad (.I(GND_net), .O(Stepper_A_En));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(398[17:29])
    OB Stepper_A_M2_pad (.I(GND_net), .O(Stepper_A_M2));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(397[17:29])
    OB Stepper_A_M1_pad (.I(GND_net), .O(Stepper_A_M1));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(396[17:29])
    OB Stepper_A_M0_pad (.I(GND_net), .O(Stepper_A_M0));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(395[17:29])
    OB Stepper_A_Dir_pad (.I(GND_net), .O(Stepper_A_Dir));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(394[17:30])
    OB Stepper_A_Step_pad (.I(GND_net), .O(Stepper_A_Step));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(393[17:31])
    OB Stepper_Z_En_pad (.I(GND_net), .O(Stepper_Z_En));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(390[17:29])
    OB Stepper_Z_M2_pad (.I(GND_net), .O(Stepper_Z_M2));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(389[17:29])
    OB Stepper_Z_M1_pad (.I(GND_net), .O(Stepper_Z_M1));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(388[17:29])
    OB Stepper_Z_M0_pad (.I(GND_net), .O(Stepper_Z_M0));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(387[17:29])
    OB Stepper_Z_Dir_pad (.I(GND_net), .O(Stepper_Z_Dir));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(386[17:30])
    OB Stepper_Z_Step_pad (.I(GND_net), .O(Stepper_Z_Step));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(385[17:31])
    OB Stepper_Y_En_pad (.I(GND_net), .O(Stepper_Y_En));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(382[17:29])
    OB Stepper_Y_M2_pad (.I(GND_net), .O(Stepper_Y_M2));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(381[17:29])
    OB Stepper_Y_M1_pad (.I(GND_net), .O(Stepper_Y_M1));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(380[17:29])
    OB Stepper_Y_M0_pad (.I(GND_net), .O(Stepper_Y_M0));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(379[17:29])
    OB Stepper_Y_Dir_pad (.I(GND_net), .O(Stepper_Y_Dir));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(378[17:30])
    OB Stepper_Y_Step_pad (.I(GND_net), .O(Stepper_Y_Step));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(377[17:31])
    OB Stepper_X_En_pad (.I(Stepper_X_En_c), .O(Stepper_X_En));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(374[17:29])
    OB Stepper_X_M2_pad (.I(Stepper_X_M2_c_2), .O(Stepper_X_M2));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(373[17:29])
    OB Stepper_X_M1_pad (.I(Stepper_X_M1_c_1), .O(Stepper_X_M1));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(372[17:29])
    OB Stepper_X_M0_pad (.I(Stepper_X_M0_c_0), .O(Stepper_X_M0));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(371[17:29])
    OB Stepper_X_Dir_pad (.I(Stepper_X_Dir_c), .O(Stepper_X_Dir));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(370[17:30])
    OB Stepper_X_Step_pad (.I(Stepper_X_Step_c), .O(Stepper_X_Step));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(369[17:31])
    OB status_led_pad_0 (.I(VCC_net), .O(status_led[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(366[20:30])
    OB status_led_pad_1 (.I(VCC_net), .O(status_led[1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(366[20:30])
    LUT4 i7118_2_lut_3_lut_3_lut_4_lut (.A(n25379), .B(register_addr[1]), 
         .C(n25364), .D(n25363), .Z(n11286)) /* synthesis lut_function=(!(A (C+!(D))+!A !(B (D)+!B !(C+!(D))))) */ ;
    defparam i7118_2_lut_3_lut_3_lut_4_lut.init = 16'h4f00;
    LUT4 i842_2_lut_2_lut (.A(n25380), .B(n5178), .Z(n2466)) /* synthesis lut_function=((B)+!A) */ ;
    defparam i842_2_lut_2_lut.init = 16'hdddd;
    LUT4 i1784_2_lut_3_lut_3_lut (.A(n25380), .B(n24006), .C(register_addr[0]), 
         .Z(n9948)) /* synthesis lut_function=((B (C))+!A) */ ;
    defparam i1784_2_lut_3_lut_3_lut.init = 16'hd5d5;
    LUT4 i1_4_lut_4_lut_adj_324 (.A(n25380), .B(n14769), .C(n23569), .D(n25330), 
         .Z(n5959)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A !(D))) */ ;
    defparam i1_4_lut_4_lut_adj_324.init = 16'h7500;
    LUT4 LessThan_1163_i15_2_lut_rep_261 (.A(n5841[7]), .B(count_adj_351[7]), 
         .Z(n25335)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1163_i15_2_lut_rep_261.init = 16'h6666;
    LUT4 LessThan_1160_i6_3_lut_3_lut (.A(n5851[3]), .B(count_adj_348[3]), 
         .C(count_adj_348[2]), .Z(n6_adj_273)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1160_i6_3_lut_3_lut.init = 16'hd4d4;
    LUT4 i19880_3_lut_4_lut (.A(n5851[3]), .B(count_adj_348[3]), .C(count_adj_348[2]), 
         .D(n5851[2]), .Z(n24101)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam i19880_3_lut_4_lut.init = 16'h6ff6;
    LUT4 i19761_4_lut (.A(n4_adj_265), .B(n12_adj_268), .C(n25335), .D(n24079), 
         .Z(n14_adj_264)) /* synthesis lut_function=(A (B+!(C+!(D)))+!A (B (C+!(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam i19761_4_lut.init = 16'hcacc;
    LUT4 i7117_2_lut_3_lut_3_lut_4_lut (.A(n25379), .B(register_addr[1]), 
         .C(n25364), .D(n25363), .Z(n11285)) /* synthesis lut_function=(A (C (D))+!A !(B+!(C (D)))) */ ;
    defparam i7117_2_lut_3_lut_3_lut_4_lut.init = 16'hb000;
    LUT4 i1_3_lut_3_lut (.A(n25386), .B(n11_adj_255), .C(state_adj_341[2]), 
         .Z(n10086)) /* synthesis lut_function=(!(A ((C)+!B))) */ ;
    defparam i1_3_lut_3_lut.init = 16'h5d5d;
    LUT4 i19811_4_lut_4_lut (.A(n25386), .B(n4_adj_294), .C(n4076), .D(n1239[14]), 
         .Z(n9540)) /* synthesis lut_function=(!((B (C+!(D))+!B !(D))+!A)) */ ;
    defparam i19811_4_lut_4_lut.init = 16'h2a00;
    LUT4 LessThan_1163_i4_4_lut (.A(count_adj_351[0]), .B(count_adj_351[1]), 
         .C(n5841[1]), .D(n5841[0]), .Z(n4_adj_265)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C (D))+!B (C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1163_i4_4_lut.init = 16'h8ecf;
    LUT4 LessThan_1163_i7_2_lut_rep_284 (.A(n5841[3]), .B(count_adj_351[3]), 
         .Z(n25358)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1163_i7_2_lut_rep_284.init = 16'h6666;
    LUT4 i19893_4_lut (.A(n25336), .B(n25335), .C(n25346), .D(n24074), 
         .Z(n24087)) /* synthesis lut_function=(A+!(B+(C+!(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam i19893_4_lut.init = 16'habaa;
    OB status_led_pad_2 (.I(VCC_net), .O(status_led[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(366[20:30])
    OB uart_tx_pad (.I(n7260), .O(uart_tx));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(365[14:21])
    LUT4 i19614_4_lut (.A(n25347), .B(n25359), .C(n25358), .D(n5), .Z(n24074)) /* synthesis lut_function=(!(A+!(B+(C+(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam i19614_4_lut.init = 16'h5554;
    LUT4 LessThan_1163_i5_2_lut (.A(n5841[2]), .B(count_adj_351[2]), .Z(n5)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1163_i5_2_lut.init = 16'h6666;
    LUT4 i1_4_lut_adj_325 (.A(reset_count[5]), .B(n23858), .C(reset_count[6]), 
         .D(reset_count[4]), .Z(n22309)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(483[13:24])
    defparam i1_4_lut_adj_325.init = 16'hfcec;
    GSR GSR_INST (.GSR(VCC_net));
    LUT4 i11458_1_lut_rep_408 (.A(reset_count[14]), .B(reset_count[13]), 
         .C(n23752), .D(reset_count[12]), .Z(n26595)) /* synthesis lut_function=(!(A+(B (C+(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(483[13:24])
    defparam i11458_1_lut_rep_408.init = 16'h1115;
    LUT4 i1_2_lut_adj_326 (.A(reset_count[7]), .B(reset_count[8]), .Z(n23858)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(483[13:24])
    defparam i1_2_lut_adj_326.init = 16'heeee;
    LUT4 i2_3_lut_adj_327 (.A(reset_count[13]), .B(reset_count[12]), .C(reset_count[11]), 
         .Z(n23453)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(483[13:24])
    defparam i2_3_lut_adj_327.init = 16'hfefe;
    LUT4 LessThan_1163_i12_3_lut_3_lut (.A(n5841[7]), .B(count_adj_351[7]), 
         .C(n10), .Z(n12_adj_268)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1163_i12_3_lut_3_lut.init = 16'hd4d4;
    LUT4 i2_2_lut (.A(count_adj_351[11]), .B(count_adj_351[12]), .Z(n8_adj_261)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2_2_lut.init = 16'heeee;
    \ArmPeripheral(axis_haddr=8'b0)  arm_x (.debug_c_c(debug_c_c), .n26592(n26592), 
            .databus({databus}), .\register_addr[0] (register_addr[0]), 
            .\register_addr[1] (register_addr[1]), .n25430(n25430), .n23821(n23821), 
            .\register_addr[2] (register_addr[2]), .n25357(n25357), .n24006(n24006), 
            .n25380(n25380), .n23663(n23663), .read_value({Open_2, Open_3, 
            Open_4, Open_5, Open_6, Open_7, Open_8, Open_9, Open_10, 
            Open_11, Open_12, Open_13, Open_14, Open_15, Open_16, 
            Open_17, Open_18, Open_19, Open_20, Open_21, Open_22, 
            Open_23, Open_24, Open_25, Open_26, Open_27, Open_28, 
            Open_29, Open_30, Open_31, Open_32, read_value_adj_322[0]}), 
            .\read_size[0] (read_size_adj_323[0]), .n14689(n14689), .Stepper_X_M0_c_0(Stepper_X_M0_c_0), 
            .n25344(n25344), .\select[4] (select[4]), .Stepper_X_M1_c_1(Stepper_X_M1_c_1), 
            .n9551(n9551), .n26593(n26593), .\control_reg[7] (control_reg[7]), 
            .n9692(n9692), .rw(rw), .n25443(n25443), .\databus_out[15] (databus_out[15]), 
            .n4(n4_adj_274), .\databus_out[14] (databus_out[14]), .n4_adj_45(n4_adj_236), 
            .\databus_out[13] (databus_out[13]), .n4_adj_46(n4_adj_234), 
            .\databus_out[11] (databus_out[11]), .n4_adj_47(n4_adj_276), 
            .\databus_out[10] (databus_out[10]), .n4_adj_48(n4_adj_233), 
            .\databus_out[9] (databus_out[9]), .n4_adj_49(n4_adj_230), .\databus_out[16] (databus_out[16]), 
            .n4_adj_50(n4_adj_258), .\databus_out[17] (databus_out[17]), 
            .n4_adj_51(n4_adj_262), .\databus_out[18] (databus_out[18]), 
            .n4_adj_52(n4_adj_241), .\databus_out[20] (databus_out[20]), 
            .n4_adj_53(n4_adj_235), .\databus_out[21] (databus_out[21]), 
            .n4_adj_54(n4_adj_232), .\databus_out[24] (databus_out[24]), 
            .n4_adj_55(n4_adj_227), .\databus_out[29] (databus_out[29]), 
            .n4_adj_56(n4_adj_238), .\databus_out[19] (databus_out[19]), 
            .n4_adj_57(n4_adj_237), .\databus_out[12] (databus_out[12]), 
            .n4_adj_58(n4_adj_254), .\databus_out[8] (databus_out[8]), .n4_adj_59(n4_adj_295), 
            .\databus_out[22] (databus_out[22]), .n4_adj_60(n4_adj_231), 
            .\databus_out[23] (databus_out[23]), .n4_adj_61(n4_adj_229), 
            .\databus_out[25] (databus_out[25]), .n4_adj_62(n4_adj_259), 
            .\databus_out[26] (databus_out[26]), .n4_adj_63(n4_adj_226), 
            .\databus_out[27] (databus_out[27]), .n4_adj_64(n4_adj_257), 
            .Stepper_X_M2_c_2(Stepper_X_M2_c_2), .\databus_out[28] (databus_out[28]), 
            .n4_adj_65(n4_adj_293), .\databus_out[30] (databus_out[30]), 
            .n4_adj_66(n4), .\databus_out[31] (databus_out[31]), .n4_adj_67(n4_adj_269), 
            .\div_factor_reg[11] (div_factor_reg[11]), .\div_factor_reg[7] (div_factor_reg[7]), 
            .Stepper_X_Dir_c(Stepper_X_Dir_c), .\read_size[2] (read_size_adj_323[2]), 
            .n25452(n25452), .\steps_reg[7] (steps_reg[7]), .\steps_reg[5] (steps_reg[5]), 
            .\steps_reg[11] (steps_reg[11]), .\steps_reg[3] (steps_reg[3]), 
            .\read_value[1] (read_value_adj_322[1]), .\read_value[2] (read_value_adj_322[2]), 
            .n25379(n25379), .\read_value[3] (read_value_adj_322[3]), .\read_value[4] (read_value_adj_322[4]), 
            .\read_value[5] (read_value_adj_322[5]), .\read_value[6] (read_value_adj_322[6]), 
            .\read_value[7] (read_value_adj_322[7]), .n4434(n4409[7]), .n23685(n23685), 
            .n9948(n9948), .\register_addr[4] (register_addr[4]), .\register_addr[3] (register_addr[3]), 
            .n6(n6_adj_275), .\register_addr[6] (register_addr[6]), .n25371(n25371), 
            .n25426(n25426), .n176(n176), .n25377(n25377), .n22350(n22350), 
            .n25345(n25345), .n25077(n25077), .n25078(n25078), .n25083(n25083), 
            .n25084(n25084), .VCC_net(VCC_net), .GND_net(GND_net), .Stepper_X_nFault_c(Stepper_X_nFault_c), 
            .limit_c_0(limit_c_0), .n25365(n25365), .n14(n14), .n13(n13), 
            .Stepper_X_En_c(Stepper_X_En_c), .Stepper_X_Step_c(Stepper_X_Step_c), 
            .n2497(n2497), .n5282(n5282)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(577[25] 590[45])
    LUT4 i1_4_lut_rep_306 (.A(n22309), .B(reset_count[14]), .C(n23453), 
         .D(n23750), .Z(n25380)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(483[13:24])
    defparam i1_4_lut_rep_306.init = 16'hc8c0;
    LUT4 i23_1_lut_rep_297_4_lut (.A(n22309), .B(reset_count[14]), .C(n23453), 
         .D(n23750), .Z(n25371)) /* synthesis lut_function=(!(A (B (C+(D)))+!A (B (C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(483[13:24])
    defparam i23_1_lut_rep_297_4_lut.init = 16'h373f;
    CCU2D reset_count_1701_1702_add_4_15 (.A0(reset_count[13]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(reset_count[14]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n21783), .S0(n66_adj_569[13]), 
          .S1(n66_adj_569[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1701_1702_add_4_15.INIT0 = 16'hfaaa;
    defparam reset_count_1701_1702_add_4_15.INIT1 = 16'hfaaa;
    defparam reset_count_1701_1702_add_4_15.INJECT1_0 = "NO";
    defparam reset_count_1701_1702_add_4_15.INJECT1_1 = "NO";
    CCU2D reset_count_1701_1702_add_4_13 (.A0(reset_count[11]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(reset_count[12]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n21782), .COUT(n21783), .S0(n66_adj_569[11]), 
          .S1(n66_adj_569[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1701_1702_add_4_13.INIT0 = 16'hfaaa;
    defparam reset_count_1701_1702_add_4_13.INIT1 = 16'hfaaa;
    defparam reset_count_1701_1702_add_4_13.INJECT1_0 = "NO";
    defparam reset_count_1701_1702_add_4_13.INJECT1_1 = "NO";
    CCU2D reset_count_1701_1702_add_4_11 (.A0(reset_count[9]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(reset_count[10]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n21781), .COUT(n21782), .S0(n66_adj_569[9]), 
          .S1(n66_adj_569[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1701_1702_add_4_11.INIT0 = 16'hfaaa;
    defparam reset_count_1701_1702_add_4_11.INIT1 = 16'hfaaa;
    defparam reset_count_1701_1702_add_4_11.INJECT1_0 = "NO";
    defparam reset_count_1701_1702_add_4_11.INJECT1_1 = "NO";
    CCU2D reset_count_1701_1702_add_4_9 (.A0(reset_count[7]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(reset_count[8]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n21780), .COUT(n21781), .S0(n66_adj_569[7]), 
          .S1(n66_adj_569[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1701_1702_add_4_9.INIT0 = 16'hfaaa;
    defparam reset_count_1701_1702_add_4_9.INIT1 = 16'hfaaa;
    defparam reset_count_1701_1702_add_4_9.INJECT1_0 = "NO";
    defparam reset_count_1701_1702_add_4_9.INJECT1_1 = "NO";
    CCU2D reset_count_1701_1702_add_4_7 (.A0(reset_count[5]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(reset_count[6]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n21779), .COUT(n21780), .S0(n66_adj_569[5]), 
          .S1(n66_adj_569[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1701_1702_add_4_7.INIT0 = 16'hfaaa;
    defparam reset_count_1701_1702_add_4_7.INIT1 = 16'hfaaa;
    defparam reset_count_1701_1702_add_4_7.INJECT1_0 = "NO";
    defparam reset_count_1701_1702_add_4_7.INJECT1_1 = "NO";
    CCU2D reset_count_1701_1702_add_4_5 (.A0(reset_count[3]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(reset_count[4]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n21778), .COUT(n21779), .S0(n66_adj_569[3]), 
          .S1(n66_adj_569[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1701_1702_add_4_5.INIT0 = 16'hfaaa;
    defparam reset_count_1701_1702_add_4_5.INIT1 = 16'hfaaa;
    defparam reset_count_1701_1702_add_4_5.INJECT1_0 = "NO";
    defparam reset_count_1701_1702_add_4_5.INJECT1_1 = "NO";
    CCU2D reset_count_1701_1702_add_4_3 (.A0(reset_count[1]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(reset_count[2]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n21777), .COUT(n21778), .S0(n66_adj_569[1]), 
          .S1(n66_adj_569[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1701_1702_add_4_3.INIT0 = 16'hfaaa;
    defparam reset_count_1701_1702_add_4_3.INIT1 = 16'hfaaa;
    defparam reset_count_1701_1702_add_4_3.INJECT1_0 = "NO";
    defparam reset_count_1701_1702_add_4_3.INJECT1_1 = "NO";
    CCU2D reset_count_1701_1702_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(reset_count[0]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .COUT(n21777), .S1(n66_adj_569[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1701_1702_add_4_1.INIT0 = 16'hF000;
    defparam reset_count_1701_1702_add_4_1.INIT1 = 16'h0555;
    defparam reset_count_1701_1702_add_4_1.INJECT1_0 = "NO";
    defparam reset_count_1701_1702_add_4_1.INJECT1_1 = "NO";
    LUT4 i1_2_lut_4_lut_4_lut (.A(n25380), .B(register_addr[0]), .C(register_addr[1]), 
         .D(n24006), .Z(n9692)) /* synthesis lut_function=(!(A (B+!(C (D))))) */ ;
    defparam i1_2_lut_4_lut_4_lut.init = 16'h7555;
    ClockDivider_U7 pwm_clk_div (.GND_net(GND_net), .debug_c_c(debug_c_c), 
            .n2466(n2466), .n25380(n25380), .n24271(n24271), .n22079(n22079), 
            .n24273(n24273), .n22072(n22072), .n24166(n24166), .n22097(n22097), 
            .n24230(n24230), .n9471(n9471), .n24228(n24228), .n9472(n9472), 
            .n24232(n24232), .n25329(n25329), .n25330(n25330), .n24267(n24267), 
            .n22099(n22099), .n24188(n24188), .n10064(n10064), .n24269(n24269), 
            .n22081(n22081), .n5178(n5178), .n24185(n24185), .n10069(n10069), 
            .n24213(n24213), .n9547(n9547), .n24254(n24254), .n22102(n22102)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(526[15] 529[41])
    LUT4 i1_4_lut_rep_312 (.A(reset_count[14]), .B(reset_count[13]), .C(n23752), 
         .D(reset_count[12]), .Z(n25386)) /* synthesis lut_function=(A+(B (C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(483[13:24])
    defparam i1_4_lut_rep_312.init = 16'heeea;
    LUT4 i11458_1_lut_rep_300_4_lut (.A(reset_count[14]), .B(reset_count[13]), 
         .C(n23752), .D(reset_count[12]), .Z(n25374)) /* synthesis lut_function=(!(A+(B (C+(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(483[13:24])
    defparam i11458_1_lut_rep_300_4_lut.init = 16'h1115;
    PFUMX i10323 (.BLUT(n14462), .ALUT(n11), .C0(register_addr[0]), .Z(n4409[7]));
    LUT4 LessThan_1163_i17_2_lut_rep_262 (.A(n5850), .B(count_adj_351[8]), 
         .Z(n25336)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1163_i17_2_lut_rep_262.init = 16'h6666;
    LUT4 LessThan_1163_i16_3_lut_3_lut (.A(n5850), .B(count_adj_351[8]), 
         .C(n8_adj_267), .Z(n16_adj_263)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1163_i16_3_lut_3_lut.init = 16'hd4d4;
    \ProtocolInterface(baud_div=12)  protocol_interface (.debug_c_c(debug_c_c), 
            .n26595(n26595), .register_addr({register_addr}), .databus({databus}), 
            .n25374(n25374), .n9540(n9540), .databus_out({databus_out}), 
            .\sendcount[1] (sendcount[1]), .\select[7] (select[7]), .\select[2] (select[2]), 
            .\select[1] (select[1]), .n25386(n25386), .\select[4] (select[4]), 
            .debug_c_7(debug_c_7), .n4(n4_adj_294), .n1257(n1239[14]), 
            .\steps_reg[3] (steps_reg[3]), .n14(n14), .\steps_reg[5] (steps_reg[5]), 
            .n13(n13), .\steps_reg[7] (steps_reg[7]), .n11(n11), .n4076(n4076), 
            .rw(rw), .n8911(n8911), .n5(n5_adj_280), .n6(n6_adj_279), 
            .\reg_size[2] (reg_size[2]), .n25421(n25421), .debug_c_2(debug_c_2), 
            .debug_c_3(debug_c_3), .debug_c_4(debug_c_4), .debug_c_5(debug_c_5), 
            .n10086(n10086), .\state[2] (state_adj_341[2]), .n7260(n7260), 
            .n11_adj_44(n11_adj_255), .GND_net(GND_net), .n7261_c(n7261_c)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(493[26] 503[57])
    GlobalControlPeripheral global_control (.debug_c_c(debug_c_c), .n25363(n25363), 
            .\select[1] (select[1]), .n25433(n25433), .n25380(n25380), 
            .read_size({read_size}), .n26592(n26592), .\read_value[0] (read_value[0]), 
            .n25345(n25345), .rw(rw), .n25444(n25444), .n4(n4_adj_293), 
            .\databus[28] (databus[28]), .n4_adj_21(n4_adj_233), .\databus[10] (databus[10]), 
            .n4_adj_22(n4_adj_276), .\databus[11] (databus[11]), .n4_adj_23(n4_adj_236), 
            .\databus[14] (databus[14]), .n4_adj_24(n4_adj_274), .\databus[15] (databus[15]), 
            .n26593(n26593), .n4_adj_25(n4_adj_241), .\databus[18] (databus[18]), 
            .n4_adj_26(n4_adj_235), .\databus[20] (databus[20]), .n4_adj_27(n4_adj_232), 
            .\databus[21] (databus[21]), .n4_adj_28(n4_adj_238), .\databus[29] (databus[29]), 
            .n4_adj_29(n4_adj_254), .\databus[12] (databus[12]), .n4_adj_30(n4_adj_259), 
            .\databus[25] (databus[25]), .n4_adj_31(n4_adj_257), .\databus[27] (databus[27]), 
            .n4_adj_32(n4), .\databus[30] (databus[30]), .n4_adj_33(n4_adj_226), 
            .\databus[26] (databus[26]), .n4_adj_34(n4_adj_229), .\databus[23] (databus[23]), 
            .n4_adj_35(n4_adj_231), .\databus[22] (databus[22]), .n4_adj_36(n4_adj_237), 
            .\databus[19] (databus[19]), .n4_adj_37(n4_adj_227), .\databus[24] (databus[24]), 
            .n4_adj_38(n4_adj_262), .\databus[17] (databus[17]), .n4_adj_39(n4_adj_258), 
            .\databus[16] (databus[16]), .n4_adj_40(n4_adj_234), .\databus[13] (databus[13]), 
            .n4_adj_41(n4_adj_230), .\databus[9] (databus[9]), .n4_adj_42(n4_adj_269), 
            .\databus[31] (databus[31]), .n4_adj_43(n4_adj_295), .\databus[8] (databus[8]), 
            .n22350(n22350), .n25357(n25357), .\read_value[2] (read_value[2]), 
            .n25084(n25084), .\read_value[1] (read_value[1]), .n25078(n25078), 
            .n25452(n25452), .\register_addr[1] (register_addr[1]), .n7441(n7441), 
            .n11020(n11020), .n7455(n7455), .n11135(n11135), .\register_addr[0] (register_addr[0]), 
            .n25077(n25077), .n21962(n21962), .\databus[1] (databus[1]), 
            .n11286(n11286), .n11285(n11285), .n25364(n25364), .n25083(n25083), 
            .\register_addr[2] (register_addr[2]), .n23821(n23821), .n24006(n24006), 
            .n25344(n25344), .n9551(n9551), .n25379(n25379), .n25430(n25430), 
            .xbee_pause_c(xbee_pause_c), .n25426(n25426), .\read_value[3] (read_value[3]), 
            .\read_value[4] (read_value[4]), .\read_value[5] (read_value[5]), 
            .\read_value[6] (read_value[6]), .\read_value[7] (read_value[7]), 
            .GND_net(GND_net), .n2482(n2482), .n27(n27), .n22020(n22020), 
            .n25(n25), .n26(n26)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(514[45] 523[74])
    LUT4 i19888_4_lut (.A(n25334), .B(n25333), .C(n25341), .D(n11_adj_240), 
         .Z(n24097)) /* synthesis lut_function=(A+!(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam i19888_4_lut.init = 16'haaab;
    LUT4 LessThan_1160_i11_2_lut (.A(n5851[5]), .B(count_adj_348[5]), .Z(n11_adj_240)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1160_i11_2_lut.init = 16'h6666;
    RCPeripheral rc_receiver (.\register_addr[0] (register_addr[0]), .\select[7] (select[7]), 
            .n176(n176), .n25377(n25377), .\register_addr[2] (register_addr[2]), 
            .\register_addr[1] (register_addr[1]), .\databus_out[1] (databus_out[1]), 
            .rw(rw), .\databus[1] (databus[1]), .\read_value[1] (read_value_adj_322[1]), 
            .n25443(n25443), .n6(n6_adj_278), .\databus[0] (databus[0]), 
            .\read_value[0] (read_value[0]), .\read_value[0]_adj_1 (read_value_adj_322[0]), 
            .n25444(n25444), .n6_adj_2(n6_adj_260), .\databus[4] (databus[4]), 
            .\read_value[1]_adj_3 (read_value[1]), .\select[2] (select[2]), 
            .\select[1] (select[1]), .\read_value[4] (read_value[4]), .\read_value[4]_adj_4 (read_value_adj_322[4]), 
            .\register_addr[5] (register_addr[5]), .\register_addr[7] (register_addr[7]), 
            .n6_adj_5(n6_adj_275), .read_size({read_size}), .n25421(n25421), 
            .\sendcount[1] (sendcount[1]), .n8911(n8911), .n6_adj_6(n6_adj_277), 
            .\databus[3] (databus[3]), .\read_value[3] (read_value[3]), 
            .\read_value[3]_adj_7 (read_value_adj_322[3]), .n6_adj_8(n6_adj_228), 
            .\databus[7] (databus[7]), .\read_value[7] (read_value[7]), 
            .\read_value[7]_adj_9 (read_value_adj_322[7]), .n6_adj_10(n6_adj_291), 
            .\databus[2] (databus[2]), .n6_adj_11(n6), .\databus[6] (databus[6]), 
            .\read_value[6] (read_value[6]), .\read_value[6]_adj_12 (read_value_adj_322[6]), 
            .\read_value[2] (read_value[2]), .\read_value[2]_adj_13 (read_value_adj_322[2]), 
            .n6_adj_14(n6_adj_292), .\databus[5] (databus[5]), .\read_value[5] (read_value[5]), 
            .\read_value[5]_adj_15 (read_value_adj_322[5]), .\read_size[0]_adj_16 (read_size_adj_323[0]), 
            .\select[4] (select[4]), .n5(n5_adj_280), .\read_size[0]_adj_17 (read_size_adj_318[0]), 
            .n6_adj_18(n6_adj_279), .\read_size[2]_adj_19 (read_size_adj_323[2]), 
            .\reg_size[2] (reg_size[2]), .\read_value[1]_adj_20 (read_value_adj_317[1]), 
            .GND_net(GND_net), .debug_c_c(debug_c_c), .n25330(n25330), 
            .n24267(n24267), .n9471(n9471), .rc_ch8_c(rc_ch8_c), .n24230(n24230), 
            .n22099(n22099), .rc_ch7_c(rc_ch7_c), .n24228(n24228), .n24271(n24271), 
            .n9472(n9472), .n22079(n22079), .n24232(n24232), .n25329(n25329), 
            .n24269(n24269), .rc_ch4_c(rc_ch4_c), .n22081(n22081), .n9547(n9547), 
            .n24213(n24213), .n22097(n22097), .rc_ch3_c(rc_ch3_c), .n24166(n24166), 
            .n24188(n24188), .n10064(n10064), .n24273(n24273), .rc_ch2_c(rc_ch2_c), 
            .n22072(n22072), .n24185(n24185), .n22102(n22102), .n10069(n10069), 
            .rc_ch1_c(rc_ch1_c), .n24254(n24254)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(593[15] 605[41])
    
endmodule
//
// Verilog Description of module PWMPeripheral
//

module PWMPeripheral (debug_c_c, n26593, \databus[4] , n26592, \databus[3] , 
            \databus[2] , \databus[1] , \databus[0] , \select[2] , rw, 
            \databus_out[4] , n6, \databus[6] , \databus[5] , \read_size[0] , 
            n14689, \read_value[1] , n25380, n25365, \register_addr[0] , 
            \databus[7] , \databus_out[7] , n6_adj_83, \databus_out[5] , 
            n6_adj_84, \databus_out[6] , n6_adj_85, \databus_out[0] , 
            n6_adj_86, \databus_out[2] , n6_adj_87, \databus_out[3] , 
            n6_adj_88, n25371, \register_addr[1] , n25379, motor_pwm_r_c, 
            n25330, GND_net, n7441, n11020, \count[1] , n5963, \count[2] , 
            \count[3] , \count[4] , \count[5] , \count[6] , \count[7] , 
            \count[8] , \count[11] , \count[12] , count, n23569, \count[2]_adj_98 , 
            n14769, \count[0]_adj_99 , n15020, n23720, n2849, n8, 
            n5841, n5850, n8_adj_100, n14554, n5959, n7455, n11135, 
            n25470, n2846, motor_pwm_l_c, n13, n14, n5852, n5860, 
            n5854, n5853, n5856, n5858, n5857, n5859) /* synthesis syn_module_defined=1 */ ;
    input debug_c_c;
    input n26593;
    input \databus[4] ;
    input n26592;
    input \databus[3] ;
    input \databus[2] ;
    input \databus[1] ;
    input \databus[0] ;
    input \select[2] ;
    input rw;
    input \databus_out[4] ;
    output n6;
    input \databus[6] ;
    input \databus[5] ;
    output \read_size[0] ;
    input n14689;
    output \read_value[1] ;
    input n25380;
    input n25365;
    input \register_addr[0] ;
    input \databus[7] ;
    input \databus_out[7] ;
    output n6_adj_83;
    input \databus_out[5] ;
    output n6_adj_84;
    input \databus_out[6] ;
    output n6_adj_85;
    input \databus_out[0] ;
    output n6_adj_86;
    input \databus_out[2] ;
    output n6_adj_87;
    input \databus_out[3] ;
    output n6_adj_88;
    input n25371;
    input \register_addr[1] ;
    input n25379;
    output motor_pwm_r_c;
    input n25330;
    input GND_net;
    output n7441;
    input n11020;
    output \count[1] ;
    input n5963;
    output \count[2] ;
    output \count[3] ;
    output \count[4] ;
    output \count[5] ;
    output \count[6] ;
    output \count[7] ;
    output \count[8] ;
    output \count[11] ;
    output \count[12] ;
    output [12:0]count;
    output n23569;
    output \count[2]_adj_98 ;
    output n14769;
    output \count[0]_adj_99 ;
    output n15020;
    output n23720;
    input n2849;
    input n8;
    output [7:0]n5841;
    output n5850;
    input n8_adj_100;
    output n14554;
    input n5959;
    output n7455;
    input n11135;
    input n25470;
    input n2846;
    output motor_pwm_l_c;
    input n13;
    input n14;
    output n5852;
    output n5860;
    output n5854;
    output n5853;
    output n5856;
    output n5858;
    output n5857;
    output n5859;
    
    wire debug_c_c /* synthesis SET_AS_NETWORK=debug_c_c */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    wire [7:0]\register[1] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(55[12:20])
    
    wire n7598;
    wire [7:0]read_value;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(63[12:22])
    wire [7:0]\register[0] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(55[12:20])
    
    wire n25338, n2471, prev_select;
    wire [7:0]n27;
    
    wire n5984;
    wire [7:0]n4115;
    
    wire n25446, n15592, n25349;
    wire [12:0]count_c;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(14[13:18])
    wire [7:0]n5851;
    
    FD1P3JX register_0__i13 (.D(\databus[4] ), .SP(n7598), .PD(n26593), 
            .CK(debug_c_c), .Q(\register[1] [4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=540 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(73[9] 111[6])
    defparam register_0__i13.GSR = "ENABLED";
    FD1P3JX register_0__i12 (.D(\databus[3] ), .SP(n7598), .PD(n26592), 
            .CK(debug_c_c), .Q(\register[1] [3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=540 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(73[9] 111[6])
    defparam register_0__i12.GSR = "ENABLED";
    FD1P3JX register_0__i11 (.D(\databus[2] ), .SP(n7598), .PD(n26593), 
            .CK(debug_c_c), .Q(\register[1] [2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=540 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(73[9] 111[6])
    defparam register_0__i11.GSR = "ENABLED";
    FD1P3JX register_0__i10 (.D(\databus[1] ), .SP(n7598), .PD(n26592), 
            .CK(debug_c_c), .Q(\register[1] [1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=540 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(73[9] 111[6])
    defparam register_0__i10.GSR = "ENABLED";
    FD1P3JX register_0__i9 (.D(\databus[0] ), .SP(n7598), .PD(n26592), 
            .CK(debug_c_c), .Q(\register[1] [0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=540 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(73[9] 111[6])
    defparam register_0__i9.GSR = "ENABLED";
    LUT4 i1_4_lut_4_lut (.A(\select[2] ), .B(rw), .C(\databus_out[4] ), 
         .D(read_value[4]), .Z(n6)) /* synthesis lut_function=(A (B (D)+!B (C))+!A !(B+!(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(68[19:32])
    defparam i1_4_lut_4_lut.init = 16'hb830;
    FD1P3JX register_0__i7 (.D(\databus[6] ), .SP(n25338), .PD(n26592), 
            .CK(debug_c_c), .Q(\register[0] [6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=540 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(73[9] 111[6])
    defparam register_0__i7.GSR = "ENABLED";
    FD1P3JX register_0__i6 (.D(\databus[5] ), .SP(n25338), .PD(n26592), 
            .CK(debug_c_c), .Q(\register[0] [5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=540 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(73[9] 111[6])
    defparam register_0__i6.GSR = "ENABLED";
    FD1P3JX register_0__i5 (.D(\databus[4] ), .SP(n25338), .PD(n26592), 
            .CK(debug_c_c), .Q(\register[0] [4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=540 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(73[9] 111[6])
    defparam register_0__i5.GSR = "ENABLED";
    FD1P3JX register_0__i4 (.D(\databus[3] ), .SP(n25338), .PD(n26592), 
            .CK(debug_c_c), .Q(\register[0] [3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=540 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(73[9] 111[6])
    defparam register_0__i4.GSR = "ENABLED";
    FD1P3JX register_0__i3 (.D(\databus[2] ), .SP(n25338), .PD(n26593), 
            .CK(debug_c_c), .Q(\register[0] [2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=540 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(73[9] 111[6])
    defparam register_0__i3.GSR = "ENABLED";
    FD1P3JX register_0__i2 (.D(\databus[1] ), .SP(n25338), .PD(n26593), 
            .CK(debug_c_c), .Q(\register[0] [1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=540 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(73[9] 111[6])
    defparam register_0__i2.GSR = "ENABLED";
    FD1P3AX read_size__i1 (.D(n14689), .SP(n2471), .CK(debug_c_c), .Q(\read_size[0] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=540 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(73[9] 111[6])
    defparam read_size__i1.GSR = "ENABLED";
    FD1P3JX register_0__i1 (.D(\databus[0] ), .SP(n25338), .PD(n26592), 
            .CK(debug_c_c), .Q(\register[0] [0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=540 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(73[9] 111[6])
    defparam register_0__i1.GSR = "ENABLED";
    FD1S3AX prev_select_138 (.D(\select[2] ), .CK(debug_c_c), .Q(prev_select)) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=540 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(73[9] 111[6])
    defparam prev_select_138.GSR = "ENABLED";
    FD1P3AX read_value__i0 (.D(n27[0]), .SP(n2471), .CK(debug_c_c), .Q(read_value[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=540 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(73[9] 111[6])
    defparam read_value__i0.GSR = "ENABLED";
    FD1P3IX read_value__i7 (.D(n4115[7]), .SP(n2471), .CD(n5984), .CK(debug_c_c), 
            .Q(read_value[7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=540 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(73[9] 111[6])
    defparam read_value__i7.GSR = "ENABLED";
    FD1P3IX read_value__i6 (.D(n4115[6]), .SP(n2471), .CD(n5984), .CK(debug_c_c), 
            .Q(read_value[6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=540 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(73[9] 111[6])
    defparam read_value__i6.GSR = "ENABLED";
    FD1P3IX read_value__i5 (.D(n4115[5]), .SP(n2471), .CD(n5984), .CK(debug_c_c), 
            .Q(read_value[5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=540 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(73[9] 111[6])
    defparam read_value__i5.GSR = "ENABLED";
    FD1P3IX read_value__i4 (.D(n4115[4]), .SP(n2471), .CD(n5984), .CK(debug_c_c), 
            .Q(read_value[4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=540 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(73[9] 111[6])
    defparam read_value__i4.GSR = "ENABLED";
    FD1P3IX read_value__i3 (.D(n4115[3]), .SP(n2471), .CD(n5984), .CK(debug_c_c), 
            .Q(read_value[3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=540 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(73[9] 111[6])
    defparam read_value__i3.GSR = "ENABLED";
    FD1P3IX read_value__i2 (.D(n4115[2]), .SP(n2471), .CD(n5984), .CK(debug_c_c), 
            .Q(read_value[2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=540 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(73[9] 111[6])
    defparam read_value__i2.GSR = "ENABLED";
    FD1P3IX read_value__i1 (.D(n4115[1]), .SP(n2471), .CD(n5984), .CK(debug_c_c), 
            .Q(\read_value[1] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=540 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(73[9] 111[6])
    defparam read_value__i1.GSR = "ENABLED";
    LUT4 i1_2_lut_rep_372 (.A(\select[2] ), .B(prev_select), .Z(n25446)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(82[8:29])
    defparam i1_2_lut_rep_372.init = 16'h2222;
    LUT4 i1_2_lut_3_lut (.A(\select[2] ), .B(prev_select), .C(n25380), 
         .Z(n2471)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(82[8:29])
    defparam i1_2_lut_3_lut.init = 16'h2020;
    FD1P3JX register_0__i14 (.D(\databus[5] ), .SP(n7598), .PD(n26592), 
            .CK(debug_c_c), .Q(\register[1] [5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=540 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(73[9] 111[6])
    defparam register_0__i14.GSR = "ENABLED";
    LUT4 i3424_2_lut_4_lut (.A(rw), .B(n25446), .C(n25365), .D(\register_addr[0] ), 
         .Z(n7598)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i3424_2_lut_4_lut.init = 16'h0400;
    LUT4 i19835_2_lut_rep_264_4_lut (.A(rw), .B(n25446), .C(n25365), .D(\register_addr[0] ), 
         .Z(n25338)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;
    defparam i19835_2_lut_rep_264_4_lut.init = 16'h0004;
    FD1P3IX register_0__i8 (.D(\databus[7] ), .SP(n15592), .CD(n26592), 
            .CK(debug_c_c), .Q(\register[0] [7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=540 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(73[9] 111[6])
    defparam register_0__i8.GSR = "ENABLED";
    LUT4 i1_4_lut_4_lut_adj_317 (.A(\select[2] ), .B(rw), .C(\databus_out[7] ), 
         .D(read_value[7]), .Z(n6_adj_83)) /* synthesis lut_function=(A (B (D)+!B (C))+!A !(B+!(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(68[19:32])
    defparam i1_4_lut_4_lut_adj_317.init = 16'hb830;
    LUT4 i1_4_lut_4_lut_adj_318 (.A(\select[2] ), .B(rw), .C(\databus_out[5] ), 
         .D(read_value[5]), .Z(n6_adj_84)) /* synthesis lut_function=(A (B (D)+!B (C))+!A !(B+!(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(68[19:32])
    defparam i1_4_lut_4_lut_adj_318.init = 16'hb830;
    LUT4 i1_4_lut_4_lut_adj_319 (.A(\select[2] ), .B(rw), .C(\databus_out[6] ), 
         .D(read_value[6]), .Z(n6_adj_85)) /* synthesis lut_function=(A (B (D)+!B (C))+!A !(B+!(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(68[19:32])
    defparam i1_4_lut_4_lut_adj_319.init = 16'hb830;
    LUT4 i1_4_lut_4_lut_adj_320 (.A(\select[2] ), .B(rw), .C(\databus_out[0] ), 
         .D(read_value[0]), .Z(n6_adj_86)) /* synthesis lut_function=(A (B (D)+!B (C))+!A !(B+!(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(68[19:32])
    defparam i1_4_lut_4_lut_adj_320.init = 16'hb830;
    LUT4 mux_1298_Mux_7_i1_3_lut (.A(\register[0] [7]), .B(\register[1] [7]), 
         .C(\register_addr[0] ), .Z(n4115[7])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(84[7] 100[14])
    defparam mux_1298_Mux_7_i1_3_lut.init = 16'hcaca;
    LUT4 mux_1298_Mux_6_i1_3_lut (.A(\register[0] [6]), .B(\register[1] [6]), 
         .C(\register_addr[0] ), .Z(n4115[6])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(84[7] 100[14])
    defparam mux_1298_Mux_6_i1_3_lut.init = 16'hcaca;
    LUT4 mux_1298_Mux_5_i1_3_lut (.A(\register[0] [5]), .B(\register[1] [5]), 
         .C(\register_addr[0] ), .Z(n4115[5])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(84[7] 100[14])
    defparam mux_1298_Mux_5_i1_3_lut.init = 16'hcaca;
    LUT4 i1_4_lut_4_lut_adj_321 (.A(\select[2] ), .B(rw), .C(\databus_out[2] ), 
         .D(read_value[2]), .Z(n6_adj_87)) /* synthesis lut_function=(A (B (D)+!B (C))+!A !(B+!(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(68[19:32])
    defparam i1_4_lut_4_lut_adj_321.init = 16'hb830;
    LUT4 mux_1298_Mux_4_i1_3_lut (.A(\register[0] [4]), .B(\register[1] [4]), 
         .C(\register_addr[0] ), .Z(n4115[4])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(84[7] 100[14])
    defparam mux_1298_Mux_4_i1_3_lut.init = 16'hcaca;
    LUT4 mux_1298_Mux_3_i1_3_lut (.A(\register[0] [3]), .B(\register[1] [3]), 
         .C(\register_addr[0] ), .Z(n4115[3])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(84[7] 100[14])
    defparam mux_1298_Mux_3_i1_3_lut.init = 16'hcaca;
    LUT4 mux_1298_Mux_2_i1_3_lut (.A(\register[0] [2]), .B(\register[1] [2]), 
         .C(\register_addr[0] ), .Z(n4115[2])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(84[7] 100[14])
    defparam mux_1298_Mux_2_i1_3_lut.init = 16'hcaca;
    LUT4 mux_1298_Mux_1_i1_3_lut (.A(\register[0] [1]), .B(\register[1] [1]), 
         .C(\register_addr[0] ), .Z(n4115[1])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(84[7] 100[14])
    defparam mux_1298_Mux_1_i1_3_lut.init = 16'hcaca;
    LUT4 i1_4_lut_4_lut_adj_322 (.A(\select[2] ), .B(rw), .C(\databus_out[3] ), 
         .D(read_value[3]), .Z(n6_adj_88)) /* synthesis lut_function=(A (B (D)+!B (C))+!A !(B+!(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(68[19:32])
    defparam i1_4_lut_4_lut_adj_322.init = 16'hb830;
    LUT4 i19837_2_lut_3_lut_3_lut (.A(n25380), .B(n25349), .C(\register_addr[0] ), 
         .Z(n15592)) /* synthesis lut_function=(!(A ((C)+!B))) */ ;
    defparam i19837_2_lut_3_lut_3_lut.init = 16'h5d5d;
    FD1P3IX register_0__i16 (.D(\databus[7] ), .SP(n7598), .CD(n25371), 
            .CK(debug_c_c), .Q(\register[1] [7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=540 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(73[9] 111[6])
    defparam register_0__i16.GSR = "ENABLED";
    FD1P3JX register_0__i15 (.D(\databus[6] ), .SP(n7598), .PD(n25371), 
            .CK(debug_c_c), .Q(\register[1] [6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=540 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(73[9] 111[6])
    defparam register_0__i15.GSR = "ENABLED";
    LUT4 i10746_4_lut (.A(\register[0] [0]), .B(n5984), .C(\register[1] [0]), 
         .D(\register_addr[0] ), .Z(n27[0])) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(73[9] 111[6])
    defparam i10746_4_lut.init = 16'h3022;
    LUT4 i2_3_lut_rep_275_4_lut (.A(\register_addr[1] ), .B(n25379), .C(n25446), 
         .D(rw), .Z(n25349)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i2_3_lut_rep_275_4_lut.init = 16'h0010;
    LUT4 i2_3_lut_4_lut (.A(\register_addr[1] ), .B(n25379), .C(n25380), 
         .D(n25446), .Z(n5984)) /* synthesis lut_function=(A (C (D))+!A (B (C (D)))) */ ;
    defparam i2_3_lut_4_lut.init = 16'he000;
    PWMGenerator right (.motor_pwm_r_c(motor_pwm_r_c), .debug_c_c(debug_c_c), 
            .n25330(n25330), .GND_net(GND_net), .n7441(n7441), .n11020(n11020), 
            .\register[1] ({\register[1] }), .count({Open_33, Open_34, 
            Open_35, Open_36, \count[8] , \count[7] , \count[6] , 
            \count[5] , \count[4] , \count[3] , \count[2] , \count[1] , 
            Open_37}), .n5963(n5963), .\count[11] (\count[11] ), .\count[12] (\count[12] ), 
            .count_adj_82({count[12:5], count_c[4], count[3], \count[2]_adj_98 , 
            count[1:0]}), .n23569(n23569), .n14769(n14769), .\count[0]_adj_80 (\count[0]_adj_99 ), 
            .n15020(n15020), .n23720(n23720), .n2849(n2849), .n8(n8), 
            .n5841({n5841}), .n5850(n5850), .n8_adj_81(n8_adj_100), .n5855(n5851[4]), 
            .n14554(n14554)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(118[15] 121[34])
    PWMGenerator_U6 left (.count({count[12:5], count_c[4], count[3], \count[2]_adj_98 , 
            count[1:0]}), .debug_c_c(debug_c_c), .n25330(n25330), .n5959(n5959), 
            .n7455(n7455), .n11135(n11135), .\register[0] ({\register[0] }), 
            .n25470(n25470), .n2846(n2846), .motor_pwm_l_c(motor_pwm_l_c), 
            .GND_net(GND_net), .n14769(n14769), .n13(n13), .n14(n14), 
            .n5851({n5852, n5853, n5854, n5851[4], n5856, n5857, 
            n5858, n5859}), .n5860(n5860)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(114[15] 117[34])
    
endmodule
//
// Verilog Description of module PWMGenerator
//

module PWMGenerator (motor_pwm_r_c, debug_c_c, n25330, GND_net, n7441, 
            n11020, \register[1] , count, n5963, \count[11] , \count[12] , 
            count_adj_82, n23569, n14769, \count[0]_adj_80 , n15020, 
            n23720, n2849, n8, n5841, n5850, n8_adj_81, n5855, 
            n14554) /* synthesis syn_module_defined=1 */ ;
    output motor_pwm_r_c;
    input debug_c_c;
    input n25330;
    input GND_net;
    output n7441;
    input n11020;
    input [7:0]\register[1] ;
    output [12:0]count;
    input n5963;
    output \count[11] ;
    output \count[12] ;
    input [12:0]count_adj_82;
    output n23569;
    output n14769;
    output \count[0]_adj_80 ;
    output n15020;
    output n23720;
    input n2849;
    input n8;
    output [7:0]n5841;
    output n5850;
    input n8_adj_81;
    input n5855;
    output n14554;
    
    wire debug_c_c /* synthesis SET_AS_NETWORK=debug_c_c */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    
    wire n22357;
    wire [7:0]latched_width;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(15[12:25])
    wire [12:0]n28;
    wire [12:0]count_c;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(14[13:18])
    
    wire n17, n16, n23984, n7, n24018, n23972, n24044, n23948, 
        n17_adj_204, n16_adj_205, n21693, n21692, n21849, n21848, 
        n21691, n21690, n21847, n21846, n21845, n21844;
    
    OFS1P3DX pwm_19 (.D(n22357), .SP(n25330), .SCLK(debug_c_c), .CD(GND_net), 
            .Q(motor_pwm_r_c));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam pwm_19.GSR = "ENABLED";
    FD1P3JX latched_width_i0_i1 (.D(\register[1] [1]), .SP(n7441), .PD(n11020), 
            .CK(debug_c_c), .Q(latched_width[1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i1.GSR = "ENABLED";
    FD1P3JX latched_width_i0_i2 (.D(\register[1] [2]), .SP(n7441), .PD(n11020), 
            .CK(debug_c_c), .Q(latched_width[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i2.GSR = "ENABLED";
    FD1P3IX count__i1 (.D(n28[1]), .SP(n25330), .CD(n5963), .CK(debug_c_c), 
            .Q(count[1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i1.GSR = "ENABLED";
    FD1P3IX count__i2 (.D(n28[2]), .SP(n25330), .CD(n5963), .CK(debug_c_c), 
            .Q(count[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i2.GSR = "ENABLED";
    FD1P3IX count__i3 (.D(n28[3]), .SP(n25330), .CD(n5963), .CK(debug_c_c), 
            .Q(count[3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i3.GSR = "ENABLED";
    FD1P3IX count__i4 (.D(n28[4]), .SP(n25330), .CD(n5963), .CK(debug_c_c), 
            .Q(count[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i4.GSR = "ENABLED";
    FD1P3IX count__i5 (.D(n28[5]), .SP(n25330), .CD(n5963), .CK(debug_c_c), 
            .Q(count[5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i5.GSR = "ENABLED";
    FD1P3IX count__i6 (.D(n28[6]), .SP(n25330), .CD(n5963), .CK(debug_c_c), 
            .Q(count[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i6.GSR = "ENABLED";
    FD1P3IX count__i7 (.D(n28[7]), .SP(n25330), .CD(n5963), .CK(debug_c_c), 
            .Q(count[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i7.GSR = "ENABLED";
    FD1P3IX count__i8 (.D(n28[8]), .SP(n25330), .CD(n5963), .CK(debug_c_c), 
            .Q(count[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i8.GSR = "ENABLED";
    FD1P3IX count__i9 (.D(n28[9]), .SP(n25330), .CD(n5963), .CK(debug_c_c), 
            .Q(count_c[9]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i9.GSR = "ENABLED";
    FD1P3IX count__i10 (.D(n28[10]), .SP(n25330), .CD(n5963), .CK(debug_c_c), 
            .Q(count_c[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i10.GSR = "ENABLED";
    FD1P3IX count__i11 (.D(n28[11]), .SP(n25330), .CD(n5963), .CK(debug_c_c), 
            .Q(\count[11] ));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i11.GSR = "ENABLED";
    FD1P3IX count__i12 (.D(n28[12]), .SP(n25330), .CD(n5963), .CK(debug_c_c), 
            .Q(\count[12] ));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i12.GSR = "ENABLED";
    FD1P3JX latched_width_i0_i4 (.D(\register[1] [4]), .SP(n7441), .PD(n11020), 
            .CK(debug_c_c), .Q(latched_width[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i4.GSR = "ENABLED";
    LUT4 i9_4_lut (.A(n17), .B(count_adj_82[12]), .C(n16), .D(n23984), 
         .Z(n23569)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(14[13:18])
    defparam i9_4_lut.init = 16'h0080;
    LUT4 i7_4_lut (.A(count_adj_82[5]), .B(count_adj_82[1]), .C(count_adj_82[9]), 
         .D(count_adj_82[7]), .Z(n17)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(14[13:18])
    defparam i7_4_lut.init = 16'h8000;
    LUT4 i6_4_lut (.A(count_adj_82[6]), .B(count_adj_82[0]), .C(count_adj_82[3]), 
         .D(count_adj_82[8]), .Z(n16)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(14[13:18])
    defparam i6_4_lut.init = 16'h8000;
    LUT4 i19527_2_lut (.A(count_adj_82[11]), .B(count_adj_82[10]), .Z(n23984)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i19527_2_lut.init = 16'heeee;
    LUT4 i10631_2_lut (.A(count_adj_82[4]), .B(count_adj_82[2]), .Z(n14769)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i10631_2_lut.init = 16'heeee;
    FD1P3IX count__i0 (.D(n28[0]), .SP(n25330), .CD(n5963), .CK(debug_c_c), 
            .Q(\count[0]_adj_80 ));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i0.GSR = "ENABLED";
    FD1P3JX latched_width_i0_i0 (.D(\register[1] [0]), .SP(n7441), .PD(n11020), 
            .CK(debug_c_c), .Q(latched_width[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i0.GSR = "ENABLED";
    FD1P3JX latched_width_i0_i5 (.D(\register[1] [5]), .SP(n7441), .PD(n11020), 
            .CK(debug_c_c), .Q(latched_width[5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i5.GSR = "ENABLED";
    FD1P3JX latched_width_i0_i6 (.D(\register[1] [6]), .SP(n7441), .PD(n11020), 
            .CK(debug_c_c), .Q(latched_width[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i6.GSR = "ENABLED";
    FD1P3IX latched_width_i0_i7 (.D(\register[1] [7]), .SP(n7441), .CD(n11020), 
            .CK(debug_c_c), .Q(latched_width[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i7.GSR = "ENABLED";
    LUT4 i4_4_lut (.A(n7), .B(n24018), .C(n15020), .D(\count[0]_adj_80 ), 
         .Z(n7441)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;
    defparam i4_4_lut.init = 16'h0002;
    LUT4 i2_4_lut (.A(n23972), .B(n25330), .C(n24044), .D(n23948), .Z(n7)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;
    defparam i2_4_lut.init = 16'h0004;
    LUT4 i19516_2_lut (.A(count[3]), .B(count[6]), .Z(n23972)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i19516_2_lut.init = 16'heeee;
    LUT4 i19584_4_lut (.A(count[1]), .B(\count[12] ), .C(count[5]), .D(count_c[9]), 
         .Z(n24044)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i19584_4_lut.init = 16'hfffe;
    LUT4 i19492_2_lut (.A(count[8]), .B(count[7]), .Z(n23948)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i19492_2_lut.init = 16'heeee;
    FD1P3JX latched_width_i0_i3 (.D(\register[1] [3]), .SP(n7441), .PD(n11020), 
            .CK(debug_c_c), .Q(latched_width[3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i3.GSR = "ENABLED";
    LUT4 i19558_2_lut (.A(\count[11] ), .B(count_c[10]), .Z(n24018)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i19558_2_lut.init = 16'heeee;
    LUT4 i10882_2_lut (.A(count[4]), .B(count[2]), .Z(n15020)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i10882_2_lut.init = 16'heeee;
    LUT4 i9_4_lut_adj_314 (.A(n17_adj_204), .B(count[7]), .C(n16_adj_205), 
         .D(n24018), .Z(n23720)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(14[13:18])
    defparam i9_4_lut_adj_314.init = 16'h0080;
    LUT4 i7_4_lut_adj_315 (.A(count[8]), .B(count[5]), .C(count[1]), .D(\count[12] ), 
         .Z(n17_adj_204)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(14[13:18])
    defparam i7_4_lut_adj_315.init = 16'h8000;
    LUT4 i6_4_lut_adj_316 (.A(count[6]), .B(count[3]), .C(\count[0]_adj_80 ), 
         .D(count_c[9]), .Z(n16_adj_205)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(14[13:18])
    defparam i6_4_lut_adj_316.init = 16'h8000;
    LUT4 i19843_4_lut (.A(count_c[10]), .B(n2849), .C(count_c[9]), .D(n8), 
         .Z(n22357)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;
    defparam i19843_4_lut.init = 16'h0001;
    CCU2D add_1696_9 (.A0(latched_width[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n21693), .S0(n5841[7]), .S1(n5850));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[18:43])
    defparam add_1696_9.INIT0 = 16'h5555;
    defparam add_1696_9.INIT1 = 16'h0000;
    defparam add_1696_9.INJECT1_0 = "NO";
    defparam add_1696_9.INJECT1_1 = "NO";
    CCU2D add_1696_7 (.A0(latched_width[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(latched_width[6]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21692), .COUT(n21693), .S0(n5841[5]), 
          .S1(n5841[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[18:43])
    defparam add_1696_7.INIT0 = 16'h5555;
    defparam add_1696_7.INIT1 = 16'h5555;
    defparam add_1696_7.INJECT1_0 = "NO";
    defparam add_1696_7.INJECT1_1 = "NO";
    CCU2D add_9_13 (.A0(\count[11] ), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(\count[12] ), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n21849), .S0(n28[11]), .S1(n28[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam add_9_13.INIT0 = 16'h5aaa;
    defparam add_9_13.INIT1 = 16'h5aaa;
    defparam add_9_13.INJECT1_0 = "NO";
    defparam add_9_13.INJECT1_1 = "NO";
    CCU2D add_9_11 (.A0(count_c[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count_c[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n21848), .COUT(n21849), .S0(n28[9]), .S1(n28[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam add_9_11.INIT0 = 16'h5aaa;
    defparam add_9_11.INIT1 = 16'h5aaa;
    defparam add_9_11.INJECT1_0 = "NO";
    defparam add_9_11.INJECT1_1 = "NO";
    CCU2D add_1696_5 (.A0(latched_width[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(latched_width[4]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21691), .COUT(n21692), .S0(n5841[3]), 
          .S1(n5841[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[18:43])
    defparam add_1696_5.INIT0 = 16'h5555;
    defparam add_1696_5.INIT1 = 16'h5555;
    defparam add_1696_5.INJECT1_0 = "NO";
    defparam add_1696_5.INJECT1_1 = "NO";
    CCU2D add_1696_3 (.A0(latched_width[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(latched_width[2]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21690), .COUT(n21691), .S0(n5841[1]), 
          .S1(n5841[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[18:43])
    defparam add_1696_3.INIT0 = 16'h5555;
    defparam add_1696_3.INIT1 = 16'h5555;
    defparam add_1696_3.INJECT1_0 = "NO";
    defparam add_1696_3.INJECT1_1 = "NO";
    CCU2D add_9_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n21847), 
          .COUT(n21848), .S0(n28[7]), .S1(n28[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam add_9_9.INIT0 = 16'h5aaa;
    defparam add_9_9.INIT1 = 16'h5aaa;
    defparam add_9_9.INJECT1_0 = "NO";
    defparam add_9_9.INJECT1_1 = "NO";
    CCU2D add_9_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n21846), 
          .COUT(n21847), .S0(n28[5]), .S1(n28[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam add_9_7.INIT0 = 16'h5aaa;
    defparam add_9_7.INIT1 = 16'h5aaa;
    defparam add_9_7.INJECT1_0 = "NO";
    defparam add_9_7.INJECT1_1 = "NO";
    CCU2D add_1696_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(latched_width[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n21690), .S1(n5841[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[18:43])
    defparam add_1696_1.INIT0 = 16'hF000;
    defparam add_1696_1.INIT1 = 16'h5555;
    defparam add_1696_1.INJECT1_0 = "NO";
    defparam add_1696_1.INJECT1_1 = "NO";
    CCU2D add_9_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n21845), 
          .COUT(n21846), .S0(n28[3]), .S1(n28[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam add_9_5.INIT0 = 16'h5aaa;
    defparam add_9_5.INIT1 = 16'h5aaa;
    defparam add_9_5.INJECT1_0 = "NO";
    defparam add_9_5.INJECT1_1 = "NO";
    CCU2D add_9_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n21844), 
          .COUT(n21845), .S0(n28[1]), .S1(n28[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam add_9_3.INIT0 = 16'h5aaa;
    defparam add_9_3.INIT1 = 16'h5aaa;
    defparam add_9_3.INJECT1_0 = "NO";
    defparam add_9_3.INJECT1_1 = "NO";
    CCU2D add_9_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(\count[0]_adj_80 ), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n21844), .S1(n28[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam add_9_1.INIT0 = 16'hF000;
    defparam add_9_1.INIT1 = 16'h5555;
    defparam add_9_1.INJECT1_0 = "NO";
    defparam add_9_1.INJECT1_1 = "NO";
    LUT4 i10415_3_lut (.A(n8_adj_81), .B(n5855), .C(count_adj_82[4]), 
         .Z(n14554)) /* synthesis lut_function=(A ((C)+!B)+!A !(B+!(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(14[13:18])
    defparam i10415_3_lut.init = 16'hb2b2;
    
endmodule
//
// Verilog Description of module PWMGenerator_U6
//

module PWMGenerator_U6 (count, debug_c_c, n25330, n5959, n7455, n11135, 
            \register[0] , n25470, n2846, motor_pwm_l_c, GND_net, 
            n14769, n13, n14, n5851, n5860) /* synthesis syn_module_defined=1 */ ;
    output [12:0]count;
    input debug_c_c;
    input n25330;
    input n5959;
    output n7455;
    input n11135;
    input [7:0]\register[0] ;
    input n25470;
    input n2846;
    output motor_pwm_l_c;
    input GND_net;
    input n14769;
    input n13;
    input n14;
    output [7:0]n5851;
    output n5860;
    
    wire debug_c_c /* synthesis SET_AS_NETWORK=debug_c_c */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    wire [12:0]n28;
    wire [7:0]latched_width;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(15[12:25])
    
    wire n23464, n21842, n21841, n21840, n21839, n21838, n21837, 
        n21836, n21835, n21834, n21833;
    
    FD1P3IX count__i0 (.D(n28[0]), .SP(n25330), .CD(n5959), .CK(debug_c_c), 
            .Q(count[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i0.GSR = "ENABLED";
    FD1P3JX latched_width_i0_i0 (.D(\register[0] [0]), .SP(n7455), .PD(n11135), 
            .CK(debug_c_c), .Q(latched_width[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i0.GSR = "ENABLED";
    FD1P3JX latched_width_i0_i1 (.D(\register[0] [1]), .SP(n7455), .PD(n11135), 
            .CK(debug_c_c), .Q(latched_width[1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i1.GSR = "ENABLED";
    FD1P3JX latched_width_i0_i2 (.D(\register[0] [2]), .SP(n7455), .PD(n11135), 
            .CK(debug_c_c), .Q(latched_width[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i2.GSR = "ENABLED";
    FD1P3JX latched_width_i0_i3 (.D(\register[0] [3]), .SP(n7455), .PD(n11135), 
            .CK(debug_c_c), .Q(latched_width[3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i3.GSR = "ENABLED";
    FD1P3JX latched_width_i0_i4 (.D(\register[0] [4]), .SP(n7455), .PD(n11135), 
            .CK(debug_c_c), .Q(latched_width[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i4.GSR = "ENABLED";
    FD1P3JX latched_width_i0_i5 (.D(\register[0] [5]), .SP(n7455), .PD(n11135), 
            .CK(debug_c_c), .Q(latched_width[5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i5.GSR = "ENABLED";
    FD1P3JX latched_width_i0_i6 (.D(\register[0] [6]), .SP(n7455), .PD(n11135), 
            .CK(debug_c_c), .Q(latched_width[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i6.GSR = "ENABLED";
    FD1P3IX latched_width_i0_i7 (.D(\register[0] [7]), .SP(n7455), .CD(n11135), 
            .CK(debug_c_c), .Q(latched_width[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i7.GSR = "ENABLED";
    LUT4 i19885_2_lut_2_lut (.A(n25470), .B(n2846), .Z(n23464)) /* synthesis lut_function=(!(A+(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(31[7:16])
    defparam i19885_2_lut_2_lut.init = 16'h1111;
    FD1P3IX pwm_19 (.D(n23464), .SP(n25330), .CD(GND_net), .CK(debug_c_c), 
            .Q(motor_pwm_l_c));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam pwm_19.GSR = "ENABLED";
    FD1P3IX count__i4 (.D(n28[4]), .SP(n25330), .CD(n5959), .CK(debug_c_c), 
            .Q(count[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i4.GSR = "ENABLED";
    FD1P3IX count__i5 (.D(n28[5]), .SP(n25330), .CD(n5959), .CK(debug_c_c), 
            .Q(count[5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i5.GSR = "ENABLED";
    FD1P3IX count__i6 (.D(n28[6]), .SP(n25330), .CD(n5959), .CK(debug_c_c), 
            .Q(count[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i6.GSR = "ENABLED";
    FD1P3IX count__i7 (.D(n28[7]), .SP(n25330), .CD(n5959), .CK(debug_c_c), 
            .Q(count[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i7.GSR = "ENABLED";
    FD1P3IX count__i8 (.D(n28[8]), .SP(n25330), .CD(n5959), .CK(debug_c_c), 
            .Q(count[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i8.GSR = "ENABLED";
    LUT4 i2_4_lut (.A(n25330), .B(n14769), .C(n13), .D(n14), .Z(n7455)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;
    defparam i2_4_lut.init = 16'h0002;
    FD1P3IX count__i9 (.D(n28[9]), .SP(n25330), .CD(n5959), .CK(debug_c_c), 
            .Q(count[9]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i9.GSR = "ENABLED";
    FD1P3IX count__i10 (.D(n28[10]), .SP(n25330), .CD(n5959), .CK(debug_c_c), 
            .Q(count[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i10.GSR = "ENABLED";
    FD1P3IX count__i11 (.D(n28[11]), .SP(n25330), .CD(n5959), .CK(debug_c_c), 
            .Q(count[11]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i11.GSR = "ENABLED";
    FD1P3IX count__i12 (.D(n28[12]), .SP(n25330), .CD(n5959), .CK(debug_c_c), 
            .Q(count[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i12.GSR = "ENABLED";
    FD1P3IX count__i3 (.D(n28[3]), .SP(n25330), .CD(n5959), .CK(debug_c_c), 
            .Q(count[3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i3.GSR = "ENABLED";
    FD1P3IX count__i2 (.D(n28[2]), .SP(n25330), .CD(n5959), .CK(debug_c_c), 
            .Q(count[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i2.GSR = "ENABLED";
    FD1P3IX count__i1 (.D(n28[1]), .SP(n25330), .CD(n5959), .CK(debug_c_c), 
            .Q(count[1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i1.GSR = "ENABLED";
    CCU2D add_9_13 (.A0(count[11]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[12]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n21842), .S0(n28[11]), .S1(n28[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam add_9_13.INIT0 = 16'h5aaa;
    defparam add_9_13.INIT1 = 16'h5aaa;
    defparam add_9_13.INJECT1_0 = "NO";
    defparam add_9_13.INJECT1_1 = "NO";
    CCU2D add_9_11 (.A0(count[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n21841), .COUT(n21842), .S0(n28[9]), .S1(n28[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam add_9_11.INIT0 = 16'h5aaa;
    defparam add_9_11.INIT1 = 16'h5aaa;
    defparam add_9_11.INJECT1_0 = "NO";
    defparam add_9_11.INJECT1_1 = "NO";
    CCU2D add_9_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n21840), 
          .COUT(n21841), .S0(n28[7]), .S1(n28[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam add_9_9.INIT0 = 16'h5aaa;
    defparam add_9_9.INIT1 = 16'h5aaa;
    defparam add_9_9.INJECT1_0 = "NO";
    defparam add_9_9.INJECT1_1 = "NO";
    CCU2D add_9_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n21839), 
          .COUT(n21840), .S0(n28[5]), .S1(n28[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam add_9_7.INIT0 = 16'h5aaa;
    defparam add_9_7.INIT1 = 16'h5aaa;
    defparam add_9_7.INJECT1_0 = "NO";
    defparam add_9_7.INJECT1_1 = "NO";
    CCU2D add_9_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n21838), 
          .COUT(n21839), .S0(n28[3]), .S1(n28[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam add_9_5.INIT0 = 16'h5aaa;
    defparam add_9_5.INIT1 = 16'h5aaa;
    defparam add_9_5.INJECT1_0 = "NO";
    defparam add_9_5.INJECT1_1 = "NO";
    CCU2D add_9_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n21837), 
          .COUT(n21838), .S0(n28[1]), .S1(n28[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam add_9_3.INIT0 = 16'h5aaa;
    defparam add_9_3.INIT1 = 16'h5aaa;
    defparam add_9_3.INJECT1_0 = "NO";
    defparam add_9_3.INJECT1_1 = "NO";
    CCU2D add_9_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n21837), 
          .S1(n28[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam add_9_1.INIT0 = 16'hF000;
    defparam add_9_1.INIT1 = 16'h5555;
    defparam add_9_1.INJECT1_0 = "NO";
    defparam add_9_1.INJECT1_1 = "NO";
    CCU2D add_1697_9 (.A0(latched_width[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n21836), .S0(n5851[7]), .S1(n5860));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[18:43])
    defparam add_1697_9.INIT0 = 16'h5555;
    defparam add_1697_9.INIT1 = 16'h0000;
    defparam add_1697_9.INJECT1_0 = "NO";
    defparam add_1697_9.INJECT1_1 = "NO";
    CCU2D add_1697_7 (.A0(latched_width[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(latched_width[6]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21835), .COUT(n21836), .S0(n5851[5]), 
          .S1(n5851[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[18:43])
    defparam add_1697_7.INIT0 = 16'h5555;
    defparam add_1697_7.INIT1 = 16'h5555;
    defparam add_1697_7.INJECT1_0 = "NO";
    defparam add_1697_7.INJECT1_1 = "NO";
    CCU2D add_1697_5 (.A0(latched_width[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(latched_width[4]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21834), .COUT(n21835), .S0(n5851[3]), 
          .S1(n5851[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[18:43])
    defparam add_1697_5.INIT0 = 16'h5555;
    defparam add_1697_5.INIT1 = 16'h5555;
    defparam add_1697_5.INJECT1_0 = "NO";
    defparam add_1697_5.INJECT1_1 = "NO";
    CCU2D add_1697_3 (.A0(latched_width[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(latched_width[2]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21833), .COUT(n21834), .S0(n5851[1]), 
          .S1(n5851[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[18:43])
    defparam add_1697_3.INIT0 = 16'h5555;
    defparam add_1697_3.INIT1 = 16'h5555;
    defparam add_1697_3.INJECT1_0 = "NO";
    defparam add_1697_3.INJECT1_1 = "NO";
    CCU2D add_1697_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(latched_width[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n21833), .S1(n5851[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[18:43])
    defparam add_1697_1.INIT0 = 16'hF000;
    defparam add_1697_1.INIT1 = 16'h5555;
    defparam add_1697_1.INJECT1_0 = "NO";
    defparam add_1697_1.INJECT1_1 = "NO";
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

//
// Verilog Description of module \ArmPeripheral(axis_haddr=8'b0) 
//

module \ArmPeripheral(axis_haddr=8'b0)  (debug_c_c, n26592, databus, \register_addr[0] , 
            \register_addr[1] , n25430, n23821, \register_addr[2] , 
            n25357, n24006, n25380, n23663, read_value, \read_size[0] , 
            n14689, Stepper_X_M0_c_0, n25344, \select[4] , Stepper_X_M1_c_1, 
            n9551, n26593, \control_reg[7] , n9692, rw, n25443, 
            \databus_out[15] , n4, \databus_out[14] , n4_adj_45, \databus_out[13] , 
            n4_adj_46, \databus_out[11] , n4_adj_47, \databus_out[10] , 
            n4_adj_48, \databus_out[9] , n4_adj_49, \databus_out[16] , 
            n4_adj_50, \databus_out[17] , n4_adj_51, \databus_out[18] , 
            n4_adj_52, \databus_out[20] , n4_adj_53, \databus_out[21] , 
            n4_adj_54, \databus_out[24] , n4_adj_55, \databus_out[29] , 
            n4_adj_56, \databus_out[19] , n4_adj_57, \databus_out[12] , 
            n4_adj_58, \databus_out[8] , n4_adj_59, \databus_out[22] , 
            n4_adj_60, \databus_out[23] , n4_adj_61, \databus_out[25] , 
            n4_adj_62, \databus_out[26] , n4_adj_63, \databus_out[27] , 
            n4_adj_64, Stepper_X_M2_c_2, \databus_out[28] , n4_adj_65, 
            \databus_out[30] , n4_adj_66, \databus_out[31] , n4_adj_67, 
            \div_factor_reg[11] , \div_factor_reg[7] , Stepper_X_Dir_c, 
            \read_size[2] , n25452, \steps_reg[7] , \steps_reg[5] , 
            \steps_reg[11] , \steps_reg[3] , \read_value[1] , \read_value[2] , 
            n25379, \read_value[3] , \read_value[4] , \read_value[5] , 
            \read_value[6] , \read_value[7] , n4434, n23685, n9948, 
            \register_addr[4] , \register_addr[3] , n6, \register_addr[6] , 
            n25371, n25426, n176, n25377, n22350, n25345, n25077, 
            n25078, n25083, n25084, VCC_net, GND_net, Stepper_X_nFault_c, 
            limit_c_0, n25365, n14, n13, Stepper_X_En_c, Stepper_X_Step_c, 
            n2497, n5282) /* synthesis syn_module_defined=1 */ ;
    input debug_c_c;
    input n26592;
    input [31:0]databus;
    input \register_addr[0] ;
    input \register_addr[1] ;
    output n25430;
    output n23821;
    input \register_addr[2] ;
    output n25357;
    output n24006;
    input n25380;
    output n23663;
    output [31:0]read_value;
    output \read_size[0] ;
    output n14689;
    output Stepper_X_M0_c_0;
    input n25344;
    input \select[4] ;
    output Stepper_X_M1_c_1;
    input n9551;
    input n26593;
    output \control_reg[7] ;
    input n9692;
    input rw;
    output n25443;
    input \databus_out[15] ;
    output n4;
    input \databus_out[14] ;
    output n4_adj_45;
    input \databus_out[13] ;
    output n4_adj_46;
    input \databus_out[11] ;
    output n4_adj_47;
    input \databus_out[10] ;
    output n4_adj_48;
    input \databus_out[9] ;
    output n4_adj_49;
    input \databus_out[16] ;
    output n4_adj_50;
    input \databus_out[17] ;
    output n4_adj_51;
    input \databus_out[18] ;
    output n4_adj_52;
    input \databus_out[20] ;
    output n4_adj_53;
    input \databus_out[21] ;
    output n4_adj_54;
    input \databus_out[24] ;
    output n4_adj_55;
    input \databus_out[29] ;
    output n4_adj_56;
    input \databus_out[19] ;
    output n4_adj_57;
    input \databus_out[12] ;
    output n4_adj_58;
    input \databus_out[8] ;
    output n4_adj_59;
    input \databus_out[22] ;
    output n4_adj_60;
    input \databus_out[23] ;
    output n4_adj_61;
    input \databus_out[25] ;
    output n4_adj_62;
    input \databus_out[26] ;
    output n4_adj_63;
    input \databus_out[27] ;
    output n4_adj_64;
    output Stepper_X_M2_c_2;
    input \databus_out[28] ;
    output n4_adj_65;
    input \databus_out[30] ;
    output n4_adj_66;
    input \databus_out[31] ;
    output n4_adj_67;
    output \div_factor_reg[11] ;
    output \div_factor_reg[7] ;
    output Stepper_X_Dir_c;
    output \read_size[2] ;
    input n25452;
    output \steps_reg[7] ;
    output \steps_reg[5] ;
    output \steps_reg[11] ;
    output \steps_reg[3] ;
    output \read_value[1] ;
    output \read_value[2] ;
    output n25379;
    output \read_value[3] ;
    output \read_value[4] ;
    output \read_value[5] ;
    output \read_value[6] ;
    output \read_value[7] ;
    input n4434;
    input n23685;
    input n9948;
    input \register_addr[4] ;
    input \register_addr[3] ;
    input n6;
    input \register_addr[6] ;
    input n25371;
    output n25426;
    output n176;
    output n25377;
    input n22350;
    input n25345;
    input n25077;
    output n25078;
    input n25083;
    output n25084;
    input VCC_net;
    input GND_net;
    input Stepper_X_nFault_c;
    input limit_c_0;
    output n25365;
    input n14;
    input n13;
    output Stepper_X_En_c;
    output Stepper_X_Step_c;
    input n2497;
    output n5282;
    
    wire debug_c_c /* synthesis SET_AS_NETWORK=debug_c_c */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    wire [31:0]steps_reg;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(28[13:22])
    
    wire n25350, n25343;
    wire [7:0]n496;
    wire [31:0]div_factor_reg;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(27[13:27])
    
    wire n23667, n24151, n24152, n24153, n9527, n25360, limit_latched, 
        n183, prev_select, fault_latched, n24118, n24119, n25441;
    wire [7:0]control_reg;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(26[12:23])
    wire [31:0]read_value_c;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(49[13:23])
    
    wire n24121, n24122, n25361, n23554, n57, n62, n58, n50, 
        n34, n41, n60, n54, n42, n52, n38, n56, n46, n24120, 
        n24123, n4_adj_189, n23671;
    wire [31:0]n4409;
    
    wire n23666, n23664, n23665, n23669, n23668, n23670, n23672, 
        n23673, n23674, n23675, n23676, n1, n5, n14320, n14317, 
        n23677, n23678, n23679, n23680, n23681, n23682, n23683, 
        n23684, n1_adj_190, n2, n23686, n23687, int_step, step_clk;
    
    FD1P3IX steps_reg__i0 (.D(databus[0]), .SP(n25350), .CD(n26592), .CK(debug_c_c), 
            .Q(steps_reg[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam steps_reg__i0.GSR = "ENABLED";
    LUT4 i1_2_lut_rep_356 (.A(\register_addr[0] ), .B(\register_addr[1] ), 
         .Z(n25430)) /* synthesis lut_function=(A+!(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(106[11:28])
    defparam i1_2_lut_rep_356.init = 16'hbbbb;
    LUT4 i1_2_lut_rep_283_3_lut_4_lut (.A(\register_addr[0] ), .B(\register_addr[1] ), 
         .C(n23821), .D(\register_addr[2] ), .Z(n25357)) /* synthesis lut_function=(A+((C+(D))+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(106[11:28])
    defparam i1_2_lut_rep_283_3_lut_4_lut.init = 16'hfffb;
    LUT4 i2_3_lut_rep_269 (.A(n24006), .B(\register_addr[1] ), .C(\register_addr[0] ), 
         .Z(n25343)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(101[8] 111[12])
    defparam i2_3_lut_rep_269.init = 16'h0808;
    LUT4 i10978_2_lut (.A(databus[4]), .B(n25380), .Z(n496[4])) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(71[5] 119[9])
    defparam i10978_2_lut.init = 16'h8888;
    LUT4 i10979_2_lut (.A(databus[2]), .B(n25380), .Z(n496[2])) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(71[5] 119[9])
    defparam i10979_2_lut.init = 16'h8888;
    LUT4 i1_4_lut (.A(div_factor_reg[10]), .B(n23663), .C(steps_reg[10]), 
         .D(\register_addr[0] ), .Z(n23667)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i1_4_lut.init = 16'hc088;
    PFUMX i19693 (.BLUT(n24151), .ALUT(n24152), .C0(\register_addr[1] ), 
          .Z(n24153));
    FD1P3IX read_value__i0 (.D(n24153), .SP(n9527), .CD(n25360), .CK(debug_c_c), 
            .Q(read_value[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam read_value__i0.GSR = "ENABLED";
    FD1P3AX read_size__i1 (.D(n14689), .SP(n9527), .CK(debug_c_c), .Q(\read_size[0] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam read_size__i1.GSR = "ENABLED";
    FD1P3IX control_reg_i1 (.D(databus[0]), .SP(n25344), .CD(n26592), 
            .CK(debug_c_c), .Q(Stepper_X_M0_c_0)) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam control_reg_i1.GSR = "ENABLED";
    FD1S3AX limit_latched_164 (.D(n183), .CK(debug_c_c), .Q(limit_latched)) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam limit_latched_164.GSR = "ENABLED";
    FD1P3IX div_factor_reg_i0 (.D(databus[0]), .SP(n25343), .CD(n26592), 
            .CK(debug_c_c), .Q(div_factor_reg[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam div_factor_reg_i0.GSR = "ENABLED";
    FD1S3AX prev_select_162 (.D(\select[4] ), .CK(debug_c_c), .Q(prev_select)) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam prev_select_162.GSR = "ENABLED";
    LUT4 i19658_3_lut (.A(Stepper_X_M1_c_1), .B(fault_latched), .C(\register_addr[0] ), 
         .Z(n24118)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i19658_3_lut.init = 16'hcaca;
    LUT4 i19659_3_lut (.A(div_factor_reg[1]), .B(steps_reg[1]), .C(\register_addr[0] ), 
         .Z(n24119)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i19659_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_rep_367 (.A(\select[4] ), .B(prev_select), .Z(n25441)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(72[9:30])
    defparam i1_2_lut_rep_367.init = 16'h2222;
    LUT4 i1_2_lut_3_lut (.A(\select[4] ), .B(prev_select), .C(n25380), 
         .Z(n9527)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(72[9:30])
    defparam i1_2_lut_3_lut.init = 16'h2020;
    FD1P3IX control_reg_i7 (.D(databus[6]), .SP(n9551), .CD(n26593), .CK(debug_c_c), 
            .Q(control_reg[6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam control_reg_i7.GSR = "ENABLED";
    FD1P3IX control_reg_i8 (.D(databus[7]), .SP(n9551), .CD(n26593), .CK(debug_c_c), 
            .Q(\control_reg[7] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam control_reg_i8.GSR = "ENABLED";
    FD1P3IX div_factor_reg_i1 (.D(databus[1]), .SP(n9692), .CD(n26593), 
            .CK(debug_c_c), .Q(div_factor_reg[1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam div_factor_reg_i1.GSR = "ENABLED";
    FD1P3IX div_factor_reg_i3 (.D(databus[3]), .SP(n9692), .CD(n26593), 
            .CK(debug_c_c), .Q(div_factor_reg[3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam div_factor_reg_i3.GSR = "ENABLED";
    FD1P3IX div_factor_reg_i8 (.D(databus[8]), .SP(n9692), .CD(n26593), 
            .CK(debug_c_c), .Q(div_factor_reg[8])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam div_factor_reg_i8.GSR = "ENABLED";
    FD1P3IX div_factor_reg_i12 (.D(databus[12]), .SP(n9692), .CD(n26593), 
            .CK(debug_c_c), .Q(div_factor_reg[12])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam div_factor_reg_i12.GSR = "ENABLED";
    FD1P3IX div_factor_reg_i19 (.D(databus[19]), .SP(n9692), .CD(n26592), 
            .CK(debug_c_c), .Q(div_factor_reg[19])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam div_factor_reg_i19.GSR = "ENABLED";
    LUT4 i21_2_lut_rep_369 (.A(\select[4] ), .B(rw), .Z(n25443)) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(54[19:32])
    defparam i21_2_lut_rep_369.init = 16'h8888;
    LUT4 i1_4_lut_4_lut (.A(\select[4] ), .B(rw), .C(read_value_c[15]), 
         .D(\databus_out[15] ), .Z(n4)) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(54[19:32])
    defparam i1_4_lut_4_lut.init = 16'hb380;
    LUT4 i1_4_lut_4_lut_adj_266 (.A(\select[4] ), .B(rw), .C(read_value_c[14]), 
         .D(\databus_out[14] ), .Z(n4_adj_45)) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(54[19:32])
    defparam i1_4_lut_4_lut_adj_266.init = 16'hb380;
    LUT4 i1_4_lut_4_lut_adj_267 (.A(\select[4] ), .B(rw), .C(read_value_c[13]), 
         .D(\databus_out[13] ), .Z(n4_adj_46)) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(54[19:32])
    defparam i1_4_lut_4_lut_adj_267.init = 16'hb380;
    LUT4 i1_4_lut_4_lut_adj_268 (.A(\select[4] ), .B(rw), .C(read_value_c[11]), 
         .D(\databus_out[11] ), .Z(n4_adj_47)) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(54[19:32])
    defparam i1_4_lut_4_lut_adj_268.init = 16'hb380;
    LUT4 i1_4_lut_4_lut_adj_269 (.A(\select[4] ), .B(rw), .C(read_value_c[10]), 
         .D(\databus_out[10] ), .Z(n4_adj_48)) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(54[19:32])
    defparam i1_4_lut_4_lut_adj_269.init = 16'hb380;
    LUT4 i1_4_lut_4_lut_adj_270 (.A(\select[4] ), .B(rw), .C(read_value_c[9]), 
         .D(\databus_out[9] ), .Z(n4_adj_49)) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(54[19:32])
    defparam i1_4_lut_4_lut_adj_270.init = 16'hb380;
    LUT4 i1_4_lut_4_lut_adj_271 (.A(\select[4] ), .B(rw), .C(read_value_c[16]), 
         .D(\databus_out[16] ), .Z(n4_adj_50)) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(54[19:32])
    defparam i1_4_lut_4_lut_adj_271.init = 16'hb380;
    LUT4 i1_4_lut_4_lut_adj_272 (.A(\select[4] ), .B(rw), .C(read_value_c[17]), 
         .D(\databus_out[17] ), .Z(n4_adj_51)) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(54[19:32])
    defparam i1_4_lut_4_lut_adj_272.init = 16'hb380;
    LUT4 i1_4_lut_4_lut_adj_273 (.A(\select[4] ), .B(rw), .C(read_value_c[18]), 
         .D(\databus_out[18] ), .Z(n4_adj_52)) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(54[19:32])
    defparam i1_4_lut_4_lut_adj_273.init = 16'hb380;
    LUT4 i1_4_lut_4_lut_adj_274 (.A(\select[4] ), .B(rw), .C(read_value_c[20]), 
         .D(\databus_out[20] ), .Z(n4_adj_53)) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(54[19:32])
    defparam i1_4_lut_4_lut_adj_274.init = 16'hb380;
    LUT4 i1_4_lut_4_lut_adj_275 (.A(\select[4] ), .B(rw), .C(read_value_c[21]), 
         .D(\databus_out[21] ), .Z(n4_adj_54)) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(54[19:32])
    defparam i1_4_lut_4_lut_adj_275.init = 16'hb380;
    LUT4 i1_4_lut_4_lut_adj_276 (.A(\select[4] ), .B(rw), .C(read_value_c[24]), 
         .D(\databus_out[24] ), .Z(n4_adj_55)) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(54[19:32])
    defparam i1_4_lut_4_lut_adj_276.init = 16'hb380;
    LUT4 i1_4_lut_4_lut_adj_277 (.A(\select[4] ), .B(rw), .C(read_value_c[29]), 
         .D(\databus_out[29] ), .Z(n4_adj_56)) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(54[19:32])
    defparam i1_4_lut_4_lut_adj_277.init = 16'hb380;
    LUT4 i1_4_lut_4_lut_adj_278 (.A(\select[4] ), .B(rw), .C(read_value_c[19]), 
         .D(\databus_out[19] ), .Z(n4_adj_57)) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(54[19:32])
    defparam i1_4_lut_4_lut_adj_278.init = 16'hb380;
    LUT4 i1_4_lut_4_lut_adj_279 (.A(\select[4] ), .B(rw), .C(read_value_c[12]), 
         .D(\databus_out[12] ), .Z(n4_adj_58)) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(54[19:32])
    defparam i1_4_lut_4_lut_adj_279.init = 16'hb380;
    LUT4 i1_4_lut_4_lut_adj_280 (.A(\select[4] ), .B(rw), .C(read_value_c[8]), 
         .D(\databus_out[8] ), .Z(n4_adj_59)) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(54[19:32])
    defparam i1_4_lut_4_lut_adj_280.init = 16'hb380;
    LUT4 i1_4_lut_4_lut_adj_281 (.A(\select[4] ), .B(rw), .C(read_value_c[22]), 
         .D(\databus_out[22] ), .Z(n4_adj_60)) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(54[19:32])
    defparam i1_4_lut_4_lut_adj_281.init = 16'hb380;
    LUT4 i1_4_lut_4_lut_adj_282 (.A(\select[4] ), .B(rw), .C(read_value_c[23]), 
         .D(\databus_out[23] ), .Z(n4_adj_61)) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(54[19:32])
    defparam i1_4_lut_4_lut_adj_282.init = 16'hb380;
    LUT4 i1_4_lut_4_lut_adj_283 (.A(\select[4] ), .B(rw), .C(read_value_c[25]), 
         .D(\databus_out[25] ), .Z(n4_adj_62)) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(54[19:32])
    defparam i1_4_lut_4_lut_adj_283.init = 16'hb380;
    LUT4 i1_4_lut_4_lut_adj_284 (.A(\select[4] ), .B(rw), .C(read_value_c[26]), 
         .D(\databus_out[26] ), .Z(n4_adj_63)) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(54[19:32])
    defparam i1_4_lut_4_lut_adj_284.init = 16'hb380;
    LUT4 i1_4_lut_4_lut_adj_285 (.A(\select[4] ), .B(rw), .C(read_value_c[27]), 
         .D(\databus_out[27] ), .Z(n4_adj_64)) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(54[19:32])
    defparam i1_4_lut_4_lut_adj_285.init = 16'hb380;
    LUT4 i19661_3_lut (.A(Stepper_X_M2_c_2), .B(limit_latched), .C(\register_addr[0] ), 
         .Z(n24121)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i19661_3_lut.init = 16'hcaca;
    LUT4 i19662_3_lut (.A(div_factor_reg[2]), .B(steps_reg[2]), .C(\register_addr[0] ), 
         .Z(n24122)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i19662_3_lut.init = 16'hcaca;
    LUT4 i1_4_lut_4_lut_adj_286 (.A(\select[4] ), .B(rw), .C(read_value_c[28]), 
         .D(\databus_out[28] ), .Z(n4_adj_65)) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(54[19:32])
    defparam i1_4_lut_4_lut_adj_286.init = 16'hb380;
    LUT4 i1_4_lut_4_lut_adj_287 (.A(\select[4] ), .B(rw), .C(read_value_c[30]), 
         .D(\databus_out[30] ), .Z(n4_adj_66)) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(54[19:32])
    defparam i1_4_lut_4_lut_adj_287.init = 16'hb380;
    LUT4 i1_4_lut_4_lut_adj_288 (.A(\select[4] ), .B(rw), .C(read_value_c[31]), 
         .D(\databus_out[31] ), .Z(n4_adj_67)) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(54[19:32])
    defparam i1_4_lut_4_lut_adj_288.init = 16'hb380;
    FD1P3IX div_factor_reg_i31 (.D(databus[31]), .SP(n25343), .CD(n26593), 
            .CK(debug_c_c), .Q(div_factor_reg[31])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam div_factor_reg_i31.GSR = "ENABLED";
    FD1P3IX div_factor_reg_i30 (.D(databus[30]), .SP(n25343), .CD(n26593), 
            .CK(debug_c_c), .Q(div_factor_reg[30])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam div_factor_reg_i30.GSR = "ENABLED";
    FD1P3IX div_factor_reg_i29 (.D(databus[29]), .SP(n25343), .CD(n26593), 
            .CK(debug_c_c), .Q(div_factor_reg[29])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam div_factor_reg_i29.GSR = "ENABLED";
    FD1P3IX div_factor_reg_i28 (.D(databus[28]), .SP(n25343), .CD(n26593), 
            .CK(debug_c_c), .Q(div_factor_reg[28])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam div_factor_reg_i28.GSR = "ENABLED";
    FD1P3IX div_factor_reg_i27 (.D(databus[27]), .SP(n25343), .CD(n26593), 
            .CK(debug_c_c), .Q(div_factor_reg[27])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam div_factor_reg_i27.GSR = "ENABLED";
    FD1P3IX div_factor_reg_i26 (.D(databus[26]), .SP(n25343), .CD(n26593), 
            .CK(debug_c_c), .Q(div_factor_reg[26])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam div_factor_reg_i26.GSR = "ENABLED";
    FD1P3IX div_factor_reg_i25 (.D(databus[25]), .SP(n25343), .CD(n26592), 
            .CK(debug_c_c), .Q(div_factor_reg[25])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam div_factor_reg_i25.GSR = "ENABLED";
    FD1P3IX div_factor_reg_i24 (.D(databus[24]), .SP(n25343), .CD(n26592), 
            .CK(debug_c_c), .Q(div_factor_reg[24])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam div_factor_reg_i24.GSR = "ENABLED";
    FD1P3IX div_factor_reg_i23 (.D(databus[23]), .SP(n25343), .CD(n26592), 
            .CK(debug_c_c), .Q(div_factor_reg[23])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam div_factor_reg_i23.GSR = "ENABLED";
    FD1P3IX div_factor_reg_i22 (.D(databus[22]), .SP(n25343), .CD(n26592), 
            .CK(debug_c_c), .Q(div_factor_reg[22])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam div_factor_reg_i22.GSR = "ENABLED";
    FD1P3IX div_factor_reg_i21 (.D(databus[21]), .SP(n25343), .CD(n26592), 
            .CK(debug_c_c), .Q(div_factor_reg[21])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam div_factor_reg_i21.GSR = "ENABLED";
    FD1P3IX div_factor_reg_i20 (.D(databus[20]), .SP(n25343), .CD(n26592), 
            .CK(debug_c_c), .Q(div_factor_reg[20])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam div_factor_reg_i20.GSR = "ENABLED";
    FD1P3IX div_factor_reg_i18 (.D(databus[18]), .SP(n25343), .CD(n26593), 
            .CK(debug_c_c), .Q(div_factor_reg[18])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam div_factor_reg_i18.GSR = "ENABLED";
    FD1P3IX div_factor_reg_i17 (.D(databus[17]), .SP(n25343), .CD(n26593), 
            .CK(debug_c_c), .Q(div_factor_reg[17])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam div_factor_reg_i17.GSR = "ENABLED";
    FD1P3IX div_factor_reg_i16 (.D(databus[16]), .SP(n25343), .CD(n26593), 
            .CK(debug_c_c), .Q(div_factor_reg[16])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam div_factor_reg_i16.GSR = "ENABLED";
    FD1P3IX div_factor_reg_i15 (.D(databus[15]), .SP(n25343), .CD(n26593), 
            .CK(debug_c_c), .Q(div_factor_reg[15])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam div_factor_reg_i15.GSR = "ENABLED";
    FD1P3IX div_factor_reg_i14 (.D(databus[14]), .SP(n25343), .CD(n26593), 
            .CK(debug_c_c), .Q(div_factor_reg[14])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam div_factor_reg_i14.GSR = "ENABLED";
    FD1P3JX div_factor_reg_i13 (.D(databus[13]), .SP(n25343), .PD(n26593), 
            .CK(debug_c_c), .Q(div_factor_reg[13])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam div_factor_reg_i13.GSR = "ENABLED";
    FD1P3JX div_factor_reg_i11 (.D(databus[11]), .SP(n25343), .PD(n26593), 
            .CK(debug_c_c), .Q(\div_factor_reg[11] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam div_factor_reg_i11.GSR = "ENABLED";
    FD1P3JX div_factor_reg_i10 (.D(databus[10]), .SP(n25343), .PD(n26593), 
            .CK(debug_c_c), .Q(div_factor_reg[10])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam div_factor_reg_i10.GSR = "ENABLED";
    FD1P3JX div_factor_reg_i9 (.D(databus[9]), .SP(n25343), .PD(n26593), 
            .CK(debug_c_c), .Q(div_factor_reg[9])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam div_factor_reg_i9.GSR = "ENABLED";
    FD1P3JX div_factor_reg_i7 (.D(databus[7]), .SP(n25343), .PD(n26593), 
            .CK(debug_c_c), .Q(\div_factor_reg[7] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam div_factor_reg_i7.GSR = "ENABLED";
    FD1P3JX div_factor_reg_i6 (.D(databus[6]), .SP(n25343), .PD(n26593), 
            .CK(debug_c_c), .Q(div_factor_reg[6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam div_factor_reg_i6.GSR = "ENABLED";
    FD1P3JX div_factor_reg_i5 (.D(databus[5]), .SP(n25343), .PD(n26593), 
            .CK(debug_c_c), .Q(div_factor_reg[5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam div_factor_reg_i5.GSR = "ENABLED";
    FD1P3AX div_factor_reg_i4 (.D(n496[4]), .SP(n9692), .CK(debug_c_c), 
            .Q(div_factor_reg[4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam div_factor_reg_i4.GSR = "ENABLED";
    FD1P3AX div_factor_reg_i2 (.D(n496[2]), .SP(n9692), .CK(debug_c_c), 
            .Q(div_factor_reg[2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam div_factor_reg_i2.GSR = "ENABLED";
    FD1P3JX control_reg_i6 (.D(databus[5]), .SP(n25344), .PD(n26593), 
            .CK(debug_c_c), .Q(Stepper_X_Dir_c)) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam control_reg_i6.GSR = "ENABLED";
    FD1P3AX control_reg_i5 (.D(n496[4]), .SP(n9551), .CK(debug_c_c), .Q(control_reg[4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam control_reg_i5.GSR = "ENABLED";
    FD1P3JX control_reg_i4 (.D(databus[3]), .SP(n25344), .PD(n26593), 
            .CK(debug_c_c), .Q(control_reg[3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam control_reg_i4.GSR = "ENABLED";
    FD1P3AX control_reg_i3 (.D(n496[2]), .SP(n9551), .CK(debug_c_c), .Q(Stepper_X_M2_c_2)) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam control_reg_i3.GSR = "ENABLED";
    FD1P3JX control_reg_i2 (.D(databus[1]), .SP(n25344), .PD(n26593), 
            .CK(debug_c_c), .Q(Stepper_X_M1_c_1)) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam control_reg_i2.GSR = "ENABLED";
    FD1P3AX read_size__i2 (.D(n25361), .SP(n9527), .CK(debug_c_c), .Q(\read_size[2] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam read_size__i2.GSR = "ENABLED";
    LUT4 i19691_4_lut (.A(Stepper_X_M0_c_0), .B(control_reg[6]), .C(\register_addr[0] ), 
         .D(n23554), .Z(n24151)) /* synthesis lut_function=(!(A (B (C)+!B !((D)+!C))+!A (B+!(C (D))))) */ ;
    defparam i19691_4_lut.init = 16'h3a0a;
    LUT4 i1_4_lut_adj_289 (.A(n25452), .B(n57), .C(n62), .D(n58), .Z(n23554)) /* synthesis lut_function=(!(A+!(B+(C+(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(40[20:49])
    defparam i1_4_lut_adj_289.init = 16'h5554;
    LUT4 i25_4_lut (.A(steps_reg[0]), .B(n50), .C(n34), .D(steps_reg[28]), 
         .Z(n57)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i25_4_lut.init = 16'hfffe;
    LUT4 i30_4_lut (.A(n41), .B(n60), .C(n54), .D(n42), .Z(n62)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i30_4_lut.init = 16'hfffe;
    LUT4 i26_4_lut (.A(steps_reg[25]), .B(n52), .C(n38), .D(steps_reg[26]), 
         .Z(n58)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i26_4_lut.init = 16'hfffe;
    LUT4 i18_4_lut (.A(steps_reg[8]), .B(\steps_reg[7] ), .C(steps_reg[16]), 
         .D(steps_reg[21]), .Z(n50)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i18_4_lut.init = 16'hfffe;
    LUT4 i2_2_lut (.A(\steps_reg[5] ), .B(steps_reg[2]), .Z(n34)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2_2_lut.init = 16'heeee;
    LUT4 i9_2_lut (.A(steps_reg[27]), .B(steps_reg[30]), .Z(n41)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i9_2_lut.init = 16'heeee;
    LUT4 i28_4_lut (.A(steps_reg[12]), .B(n56), .C(n46), .D(steps_reg[20]), 
         .Z(n60)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i28_4_lut.init = 16'hfffe;
    LUT4 i22_4_lut (.A(steps_reg[19]), .B(steps_reg[17]), .C(steps_reg[22]), 
         .D(steps_reg[6]), .Z(n54)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i22_4_lut.init = 16'hfffe;
    LUT4 i10_2_lut (.A(\steps_reg[11] ), .B(steps_reg[14]), .Z(n42)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i10_2_lut.init = 16'heeee;
    LUT4 i24_4_lut (.A(steps_reg[29]), .B(steps_reg[10]), .C(steps_reg[13]), 
         .D(steps_reg[31]), .Z(n56)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i24_4_lut.init = 16'hfffe;
    LUT4 i14_2_lut (.A(steps_reg[15]), .B(steps_reg[23]), .Z(n46)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i14_2_lut.init = 16'heeee;
    LUT4 i20_4_lut (.A(steps_reg[18]), .B(steps_reg[1]), .C(steps_reg[24]), 
         .D(steps_reg[4]), .Z(n52)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i20_4_lut.init = 16'hfffe;
    LUT4 i6_2_lut (.A(steps_reg[9]), .B(\steps_reg[3] ), .Z(n38)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i6_2_lut.init = 16'heeee;
    LUT4 i19692_3_lut (.A(div_factor_reg[0]), .B(steps_reg[0]), .C(\register_addr[0] ), 
         .Z(n24152)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i19692_3_lut.init = 16'hcaca;
    PFUMX i19660 (.BLUT(n24118), .ALUT(n24119), .C0(\register_addr[1] ), 
          .Z(n24120));
    PFUMX i19663 (.BLUT(n24121), .ALUT(n24122), .C0(\register_addr[1] ), 
          .Z(n24123));
    LUT4 i1_2_lut_3_lut_adj_290 (.A(\register_addr[1] ), .B(\register_addr[0] ), 
         .C(n23821), .Z(n4_adj_189)) /* synthesis lut_function=(!(A (C)+!A (B+(C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(65[9:13])
    defparam i1_2_lut_3_lut_adj_290.init = 16'h0b0b;
    LUT4 i1_4_lut_adj_291 (.A(div_factor_reg[12]), .B(n23663), .C(steps_reg[12]), 
         .D(\register_addr[0] ), .Z(n23671)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_291.init = 16'hc088;
    FD1P3IX read_value__i1 (.D(n24120), .SP(n9527), .CD(n25360), .CK(debug_c_c), 
            .Q(\read_value[1] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam read_value__i1.GSR = "ENABLED";
    FD1P3IX read_value__i2 (.D(n24123), .SP(n9527), .CD(n25360), .CK(debug_c_c), 
            .Q(\read_value[2] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam read_value__i2.GSR = "ENABLED";
    LUT4 i1_2_lut_4_lut (.A(n25441), .B(n25380), .C(n25379), .D(\register_addr[1] ), 
         .Z(n23663)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A !(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(72[9:30])
    defparam i1_2_lut_4_lut.init = 16'h7f00;
    LUT4 i19546_4_lut (.A(rw), .B(\register_addr[2] ), .C(n25441), .D(n4_adj_189), 
         .Z(n24006)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i19546_4_lut.init = 16'h1000;
    LUT4 i19769_3_lut_3_lut_4_lut_4_lut_4_lut (.A(\register_addr[2] ), .B(n23821), 
         .C(\register_addr[1] ), .Z(n14689)) /* synthesis lut_function=(!(A+(B+(C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(104[11:28])
    defparam i19769_3_lut_3_lut_4_lut_4_lut_4_lut.init = 16'h0101;
    FD1P3IX read_value__i3 (.D(n4409[3]), .SP(n9527), .CD(n25360), .CK(debug_c_c), 
            .Q(\read_value[3] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam read_value__i3.GSR = "ENABLED";
    FD1P3IX read_value__i4 (.D(n4409[4]), .SP(n9527), .CD(n25360), .CK(debug_c_c), 
            .Q(\read_value[4] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam read_value__i4.GSR = "ENABLED";
    FD1P3IX read_value__i5 (.D(n4409[5]), .SP(n9527), .CD(n25360), .CK(debug_c_c), 
            .Q(\read_value[5] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam read_value__i5.GSR = "ENABLED";
    FD1P3IX read_value__i6 (.D(n4409[6]), .SP(n9527), .CD(n25360), .CK(debug_c_c), 
            .Q(\read_value[6] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam read_value__i6.GSR = "ENABLED";
    FD1P3IX read_value__i7 (.D(n4434), .SP(n9527), .CD(n25360), .CK(debug_c_c), 
            .Q(\read_value[7] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam read_value__i7.GSR = "ENABLED";
    FD1P3AX read_value__i8 (.D(n23666), .SP(n9527), .CK(debug_c_c), .Q(read_value_c[8])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam read_value__i8.GSR = "ENABLED";
    FD1P3AX read_value__i9 (.D(n23664), .SP(n9527), .CK(debug_c_c), .Q(read_value_c[9])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam read_value__i9.GSR = "ENABLED";
    FD1P3AX read_value__i10 (.D(n23667), .SP(n9527), .CK(debug_c_c), .Q(read_value_c[10])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam read_value__i10.GSR = "ENABLED";
    FD1P3AX read_value__i11 (.D(n23685), .SP(n9527), .CK(debug_c_c), .Q(read_value_c[11])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam read_value__i11.GSR = "ENABLED";
    FD1P3AX read_value__i12 (.D(n23671), .SP(n9527), .CK(debug_c_c), .Q(read_value_c[12])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam read_value__i12.GSR = "ENABLED";
    FD1P3AX read_value__i13 (.D(n23665), .SP(n9527), .CK(debug_c_c), .Q(read_value_c[13])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam read_value__i13.GSR = "ENABLED";
    FD1P3AX read_value__i14 (.D(n23669), .SP(n9527), .CK(debug_c_c), .Q(read_value_c[14])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam read_value__i14.GSR = "ENABLED";
    FD1P3AX read_value__i15 (.D(n23668), .SP(n9527), .CK(debug_c_c), .Q(read_value_c[15])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam read_value__i15.GSR = "ENABLED";
    FD1P3AX read_value__i16 (.D(n23670), .SP(n9527), .CK(debug_c_c), .Q(read_value_c[16])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam read_value__i16.GSR = "ENABLED";
    FD1P3AX read_value__i17 (.D(n23672), .SP(n9527), .CK(debug_c_c), .Q(read_value_c[17])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam read_value__i17.GSR = "ENABLED";
    FD1P3AX read_value__i18 (.D(n23673), .SP(n9527), .CK(debug_c_c), .Q(read_value_c[18])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam read_value__i18.GSR = "ENABLED";
    LUT4 i1_2_lut_rep_276 (.A(\register_addr[0] ), .B(n24006), .Z(n25350)) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(101[8] 111[12])
    defparam i1_2_lut_rep_276.init = 16'h8888;
    FD1P3AX read_value__i19 (.D(n23674), .SP(n9527), .CK(debug_c_c), .Q(read_value_c[19])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam read_value__i19.GSR = "ENABLED";
    FD1P3AX read_value__i20 (.D(n23675), .SP(n9527), .CK(debug_c_c), .Q(read_value_c[20])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam read_value__i20.GSR = "ENABLED";
    FD1P3AX read_value__i21 (.D(n23676), .SP(n9527), .CK(debug_c_c), .Q(read_value_c[21])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam read_value__i21.GSR = "ENABLED";
    LUT4 i10995_2_lut (.A(control_reg[6]), .B(\register_addr[0] ), .Z(n1)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(74[8] 100[15])
    defparam i10995_2_lut.init = 16'h2222;
    LUT4 i5_3_lut (.A(div_factor_reg[6]), .B(steps_reg[6]), .C(\register_addr[0] ), 
         .Z(n5)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(478[13:26])
    defparam i5_3_lut.init = 16'hcaca;
    LUT4 i10176_3_lut (.A(control_reg[3]), .B(div_factor_reg[3]), .C(\register_addr[1] ), 
         .Z(n14320)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(478[13:26])
    defparam i10176_3_lut.init = 16'hcaca;
    FD1P3IX steps_reg__i31 (.D(databus[31]), .SP(n9948), .CD(n26593), 
            .CK(debug_c_c), .Q(steps_reg[31])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam steps_reg__i31.GSR = "ENABLED";
    LUT4 i10173_3_lut (.A(Stepper_X_Dir_c), .B(div_factor_reg[5]), .C(\register_addr[1] ), 
         .Z(n14317)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(478[13:26])
    defparam i10173_3_lut.init = 16'hcaca;
    FD1P3AX read_value__i22 (.D(n23677), .SP(n9527), .CK(debug_c_c), .Q(read_value_c[22])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam read_value__i22.GSR = "ENABLED";
    FD1P3AX read_value__i23 (.D(n23678), .SP(n9527), .CK(debug_c_c), .Q(read_value_c[23])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam read_value__i23.GSR = "ENABLED";
    LUT4 i1_4_lut_adj_292 (.A(\register_addr[4] ), .B(\register_addr[3] ), 
         .C(n6), .D(\register_addr[6] ), .Z(n23821)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(104[11:28])
    defparam i1_4_lut_adj_292.init = 16'hfffe;
    FD1P3AX read_value__i24 (.D(n23679), .SP(n9527), .CK(debug_c_c), .Q(read_value_c[24])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam read_value__i24.GSR = "ENABLED";
    FD1P3AX read_value__i25 (.D(n23680), .SP(n9527), .CK(debug_c_c), .Q(read_value_c[25])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam read_value__i25.GSR = "ENABLED";
    FD1P3AX read_value__i26 (.D(n23681), .SP(n9527), .CK(debug_c_c), .Q(read_value_c[26])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam read_value__i26.GSR = "ENABLED";
    FD1P3AX read_value__i27 (.D(n23682), .SP(n9527), .CK(debug_c_c), .Q(read_value_c[27])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam read_value__i27.GSR = "ENABLED";
    FD1P3IX steps_reg__i30 (.D(databus[30]), .SP(n25350), .CD(n26593), 
            .CK(debug_c_c), .Q(steps_reg[30])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam steps_reg__i30.GSR = "ENABLED";
    FD1P3IX steps_reg__i29 (.D(databus[29]), .SP(n9948), .CD(n26593), 
            .CK(debug_c_c), .Q(steps_reg[29])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam steps_reg__i29.GSR = "ENABLED";
    FD1P3IX steps_reg__i28 (.D(databus[28]), .SP(n25350), .CD(n26593), 
            .CK(debug_c_c), .Q(steps_reg[28])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam steps_reg__i28.GSR = "ENABLED";
    FD1P3IX steps_reg__i27 (.D(databus[27]), .SP(n25350), .CD(n26593), 
            .CK(debug_c_c), .Q(steps_reg[27])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam steps_reg__i27.GSR = "ENABLED";
    FD1P3IX steps_reg__i26 (.D(databus[26]), .SP(n25350), .CD(n26593), 
            .CK(debug_c_c), .Q(steps_reg[26])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam steps_reg__i26.GSR = "ENABLED";
    FD1P3IX steps_reg__i25 (.D(databus[25]), .SP(n25350), .CD(n26593), 
            .CK(debug_c_c), .Q(steps_reg[25])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam steps_reg__i25.GSR = "ENABLED";
    FD1P3IX steps_reg__i24 (.D(databus[24]), .SP(n25350), .CD(n26593), 
            .CK(debug_c_c), .Q(steps_reg[24])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam steps_reg__i24.GSR = "ENABLED";
    FD1P3IX steps_reg__i23 (.D(databus[23]), .SP(n25350), .CD(n26593), 
            .CK(debug_c_c), .Q(steps_reg[23])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam steps_reg__i23.GSR = "ENABLED";
    FD1P3AX read_value__i28 (.D(n23683), .SP(n9527), .CK(debug_c_c), .Q(read_value_c[28])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam read_value__i28.GSR = "ENABLED";
    FD1P3IX steps_reg__i22 (.D(databus[22]), .SP(n25350), .CD(n26593), 
            .CK(debug_c_c), .Q(steps_reg[22])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam steps_reg__i22.GSR = "ENABLED";
    FD1P3IX steps_reg__i21 (.D(databus[21]), .SP(n25350), .CD(n26593), 
            .CK(debug_c_c), .Q(steps_reg[21])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam steps_reg__i21.GSR = "ENABLED";
    FD1P3IX steps_reg__i20 (.D(databus[20]), .SP(n25350), .CD(n26593), 
            .CK(debug_c_c), .Q(steps_reg[20])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam steps_reg__i20.GSR = "ENABLED";
    FD1P3IX steps_reg__i19 (.D(databus[19]), .SP(n25350), .CD(n26593), 
            .CK(debug_c_c), .Q(steps_reg[19])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam steps_reg__i19.GSR = "ENABLED";
    FD1P3IX steps_reg__i18 (.D(databus[18]), .SP(n25350), .CD(n26593), 
            .CK(debug_c_c), .Q(steps_reg[18])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam steps_reg__i18.GSR = "ENABLED";
    FD1P3IX steps_reg__i17 (.D(databus[17]), .SP(n25350), .CD(n25371), 
            .CK(debug_c_c), .Q(steps_reg[17])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam steps_reg__i17.GSR = "ENABLED";
    FD1P3IX steps_reg__i16 (.D(databus[16]), .SP(n25350), .CD(n25371), 
            .CK(debug_c_c), .Q(steps_reg[16])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam steps_reg__i16.GSR = "ENABLED";
    FD1P3IX steps_reg__i15 (.D(databus[15]), .SP(n25350), .CD(n25371), 
            .CK(debug_c_c), .Q(steps_reg[15])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam steps_reg__i15.GSR = "ENABLED";
    FD1P3IX steps_reg__i14 (.D(databus[14]), .SP(n25350), .CD(n25371), 
            .CK(debug_c_c), .Q(steps_reg[14])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam steps_reg__i14.GSR = "ENABLED";
    FD1P3IX steps_reg__i13 (.D(databus[13]), .SP(n9948), .CD(n25371), 
            .CK(debug_c_c), .Q(steps_reg[13])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam steps_reg__i13.GSR = "ENABLED";
    FD1P3IX steps_reg__i12 (.D(databus[12]), .SP(n9948), .CD(n25371), 
            .CK(debug_c_c), .Q(steps_reg[12])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam steps_reg__i12.GSR = "ENABLED";
    FD1P3IX steps_reg__i11 (.D(databus[11]), .SP(n9948), .CD(n25371), 
            .CK(debug_c_c), .Q(\steps_reg[11] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam steps_reg__i11.GSR = "ENABLED";
    FD1P3IX steps_reg__i10 (.D(databus[10]), .SP(n9948), .CD(n25371), 
            .CK(debug_c_c), .Q(steps_reg[10])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam steps_reg__i10.GSR = "ENABLED";
    FD1P3IX steps_reg__i9 (.D(databus[9]), .SP(n9948), .CD(n25371), .CK(debug_c_c), 
            .Q(steps_reg[9])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam steps_reg__i9.GSR = "ENABLED";
    FD1P3IX steps_reg__i8 (.D(databus[8]), .SP(n9948), .CD(n25371), .CK(debug_c_c), 
            .Q(steps_reg[8])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam steps_reg__i8.GSR = "ENABLED";
    FD1P3IX steps_reg__i7 (.D(databus[7]), .SP(n9948), .CD(n25371), .CK(debug_c_c), 
            .Q(\steps_reg[7] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam steps_reg__i7.GSR = "ENABLED";
    LUT4 i1_4_lut_adj_293 (.A(div_factor_reg[13]), .B(n23663), .C(steps_reg[13]), 
         .D(\register_addr[0] ), .Z(n23665)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_293.init = 16'hc088;
    FD1P3IX steps_reg__i6 (.D(databus[6]), .SP(n9948), .CD(n25371), .CK(debug_c_c), 
            .Q(steps_reg[6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam steps_reg__i6.GSR = "ENABLED";
    FD1P3IX steps_reg__i5 (.D(databus[5]), .SP(n9948), .CD(n25371), .CK(debug_c_c), 
            .Q(\steps_reg[5] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam steps_reg__i5.GSR = "ENABLED";
    FD1P3IX steps_reg__i4 (.D(databus[4]), .SP(n9948), .CD(n25371), .CK(debug_c_c), 
            .Q(steps_reg[4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam steps_reg__i4.GSR = "ENABLED";
    FD1P3IX steps_reg__i3 (.D(databus[3]), .SP(n9948), .CD(n25371), .CK(debug_c_c), 
            .Q(\steps_reg[3] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam steps_reg__i3.GSR = "ENABLED";
    FD1P3IX steps_reg__i2 (.D(databus[2]), .SP(n25350), .CD(n25371), .CK(debug_c_c), 
            .Q(steps_reg[2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam steps_reg__i2.GSR = "ENABLED";
    FD1P3AX read_value__i29 (.D(n23684), .SP(n9527), .CK(debug_c_c), .Q(read_value_c[29])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam read_value__i29.GSR = "ENABLED";
    FD1P3IX steps_reg__i1 (.D(databus[1]), .SP(n25350), .CD(n25371), .CK(debug_c_c), 
            .Q(steps_reg[1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam steps_reg__i1.GSR = "ENABLED";
    LUT4 i10996_2_lut (.A(control_reg[4]), .B(\register_addr[0] ), .Z(n1_adj_190)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(74[8] 100[15])
    defparam i10996_2_lut.init = 16'h2222;
    LUT4 mux_1312_Mux_4_i2_3_lut (.A(div_factor_reg[4]), .B(steps_reg[4]), 
         .C(\register_addr[0] ), .Z(n2)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(74[8] 100[15])
    defparam mux_1312_Mux_4_i2_3_lut.init = 16'hcaca;
    FD1P3AX read_value__i30 (.D(n23686), .SP(n9527), .CK(debug_c_c), .Q(read_value_c[30])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam read_value__i30.GSR = "ENABLED";
    FD1P3AX read_value__i31 (.D(n23687), .SP(n9527), .CK(debug_c_c), .Q(read_value_c[31])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam read_value__i31.GSR = "ENABLED";
    LUT4 i1_4_lut_adj_294 (.A(div_factor_reg[8]), .B(n23663), .C(steps_reg[8]), 
         .D(\register_addr[0] ), .Z(n23666)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_294.init = 16'hc088;
    LUT4 i10590_2_lut_rep_352 (.A(\register_addr[0] ), .B(\register_addr[1] ), 
         .Z(n25426)) /* synthesis lut_function=(A (B)) */ ;
    defparam i10590_2_lut_rep_352.init = 16'h8888;
    LUT4 i11095_1_lut_3_lut_4_lut (.A(\register_addr[0] ), .B(\register_addr[1] ), 
         .C(n23821), .D(\register_addr[2] ), .Z(n176)) /* synthesis lut_function=(!(A (B (C+(D))+!B (C))+!A (C))) */ ;
    defparam i11095_1_lut_3_lut_4_lut.init = 16'h070f;
    LUT4 i1_3_lut_rep_303_4_lut (.A(\register_addr[0] ), .B(\register_addr[1] ), 
         .C(n23821), .D(\register_addr[2] ), .Z(n25377)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;
    defparam i1_3_lut_rep_303_4_lut.init = 16'hf8f0;
    LUT4 expansion5_c_bdd_2_lut_20139_4_lut (.A(n22350), .B(n25379), .C(n25345), 
         .D(n25077), .Z(n25078)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;
    defparam expansion5_c_bdd_2_lut_20139_4_lut.init = 16'h0200;
    LUT4 expansion5_c_bdd_2_lut_20142_4_lut (.A(n22350), .B(n25379), .C(n25345), 
         .D(n25083), .Z(n25084)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;
    defparam expansion5_c_bdd_2_lut_20142_4_lut.init = 16'h0200;
    IFS1P3DX fault_latched_165 (.D(Stepper_X_nFault_c), .SP(VCC_net), .SCLK(debug_c_c), 
            .CD(GND_net), .Q(fault_latched)) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam fault_latched_165.GSR = "ENABLED";
    LUT4 i1_4_lut_adj_295 (.A(div_factor_reg[14]), .B(n23663), .C(steps_reg[14]), 
         .D(\register_addr[0] ), .Z(n23669)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_295.init = 16'hc088;
    LUT4 i1_4_lut_adj_296 (.A(div_factor_reg[9]), .B(n23663), .C(steps_reg[9]), 
         .D(\register_addr[0] ), .Z(n23664)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(478[13:26])
    defparam i1_4_lut_adj_296.init = 16'hc088;
    LUT4 i1_4_lut_adj_297 (.A(div_factor_reg[15]), .B(n23663), .C(steps_reg[15]), 
         .D(\register_addr[0] ), .Z(n23668)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_297.init = 16'hc088;
    LUT4 i1_4_lut_adj_298 (.A(div_factor_reg[16]), .B(n23663), .C(steps_reg[16]), 
         .D(\register_addr[0] ), .Z(n23670)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_298.init = 16'hc088;
    LUT4 i1_4_lut_adj_299 (.A(div_factor_reg[17]), .B(n23663), .C(steps_reg[17]), 
         .D(\register_addr[0] ), .Z(n23672)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_299.init = 16'hc088;
    LUT4 i1_4_lut_adj_300 (.A(div_factor_reg[18]), .B(n23663), .C(steps_reg[18]), 
         .D(\register_addr[0] ), .Z(n23673)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_300.init = 16'hc088;
    LUT4 i1_4_lut_adj_301 (.A(div_factor_reg[19]), .B(n23663), .C(steps_reg[19]), 
         .D(\register_addr[0] ), .Z(n23674)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_301.init = 16'hc088;
    FD1P3AX int_step_171 (.D(step_clk), .SP(n25380), .CK(debug_c_c), .Q(int_step));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam int_step_171.GSR = "ENABLED";
    LUT4 i1_4_lut_adj_302 (.A(div_factor_reg[20]), .B(n23663), .C(steps_reg[20]), 
         .D(\register_addr[0] ), .Z(n23675)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_302.init = 16'hc088;
    LUT4 i1_4_lut_adj_303 (.A(div_factor_reg[21]), .B(n23663), .C(steps_reg[21]), 
         .D(\register_addr[0] ), .Z(n23676)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_303.init = 16'hc088;
    LUT4 i1_4_lut_adj_304 (.A(div_factor_reg[22]), .B(n23663), .C(steps_reg[22]), 
         .D(\register_addr[0] ), .Z(n23677)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_304.init = 16'hc088;
    LUT4 i1_4_lut_adj_305 (.A(div_factor_reg[23]), .B(n23663), .C(steps_reg[23]), 
         .D(\register_addr[0] ), .Z(n23678)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_305.init = 16'hc088;
    LUT4 i1_4_lut_adj_306 (.A(div_factor_reg[24]), .B(n23663), .C(steps_reg[24]), 
         .D(\register_addr[0] ), .Z(n23679)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_306.init = 16'hc088;
    LUT4 i1_4_lut_adj_307 (.A(div_factor_reg[25]), .B(n23663), .C(steps_reg[25]), 
         .D(\register_addr[0] ), .Z(n23680)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_307.init = 16'hc088;
    LUT4 i1_4_lut_adj_308 (.A(div_factor_reg[26]), .B(n23663), .C(steps_reg[26]), 
         .D(\register_addr[0] ), .Z(n23681)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_308.init = 16'hc088;
    LUT4 i1_4_lut_adj_309 (.A(div_factor_reg[27]), .B(n23663), .C(steps_reg[27]), 
         .D(\register_addr[0] ), .Z(n23682)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_309.init = 16'hc088;
    LUT4 i1_4_lut_adj_310 (.A(div_factor_reg[28]), .B(n23663), .C(steps_reg[28]), 
         .D(\register_addr[0] ), .Z(n23683)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_310.init = 16'hc088;
    LUT4 i1_4_lut_adj_311 (.A(div_factor_reg[29]), .B(n23663), .C(steps_reg[29]), 
         .D(\register_addr[0] ), .Z(n23684)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_311.init = 16'hc088;
    LUT4 i119_1_lut (.A(limit_c_0), .Z(n183)) /* synthesis lut_function=(!(A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(61[21:28])
    defparam i119_1_lut.init = 16'h5555;
    LUT4 i1_2_lut_rep_305 (.A(\register_addr[2] ), .B(n23821), .Z(n25379)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(104[11:28])
    defparam i1_2_lut_rep_305.init = 16'heeee;
    LUT4 i2_3_lut_rep_286_4_lut (.A(\register_addr[2] ), .B(n23821), .C(n25380), 
         .D(n25441), .Z(n25360)) /* synthesis lut_function=(A (C (D))+!A (B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(104[11:28])
    defparam i2_3_lut_rep_286_4_lut.init = 16'he000;
    LUT4 n9335_bdd_2_lut_rep_287_3_lut (.A(\register_addr[2] ), .B(n23821), 
         .C(\register_addr[1] ), .Z(n25361)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(104[11:28])
    defparam n9335_bdd_2_lut_rep_287_3_lut.init = 16'h1010;
    PFUMX i6 (.BLUT(n1), .ALUT(n5), .C0(\register_addr[1] ), .Z(n4409[6]));
    LUT4 i1_2_lut_rep_291_3_lut (.A(\register_addr[2] ), .B(n23821), .C(\register_addr[1] ), 
         .Z(n25365)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(104[11:28])
    defparam i1_2_lut_rep_291_3_lut.init = 16'hfefe;
    LUT4 i1_4_lut_adj_312 (.A(div_factor_reg[30]), .B(n23663), .C(steps_reg[30]), 
         .D(\register_addr[0] ), .Z(n23686)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_312.init = 16'hc088;
    LUT4 i1_4_lut_adj_313 (.A(div_factor_reg[31]), .B(n23663), .C(steps_reg[31]), 
         .D(\register_addr[0] ), .Z(n23687)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_313.init = 16'hc088;
    PFUMX i10178 (.BLUT(n14320), .ALUT(n14), .C0(\register_addr[0] ), 
          .Z(n4409[3]));
    PFUMX i10175 (.BLUT(n14317), .ALUT(n13), .C0(\register_addr[0] ), 
          .Z(n4409[5]));
    LUT4 i8_1_lut (.A(control_reg[6]), .Z(Stepper_X_En_c)) /* synthesis lut_function=(!(A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(43[14:29])
    defparam i8_1_lut.init = 16'h5555;
    LUT4 i1_2_lut (.A(int_step), .B(control_reg[4]), .Z(Stepper_X_Step_c)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;
    defparam i1_2_lut.init = 16'h9999;
    PFUMX mux_1312_Mux_4_i3 (.BLUT(n1_adj_190), .ALUT(n2), .C0(\register_addr[1] ), 
          .Z(n4409[4]));
    ClockDivider step_clk_gen (.debug_c_c(debug_c_c), .n2497(n2497), .div_factor_reg({div_factor_reg[31:12], 
            \div_factor_reg[11] , div_factor_reg[10:8], \div_factor_reg[7] , 
            div_factor_reg[6:0]}), .GND_net(GND_net), .step_clk(step_clk), 
            .n26593(n26593), .n5282(n5282)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(121[15] 124[42])
    
endmodule
//
// Verilog Description of module ClockDivider
//

module ClockDivider (debug_c_c, n2497, div_factor_reg, GND_net, step_clk, 
            n26593, n5282) /* synthesis syn_module_defined=1 */ ;
    input debug_c_c;
    input n2497;
    input [31:0]div_factor_reg;
    input GND_net;
    output step_clk;
    input n26593;
    output n5282;
    
    wire debug_c_c /* synthesis SET_AS_NETWORK=debug_c_c */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    wire [31:0]int_factor;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(45[13:23])
    wire [31:0]count;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(44[13:18])
    wire [31:0]n134;
    
    wire n21749;
    wire [31:0]n6;
    
    wire n21748, n21747, n21746, n21745, n21744, n21743, n21742, 
        n21741, n21740, n21739, n21738, n21737, n21736, n21735, 
        n21734, n5247, n21689, n21688, n21687, n21686, n21685, 
        n21684, n21683, n21832, n21682, n21831, n21830, n21681, 
        n21829, n21828, n21827, n21826, n21680, n21825, n21824, 
        n21823, n21822, n21821, n21679, n21820, n21819, n21818, 
        n21817, n21678, n21677, n21676, n21675, n21674, n21673, 
        n21672, n21671, n21670, n21669, n21668, n21667, n21666, 
        n21665, n21664, n21663, n21662, n21661, n21660, n21659, 
        n21658;
    
    FD1P3AX int_factor_i0_i0 (.D(div_factor_reg[0]), .SP(n2497), .CK(debug_c_c), 
            .Q(int_factor[0])) /* synthesis LSE_LINE_FILE_ID=8, LSE_LCOL=15, LSE_RCOL=42, LSE_LLINE=121, LSE_RLINE=124 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(47[9] 70[6])
    defparam int_factor_i0_i0.GSR = "ENABLED";
    FD1S3IX count_1705__i31 (.D(n134[31]), .CK(debug_c_c), .CD(n2497), 
            .Q(count[31]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(68[16:25])
    defparam count_1705__i31.GSR = "ENABLED";
    CCU2D sub_5_add_2_33 (.A0(int_factor[31]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n21749), .S0(n6[31]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(62[18:30])
    defparam sub_5_add_2_33.INIT0 = 16'h5555;
    defparam sub_5_add_2_33.INIT1 = 16'h0000;
    defparam sub_5_add_2_33.INJECT1_0 = "NO";
    defparam sub_5_add_2_33.INJECT1_1 = "NO";
    CCU2D sub_5_add_2_31 (.A0(int_factor[29]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(int_factor[30]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21748), .COUT(n21749), .S0(n6[29]), .S1(n6[30]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(62[18:30])
    defparam sub_5_add_2_31.INIT0 = 16'h5555;
    defparam sub_5_add_2_31.INIT1 = 16'h5555;
    defparam sub_5_add_2_31.INJECT1_0 = "NO";
    defparam sub_5_add_2_31.INJECT1_1 = "NO";
    FD1S3IX count_1705__i30 (.D(n134[30]), .CK(debug_c_c), .CD(n2497), 
            .Q(count[30]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(68[16:25])
    defparam count_1705__i30.GSR = "ENABLED";
    FD1S3IX count_1705__i29 (.D(n134[29]), .CK(debug_c_c), .CD(n2497), 
            .Q(count[29]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(68[16:25])
    defparam count_1705__i29.GSR = "ENABLED";
    FD1S3IX count_1705__i28 (.D(n134[28]), .CK(debug_c_c), .CD(n2497), 
            .Q(count[28]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(68[16:25])
    defparam count_1705__i28.GSR = "ENABLED";
    FD1S3IX count_1705__i27 (.D(n134[27]), .CK(debug_c_c), .CD(n2497), 
            .Q(count[27]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(68[16:25])
    defparam count_1705__i27.GSR = "ENABLED";
    FD1S3IX count_1705__i26 (.D(n134[26]), .CK(debug_c_c), .CD(n2497), 
            .Q(count[26]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(68[16:25])
    defparam count_1705__i26.GSR = "ENABLED";
    FD1S3IX count_1705__i25 (.D(n134[25]), .CK(debug_c_c), .CD(n2497), 
            .Q(count[25]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(68[16:25])
    defparam count_1705__i25.GSR = "ENABLED";
    FD1S3IX count_1705__i24 (.D(n134[24]), .CK(debug_c_c), .CD(n2497), 
            .Q(count[24]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(68[16:25])
    defparam count_1705__i24.GSR = "ENABLED";
    FD1S3IX count_1705__i23 (.D(n134[23]), .CK(debug_c_c), .CD(n2497), 
            .Q(count[23]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(68[16:25])
    defparam count_1705__i23.GSR = "ENABLED";
    FD1S3IX count_1705__i22 (.D(n134[22]), .CK(debug_c_c), .CD(n2497), 
            .Q(count[22]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(68[16:25])
    defparam count_1705__i22.GSR = "ENABLED";
    FD1S3IX count_1705__i21 (.D(n134[21]), .CK(debug_c_c), .CD(n2497), 
            .Q(count[21]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(68[16:25])
    defparam count_1705__i21.GSR = "ENABLED";
    FD1S3IX count_1705__i20 (.D(n134[20]), .CK(debug_c_c), .CD(n2497), 
            .Q(count[20]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(68[16:25])
    defparam count_1705__i20.GSR = "ENABLED";
    FD1S3IX count_1705__i19 (.D(n134[19]), .CK(debug_c_c), .CD(n2497), 
            .Q(count[19]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(68[16:25])
    defparam count_1705__i19.GSR = "ENABLED";
    FD1S3IX count_1705__i18 (.D(n134[18]), .CK(debug_c_c), .CD(n2497), 
            .Q(count[18]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(68[16:25])
    defparam count_1705__i18.GSR = "ENABLED";
    FD1S3IX count_1705__i17 (.D(n134[17]), .CK(debug_c_c), .CD(n2497), 
            .Q(count[17]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(68[16:25])
    defparam count_1705__i17.GSR = "ENABLED";
    FD1S3IX count_1705__i16 (.D(n134[16]), .CK(debug_c_c), .CD(n2497), 
            .Q(count[16]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(68[16:25])
    defparam count_1705__i16.GSR = "ENABLED";
    FD1S3IX count_1705__i15 (.D(n134[15]), .CK(debug_c_c), .CD(n2497), 
            .Q(count[15]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(68[16:25])
    defparam count_1705__i15.GSR = "ENABLED";
    FD1S3IX count_1705__i14 (.D(n134[14]), .CK(debug_c_c), .CD(n2497), 
            .Q(count[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(68[16:25])
    defparam count_1705__i14.GSR = "ENABLED";
    FD1S3IX count_1705__i13 (.D(n134[13]), .CK(debug_c_c), .CD(n2497), 
            .Q(count[13]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(68[16:25])
    defparam count_1705__i13.GSR = "ENABLED";
    FD1S3IX count_1705__i12 (.D(n134[12]), .CK(debug_c_c), .CD(n2497), 
            .Q(count[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(68[16:25])
    defparam count_1705__i12.GSR = "ENABLED";
    FD1S3IX count_1705__i11 (.D(n134[11]), .CK(debug_c_c), .CD(n2497), 
            .Q(count[11]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(68[16:25])
    defparam count_1705__i11.GSR = "ENABLED";
    FD1S3IX count_1705__i10 (.D(n134[10]), .CK(debug_c_c), .CD(n2497), 
            .Q(count[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(68[16:25])
    defparam count_1705__i10.GSR = "ENABLED";
    FD1S3IX count_1705__i9 (.D(n134[9]), .CK(debug_c_c), .CD(n2497), .Q(count[9]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(68[16:25])
    defparam count_1705__i9.GSR = "ENABLED";
    FD1S3IX count_1705__i8 (.D(n134[8]), .CK(debug_c_c), .CD(n2497), .Q(count[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(68[16:25])
    defparam count_1705__i8.GSR = "ENABLED";
    FD1S3IX count_1705__i7 (.D(n134[7]), .CK(debug_c_c), .CD(n2497), .Q(count[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(68[16:25])
    defparam count_1705__i7.GSR = "ENABLED";
    FD1S3IX count_1705__i6 (.D(n134[6]), .CK(debug_c_c), .CD(n2497), .Q(count[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(68[16:25])
    defparam count_1705__i6.GSR = "ENABLED";
    FD1S3IX count_1705__i5 (.D(n134[5]), .CK(debug_c_c), .CD(n2497), .Q(count[5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(68[16:25])
    defparam count_1705__i5.GSR = "ENABLED";
    FD1S3IX count_1705__i4 (.D(n134[4]), .CK(debug_c_c), .CD(n2497), .Q(count[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(68[16:25])
    defparam count_1705__i4.GSR = "ENABLED";
    FD1S3IX count_1705__i3 (.D(n134[3]), .CK(debug_c_c), .CD(n2497), .Q(count[3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(68[16:25])
    defparam count_1705__i3.GSR = "ENABLED";
    FD1S3IX count_1705__i2 (.D(n134[2]), .CK(debug_c_c), .CD(n2497), .Q(count[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(68[16:25])
    defparam count_1705__i2.GSR = "ENABLED";
    FD1S3IX count_1705__i1 (.D(n134[1]), .CK(debug_c_c), .CD(n2497), .Q(count[1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(68[16:25])
    defparam count_1705__i1.GSR = "ENABLED";
    CCU2D sub_5_add_2_29 (.A0(int_factor[27]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(int_factor[28]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21747), .COUT(n21748), .S0(n6[27]), .S1(n6[28]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(62[18:30])
    defparam sub_5_add_2_29.INIT0 = 16'h5555;
    defparam sub_5_add_2_29.INIT1 = 16'h5555;
    defparam sub_5_add_2_29.INJECT1_0 = "NO";
    defparam sub_5_add_2_29.INJECT1_1 = "NO";
    CCU2D sub_5_add_2_27 (.A0(int_factor[25]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(int_factor[26]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21746), .COUT(n21747), .S0(n6[25]), .S1(n6[26]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(62[18:30])
    defparam sub_5_add_2_27.INIT0 = 16'h5555;
    defparam sub_5_add_2_27.INIT1 = 16'h5555;
    defparam sub_5_add_2_27.INJECT1_0 = "NO";
    defparam sub_5_add_2_27.INJECT1_1 = "NO";
    CCU2D sub_5_add_2_25 (.A0(int_factor[23]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(int_factor[24]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21745), .COUT(n21746), .S0(n6[23]), .S1(n6[24]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(62[18:30])
    defparam sub_5_add_2_25.INIT0 = 16'h5555;
    defparam sub_5_add_2_25.INIT1 = 16'h5555;
    defparam sub_5_add_2_25.INJECT1_0 = "NO";
    defparam sub_5_add_2_25.INJECT1_1 = "NO";
    CCU2D sub_5_add_2_23 (.A0(int_factor[21]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(int_factor[22]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21744), .COUT(n21745), .S0(n6[21]), .S1(n6[22]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(62[18:30])
    defparam sub_5_add_2_23.INIT0 = 16'h5555;
    defparam sub_5_add_2_23.INIT1 = 16'h5555;
    defparam sub_5_add_2_23.INJECT1_0 = "NO";
    defparam sub_5_add_2_23.INJECT1_1 = "NO";
    CCU2D sub_5_add_2_21 (.A0(int_factor[19]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(int_factor[20]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21743), .COUT(n21744), .S0(n6[19]), .S1(n6[20]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(62[18:30])
    defparam sub_5_add_2_21.INIT0 = 16'h5555;
    defparam sub_5_add_2_21.INIT1 = 16'h5555;
    defparam sub_5_add_2_21.INJECT1_0 = "NO";
    defparam sub_5_add_2_21.INJECT1_1 = "NO";
    CCU2D sub_5_add_2_19 (.A0(int_factor[17]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(int_factor[18]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21742), .COUT(n21743), .S0(n6[17]), .S1(n6[18]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(62[18:30])
    defparam sub_5_add_2_19.INIT0 = 16'h5555;
    defparam sub_5_add_2_19.INIT1 = 16'h5555;
    defparam sub_5_add_2_19.INJECT1_0 = "NO";
    defparam sub_5_add_2_19.INJECT1_1 = "NO";
    CCU2D sub_5_add_2_17 (.A0(int_factor[15]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(int_factor[16]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21741), .COUT(n21742), .S0(n6[15]), .S1(n6[16]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(62[18:30])
    defparam sub_5_add_2_17.INIT0 = 16'h5555;
    defparam sub_5_add_2_17.INIT1 = 16'h5555;
    defparam sub_5_add_2_17.INJECT1_0 = "NO";
    defparam sub_5_add_2_17.INJECT1_1 = "NO";
    CCU2D sub_5_add_2_15 (.A0(int_factor[13]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(int_factor[14]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21740), .COUT(n21741), .S0(n6[13]), .S1(n6[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(62[18:30])
    defparam sub_5_add_2_15.INIT0 = 16'h5555;
    defparam sub_5_add_2_15.INIT1 = 16'h5555;
    defparam sub_5_add_2_15.INJECT1_0 = "NO";
    defparam sub_5_add_2_15.INJECT1_1 = "NO";
    CCU2D sub_5_add_2_13 (.A0(int_factor[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(int_factor[12]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21739), .COUT(n21740), .S0(n6[11]), .S1(n6[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(62[18:30])
    defparam sub_5_add_2_13.INIT0 = 16'h5555;
    defparam sub_5_add_2_13.INIT1 = 16'h5555;
    defparam sub_5_add_2_13.INJECT1_0 = "NO";
    defparam sub_5_add_2_13.INJECT1_1 = "NO";
    CCU2D sub_5_add_2_11 (.A0(int_factor[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(int_factor[10]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21738), .COUT(n21739), .S0(n6[9]), .S1(n6[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(62[18:30])
    defparam sub_5_add_2_11.INIT0 = 16'h5555;
    defparam sub_5_add_2_11.INIT1 = 16'h5555;
    defparam sub_5_add_2_11.INJECT1_0 = "NO";
    defparam sub_5_add_2_11.INJECT1_1 = "NO";
    CCU2D sub_5_add_2_9 (.A0(int_factor[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(int_factor[8]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21737), .COUT(n21738), .S0(n6[7]), .S1(n6[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(62[18:30])
    defparam sub_5_add_2_9.INIT0 = 16'h5555;
    defparam sub_5_add_2_9.INIT1 = 16'h5555;
    defparam sub_5_add_2_9.INJECT1_0 = "NO";
    defparam sub_5_add_2_9.INJECT1_1 = "NO";
    CCU2D sub_5_add_2_7 (.A0(int_factor[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(int_factor[6]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21736), .COUT(n21737), .S0(n6[5]), .S1(n6[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(62[18:30])
    defparam sub_5_add_2_7.INIT0 = 16'h5555;
    defparam sub_5_add_2_7.INIT1 = 16'h5555;
    defparam sub_5_add_2_7.INJECT1_0 = "NO";
    defparam sub_5_add_2_7.INJECT1_1 = "NO";
    FD1P3AX int_factor_i0_i31 (.D(div_factor_reg[31]), .SP(n2497), .CK(debug_c_c), 
            .Q(int_factor[31])) /* synthesis LSE_LINE_FILE_ID=8, LSE_LCOL=15, LSE_RCOL=42, LSE_LLINE=121, LSE_RLINE=124 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(47[9] 70[6])
    defparam int_factor_i0_i31.GSR = "ENABLED";
    FD1P3AX int_factor_i0_i30 (.D(div_factor_reg[30]), .SP(n2497), .CK(debug_c_c), 
            .Q(int_factor[30])) /* synthesis LSE_LINE_FILE_ID=8, LSE_LCOL=15, LSE_RCOL=42, LSE_LLINE=121, LSE_RLINE=124 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(47[9] 70[6])
    defparam int_factor_i0_i30.GSR = "ENABLED";
    FD1P3AX int_factor_i0_i29 (.D(div_factor_reg[29]), .SP(n2497), .CK(debug_c_c), 
            .Q(int_factor[29])) /* synthesis LSE_LINE_FILE_ID=8, LSE_LCOL=15, LSE_RCOL=42, LSE_LLINE=121, LSE_RLINE=124 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(47[9] 70[6])
    defparam int_factor_i0_i29.GSR = "ENABLED";
    FD1P3AX int_factor_i0_i28 (.D(div_factor_reg[28]), .SP(n2497), .CK(debug_c_c), 
            .Q(int_factor[28])) /* synthesis LSE_LINE_FILE_ID=8, LSE_LCOL=15, LSE_RCOL=42, LSE_LLINE=121, LSE_RLINE=124 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(47[9] 70[6])
    defparam int_factor_i0_i28.GSR = "ENABLED";
    FD1P3AX int_factor_i0_i27 (.D(div_factor_reg[27]), .SP(n2497), .CK(debug_c_c), 
            .Q(int_factor[27])) /* synthesis LSE_LINE_FILE_ID=8, LSE_LCOL=15, LSE_RCOL=42, LSE_LLINE=121, LSE_RLINE=124 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(47[9] 70[6])
    defparam int_factor_i0_i27.GSR = "ENABLED";
    FD1P3AX int_factor_i0_i26 (.D(div_factor_reg[26]), .SP(n2497), .CK(debug_c_c), 
            .Q(int_factor[26])) /* synthesis LSE_LINE_FILE_ID=8, LSE_LCOL=15, LSE_RCOL=42, LSE_LLINE=121, LSE_RLINE=124 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(47[9] 70[6])
    defparam int_factor_i0_i26.GSR = "ENABLED";
    FD1P3AX int_factor_i0_i25 (.D(div_factor_reg[25]), .SP(n2497), .CK(debug_c_c), 
            .Q(int_factor[25])) /* synthesis LSE_LINE_FILE_ID=8, LSE_LCOL=15, LSE_RCOL=42, LSE_LLINE=121, LSE_RLINE=124 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(47[9] 70[6])
    defparam int_factor_i0_i25.GSR = "ENABLED";
    FD1P3AX int_factor_i0_i24 (.D(div_factor_reg[24]), .SP(n2497), .CK(debug_c_c), 
            .Q(int_factor[24])) /* synthesis LSE_LINE_FILE_ID=8, LSE_LCOL=15, LSE_RCOL=42, LSE_LLINE=121, LSE_RLINE=124 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(47[9] 70[6])
    defparam int_factor_i0_i24.GSR = "ENABLED";
    FD1P3AX int_factor_i0_i23 (.D(div_factor_reg[23]), .SP(n2497), .CK(debug_c_c), 
            .Q(int_factor[23])) /* synthesis LSE_LINE_FILE_ID=8, LSE_LCOL=15, LSE_RCOL=42, LSE_LLINE=121, LSE_RLINE=124 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(47[9] 70[6])
    defparam int_factor_i0_i23.GSR = "ENABLED";
    FD1P3AX int_factor_i0_i22 (.D(div_factor_reg[22]), .SP(n2497), .CK(debug_c_c), 
            .Q(int_factor[22])) /* synthesis LSE_LINE_FILE_ID=8, LSE_LCOL=15, LSE_RCOL=42, LSE_LLINE=121, LSE_RLINE=124 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(47[9] 70[6])
    defparam int_factor_i0_i22.GSR = "ENABLED";
    FD1P3AX int_factor_i0_i21 (.D(div_factor_reg[21]), .SP(n2497), .CK(debug_c_c), 
            .Q(int_factor[21])) /* synthesis LSE_LINE_FILE_ID=8, LSE_LCOL=15, LSE_RCOL=42, LSE_LLINE=121, LSE_RLINE=124 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(47[9] 70[6])
    defparam int_factor_i0_i21.GSR = "ENABLED";
    FD1P3AX int_factor_i0_i20 (.D(div_factor_reg[20]), .SP(n2497), .CK(debug_c_c), 
            .Q(int_factor[20])) /* synthesis LSE_LINE_FILE_ID=8, LSE_LCOL=15, LSE_RCOL=42, LSE_LLINE=121, LSE_RLINE=124 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(47[9] 70[6])
    defparam int_factor_i0_i20.GSR = "ENABLED";
    FD1P3AX int_factor_i0_i19 (.D(div_factor_reg[19]), .SP(n2497), .CK(debug_c_c), 
            .Q(int_factor[19])) /* synthesis LSE_LINE_FILE_ID=8, LSE_LCOL=15, LSE_RCOL=42, LSE_LLINE=121, LSE_RLINE=124 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(47[9] 70[6])
    defparam int_factor_i0_i19.GSR = "ENABLED";
    FD1P3AX int_factor_i0_i18 (.D(div_factor_reg[18]), .SP(n2497), .CK(debug_c_c), 
            .Q(int_factor[18])) /* synthesis LSE_LINE_FILE_ID=8, LSE_LCOL=15, LSE_RCOL=42, LSE_LLINE=121, LSE_RLINE=124 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(47[9] 70[6])
    defparam int_factor_i0_i18.GSR = "ENABLED";
    FD1P3AX int_factor_i0_i17 (.D(div_factor_reg[17]), .SP(n2497), .CK(debug_c_c), 
            .Q(int_factor[17])) /* synthesis LSE_LINE_FILE_ID=8, LSE_LCOL=15, LSE_RCOL=42, LSE_LLINE=121, LSE_RLINE=124 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(47[9] 70[6])
    defparam int_factor_i0_i17.GSR = "ENABLED";
    FD1P3AX int_factor_i0_i16 (.D(div_factor_reg[16]), .SP(n2497), .CK(debug_c_c), 
            .Q(int_factor[16])) /* synthesis LSE_LINE_FILE_ID=8, LSE_LCOL=15, LSE_RCOL=42, LSE_LLINE=121, LSE_RLINE=124 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(47[9] 70[6])
    defparam int_factor_i0_i16.GSR = "ENABLED";
    FD1P3AX int_factor_i0_i15 (.D(div_factor_reg[15]), .SP(n2497), .CK(debug_c_c), 
            .Q(int_factor[15])) /* synthesis LSE_LINE_FILE_ID=8, LSE_LCOL=15, LSE_RCOL=42, LSE_LLINE=121, LSE_RLINE=124 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(47[9] 70[6])
    defparam int_factor_i0_i15.GSR = "ENABLED";
    FD1P3AX int_factor_i0_i14 (.D(div_factor_reg[14]), .SP(n2497), .CK(debug_c_c), 
            .Q(int_factor[14])) /* synthesis LSE_LINE_FILE_ID=8, LSE_LCOL=15, LSE_RCOL=42, LSE_LLINE=121, LSE_RLINE=124 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(47[9] 70[6])
    defparam int_factor_i0_i14.GSR = "ENABLED";
    FD1P3AX int_factor_i0_i13 (.D(div_factor_reg[13]), .SP(n2497), .CK(debug_c_c), 
            .Q(int_factor[13])) /* synthesis LSE_LINE_FILE_ID=8, LSE_LCOL=15, LSE_RCOL=42, LSE_LLINE=121, LSE_RLINE=124 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(47[9] 70[6])
    defparam int_factor_i0_i13.GSR = "ENABLED";
    FD1P3AX int_factor_i0_i12 (.D(div_factor_reg[12]), .SP(n2497), .CK(debug_c_c), 
            .Q(int_factor[12])) /* synthesis LSE_LINE_FILE_ID=8, LSE_LCOL=15, LSE_RCOL=42, LSE_LLINE=121, LSE_RLINE=124 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(47[9] 70[6])
    defparam int_factor_i0_i12.GSR = "ENABLED";
    FD1P3AX int_factor_i0_i11 (.D(div_factor_reg[11]), .SP(n2497), .CK(debug_c_c), 
            .Q(int_factor[11])) /* synthesis LSE_LINE_FILE_ID=8, LSE_LCOL=15, LSE_RCOL=42, LSE_LLINE=121, LSE_RLINE=124 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(47[9] 70[6])
    defparam int_factor_i0_i11.GSR = "ENABLED";
    FD1P3AX int_factor_i0_i10 (.D(div_factor_reg[10]), .SP(n2497), .CK(debug_c_c), 
            .Q(int_factor[10])) /* synthesis LSE_LINE_FILE_ID=8, LSE_LCOL=15, LSE_RCOL=42, LSE_LLINE=121, LSE_RLINE=124 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(47[9] 70[6])
    defparam int_factor_i0_i10.GSR = "ENABLED";
    FD1P3AX int_factor_i0_i9 (.D(div_factor_reg[9]), .SP(n2497), .CK(debug_c_c), 
            .Q(int_factor[9])) /* synthesis LSE_LINE_FILE_ID=8, LSE_LCOL=15, LSE_RCOL=42, LSE_LLINE=121, LSE_RLINE=124 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(47[9] 70[6])
    defparam int_factor_i0_i9.GSR = "ENABLED";
    FD1P3AX int_factor_i0_i8 (.D(div_factor_reg[8]), .SP(n2497), .CK(debug_c_c), 
            .Q(int_factor[8])) /* synthesis LSE_LINE_FILE_ID=8, LSE_LCOL=15, LSE_RCOL=42, LSE_LLINE=121, LSE_RLINE=124 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(47[9] 70[6])
    defparam int_factor_i0_i8.GSR = "ENABLED";
    FD1P3AX int_factor_i0_i7 (.D(div_factor_reg[7]), .SP(n2497), .CK(debug_c_c), 
            .Q(int_factor[7])) /* synthesis LSE_LINE_FILE_ID=8, LSE_LCOL=15, LSE_RCOL=42, LSE_LLINE=121, LSE_RLINE=124 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(47[9] 70[6])
    defparam int_factor_i0_i7.GSR = "ENABLED";
    FD1P3AX int_factor_i0_i6 (.D(div_factor_reg[6]), .SP(n2497), .CK(debug_c_c), 
            .Q(int_factor[6])) /* synthesis LSE_LINE_FILE_ID=8, LSE_LCOL=15, LSE_RCOL=42, LSE_LLINE=121, LSE_RLINE=124 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(47[9] 70[6])
    defparam int_factor_i0_i6.GSR = "ENABLED";
    FD1P3AX int_factor_i0_i5 (.D(div_factor_reg[5]), .SP(n2497), .CK(debug_c_c), 
            .Q(int_factor[5])) /* synthesis LSE_LINE_FILE_ID=8, LSE_LCOL=15, LSE_RCOL=42, LSE_LLINE=121, LSE_RLINE=124 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(47[9] 70[6])
    defparam int_factor_i0_i5.GSR = "ENABLED";
    FD1P3AX int_factor_i0_i4 (.D(div_factor_reg[4]), .SP(n2497), .CK(debug_c_c), 
            .Q(int_factor[4])) /* synthesis LSE_LINE_FILE_ID=8, LSE_LCOL=15, LSE_RCOL=42, LSE_LLINE=121, LSE_RLINE=124 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(47[9] 70[6])
    defparam int_factor_i0_i4.GSR = "ENABLED";
    FD1P3AX int_factor_i0_i3 (.D(div_factor_reg[3]), .SP(n2497), .CK(debug_c_c), 
            .Q(int_factor[3])) /* synthesis LSE_LINE_FILE_ID=8, LSE_LCOL=15, LSE_RCOL=42, LSE_LLINE=121, LSE_RLINE=124 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(47[9] 70[6])
    defparam int_factor_i0_i3.GSR = "ENABLED";
    FD1P3AX int_factor_i0_i2 (.D(div_factor_reg[2]), .SP(n2497), .CK(debug_c_c), 
            .Q(int_factor[2])) /* synthesis LSE_LINE_FILE_ID=8, LSE_LCOL=15, LSE_RCOL=42, LSE_LLINE=121, LSE_RLINE=124 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(47[9] 70[6])
    defparam int_factor_i0_i2.GSR = "ENABLED";
    FD1P3AX int_factor_i0_i1 (.D(div_factor_reg[1]), .SP(n2497), .CK(debug_c_c), 
            .Q(int_factor[1])) /* synthesis LSE_LINE_FILE_ID=8, LSE_LCOL=15, LSE_RCOL=42, LSE_LLINE=121, LSE_RLINE=124 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(47[9] 70[6])
    defparam int_factor_i0_i1.GSR = "ENABLED";
    CCU2D sub_5_add_2_5 (.A0(int_factor[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(int_factor[4]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21735), .COUT(n21736), .S0(n6[3]), .S1(n6[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(62[18:30])
    defparam sub_5_add_2_5.INIT0 = 16'h5555;
    defparam sub_5_add_2_5.INIT1 = 16'h5555;
    defparam sub_5_add_2_5.INJECT1_0 = "NO";
    defparam sub_5_add_2_5.INJECT1_1 = "NO";
    CCU2D sub_5_add_2_3 (.A0(int_factor[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(int_factor[2]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21734), .COUT(n21735), .S0(n6[1]), .S1(n6[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(62[18:30])
    defparam sub_5_add_2_3.INIT0 = 16'h5555;
    defparam sub_5_add_2_3.INIT1 = 16'h5555;
    defparam sub_5_add_2_3.INJECT1_0 = "NO";
    defparam sub_5_add_2_3.INJECT1_1 = "NO";
    CCU2D sub_5_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(int_factor[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n21734), .S1(n6[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(62[18:30])
    defparam sub_5_add_2_1.INIT0 = 16'hF000;
    defparam sub_5_add_2_1.INIT1 = 16'h5555;
    defparam sub_5_add_2_1.INJECT1_0 = "NO";
    defparam sub_5_add_2_1.INJECT1_1 = "NO";
    FD1S3IX clk_o_18 (.D(n5247), .CK(debug_c_c), .CD(n26593), .Q(step_clk));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(47[9] 70[6])
    defparam clk_o_18.GSR = "ENABLED";
    FD1S3IX count_1705__i0 (.D(n134[0]), .CK(debug_c_c), .CD(n2497), .Q(count[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(68[16:25])
    defparam count_1705__i0.GSR = "ENABLED";
    CCU2D sub_1376_add_2_33 (.A0(count[31]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n21689), .S1(n5247));
    defparam sub_1376_add_2_33.INIT0 = 16'h5555;
    defparam sub_1376_add_2_33.INIT1 = 16'h0000;
    defparam sub_1376_add_2_33.INJECT1_0 = "NO";
    defparam sub_1376_add_2_33.INJECT1_1 = "NO";
    CCU2D sub_1376_add_2_31 (.A0(count[29]), .B0(int_factor[30]), .C0(GND_net), 
          .D0(GND_net), .A1(count[30]), .B1(int_factor[31]), .C1(GND_net), 
          .D1(GND_net), .CIN(n21688), .COUT(n21689));
    defparam sub_1376_add_2_31.INIT0 = 16'h5999;
    defparam sub_1376_add_2_31.INIT1 = 16'h5999;
    defparam sub_1376_add_2_31.INJECT1_0 = "NO";
    defparam sub_1376_add_2_31.INJECT1_1 = "NO";
    CCU2D sub_1376_add_2_29 (.A0(count[27]), .B0(int_factor[28]), .C0(GND_net), 
          .D0(GND_net), .A1(count[28]), .B1(int_factor[29]), .C1(GND_net), 
          .D1(GND_net), .CIN(n21687), .COUT(n21688));
    defparam sub_1376_add_2_29.INIT0 = 16'h5999;
    defparam sub_1376_add_2_29.INIT1 = 16'h5999;
    defparam sub_1376_add_2_29.INJECT1_0 = "NO";
    defparam sub_1376_add_2_29.INJECT1_1 = "NO";
    CCU2D sub_1376_add_2_27 (.A0(count[25]), .B0(int_factor[26]), .C0(GND_net), 
          .D0(GND_net), .A1(count[26]), .B1(int_factor[27]), .C1(GND_net), 
          .D1(GND_net), .CIN(n21686), .COUT(n21687));
    defparam sub_1376_add_2_27.INIT0 = 16'h5999;
    defparam sub_1376_add_2_27.INIT1 = 16'h5999;
    defparam sub_1376_add_2_27.INJECT1_0 = "NO";
    defparam sub_1376_add_2_27.INJECT1_1 = "NO";
    CCU2D sub_1376_add_2_25 (.A0(count[23]), .B0(int_factor[24]), .C0(GND_net), 
          .D0(GND_net), .A1(count[24]), .B1(int_factor[25]), .C1(GND_net), 
          .D1(GND_net), .CIN(n21685), .COUT(n21686));
    defparam sub_1376_add_2_25.INIT0 = 16'h5999;
    defparam sub_1376_add_2_25.INIT1 = 16'h5999;
    defparam sub_1376_add_2_25.INJECT1_0 = "NO";
    defparam sub_1376_add_2_25.INJECT1_1 = "NO";
    CCU2D sub_1376_add_2_23 (.A0(count[21]), .B0(int_factor[22]), .C0(GND_net), 
          .D0(GND_net), .A1(count[22]), .B1(int_factor[23]), .C1(GND_net), 
          .D1(GND_net), .CIN(n21684), .COUT(n21685));
    defparam sub_1376_add_2_23.INIT0 = 16'h5999;
    defparam sub_1376_add_2_23.INIT1 = 16'h5999;
    defparam sub_1376_add_2_23.INJECT1_0 = "NO";
    defparam sub_1376_add_2_23.INJECT1_1 = "NO";
    CCU2D sub_1376_add_2_21 (.A0(count[19]), .B0(int_factor[20]), .C0(GND_net), 
          .D0(GND_net), .A1(count[20]), .B1(int_factor[21]), .C1(GND_net), 
          .D1(GND_net), .CIN(n21683), .COUT(n21684));
    defparam sub_1376_add_2_21.INIT0 = 16'h5999;
    defparam sub_1376_add_2_21.INIT1 = 16'h5999;
    defparam sub_1376_add_2_21.INJECT1_0 = "NO";
    defparam sub_1376_add_2_21.INJECT1_1 = "NO";
    CCU2D count_1705_add_4_33 (.A0(count[31]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n21832), .S0(n134[31]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(68[16:25])
    defparam count_1705_add_4_33.INIT0 = 16'hfaaa;
    defparam count_1705_add_4_33.INIT1 = 16'h0000;
    defparam count_1705_add_4_33.INJECT1_0 = "NO";
    defparam count_1705_add_4_33.INJECT1_1 = "NO";
    CCU2D sub_1376_add_2_19 (.A0(count[17]), .B0(int_factor[18]), .C0(GND_net), 
          .D0(GND_net), .A1(count[18]), .B1(int_factor[19]), .C1(GND_net), 
          .D1(GND_net), .CIN(n21682), .COUT(n21683));
    defparam sub_1376_add_2_19.INIT0 = 16'h5999;
    defparam sub_1376_add_2_19.INIT1 = 16'h5999;
    defparam sub_1376_add_2_19.INJECT1_0 = "NO";
    defparam sub_1376_add_2_19.INJECT1_1 = "NO";
    CCU2D count_1705_add_4_31 (.A0(count[29]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[30]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21831), .COUT(n21832), .S0(n134[29]), 
          .S1(n134[30]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(68[16:25])
    defparam count_1705_add_4_31.INIT0 = 16'hfaaa;
    defparam count_1705_add_4_31.INIT1 = 16'hfaaa;
    defparam count_1705_add_4_31.INJECT1_0 = "NO";
    defparam count_1705_add_4_31.INJECT1_1 = "NO";
    CCU2D count_1705_add_4_29 (.A0(count[27]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[28]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21830), .COUT(n21831), .S0(n134[27]), 
          .S1(n134[28]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(68[16:25])
    defparam count_1705_add_4_29.INIT0 = 16'hfaaa;
    defparam count_1705_add_4_29.INIT1 = 16'hfaaa;
    defparam count_1705_add_4_29.INJECT1_0 = "NO";
    defparam count_1705_add_4_29.INJECT1_1 = "NO";
    CCU2D sub_1376_add_2_17 (.A0(count[15]), .B0(int_factor[16]), .C0(GND_net), 
          .D0(GND_net), .A1(count[16]), .B1(int_factor[17]), .C1(GND_net), 
          .D1(GND_net), .CIN(n21681), .COUT(n21682));
    defparam sub_1376_add_2_17.INIT0 = 16'h5999;
    defparam sub_1376_add_2_17.INIT1 = 16'h5999;
    defparam sub_1376_add_2_17.INJECT1_0 = "NO";
    defparam sub_1376_add_2_17.INJECT1_1 = "NO";
    CCU2D count_1705_add_4_27 (.A0(count[25]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[26]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21829), .COUT(n21830), .S0(n134[25]), 
          .S1(n134[26]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(68[16:25])
    defparam count_1705_add_4_27.INIT0 = 16'hfaaa;
    defparam count_1705_add_4_27.INIT1 = 16'hfaaa;
    defparam count_1705_add_4_27.INJECT1_0 = "NO";
    defparam count_1705_add_4_27.INJECT1_1 = "NO";
    CCU2D count_1705_add_4_25 (.A0(count[23]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[24]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21828), .COUT(n21829), .S0(n134[23]), 
          .S1(n134[24]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(68[16:25])
    defparam count_1705_add_4_25.INIT0 = 16'hfaaa;
    defparam count_1705_add_4_25.INIT1 = 16'hfaaa;
    defparam count_1705_add_4_25.INJECT1_0 = "NO";
    defparam count_1705_add_4_25.INJECT1_1 = "NO";
    CCU2D count_1705_add_4_23 (.A0(count[21]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[22]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21827), .COUT(n21828), .S0(n134[21]), 
          .S1(n134[22]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(68[16:25])
    defparam count_1705_add_4_23.INIT0 = 16'hfaaa;
    defparam count_1705_add_4_23.INIT1 = 16'hfaaa;
    defparam count_1705_add_4_23.INJECT1_0 = "NO";
    defparam count_1705_add_4_23.INJECT1_1 = "NO";
    CCU2D count_1705_add_4_21 (.A0(count[19]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[20]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21826), .COUT(n21827), .S0(n134[19]), 
          .S1(n134[20]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(68[16:25])
    defparam count_1705_add_4_21.INIT0 = 16'hfaaa;
    defparam count_1705_add_4_21.INIT1 = 16'hfaaa;
    defparam count_1705_add_4_21.INJECT1_0 = "NO";
    defparam count_1705_add_4_21.INJECT1_1 = "NO";
    CCU2D sub_1376_add_2_15 (.A0(count[13]), .B0(int_factor[14]), .C0(GND_net), 
          .D0(GND_net), .A1(count[14]), .B1(int_factor[15]), .C1(GND_net), 
          .D1(GND_net), .CIN(n21680), .COUT(n21681));
    defparam sub_1376_add_2_15.INIT0 = 16'h5999;
    defparam sub_1376_add_2_15.INIT1 = 16'h5999;
    defparam sub_1376_add_2_15.INJECT1_0 = "NO";
    defparam sub_1376_add_2_15.INJECT1_1 = "NO";
    CCU2D count_1705_add_4_19 (.A0(count[17]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[18]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21825), .COUT(n21826), .S0(n134[17]), 
          .S1(n134[18]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(68[16:25])
    defparam count_1705_add_4_19.INIT0 = 16'hfaaa;
    defparam count_1705_add_4_19.INIT1 = 16'hfaaa;
    defparam count_1705_add_4_19.INJECT1_0 = "NO";
    defparam count_1705_add_4_19.INJECT1_1 = "NO";
    CCU2D count_1705_add_4_17 (.A0(count[15]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[16]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21824), .COUT(n21825), .S0(n134[15]), 
          .S1(n134[16]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(68[16:25])
    defparam count_1705_add_4_17.INIT0 = 16'hfaaa;
    defparam count_1705_add_4_17.INIT1 = 16'hfaaa;
    defparam count_1705_add_4_17.INJECT1_0 = "NO";
    defparam count_1705_add_4_17.INJECT1_1 = "NO";
    CCU2D count_1705_add_4_15 (.A0(count[13]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[14]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21823), .COUT(n21824), .S0(n134[13]), 
          .S1(n134[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(68[16:25])
    defparam count_1705_add_4_15.INIT0 = 16'hfaaa;
    defparam count_1705_add_4_15.INIT1 = 16'hfaaa;
    defparam count_1705_add_4_15.INJECT1_0 = "NO";
    defparam count_1705_add_4_15.INJECT1_1 = "NO";
    CCU2D count_1705_add_4_13 (.A0(count[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[12]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21822), .COUT(n21823), .S0(n134[11]), 
          .S1(n134[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(68[16:25])
    defparam count_1705_add_4_13.INIT0 = 16'hfaaa;
    defparam count_1705_add_4_13.INIT1 = 16'hfaaa;
    defparam count_1705_add_4_13.INJECT1_0 = "NO";
    defparam count_1705_add_4_13.INJECT1_1 = "NO";
    CCU2D count_1705_add_4_11 (.A0(count[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[10]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21821), .COUT(n21822), .S0(n134[9]), .S1(n134[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(68[16:25])
    defparam count_1705_add_4_11.INIT0 = 16'hfaaa;
    defparam count_1705_add_4_11.INIT1 = 16'hfaaa;
    defparam count_1705_add_4_11.INJECT1_0 = "NO";
    defparam count_1705_add_4_11.INJECT1_1 = "NO";
    CCU2D sub_1376_add_2_13 (.A0(count[11]), .B0(int_factor[12]), .C0(GND_net), 
          .D0(GND_net), .A1(count[12]), .B1(int_factor[13]), .C1(GND_net), 
          .D1(GND_net), .CIN(n21679), .COUT(n21680));
    defparam sub_1376_add_2_13.INIT0 = 16'h5999;
    defparam sub_1376_add_2_13.INIT1 = 16'h5999;
    defparam sub_1376_add_2_13.INJECT1_0 = "NO";
    defparam sub_1376_add_2_13.INJECT1_1 = "NO";
    CCU2D count_1705_add_4_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n21820), .COUT(n21821), .S0(n134[7]), .S1(n134[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(68[16:25])
    defparam count_1705_add_4_9.INIT0 = 16'hfaaa;
    defparam count_1705_add_4_9.INIT1 = 16'hfaaa;
    defparam count_1705_add_4_9.INJECT1_0 = "NO";
    defparam count_1705_add_4_9.INJECT1_1 = "NO";
    CCU2D count_1705_add_4_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n21819), .COUT(n21820), .S0(n134[5]), .S1(n134[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(68[16:25])
    defparam count_1705_add_4_7.INIT0 = 16'hfaaa;
    defparam count_1705_add_4_7.INIT1 = 16'hfaaa;
    defparam count_1705_add_4_7.INJECT1_0 = "NO";
    defparam count_1705_add_4_7.INJECT1_1 = "NO";
    CCU2D count_1705_add_4_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n21818), .COUT(n21819), .S0(n134[3]), .S1(n134[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(68[16:25])
    defparam count_1705_add_4_5.INIT0 = 16'hfaaa;
    defparam count_1705_add_4_5.INIT1 = 16'hfaaa;
    defparam count_1705_add_4_5.INJECT1_0 = "NO";
    defparam count_1705_add_4_5.INJECT1_1 = "NO";
    CCU2D count_1705_add_4_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n21817), .COUT(n21818), .S0(n134[1]), .S1(n134[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(68[16:25])
    defparam count_1705_add_4_3.INIT0 = 16'hfaaa;
    defparam count_1705_add_4_3.INIT1 = 16'hfaaa;
    defparam count_1705_add_4_3.INJECT1_0 = "NO";
    defparam count_1705_add_4_3.INJECT1_1 = "NO";
    CCU2D count_1705_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n21817), .S1(n134[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(68[16:25])
    defparam count_1705_add_4_1.INIT0 = 16'hF000;
    defparam count_1705_add_4_1.INIT1 = 16'h0555;
    defparam count_1705_add_4_1.INJECT1_0 = "NO";
    defparam count_1705_add_4_1.INJECT1_1 = "NO";
    CCU2D sub_1376_add_2_11 (.A0(count[9]), .B0(int_factor[10]), .C0(GND_net), 
          .D0(GND_net), .A1(count[10]), .B1(int_factor[11]), .C1(GND_net), 
          .D1(GND_net), .CIN(n21678), .COUT(n21679));
    defparam sub_1376_add_2_11.INIT0 = 16'h5999;
    defparam sub_1376_add_2_11.INIT1 = 16'h5999;
    defparam sub_1376_add_2_11.INJECT1_0 = "NO";
    defparam sub_1376_add_2_11.INJECT1_1 = "NO";
    CCU2D sub_1376_add_2_9 (.A0(count[7]), .B0(int_factor[8]), .C0(GND_net), 
          .D0(GND_net), .A1(count[8]), .B1(int_factor[9]), .C1(GND_net), 
          .D1(GND_net), .CIN(n21677), .COUT(n21678));
    defparam sub_1376_add_2_9.INIT0 = 16'h5999;
    defparam sub_1376_add_2_9.INIT1 = 16'h5999;
    defparam sub_1376_add_2_9.INJECT1_0 = "NO";
    defparam sub_1376_add_2_9.INJECT1_1 = "NO";
    CCU2D sub_1376_add_2_7 (.A0(count[5]), .B0(int_factor[6]), .C0(GND_net), 
          .D0(GND_net), .A1(count[6]), .B1(int_factor[7]), .C1(GND_net), 
          .D1(GND_net), .CIN(n21676), .COUT(n21677));
    defparam sub_1376_add_2_7.INIT0 = 16'h5999;
    defparam sub_1376_add_2_7.INIT1 = 16'h5999;
    defparam sub_1376_add_2_7.INJECT1_0 = "NO";
    defparam sub_1376_add_2_7.INJECT1_1 = "NO";
    CCU2D sub_1376_add_2_5 (.A0(count[3]), .B0(int_factor[4]), .C0(GND_net), 
          .D0(GND_net), .A1(count[4]), .B1(int_factor[5]), .C1(GND_net), 
          .D1(GND_net), .CIN(n21675), .COUT(n21676));
    defparam sub_1376_add_2_5.INIT0 = 16'h5999;
    defparam sub_1376_add_2_5.INIT1 = 16'h5999;
    defparam sub_1376_add_2_5.INJECT1_0 = "NO";
    defparam sub_1376_add_2_5.INJECT1_1 = "NO";
    CCU2D sub_1376_add_2_3 (.A0(count[1]), .B0(int_factor[2]), .C0(GND_net), 
          .D0(GND_net), .A1(count[2]), .B1(int_factor[3]), .C1(GND_net), 
          .D1(GND_net), .CIN(n21674), .COUT(n21675));
    defparam sub_1376_add_2_3.INIT0 = 16'h5999;
    defparam sub_1376_add_2_3.INIT1 = 16'h5999;
    defparam sub_1376_add_2_3.INJECT1_0 = "NO";
    defparam sub_1376_add_2_3.INJECT1_1 = "NO";
    CCU2D sub_1376_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[0]), .B1(int_factor[1]), .C1(GND_net), 
          .D1(GND_net), .COUT(n21674));
    defparam sub_1376_add_2_1.INIT0 = 16'h0000;
    defparam sub_1376_add_2_1.INIT1 = 16'h5999;
    defparam sub_1376_add_2_1.INJECT1_0 = "NO";
    defparam sub_1376_add_2_1.INJECT1_1 = "NO";
    CCU2D sub_1378_add_2_33 (.A0(count[31]), .B0(n6[31]), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n21673), .S1(n5282));
    defparam sub_1378_add_2_33.INIT0 = 16'h5999;
    defparam sub_1378_add_2_33.INIT1 = 16'h0000;
    defparam sub_1378_add_2_33.INJECT1_0 = "NO";
    defparam sub_1378_add_2_33.INJECT1_1 = "NO";
    CCU2D sub_1378_add_2_31 (.A0(count[29]), .B0(n6[29]), .C0(GND_net), 
          .D0(GND_net), .A1(count[30]), .B1(n6[30]), .C1(GND_net), .D1(GND_net), 
          .CIN(n21672), .COUT(n21673));
    defparam sub_1378_add_2_31.INIT0 = 16'h5999;
    defparam sub_1378_add_2_31.INIT1 = 16'h5999;
    defparam sub_1378_add_2_31.INJECT1_0 = "NO";
    defparam sub_1378_add_2_31.INJECT1_1 = "NO";
    CCU2D sub_1378_add_2_29 (.A0(count[27]), .B0(n6[27]), .C0(GND_net), 
          .D0(GND_net), .A1(count[28]), .B1(n6[28]), .C1(GND_net), .D1(GND_net), 
          .CIN(n21671), .COUT(n21672));
    defparam sub_1378_add_2_29.INIT0 = 16'h5999;
    defparam sub_1378_add_2_29.INIT1 = 16'h5999;
    defparam sub_1378_add_2_29.INJECT1_0 = "NO";
    defparam sub_1378_add_2_29.INJECT1_1 = "NO";
    CCU2D sub_1378_add_2_27 (.A0(count[25]), .B0(n6[25]), .C0(GND_net), 
          .D0(GND_net), .A1(count[26]), .B1(n6[26]), .C1(GND_net), .D1(GND_net), 
          .CIN(n21670), .COUT(n21671));
    defparam sub_1378_add_2_27.INIT0 = 16'h5999;
    defparam sub_1378_add_2_27.INIT1 = 16'h5999;
    defparam sub_1378_add_2_27.INJECT1_0 = "NO";
    defparam sub_1378_add_2_27.INJECT1_1 = "NO";
    CCU2D sub_1378_add_2_25 (.A0(count[23]), .B0(n6[23]), .C0(GND_net), 
          .D0(GND_net), .A1(count[24]), .B1(n6[24]), .C1(GND_net), .D1(GND_net), 
          .CIN(n21669), .COUT(n21670));
    defparam sub_1378_add_2_25.INIT0 = 16'h5999;
    defparam sub_1378_add_2_25.INIT1 = 16'h5999;
    defparam sub_1378_add_2_25.INJECT1_0 = "NO";
    defparam sub_1378_add_2_25.INJECT1_1 = "NO";
    CCU2D sub_1378_add_2_23 (.A0(count[21]), .B0(n6[21]), .C0(GND_net), 
          .D0(GND_net), .A1(count[22]), .B1(n6[22]), .C1(GND_net), .D1(GND_net), 
          .CIN(n21668), .COUT(n21669));
    defparam sub_1378_add_2_23.INIT0 = 16'h5999;
    defparam sub_1378_add_2_23.INIT1 = 16'h5999;
    defparam sub_1378_add_2_23.INJECT1_0 = "NO";
    defparam sub_1378_add_2_23.INJECT1_1 = "NO";
    CCU2D sub_1378_add_2_21 (.A0(count[19]), .B0(n6[19]), .C0(GND_net), 
          .D0(GND_net), .A1(count[20]), .B1(n6[20]), .C1(GND_net), .D1(GND_net), 
          .CIN(n21667), .COUT(n21668));
    defparam sub_1378_add_2_21.INIT0 = 16'h5999;
    defparam sub_1378_add_2_21.INIT1 = 16'h5999;
    defparam sub_1378_add_2_21.INJECT1_0 = "NO";
    defparam sub_1378_add_2_21.INJECT1_1 = "NO";
    CCU2D sub_1378_add_2_19 (.A0(count[17]), .B0(n6[17]), .C0(GND_net), 
          .D0(GND_net), .A1(count[18]), .B1(n6[18]), .C1(GND_net), .D1(GND_net), 
          .CIN(n21666), .COUT(n21667));
    defparam sub_1378_add_2_19.INIT0 = 16'h5999;
    defparam sub_1378_add_2_19.INIT1 = 16'h5999;
    defparam sub_1378_add_2_19.INJECT1_0 = "NO";
    defparam sub_1378_add_2_19.INJECT1_1 = "NO";
    CCU2D sub_1378_add_2_17 (.A0(count[15]), .B0(n6[15]), .C0(GND_net), 
          .D0(GND_net), .A1(count[16]), .B1(n6[16]), .C1(GND_net), .D1(GND_net), 
          .CIN(n21665), .COUT(n21666));
    defparam sub_1378_add_2_17.INIT0 = 16'h5999;
    defparam sub_1378_add_2_17.INIT1 = 16'h5999;
    defparam sub_1378_add_2_17.INJECT1_0 = "NO";
    defparam sub_1378_add_2_17.INJECT1_1 = "NO";
    CCU2D sub_1378_add_2_15 (.A0(count[13]), .B0(n6[13]), .C0(GND_net), 
          .D0(GND_net), .A1(count[14]), .B1(n6[14]), .C1(GND_net), .D1(GND_net), 
          .CIN(n21664), .COUT(n21665));
    defparam sub_1378_add_2_15.INIT0 = 16'h5999;
    defparam sub_1378_add_2_15.INIT1 = 16'h5999;
    defparam sub_1378_add_2_15.INJECT1_0 = "NO";
    defparam sub_1378_add_2_15.INJECT1_1 = "NO";
    CCU2D sub_1378_add_2_13 (.A0(count[11]), .B0(n6[11]), .C0(GND_net), 
          .D0(GND_net), .A1(count[12]), .B1(n6[12]), .C1(GND_net), .D1(GND_net), 
          .CIN(n21663), .COUT(n21664));
    defparam sub_1378_add_2_13.INIT0 = 16'h5999;
    defparam sub_1378_add_2_13.INIT1 = 16'h5999;
    defparam sub_1378_add_2_13.INJECT1_0 = "NO";
    defparam sub_1378_add_2_13.INJECT1_1 = "NO";
    CCU2D sub_1378_add_2_11 (.A0(count[9]), .B0(n6[9]), .C0(GND_net), 
          .D0(GND_net), .A1(count[10]), .B1(n6[10]), .C1(GND_net), .D1(GND_net), 
          .CIN(n21662), .COUT(n21663));
    defparam sub_1378_add_2_11.INIT0 = 16'h5999;
    defparam sub_1378_add_2_11.INIT1 = 16'h5999;
    defparam sub_1378_add_2_11.INJECT1_0 = "NO";
    defparam sub_1378_add_2_11.INJECT1_1 = "NO";
    CCU2D sub_1378_add_2_9 (.A0(count[7]), .B0(n6[7]), .C0(GND_net), .D0(GND_net), 
          .A1(count[8]), .B1(n6[8]), .C1(GND_net), .D1(GND_net), .CIN(n21661), 
          .COUT(n21662));
    defparam sub_1378_add_2_9.INIT0 = 16'h5999;
    defparam sub_1378_add_2_9.INIT1 = 16'h5999;
    defparam sub_1378_add_2_9.INJECT1_0 = "NO";
    defparam sub_1378_add_2_9.INJECT1_1 = "NO";
    CCU2D sub_1378_add_2_7 (.A0(count[5]), .B0(n6[5]), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(n6[6]), .C1(GND_net), .D1(GND_net), .CIN(n21660), 
          .COUT(n21661));
    defparam sub_1378_add_2_7.INIT0 = 16'h5999;
    defparam sub_1378_add_2_7.INIT1 = 16'h5999;
    defparam sub_1378_add_2_7.INJECT1_0 = "NO";
    defparam sub_1378_add_2_7.INJECT1_1 = "NO";
    CCU2D sub_1378_add_2_5 (.A0(count[3]), .B0(n6[3]), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(n6[4]), .C1(GND_net), .D1(GND_net), .CIN(n21659), 
          .COUT(n21660));
    defparam sub_1378_add_2_5.INIT0 = 16'h5999;
    defparam sub_1378_add_2_5.INIT1 = 16'h5999;
    defparam sub_1378_add_2_5.INJECT1_0 = "NO";
    defparam sub_1378_add_2_5.INJECT1_1 = "NO";
    CCU2D sub_1378_add_2_3 (.A0(count[1]), .B0(n6[1]), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(n6[2]), .C1(GND_net), .D1(GND_net), .CIN(n21658), 
          .COUT(n21659));
    defparam sub_1378_add_2_3.INIT0 = 16'h5999;
    defparam sub_1378_add_2_3.INIT1 = 16'h5999;
    defparam sub_1378_add_2_3.INJECT1_0 = "NO";
    defparam sub_1378_add_2_3.INJECT1_1 = "NO";
    CCU2D sub_1378_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[0]), .B1(n6[0]), .C1(GND_net), .D1(GND_net), 
          .COUT(n21658));
    defparam sub_1378_add_2_1.INIT0 = 16'h0000;
    defparam sub_1378_add_2_1.INIT1 = 16'h5999;
    defparam sub_1378_add_2_1.INJECT1_0 = "NO";
    defparam sub_1378_add_2_1.INJECT1_1 = "NO";
    
endmodule
//
// Verilog Description of module ClockDivider_U7
//

module ClockDivider_U7 (GND_net, debug_c_c, n2466, n25380, n24271, 
            n22079, n24273, n22072, n24166, n22097, n24230, n9471, 
            n24228, n9472, n24232, n25329, n25330, n24267, n22099, 
            n24188, n10064, n24269, n22081, n5178, n24185, n10069, 
            n24213, n9547, n24254, n22102) /* synthesis syn_module_defined=1 */ ;
    input GND_net;
    input debug_c_c;
    input n2466;
    input n25380;
    input n24271;
    output n22079;
    input n24273;
    output n22072;
    input n24166;
    output n22097;
    input n24230;
    output n9471;
    input n24228;
    output n9472;
    input n24232;
    output n25329;
    output n25330;
    input n24267;
    output n22099;
    input n24188;
    output n10064;
    input n24269;
    output n22081;
    output n5178;
    input n24185;
    output n10069;
    input n24213;
    output n9547;
    input n24254;
    output n22102;
    
    wire debug_c_c /* synthesis SET_AS_NETWORK=debug_c_c */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    
    wire n21579;
    wire [31:0]count;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(44[13:18])
    
    wire n21580, n21578, n21764, n5143, n21763, n21762, n21761, 
        n21760, clk_255kHz, n173, n21759, n21758, n21757, n21756, 
        n21755, n21754, n21753, n21752, n21751, n21750;
    wire [31:0]n134;
    
    wire n21593, n21592, n21591, n21590, n21589, n21588, n21587, 
        n21586, n21585, n21584, n21583, n21582, n21581, n21800, 
        n21799, n21798, n21797, n21796, n21795, n21794, n21793, 
        n21792, n21791, n21790, n21789, n21788, n21787, n21786, 
        n21785;
    
    CCU2D sub_1373_add_2_6 (.A0(count[4]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[5]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n21579), .COUT(n21580));
    defparam sub_1373_add_2_6.INIT0 = 16'h5555;
    defparam sub_1373_add_2_6.INIT1 = 16'h5aaa;
    defparam sub_1373_add_2_6.INJECT1_0 = "NO";
    defparam sub_1373_add_2_6.INJECT1_1 = "NO";
    CCU2D sub_1373_add_2_4 (.A0(count[2]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[3]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n21578), .COUT(n21579));
    defparam sub_1373_add_2_4.INIT0 = 16'h5aaa;
    defparam sub_1373_add_2_4.INIT1 = 16'h5aaa;
    defparam sub_1373_add_2_4.INJECT1_0 = "NO";
    defparam sub_1373_add_2_4.INJECT1_1 = "NO";
    CCU2D add_17427_32 (.A0(count[31]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n21764), 
          .S1(n5143));
    defparam add_17427_32.INIT0 = 16'h5555;
    defparam add_17427_32.INIT1 = 16'h0000;
    defparam add_17427_32.INJECT1_0 = "NO";
    defparam add_17427_32.INJECT1_1 = "NO";
    CCU2D add_17427_30 (.A0(count[29]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[30]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n21763), .COUT(n21764));
    defparam add_17427_30.INIT0 = 16'h5555;
    defparam add_17427_30.INIT1 = 16'h5555;
    defparam add_17427_30.INJECT1_0 = "NO";
    defparam add_17427_30.INJECT1_1 = "NO";
    CCU2D add_17427_28 (.A0(count[27]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[28]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n21762), .COUT(n21763));
    defparam add_17427_28.INIT0 = 16'h5555;
    defparam add_17427_28.INIT1 = 16'h5555;
    defparam add_17427_28.INJECT1_0 = "NO";
    defparam add_17427_28.INJECT1_1 = "NO";
    CCU2D add_17427_26 (.A0(count[25]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[26]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n21761), .COUT(n21762));
    defparam add_17427_26.INIT0 = 16'h5555;
    defparam add_17427_26.INIT1 = 16'h5555;
    defparam add_17427_26.INJECT1_0 = "NO";
    defparam add_17427_26.INJECT1_1 = "NO";
    CCU2D add_17427_24 (.A0(count[23]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[24]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n21760), .COUT(n21761));
    defparam add_17427_24.INIT0 = 16'h5555;
    defparam add_17427_24.INIT1 = 16'h5555;
    defparam add_17427_24.INJECT1_0 = "NO";
    defparam add_17427_24.INJECT1_1 = "NO";
    FD1S3AX clk_o_18 (.D(n173), .CK(debug_c_c), .Q(clk_255kHz)) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=15, LSE_RCOL=41, LSE_LLINE=526, LSE_RLINE=529 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(47[9] 70[6])
    defparam clk_o_18.GSR = "ENABLED";
    CCU2D add_17427_22 (.A0(count[21]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[22]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n21759), .COUT(n21760));
    defparam add_17427_22.INIT0 = 16'h5555;
    defparam add_17427_22.INIT1 = 16'h5555;
    defparam add_17427_22.INJECT1_0 = "NO";
    defparam add_17427_22.INJECT1_1 = "NO";
    CCU2D add_17427_20 (.A0(count[19]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[20]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n21758), .COUT(n21759));
    defparam add_17427_20.INIT0 = 16'h5555;
    defparam add_17427_20.INIT1 = 16'h5555;
    defparam add_17427_20.INJECT1_0 = "NO";
    defparam add_17427_20.INJECT1_1 = "NO";
    CCU2D add_17427_18 (.A0(count[17]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[18]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n21757), .COUT(n21758));
    defparam add_17427_18.INIT0 = 16'h5555;
    defparam add_17427_18.INIT1 = 16'h5555;
    defparam add_17427_18.INJECT1_0 = "NO";
    defparam add_17427_18.INJECT1_1 = "NO";
    CCU2D add_17427_16 (.A0(count[15]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[16]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n21756), .COUT(n21757));
    defparam add_17427_16.INIT0 = 16'h5555;
    defparam add_17427_16.INIT1 = 16'h5555;
    defparam add_17427_16.INJECT1_0 = "NO";
    defparam add_17427_16.INJECT1_1 = "NO";
    CCU2D add_17427_14 (.A0(count[13]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[14]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n21755), .COUT(n21756));
    defparam add_17427_14.INIT0 = 16'h5555;
    defparam add_17427_14.INIT1 = 16'h5555;
    defparam add_17427_14.INJECT1_0 = "NO";
    defparam add_17427_14.INJECT1_1 = "NO";
    CCU2D add_17427_12 (.A0(count[11]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[12]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n21754), .COUT(n21755));
    defparam add_17427_12.INIT0 = 16'h5555;
    defparam add_17427_12.INIT1 = 16'h5555;
    defparam add_17427_12.INJECT1_0 = "NO";
    defparam add_17427_12.INJECT1_1 = "NO";
    CCU2D add_17427_10 (.A0(count[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n21753), .COUT(n21754));
    defparam add_17427_10.INIT0 = 16'h5555;
    defparam add_17427_10.INIT1 = 16'h5555;
    defparam add_17427_10.INJECT1_0 = "NO";
    defparam add_17427_10.INJECT1_1 = "NO";
    CCU2D add_17427_8 (.A0(count[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n21752), 
          .COUT(n21753));
    defparam add_17427_8.INIT0 = 16'h5555;
    defparam add_17427_8.INIT1 = 16'h5555;
    defparam add_17427_8.INJECT1_0 = "NO";
    defparam add_17427_8.INJECT1_1 = "NO";
    CCU2D sub_1373_add_2_2 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[1]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n21578));
    defparam sub_1373_add_2_2.INIT0 = 16'h0000;
    defparam sub_1373_add_2_2.INIT1 = 16'h5aaa;
    defparam sub_1373_add_2_2.INJECT1_0 = "NO";
    defparam sub_1373_add_2_2.INJECT1_1 = "NO";
    CCU2D add_17427_6 (.A0(count[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n21751), 
          .COUT(n21752));
    defparam add_17427_6.INIT0 = 16'h5555;
    defparam add_17427_6.INIT1 = 16'h5555;
    defparam add_17427_6.INJECT1_0 = "NO";
    defparam add_17427_6.INJECT1_1 = "NO";
    CCU2D add_17427_4 (.A0(count[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n21750), 
          .COUT(n21751));
    defparam add_17427_4.INIT0 = 16'h5555;
    defparam add_17427_4.INIT1 = 16'h5aaa;
    defparam add_17427_4.INJECT1_0 = "NO";
    defparam add_17427_4.INJECT1_1 = "NO";
    CCU2D add_17427_2 (.A0(count[1]), .B0(count[0]), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n21750));
    defparam add_17427_2.INIT0 = 16'h7000;
    defparam add_17427_2.INIT1 = 16'h5aaa;
    defparam add_17427_2.INJECT1_0 = "NO";
    defparam add_17427_2.INJECT1_1 = "NO";
    FD1S3IX count_1703__i31 (.D(n134[31]), .CK(debug_c_c), .CD(n2466), 
            .Q(count[31]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(68[16:25])
    defparam count_1703__i31.GSR = "ENABLED";
    FD1S3IX count_1703__i30 (.D(n134[30]), .CK(debug_c_c), .CD(n2466), 
            .Q(count[30]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(68[16:25])
    defparam count_1703__i30.GSR = "ENABLED";
    FD1S3IX count_1703__i29 (.D(n134[29]), .CK(debug_c_c), .CD(n2466), 
            .Q(count[29]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(68[16:25])
    defparam count_1703__i29.GSR = "ENABLED";
    FD1S3IX count_1703__i28 (.D(n134[28]), .CK(debug_c_c), .CD(n2466), 
            .Q(count[28]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(68[16:25])
    defparam count_1703__i28.GSR = "ENABLED";
    FD1S3IX count_1703__i27 (.D(n134[27]), .CK(debug_c_c), .CD(n2466), 
            .Q(count[27]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(68[16:25])
    defparam count_1703__i27.GSR = "ENABLED";
    FD1S3IX count_1703__i26 (.D(n134[26]), .CK(debug_c_c), .CD(n2466), 
            .Q(count[26]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(68[16:25])
    defparam count_1703__i26.GSR = "ENABLED";
    FD1S3IX count_1703__i25 (.D(n134[25]), .CK(debug_c_c), .CD(n2466), 
            .Q(count[25]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(68[16:25])
    defparam count_1703__i25.GSR = "ENABLED";
    FD1S3IX count_1703__i24 (.D(n134[24]), .CK(debug_c_c), .CD(n2466), 
            .Q(count[24]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(68[16:25])
    defparam count_1703__i24.GSR = "ENABLED";
    FD1S3IX count_1703__i23 (.D(n134[23]), .CK(debug_c_c), .CD(n2466), 
            .Q(count[23]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(68[16:25])
    defparam count_1703__i23.GSR = "ENABLED";
    FD1S3IX count_1703__i22 (.D(n134[22]), .CK(debug_c_c), .CD(n2466), 
            .Q(count[22]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(68[16:25])
    defparam count_1703__i22.GSR = "ENABLED";
    FD1S3IX count_1703__i21 (.D(n134[21]), .CK(debug_c_c), .CD(n2466), 
            .Q(count[21]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(68[16:25])
    defparam count_1703__i21.GSR = "ENABLED";
    FD1S3IX count_1703__i20 (.D(n134[20]), .CK(debug_c_c), .CD(n2466), 
            .Q(count[20]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(68[16:25])
    defparam count_1703__i20.GSR = "ENABLED";
    FD1S3IX count_1703__i19 (.D(n134[19]), .CK(debug_c_c), .CD(n2466), 
            .Q(count[19]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(68[16:25])
    defparam count_1703__i19.GSR = "ENABLED";
    FD1S3IX count_1703__i18 (.D(n134[18]), .CK(debug_c_c), .CD(n2466), 
            .Q(count[18]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(68[16:25])
    defparam count_1703__i18.GSR = "ENABLED";
    FD1S3IX count_1703__i17 (.D(n134[17]), .CK(debug_c_c), .CD(n2466), 
            .Q(count[17]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(68[16:25])
    defparam count_1703__i17.GSR = "ENABLED";
    FD1S3IX count_1703__i16 (.D(n134[16]), .CK(debug_c_c), .CD(n2466), 
            .Q(count[16]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(68[16:25])
    defparam count_1703__i16.GSR = "ENABLED";
    FD1S3IX count_1703__i15 (.D(n134[15]), .CK(debug_c_c), .CD(n2466), 
            .Q(count[15]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(68[16:25])
    defparam count_1703__i15.GSR = "ENABLED";
    FD1S3IX count_1703__i14 (.D(n134[14]), .CK(debug_c_c), .CD(n2466), 
            .Q(count[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(68[16:25])
    defparam count_1703__i14.GSR = "ENABLED";
    FD1S3IX count_1703__i13 (.D(n134[13]), .CK(debug_c_c), .CD(n2466), 
            .Q(count[13]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(68[16:25])
    defparam count_1703__i13.GSR = "ENABLED";
    FD1S3IX count_1703__i12 (.D(n134[12]), .CK(debug_c_c), .CD(n2466), 
            .Q(count[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(68[16:25])
    defparam count_1703__i12.GSR = "ENABLED";
    FD1S3IX count_1703__i11 (.D(n134[11]), .CK(debug_c_c), .CD(n2466), 
            .Q(count[11]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(68[16:25])
    defparam count_1703__i11.GSR = "ENABLED";
    FD1S3IX count_1703__i10 (.D(n134[10]), .CK(debug_c_c), .CD(n2466), 
            .Q(count[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(68[16:25])
    defparam count_1703__i10.GSR = "ENABLED";
    FD1S3IX count_1703__i9 (.D(n134[9]), .CK(debug_c_c), .CD(n2466), .Q(count[9]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(68[16:25])
    defparam count_1703__i9.GSR = "ENABLED";
    FD1S3IX count_1703__i8 (.D(n134[8]), .CK(debug_c_c), .CD(n2466), .Q(count[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(68[16:25])
    defparam count_1703__i8.GSR = "ENABLED";
    FD1S3IX count_1703__i7 (.D(n134[7]), .CK(debug_c_c), .CD(n2466), .Q(count[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(68[16:25])
    defparam count_1703__i7.GSR = "ENABLED";
    FD1S3IX count_1703__i6 (.D(n134[6]), .CK(debug_c_c), .CD(n2466), .Q(count[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(68[16:25])
    defparam count_1703__i6.GSR = "ENABLED";
    FD1S3IX count_1703__i5 (.D(n134[5]), .CK(debug_c_c), .CD(n2466), .Q(count[5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(68[16:25])
    defparam count_1703__i5.GSR = "ENABLED";
    FD1S3IX count_1703__i4 (.D(n134[4]), .CK(debug_c_c), .CD(n2466), .Q(count[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(68[16:25])
    defparam count_1703__i4.GSR = "ENABLED";
    FD1S3IX count_1703__i3 (.D(n134[3]), .CK(debug_c_c), .CD(n2466), .Q(count[3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(68[16:25])
    defparam count_1703__i3.GSR = "ENABLED";
    FD1S3IX count_1703__i2 (.D(n134[2]), .CK(debug_c_c), .CD(n2466), .Q(count[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(68[16:25])
    defparam count_1703__i2.GSR = "ENABLED";
    FD1S3IX count_1703__i1 (.D(n134[1]), .CK(debug_c_c), .CD(n2466), .Q(count[1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(68[16:25])
    defparam count_1703__i1.GSR = "ENABLED";
    LUT4 i19871_2_lut_4_lut (.A(n25380), .B(clk_255kHz), .C(n5143), .D(n24271), 
         .Z(n22079)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(56[5] 69[8])
    defparam i19871_2_lut_4_lut.init = 16'h2000;
    LUT4 i19873_2_lut_4_lut (.A(n25380), .B(clk_255kHz), .C(n5143), .D(n24273), 
         .Z(n22072)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(56[5] 69[8])
    defparam i19873_2_lut_4_lut.init = 16'h2000;
    LUT4 i19766_2_lut_4_lut (.A(n25380), .B(clk_255kHz), .C(n5143), .D(n24166), 
         .Z(n22097)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(56[5] 69[8])
    defparam i19766_2_lut_4_lut.init = 16'h2000;
    LUT4 i19830_2_lut_4_lut (.A(n25380), .B(clk_255kHz), .C(n5143), .D(n24230), 
         .Z(n9471)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(56[5] 69[8])
    defparam i19830_2_lut_4_lut.init = 16'h2000;
    LUT4 i19828_2_lut_4_lut (.A(n25380), .B(clk_255kHz), .C(n5143), .D(n24228), 
         .Z(n9472)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(56[5] 69[8])
    defparam i19828_2_lut_4_lut.init = 16'h2000;
    LUT4 i19832_2_lut_rep_255_4_lut (.A(n25380), .B(clk_255kHz), .C(n5143), 
         .D(n24232), .Z(n25329)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(56[5] 69[8])
    defparam i19832_2_lut_rep_255_4_lut.init = 16'h2000;
    FD1S3IX count_1703__i0 (.D(n134[0]), .CK(debug_c_c), .CD(n2466), .Q(count[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(68[16:25])
    defparam count_1703__i0.GSR = "ENABLED";
    LUT4 i2_3_lut_rep_256 (.A(n25380), .B(clk_255kHz), .C(n5143), .Z(n25330)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(56[5] 69[8])
    defparam i2_3_lut_rep_256.init = 16'h2020;
    LUT4 i19867_2_lut_4_lut (.A(n25380), .B(clk_255kHz), .C(n5143), .D(n24267), 
         .Z(n22099)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(56[5] 69[8])
    defparam i19867_2_lut_4_lut.init = 16'h2000;
    LUT4 i19788_2_lut_4_lut (.A(n25380), .B(clk_255kHz), .C(n5143), .D(n24188), 
         .Z(n10064)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(56[5] 69[8])
    defparam i19788_2_lut_4_lut.init = 16'h2000;
    LUT4 i19869_2_lut_4_lut (.A(n25380), .B(clk_255kHz), .C(n5143), .D(n24269), 
         .Z(n22081)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(56[5] 69[8])
    defparam i19869_2_lut_4_lut.init = 16'h2000;
    LUT4 i10592_2_lut (.A(n5143), .B(n25380), .Z(n173)) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(56[5] 69[8])
    defparam i10592_2_lut.init = 16'h8888;
    CCU2D sub_1373_add_2_cout (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n21593), .S0(n5178));
    defparam sub_1373_add_2_cout.INIT0 = 16'h0000;
    defparam sub_1373_add_2_cout.INIT1 = 16'h0000;
    defparam sub_1373_add_2_cout.INJECT1_0 = "NO";
    defparam sub_1373_add_2_cout.INJECT1_1 = "NO";
    CCU2D sub_1373_add_2_32 (.A0(count[30]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[31]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21592), .COUT(n21593));
    defparam sub_1373_add_2_32.INIT0 = 16'h5555;
    defparam sub_1373_add_2_32.INIT1 = 16'h5555;
    defparam sub_1373_add_2_32.INJECT1_0 = "NO";
    defparam sub_1373_add_2_32.INJECT1_1 = "NO";
    LUT4 i19785_2_lut_4_lut (.A(n25380), .B(clk_255kHz), .C(n5143), .D(n24185), 
         .Z(n10069)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(56[5] 69[8])
    defparam i19785_2_lut_4_lut.init = 16'h2000;
    CCU2D sub_1373_add_2_30 (.A0(count[28]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[29]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21591), .COUT(n21592));
    defparam sub_1373_add_2_30.INIT0 = 16'h5555;
    defparam sub_1373_add_2_30.INIT1 = 16'h5555;
    defparam sub_1373_add_2_30.INJECT1_0 = "NO";
    defparam sub_1373_add_2_30.INJECT1_1 = "NO";
    CCU2D sub_1373_add_2_28 (.A0(count[26]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[27]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21590), .COUT(n21591));
    defparam sub_1373_add_2_28.INIT0 = 16'h5555;
    defparam sub_1373_add_2_28.INIT1 = 16'h5555;
    defparam sub_1373_add_2_28.INJECT1_0 = "NO";
    defparam sub_1373_add_2_28.INJECT1_1 = "NO";
    LUT4 i19813_2_lut_4_lut (.A(n25380), .B(clk_255kHz), .C(n5143), .D(n24213), 
         .Z(n9547)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(56[5] 69[8])
    defparam i19813_2_lut_4_lut.init = 16'h2000;
    CCU2D sub_1373_add_2_26 (.A0(count[24]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[25]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21589), .COUT(n21590));
    defparam sub_1373_add_2_26.INIT0 = 16'h5555;
    defparam sub_1373_add_2_26.INIT1 = 16'h5555;
    defparam sub_1373_add_2_26.INJECT1_0 = "NO";
    defparam sub_1373_add_2_26.INJECT1_1 = "NO";
    CCU2D sub_1373_add_2_24 (.A0(count[22]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[23]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21588), .COUT(n21589));
    defparam sub_1373_add_2_24.INIT0 = 16'h5555;
    defparam sub_1373_add_2_24.INIT1 = 16'h5555;
    defparam sub_1373_add_2_24.INJECT1_0 = "NO";
    defparam sub_1373_add_2_24.INJECT1_1 = "NO";
    CCU2D sub_1373_add_2_22 (.A0(count[20]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[21]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21587), .COUT(n21588));
    defparam sub_1373_add_2_22.INIT0 = 16'h5555;
    defparam sub_1373_add_2_22.INIT1 = 16'h5555;
    defparam sub_1373_add_2_22.INJECT1_0 = "NO";
    defparam sub_1373_add_2_22.INJECT1_1 = "NO";
    CCU2D sub_1373_add_2_20 (.A0(count[18]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[19]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21586), .COUT(n21587));
    defparam sub_1373_add_2_20.INIT0 = 16'h5555;
    defparam sub_1373_add_2_20.INIT1 = 16'h5555;
    defparam sub_1373_add_2_20.INJECT1_0 = "NO";
    defparam sub_1373_add_2_20.INJECT1_1 = "NO";
    CCU2D sub_1373_add_2_18 (.A0(count[16]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[17]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21585), .COUT(n21586));
    defparam sub_1373_add_2_18.INIT0 = 16'h5555;
    defparam sub_1373_add_2_18.INIT1 = 16'h5555;
    defparam sub_1373_add_2_18.INJECT1_0 = "NO";
    defparam sub_1373_add_2_18.INJECT1_1 = "NO";
    CCU2D sub_1373_add_2_16 (.A0(count[14]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[15]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21584), .COUT(n21585));
    defparam sub_1373_add_2_16.INIT0 = 16'h5555;
    defparam sub_1373_add_2_16.INIT1 = 16'h5555;
    defparam sub_1373_add_2_16.INJECT1_0 = "NO";
    defparam sub_1373_add_2_16.INJECT1_1 = "NO";
    CCU2D sub_1373_add_2_14 (.A0(count[12]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[13]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21583), .COUT(n21584));
    defparam sub_1373_add_2_14.INIT0 = 16'h5555;
    defparam sub_1373_add_2_14.INIT1 = 16'h5555;
    defparam sub_1373_add_2_14.INJECT1_0 = "NO";
    defparam sub_1373_add_2_14.INJECT1_1 = "NO";
    CCU2D sub_1373_add_2_12 (.A0(count[10]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[11]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21582), .COUT(n21583));
    defparam sub_1373_add_2_12.INIT0 = 16'h5555;
    defparam sub_1373_add_2_12.INIT1 = 16'h5555;
    defparam sub_1373_add_2_12.INJECT1_0 = "NO";
    defparam sub_1373_add_2_12.INJECT1_1 = "NO";
    CCU2D sub_1373_add_2_10 (.A0(count[8]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[9]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n21581), .COUT(n21582));
    defparam sub_1373_add_2_10.INIT0 = 16'h5555;
    defparam sub_1373_add_2_10.INIT1 = 16'h5555;
    defparam sub_1373_add_2_10.INJECT1_0 = "NO";
    defparam sub_1373_add_2_10.INJECT1_1 = "NO";
    CCU2D sub_1373_add_2_8 (.A0(count[6]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[7]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n21580), .COUT(n21581));
    defparam sub_1373_add_2_8.INIT0 = 16'h5555;
    defparam sub_1373_add_2_8.INIT1 = 16'h5555;
    defparam sub_1373_add_2_8.INJECT1_0 = "NO";
    defparam sub_1373_add_2_8.INJECT1_1 = "NO";
    CCU2D count_1703_add_4_33 (.A0(count[31]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n21800), .S0(n134[31]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(68[16:25])
    defparam count_1703_add_4_33.INIT0 = 16'hfaaa;
    defparam count_1703_add_4_33.INIT1 = 16'h0000;
    defparam count_1703_add_4_33.INJECT1_0 = "NO";
    defparam count_1703_add_4_33.INJECT1_1 = "NO";
    CCU2D count_1703_add_4_31 (.A0(count[29]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[30]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21799), .COUT(n21800), .S0(n134[29]), 
          .S1(n134[30]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(68[16:25])
    defparam count_1703_add_4_31.INIT0 = 16'hfaaa;
    defparam count_1703_add_4_31.INIT1 = 16'hfaaa;
    defparam count_1703_add_4_31.INJECT1_0 = "NO";
    defparam count_1703_add_4_31.INJECT1_1 = "NO";
    CCU2D count_1703_add_4_29 (.A0(count[27]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[28]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21798), .COUT(n21799), .S0(n134[27]), 
          .S1(n134[28]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(68[16:25])
    defparam count_1703_add_4_29.INIT0 = 16'hfaaa;
    defparam count_1703_add_4_29.INIT1 = 16'hfaaa;
    defparam count_1703_add_4_29.INJECT1_0 = "NO";
    defparam count_1703_add_4_29.INJECT1_1 = "NO";
    CCU2D count_1703_add_4_27 (.A0(count[25]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[26]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21797), .COUT(n21798), .S0(n134[25]), 
          .S1(n134[26]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(68[16:25])
    defparam count_1703_add_4_27.INIT0 = 16'hfaaa;
    defparam count_1703_add_4_27.INIT1 = 16'hfaaa;
    defparam count_1703_add_4_27.INJECT1_0 = "NO";
    defparam count_1703_add_4_27.INJECT1_1 = "NO";
    CCU2D count_1703_add_4_25 (.A0(count[23]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[24]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21796), .COUT(n21797), .S0(n134[23]), 
          .S1(n134[24]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(68[16:25])
    defparam count_1703_add_4_25.INIT0 = 16'hfaaa;
    defparam count_1703_add_4_25.INIT1 = 16'hfaaa;
    defparam count_1703_add_4_25.INJECT1_0 = "NO";
    defparam count_1703_add_4_25.INJECT1_1 = "NO";
    CCU2D count_1703_add_4_23 (.A0(count[21]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[22]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21795), .COUT(n21796), .S0(n134[21]), 
          .S1(n134[22]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(68[16:25])
    defparam count_1703_add_4_23.INIT0 = 16'hfaaa;
    defparam count_1703_add_4_23.INIT1 = 16'hfaaa;
    defparam count_1703_add_4_23.INJECT1_0 = "NO";
    defparam count_1703_add_4_23.INJECT1_1 = "NO";
    CCU2D count_1703_add_4_21 (.A0(count[19]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[20]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21794), .COUT(n21795), .S0(n134[19]), 
          .S1(n134[20]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(68[16:25])
    defparam count_1703_add_4_21.INIT0 = 16'hfaaa;
    defparam count_1703_add_4_21.INIT1 = 16'hfaaa;
    defparam count_1703_add_4_21.INJECT1_0 = "NO";
    defparam count_1703_add_4_21.INJECT1_1 = "NO";
    CCU2D count_1703_add_4_19 (.A0(count[17]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[18]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21793), .COUT(n21794), .S0(n134[17]), 
          .S1(n134[18]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(68[16:25])
    defparam count_1703_add_4_19.INIT0 = 16'hfaaa;
    defparam count_1703_add_4_19.INIT1 = 16'hfaaa;
    defparam count_1703_add_4_19.INJECT1_0 = "NO";
    defparam count_1703_add_4_19.INJECT1_1 = "NO";
    CCU2D count_1703_add_4_17 (.A0(count[15]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[16]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21792), .COUT(n21793), .S0(n134[15]), 
          .S1(n134[16]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(68[16:25])
    defparam count_1703_add_4_17.INIT0 = 16'hfaaa;
    defparam count_1703_add_4_17.INIT1 = 16'hfaaa;
    defparam count_1703_add_4_17.INJECT1_0 = "NO";
    defparam count_1703_add_4_17.INJECT1_1 = "NO";
    CCU2D count_1703_add_4_15 (.A0(count[13]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[14]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21791), .COUT(n21792), .S0(n134[13]), 
          .S1(n134[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(68[16:25])
    defparam count_1703_add_4_15.INIT0 = 16'hfaaa;
    defparam count_1703_add_4_15.INIT1 = 16'hfaaa;
    defparam count_1703_add_4_15.INJECT1_0 = "NO";
    defparam count_1703_add_4_15.INJECT1_1 = "NO";
    CCU2D count_1703_add_4_13 (.A0(count[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[12]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21790), .COUT(n21791), .S0(n134[11]), 
          .S1(n134[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(68[16:25])
    defparam count_1703_add_4_13.INIT0 = 16'hfaaa;
    defparam count_1703_add_4_13.INIT1 = 16'hfaaa;
    defparam count_1703_add_4_13.INJECT1_0 = "NO";
    defparam count_1703_add_4_13.INJECT1_1 = "NO";
    CCU2D count_1703_add_4_11 (.A0(count[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[10]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21789), .COUT(n21790), .S0(n134[9]), .S1(n134[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(68[16:25])
    defparam count_1703_add_4_11.INIT0 = 16'hfaaa;
    defparam count_1703_add_4_11.INIT1 = 16'hfaaa;
    defparam count_1703_add_4_11.INJECT1_0 = "NO";
    defparam count_1703_add_4_11.INJECT1_1 = "NO";
    CCU2D count_1703_add_4_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n21788), .COUT(n21789), .S0(n134[7]), .S1(n134[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(68[16:25])
    defparam count_1703_add_4_9.INIT0 = 16'hfaaa;
    defparam count_1703_add_4_9.INIT1 = 16'hfaaa;
    defparam count_1703_add_4_9.INJECT1_0 = "NO";
    defparam count_1703_add_4_9.INJECT1_1 = "NO";
    CCU2D count_1703_add_4_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n21787), .COUT(n21788), .S0(n134[5]), .S1(n134[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(68[16:25])
    defparam count_1703_add_4_7.INIT0 = 16'hfaaa;
    defparam count_1703_add_4_7.INIT1 = 16'hfaaa;
    defparam count_1703_add_4_7.INJECT1_0 = "NO";
    defparam count_1703_add_4_7.INJECT1_1 = "NO";
    CCU2D count_1703_add_4_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n21786), .COUT(n21787), .S0(n134[3]), .S1(n134[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(68[16:25])
    defparam count_1703_add_4_5.INIT0 = 16'hfaaa;
    defparam count_1703_add_4_5.INIT1 = 16'hfaaa;
    defparam count_1703_add_4_5.INJECT1_0 = "NO";
    defparam count_1703_add_4_5.INJECT1_1 = "NO";
    CCU2D count_1703_add_4_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n21785), .COUT(n21786), .S0(n134[1]), .S1(n134[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(68[16:25])
    defparam count_1703_add_4_3.INIT0 = 16'hfaaa;
    defparam count_1703_add_4_3.INIT1 = 16'hfaaa;
    defparam count_1703_add_4_3.INJECT1_0 = "NO";
    defparam count_1703_add_4_3.INJECT1_1 = "NO";
    CCU2D count_1703_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n21785), .S1(n134[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(68[16:25])
    defparam count_1703_add_4_1.INIT0 = 16'hF000;
    defparam count_1703_add_4_1.INIT1 = 16'h0555;
    defparam count_1703_add_4_1.INJECT1_0 = "NO";
    defparam count_1703_add_4_1.INJECT1_1 = "NO";
    LUT4 i19854_2_lut_4_lut (.A(n25380), .B(clk_255kHz), .C(n5143), .D(n24254), 
         .Z(n22102)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(56[5] 69[8])
    defparam i19854_2_lut_4_lut.init = 16'h2000;
    
endmodule
//
// Verilog Description of module \ProtocolInterface(baud_div=12) 
//

module \ProtocolInterface(baud_div=12)  (debug_c_c, n26595, register_addr, 
            databus, n25374, n9540, databus_out, \sendcount[1] , \select[7] , 
            \select[2] , \select[1] , n25386, \select[4] , debug_c_7, 
            n4, n1257, \steps_reg[3] , n14, \steps_reg[5] , n13, 
            \steps_reg[7] , n11, n4076, rw, n8911, n5, n6, \reg_size[2] , 
            n25421, debug_c_2, debug_c_3, debug_c_4, debug_c_5, n10086, 
            \state[2] , n7260, n11_adj_44, GND_net, n7261_c) /* synthesis syn_module_defined=1 */ ;
    input debug_c_c;
    input n26595;
    output [7:0]register_addr;
    input [31:0]databus;
    input n25374;
    input n9540;
    output [31:0]databus_out;
    output \sendcount[1] ;
    output \select[7] ;
    output \select[2] ;
    output \select[1] ;
    input n25386;
    output \select[4] ;
    output debug_c_7;
    output n4;
    output n1257;
    input \steps_reg[3] ;
    output n14;
    input \steps_reg[5] ;
    output n13;
    input \steps_reg[7] ;
    output n11;
    output n4076;
    output rw;
    input n8911;
    input n5;
    input n6;
    input \reg_size[2] ;
    input n25421;
    output debug_c_2;
    output debug_c_3;
    output debug_c_4;
    output debug_c_5;
    input n10086;
    output \state[2] ;
    output n7260;
    output n11_adj_44;
    input GND_net;
    input n7261_c;
    
    wire debug_c_c /* synthesis SET_AS_NETWORK=debug_c_c */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    wire \select[7]  /* synthesis SET_AS_NETWORK=select[7] */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(480[15:21])
    wire [31:0]n1239;
    
    wire n9415;
    wire [4:0]sendcount;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(54[12:21])
    
    wire n25356, n25342, n15292, n25388, n25332, n23703, n25337, 
        n23704;
    wire [3:0]bufcount;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(46[12:20])
    
    wire n25434, n2453;
    wire [7:0]\buffer[1] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(45[12:18])
    
    wire n25393, n5_c, n23627, n22229;
    wire [7:0]\buffer[4] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(45[12:18])
    wire [7:0]rx_data;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(50[13:20])
    
    wire n23832, n25370, n14_c, n5_adj_100, n23613, n22134;
    wire [7:0]\buffer[5] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(45[12:18])
    
    wire n23833, n5_adj_101, n23607, n22243, n23605, n23612;
    wire [7:0]tx_data;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(52[12:19])
    
    wire n25368;
    wire [7:0]n1981;
    
    wire n25476;
    wire [7:0]esc_data;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(51[12:20])
    
    wire n24995, n2455;
    wire [7:0]\buffer[2] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(45[12:18])
    wire [7:0]\buffer[0] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(45[12:18])
    
    wire n8840, n23298, n23611, n24931, n10881, n10188, n10827, 
        n10020, n22146, n22158, n22058, n22103, n22057, n22108, 
        n22136, n22137, n23629;
    wire [4:0]n9281;
    
    wire n23606, n10, n12, n22551, n1692, n23602, n23610, n22012, 
        n17, n23628;
    wire [7:0]\buffer[3] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(45[12:18])
    
    wire n25477, n23990, n10880, n22294, n10826, n23839, n10187, 
        n23838, n23631, n23632, n8875, n22190, n23633, n23603, 
        n23810, n5_adj_102, n22104, n5_adj_103, n23608, n5_adj_104, 
        n23604, n22056, n25481, n25480, n23614, n25484, n23615, 
        n25483, send, n23616, n25487, n25486, n9, n6588, n25447, 
        n24993, n23617, n25490, n25489, n23618, n23619, n23630, 
        n23609, n25493, n23620, n23621, n23622, n25492, n23625, 
        n23623, n23624, n23626, n25496, n25495, n25499, n25498, 
        n25502, n24989, n25501, n25231, n25232, n25409, n11_c, 
        n23447, escape, n25455, n7, n11294, n25339, n9538;
    wire [3:0]n6011;
    
    wire n25462, n24932, n25463, n25401, n23706, n23705, n11287;
    wire [7:0]n9241;
    
    wire n25017, n25416, n23330, n25390, n23214, n23198, n23459, 
        n23328, n23096, n8271, n25417, n25418, n9_adj_107, n25419, 
        n8, n7302, n22135, n8267, n7306, n23124, n23056, n1351, 
        n1350, n23252, n23126, n23184, n1344, n22091, n22171, 
        n22161, n22160, n22228, n22182, n22188, n23593, n22178, 
        n22186, n23543, n8333, n23002, n23104, n23811, n23692, 
        n25478, n22179, n25475, n25474, n24860, n25331;
    wire [3:0]n3193;
    
    wire n22053, n13_adj_108, n9012, n9014, n23326, n23272, n23116, 
        n23114, n23112;
    wire [7:0]n4067;
    
    wire n6545, n22180, n9215, n22185, n25503, n24994, n5_adj_109, 
        n22169, n5_adj_110, n22176, n7212, n4_adj_111, n4_adj_112, 
        n4_adj_113, n4_adj_114, n22181, n22177, n11_adj_115, n11_adj_116, 
        n11_adj_117, n22054, n22156, n22148, n11_adj_118, n11_adj_119, 
        busy, n25400, n1360, n5_adj_120, n11_adj_121, n11_adj_122, 
        n5_adj_123, n11_adj_124, n11_adj_125, n11_adj_126, n14_adj_127, 
        n23725, n5_adj_128, n5_adj_129, n5_adj_130, n5_adj_131, n5_adj_132, 
        n5_adj_133, n5_adj_134, n5_adj_135, n5_adj_136, n1, n6_c, 
        n5_adj_139, n24862, n23538, n5_adj_140, n23986, n8_adj_141, 
        n5_adj_142, n5_adj_143, n5_adj_144, n5_adj_145, n5_adj_146, 
        n5_adj_147, n11_adj_148, n11_adj_149, n11_adj_150, n5_adj_151, 
        n11_adj_152, n11_adj_153, n4_adj_154, n4_adj_155, n4_adj_156, 
        n25479, n25482, n25488, n5_adj_157, n5_adj_158, n8_adj_159, 
        n4_adj_160, n6_adj_161, n5_adj_162, n25497, n25494, n25491, 
        n25485, n6_adj_163, n5_adj_164;
    
    FD1S3JX state_FSM_i1 (.D(n9415), .CK(debug_c_c), .PD(n26595), .Q(n1239[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i1.GSR = "ENABLED";
    FD1P3IX sendcount__i0 (.D(n15292), .SP(n25356), .CD(n25342), .CK(debug_c_c), 
            .Q(sendcount[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam sendcount__i0.GSR = "ENABLED";
    LUT4 i1_3_lut_4_lut (.A(n25388), .B(n25332), .C(n23703), .D(n25337), 
         .Z(n23704)) /* synthesis lut_function=(A (C (D))+!A !(B ((D)+!C)+!B !(C (D)))) */ ;
    defparam i1_3_lut_4_lut.init = 16'hb040;
    LUT4 i2297_2_lut_rep_360 (.A(bufcount[1]), .B(bufcount[2]), .Z(n25434)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2297_2_lut_rep_360.init = 16'heeee;
    FD1P3AX reg_addr_i0_i7 (.D(\buffer[1] [7]), .SP(n2453), .CK(debug_c_c), 
            .Q(register_addr[7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam reg_addr_i0_i7.GSR = "ENABLED";
    LUT4 i2029_2_lut_rep_319_3_lut (.A(bufcount[1]), .B(bufcount[2]), .C(bufcount[3]), 
         .Z(n25393)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i2029_2_lut_rep_319_3_lut.init = 16'hfefe;
    FD1P3AX reg_addr_i0_i6 (.D(\buffer[1] [6]), .SP(n2453), .CK(debug_c_c), 
            .Q(register_addr[6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam reg_addr_i0_i6.GSR = "ENABLED";
    FD1P3AX reg_addr_i0_i5 (.D(\buffer[1] [5]), .SP(n2453), .CK(debug_c_c), 
            .Q(register_addr[5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam reg_addr_i0_i5.GSR = "ENABLED";
    FD1P3AX reg_addr_i0_i4 (.D(\buffer[1] [4]), .SP(n2453), .CK(debug_c_c), 
            .Q(register_addr[4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam reg_addr_i0_i4.GSR = "ENABLED";
    FD1P3AX reg_addr_i0_i3 (.D(\buffer[1] [3]), .SP(n2453), .CK(debug_c_c), 
            .Q(register_addr[3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam reg_addr_i0_i3.GSR = "ENABLED";
    FD1P3AX reg_addr_i0_i2 (.D(\buffer[1] [2]), .SP(n2453), .CK(debug_c_c), 
            .Q(register_addr[2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam reg_addr_i0_i2.GSR = "ENABLED";
    FD1P3AX reg_addr_i0_i1 (.D(\buffer[1] [1]), .SP(n2453), .CK(debug_c_c), 
            .Q(register_addr[1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam reg_addr_i0_i1.GSR = "ENABLED";
    LUT4 i2_4_lut (.A(databus[21]), .B(n5_c), .C(n1239[13]), .D(n23627), 
         .Z(n22229)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut.init = 16'hffec;
    LUT4 select_1383_Select_37_i5_4_lut (.A(\buffer[4] [5]), .B(n1239[4]), 
         .C(rx_data[5]), .D(n23832), .Z(n5_c)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1383_Select_37_i5_4_lut.init = 16'h88c0;
    LUT4 i1_2_lut_3_lut (.A(n1239[3]), .B(n25370), .C(n1239[13]), .Z(n14_c)) /* synthesis lut_function=(A (B+(C))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut.init = 16'hf8f8;
    LUT4 i2_4_lut_adj_141 (.A(databus[24]), .B(n5_adj_100), .C(n1239[13]), 
         .D(n23613), .Z(n22134)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_141.init = 16'hffec;
    LUT4 select_1383_Select_40_i5_4_lut (.A(\buffer[5] [0]), .B(n1239[4]), 
         .C(rx_data[0]), .D(n23833), .Z(n5_adj_100)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1383_Select_40_i5_4_lut.init = 16'h88c0;
    LUT4 i2_4_lut_adj_142 (.A(databus[29]), .B(n5_adj_101), .C(n1239[13]), 
         .D(n23607), .Z(n22243)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_142.init = 16'hffec;
    LUT4 select_1383_Select_45_i5_4_lut (.A(\buffer[5] [5]), .B(n1239[4]), 
         .C(rx_data[5]), .D(n23833), .Z(n5_adj_101)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1383_Select_45_i5_4_lut.init = 16'h88c0;
    LUT4 i1_2_lut_3_lut_adj_143 (.A(n1239[3]), .B(n25370), .C(\buffer[5] [7]), 
         .Z(n23605)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_143.init = 16'h8080;
    LUT4 i1_2_lut_3_lut_adj_144 (.A(n1239[3]), .B(n25370), .C(\buffer[5] [6]), 
         .Z(n23612)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_144.init = 16'h8080;
    FD1P3AX reg_addr_i0_i0 (.D(\buffer[1] [0]), .SP(n2453), .CK(debug_c_c), 
            .Q(register_addr[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam reg_addr_i0_i0.GSR = "ENABLED";
    FD1P3AX tx_data_i0_i0 (.D(n1981[0]), .SP(n25368), .CK(debug_c_c), 
            .Q(tx_data[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam tx_data_i0_i0.GSR = "ENABLED";
    FD1S3IX bufcount__i0 (.D(n25476), .CK(debug_c_c), .CD(n25374), .Q(bufcount[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam bufcount__i0.GSR = "ENABLED";
    FD1P3AX esc_data_i0_i0 (.D(n24995), .SP(n9540), .CK(debug_c_c), .Q(esc_data[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam esc_data_i0_i0.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i0 (.D(\buffer[2] [0]), .SP(n2455), .CK(debug_c_c), 
            .Q(databus_out[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i0.GSR = "ENABLED";
    FD1P3IX buffer_0___i1 (.D(n23298), .SP(n8840), .CD(n26595), .CK(debug_c_c), 
            .Q(\buffer[0] [0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i1.GSR = "ENABLED";
    LUT4 i1_2_lut_3_lut_adj_145 (.A(n1239[3]), .B(n25370), .C(\buffer[5] [4]), 
         .Z(n23611)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_145.init = 16'h8080;
    LUT4 n23691_bdd_4_lut (.A(sendcount[3]), .B(sendcount[0]), .C(\sendcount[1] ), 
         .D(sendcount[2]), .Z(n24931)) /* synthesis lut_function=(!(A+!(B (C (D))+!B !(C+(D))))) */ ;
    defparam n23691_bdd_4_lut.init = 16'h4001;
    FD1S3IX select__i7 (.D(n10881), .CK(debug_c_c), .CD(n26595), .Q(\select[7] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam select__i7.GSR = "ENABLED";
    FD1S3IX select__i2 (.D(n10188), .CK(debug_c_c), .CD(n26595), .Q(\select[2] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam select__i2.GSR = "ENABLED";
    FD1S3IX select__i1 (.D(n10827), .CK(debug_c_c), .CD(n26595), .Q(\select[1] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam select__i1.GSR = "ENABLED";
    FD1P3IX buffer_0___i48 (.D(n22146), .SP(n10020), .CD(n26595), .CK(debug_c_c), 
            .Q(\buffer[5] [7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i48.GSR = "ENABLED";
    FD1P3IX buffer_0___i47 (.D(n22158), .SP(n10020), .CD(n26595), .CK(debug_c_c), 
            .Q(\buffer[5] [6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i47.GSR = "ENABLED";
    FD1P3IX buffer_0___i45 (.D(n22058), .SP(n10020), .CD(n26595), .CK(debug_c_c), 
            .Q(\buffer[5] [4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i45.GSR = "ENABLED";
    FD1P3IX buffer_0___i44 (.D(n22103), .SP(n10020), .CD(n26595), .CK(debug_c_c), 
            .Q(\buffer[5] [3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i44.GSR = "ENABLED";
    FD1P3IX buffer_0___i43 (.D(n22057), .SP(n10020), .CD(n26595), .CK(debug_c_c), 
            .Q(\buffer[5] [2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i43.GSR = "ENABLED";
    FD1P3IX buffer_0___i42 (.D(n22108), .SP(n10020), .CD(n26595), .CK(debug_c_c), 
            .Q(\buffer[5] [1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i42.GSR = "ENABLED";
    FD1P3IX buffer_0___i40 (.D(n22136), .SP(n10020), .CD(n26595), .CK(debug_c_c), 
            .Q(\buffer[4] [7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i40.GSR = "ENABLED";
    FD1P3IX buffer_0___i39 (.D(n22137), .SP(n10020), .CD(n26595), .CK(debug_c_c), 
            .Q(\buffer[4] [6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i39.GSR = "ENABLED";
    LUT4 i1_2_lut_3_lut_adj_146 (.A(n1239[3]), .B(n25370), .C(\buffer[5] [3]), 
         .Z(n23629)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_146.init = 16'h8080;
    FD1P3IX sendcount__i1 (.D(n9281[1]), .SP(n25356), .CD(n25342), .CK(debug_c_c), 
            .Q(\sendcount[1] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam sendcount__i1.GSR = "ENABLED";
    LUT4 i1_2_lut_3_lut_adj_147 (.A(n1239[3]), .B(n25370), .C(\buffer[5] [2]), 
         .Z(n23606)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_147.init = 16'h8080;
    LUT4 i5_3_lut (.A(\buffer[0] [2]), .B(n10), .C(n12), .Z(n22551)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;
    defparam i5_3_lut.init = 16'h0808;
    LUT4 i4_4_lut (.A(\buffer[0] [1]), .B(n25386), .C(n1692), .D(\buffer[0] [0]), 
         .Z(n10)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;
    defparam i4_4_lut.init = 16'h0040;
    LUT4 i1_2_lut_3_lut_adj_148 (.A(n1239[3]), .B(n25370), .C(\buffer[5] [1]), 
         .Z(n23602)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_148.init = 16'h8080;
    LUT4 i1_2_lut_3_lut_adj_149 (.A(n1239[3]), .B(n25370), .C(\buffer[4] [7]), 
         .Z(n23610)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_149.init = 16'h8080;
    FD1P3IX sendcount__i2 (.D(n9281[2]), .SP(n25356), .CD(n25342), .CK(debug_c_c), 
            .Q(sendcount[2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam sendcount__i2.GSR = "ENABLED";
    FD1P3AX sendcount__i3 (.D(n22012), .SP(n25356), .CK(debug_c_c), .Q(sendcount[3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam sendcount__i3.GSR = "ENABLED";
    FD1P3AX sendcount__i4 (.D(n17), .SP(n25356), .CK(debug_c_c), .Q(sendcount[4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam sendcount__i4.GSR = "ENABLED";
    LUT4 i1_2_lut_3_lut_adj_150 (.A(n1239[3]), .B(n25370), .C(\buffer[4] [6]), 
         .Z(n23628)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_150.init = 16'h8080;
    LUT4 i1_2_lut_3_lut_adj_151 (.A(n1239[3]), .B(n25370), .C(\buffer[4] [5]), 
         .Z(n23627)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_151.init = 16'h8080;
    LUT4 i19666_else_3_lut (.A(\buffer[3] [1]), .B(\buffer[1] [1]), .C(\sendcount[1] ), 
         .Z(n25477)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i19666_else_3_lut.init = 16'hcaca;
    LUT4 i19533_3_lut (.A(n1239[13]), .B(n1239[0]), .C(n1239[4]), .Z(n23990)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i19533_3_lut.init = 16'hfefe;
    PFUMX i6713 (.BLUT(n10880), .ALUT(n22294), .C0(n1692), .Z(n10881));
    PFUMX i6659 (.BLUT(n10826), .ALUT(n23839), .C0(n1692), .Z(n10827));
    PFUMX i6020 (.BLUT(n10187), .ALUT(n23838), .C0(n1692), .Z(n10188));
    LUT4 i1_2_lut_3_lut_adj_152 (.A(n1239[3]), .B(n25370), .C(\buffer[5] [0]), 
         .Z(n23613)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_152.init = 16'h8080;
    LUT4 i1_2_lut_3_lut_adj_153 (.A(n1239[3]), .B(n25370), .C(\buffer[5] [5]), 
         .Z(n23607)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_153.init = 16'h8080;
    FD1P3IX buffer_0___i38 (.D(n22229), .SP(n10020), .CD(n26595), .CK(debug_c_c), 
            .Q(\buffer[4] [5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i38.GSR = "ENABLED";
    FD1P3IX buffer_0___i41 (.D(n22134), .SP(n10020), .CD(n26595), .CK(debug_c_c), 
            .Q(\buffer[5] [0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i41.GSR = "ENABLED";
    FD1P3IX buffer_0___i46 (.D(n22243), .SP(n10020), .CD(n26595), .CK(debug_c_c), 
            .Q(\buffer[5] [5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i46.GSR = "ENABLED";
    LUT4 i1_2_lut_3_lut_adj_154 (.A(n1239[3]), .B(n25370), .C(\buffer[2] [0]), 
         .Z(n23631)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_154.init = 16'h8080;
    LUT4 i1_2_lut_3_lut_adj_155 (.A(n1239[3]), .B(n25370), .C(\buffer[2] [1]), 
         .Z(n23632)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_155.init = 16'h8080;
    LUT4 i2_3_lut (.A(n1239[19]), .B(n1239[16]), .C(n8875), .Z(n22190)) /* synthesis lut_function=(A+(B+!(C))) */ ;
    defparam i2_3_lut.init = 16'hefef;
    LUT4 i19879_3_lut (.A(n25386), .B(n1239[20]), .C(n1239[17]), .Z(n8875)) /* synthesis lut_function=(!((B+(C))+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i19879_3_lut.init = 16'h0202;
    LUT4 i1_2_lut_3_lut_adj_156 (.A(n1239[3]), .B(n25370), .C(\buffer[2] [2]), 
         .Z(n23633)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_156.init = 16'h8080;
    LUT4 i1_2_lut_3_lut_adj_157 (.A(n1239[3]), .B(n25370), .C(\buffer[2] [3]), 
         .Z(n23603)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_157.init = 16'h8080;
    LUT4 select_1383_Select_30_i5_4_lut (.A(\buffer[3] [6]), .B(n1239[4]), 
         .C(rx_data[6]), .D(n23810), .Z(n5_adj_102)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1383_Select_30_i5_4_lut.init = 16'h88c0;
    FD1P3AX select__i4 (.D(n22551), .SP(n22104), .CK(debug_c_c), .Q(\select[4] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam select__i4.GSR = "ENABLED";
    LUT4 select_1383_Select_32_i5_4_lut (.A(\buffer[4] [0]), .B(n1239[4]), 
         .C(rx_data[0]), .D(n23832), .Z(n5_adj_103)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1383_Select_32_i5_4_lut.init = 16'h88c0;
    LUT4 i1_2_lut_3_lut_adj_158 (.A(n1239[3]), .B(n25370), .C(\buffer[2] [4]), 
         .Z(n23608)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_158.init = 16'h8080;
    LUT4 i2_4_lut_adj_159 (.A(databus[20]), .B(n5_adj_104), .C(n1239[13]), 
         .D(n23604), .Z(n22056)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_159.init = 16'hffec;
    LUT4 select_1383_Select_36_i5_4_lut (.A(\buffer[4] [4]), .B(n1239[4]), 
         .C(rx_data[4]), .D(n23832), .Z(n5_adj_104)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1383_Select_36_i5_4_lut.init = 16'h88c0;
    LUT4 i19669_then_3_lut (.A(\buffer[0] [2]), .B(\buffer[2] [2]), .C(\sendcount[1] ), 
         .Z(n25481)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i19669_then_3_lut.init = 16'hcaca;
    LUT4 i19669_else_3_lut (.A(\buffer[3] [2]), .B(\buffer[1] [2]), .C(\sendcount[1] ), 
         .Z(n25480)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i19669_else_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_3_lut_adj_160 (.A(n1239[3]), .B(n25370), .C(\buffer[2] [5]), 
         .Z(n23614)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_160.init = 16'h8080;
    LUT4 i19672_then_3_lut (.A(\buffer[0] [3]), .B(\buffer[2] [3]), .C(\sendcount[1] ), 
         .Z(n25484)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i19672_then_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_3_lut_adj_161 (.A(n1239[3]), .B(n25370), .C(\buffer[2] [6]), 
         .Z(n23615)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_161.init = 16'h8080;
    LUT4 i19672_else_3_lut (.A(\buffer[3] [3]), .B(\buffer[1] [3]), .C(\sendcount[1] ), 
         .Z(n25483)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i19672_else_3_lut.init = 16'hcaca;
    FD1P3AX send_491 (.D(n8875), .SP(n22190), .CK(debug_c_c), .Q(send));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam send_491.GSR = "ENABLED";
    LUT4 i1_2_lut_3_lut_adj_162 (.A(n1239[3]), .B(n25370), .C(\buffer[2] [7]), 
         .Z(n23616)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_162.init = 16'h8080;
    LUT4 i19675_then_3_lut (.A(\buffer[0] [4]), .B(\buffer[2] [4]), .C(\sendcount[1] ), 
         .Z(n25487)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i19675_then_3_lut.init = 16'hcaca;
    LUT4 i19675_else_3_lut (.A(\buffer[3] [4]), .B(\buffer[1] [4]), .C(\sendcount[1] ), 
         .Z(n25486)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i19675_else_3_lut.init = 16'hcaca;
    LUT4 i10547_3_lut_4_lut (.A(\sendcount[1] ), .B(sendcount[0]), .C(n9), 
         .D(sendcount[2]), .Z(n9281[2])) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !((D)+!C))) */ ;
    defparam i10547_3_lut_4_lut.init = 16'h7f8f;
    LUT4 i2398_2_lut_3_lut (.A(\sendcount[1] ), .B(sendcount[0]), .C(sendcount[2]), 
         .Z(n6588)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2398_2_lut_3_lut.init = 16'h8080;
    LUT4 i1_2_lut_rep_373 (.A(\sendcount[1] ), .B(sendcount[0]), .Z(n25447)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;
    defparam i1_2_lut_rep_373.init = 16'h9999;
    LUT4 n8917_bdd_4_lut_20124_4_lut (.A(\sendcount[1] ), .B(sendcount[0]), 
         .C(\buffer[5] [0]), .D(\buffer[4] [0]), .Z(n24993)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B (D)))) */ ;
    defparam n8917_bdd_4_lut_20124_4_lut.init = 16'h6420;
    LUT4 i1_2_lut_3_lut_adj_163 (.A(n1239[3]), .B(n25370), .C(\buffer[3] [0]), 
         .Z(n23617)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_163.init = 16'h8080;
    LUT4 i19678_then_3_lut (.A(\buffer[0] [5]), .B(\buffer[2] [5]), .C(\sendcount[1] ), 
         .Z(n25490)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i19678_then_3_lut.init = 16'hcaca;
    LUT4 i19678_else_3_lut (.A(\buffer[3] [5]), .B(\buffer[1] [5]), .C(\sendcount[1] ), 
         .Z(n25489)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i19678_else_3_lut.init = 16'hcaca;
    LUT4 i10548_2_lut_2_lut_3_lut (.A(\sendcount[1] ), .B(sendcount[0]), 
         .C(n9), .Z(n9281[1])) /* synthesis lut_function=(!(A (B (C))+!A !(B+!(C)))) */ ;
    defparam i10548_2_lut_2_lut_3_lut.init = 16'h6f6f;
    LUT4 i1_2_lut_3_lut_adj_164 (.A(n1239[3]), .B(n25370), .C(\buffer[3] [1]), 
         .Z(n23618)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_164.init = 16'h8080;
    LUT4 i1_2_lut_3_lut_adj_165 (.A(n1239[3]), .B(n25370), .C(\buffer[3] [2]), 
         .Z(n23619)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_165.init = 16'h8080;
    LUT4 i1_2_lut_3_lut_adj_166 (.A(n1239[3]), .B(n25370), .C(\buffer[3] [3]), 
         .Z(n23630)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_166.init = 16'h8080;
    LUT4 i1_2_lut_3_lut_adj_167 (.A(n1239[3]), .B(n25370), .C(\buffer[3] [4]), 
         .Z(n23609)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_167.init = 16'h8080;
    LUT4 i19818_3_lut_4_lut (.A(\buffer[0] [2]), .B(n12), .C(\buffer[0] [1]), 
         .D(\buffer[0] [0]), .Z(n23838)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(227[9:31])
    defparam i19818_3_lut_4_lut.init = 16'h0010;
    LUT4 i19681_then_3_lut (.A(\buffer[0] [6]), .B(\buffer[2] [6]), .C(\sendcount[1] ), 
         .Z(n25493)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i19681_then_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_3_lut_adj_168 (.A(n1239[3]), .B(n25370), .C(\buffer[3] [5]), 
         .Z(n23620)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_168.init = 16'h8080;
    LUT4 i1_2_lut_3_lut_adj_169 (.A(n1239[3]), .B(n25370), .C(\buffer[3] [6]), 
         .Z(n23621)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_169.init = 16'h8080;
    LUT4 i1_2_lut_3_lut_adj_170 (.A(n1239[3]), .B(n25370), .C(\buffer[3] [7]), 
         .Z(n23622)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_170.init = 16'h8080;
    LUT4 i19681_else_3_lut (.A(\buffer[3] [6]), .B(\buffer[1] [6]), .C(\sendcount[1] ), 
         .Z(n25492)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i19681_else_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_3_lut_adj_171 (.A(n1239[3]), .B(n25370), .C(\buffer[4] [0]), 
         .Z(n23625)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_171.init = 16'h8080;
    LUT4 i1_2_lut_3_lut_adj_172 (.A(n1239[3]), .B(n25370), .C(\buffer[4] [1]), 
         .Z(n23623)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_172.init = 16'h8080;
    LUT4 i1_2_lut_3_lut_adj_173 (.A(n1239[3]), .B(n25370), .C(\buffer[4] [2]), 
         .Z(n23624)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_173.init = 16'h8080;
    LUT4 i19821_3_lut_4_lut (.A(\buffer[0] [2]), .B(n12), .C(\buffer[0] [0]), 
         .D(\buffer[0] [1]), .Z(n23839)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(227[9:31])
    defparam i19821_3_lut_4_lut.init = 16'h0010;
    LUT4 i1_2_lut_3_lut_adj_174 (.A(n1239[3]), .B(n25370), .C(\buffer[4] [3]), 
         .Z(n23626)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_174.init = 16'h8080;
    LUT4 i19684_then_3_lut (.A(\buffer[0] [7]), .B(\buffer[2] [7]), .C(\sendcount[1] ), 
         .Z(n25496)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i19684_then_3_lut.init = 16'hcaca;
    LUT4 i19684_else_3_lut (.A(\buffer[3] [7]), .B(\buffer[1] [7]), .C(\sendcount[1] ), 
         .Z(n25495)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i19684_else_3_lut.init = 16'hcaca;
    LUT4 i1_4_lut_then_4_lut (.A(sendcount[4]), .B(sendcount[0]), .C(\sendcount[1] ), 
         .D(sendcount[2]), .Z(n25499)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;
    defparam i1_4_lut_then_4_lut.init = 16'h0001;
    LUT4 i1_4_lut_else_4_lut (.A(sendcount[4]), .B(sendcount[0]), .C(\sendcount[1] ), 
         .D(sendcount[2]), .Z(n25498)) /* synthesis lut_function=(!(A+!(B (C (D))+!B !(C+(D))))) */ ;
    defparam i1_4_lut_else_4_lut.init = 16'h4001;
    LUT4 i20116_then_3_lut (.A(\buffer[0] [0]), .B(\buffer[2] [0]), .C(\sendcount[1] ), 
         .Z(n25502)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i20116_then_3_lut.init = 16'hcaca;
    LUT4 n8917_bdd_2_lut_20120 (.A(sendcount[0]), .B(sendcount[3]), .Z(n24989)) /* synthesis lut_function=(A+!(B)) */ ;
    defparam n8917_bdd_2_lut_20120.init = 16'hbbbb;
    LUT4 i20116_else_3_lut (.A(\buffer[3] [0]), .B(\buffer[1] [0]), .C(\sendcount[1] ), 
         .Z(n25501)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i20116_else_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_3_lut_adj_175 (.A(n1239[3]), .B(n25370), .C(\buffer[4] [4]), 
         .Z(n23604)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_175.init = 16'h8080;
    LUT4 sendcount_4__bdd_3_lut_20172 (.A(sendcount[4]), .B(n25231), .C(sendcount[3]), 
         .Z(n25232)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam sendcount_4__bdd_3_lut_20172.init = 16'hcaca;
    LUT4 i1_3_lut_rep_335 (.A(bufcount[1]), .B(bufcount[3]), .C(bufcount[2]), 
         .Z(n25409)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i1_3_lut_rep_335.init = 16'hecec;
    LUT4 i1_4_lut (.A(n1239[4]), .B(\buffer[0] [0]), .C(n11_c), .D(n14_c), 
         .Z(n23298)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut.init = 16'heca0;
    LUT4 i2_4_lut_adj_176 (.A(n25342), .B(sendcount[3]), .C(n9), .D(n6588), 
         .Z(n22012)) /* synthesis lut_function=(!(A+(B ((D)+!C)+!B !(C (D))))) */ ;
    defparam i2_4_lut_adj_176.init = 16'h1040;
    LUT4 i3_4_lut (.A(esc_data[6]), .B(esc_data[7]), .C(esc_data[5]), 
         .D(esc_data[0]), .Z(n23447)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;
    defparam i3_4_lut.init = 16'hfeff;
    LUT4 i2_2_lut_rep_314_4_lut (.A(bufcount[1]), .B(bufcount[3]), .C(bufcount[2]), 
         .D(n1239[4]), .Z(n25388)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+!(D))) */ ;
    defparam i2_2_lut_rep_314_4_lut.init = 16'hecff;
    LUT4 i802_2_lut_rep_381 (.A(escape), .B(debug_c_7), .Z(n25455)) /* synthesis lut_function=(A+!(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(125[8] 167[12])
    defparam i802_2_lut_rep_381.init = 16'hbbbb;
    LUT4 i1_2_lut_4_lut (.A(bufcount[1]), .B(bufcount[3]), .C(bufcount[2]), 
         .D(n1239[4]), .Z(n7)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (B (D))) */ ;
    defparam i1_2_lut_4_lut.init = 16'hec00;
    FD1P3IX tx_data_i0_i2 (.D(esc_data[2]), .SP(n25368), .CD(n11294), 
            .CK(debug_c_c), .Q(tx_data[2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam tx_data_i0_i2.GSR = "ENABLED";
    LUT4 i2_3_lut_rep_265_4_lut (.A(escape), .B(debug_c_7), .C(n25370), 
         .D(n1239[4]), .Z(n25339)) /* synthesis lut_function=(A+((C+(D))+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(125[8] 167[12])
    defparam i2_3_lut_rep_265_4_lut.init = 16'hfffb;
    FD1P3IX tx_data_i0_i5 (.D(esc_data[5]), .SP(n25368), .CD(n11294), 
            .CK(debug_c_c), .Q(tx_data[5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam tx_data_i0_i5.GSR = "ENABLED";
    LUT4 i1_2_lut (.A(sendcount[0]), .B(sendcount[3]), .Z(n4)) /* synthesis lut_function=(!(A+!(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut.init = 16'h4444;
    LUT4 i2_3_lut_3_lut_4_lut (.A(n1239[3]), .B(n1239[4]), .C(n1239[0]), 
         .D(n25386), .Z(n9538)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_3_lut_3_lut_4_lut.init = 16'hfeff;
    LUT4 i1_2_lut_3_lut_adj_177 (.A(n1239[3]), .B(n1239[4]), .C(n25386), 
         .Z(n23703)) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_177.init = 16'he0e0;
    FD1P3IX tx_data_i0_i6 (.D(esc_data[6]), .SP(n25368), .CD(n11294), 
            .CK(debug_c_c), .Q(tx_data[6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam tx_data_i0_i6.GSR = "ENABLED";
    FD1P3IX tx_data_i0_i7 (.D(esc_data[7]), .SP(n25368), .CD(n11294), 
            .CK(debug_c_c), .Q(tx_data[7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam tx_data_i0_i7.GSR = "ENABLED";
    FD1P3AX bufcount__i1 (.D(n23704), .SP(n9538), .CK(debug_c_c), .Q(bufcount[1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam bufcount__i1.GSR = "ENABLED";
    LUT4 i10484_2_lut (.A(sendcount[3]), .B(sendcount[0]), .Z(n6011[0])) /* synthesis lut_function=((B)+!A) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(249[9] 267[16])
    defparam i10484_2_lut.init = 16'hdddd;
    LUT4 i1_2_lut_rep_388 (.A(n1257), .B(sendcount[4]), .Z(n25462)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_rep_388.init = 16'h2222;
    LUT4 expansion5_c_bdd_2_lut_20101_3_lut (.A(n1257), .B(sendcount[4]), 
         .C(n24931), .Z(n24932)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam expansion5_c_bdd_2_lut_20101_3_lut.init = 16'h2020;
    LUT4 i10544_2_lut_rep_389 (.A(\sendcount[1] ), .B(sendcount[0]), .Z(n25463)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i10544_2_lut_rep_389.init = 16'heeee;
    LUT4 i1_2_lut_rep_327_3_lut (.A(\sendcount[1] ), .B(sendcount[0]), .C(sendcount[2]), 
         .Z(n25401)) /* synthesis lut_function=(!(A (C)+!A (B (C)+!B !(C)))) */ ;
    defparam i1_2_lut_rep_327_3_lut.init = 16'h1e1e;
    LUT4 i10890_2_lut_3_lut (.A(n1239[0]), .B(n1239[8]), .C(\select[1] ), 
         .Z(n10826)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i10890_2_lut_3_lut.init = 16'h1010;
    LUT4 i2_3_lut_3_lut_4_lut_adj_178 (.A(n1239[0]), .B(n1239[8]), .C(n1692), 
         .D(n25386), .Z(n22104)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;
    defparam i2_3_lut_3_lut_4_lut_adj_178.init = 16'hfeff;
    LUT4 i10605_2_lut_3_lut (.A(n1239[0]), .B(n1239[8]), .C(\select[2] ), 
         .Z(n10187)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i10605_2_lut_3_lut.init = 16'h1010;
    LUT4 i10959_2_lut_3_lut (.A(n1239[0]), .B(n1239[8]), .C(\select[7] ), 
         .Z(n10880)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i10959_2_lut_3_lut.init = 16'h1010;
    FD1P3AX bufcount__i2 (.D(n23706), .SP(n9538), .CK(debug_c_c), .Q(bufcount[2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam bufcount__i2.GSR = "ENABLED";
    FD1P3AX bufcount__i3 (.D(n23705), .SP(n9538), .CK(debug_c_c), .Q(bufcount[3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam bufcount__i3.GSR = "ENABLED";
    FD1P3IX esc_data_i0_i3 (.D(n9241[3]), .SP(n9540), .CD(n11287), .CK(debug_c_c), 
            .Q(esc_data[3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam esc_data_i0_i3.GSR = "ENABLED";
    FD1P3IX esc_data_i0_i5 (.D(n9241[5]), .SP(n9540), .CD(n11287), .CK(debug_c_c), 
            .Q(esc_data[5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam esc_data_i0_i5.GSR = "ENABLED";
    LUT4 esc_data_4__bdd_4_lut_20244 (.A(esc_data[4]), .B(esc_data[2]), 
         .C(esc_data[1]), .D(esc_data[3]), .Z(n25017)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(C (D)))+!A (B+(C+(D))))) */ ;
    defparam esc_data_4__bdd_4_lut_20244.init = 16'h2081;
    FD1P3IX esc_data_i0_i6 (.D(n9241[6]), .SP(n9540), .CD(n11287), .CK(debug_c_c), 
            .Q(esc_data[6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam esc_data_i0_i6.GSR = "ENABLED";
    LUT4 i1_2_lut_adj_179 (.A(register_addr[1]), .B(\steps_reg[3] ), .Z(n14)) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_2_lut_adj_179.init = 16'h8888;
    LUT4 i1_2_lut_adj_180 (.A(register_addr[1]), .B(\steps_reg[5] ), .Z(n13)) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_2_lut_adj_180.init = 16'h8888;
    LUT4 i831_2_lut (.A(n1239[5]), .B(n25386), .Z(n2455)) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(88[5] 327[8])
    defparam i831_2_lut.init = 16'h8888;
    FD1P3IX esc_data_i0_i7 (.D(n9241[7]), .SP(n9540), .CD(n11287), .CK(debug_c_c), 
            .Q(esc_data[7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam esc_data_i0_i7.GSR = "ENABLED";
    LUT4 i1_2_lut_adj_181 (.A(register_addr[1]), .B(\steps_reg[7] ), .Z(n11)) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_2_lut_adj_181.init = 16'h8888;
    LUT4 i4_2_lut_rep_342 (.A(n1257), .B(n1239[15]), .Z(n25416)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i4_2_lut_rep_342.init = 16'heeee;
    FD1P3IX buffer_0___i2 (.D(n23330), .SP(n10020), .CD(n25374), .CK(debug_c_c), 
            .Q(\buffer[0] [1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i2.GSR = "ENABLED";
    LUT4 i1_2_lut_rep_316_3_lut (.A(n1257), .B(n1239[15]), .C(n1239[12]), 
         .Z(n25390)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_rep_316_3_lut.init = 16'hfefe;
    FD1P3IX buffer_0___i3 (.D(n23214), .SP(n10020), .CD(n25374), .CK(debug_c_c), 
            .Q(\buffer[0] [2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i3.GSR = "ENABLED";
    FD1P3IX buffer_0___i4 (.D(n23198), .SP(n10020), .CD(n25374), .CK(debug_c_c), 
            .Q(\buffer[0] [3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i4.GSR = "ENABLED";
    LUT4 i1_2_lut_3_lut_4_lut (.A(n1257), .B(n1239[15]), .C(n1239[13]), 
         .D(n1239[12]), .Z(n23459)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_4_lut.init = 16'hfffe;
    FD1P3IX buffer_0___i5 (.D(n23328), .SP(n10020), .CD(n25374), .CK(debug_c_c), 
            .Q(\buffer[0] [4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i5.GSR = "ENABLED";
    FD1P3IX buffer_0___i6 (.D(n23096), .SP(n10020), .CD(n25374), .CK(debug_c_c), 
            .Q(\buffer[0] [5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i6.GSR = "ENABLED";
    FD1S3IX state_FSM_i21 (.D(n8271), .CK(debug_c_c), .CD(n26595), .Q(n1239[20]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i21.GSR = "ENABLED";
    LUT4 i1_2_lut_rep_343 (.A(n1239[3]), .B(n1239[19]), .Z(n25417)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_343.init = 16'heeee;
    LUT4 i1_2_lut_rep_344 (.A(n1239[11]), .B(n1239[9]), .Z(n25418)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_rep_344.init = 16'heeee;
    LUT4 i3_2_lut_3_lut_4_lut (.A(n1239[11]), .B(n1239[9]), .C(n1239[19]), 
         .D(n1239[3]), .Z(n9_adj_107)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i3_2_lut_3_lut_4_lut.init = 16'hfffe;
    LUT4 i2_3_lut_rep_345 (.A(n1239[13]), .B(n1239[7]), .C(n1239[5]), 
         .Z(n25419)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_3_lut_rep_345.init = 16'hfefe;
    LUT4 i2_2_lut_4_lut (.A(n1239[13]), .B(n1239[7]), .C(n1239[5]), .D(n1239[17]), 
         .Z(n8)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_2_lut_4_lut.init = 16'hfffe;
    FD1S3IX state_FSM_i20 (.D(n7302), .CK(debug_c_c), .CD(n26595), .Q(n1239[19]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i20.GSR = "ENABLED";
    FD1S3IX state_FSM_i19 (.D(n22135), .CK(debug_c_c), .CD(n26595), .Q(n1239[18]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i19.GSR = "ENABLED";
    FD1S3IX state_FSM_i18 (.D(n8267), .CK(debug_c_c), .CD(n26595), .Q(n1239[17]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i18.GSR = "ENABLED";
    FD1S3IX state_FSM_i17 (.D(n7306), .CK(debug_c_c), .CD(n26595), .Q(n1239[16]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i17.GSR = "ENABLED";
    FD1P3IX buffer_0___i12 (.D(n23124), .SP(n10020), .CD(n25374), .CK(debug_c_c), 
            .Q(\buffer[1] [3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i12.GSR = "ENABLED";
    FD1P3IX buffer_0___i13 (.D(n23056), .SP(n10020), .CD(n25374), .CK(debug_c_c), 
            .Q(\buffer[1] [4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i13.GSR = "ENABLED";
    FD1S3IX state_FSM_i16 (.D(n1351), .CK(debug_c_c), .CD(n26595), .Q(n1239[15]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i16.GSR = "ENABLED";
    FD1S3IX state_FSM_i15 (.D(n1350), .CK(debug_c_c), .CD(n26595), .Q(n1257));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i15.GSR = "ENABLED";
    LUT4 i1_2_lut_3_lut_adj_182 (.A(bufcount[1]), .B(bufcount[2]), .C(bufcount[0]), 
         .Z(n23833)) /* synthesis lut_function=(A+!(B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(176[12:28])
    defparam i1_2_lut_3_lut_adj_182.init = 16'hbfbf;
    FD1P3IX buffer_0___i14 (.D(n23252), .SP(n10020), .CD(n25374), .CK(debug_c_c), 
            .Q(\buffer[1] [5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i14.GSR = "ENABLED";
    LUT4 i1_2_lut_3_lut_adj_183 (.A(bufcount[1]), .B(bufcount[2]), .C(bufcount[0]), 
         .Z(n23832)) /* synthesis lut_function=(A+((C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(176[12:28])
    defparam i1_2_lut_3_lut_adj_183.init = 16'hfbfb;
    FD1P3IX buffer_0___i15 (.D(n23126), .SP(n10020), .CD(n25374), .CK(debug_c_c), 
            .Q(\buffer[1] [6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i15.GSR = "ENABLED";
    FD1P3IX buffer_0___i16 (.D(n23184), .SP(n10020), .CD(n25374), .CK(debug_c_c), 
            .Q(\buffer[1] [7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i16.GSR = "ENABLED";
    FD1S3IX state_FSM_i14 (.D(n1239[12]), .CK(debug_c_c), .CD(n26595), 
            .Q(n1239[13]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i14.GSR = "ENABLED";
    FD1S3IX state_FSM_i13 (.D(n1239[11]), .CK(debug_c_c), .CD(n26595), 
            .Q(n1239[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i13.GSR = "ENABLED";
    FD1S3IX state_FSM_i12 (.D(n1239[10]), .CK(debug_c_c), .CD(n26595), 
            .Q(n1239[11]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i12.GSR = "ENABLED";
    FD1S3IX state_FSM_i11 (.D(n1344), .CK(debug_c_c), .CD(n26595), .Q(n1239[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i11.GSR = "ENABLED";
    FD1S3IX state_FSM_i10 (.D(n1239[8]), .CK(debug_c_c), .CD(n26595), 
            .Q(n1239[9]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i10.GSR = "ENABLED";
    FD1S3IX state_FSM_i9 (.D(n1239[7]), .CK(debug_c_c), .CD(n26595), .Q(n1239[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i9.GSR = "ENABLED";
    FD1S3IX state_FSM_i8 (.D(n1239[6]), .CK(debug_c_c), .CD(n26595), .Q(n1239[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i8.GSR = "ENABLED";
    FD1P3IX buffer_0___i17 (.D(n22091), .SP(n10020), .CD(n25374), .CK(debug_c_c), 
            .Q(\buffer[2] [0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i17.GSR = "ENABLED";
    FD1P3IX buffer_0___i18 (.D(n22171), .SP(n10020), .CD(n25374), .CK(debug_c_c), 
            .Q(\buffer[2] [1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i18.GSR = "ENABLED";
    FD1P3IX buffer_0___i19 (.D(n22161), .SP(n10020), .CD(n25374), .CK(debug_c_c), 
            .Q(\buffer[2] [2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i19.GSR = "ENABLED";
    FD1S3IX state_FSM_i7 (.D(n1239[5]), .CK(debug_c_c), .CD(n26595), .Q(n1239[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i7.GSR = "ENABLED";
    FD1P3IX buffer_0___i20 (.D(n22160), .SP(n10020), .CD(n25374), .CK(debug_c_c), 
            .Q(\buffer[2] [3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i20.GSR = "ENABLED";
    FD1P3IX buffer_0___i21 (.D(n22228), .SP(n10020), .CD(n25374), .CK(debug_c_c), 
            .Q(\buffer[2] [4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i21.GSR = "ENABLED";
    FD1P3IX buffer_0___i22 (.D(n22182), .SP(n10020), .CD(n26595), .CK(debug_c_c), 
            .Q(\buffer[2] [5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i22.GSR = "ENABLED";
    FD1P3IX buffer_0___i23 (.D(n22188), .SP(n10020), .CD(n25374), .CK(debug_c_c), 
            .Q(\buffer[2] [6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i23.GSR = "ENABLED";
    FD1S3IX state_FSM_i6 (.D(n23593), .CK(debug_c_c), .CD(n26595), .Q(n1239[5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i6.GSR = "ENABLED";
    FD1P3IX buffer_0___i24 (.D(n22178), .SP(n10020), .CD(n25374), .CK(debug_c_c), 
            .Q(\buffer[2] [7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i24.GSR = "ENABLED";
    FD1P3IX buffer_0___i25 (.D(n22186), .SP(n10020), .CD(n25374), .CK(debug_c_c), 
            .Q(\buffer[3] [0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i25.GSR = "ENABLED";
    FD1S3IX state_FSM_i5 (.D(n23543), .CK(debug_c_c), .CD(n26595), .Q(n1239[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i5.GSR = "ENABLED";
    FD1S3IX state_FSM_i4 (.D(n8333), .CK(debug_c_c), .CD(n26595), .Q(n1239[3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i4.GSR = "ENABLED";
    FD1S3IX state_FSM_i3 (.D(n23002), .CK(debug_c_c), .CD(n26595), .Q(n1239[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i3.GSR = "ENABLED";
    FD1S3IX state_FSM_i2 (.D(n23104), .CK(debug_c_c), .CD(n26595), .Q(n1239[1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i2.GSR = "ENABLED";
    LUT4 i1_2_lut_3_lut_adj_184 (.A(bufcount[2]), .B(bufcount[1]), .C(bufcount[0]), 
         .Z(n23811)) /* synthesis lut_function=(A+((C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(176[12:28])
    defparam i1_2_lut_3_lut_adj_184.init = 16'hfbfb;
    LUT4 i1_2_lut_3_lut_adj_185 (.A(bufcount[2]), .B(bufcount[1]), .C(bufcount[0]), 
         .Z(n23810)) /* synthesis lut_function=(A+!(B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(176[12:28])
    defparam i1_2_lut_3_lut_adj_185.init = 16'hbfbf;
    LUT4 i1_4_lut_adj_186 (.A(n23692), .B(debug_c_7), .C(n1239[0]), .D(n1239[1]), 
         .Z(n9415)) /* synthesis lut_function=(A+!(B+!(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_186.init = 16'hbbba;
    LUT4 i19666_then_3_lut (.A(\buffer[0] [1]), .B(\buffer[2] [1]), .C(\sendcount[1] ), 
         .Z(n25478)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i19666_then_3_lut.init = 16'hcaca;
    FD1P3IX buffer_0___i26 (.D(n22179), .SP(n10020), .CD(n25374), .CK(debug_c_c), 
            .Q(\buffer[3] [1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i26.GSR = "ENABLED";
    LUT4 i6841_then_3_lut (.A(bufcount[0]), .B(n25409), .C(n25339), .Z(n25475)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B)) */ ;
    defparam i6841_then_3_lut.init = 16'h9393;
    LUT4 i6841_else_3_lut (.A(bufcount[0]), .B(n1239[3]), .C(n1239[0]), 
         .D(n25339), .Z(n25474)) /* synthesis lut_function=(A (B (D)+!B !(C))) */ ;
    defparam i6841_else_3_lut.init = 16'h8a02;
    LUT4 i10534_2_lut_rep_258_4_lut (.A(n25455), .B(n1239[4]), .C(n25370), 
         .D(bufcount[0]), .Z(n25332)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(133[11] 166[18])
    defparam i10534_2_lut_rep_258_4_lut.init = 16'hfe00;
    LUT4 n31_bdd_4_lut (.A(rx_data[1]), .B(rx_data[2]), .C(rx_data[4]), 
         .D(rx_data[3]), .Z(n24860)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(C (D)))+!A (B+(C+(D))))) */ ;
    defparam n31_bdd_4_lut.init = 16'h2081;
    LUT4 i1_3_lut_4_lut_adj_187 (.A(n25337), .B(n25331), .C(n23703), .D(n3193[2]), 
         .Z(n23706)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(C (D)))+!A !(C (D)))) */ ;
    defparam i1_3_lut_4_lut_adj_187.init = 16'h7080;
    LUT4 i3_4_lut_adj_188 (.A(sendcount[3]), .B(n25463), .C(sendcount[2]), 
         .D(n25462), .Z(n23692)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i3_4_lut_adj_188.init = 16'h0200;
    LUT4 i10764_2_lut_4_lut (.A(n25455), .B(n1239[4]), .C(n25370), .D(bufcount[2]), 
         .Z(n3193[2])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(133[11] 166[18])
    defparam i10764_2_lut_4_lut.init = 16'hfe00;
    LUT4 i19826_4_lut (.A(\buffer[0] [1]), .B(n12), .C(\buffer[0] [0]), 
         .D(\buffer[0] [2]), .Z(n22294)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(227[9:31])
    defparam i19826_4_lut.init = 16'h2000;
    LUT4 i1_2_lut_adj_189 (.A(n1239[6]), .B(n1239[11]), .Z(n1692)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_189.init = 16'heeee;
    FD1P3IX buffer_0___i27 (.D(n22053), .SP(n10020), .CD(n25374), .CK(debug_c_c), 
            .Q(\buffer[3] [2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i27.GSR = "ENABLED";
    LUT4 i3_4_lut_adj_190 (.A(\buffer[0] [3]), .B(\buffer[0] [5]), .C(\buffer[0] [4]), 
         .D(\buffer[0] [6]), .Z(n12)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(227[9:31])
    defparam i3_4_lut_adj_190.init = 16'hfffe;
    LUT4 i10765_2_lut_rep_263_4_lut (.A(n25455), .B(n1239[4]), .C(n25370), 
         .D(bufcount[1]), .Z(n25337)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(133[11] 166[18])
    defparam i10765_2_lut_rep_263_4_lut.init = 16'hfe00;
    LUT4 i11467_3_lut_rep_282 (.A(n1239[13]), .B(n25386), .C(n1257), .Z(n25356)) /* synthesis lut_function=(A (B)+!A (B (C))) */ ;
    defparam i11467_3_lut_rep_282.init = 16'hc8c8;
    LUT4 i5_3_lut_4_lut (.A(rx_data[4]), .B(rx_data[1]), .C(rx_data[7]), 
         .D(n1239[3]), .Z(n13_adj_108)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;
    defparam i5_3_lut_4_lut.init = 16'h0800;
    LUT4 i2_3_lut_4_lut (.A(rx_data[4]), .B(rx_data[1]), .C(rx_data[3]), 
         .D(n9012), .Z(n9014)) /* synthesis lut_function=((((D)+!C)+!B)+!A) */ ;
    defparam i2_3_lut_4_lut.init = 16'hff7f;
    FD1P3IX buffer_0___i11 (.D(n23326), .SP(n8840), .CD(n25374), .CK(debug_c_c), 
            .Q(\buffer[1] [2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i11.GSR = "ENABLED";
    FD1P3IX buffer_0___i10 (.D(n23272), .SP(n8840), .CD(n25374), .CK(debug_c_c), 
            .Q(\buffer[1] [1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i10.GSR = "ENABLED";
    FD1P3IX buffer_0___i9 (.D(n23116), .SP(n8840), .CD(n25374), .CK(debug_c_c), 
            .Q(\buffer[1] [0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i9.GSR = "ENABLED";
    FD1P3IX buffer_0___i8 (.D(n23114), .SP(n8840), .CD(n25374), .CK(debug_c_c), 
            .Q(\buffer[0] [7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i8.GSR = "ENABLED";
    FD1P3IX buffer_0___i7 (.D(n23112), .SP(n10020), .CD(n25374), .CK(debug_c_c), 
            .Q(\buffer[0] [6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i7.GSR = "ENABLED";
    LUT4 i19849_2_lut_3_lut_4_lut (.A(n1239[13]), .B(n25386), .C(n1257), 
         .D(n25232), .Z(n17)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (D)) */ ;
    defparam i19849_2_lut_3_lut_4_lut.init = 16'hf700;
    FD1P3AX databus_out_i0_i31 (.D(\buffer[5] [7]), .SP(n2455), .CK(debug_c_c), 
            .Q(databus_out[31])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i31.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i30 (.D(\buffer[5] [6]), .SP(n2455), .CK(debug_c_c), 
            .Q(databus_out[30])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i30.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i29 (.D(\buffer[5] [5]), .SP(n2455), .CK(debug_c_c), 
            .Q(databus_out[29])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i29.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i28 (.D(\buffer[5] [4]), .SP(n2455), .CK(debug_c_c), 
            .Q(databus_out[28])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i28.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i27 (.D(\buffer[5] [3]), .SP(n2455), .CK(debug_c_c), 
            .Q(databus_out[27])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i27.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i26 (.D(\buffer[5] [2]), .SP(n2455), .CK(debug_c_c), 
            .Q(databus_out[26])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i26.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i25 (.D(\buffer[5] [1]), .SP(n2455), .CK(debug_c_c), 
            .Q(databus_out[25])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i25.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i24 (.D(\buffer[5] [0]), .SP(n2455), .CK(debug_c_c), 
            .Q(databus_out[24])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i24.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i23 (.D(\buffer[4] [7]), .SP(n2455), .CK(debug_c_c), 
            .Q(databus_out[23])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i23.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i22 (.D(\buffer[4] [6]), .SP(n2455), .CK(debug_c_c), 
            .Q(databus_out[22])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i22.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i21 (.D(\buffer[4] [5]), .SP(n2455), .CK(debug_c_c), 
            .Q(databus_out[21])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i21.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i20 (.D(\buffer[4] [4]), .SP(n2455), .CK(debug_c_c), 
            .Q(databus_out[20])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i20.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i19 (.D(\buffer[4] [3]), .SP(n2455), .CK(debug_c_c), 
            .Q(databus_out[19])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i19.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i18 (.D(\buffer[4] [2]), .SP(n2455), .CK(debug_c_c), 
            .Q(databus_out[18])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i18.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i17 (.D(\buffer[4] [1]), .SP(n2455), .CK(debug_c_c), 
            .Q(databus_out[17])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i17.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i16 (.D(\buffer[4] [0]), .SP(n2455), .CK(debug_c_c), 
            .Q(databus_out[16])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i16.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i15 (.D(\buffer[3] [7]), .SP(n2455), .CK(debug_c_c), 
            .Q(databus_out[15])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i15.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i14 (.D(\buffer[3] [6]), .SP(n2455), .CK(debug_c_c), 
            .Q(databus_out[14])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i14.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i13 (.D(\buffer[3] [5]), .SP(n2455), .CK(debug_c_c), 
            .Q(databus_out[13])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i13.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i12 (.D(\buffer[3] [4]), .SP(n2455), .CK(debug_c_c), 
            .Q(databus_out[12])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i12.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i11 (.D(\buffer[3] [3]), .SP(n2455), .CK(debug_c_c), 
            .Q(databus_out[11])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i11.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i10 (.D(\buffer[3] [2]), .SP(n2455), .CK(debug_c_c), 
            .Q(databus_out[10])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i10.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i9 (.D(\buffer[3] [1]), .SP(n2455), .CK(debug_c_c), 
            .Q(databus_out[9])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i9.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i8 (.D(\buffer[3] [0]), .SP(n2455), .CK(debug_c_c), 
            .Q(databus_out[8])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i8.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i7 (.D(\buffer[2] [7]), .SP(n2455), .CK(debug_c_c), 
            .Q(databus_out[7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i7.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i6 (.D(\buffer[2] [6]), .SP(n2455), .CK(debug_c_c), 
            .Q(databus_out[6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i6.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i5 (.D(\buffer[2] [5]), .SP(n2455), .CK(debug_c_c), 
            .Q(databus_out[5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i5.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i4 (.D(\buffer[2] [4]), .SP(n2455), .CK(debug_c_c), 
            .Q(databus_out[4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i4.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i3 (.D(\buffer[2] [3]), .SP(n2455), .CK(debug_c_c), 
            .Q(databus_out[3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i3.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i2 (.D(\buffer[2] [2]), .SP(n2455), .CK(debug_c_c), 
            .Q(databus_out[2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i2.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i1 (.D(\buffer[2] [1]), .SP(n2455), .CK(debug_c_c), 
            .Q(databus_out[1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i1.GSR = "ENABLED";
    FD1P3AX esc_data_i0_i4 (.D(n4067[4]), .SP(n9540), .CK(debug_c_c), 
            .Q(esc_data[4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam esc_data_i0_i4.GSR = "ENABLED";
    FD1P3AX esc_data_i0_i2 (.D(n4067[2]), .SP(n9540), .CK(debug_c_c), 
            .Q(esc_data[2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam esc_data_i0_i2.GSR = "ENABLED";
    FD1P3AX esc_data_i0_i1 (.D(n4067[1]), .SP(n9540), .CK(debug_c_c), 
            .Q(esc_data[1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam esc_data_i0_i1.GSR = "ENABLED";
    LUT4 i19783_2_lut_rep_268_3_lut (.A(n1239[13]), .B(n25386), .C(n1257), 
         .Z(n25342)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;
    defparam i19783_2_lut_rep_268_3_lut.init = 16'h0808;
    LUT4 sendcount_4__bdd_4_lut (.A(sendcount[4]), .B(sendcount[0]), .C(sendcount[2]), 
         .D(\sendcount[1] ), .Z(n25231)) /* synthesis lut_function=(!(A (B (C (D)))+!A !(B (C (D))))) */ ;
    defparam sendcount_4__bdd_4_lut.init = 16'h6aaa;
    FD1P3AX tx_data_i0_i4 (.D(n1981[4]), .SP(n25368), .CK(debug_c_c), 
            .Q(tx_data[4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam tx_data_i0_i4.GSR = "ENABLED";
    FD1P3AX tx_data_i0_i3 (.D(n1981[3]), .SP(n25368), .CK(debug_c_c), 
            .Q(tx_data[3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam tx_data_i0_i3.GSR = "ENABLED";
    FD1P3AX tx_data_i0_i1 (.D(n1981[1]), .SP(n25368), .CK(debug_c_c), 
            .Q(tx_data[1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam tx_data_i0_i1.GSR = "ENABLED";
    LUT4 i19840_2_lut_2_lut (.A(n25386), .B(n8840), .Z(n10020)) /* synthesis lut_function=((B)+!A) */ ;
    defparam i19840_2_lut_2_lut.init = 16'hdddd;
    LUT4 i2355_2_lut_3_lut_4_lut (.A(n25388), .B(n25332), .C(n3193[2]), 
         .D(n25337), .Z(n6545)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;
    defparam i2355_2_lut_3_lut_4_lut.init = 16'h4000;
    FD1P3IX buffer_0___i28 (.D(n22180), .SP(n10020), .CD(n25374), .CK(debug_c_c), 
            .Q(\buffer[3] [3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i28.GSR = "ENABLED";
    LUT4 reduce_or_439_i1_3_lut_4_lut (.A(n25393), .B(n9215), .C(\buffer[0] [7]), 
         .D(n1239[9]), .Z(n1344)) /* synthesis lut_function=(A (B (C+(D))+!B (D))+!A (D)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam reduce_or_439_i1_3_lut_4_lut.init = 16'hff80;
    FD1P3IX buffer_0___i29 (.D(n22185), .SP(n10020), .CD(n25374), .CK(debug_c_c), 
            .Q(\buffer[3] [4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i29.GSR = "ENABLED";
    LUT4 i19892_4_lut (.A(n7), .B(n23990), .C(n25455), .D(n1239[3]), 
         .Z(n8840)) /* synthesis lut_function=(!(A+(B (C (D))+!B (C+!(D))))) */ ;
    defparam i19892_4_lut.init = 16'h0544;
    LUT4 n24993_bdd_3_lut_4_lut (.A(sendcount[2]), .B(n25463), .C(n25503), 
         .D(n24993), .Z(n24994)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (B (C)+!B (D))) */ ;
    defparam n24993_bdd_3_lut_4_lut.init = 16'hf960;
    LUT4 i2_4_lut_adj_191 (.A(databus[17]), .B(n5_adj_109), .C(n1239[13]), 
         .D(n23623), .Z(n22169)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_191.init = 16'hffec;
    LUT4 i2_4_lut_adj_192 (.A(databus[15]), .B(n5_adj_110), .C(n1239[13]), 
         .D(n23622), .Z(n22176)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_192.init = 16'hffec;
    LUT4 i1_4_lut_adj_193 (.A(bufcount[3]), .B(n23703), .C(n6545), .D(n25339), 
         .Z(n23705)) /* synthesis lut_function=(!(A ((C (D)+!C !(D))+!B)+!A !(B (C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_4_lut_adj_193.init = 16'h48c0;
    LUT4 i1_4_lut_adj_194 (.A(n4076), .B(n6011[0]), .C(n25386), .D(n1257), 
         .Z(n11287)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_194.init = 16'h8000;
    PFUMX i20191 (.BLUT(n25474), .ALUT(n25475), .C0(n1239[4]), .Z(n25476));
    FD1S3AX escape_501 (.D(n7212), .CK(debug_c_c), .Q(escape));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam escape_501.GSR = "ENABLED";
    FD1P3AX rw_498 (.D(n1239[10]), .SP(n2453), .CK(debug_c_c), .Q(rw));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam rw_498.GSR = "ENABLED";
    LUT4 select_1383_Select_33_i5_4_lut (.A(\buffer[4] [1]), .B(n1239[4]), 
         .C(rx_data[1]), .D(n23832), .Z(n5_adj_109)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1383_Select_33_i5_4_lut.init = 16'h88c0;
    LUT4 mux_429_Mux_3_i4_3_lut (.A(\buffer[4] [3]), .B(\buffer[5] [3]), 
         .C(sendcount[0]), .Z(n4_adj_111)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(264[31:44])
    defparam mux_429_Mux_3_i4_3_lut.init = 16'hacac;
    LUT4 mux_429_Mux_5_i4_3_lut (.A(\buffer[4] [5]), .B(\buffer[5] [5]), 
         .C(sendcount[0]), .Z(n4_adj_112)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(264[31:44])
    defparam mux_429_Mux_5_i4_3_lut.init = 16'hacac;
    LUT4 mux_429_Mux_6_i4_3_lut (.A(\buffer[4] [6]), .B(\buffer[5] [6]), 
         .C(sendcount[0]), .Z(n4_adj_113)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(264[31:44])
    defparam mux_429_Mux_6_i4_3_lut.init = 16'hacac;
    LUT4 mux_429_Mux_7_i4_3_lut (.A(\buffer[4] [7]), .B(\buffer[5] [7]), 
         .C(sendcount[0]), .Z(n4_adj_114)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(264[31:44])
    defparam mux_429_Mux_7_i4_3_lut.init = 16'hacac;
    FD1P3IX buffer_0___i30 (.D(n22181), .SP(n10020), .CD(n25374), .CK(debug_c_c), 
            .Q(\buffer[3] [5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i30.GSR = "ENABLED";
    FD1P3IX buffer_0___i31 (.D(n22177), .SP(n10020), .CD(n25374), .CK(debug_c_c), 
            .Q(\buffer[3] [6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i31.GSR = "ENABLED";
    FD1P3IX buffer_0___i32 (.D(n22176), .SP(n10020), .CD(n25374), .CK(debug_c_c), 
            .Q(\buffer[3] [7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i32.GSR = "ENABLED";
    PFUMX i20118 (.BLUT(n24994), .ALUT(n24989), .C0(n4076), .Z(n24995));
    LUT4 i1_4_lut_adj_195 (.A(n1239[4]), .B(\buffer[0] [1]), .C(n11_adj_115), 
         .D(n14_c), .Z(n23330)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_195.init = 16'heca0;
    LUT4 i1_4_lut_adj_196 (.A(n1239[4]), .B(\buffer[0] [2]), .C(n11_adj_116), 
         .D(n14_c), .Z(n23214)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_196.init = 16'heca0;
    LUT4 i1_4_lut_adj_197 (.A(n1239[4]), .B(\buffer[0] [3]), .C(n11_adj_117), 
         .D(n14_c), .Z(n23198)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_197.init = 16'heca0;
    FD1P3IX buffer_0___i33 (.D(n22054), .SP(n10020), .CD(n25374), .CK(debug_c_c), 
            .Q(\buffer[4] [0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i33.GSR = "ENABLED";
    FD1P3IX buffer_0___i34 (.D(n22169), .SP(n10020), .CD(n25374), .CK(debug_c_c), 
            .Q(\buffer[4] [1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i34.GSR = "ENABLED";
    FD1P3IX buffer_0___i35 (.D(n22156), .SP(n10020), .CD(n26595), .CK(debug_c_c), 
            .Q(\buffer[4] [2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i35.GSR = "ENABLED";
    FD1P3IX buffer_0___i36 (.D(n22148), .SP(n10020), .CD(n26595), .CK(debug_c_c), 
            .Q(\buffer[4] [3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i36.GSR = "ENABLED";
    LUT4 select_1383_Select_31_i5_4_lut (.A(\buffer[3] [7]), .B(n1239[4]), 
         .C(rx_data[7]), .D(n23810), .Z(n5_adj_110)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1383_Select_31_i5_4_lut.init = 16'h88c0;
    LUT4 i1_4_lut_adj_198 (.A(n1239[4]), .B(\buffer[0] [4]), .C(n11_adj_118), 
         .D(n14_c), .Z(n23328)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_198.init = 16'heca0;
    LUT4 i1_4_lut_adj_199 (.A(n1239[4]), .B(\buffer[0] [5]), .C(n11_adj_119), 
         .D(n14_c), .Z(n23096)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_199.init = 16'heca0;
    LUT4 i4105_3_lut (.A(busy), .B(n1239[20]), .C(n1239[19]), .Z(n8271)) /* synthesis lut_function=(A (B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i4105_3_lut.init = 16'ha8a8;
    LUT4 i3139_3_lut (.A(n1239[19]), .B(n1239[18]), .C(busy), .Z(n7302)) /* synthesis lut_function=(A (B+!(C))+!A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i3139_3_lut.init = 16'hcece;
    FD1P3IX buffer_0___i37 (.D(n22056), .SP(n10020), .CD(n26595), .CK(debug_c_c), 
            .Q(\buffer[4] [4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i37.GSR = "ENABLED";
    LUT4 i2_4_lut_adj_200 (.A(n25400), .B(n24932), .C(n1239[15]), .D(n1360), 
         .Z(n22135)) /* synthesis lut_function=(A (B+(D))+!A (B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_200.init = 16'hffdc;
    LUT4 i456_2_lut (.A(busy), .B(n1239[17]), .Z(n1360)) /* synthesis lut_function=(!(A+!(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i456_2_lut.init = 16'h4444;
    LUT4 i4102_3_lut (.A(busy), .B(n1239[17]), .C(n1239[16]), .Z(n8267)) /* synthesis lut_function=(A (B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i4102_3_lut.init = 16'ha8a8;
    LUT4 i2_4_lut_adj_201 (.A(databus[18]), .B(n5_adj_120), .C(n1239[13]), 
         .D(n23624), .Z(n22156)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_201.init = 16'hffec;
    LUT4 i1_4_lut_adj_202 (.A(n1239[4]), .B(\buffer[1] [3]), .C(n11_adj_121), 
         .D(n14_c), .Z(n23124)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_202.init = 16'heca0;
    LUT4 select_1383_Select_34_i5_4_lut (.A(\buffer[4] [2]), .B(n1239[4]), 
         .C(rx_data[2]), .D(n23832), .Z(n5_adj_120)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1383_Select_34_i5_4_lut.init = 16'h88c0;
    LUT4 i1_4_lut_adj_203 (.A(n1239[4]), .B(\buffer[1] [4]), .C(n11_adj_122), 
         .D(n14_c), .Z(n23056)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_203.init = 16'heca0;
    LUT4 i447_2_lut (.A(n4076), .B(n1257), .Z(n1351)) /* synthesis lut_function=(!(A+!(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i447_2_lut.init = 16'h4444;
    LUT4 i2_4_lut_adj_204 (.A(databus[16]), .B(n5_adj_103), .C(n1239[13]), 
         .D(n23625), .Z(n22054)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_204.init = 16'hffec;
    LUT4 reduce_or_445_i1_3_lut (.A(busy), .B(n1239[13]), .C(n1239[20]), 
         .Z(n1350)) /* synthesis lut_function=(A (B)+!A (B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam reduce_or_445_i1_3_lut.init = 16'hdcdc;
    LUT4 i2_4_lut_adj_205 (.A(databus[19]), .B(n5_adj_123), .C(n1239[13]), 
         .D(n23626), .Z(n22148)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_205.init = 16'hffec;
    LUT4 i1_4_lut_adj_206 (.A(n1239[4]), .B(\buffer[1] [5]), .C(n11_adj_124), 
         .D(n14_c), .Z(n23252)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_206.init = 16'heca0;
    LUT4 select_1383_Select_35_i5_4_lut (.A(\buffer[4] [3]), .B(n1239[4]), 
         .C(rx_data[3]), .D(n23832), .Z(n5_adj_123)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1383_Select_35_i5_4_lut.init = 16'h88c0;
    LUT4 i1_4_lut_adj_207 (.A(n1239[4]), .B(\buffer[1] [6]), .C(n11_adj_125), 
         .D(n14_c), .Z(n23126)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_207.init = 16'heca0;
    LUT4 i1_4_lut_adj_208 (.A(n1239[4]), .B(\buffer[1] [7]), .C(n11_adj_126), 
         .D(n14_c), .Z(n23184)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_208.init = 16'heca0;
    LUT4 i1_4_lut_adj_209 (.A(n13_adj_108), .B(escape), .C(n14_adj_127), 
         .D(debug_c_7), .Z(n9215)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;
    defparam i1_4_lut_adj_209.init = 16'h2000;
    LUT4 i6_4_lut (.A(rx_data[3]), .B(rx_data[2]), .C(rx_data[6]), .D(n23725), 
         .Z(n14_adj_127)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i6_4_lut.init = 16'h0400;
    LUT4 i1_2_lut_adj_210 (.A(rx_data[0]), .B(rx_data[5]), .Z(n23725)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i1_2_lut_adj_210.init = 16'h2222;
    LUT4 i2_4_lut_adj_211 (.A(databus[0]), .B(n5_adj_128), .C(n1239[13]), 
         .D(n23631), .Z(n22091)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_211.init = 16'hffec;
    LUT4 select_1383_Select_16_i5_4_lut (.A(\buffer[2] [0]), .B(n1239[4]), 
         .C(rx_data[0]), .D(n23811), .Z(n5_adj_128)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1383_Select_16_i5_4_lut.init = 16'h88c0;
    LUT4 i2_4_lut_adj_212 (.A(databus[1]), .B(n5_adj_129), .C(n1239[13]), 
         .D(n23632), .Z(n22171)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_212.init = 16'hffec;
    LUT4 select_1383_Select_17_i5_4_lut (.A(\buffer[2] [1]), .B(n1239[4]), 
         .C(rx_data[1]), .D(n23811), .Z(n5_adj_129)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1383_Select_17_i5_4_lut.init = 16'h88c0;
    LUT4 i2_4_lut_adj_213 (.A(databus[2]), .B(n5_adj_130), .C(n1239[13]), 
         .D(n23633), .Z(n22161)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_213.init = 16'hffec;
    LUT4 select_1383_Select_18_i5_4_lut (.A(\buffer[2] [2]), .B(n1239[4]), 
         .C(rx_data[2]), .D(n23811), .Z(n5_adj_130)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1383_Select_18_i5_4_lut.init = 16'h88c0;
    LUT4 n25017_bdd_2_lut_rep_326 (.A(n25017), .B(n23447), .Z(n25400)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam n25017_bdd_2_lut_rep_326.init = 16'h2222;
    LUT4 i2_4_lut_adj_214 (.A(databus[3]), .B(n5_adj_131), .C(n1239[13]), 
         .D(n23603), .Z(n22160)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_214.init = 16'hffec;
    LUT4 select_1383_Select_19_i5_4_lut (.A(\buffer[2] [3]), .B(n1239[4]), 
         .C(rx_data[3]), .D(n23811), .Z(n5_adj_131)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1383_Select_19_i5_4_lut.init = 16'h88c0;
    LUT4 i2_4_lut_adj_215 (.A(databus[4]), .B(n5_adj_132), .C(n1239[13]), 
         .D(n23608), .Z(n22228)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_215.init = 16'hffec;
    LUT4 select_1383_Select_20_i5_4_lut (.A(\buffer[2] [4]), .B(n1239[4]), 
         .C(rx_data[4]), .D(n23811), .Z(n5_adj_132)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1383_Select_20_i5_4_lut.init = 16'h88c0;
    LUT4 i2_4_lut_adj_216 (.A(databus[5]), .B(n5_adj_133), .C(n1239[13]), 
         .D(n23614), .Z(n22182)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_216.init = 16'hffec;
    LUT4 select_1383_Select_21_i5_4_lut (.A(\buffer[2] [5]), .B(n1239[4]), 
         .C(rx_data[5]), .D(n23811), .Z(n5_adj_133)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1383_Select_21_i5_4_lut.init = 16'h88c0;
    LUT4 i2_4_lut_adj_217 (.A(databus[6]), .B(n5_adj_134), .C(n1239[13]), 
         .D(n23615), .Z(n22188)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_217.init = 16'hffec;
    LUT4 i3143_3_lut_4_lut (.A(n25400), .B(n1239[15]), .C(busy), .D(n1239[16]), 
         .Z(n7306)) /* synthesis lut_function=(A (B+!(C+!(D)))+!A !(C+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i3143_3_lut_4_lut.init = 16'h8f88;
    LUT4 mux_498_i1_3_lut_4_lut (.A(n25400), .B(n1239[15]), .C(n1239[18]), 
         .D(esc_data[0]), .Z(n1981[0])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam mux_498_i1_3_lut_4_lut.init = 16'hf808;
    LUT4 i19882_2_lut_3_lut_4_lut (.A(n25400), .B(n1239[15]), .C(n1239[18]), 
         .D(n25386), .Z(n11294)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i19882_2_lut_3_lut_4_lut.init = 16'h0800;
    LUT4 select_1383_Select_22_i5_4_lut (.A(\buffer[2] [6]), .B(n1239[4]), 
         .C(rx_data[6]), .D(n23811), .Z(n5_adj_134)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1383_Select_22_i5_4_lut.init = 16'h88c0;
    LUT4 i11469_3_lut_rep_294_4_lut (.A(n25400), .B(n1239[15]), .C(n1239[18]), 
         .D(n25386), .Z(n25368)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (C (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i11469_3_lut_rep_294_4_lut.init = 16'hf800;
    LUT4 mux_498_i5_3_lut_4_lut (.A(n25400), .B(n1239[15]), .C(n1239[18]), 
         .D(esc_data[4]), .Z(n1981[4])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam mux_498_i5_3_lut_4_lut.init = 16'hf808;
    LUT4 mux_498_i4_3_lut_4_lut (.A(n25400), .B(n1239[15]), .C(n1239[18]), 
         .D(esc_data[3]), .Z(n1981[3])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam mux_498_i4_3_lut_4_lut.init = 16'hf808;
    LUT4 i2_4_lut_adj_218 (.A(databus[31]), .B(n5_adj_135), .C(n1239[13]), 
         .D(n23605), .Z(n22146)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_218.init = 16'hffec;
    LUT4 select_1383_Select_47_i5_4_lut (.A(\buffer[5] [7]), .B(n1239[4]), 
         .C(rx_data[7]), .D(n23833), .Z(n5_adj_135)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1383_Select_47_i5_4_lut.init = 16'h88c0;
    LUT4 mux_498_i2_3_lut_4_lut (.A(n25400), .B(n1239[15]), .C(n1239[18]), 
         .D(esc_data[1]), .Z(n1981[1])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam mux_498_i2_3_lut_4_lut.init = 16'hf808;
    LUT4 i2_4_lut_adj_219 (.A(databus[7]), .B(n5_adj_136), .C(n1239[13]), 
         .D(n23616), .Z(n22178)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_219.init = 16'hffec;
    LUT4 i19776_2_lut (.A(sendcount[0]), .B(n9), .Z(n15292)) /* synthesis lut_function=(!(A (B))) */ ;
    defparam i19776_2_lut.init = 16'h7777;
    LUT4 i1_4_lut_adj_220 (.A(sendcount[4]), .B(n1), .C(n6_c), .D(n8911), 
         .Z(n9)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(268[12:39])
    defparam i1_4_lut_adj_220.init = 16'hfeff;
    LUT4 equal_38_i1_3_lut (.A(sendcount[0]), .B(n5), .C(n6), .Z(n1)) /* synthesis lut_function=(!(A (B+(C))+!A !(B+(C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(268[12:39])
    defparam equal_38_i1_3_lut.init = 16'h5656;
    LUT4 select_1383_Select_23_i5_4_lut (.A(\buffer[2] [7]), .B(n1239[4]), 
         .C(rx_data[7]), .D(n23811), .Z(n5_adj_136)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1383_Select_23_i5_4_lut.init = 16'h88c0;
    LUT4 i2_4_lut_adj_221 (.A(\reg_size[2] ), .B(sendcount[3]), .C(sendcount[2]), 
         .D(n25421), .Z(n6_c)) /* synthesis lut_function=(A (B (C+!(D))+!B ((D)+!C))+!A (B+!(C (D)+!C !(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(268[12:39])
    defparam i2_4_lut_adj_221.init = 16'he7de;
    LUT4 i2_4_lut_adj_222 (.A(databus[8]), .B(n5_adj_139), .C(n1239[13]), 
         .D(n23617), .Z(n22186)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_222.init = 16'hffec;
    LUT4 select_1383_Select_24_i5_4_lut (.A(\buffer[3] [0]), .B(n1239[4]), 
         .C(rx_data[0]), .D(n23810), .Z(n5_adj_139)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1383_Select_24_i5_4_lut.init = 16'h88c0;
    LUT4 i19900_4_lut (.A(debug_c_7), .B(n23725), .C(n1239[3]), .D(n24862), 
         .Z(n23543)) /* synthesis lut_function=(!((B ((D)+!C)+!B !(C))+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i19900_4_lut.init = 16'h20a0;
    LUT4 i4166_3_lut (.A(debug_c_7), .B(n1239[3]), .C(n1239[2]), .Z(n8333)) /* synthesis lut_function=(!(A+!(B+(C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i4166_3_lut.init = 16'h5454;
    LUT4 i1_4_lut_adj_223 (.A(n1239[4]), .B(debug_c_7), .C(n1239[2]), 
         .D(n23538), .Z(n23002)) /* synthesis lut_function=(A+(B (C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_223.init = 16'heeea;
    LUT4 i2_4_lut_adj_224 (.A(databus[30]), .B(n5_adj_140), .C(n1239[13]), 
         .D(n23612), .Z(n22158)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_224.init = 16'hffec;
    LUT4 select_1383_Select_46_i5_4_lut (.A(\buffer[5] [6]), .B(n1239[4]), 
         .C(rx_data[6]), .D(n23833), .Z(n5_adj_140)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1383_Select_46_i5_4_lut.init = 16'h88c0;
    LUT4 i1_4_lut_adj_225 (.A(n25370), .B(n1239[3]), .C(n1239[0]), .D(n23986), 
         .Z(n23538)) /* synthesis lut_function=(!(A ((D)+!B)+!A !(B (C+!(D))+!B (C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_225.init = 16'h50dc;
    LUT4 i19529_3_lut (.A(n9014), .B(escape), .C(n25370), .Z(n23986)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i19529_3_lut.init = 16'hecec;
    LUT4 i1_4_lut_adj_226 (.A(n25393), .B(debug_c_7), .C(n9215), .D(n8_adj_141), 
         .Z(n23104)) /* synthesis lut_function=(A (B (D))+!A (B (C+(D))+!B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_226.init = 16'hdc50;
    LUT4 i2_4_lut_adj_227 (.A(databus[28]), .B(n5_adj_142), .C(n1239[13]), 
         .D(n23611), .Z(n22058)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_227.init = 16'hffec;
    LUT4 i1_3_lut (.A(n25370), .B(n1239[1]), .C(n1239[0]), .Z(n8_adj_141)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_3_lut.init = 16'hecec;
    LUT4 i2_4_lut_adj_228 (.A(databus[9]), .B(n5_adj_143), .C(n1239[13]), 
         .D(n23618), .Z(n22179)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_228.init = 16'hffec;
    LUT4 select_1383_Select_44_i5_4_lut (.A(\buffer[5] [4]), .B(n1239[4]), 
         .C(rx_data[4]), .D(n23833), .Z(n5_adj_142)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1383_Select_44_i5_4_lut.init = 16'h88c0;
    LUT4 select_1383_Select_25_i5_4_lut (.A(\buffer[3] [1]), .B(n1239[4]), 
         .C(rx_data[1]), .D(n23810), .Z(n5_adj_143)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1383_Select_25_i5_4_lut.init = 16'h88c0;
    LUT4 i2_4_lut_adj_229 (.A(databus[10]), .B(n5_adj_144), .C(n1239[13]), 
         .D(n23619), .Z(n22053)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_229.init = 16'hffec;
    LUT4 select_1383_Select_26_i5_4_lut (.A(\buffer[3] [2]), .B(n1239[4]), 
         .C(rx_data[2]), .D(n23810), .Z(n5_adj_144)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1383_Select_26_i5_4_lut.init = 16'h88c0;
    LUT4 i2_4_lut_adj_230 (.A(databus[27]), .B(n5_adj_145), .C(n1239[13]), 
         .D(n23629), .Z(n22103)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_230.init = 16'hffec;
    LUT4 select_1383_Select_43_i5_4_lut (.A(\buffer[5] [3]), .B(n1239[4]), 
         .C(rx_data[3]), .D(n23833), .Z(n5_adj_145)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1383_Select_43_i5_4_lut.init = 16'h88c0;
    LUT4 i2_4_lut_adj_231 (.A(databus[26]), .B(n5_adj_146), .C(n1239[13]), 
         .D(n23606), .Z(n22057)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_231.init = 16'hffec;
    LUT4 select_1383_Select_42_i5_4_lut (.A(\buffer[5] [2]), .B(n1239[4]), 
         .C(rx_data[2]), .D(n23833), .Z(n5_adj_146)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1383_Select_42_i5_4_lut.init = 16'h88c0;
    LUT4 i2339_2_lut_rep_257_3_lut_4_lut (.A(n1239[4]), .B(n25409), .C(n25339), 
         .D(bufcount[0]), .Z(n25331)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;
    defparam i2339_2_lut_rep_257_3_lut_4_lut.init = 16'h2000;
    LUT4 i829_3_lut (.A(n1239[5]), .B(n25386), .C(n1239[10]), .Z(n2453)) /* synthesis lut_function=(A (B)+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(88[5] 327[8])
    defparam i829_3_lut.init = 16'hc8c8;
    LUT4 i2_4_lut_adj_232 (.A(databus[25]), .B(n5_adj_147), .C(n1239[13]), 
         .D(n23602), .Z(n22108)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_232.init = 16'hffec;
    LUT4 i1_4_lut_adj_233 (.A(n1239[4]), .B(\buffer[1] [2]), .C(n11_adj_148), 
         .D(n14_c), .Z(n23326)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_233.init = 16'heca0;
    LUT4 select_1383_Select_41_i5_4_lut (.A(\buffer[5] [1]), .B(n1239[4]), 
         .C(rx_data[1]), .D(n23833), .Z(n5_adj_147)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1383_Select_41_i5_4_lut.init = 16'h88c0;
    LUT4 i1_4_lut_adj_234 (.A(n1239[4]), .B(\buffer[1] [1]), .C(n11_adj_149), 
         .D(n14_c), .Z(n23272)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_234.init = 16'heca0;
    LUT4 i1_4_lut_adj_235 (.A(n1239[4]), .B(\buffer[1] [0]), .C(n11_adj_150), 
         .D(n14_c), .Z(n23116)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_235.init = 16'heca0;
    LUT4 i2_4_lut_adj_236 (.A(databus[23]), .B(n5_adj_151), .C(n1239[13]), 
         .D(n23610), .Z(n22136)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_236.init = 16'hffec;
    LUT4 i1_4_lut_adj_237 (.A(n1239[4]), .B(\buffer[0] [7]), .C(n11_adj_152), 
         .D(n14_c), .Z(n23114)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_237.init = 16'heca0;
    LUT4 i1_4_lut_adj_238 (.A(n1239[4]), .B(\buffer[0] [6]), .C(n11_adj_153), 
         .D(n14_c), .Z(n23112)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_238.init = 16'heca0;
    LUT4 select_1383_Select_39_i5_4_lut (.A(\buffer[4] [7]), .B(n1239[4]), 
         .C(rx_data[7]), .D(n23832), .Z(n5_adj_151)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1383_Select_39_i5_4_lut.init = 16'h88c0;
    LUT4 mux_1290_i5_3_lut (.A(n9241[4]), .B(sendcount[0]), .C(n4076), 
         .Z(n4067[4])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(249[9] 267[16])
    defparam mux_1290_i5_3_lut.init = 16'hcaca;
    LUT4 mux_429_Mux_4_i4_3_lut (.A(\buffer[4] [4]), .B(\buffer[5] [4]), 
         .C(sendcount[0]), .Z(n4_adj_154)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(264[31:44])
    defparam mux_429_Mux_4_i4_3_lut.init = 16'hacac;
    LUT4 mux_1290_i3_3_lut (.A(n9241[2]), .B(sendcount[0]), .C(n4076), 
         .Z(n4067[2])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(249[9] 267[16])
    defparam mux_1290_i3_3_lut.init = 16'hcaca;
    LUT4 mux_429_Mux_2_i4_3_lut (.A(\buffer[4] [2]), .B(\buffer[5] [2]), 
         .C(sendcount[0]), .Z(n4_adj_155)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(264[31:44])
    defparam mux_429_Mux_2_i4_3_lut.init = 16'hacac;
    LUT4 mux_429_Mux_1_i7_4_lut_4_lut (.A(n25447), .B(n25401), .C(n4_adj_156), 
         .D(n25479), .Z(n9241[1])) /* synthesis lut_function=(A (B (D))+!A (B (D)+!B (C))) */ ;
    defparam mux_429_Mux_1_i7_4_lut_4_lut.init = 16'hdc10;
    LUT4 mux_429_Mux_2_i7_4_lut_4_lut (.A(n25447), .B(n25401), .C(n4_adj_155), 
         .D(n25482), .Z(n9241[2])) /* synthesis lut_function=(A (B (D))+!A (B (D)+!B (C))) */ ;
    defparam mux_429_Mux_2_i7_4_lut_4_lut.init = 16'hdc10;
    LUT4 mux_1290_i2_3_lut (.A(n9241[1]), .B(sendcount[0]), .C(n4076), 
         .Z(n4067[1])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(249[9] 267[16])
    defparam mux_1290_i2_3_lut.init = 16'hcaca;
    LUT4 mux_429_Mux_4_i7_4_lut_4_lut (.A(n25447), .B(n25401), .C(n4_adj_154), 
         .D(n25488), .Z(n9241[4])) /* synthesis lut_function=(A (B (D))+!A (B (D)+!B (C))) */ ;
    defparam mux_429_Mux_4_i7_4_lut_4_lut.init = 16'hdc10;
    LUT4 i2_4_lut_adj_239 (.A(databus[22]), .B(n5_adj_157), .C(n1239[13]), 
         .D(n23628), .Z(n22137)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_239.init = 16'hffec;
    LUT4 mux_429_Mux_1_i4_3_lut (.A(\buffer[4] [1]), .B(\buffer[5] [1]), 
         .C(sendcount[0]), .Z(n4_adj_156)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(264[31:44])
    defparam mux_429_Mux_1_i4_3_lut.init = 16'hacac;
    LUT4 select_1383_Select_38_i5_4_lut (.A(\buffer[4] [6]), .B(n1239[4]), 
         .C(rx_data[6]), .D(n23832), .Z(n5_adj_157)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1383_Select_38_i5_4_lut.init = 16'h88c0;
    LUT4 i1_2_lut_3_lut_4_lut_adj_240 (.A(n25434), .B(bufcount[3]), .C(\buffer[0] [7]), 
         .D(n9215), .Z(n23593)) /* synthesis lut_function=(!(A (C+!(D))+!A ((C+!(D))+!B))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_240.init = 16'h0e00;
    LUT4 i2_4_lut_adj_241 (.A(databus[11]), .B(n5_adj_158), .C(n1239[13]), 
         .D(n23630), .Z(n22180)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_241.init = 16'hffec;
    LUT4 select_1383_Select_27_i5_4_lut (.A(\buffer[3] [3]), .B(n1239[4]), 
         .C(rx_data[3]), .D(n23810), .Z(n5_adj_158)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1383_Select_27_i5_4_lut.init = 16'h88c0;
    LUT4 i24_3_lut_4_lut (.A(bufcount[0]), .B(n25434), .C(\buffer[1] [3]), 
         .D(rx_data[3]), .Z(n11_adj_121)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(176[12:28])
    defparam i24_3_lut_4_lut.init = 16'hf2d0;
    LUT4 i24_3_lut_4_lut_adj_242 (.A(bufcount[0]), .B(n25434), .C(\buffer[1] [4]), 
         .D(rx_data[4]), .Z(n11_adj_122)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(176[12:28])
    defparam i24_3_lut_4_lut_adj_242.init = 16'hf2d0;
    LUT4 i24_3_lut_4_lut_adj_243 (.A(bufcount[0]), .B(n25434), .C(rx_data[5]), 
         .D(\buffer[1] [5]), .Z(n11_adj_124)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(176[12:28])
    defparam i24_3_lut_4_lut_adj_243.init = 16'hfd20;
    LUT4 i24_3_lut_4_lut_adj_244 (.A(bufcount[0]), .B(n25434), .C(\buffer[1] [6]), 
         .D(rx_data[6]), .Z(n11_adj_125)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(176[12:28])
    defparam i24_3_lut_4_lut_adj_244.init = 16'hf2d0;
    LUT4 i24_3_lut_4_lut_adj_245 (.A(bufcount[0]), .B(n25434), .C(\buffer[1] [7]), 
         .D(rx_data[7]), .Z(n11_adj_126)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(176[12:28])
    defparam i24_3_lut_4_lut_adj_245.init = 16'hf2d0;
    LUT4 i5_4_lut (.A(n9_adj_107), .B(n1239[15]), .C(n8), .D(n1239[1]), 
         .Z(debug_c_2)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i5_4_lut.init = 16'hfffe;
    LUT4 i1_4_lut_adj_246 (.A(n1239[2]), .B(n25416), .C(n8_adj_159), .D(n1239[18]), 
         .Z(debug_c_3)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_246.init = 16'hfffe;
    LUT4 i3_4_lut_adj_247 (.A(n25417), .B(n1239[6]), .C(n4_adj_160), .D(n1239[10]), 
         .Z(n8_adj_159)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i3_4_lut_adj_247.init = 16'hfffe;
    LUT4 i24_3_lut_4_lut_adj_248 (.A(bufcount[0]), .B(n25434), .C(rx_data[2]), 
         .D(\buffer[1] [2]), .Z(n11_adj_148)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(176[12:28])
    defparam i24_3_lut_4_lut_adj_248.init = 16'hfd20;
    LUT4 i24_3_lut_4_lut_adj_249 (.A(bufcount[0]), .B(n25434), .C(rx_data[1]), 
         .D(\buffer[1] [1]), .Z(n11_adj_149)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(176[12:28])
    defparam i24_3_lut_4_lut_adj_249.init = 16'hfd20;
    LUT4 i1_2_lut_adj_250 (.A(n1239[11]), .B(n1239[7]), .Z(n4_adj_160)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_250.init = 16'heeee;
    LUT4 i4_4_lut_adj_251 (.A(n1239[6]), .B(n25390), .C(n25419), .D(n6_adj_161), 
         .Z(debug_c_4)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i4_4_lut_adj_251.init = 16'hfffe;
    LUT4 i1_2_lut_adj_252 (.A(n1239[4]), .B(n1239[20]), .Z(n6_adj_161)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_2_lut_adj_252.init = 16'heeee;
    LUT4 i3_4_lut_adj_253 (.A(n1239[8]), .B(n23459), .C(n1239[10]), .D(n25418), 
         .Z(debug_c_5)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i3_4_lut_adj_253.init = 16'hfffe;
    LUT4 i24_3_lut_4_lut_adj_254 (.A(bufcount[0]), .B(n25434), .C(\buffer[1] [0]), 
         .D(rx_data[0]), .Z(n11_adj_150)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(176[12:28])
    defparam i24_3_lut_4_lut_adj_254.init = 16'hf2d0;
    LUT4 i2_4_lut_adj_255 (.A(databus[12]), .B(n5_adj_162), .C(n1239[13]), 
         .D(n23609), .Z(n22185)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_255.init = 16'hffec;
    LUT4 select_1383_Select_28_i5_4_lut (.A(\buffer[3] [4]), .B(n1239[4]), 
         .C(rx_data[4]), .D(n23810), .Z(n5_adj_162)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1383_Select_28_i5_4_lut.init = 16'h88c0;
    LUT4 mux_429_Mux_7_i7_4_lut_4_lut (.A(n25447), .B(n25401), .C(n4_adj_114), 
         .D(n25497), .Z(n9241[7])) /* synthesis lut_function=(A (B (D))+!A (B (D)+!B (C))) */ ;
    defparam mux_429_Mux_7_i7_4_lut_4_lut.init = 16'hdc10;
    LUT4 mux_429_Mux_6_i7_4_lut_4_lut (.A(n25447), .B(n25401), .C(n4_adj_113), 
         .D(n25494), .Z(n9241[6])) /* synthesis lut_function=(A (B (D))+!A (B (D)+!B (C))) */ ;
    defparam mux_429_Mux_6_i7_4_lut_4_lut.init = 16'hdc10;
    LUT4 mux_429_Mux_5_i7_4_lut_4_lut (.A(n25447), .B(n25401), .C(n4_adj_112), 
         .D(n25491), .Z(n9241[5])) /* synthesis lut_function=(A (B (D))+!A (B (D)+!B (C))) */ ;
    defparam mux_429_Mux_5_i7_4_lut_4_lut.init = 16'hdc10;
    LUT4 mux_429_Mux_3_i7_4_lut_4_lut (.A(n25447), .B(n25401), .C(n4_adj_111), 
         .D(n25485), .Z(n9241[3])) /* synthesis lut_function=(A (B (D))+!A (B (D)+!B (C))) */ ;
    defparam mux_429_Mux_3_i7_4_lut_4_lut.init = 16'hdc10;
    LUT4 i24_3_lut_4_lut_adj_256 (.A(bufcount[0]), .B(n25434), .C(rx_data[0]), 
         .D(\buffer[0] [0]), .Z(n11_c)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(176[12:28])
    defparam i24_3_lut_4_lut_adj_256.init = 16'hfe10;
    LUT4 i24_3_lut_4_lut_adj_257 (.A(bufcount[0]), .B(n25434), .C(rx_data[1]), 
         .D(\buffer[0] [1]), .Z(n11_adj_115)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(176[12:28])
    defparam i24_3_lut_4_lut_adj_257.init = 16'hfe10;
    LUT4 i24_3_lut_4_lut_adj_258 (.A(bufcount[0]), .B(n25434), .C(\buffer[0] [2]), 
         .D(rx_data[2]), .Z(n11_adj_116)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(176[12:28])
    defparam i24_3_lut_4_lut_adj_258.init = 16'hf1e0;
    LUT4 i24_3_lut_4_lut_adj_259 (.A(bufcount[0]), .B(n25434), .C(\buffer[0] [3]), 
         .D(rx_data[3]), .Z(n11_adj_117)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(176[12:28])
    defparam i24_3_lut_4_lut_adj_259.init = 16'hf1e0;
    LUT4 i24_3_lut_4_lut_adj_260 (.A(bufcount[0]), .B(n25434), .C(rx_data[4]), 
         .D(\buffer[0] [4]), .Z(n11_adj_118)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(176[12:28])
    defparam i24_3_lut_4_lut_adj_260.init = 16'hfe10;
    LUT4 i24_3_lut_4_lut_adj_261 (.A(bufcount[0]), .B(n25434), .C(\buffer[0] [5]), 
         .D(rx_data[5]), .Z(n11_adj_119)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(176[12:28])
    defparam i24_3_lut_4_lut_adj_261.init = 16'hf1e0;
    LUT4 i6720_4_lut (.A(escape), .B(n9014), .C(n6_adj_163), .D(n1239[3]), 
         .Z(n7212)) /* synthesis lut_function=(!(A (C (D))+!A (B+!(C (D))))) */ ;
    defparam i6720_4_lut.init = 16'h1aaa;
    PFUMX i20209 (.BLUT(n25501), .ALUT(n25502), .C0(sendcount[0]), .Z(n25503));
    LUT4 i24_3_lut_4_lut_adj_262 (.A(bufcount[0]), .B(n25434), .C(\buffer[0] [7]), 
         .D(rx_data[7]), .Z(n11_adj_152)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(176[12:28])
    defparam i24_3_lut_4_lut_adj_262.init = 16'hf1e0;
    PFUMX i20207 (.BLUT(n25498), .ALUT(n25499), .C0(sendcount[3]), .Z(n4076));
    LUT4 i2_2_lut (.A(debug_c_7), .B(n25386), .Z(n6_adj_163)) /* synthesis lut_function=(A (B)) */ ;
    defparam i2_2_lut.init = 16'h8888;
    PFUMX i20205 (.BLUT(n25495), .ALUT(n25496), .C0(sendcount[0]), .Z(n25497));
    LUT4 i24_3_lut_4_lut_adj_263 (.A(bufcount[0]), .B(n25434), .C(\buffer[0] [6]), 
         .D(rx_data[6]), .Z(n11_adj_153)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(176[12:28])
    defparam i24_3_lut_4_lut_adj_263.init = 16'hf1e0;
    PFUMX i20203 (.BLUT(n25492), .ALUT(n25493), .C0(sendcount[0]), .Z(n25494));
    LUT4 i2_4_lut_adj_264 (.A(databus[13]), .B(n5_adj_164), .C(n1239[13]), 
         .D(n23620), .Z(n22181)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_264.init = 16'hffec;
    PFUMX i20201 (.BLUT(n25489), .ALUT(n25490), .C0(sendcount[0]), .Z(n25491));
    PFUMX i20199 (.BLUT(n25486), .ALUT(n25487), .C0(sendcount[0]), .Z(n25488));
    LUT4 select_1383_Select_29_i5_4_lut (.A(\buffer[3] [5]), .B(n1239[4]), 
         .C(rx_data[5]), .D(n23810), .Z(n5_adj_164)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1383_Select_29_i5_4_lut.init = 16'h88c0;
    PFUMX i20197 (.BLUT(n25483), .ALUT(n25484), .C0(sendcount[0]), .Z(n25485));
    PFUMX i20195 (.BLUT(n25480), .ALUT(n25481), .C0(sendcount[0]), .Z(n25482));
    LUT4 i2_4_lut_adj_265 (.A(databus[14]), .B(n5_adj_102), .C(n1239[13]), 
         .D(n23621), .Z(n22177)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_265.init = 16'hffec;
    PFUMX i20193 (.BLUT(n25477), .ALUT(n25478), .C0(sendcount[0]), .Z(n25479));
    \UARTTransmitter(baud_div=12)  uart_output (.busy(busy), .n10086(n10086), 
            .n26595(n26595), .tx_data({tx_data}), .\state[2] (\state[2] ), 
            .n25374(n25374), .send(send), .n7260(n7260), .n11(n11_adj_44), 
            .n25386(n25386), .GND_net(GND_net), .debug_c_c(debug_c_c)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(65[30] 70[52])
    \UARTReceiver(baud_div=12)  uart_input (.rx_data({rx_data}), .n7261_c(n7261_c), 
            .debug_c_c(debug_c_c), .n25386(n25386), .n26595(n26595), .debug_c_7(debug_c_7), 
            .n9012(n9012), .escape(escape), .n24860(n24860), .n24862(n24862), 
            .n25370(n25370), .GND_net(GND_net)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(60[27] 64[39])
    
endmodule
//
// Verilog Description of module \UARTTransmitter(baud_div=12) 
//

module \UARTTransmitter(baud_div=12)  (busy, n10086, n26595, tx_data, 
            \state[2] , n25374, send, n7260, n11, n25386, GND_net, 
            debug_c_c) /* synthesis syn_module_defined=1 */ ;
    output busy;
    input n10086;
    input n26595;
    input [7:0]tx_data;
    output \state[2] ;
    input n25374;
    input send;
    output n7260;
    output n11;
    input n25386;
    input GND_net;
    input debug_c_c;
    
    wire bclk /* synthesis SET_AS_NETWORK=\protocol_interface/uart_output/bclk */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(100[7:11])
    wire debug_c_c /* synthesis SET_AS_NETWORK=debug_c_c */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    
    wire n10435;
    wire [3:0]state;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(102[12:17])
    
    wire n24744;
    wire [7:0]tdata;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(101[12:17])
    
    wire n5926, n9672, n23386, n23064, n7, n10, n104, n23557, 
        n17, n24275, n24743, n25422, n24742, n24145, n24146, n24147, 
        n2, n10962;
    
    FD1P3AX busy_34 (.D(n10435), .SP(n10086), .CK(bclk), .Q(busy));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam busy_34.GSR = "ENABLED";
    FD1S3IX state__i0 (.D(n24744), .CK(bclk), .CD(n26595), .Q(state[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=30, LSE_RCOL=52, LSE_LLINE=65, LSE_RLINE=70 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam state__i0.GSR = "ENABLED";
    FD1P3AX tdata_i0_i0 (.D(tx_data[0]), .SP(n5926), .CK(bclk), .Q(tdata[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=30, LSE_RCOL=52, LSE_LLINE=65, LSE_RLINE=70 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam tdata_i0_i0.GSR = "ENABLED";
    FD1P3IX state__i2 (.D(n23386), .SP(n9672), .CD(n25374), .CK(bclk), 
            .Q(\state[2] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=30, LSE_RCOL=52, LSE_LLINE=65, LSE_RLINE=70 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam state__i2.GSR = "ENABLED";
    FD1P3IX state__i3 (.D(n23064), .SP(n9672), .CD(n25374), .CK(bclk), 
            .Q(state[3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=30, LSE_RCOL=52, LSE_LLINE=65, LSE_RLINE=70 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam state__i3.GSR = "ENABLED";
    FD1P3AX tdata_i0_i7 (.D(tx_data[7]), .SP(n5926), .CK(bclk), .Q(tdata[7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=30, LSE_RCOL=52, LSE_LLINE=65, LSE_RLINE=70 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam tdata_i0_i7.GSR = "ENABLED";
    FD1P3AX tdata_i0_i6 (.D(tx_data[6]), .SP(n5926), .CK(bclk), .Q(tdata[6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=30, LSE_RCOL=52, LSE_LLINE=65, LSE_RLINE=70 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam tdata_i0_i6.GSR = "ENABLED";
    FD1P3AX tdata_i0_i5 (.D(tx_data[5]), .SP(n5926), .CK(bclk), .Q(tdata[5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=30, LSE_RCOL=52, LSE_LLINE=65, LSE_RLINE=70 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam tdata_i0_i5.GSR = "ENABLED";
    FD1P3AX tdata_i0_i4 (.D(tx_data[4]), .SP(n5926), .CK(bclk), .Q(tdata[4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=30, LSE_RCOL=52, LSE_LLINE=65, LSE_RLINE=70 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam tdata_i0_i4.GSR = "ENABLED";
    FD1P3AX tdata_i0_i3 (.D(tx_data[3]), .SP(n5926), .CK(bclk), .Q(tdata[3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=30, LSE_RCOL=52, LSE_LLINE=65, LSE_RLINE=70 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam tdata_i0_i3.GSR = "ENABLED";
    FD1P3AX tdata_i0_i2 (.D(tx_data[2]), .SP(n5926), .CK(bclk), .Q(tdata[2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=30, LSE_RCOL=52, LSE_LLINE=65, LSE_RLINE=70 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam tdata_i0_i2.GSR = "ENABLED";
    FD1P3AX tdata_i0_i1 (.D(tx_data[1]), .SP(n5926), .CK(bclk), .Q(tdata[1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=30, LSE_RCOL=52, LSE_LLINE=65, LSE_RLINE=70 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam tdata_i0_i1.GSR = "ENABLED";
    PFUMX Mux_22_i15 (.BLUT(n7), .ALUT(n10), .C0(state[3]), .Z(n104)) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=30, LSE_RCOL=52, LSE_LLINE=65, LSE_RLINE=70 */ ;
    FD1P3AX state__i1 (.D(n23557), .SP(n9672), .CK(bclk), .Q(state[1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=30, LSE_RCOL=52, LSE_LLINE=65, LSE_RLINE=70 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam state__i1.GSR = "ENABLED";
    LUT4 i27_4_lut_4_lut (.A(\state[2] ), .B(state[0]), .C(state[1]), 
         .D(state[3]), .Z(n17)) /* synthesis lut_function=(!(A (D)+!A (B (C (D))+!B !(C+(D))))) */ ;
    defparam i27_4_lut_4_lut.init = 16'h15fe;
    LUT4 i19874_4_lut_4_lut (.A(state[3]), .B(state[0]), .C(state[1]), 
         .D(send), .Z(n24275)) /* synthesis lut_function=(!(A (B (C (D)))+!A !(B+(C+(D))))) */ ;
    defparam i19874_4_lut_4_lut.init = 16'h7ffe;
    FD1P3JX tx_35 (.D(n104), .SP(n17), .PD(n26595), .CK(bclk), .Q(n7260)) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=30, LSE_RCOL=52, LSE_LLINE=65, LSE_RLINE=70 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam tx_35.GSR = "ENABLED";
    LUT4 state_1__bdd_4_lut (.A(state[1]), .B(state[3]), .C(state[0]), 
         .D(send), .Z(n24743)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A !(B (C)+!B (C+!(D)))) */ ;
    defparam state_1__bdd_4_lut.init = 16'h8f0e;
    LUT4 i12_3_lut_4_lut (.A(state[0]), .B(state[1]), .C(\state[2] ), 
         .D(state[3]), .Z(n23064)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B (C+!(D)))+!A (C+!(D)))) */ ;
    defparam i12_3_lut_4_lut.init = 16'h0f80;
    LUT4 i13_3_lut_4_lut (.A(state[0]), .B(state[1]), .C(\state[2] ), 
         .D(state[3]), .Z(n23386)) /* synthesis lut_function=(!(A (B (C)+!B ((D)+!C))+!A ((D)+!C))) */ ;
    defparam i13_3_lut_4_lut.init = 16'h0878;
    LUT4 i2_3_lut_rep_348 (.A(state[3]), .B(send), .C(state[1]), .Z(n25422)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(117[6] 188[13])
    defparam i2_3_lut_rep_348.init = 16'h0404;
    LUT4 i20_4_lut_4_lut (.A(state[3]), .B(send), .C(state[1]), .D(state[0]), 
         .Z(n11)) /* synthesis lut_function=(A (C (D))+!A !((C+(D))+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(117[6] 188[13])
    defparam i20_4_lut_4_lut.init = 16'ha004;
    LUT4 state_1__bdd_2_lut (.A(state[3]), .B(state[0]), .Z(n24742)) /* synthesis lut_function=(!(A+(B))) */ ;
    defparam state_1__bdd_2_lut.init = 16'h1111;
    PFUMX i19687 (.BLUT(n24145), .ALUT(n24146), .C0(state[1]), .Z(n24147));
    LUT4 i2_3_lut_4_lut (.A(n25386), .B(\state[2] ), .C(n25422), .D(state[0]), 
         .Z(n5926)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;
    defparam i2_3_lut_4_lut.init = 16'h0020;
    LUT4 i19876_2_lut_3_lut (.A(n25386), .B(\state[2] ), .C(n24275), .Z(n9672)) /* synthesis lut_function=((B+(C))+!A) */ ;
    defparam i19876_2_lut_3_lut.init = 16'hfdfd;
    LUT4 Mux_22_i7_4_lut (.A(n2), .B(n24147), .C(\state[2] ), .D(state[1]), 
         .Z(n7)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(117[6] 188[13])
    defparam Mux_22_i7_4_lut.init = 16'hcac0;
    LUT4 Mux_22_i2_3_lut (.A(tdata[0]), .B(tdata[1]), .C(state[0]), .Z(n2)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(117[6] 188[13])
    defparam Mux_22_i2_3_lut.init = 16'hcaca;
    LUT4 i10685_4_lut (.A(tdata[6]), .B(state[1]), .C(tdata[7]), .D(state[0]), 
         .Z(n10)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+(C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(117[6] 188[13])
    defparam i10685_4_lut.init = 16'hfcee;
    LUT4 i1_4_lut (.A(n25386), .B(state[1]), .C(n10962), .D(state[0]), 
         .Z(n23557)) /* synthesis lut_function=(!((B (C+(D))+!B (C+!(D)))+!A)) */ ;
    defparam i1_4_lut.init = 16'h0208;
    LUT4 i6794_2_lut (.A(\state[2] ), .B(state[3]), .Z(n10962)) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(117[6] 188[13])
    defparam i6794_2_lut.init = 16'h8888;
    PFUMX i19981 (.BLUT(n24743), .ALUT(n24742), .C0(\state[2] ), .Z(n24744));
    LUT4 i19792_2_lut (.A(state[3]), .B(n25386), .Z(n10435)) /* synthesis lut_function=(!(A+!(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam i19792_2_lut.init = 16'h4444;
    LUT4 i19685_3_lut (.A(tdata[2]), .B(tdata[3]), .C(state[0]), .Z(n24145)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i19685_3_lut.init = 16'hcaca;
    LUT4 i19686_3_lut (.A(tdata[4]), .B(tdata[5]), .C(state[0]), .Z(n24146)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i19686_3_lut.init = 16'hcaca;
    \ClockDividerP(factor=12)  baud_gen (.GND_net(GND_net), .debug_c_c(debug_c_c), 
            .bclk(bclk)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(104[28] 106[50])
    
endmodule
//
// Verilog Description of module \ClockDividerP(factor=12) 
//

module \ClockDividerP(factor=12)  (GND_net, debug_c_c, bclk) /* synthesis syn_module_defined=1 */ ;
    input GND_net;
    input debug_c_c;
    output bclk;
    
    wire debug_c_c /* synthesis SET_AS_NETWORK=debug_c_c */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    wire bclk /* synthesis SET_AS_NETWORK=\protocol_interface/uart_output/bclk */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(100[7:11])
    
    wire n21568;
    wire [31:0]count;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(13[13:18])
    
    wire n21569, n21562, n21563, n21577, n5351, n21576, n21575, 
        n21567, n55, n56, n4, n11307, n52, n44, n35, n54, 
        n48, n36, n46, n32, n50, n40;
    wire [31:0]n102;
    
    wire n21566, n21574, n21565, n21573, n21564, n21572, n21571, 
        n21882, n21881, n21880, n21879, n21878, n21877, n21876, 
        n21875, n21874, n21873, n21872, n21871, n21870, n21869, 
        n21868, n21867, n21570;
    
    CCU2D sub_1381_add_2_16 (.A0(count[14]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[15]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21568), .COUT(n21569));
    defparam sub_1381_add_2_16.INIT0 = 16'h5555;
    defparam sub_1381_add_2_16.INIT1 = 16'h5555;
    defparam sub_1381_add_2_16.INJECT1_0 = "NO";
    defparam sub_1381_add_2_16.INJECT1_1 = "NO";
    CCU2D sub_1381_add_2_4 (.A0(count[2]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[3]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n21562), .COUT(n21563));
    defparam sub_1381_add_2_4.INIT0 = 16'h5aaa;
    defparam sub_1381_add_2_4.INIT1 = 16'h5555;
    defparam sub_1381_add_2_4.INJECT1_0 = "NO";
    defparam sub_1381_add_2_4.INJECT1_1 = "NO";
    CCU2D sub_1381_add_2_2 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[1]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n21562));
    defparam sub_1381_add_2_2.INIT0 = 16'h0000;
    defparam sub_1381_add_2_2.INIT1 = 16'h5aaa;
    defparam sub_1381_add_2_2.INJECT1_0 = "NO";
    defparam sub_1381_add_2_2.INJECT1_1 = "NO";
    CCU2D sub_1381_add_2_cout (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n21577), .S0(n5351));
    defparam sub_1381_add_2_cout.INIT0 = 16'h0000;
    defparam sub_1381_add_2_cout.INIT1 = 16'h0000;
    defparam sub_1381_add_2_cout.INJECT1_0 = "NO";
    defparam sub_1381_add_2_cout.INJECT1_1 = "NO";
    CCU2D sub_1381_add_2_32 (.A0(count[30]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[31]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21576), .COUT(n21577));
    defparam sub_1381_add_2_32.INIT0 = 16'h5555;
    defparam sub_1381_add_2_32.INIT1 = 16'h5555;
    defparam sub_1381_add_2_32.INJECT1_0 = "NO";
    defparam sub_1381_add_2_32.INJECT1_1 = "NO";
    CCU2D sub_1381_add_2_30 (.A0(count[28]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[29]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21575), .COUT(n21576));
    defparam sub_1381_add_2_30.INIT0 = 16'h5555;
    defparam sub_1381_add_2_30.INIT1 = 16'h5555;
    defparam sub_1381_add_2_30.INJECT1_0 = "NO";
    defparam sub_1381_add_2_30.INJECT1_1 = "NO";
    CCU2D sub_1381_add_2_14 (.A0(count[12]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[13]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21567), .COUT(n21568));
    defparam sub_1381_add_2_14.INIT0 = 16'h5555;
    defparam sub_1381_add_2_14.INIT1 = 16'h5555;
    defparam sub_1381_add_2_14.INJECT1_0 = "NO";
    defparam sub_1381_add_2_14.INJECT1_1 = "NO";
    LUT4 i19887_4_lut (.A(n55), .B(count[1]), .C(n56), .D(n4), .Z(n11307)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam i19887_4_lut.init = 16'h0400;
    LUT4 i26_4_lut (.A(count[14]), .B(n52), .C(n44), .D(count[6]), .Z(n55)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam i26_4_lut.init = 16'hfffe;
    LUT4 i27_4_lut (.A(n35), .B(n54), .C(n48), .D(n36), .Z(n56)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam i27_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut (.A(count[3]), .B(count[0]), .Z(n4)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut.init = 16'h8888;
    LUT4 i23_4_lut (.A(count[24]), .B(n46), .C(n32), .D(count[16]), 
         .Z(n52)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam i23_4_lut.init = 16'hfffe;
    LUT4 i15_3_lut (.A(count[15]), .B(count[31]), .C(count[5]), .Z(n44)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam i15_3_lut.init = 16'hfefe;
    LUT4 i17_4_lut (.A(count[26]), .B(count[12]), .C(count[28]), .D(count[18]), 
         .Z(n46)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam i17_4_lut.init = 16'hfffe;
    LUT4 i3_2_lut (.A(count[13]), .B(count[22]), .Z(n32)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam i3_2_lut.init = 16'heeee;
    LUT4 i6_2_lut (.A(count[20]), .B(count[4]), .Z(n35)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam i6_2_lut.init = 16'heeee;
    LUT4 i25_4_lut (.A(count[25]), .B(n50), .C(n40), .D(count[9]), .Z(n54)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam i25_4_lut.init = 16'hfffe;
    LUT4 i19_4_lut (.A(count[7]), .B(count[19]), .C(count[11]), .D(count[21]), 
         .Z(n48)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam i19_4_lut.init = 16'hfffe;
    LUT4 i7_2_lut (.A(count[8]), .B(count[29]), .Z(n36)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam i7_2_lut.init = 16'heeee;
    LUT4 i21_4_lut (.A(count[2]), .B(count[27]), .C(count[23]), .D(count[30]), 
         .Z(n50)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam i21_4_lut.init = 16'hfffe;
    LUT4 i11_2_lut (.A(count[10]), .B(count[17]), .Z(n40)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam i11_2_lut.init = 16'heeee;
    FD1S3IX count_1707__i0 (.D(n102[0]), .CK(debug_c_c), .CD(n11307), 
            .Q(count[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1707__i0.GSR = "ENABLED";
    CCU2D sub_1381_add_2_12 (.A0(count[10]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[11]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21566), .COUT(n21567));
    defparam sub_1381_add_2_12.INIT0 = 16'h5555;
    defparam sub_1381_add_2_12.INIT1 = 16'h5555;
    defparam sub_1381_add_2_12.INJECT1_0 = "NO";
    defparam sub_1381_add_2_12.INJECT1_1 = "NO";
    CCU2D sub_1381_add_2_28 (.A0(count[26]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[27]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21574), .COUT(n21575));
    defparam sub_1381_add_2_28.INIT0 = 16'h5555;
    defparam sub_1381_add_2_28.INIT1 = 16'h5555;
    defparam sub_1381_add_2_28.INJECT1_0 = "NO";
    defparam sub_1381_add_2_28.INJECT1_1 = "NO";
    CCU2D sub_1381_add_2_10 (.A0(count[8]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[9]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n21565), .COUT(n21566));
    defparam sub_1381_add_2_10.INIT0 = 16'h5555;
    defparam sub_1381_add_2_10.INIT1 = 16'h5555;
    defparam sub_1381_add_2_10.INJECT1_0 = "NO";
    defparam sub_1381_add_2_10.INJECT1_1 = "NO";
    FD1S3AX clk_o_14 (.D(n5351), .CK(debug_c_c), .Q(bclk)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=28, LSE_RCOL=50, LSE_LLINE=104, LSE_RLINE=106 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(15[9] 34[6])
    defparam clk_o_14.GSR = "ENABLED";
    CCU2D sub_1381_add_2_26 (.A0(count[24]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[25]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21573), .COUT(n21574));
    defparam sub_1381_add_2_26.INIT0 = 16'h5555;
    defparam sub_1381_add_2_26.INIT1 = 16'h5555;
    defparam sub_1381_add_2_26.INJECT1_0 = "NO";
    defparam sub_1381_add_2_26.INJECT1_1 = "NO";
    FD1S3IX count_1707__i1 (.D(n102[1]), .CK(debug_c_c), .CD(n11307), 
            .Q(count[1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1707__i1.GSR = "ENABLED";
    FD1S3IX count_1707__i2 (.D(n102[2]), .CK(debug_c_c), .CD(n11307), 
            .Q(count[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1707__i2.GSR = "ENABLED";
    FD1S3IX count_1707__i3 (.D(n102[3]), .CK(debug_c_c), .CD(n11307), 
            .Q(count[3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1707__i3.GSR = "ENABLED";
    FD1S3IX count_1707__i4 (.D(n102[4]), .CK(debug_c_c), .CD(n11307), 
            .Q(count[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1707__i4.GSR = "ENABLED";
    FD1S3IX count_1707__i5 (.D(n102[5]), .CK(debug_c_c), .CD(n11307), 
            .Q(count[5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1707__i5.GSR = "ENABLED";
    FD1S3IX count_1707__i6 (.D(n102[6]), .CK(debug_c_c), .CD(n11307), 
            .Q(count[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1707__i6.GSR = "ENABLED";
    FD1S3IX count_1707__i7 (.D(n102[7]), .CK(debug_c_c), .CD(n11307), 
            .Q(count[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1707__i7.GSR = "ENABLED";
    FD1S3IX count_1707__i8 (.D(n102[8]), .CK(debug_c_c), .CD(n11307), 
            .Q(count[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1707__i8.GSR = "ENABLED";
    FD1S3IX count_1707__i9 (.D(n102[9]), .CK(debug_c_c), .CD(n11307), 
            .Q(count[9]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1707__i9.GSR = "ENABLED";
    FD1S3IX count_1707__i10 (.D(n102[10]), .CK(debug_c_c), .CD(n11307), 
            .Q(count[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1707__i10.GSR = "ENABLED";
    FD1S3IX count_1707__i11 (.D(n102[11]), .CK(debug_c_c), .CD(n11307), 
            .Q(count[11]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1707__i11.GSR = "ENABLED";
    FD1S3IX count_1707__i12 (.D(n102[12]), .CK(debug_c_c), .CD(n11307), 
            .Q(count[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1707__i12.GSR = "ENABLED";
    FD1S3IX count_1707__i13 (.D(n102[13]), .CK(debug_c_c), .CD(n11307), 
            .Q(count[13]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1707__i13.GSR = "ENABLED";
    FD1S3IX count_1707__i14 (.D(n102[14]), .CK(debug_c_c), .CD(n11307), 
            .Q(count[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1707__i14.GSR = "ENABLED";
    FD1S3IX count_1707__i15 (.D(n102[15]), .CK(debug_c_c), .CD(n11307), 
            .Q(count[15]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1707__i15.GSR = "ENABLED";
    FD1S3IX count_1707__i16 (.D(n102[16]), .CK(debug_c_c), .CD(n11307), 
            .Q(count[16]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1707__i16.GSR = "ENABLED";
    FD1S3IX count_1707__i17 (.D(n102[17]), .CK(debug_c_c), .CD(n11307), 
            .Q(count[17]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1707__i17.GSR = "ENABLED";
    FD1S3IX count_1707__i18 (.D(n102[18]), .CK(debug_c_c), .CD(n11307), 
            .Q(count[18]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1707__i18.GSR = "ENABLED";
    FD1S3IX count_1707__i19 (.D(n102[19]), .CK(debug_c_c), .CD(n11307), 
            .Q(count[19]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1707__i19.GSR = "ENABLED";
    FD1S3IX count_1707__i20 (.D(n102[20]), .CK(debug_c_c), .CD(n11307), 
            .Q(count[20]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1707__i20.GSR = "ENABLED";
    FD1S3IX count_1707__i21 (.D(n102[21]), .CK(debug_c_c), .CD(n11307), 
            .Q(count[21]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1707__i21.GSR = "ENABLED";
    FD1S3IX count_1707__i22 (.D(n102[22]), .CK(debug_c_c), .CD(n11307), 
            .Q(count[22]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1707__i22.GSR = "ENABLED";
    FD1S3IX count_1707__i23 (.D(n102[23]), .CK(debug_c_c), .CD(n11307), 
            .Q(count[23]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1707__i23.GSR = "ENABLED";
    FD1S3IX count_1707__i24 (.D(n102[24]), .CK(debug_c_c), .CD(n11307), 
            .Q(count[24]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1707__i24.GSR = "ENABLED";
    FD1S3IX count_1707__i25 (.D(n102[25]), .CK(debug_c_c), .CD(n11307), 
            .Q(count[25]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1707__i25.GSR = "ENABLED";
    FD1S3IX count_1707__i26 (.D(n102[26]), .CK(debug_c_c), .CD(n11307), 
            .Q(count[26]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1707__i26.GSR = "ENABLED";
    FD1S3IX count_1707__i27 (.D(n102[27]), .CK(debug_c_c), .CD(n11307), 
            .Q(count[27]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1707__i27.GSR = "ENABLED";
    FD1S3IX count_1707__i28 (.D(n102[28]), .CK(debug_c_c), .CD(n11307), 
            .Q(count[28]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1707__i28.GSR = "ENABLED";
    FD1S3IX count_1707__i29 (.D(n102[29]), .CK(debug_c_c), .CD(n11307), 
            .Q(count[29]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1707__i29.GSR = "ENABLED";
    FD1S3IX count_1707__i30 (.D(n102[30]), .CK(debug_c_c), .CD(n11307), 
            .Q(count[30]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1707__i30.GSR = "ENABLED";
    FD1S3IX count_1707__i31 (.D(n102[31]), .CK(debug_c_c), .CD(n11307), 
            .Q(count[31]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1707__i31.GSR = "ENABLED";
    CCU2D sub_1381_add_2_8 (.A0(count[6]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[7]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n21564), .COUT(n21565));
    defparam sub_1381_add_2_8.INIT0 = 16'h5555;
    defparam sub_1381_add_2_8.INIT1 = 16'h5555;
    defparam sub_1381_add_2_8.INJECT1_0 = "NO";
    defparam sub_1381_add_2_8.INJECT1_1 = "NO";
    CCU2D sub_1381_add_2_24 (.A0(count[22]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[23]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21572), .COUT(n21573));
    defparam sub_1381_add_2_24.INIT0 = 16'h5555;
    defparam sub_1381_add_2_24.INIT1 = 16'h5555;
    defparam sub_1381_add_2_24.INJECT1_0 = "NO";
    defparam sub_1381_add_2_24.INJECT1_1 = "NO";
    CCU2D sub_1381_add_2_6 (.A0(count[4]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[5]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n21563), .COUT(n21564));
    defparam sub_1381_add_2_6.INIT0 = 16'h5555;
    defparam sub_1381_add_2_6.INIT1 = 16'h5555;
    defparam sub_1381_add_2_6.INJECT1_0 = "NO";
    defparam sub_1381_add_2_6.INJECT1_1 = "NO";
    CCU2D sub_1381_add_2_22 (.A0(count[20]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[21]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21571), .COUT(n21572));
    defparam sub_1381_add_2_22.INIT0 = 16'h5555;
    defparam sub_1381_add_2_22.INIT1 = 16'h5555;
    defparam sub_1381_add_2_22.INJECT1_0 = "NO";
    defparam sub_1381_add_2_22.INJECT1_1 = "NO";
    CCU2D count_1707_add_4_33 (.A0(count[31]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n21882), .S0(n102[31]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1707_add_4_33.INIT0 = 16'hfaaa;
    defparam count_1707_add_4_33.INIT1 = 16'h0000;
    defparam count_1707_add_4_33.INJECT1_0 = "NO";
    defparam count_1707_add_4_33.INJECT1_1 = "NO";
    CCU2D count_1707_add_4_31 (.A0(count[29]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[30]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21881), .COUT(n21882), .S0(n102[29]), 
          .S1(n102[30]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1707_add_4_31.INIT0 = 16'hfaaa;
    defparam count_1707_add_4_31.INIT1 = 16'hfaaa;
    defparam count_1707_add_4_31.INJECT1_0 = "NO";
    defparam count_1707_add_4_31.INJECT1_1 = "NO";
    CCU2D count_1707_add_4_29 (.A0(count[27]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[28]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21880), .COUT(n21881), .S0(n102[27]), 
          .S1(n102[28]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1707_add_4_29.INIT0 = 16'hfaaa;
    defparam count_1707_add_4_29.INIT1 = 16'hfaaa;
    defparam count_1707_add_4_29.INJECT1_0 = "NO";
    defparam count_1707_add_4_29.INJECT1_1 = "NO";
    CCU2D count_1707_add_4_27 (.A0(count[25]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[26]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21879), .COUT(n21880), .S0(n102[25]), 
          .S1(n102[26]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1707_add_4_27.INIT0 = 16'hfaaa;
    defparam count_1707_add_4_27.INIT1 = 16'hfaaa;
    defparam count_1707_add_4_27.INJECT1_0 = "NO";
    defparam count_1707_add_4_27.INJECT1_1 = "NO";
    CCU2D count_1707_add_4_25 (.A0(count[23]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[24]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21878), .COUT(n21879), .S0(n102[23]), 
          .S1(n102[24]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1707_add_4_25.INIT0 = 16'hfaaa;
    defparam count_1707_add_4_25.INIT1 = 16'hfaaa;
    defparam count_1707_add_4_25.INJECT1_0 = "NO";
    defparam count_1707_add_4_25.INJECT1_1 = "NO";
    CCU2D count_1707_add_4_23 (.A0(count[21]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[22]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21877), .COUT(n21878), .S0(n102[21]), 
          .S1(n102[22]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1707_add_4_23.INIT0 = 16'hfaaa;
    defparam count_1707_add_4_23.INIT1 = 16'hfaaa;
    defparam count_1707_add_4_23.INJECT1_0 = "NO";
    defparam count_1707_add_4_23.INJECT1_1 = "NO";
    CCU2D count_1707_add_4_21 (.A0(count[19]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[20]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21876), .COUT(n21877), .S0(n102[19]), 
          .S1(n102[20]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1707_add_4_21.INIT0 = 16'hfaaa;
    defparam count_1707_add_4_21.INIT1 = 16'hfaaa;
    defparam count_1707_add_4_21.INJECT1_0 = "NO";
    defparam count_1707_add_4_21.INJECT1_1 = "NO";
    CCU2D count_1707_add_4_19 (.A0(count[17]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[18]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21875), .COUT(n21876), .S0(n102[17]), 
          .S1(n102[18]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1707_add_4_19.INIT0 = 16'hfaaa;
    defparam count_1707_add_4_19.INIT1 = 16'hfaaa;
    defparam count_1707_add_4_19.INJECT1_0 = "NO";
    defparam count_1707_add_4_19.INJECT1_1 = "NO";
    CCU2D count_1707_add_4_17 (.A0(count[15]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[16]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21874), .COUT(n21875), .S0(n102[15]), 
          .S1(n102[16]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1707_add_4_17.INIT0 = 16'hfaaa;
    defparam count_1707_add_4_17.INIT1 = 16'hfaaa;
    defparam count_1707_add_4_17.INJECT1_0 = "NO";
    defparam count_1707_add_4_17.INJECT1_1 = "NO";
    CCU2D count_1707_add_4_15 (.A0(count[13]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[14]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21873), .COUT(n21874), .S0(n102[13]), 
          .S1(n102[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1707_add_4_15.INIT0 = 16'hfaaa;
    defparam count_1707_add_4_15.INIT1 = 16'hfaaa;
    defparam count_1707_add_4_15.INJECT1_0 = "NO";
    defparam count_1707_add_4_15.INJECT1_1 = "NO";
    CCU2D count_1707_add_4_13 (.A0(count[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[12]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21872), .COUT(n21873), .S0(n102[11]), 
          .S1(n102[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1707_add_4_13.INIT0 = 16'hfaaa;
    defparam count_1707_add_4_13.INIT1 = 16'hfaaa;
    defparam count_1707_add_4_13.INJECT1_0 = "NO";
    defparam count_1707_add_4_13.INJECT1_1 = "NO";
    CCU2D count_1707_add_4_11 (.A0(count[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[10]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21871), .COUT(n21872), .S0(n102[9]), .S1(n102[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1707_add_4_11.INIT0 = 16'hfaaa;
    defparam count_1707_add_4_11.INIT1 = 16'hfaaa;
    defparam count_1707_add_4_11.INJECT1_0 = "NO";
    defparam count_1707_add_4_11.INJECT1_1 = "NO";
    CCU2D count_1707_add_4_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n21870), .COUT(n21871), .S0(n102[7]), .S1(n102[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1707_add_4_9.INIT0 = 16'hfaaa;
    defparam count_1707_add_4_9.INIT1 = 16'hfaaa;
    defparam count_1707_add_4_9.INJECT1_0 = "NO";
    defparam count_1707_add_4_9.INJECT1_1 = "NO";
    CCU2D count_1707_add_4_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n21869), .COUT(n21870), .S0(n102[5]), .S1(n102[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1707_add_4_7.INIT0 = 16'hfaaa;
    defparam count_1707_add_4_7.INIT1 = 16'hfaaa;
    defparam count_1707_add_4_7.INJECT1_0 = "NO";
    defparam count_1707_add_4_7.INJECT1_1 = "NO";
    CCU2D count_1707_add_4_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n21868), .COUT(n21869), .S0(n102[3]), .S1(n102[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1707_add_4_5.INIT0 = 16'hfaaa;
    defparam count_1707_add_4_5.INIT1 = 16'hfaaa;
    defparam count_1707_add_4_5.INJECT1_0 = "NO";
    defparam count_1707_add_4_5.INJECT1_1 = "NO";
    CCU2D count_1707_add_4_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n21867), .COUT(n21868), .S0(n102[1]), .S1(n102[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1707_add_4_3.INIT0 = 16'hfaaa;
    defparam count_1707_add_4_3.INIT1 = 16'hfaaa;
    defparam count_1707_add_4_3.INJECT1_0 = "NO";
    defparam count_1707_add_4_3.INJECT1_1 = "NO";
    CCU2D count_1707_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n21867), .S1(n102[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1707_add_4_1.INIT0 = 16'hF000;
    defparam count_1707_add_4_1.INIT1 = 16'h0555;
    defparam count_1707_add_4_1.INJECT1_0 = "NO";
    defparam count_1707_add_4_1.INJECT1_1 = "NO";
    CCU2D sub_1381_add_2_20 (.A0(count[18]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[19]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21570), .COUT(n21571));
    defparam sub_1381_add_2_20.INIT0 = 16'h5555;
    defparam sub_1381_add_2_20.INIT1 = 16'h5555;
    defparam sub_1381_add_2_20.INJECT1_0 = "NO";
    defparam sub_1381_add_2_20.INJECT1_1 = "NO";
    CCU2D sub_1381_add_2_18 (.A0(count[16]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[17]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21569), .COUT(n21570));
    defparam sub_1381_add_2_18.INIT0 = 16'h5555;
    defparam sub_1381_add_2_18.INIT1 = 16'h5555;
    defparam sub_1381_add_2_18.INJECT1_0 = "NO";
    defparam sub_1381_add_2_18.INJECT1_1 = "NO";
    
endmodule
//
// Verilog Description of module \UARTReceiver(baud_div=12) 
//

module \UARTReceiver(baud_div=12)  (rx_data, n7261_c, debug_c_c, n25386, 
            n26595, debug_c_7, n9012, escape, n24860, n24862, n25370, 
            GND_net) /* synthesis syn_module_defined=1 */ ;
    output [7:0]rx_data;
    input n7261_c;
    input debug_c_c;
    input n25386;
    input n26595;
    output debug_c_7;
    output n9012;
    input escape;
    input n24860;
    output n24862;
    output n25370;
    input GND_net;
    
    wire debug_c_c /* synthesis SET_AS_NETWORK=debug_c_c */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    wire [7:0]rdata;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(22[12:17])
    
    wire n9242, n19, n5914, n5912, n5910, n5908, n5906;
    wire [5:0]state;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(23[12:17])
    
    wire n25435, n25436, n23797, n9233, bclk, n25431, n23840, 
        n25432, n25391;
    wire [7:0]n78;
    
    wire n13, n5892, n25461, n5894, n23818, n5896, n5898, n5900, 
        n15282, n5902, n5904, n25, n32, n21, n23988, n25396, 
        n25_adj_95, n27, n22898, n29, n10792, n10793, n5876, n5878, 
        n22972, baud_reset, n19_adj_96, n25673, n25672, n26584, 
        n21_adj_97, n23, n22658, n19_adj_98, n24659, n5918, n5916, 
        n25453, n25394, n24658, n4, n4_adj_99;
    wire [5:0]n6;
    
    wire n33, n24657;
    
    LUT4 i1_4_lut (.A(rdata[5]), .B(rx_data[5]), .C(n9242), .D(n19), 
         .Z(n5914)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut.init = 16'heca0;
    LUT4 i1_4_lut_adj_117 (.A(rdata[4]), .B(rx_data[4]), .C(n9242), .D(n19), 
         .Z(n5912)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_117.init = 16'heca0;
    LUT4 i1_4_lut_adj_118 (.A(rdata[3]), .B(rx_data[3]), .C(n9242), .D(n19), 
         .Z(n5910)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_118.init = 16'heca0;
    LUT4 i1_4_lut_adj_119 (.A(rdata[2]), .B(rx_data[2]), .C(n9242), .D(n19), 
         .Z(n5908)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_119.init = 16'heca0;
    LUT4 i1_4_lut_adj_120 (.A(rdata[1]), .B(rx_data[1]), .C(n9242), .D(n19), 
         .Z(n5906)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_120.init = 16'heca0;
    LUT4 i1_2_lut_3_lut_4_lut (.A(state[0]), .B(state[5]), .C(n25435), 
         .D(n25436), .Z(n23797)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_3_lut (.A(state[0]), .B(state[5]), .C(state[4]), .Z(n9233)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_2_lut_3_lut.init = 16'h1010;
    LUT4 i1_2_lut_rep_357 (.A(state[1]), .B(bclk), .Z(n25431)) /* synthesis lut_function=(A+!(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(64[8] 68[12])
    defparam i1_2_lut_rep_357.init = 16'hbbbb;
    LUT4 i1_2_lut_3_lut_adj_121 (.A(state[1]), .B(bclk), .C(state[3]), 
         .Z(n23840)) /* synthesis lut_function=(A+!(B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(64[8] 68[12])
    defparam i1_2_lut_3_lut_adj_121.init = 16'hbfbf;
    LUT4 i2434_3_lut_rep_358 (.A(state[2]), .B(state[1]), .C(state[0]), 
         .Z(n25432)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2434_3_lut_rep_358.init = 16'h8080;
    LUT4 i2441_2_lut_rep_317_4_lut (.A(state[2]), .B(state[1]), .C(state[0]), 
         .D(state[3]), .Z(n25391)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i2441_2_lut_rep_317_4_lut.init = 16'h8000;
    LUT4 i1_4_lut_adj_122 (.A(n78[1]), .B(rdata[1]), .C(n9233), .D(n13), 
         .Z(n5892)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_122.init = 16'heca0;
    LUT4 i3192_4_lut (.A(n7261_c), .B(rdata[1]), .C(n25436), .D(n25461), 
         .Z(n78[1])) /* synthesis lut_function=(A (B+!(C+!(D)))+!A (B (C+!(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(64[8] 68[12])
    defparam i3192_4_lut.init = 16'hcacc;
    LUT4 i1_4_lut_adj_123 (.A(n78[2]), .B(rdata[2]), .C(n9233), .D(n13), 
         .Z(n5894)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_123.init = 16'heca0;
    LUT4 i3184_4_lut (.A(n7261_c), .B(rdata[2]), .C(n25431), .D(n23818), 
         .Z(n78[2])) /* synthesis lut_function=(A (B+!(C+(D)))+!A (B (C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(64[8] 68[12])
    defparam i3184_4_lut.init = 16'hccca;
    LUT4 i1_2_lut (.A(state[3]), .B(state[2]), .Z(n23818)) /* synthesis lut_function=(A+!(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(67[10:27])
    defparam i1_2_lut.init = 16'hbbbb;
    LUT4 i1_4_lut_adj_124 (.A(n78[3]), .B(rdata[3]), .C(n9233), .D(n13), 
         .Z(n5896)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_124.init = 16'heca0;
    LUT4 i3182_4_lut (.A(n7261_c), .B(rdata[3]), .C(n25461), .D(n23818), 
         .Z(n78[3])) /* synthesis lut_function=(A (B+!((D)+!C))+!A (B ((D)+!C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(64[8] 68[12])
    defparam i3182_4_lut.init = 16'hccac;
    LUT4 i1_4_lut_adj_125 (.A(n78[4]), .B(rdata[4]), .C(n9233), .D(n13), 
         .Z(n5898)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_125.init = 16'heca0;
    LUT4 i3178_4_lut (.A(n7261_c), .B(rdata[4]), .C(state[2]), .D(n23840), 
         .Z(n78[4])) /* synthesis lut_function=(A (B+!(C+(D)))+!A (B (C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(64[8] 68[12])
    defparam i3178_4_lut.init = 16'hccca;
    LUT4 i1_4_lut_adj_126 (.A(n78[5]), .B(rdata[5]), .C(n9233), .D(n13), 
         .Z(n5900)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_126.init = 16'heca0;
    LUT4 i3176_4_lut (.A(n7261_c), .B(rdata[5]), .C(state[2]), .D(n15282), 
         .Z(n78[5])) /* synthesis lut_function=(A (B+!(C+!(D)))+!A (B (C+!(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(64[8] 68[12])
    defparam i3176_4_lut.init = 16'hcacc;
    LUT4 i1_4_lut_adj_127 (.A(n78[6]), .B(rdata[6]), .C(n9233), .D(n13), 
         .Z(n5902)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_127.init = 16'heca0;
    LUT4 i3174_4_lut (.A(n7261_c), .B(rdata[6]), .C(state[2]), .D(n23840), 
         .Z(n78[6])) /* synthesis lut_function=(A (B+!((D)+!C))+!A (B ((D)+!C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(64[8] 68[12])
    defparam i3174_4_lut.init = 16'hccac;
    LUT4 i1_4_lut_adj_128 (.A(n78[7]), .B(rdata[7]), .C(n9233), .D(n13), 
         .Z(n5904)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_128.init = 16'heca0;
    LUT4 i3172_4_lut (.A(rdata[7]), .B(n7261_c), .C(state[2]), .D(n15282), 
         .Z(n78[7])) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(64[8] 68[12])
    defparam i3172_4_lut.init = 16'hcaaa;
    LUT4 i1_2_lut_rep_361 (.A(state[1]), .B(state[4]), .Z(n25435)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_2_lut_rep_361.init = 16'heeee;
    LUT4 i1_2_lut_3_lut_4_lut_adj_129 (.A(state[1]), .B(state[4]), .C(n25436), 
         .D(state[0]), .Z(n25)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_2_lut_3_lut_4_lut_adj_129.init = 16'hfffe;
    LUT4 i1_2_lut_3_lut_4_lut_adj_130 (.A(state[1]), .B(state[4]), .C(n32), 
         .D(n25436), .Z(n21)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (C+!(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_2_lut_3_lut_4_lut_adj_130.init = 16'hf0f1;
    LUT4 i19531_2_lut_3_lut_4_lut (.A(state[1]), .B(state[4]), .C(n7261_c), 
         .D(n25436), .Z(n23988)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i19531_2_lut_3_lut_4_lut.init = 16'hfffe;
    LUT4 i2_2_lut_rep_362 (.A(state[3]), .B(state[2]), .Z(n25436)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i2_2_lut_rep_362.init = 16'heeee;
    LUT4 i1_2_lut_rep_322_3_lut_4_lut (.A(state[3]), .B(state[2]), .C(state[4]), 
         .D(state[1]), .Z(n25396)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_2_lut_rep_322_3_lut_4_lut.init = 16'hfffe;
    PFUMX i40 (.BLUT(n25_adj_95), .ALUT(n27), .C0(state[0]), .Z(n22898));
    PFUMX i6625 (.BLUT(n29), .ALUT(n10792), .C0(state[0]), .Z(n10793));
    FD1P3AX rdata_i0_i0 (.D(n5876), .SP(n25386), .CK(debug_c_c), .Q(rdata[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam rdata_i0_i0.GSR = "ENABLED";
    FD1P3AX data_i0_i0 (.D(n5878), .SP(n25386), .CK(debug_c_c), .Q(rx_data[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam data_i0_i0.GSR = "ENABLED";
    FD1S3IX state__i0 (.D(n22972), .CK(debug_c_c), .CD(n26595), .Q(state[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam state__i0.GSR = "ENABLED";
    FD1S3JX baud_reset_52 (.D(n19_adj_96), .CK(debug_c_c), .PD(n26595), 
            .Q(baud_reset)) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam baud_reset_52.GSR = "ENABLED";
    LUT4 n25673_bdd_4_lut (.A(n25673), .B(state[5]), .C(n25672), .D(state[0]), 
         .Z(n26584)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))+!A (C (D))) */ ;
    defparam n25673_bdd_4_lut.init = 16'hf022;
    PFUMX i36 (.BLUT(n21_adj_97), .ALUT(n23), .C0(state[5]), .Z(n22658));
    LUT4 i19771_4_lut (.A(debug_c_7), .B(n23797), .C(n7261_c), .D(n25), 
         .Z(n19_adj_98)) /* synthesis lut_function=(A (B+(C))+!A !((D)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i19771_4_lut.init = 16'ha8ec;
    FD1S3IX state__i5 (.D(n22658), .CK(debug_c_c), .CD(n26595), .Q(state[5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam state__i5.GSR = "ENABLED";
    FD1S3IX state__i4 (.D(n24659), .CK(debug_c_c), .CD(n26595), .Q(state[4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam state__i4.GSR = "ENABLED";
    FD1S3IX state__i3 (.D(n10793), .CK(debug_c_c), .CD(n26595), .Q(state[3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam state__i3.GSR = "ENABLED";
    FD1S3IX state__i2 (.D(n22898), .CK(debug_c_c), .CD(n26595), .Q(state[2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam state__i2.GSR = "ENABLED";
    FD1S3IX state__i1 (.D(n26584), .CK(debug_c_c), .CD(n26595), .Q(state[1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam state__i1.GSR = "ENABLED";
    FD1P3AX data_i0_i7 (.D(n5918), .SP(n25386), .CK(debug_c_c), .Q(rx_data[7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam data_i0_i7.GSR = "ENABLED";
    FD1P3AX data_i0_i6 (.D(n5916), .SP(n25386), .CK(debug_c_c), .Q(rx_data[6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam data_i0_i6.GSR = "ENABLED";
    FD1P3AX data_i0_i5 (.D(n5914), .SP(n25386), .CK(debug_c_c), .Q(rx_data[5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam data_i0_i5.GSR = "ENABLED";
    FD1P3AX data_i0_i4 (.D(n5912), .SP(n25386), .CK(debug_c_c), .Q(rx_data[4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam data_i0_i4.GSR = "ENABLED";
    FD1P3AX data_i0_i3 (.D(n5910), .SP(n25386), .CK(debug_c_c), .Q(rx_data[3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam data_i0_i3.GSR = "ENABLED";
    FD1P3AX data_i0_i2 (.D(n5908), .SP(n25386), .CK(debug_c_c), .Q(rx_data[2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam data_i0_i2.GSR = "ENABLED";
    FD1P3AX data_i0_i1 (.D(n5906), .SP(n25386), .CK(debug_c_c), .Q(rx_data[1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam data_i0_i1.GSR = "ENABLED";
    FD1P3AX rdata_i0_i1 (.D(n5892), .SP(n25386), .CK(debug_c_c), .Q(rdata[1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam rdata_i0_i1.GSR = "ENABLED";
    FD1P3AX rdata_i0_i2 (.D(n5894), .SP(n25386), .CK(debug_c_c), .Q(rdata[2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam rdata_i0_i2.GSR = "ENABLED";
    FD1P3AX rdata_i0_i3 (.D(n5896), .SP(n25386), .CK(debug_c_c), .Q(rdata[3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam rdata_i0_i3.GSR = "ENABLED";
    FD1P3AX rdata_i0_i4 (.D(n5898), .SP(n25386), .CK(debug_c_c), .Q(rdata[4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam rdata_i0_i4.GSR = "ENABLED";
    FD1P3AX rdata_i0_i5 (.D(n5900), .SP(n25386), .CK(debug_c_c), .Q(rdata[5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam rdata_i0_i5.GSR = "ENABLED";
    FD1P3AX rdata_i0_i6 (.D(n5902), .SP(n25386), .CK(debug_c_c), .Q(rdata[6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam rdata_i0_i6.GSR = "ENABLED";
    FD1P3AX rdata_i0_i7 (.D(n5904), .SP(n25386), .CK(debug_c_c), .Q(rdata[7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam rdata_i0_i7.GSR = "ENABLED";
    LUT4 i2_3_lut_4_lut (.A(n25436), .B(n25435), .C(state[0]), .D(state[5]), 
         .Z(n9242)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(67[10:27])
    defparam i2_3_lut_4_lut.init = 16'h0100;
    LUT4 i2_3_lut_4_lut_adj_131 (.A(rx_data[2]), .B(n25453), .C(rx_data[5]), 
         .D(rx_data[0]), .Z(n9012)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam i2_3_lut_4_lut_adj_131.init = 16'hfeff;
    FD1S3IX drdy_51 (.D(n19_adj_98), .CK(debug_c_c), .CD(n26595), .Q(debug_c_7));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam drdy_51.GSR = "ENABLED";
    LUT4 n23762_bdd_4_lut (.A(n25394), .B(state[4]), .C(bclk), .D(n25391), 
         .Z(n24658)) /* synthesis lut_function=(!((B (C (D))+!B !(C (D)))+!A)) */ ;
    defparam n23762_bdd_4_lut.init = 16'h2888;
    LUT4 i1_2_lut_rep_379 (.A(rx_data[6]), .B(rx_data[7]), .Z(n25453)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam i1_2_lut_rep_379.init = 16'heeee;
    LUT4 n24861_bdd_2_lut_3_lut_4_lut (.A(rx_data[6]), .B(rx_data[7]), .C(escape), 
         .D(n24860), .Z(n24862)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam n24861_bdd_2_lut_3_lut_4_lut.init = 16'h0100;
    LUT4 i2_3_lut_rep_296_4_lut (.A(rx_data[4]), .B(rx_data[3]), .C(n9012), 
         .D(rx_data[1]), .Z(n25370)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam i2_3_lut_rep_296_4_lut.init = 16'hfffe;
    LUT4 i10714_2_lut_rep_387 (.A(bclk), .B(state[1]), .Z(n25461)) /* synthesis lut_function=(A (B)) */ ;
    defparam i10714_2_lut_rep_387.init = 16'h8888;
    LUT4 n32_bdd_4_lut_20340 (.A(n32), .B(n25396), .C(state[1]), .D(n7261_c), 
         .Z(n25673)) /* synthesis lut_function=(A (B (C)+!B (C+!(D)))+!A !(B+!(C+!(D)))) */ ;
    defparam n32_bdd_4_lut_20340.init = 16'hb0b3;
    LUT4 i11144_2_lut_3_lut (.A(bclk), .B(state[1]), .C(state[3]), .Z(n15282)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i11144_2_lut_3_lut.init = 16'h8080;
    LUT4 n32_bdd_2_lut_20656 (.A(state[1]), .B(bclk), .Z(n25672)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;
    defparam n32_bdd_2_lut_20656.init = 16'h9999;
    LUT4 i2_4_lut (.A(bclk), .B(n4), .C(state[0]), .D(n32), .Z(n21_adj_97)) /* synthesis lut_function=(!(A ((C+!(D))+!B)+!A !(B (C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam i2_4_lut.init = 16'h4840;
    LUT4 i38_4_lut (.A(n23988), .B(n25391), .C(state[0]), .D(n4_adj_99), 
         .Z(n23)) /* synthesis lut_function=(A (B (C (D))+!B (C))+!A (((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam i38_4_lut.init = 16'hf535;
    LUT4 i1_2_lut_adj_132 (.A(state[4]), .B(bclk), .Z(n4_adj_99)) /* synthesis lut_function=((B)+!A) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam i1_2_lut_adj_132.init = 16'hdddd;
    LUT4 i1_4_lut_adj_133 (.A(state[5]), .B(n23988), .C(state[2]), .D(n21), 
         .Z(n25_adj_95)) /* synthesis lut_function=(!(A+!((C (D))+!B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam i1_4_lut_adj_133.init = 16'h5111;
    LUT4 i41_3_lut (.A(state[1]), .B(state[2]), .C(bclk), .Z(n27)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam i41_3_lut.init = 16'hc6c6;
    LUT4 i1_4_lut_adj_134 (.A(state[4]), .B(state[3]), .C(state[2]), .D(state[1]), 
         .Z(n32)) /* synthesis lut_function=(A+(B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_134.init = 16'heaaa;
    LUT4 i1_4_lut_adj_135 (.A(rdata[7]), .B(rx_data[7]), .C(n9242), .D(n19), 
         .Z(n5918)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_135.init = 16'heca0;
    LUT4 i1_4_lut_adj_136 (.A(rdata[6]), .B(rx_data[6]), .C(n9242), .D(n19), 
         .Z(n5916)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_136.init = 16'heca0;
    LUT4 i19460_4_lut (.A(n6[3]), .B(state[5]), .C(n33), .D(n25396), 
         .Z(n29)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i19460_4_lut.init = 16'h3032;
    LUT4 i10454_2_lut (.A(state[3]), .B(n7261_c), .Z(n6[3])) /* synthesis lut_function=(A+!(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(42[8] 47[12])
    defparam i10454_2_lut.init = 16'hbbbb;
    LUT4 i1_4_lut_adj_137 (.A(n78[0]), .B(rdata[0]), .C(n9233), .D(n13), 
         .Z(n5876)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_137.init = 16'heca0;
    LUT4 i3186_4_lut (.A(n7261_c), .B(rdata[0]), .C(n25436), .D(n25431), 
         .Z(n78[0])) /* synthesis lut_function=(A (B+!(C+(D)))+!A (B (C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(64[8] 68[12])
    defparam i3186_4_lut.init = 16'hccca;
    LUT4 i2_3_lut (.A(state[0]), .B(state[5]), .C(state[4]), .Z(n13)) /* synthesis lut_function=(A+(B+!(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i2_3_lut.init = 16'hefef;
    LUT4 i1_4_lut_adj_138 (.A(rdata[0]), .B(rx_data[0]), .C(n9242), .D(n19), 
         .Z(n5878)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_138.init = 16'heca0;
    LUT4 i19773_4_lut (.A(baud_reset), .B(n23797), .C(n7261_c), .D(n25), 
         .Z(n19_adj_96)) /* synthesis lut_function=(A (B+(C))+!A !((D)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i19773_4_lut.init = 16'ha8ec;
    LUT4 n23762_bdd_3_lut_4_lut (.A(state[3]), .B(n25432), .C(bclk), .D(state[4]), 
         .Z(n24657)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B (D))+!A (D)) */ ;
    defparam n23762_bdd_3_lut_4_lut.init = 16'hf708;
    LUT4 i1_2_lut_3_lut_adj_139 (.A(state[3]), .B(n25432), .C(state[4]), 
         .Z(n4)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_2_lut_3_lut_adj_139.init = 16'h8080;
    LUT4 i1_2_lut_rep_320 (.A(n32), .B(state[5]), .Z(n25394)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_2_lut_rep_320.init = 16'h2222;
    LUT4 i1_3_lut_4_lut (.A(n32), .B(state[5]), .C(state[0]), .D(bclk), 
         .Z(n22972)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (C (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_3_lut_4_lut.init = 16'hf200;
    LUT4 i2_3_lut_4_lut_adj_140 (.A(state[0]), .B(n25435), .C(state[5]), 
         .D(n25436), .Z(n19)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i2_3_lut_4_lut_adj_140.init = 16'hffef;
    PFUMX i19946 (.BLUT(n24658), .ALUT(n24657), .C0(state[0]), .Z(n24659));
    LUT4 i1_4_lut_4_lut (.A(state[3]), .B(n25432), .C(bclk), .D(n32), 
         .Z(n33)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A !(B (C (D))))) */ ;
    defparam i1_4_lut_4_lut.init = 16'h6a00;
    LUT4 i6624_3_lut_3_lut (.A(state[3]), .B(n25432), .C(bclk), .Z(n10792)) /* synthesis lut_function=(A ((C)+!B)+!A !((C)+!B)) */ ;
    defparam i6624_3_lut_3_lut.init = 16'ha6a6;
    \ClockDividerP(factor=12)_U0  baud_gen (.GND_net(GND_net), .bclk(bclk), 
            .debug_c_c(debug_c_c), .baud_reset(baud_reset)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(25[28] 27[56])
    
endmodule
//
// Verilog Description of module \ClockDividerP(factor=12)_U0 
//

module \ClockDividerP(factor=12)_U0  (GND_net, bclk, debug_c_c, baud_reset) /* synthesis syn_module_defined=1 */ ;
    input GND_net;
    output bclk;
    input debug_c_c;
    input baud_reset;
    
    wire debug_c_c /* synthesis SET_AS_NETWORK=debug_c_c */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    
    wire n21657, n5316, n21656;
    wire [31:0]count;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(13[13:18])
    
    wire n21655, n21654, n21653, n21652, n21651, n21650, n21649, 
        n21648, n21647, n21646, n21645, n21644, n21643, n21642, 
        n2561;
    wire [31:0]n134;
    
    wire n21866, n21865, n21864, n21863, n21862, n21861, n21860, 
        n21859, n21858, n21857, n21856, n21855, n21854, n21853, 
        n21852, n21851, n55, n22017, n56, n52, n44, n35, n54, 
        n48, n36, n46, n32, n50, n40;
    
    CCU2D sub_1379_add_2_cout (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n21657), .S0(n5316));
    defparam sub_1379_add_2_cout.INIT0 = 16'h0000;
    defparam sub_1379_add_2_cout.INIT1 = 16'h0000;
    defparam sub_1379_add_2_cout.INJECT1_0 = "NO";
    defparam sub_1379_add_2_cout.INJECT1_1 = "NO";
    CCU2D sub_1379_add_2_32 (.A0(count[30]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[31]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21656), .COUT(n21657));
    defparam sub_1379_add_2_32.INIT0 = 16'h5555;
    defparam sub_1379_add_2_32.INIT1 = 16'h5555;
    defparam sub_1379_add_2_32.INJECT1_0 = "NO";
    defparam sub_1379_add_2_32.INJECT1_1 = "NO";
    CCU2D sub_1379_add_2_30 (.A0(count[28]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[29]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21655), .COUT(n21656));
    defparam sub_1379_add_2_30.INIT0 = 16'h5555;
    defparam sub_1379_add_2_30.INIT1 = 16'h5555;
    defparam sub_1379_add_2_30.INJECT1_0 = "NO";
    defparam sub_1379_add_2_30.INJECT1_1 = "NO";
    CCU2D sub_1379_add_2_28 (.A0(count[26]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[27]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21654), .COUT(n21655));
    defparam sub_1379_add_2_28.INIT0 = 16'h5555;
    defparam sub_1379_add_2_28.INIT1 = 16'h5555;
    defparam sub_1379_add_2_28.INJECT1_0 = "NO";
    defparam sub_1379_add_2_28.INJECT1_1 = "NO";
    CCU2D sub_1379_add_2_26 (.A0(count[24]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[25]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21653), .COUT(n21654));
    defparam sub_1379_add_2_26.INIT0 = 16'h5555;
    defparam sub_1379_add_2_26.INIT1 = 16'h5555;
    defparam sub_1379_add_2_26.INJECT1_0 = "NO";
    defparam sub_1379_add_2_26.INJECT1_1 = "NO";
    CCU2D sub_1379_add_2_24 (.A0(count[22]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[23]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21652), .COUT(n21653));
    defparam sub_1379_add_2_24.INIT0 = 16'h5555;
    defparam sub_1379_add_2_24.INIT1 = 16'h5555;
    defparam sub_1379_add_2_24.INJECT1_0 = "NO";
    defparam sub_1379_add_2_24.INJECT1_1 = "NO";
    CCU2D sub_1379_add_2_22 (.A0(count[20]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[21]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21651), .COUT(n21652));
    defparam sub_1379_add_2_22.INIT0 = 16'h5555;
    defparam sub_1379_add_2_22.INIT1 = 16'h5555;
    defparam sub_1379_add_2_22.INJECT1_0 = "NO";
    defparam sub_1379_add_2_22.INJECT1_1 = "NO";
    CCU2D sub_1379_add_2_20 (.A0(count[18]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[19]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21650), .COUT(n21651));
    defparam sub_1379_add_2_20.INIT0 = 16'h5555;
    defparam sub_1379_add_2_20.INIT1 = 16'h5555;
    defparam sub_1379_add_2_20.INJECT1_0 = "NO";
    defparam sub_1379_add_2_20.INJECT1_1 = "NO";
    CCU2D sub_1379_add_2_18 (.A0(count[16]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[17]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21649), .COUT(n21650));
    defparam sub_1379_add_2_18.INIT0 = 16'h5555;
    defparam sub_1379_add_2_18.INIT1 = 16'h5555;
    defparam sub_1379_add_2_18.INJECT1_0 = "NO";
    defparam sub_1379_add_2_18.INJECT1_1 = "NO";
    CCU2D sub_1379_add_2_16 (.A0(count[14]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[15]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21648), .COUT(n21649));
    defparam sub_1379_add_2_16.INIT0 = 16'h5555;
    defparam sub_1379_add_2_16.INIT1 = 16'h5555;
    defparam sub_1379_add_2_16.INJECT1_0 = "NO";
    defparam sub_1379_add_2_16.INJECT1_1 = "NO";
    CCU2D sub_1379_add_2_14 (.A0(count[12]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[13]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21647), .COUT(n21648));
    defparam sub_1379_add_2_14.INIT0 = 16'h5555;
    defparam sub_1379_add_2_14.INIT1 = 16'h5555;
    defparam sub_1379_add_2_14.INJECT1_0 = "NO";
    defparam sub_1379_add_2_14.INJECT1_1 = "NO";
    CCU2D sub_1379_add_2_12 (.A0(count[10]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[11]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21646), .COUT(n21647));
    defparam sub_1379_add_2_12.INIT0 = 16'h5555;
    defparam sub_1379_add_2_12.INIT1 = 16'h5555;
    defparam sub_1379_add_2_12.INJECT1_0 = "NO";
    defparam sub_1379_add_2_12.INJECT1_1 = "NO";
    CCU2D sub_1379_add_2_10 (.A0(count[8]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[9]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n21645), .COUT(n21646));
    defparam sub_1379_add_2_10.INIT0 = 16'h5555;
    defparam sub_1379_add_2_10.INIT1 = 16'h5555;
    defparam sub_1379_add_2_10.INJECT1_0 = "NO";
    defparam sub_1379_add_2_10.INJECT1_1 = "NO";
    CCU2D sub_1379_add_2_8 (.A0(count[6]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[7]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n21644), .COUT(n21645));
    defparam sub_1379_add_2_8.INIT0 = 16'h5555;
    defparam sub_1379_add_2_8.INIT1 = 16'h5555;
    defparam sub_1379_add_2_8.INJECT1_0 = "NO";
    defparam sub_1379_add_2_8.INJECT1_1 = "NO";
    CCU2D sub_1379_add_2_6 (.A0(count[4]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[5]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n21643), .COUT(n21644));
    defparam sub_1379_add_2_6.INIT0 = 16'h5555;
    defparam sub_1379_add_2_6.INIT1 = 16'h5555;
    defparam sub_1379_add_2_6.INJECT1_0 = "NO";
    defparam sub_1379_add_2_6.INJECT1_1 = "NO";
    CCU2D sub_1379_add_2_4 (.A0(count[2]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[3]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n21642), .COUT(n21643));
    defparam sub_1379_add_2_4.INIT0 = 16'h5aaa;
    defparam sub_1379_add_2_4.INIT1 = 16'h5555;
    defparam sub_1379_add_2_4.INJECT1_0 = "NO";
    defparam sub_1379_add_2_4.INJECT1_1 = "NO";
    CCU2D sub_1379_add_2_2 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[1]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n21642));
    defparam sub_1379_add_2_2.INIT0 = 16'h0000;
    defparam sub_1379_add_2_2.INIT1 = 16'h5aaa;
    defparam sub_1379_add_2_2.INJECT1_0 = "NO";
    defparam sub_1379_add_2_2.INJECT1_1 = "NO";
    FD1S3IX clk_o_14 (.D(n5316), .CK(debug_c_c), .CD(baud_reset), .Q(bclk));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(15[9] 34[6])
    defparam clk_o_14.GSR = "ENABLED";
    FD1S3IX count_1706__i0 (.D(n134[0]), .CK(debug_c_c), .CD(n2561), .Q(count[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1706__i0.GSR = "ENABLED";
    FD1S3IX count_1706__i1 (.D(n134[1]), .CK(debug_c_c), .CD(n2561), .Q(count[1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1706__i1.GSR = "ENABLED";
    FD1S3IX count_1706__i2 (.D(n134[2]), .CK(debug_c_c), .CD(n2561), .Q(count[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1706__i2.GSR = "ENABLED";
    FD1S3IX count_1706__i3 (.D(n134[3]), .CK(debug_c_c), .CD(n2561), .Q(count[3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1706__i3.GSR = "ENABLED";
    FD1S3IX count_1706__i4 (.D(n134[4]), .CK(debug_c_c), .CD(n2561), .Q(count[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1706__i4.GSR = "ENABLED";
    FD1S3IX count_1706__i5 (.D(n134[5]), .CK(debug_c_c), .CD(n2561), .Q(count[5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1706__i5.GSR = "ENABLED";
    FD1S3IX count_1706__i6 (.D(n134[6]), .CK(debug_c_c), .CD(n2561), .Q(count[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1706__i6.GSR = "ENABLED";
    FD1S3IX count_1706__i7 (.D(n134[7]), .CK(debug_c_c), .CD(n2561), .Q(count[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1706__i7.GSR = "ENABLED";
    FD1S3IX count_1706__i8 (.D(n134[8]), .CK(debug_c_c), .CD(n2561), .Q(count[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1706__i8.GSR = "ENABLED";
    FD1S3IX count_1706__i9 (.D(n134[9]), .CK(debug_c_c), .CD(n2561), .Q(count[9]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1706__i9.GSR = "ENABLED";
    FD1S3IX count_1706__i10 (.D(n134[10]), .CK(debug_c_c), .CD(n2561), 
            .Q(count[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1706__i10.GSR = "ENABLED";
    FD1S3IX count_1706__i11 (.D(n134[11]), .CK(debug_c_c), .CD(n2561), 
            .Q(count[11]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1706__i11.GSR = "ENABLED";
    FD1S3IX count_1706__i12 (.D(n134[12]), .CK(debug_c_c), .CD(n2561), 
            .Q(count[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1706__i12.GSR = "ENABLED";
    FD1S3IX count_1706__i13 (.D(n134[13]), .CK(debug_c_c), .CD(n2561), 
            .Q(count[13]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1706__i13.GSR = "ENABLED";
    FD1S3IX count_1706__i14 (.D(n134[14]), .CK(debug_c_c), .CD(n2561), 
            .Q(count[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1706__i14.GSR = "ENABLED";
    FD1S3IX count_1706__i15 (.D(n134[15]), .CK(debug_c_c), .CD(n2561), 
            .Q(count[15]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1706__i15.GSR = "ENABLED";
    FD1S3IX count_1706__i16 (.D(n134[16]), .CK(debug_c_c), .CD(n2561), 
            .Q(count[16]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1706__i16.GSR = "ENABLED";
    FD1S3IX count_1706__i17 (.D(n134[17]), .CK(debug_c_c), .CD(n2561), 
            .Q(count[17]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1706__i17.GSR = "ENABLED";
    FD1S3IX count_1706__i18 (.D(n134[18]), .CK(debug_c_c), .CD(n2561), 
            .Q(count[18]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1706__i18.GSR = "ENABLED";
    FD1S3IX count_1706__i19 (.D(n134[19]), .CK(debug_c_c), .CD(n2561), 
            .Q(count[19]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1706__i19.GSR = "ENABLED";
    FD1S3IX count_1706__i20 (.D(n134[20]), .CK(debug_c_c), .CD(n2561), 
            .Q(count[20]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1706__i20.GSR = "ENABLED";
    FD1S3IX count_1706__i21 (.D(n134[21]), .CK(debug_c_c), .CD(n2561), 
            .Q(count[21]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1706__i21.GSR = "ENABLED";
    FD1S3IX count_1706__i22 (.D(n134[22]), .CK(debug_c_c), .CD(n2561), 
            .Q(count[22]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1706__i22.GSR = "ENABLED";
    FD1S3IX count_1706__i23 (.D(n134[23]), .CK(debug_c_c), .CD(n2561), 
            .Q(count[23]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1706__i23.GSR = "ENABLED";
    FD1S3IX count_1706__i24 (.D(n134[24]), .CK(debug_c_c), .CD(n2561), 
            .Q(count[24]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1706__i24.GSR = "ENABLED";
    FD1S3IX count_1706__i25 (.D(n134[25]), .CK(debug_c_c), .CD(n2561), 
            .Q(count[25]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1706__i25.GSR = "ENABLED";
    FD1S3IX count_1706__i26 (.D(n134[26]), .CK(debug_c_c), .CD(n2561), 
            .Q(count[26]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1706__i26.GSR = "ENABLED";
    FD1S3IX count_1706__i27 (.D(n134[27]), .CK(debug_c_c), .CD(n2561), 
            .Q(count[27]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1706__i27.GSR = "ENABLED";
    FD1S3IX count_1706__i28 (.D(n134[28]), .CK(debug_c_c), .CD(n2561), 
            .Q(count[28]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1706__i28.GSR = "ENABLED";
    FD1S3IX count_1706__i29 (.D(n134[29]), .CK(debug_c_c), .CD(n2561), 
            .Q(count[29]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1706__i29.GSR = "ENABLED";
    FD1S3IX count_1706__i30 (.D(n134[30]), .CK(debug_c_c), .CD(n2561), 
            .Q(count[30]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1706__i30.GSR = "ENABLED";
    FD1S3IX count_1706__i31 (.D(n134[31]), .CK(debug_c_c), .CD(n2561), 
            .Q(count[31]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1706__i31.GSR = "ENABLED";
    CCU2D count_1706_add_4_33 (.A0(count[31]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n21866), .S0(n134[31]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1706_add_4_33.INIT0 = 16'hfaaa;
    defparam count_1706_add_4_33.INIT1 = 16'h0000;
    defparam count_1706_add_4_33.INJECT1_0 = "NO";
    defparam count_1706_add_4_33.INJECT1_1 = "NO";
    CCU2D count_1706_add_4_31 (.A0(count[29]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[30]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21865), .COUT(n21866), .S0(n134[29]), 
          .S1(n134[30]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1706_add_4_31.INIT0 = 16'hfaaa;
    defparam count_1706_add_4_31.INIT1 = 16'hfaaa;
    defparam count_1706_add_4_31.INJECT1_0 = "NO";
    defparam count_1706_add_4_31.INJECT1_1 = "NO";
    CCU2D count_1706_add_4_29 (.A0(count[27]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[28]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21864), .COUT(n21865), .S0(n134[27]), 
          .S1(n134[28]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1706_add_4_29.INIT0 = 16'hfaaa;
    defparam count_1706_add_4_29.INIT1 = 16'hfaaa;
    defparam count_1706_add_4_29.INJECT1_0 = "NO";
    defparam count_1706_add_4_29.INJECT1_1 = "NO";
    CCU2D count_1706_add_4_27 (.A0(count[25]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[26]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21863), .COUT(n21864), .S0(n134[25]), 
          .S1(n134[26]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1706_add_4_27.INIT0 = 16'hfaaa;
    defparam count_1706_add_4_27.INIT1 = 16'hfaaa;
    defparam count_1706_add_4_27.INJECT1_0 = "NO";
    defparam count_1706_add_4_27.INJECT1_1 = "NO";
    CCU2D count_1706_add_4_25 (.A0(count[23]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[24]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21862), .COUT(n21863), .S0(n134[23]), 
          .S1(n134[24]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1706_add_4_25.INIT0 = 16'hfaaa;
    defparam count_1706_add_4_25.INIT1 = 16'hfaaa;
    defparam count_1706_add_4_25.INJECT1_0 = "NO";
    defparam count_1706_add_4_25.INJECT1_1 = "NO";
    CCU2D count_1706_add_4_23 (.A0(count[21]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[22]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21861), .COUT(n21862), .S0(n134[21]), 
          .S1(n134[22]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1706_add_4_23.INIT0 = 16'hfaaa;
    defparam count_1706_add_4_23.INIT1 = 16'hfaaa;
    defparam count_1706_add_4_23.INJECT1_0 = "NO";
    defparam count_1706_add_4_23.INJECT1_1 = "NO";
    CCU2D count_1706_add_4_21 (.A0(count[19]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[20]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21860), .COUT(n21861), .S0(n134[19]), 
          .S1(n134[20]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1706_add_4_21.INIT0 = 16'hfaaa;
    defparam count_1706_add_4_21.INIT1 = 16'hfaaa;
    defparam count_1706_add_4_21.INJECT1_0 = "NO";
    defparam count_1706_add_4_21.INJECT1_1 = "NO";
    CCU2D count_1706_add_4_19 (.A0(count[17]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[18]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21859), .COUT(n21860), .S0(n134[17]), 
          .S1(n134[18]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1706_add_4_19.INIT0 = 16'hfaaa;
    defparam count_1706_add_4_19.INIT1 = 16'hfaaa;
    defparam count_1706_add_4_19.INJECT1_0 = "NO";
    defparam count_1706_add_4_19.INJECT1_1 = "NO";
    CCU2D count_1706_add_4_17 (.A0(count[15]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[16]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21858), .COUT(n21859), .S0(n134[15]), 
          .S1(n134[16]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1706_add_4_17.INIT0 = 16'hfaaa;
    defparam count_1706_add_4_17.INIT1 = 16'hfaaa;
    defparam count_1706_add_4_17.INJECT1_0 = "NO";
    defparam count_1706_add_4_17.INJECT1_1 = "NO";
    CCU2D count_1706_add_4_15 (.A0(count[13]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[14]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21857), .COUT(n21858), .S0(n134[13]), 
          .S1(n134[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1706_add_4_15.INIT0 = 16'hfaaa;
    defparam count_1706_add_4_15.INIT1 = 16'hfaaa;
    defparam count_1706_add_4_15.INJECT1_0 = "NO";
    defparam count_1706_add_4_15.INJECT1_1 = "NO";
    CCU2D count_1706_add_4_13 (.A0(count[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[12]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21856), .COUT(n21857), .S0(n134[11]), 
          .S1(n134[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1706_add_4_13.INIT0 = 16'hfaaa;
    defparam count_1706_add_4_13.INIT1 = 16'hfaaa;
    defparam count_1706_add_4_13.INJECT1_0 = "NO";
    defparam count_1706_add_4_13.INJECT1_1 = "NO";
    CCU2D count_1706_add_4_11 (.A0(count[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[10]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21855), .COUT(n21856), .S0(n134[9]), .S1(n134[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1706_add_4_11.INIT0 = 16'hfaaa;
    defparam count_1706_add_4_11.INIT1 = 16'hfaaa;
    defparam count_1706_add_4_11.INJECT1_0 = "NO";
    defparam count_1706_add_4_11.INJECT1_1 = "NO";
    CCU2D count_1706_add_4_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n21854), .COUT(n21855), .S0(n134[7]), .S1(n134[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1706_add_4_9.INIT0 = 16'hfaaa;
    defparam count_1706_add_4_9.INIT1 = 16'hfaaa;
    defparam count_1706_add_4_9.INJECT1_0 = "NO";
    defparam count_1706_add_4_9.INJECT1_1 = "NO";
    CCU2D count_1706_add_4_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n21853), .COUT(n21854), .S0(n134[5]), .S1(n134[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1706_add_4_7.INIT0 = 16'hfaaa;
    defparam count_1706_add_4_7.INIT1 = 16'hfaaa;
    defparam count_1706_add_4_7.INJECT1_0 = "NO";
    defparam count_1706_add_4_7.INJECT1_1 = "NO";
    CCU2D count_1706_add_4_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n21852), .COUT(n21853), .S0(n134[3]), .S1(n134[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1706_add_4_5.INIT0 = 16'hfaaa;
    defparam count_1706_add_4_5.INIT1 = 16'hfaaa;
    defparam count_1706_add_4_5.INJECT1_0 = "NO";
    defparam count_1706_add_4_5.INJECT1_1 = "NO";
    CCU2D count_1706_add_4_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n21851), .COUT(n21852), .S0(n134[1]), .S1(n134[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1706_add_4_3.INIT0 = 16'hfaaa;
    defparam count_1706_add_4_3.INIT1 = 16'hfaaa;
    defparam count_1706_add_4_3.INJECT1_0 = "NO";
    defparam count_1706_add_4_3.INJECT1_1 = "NO";
    CCU2D count_1706_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n21851), .S1(n134[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1706_add_4_1.INIT0 = 16'hF000;
    defparam count_1706_add_4_1.INIT1 = 16'h0555;
    defparam count_1706_add_4_1.INJECT1_0 = "NO";
    defparam count_1706_add_4_1.INJECT1_1 = "NO";
    LUT4 i937_4_lut (.A(n55), .B(baud_reset), .C(n22017), .D(n56), .Z(n2561)) /* synthesis lut_function=(A (B)+!A (B+!((D)+!C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(23[5] 33[8])
    defparam i937_4_lut.init = 16'hccdc;
    LUT4 i26_4_lut (.A(count[14]), .B(n52), .C(n44), .D(count[6]), .Z(n55)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(29[9:26])
    defparam i26_4_lut.init = 16'hfffe;
    LUT4 i2_3_lut (.A(count[1]), .B(count[3]), .C(count[0]), .Z(n22017)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2_3_lut.init = 16'h8080;
    LUT4 i27_4_lut (.A(n35), .B(n54), .C(n48), .D(n36), .Z(n56)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(29[9:26])
    defparam i27_4_lut.init = 16'hfffe;
    LUT4 i23_4_lut (.A(count[24]), .B(n46), .C(n32), .D(count[16]), 
         .Z(n52)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(29[9:26])
    defparam i23_4_lut.init = 16'hfffe;
    LUT4 i15_3_lut (.A(count[15]), .B(count[31]), .C(count[5]), .Z(n44)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(29[9:26])
    defparam i15_3_lut.init = 16'hfefe;
    LUT4 i17_4_lut (.A(count[26]), .B(count[12]), .C(count[28]), .D(count[18]), 
         .Z(n46)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(29[9:26])
    defparam i17_4_lut.init = 16'hfffe;
    LUT4 i3_2_lut (.A(count[13]), .B(count[22]), .Z(n32)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(29[9:26])
    defparam i3_2_lut.init = 16'heeee;
    LUT4 i6_2_lut (.A(count[20]), .B(count[4]), .Z(n35)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(29[9:26])
    defparam i6_2_lut.init = 16'heeee;
    LUT4 i25_4_lut (.A(count[25]), .B(n50), .C(n40), .D(count[9]), .Z(n54)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(29[9:26])
    defparam i25_4_lut.init = 16'hfffe;
    LUT4 i19_4_lut (.A(count[7]), .B(count[19]), .C(count[11]), .D(count[21]), 
         .Z(n48)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(29[9:26])
    defparam i19_4_lut.init = 16'hfffe;
    LUT4 i7_2_lut (.A(count[8]), .B(count[29]), .Z(n36)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(29[9:26])
    defparam i7_2_lut.init = 16'heeee;
    LUT4 i21_4_lut (.A(count[2]), .B(count[27]), .C(count[23]), .D(count[30]), 
         .Z(n50)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(29[9:26])
    defparam i21_4_lut.init = 16'hfffe;
    LUT4 i11_2_lut (.A(count[10]), .B(count[17]), .Z(n40)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(29[9:26])
    defparam i11_2_lut.init = 16'heeee;
    
endmodule
//
// Verilog Description of module GlobalControlPeripheral
//

module GlobalControlPeripheral (debug_c_c, n25363, \select[1] , n25433, 
            n25380, read_size, n26592, \read_value[0] , n25345, rw, 
            n25444, n4, \databus[28] , n4_adj_21, \databus[10] , n4_adj_22, 
            \databus[11] , n4_adj_23, \databus[14] , n4_adj_24, \databus[15] , 
            n26593, n4_adj_25, \databus[18] , n4_adj_26, \databus[20] , 
            n4_adj_27, \databus[21] , n4_adj_28, \databus[29] , n4_adj_29, 
            \databus[12] , n4_adj_30, \databus[25] , n4_adj_31, \databus[27] , 
            n4_adj_32, \databus[30] , n4_adj_33, \databus[26] , n4_adj_34, 
            \databus[23] , n4_adj_35, \databus[22] , n4_adj_36, \databus[19] , 
            n4_adj_37, \databus[24] , n4_adj_38, \databus[17] , n4_adj_39, 
            \databus[16] , n4_adj_40, \databus[13] , n4_adj_41, \databus[9] , 
            n4_adj_42, \databus[31] , n4_adj_43, \databus[8] , n22350, 
            n25357, \read_value[2] , n25084, \read_value[1] , n25078, 
            n25452, \register_addr[1] , n7441, n11020, n7455, n11135, 
            \register_addr[0] , n25077, n21962, \databus[1] , n11286, 
            n11285, n25364, n25083, \register_addr[2] , n23821, n24006, 
            n25344, n9551, n25379, n25430, xbee_pause_c, n25426, 
            \read_value[3] , \read_value[4] , \read_value[5] , \read_value[6] , 
            \read_value[7] , GND_net, n2482, n27, n22020, n25, n26) /* synthesis syn_module_defined=1 */ ;
    input debug_c_c;
    output n25363;
    input \select[1] ;
    output n25433;
    input n25380;
    output [2:0]read_size;
    input n26592;
    output \read_value[0] ;
    output n25345;
    input rw;
    output n25444;
    input n4;
    output \databus[28] ;
    input n4_adj_21;
    output \databus[10] ;
    input n4_adj_22;
    output \databus[11] ;
    input n4_adj_23;
    output \databus[14] ;
    input n4_adj_24;
    output \databus[15] ;
    input n26593;
    input n4_adj_25;
    output \databus[18] ;
    input n4_adj_26;
    output \databus[20] ;
    input n4_adj_27;
    output \databus[21] ;
    input n4_adj_28;
    output \databus[29] ;
    input n4_adj_29;
    output \databus[12] ;
    input n4_adj_30;
    output \databus[25] ;
    input n4_adj_31;
    output \databus[27] ;
    input n4_adj_32;
    output \databus[30] ;
    input n4_adj_33;
    output \databus[26] ;
    input n4_adj_34;
    output \databus[23] ;
    input n4_adj_35;
    output \databus[22] ;
    input n4_adj_36;
    output \databus[19] ;
    input n4_adj_37;
    output \databus[24] ;
    input n4_adj_38;
    output \databus[17] ;
    input n4_adj_39;
    output \databus[16] ;
    input n4_adj_40;
    output \databus[13] ;
    input n4_adj_41;
    output \databus[9] ;
    input n4_adj_42;
    output \databus[31] ;
    input n4_adj_43;
    output \databus[8] ;
    output n22350;
    input n25357;
    output \read_value[2] ;
    input n25084;
    output \read_value[1] ;
    input n25078;
    output n25452;
    input \register_addr[1] ;
    input n7441;
    output n11020;
    input n7455;
    output n11135;
    input \register_addr[0] ;
    output n25077;
    input n21962;
    input \databus[1] ;
    input n11286;
    input n11285;
    output n25364;
    output n25083;
    input \register_addr[2] ;
    input n23821;
    input n24006;
    output n25344;
    output n9551;
    input n25379;
    input n25430;
    input xbee_pause_c;
    input n25426;
    output \read_value[3] ;
    output \read_value[4] ;
    output \read_value[5] ;
    output \read_value[6] ;
    output \read_value[7] ;
    input GND_net;
    input n2482;
    output n27;
    output n22020;
    output n25;
    output n26;
    
    wire debug_c_c /* synthesis SET_AS_NETWORK=debug_c_c */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    wire [31:0]read_value;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(29[13:23])
    
    wire n23645, n23644, n23643, prev_select, n23651, n23642, n23648, 
        n23654, n23653, n230, prev_clk_1Hz, clk_1Hz;
    wire [31:0]\register[0] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(22[14:22])
    
    wire n177, n23650;
    wire [31:0]\register[2] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(22[14:22])
    
    wire n25428;
    wire [31:0]n269;
    
    wire n23659, n23660, n23658, n23661, n23646, n23638, n23662, 
        n23652, n23657, n23656, n23655, n9648;
    wire [31:0]n4916;
    
    wire force_pause, n7618, n15476, n23641, n23640, n23639, n23647, 
        n23649, n23637, n23636, n23635, n21709, n21708, n21707, 
        n21706, n21705, n21704, n21703, n21702, n21701, n21700, 
        n21699, n21698, n21697, n21696, n21695, n21694;
    
    FD1P3AX read_value__i12 (.D(n23645), .SP(n25363), .CK(debug_c_c), 
            .Q(read_value[12])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i12.GSR = "ENABLED";
    FD1P3AX read_value__i13 (.D(n23644), .SP(n25363), .CK(debug_c_c), 
            .Q(read_value[13])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i13.GSR = "ENABLED";
    FD1P3AX read_value__i14 (.D(n23643), .SP(n25363), .CK(debug_c_c), 
            .Q(read_value[14])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i14.GSR = "ENABLED";
    LUT4 i116_2_lut_rep_359 (.A(prev_select), .B(\select[1] ), .Z(n25433)) /* synthesis lut_function=(!(A+!(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(57[9:30])
    defparam i116_2_lut_rep_359.init = 16'h4444;
    LUT4 i838_2_lut_rep_289_3_lut (.A(prev_select), .B(\select[1] ), .C(n25380), 
         .Z(n25363)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(57[9:30])
    defparam i838_2_lut_rep_289_3_lut.init = 16'h4040;
    FD1P3AX read_value__i15 (.D(n23651), .SP(n25363), .CK(debug_c_c), 
            .Q(read_value[15])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i15.GSR = "ENABLED";
    FD1P3AX read_value__i16 (.D(n23642), .SP(n25363), .CK(debug_c_c), 
            .Q(read_value[16])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i16.GSR = "ENABLED";
    FD1P3AX read_value__i17 (.D(n23648), .SP(n25363), .CK(debug_c_c), 
            .Q(read_value[17])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i17.GSR = "ENABLED";
    FD1P3AX read_value__i18 (.D(n23654), .SP(n25363), .CK(debug_c_c), 
            .Q(read_value[18])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i18.GSR = "ENABLED";
    FD1P3AX read_value__i19 (.D(n23653), .SP(n25363), .CK(debug_c_c), 
            .Q(read_value[19])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i19.GSR = "ENABLED";
    FD1P3AX read_size_i0_i0 (.D(n230), .SP(n25363), .CK(debug_c_c), .Q(read_size[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_size_i0_i0.GSR = "ENABLED";
    FD1S3AX prev_clk_1Hz_148 (.D(clk_1Hz), .CK(debug_c_c), .Q(prev_clk_1Hz)) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam prev_clk_1Hz_148.GSR = "ENABLED";
    FD1S3AX xbee_pause_latched_149 (.D(n177), .CK(debug_c_c), .Q(\register[0] [2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam xbee_pause_latched_149.GSR = "ENABLED";
    FD1S3AX prev_select_147 (.D(\select[1] ), .CK(debug_c_c), .Q(prev_select)) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam prev_select_147.GSR = "ENABLED";
    FD1P3AX read_value__i20 (.D(n23650), .SP(n25363), .CK(debug_c_c), 
            .Q(read_value[20])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i20.GSR = "ENABLED";
    FD1P3IX uptime_count__i0 (.D(n269[0]), .SP(n25428), .CD(n26592), .CK(debug_c_c), 
            .Q(\register[2] [0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i0.GSR = "ENABLED";
    FD1P3AX read_value__i21 (.D(n23659), .SP(n25363), .CK(debug_c_c), 
            .Q(read_value[21])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i21.GSR = "ENABLED";
    FD1P3AX read_value__i22 (.D(n23660), .SP(n25363), .CK(debug_c_c), 
            .Q(read_value[22])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i22.GSR = "ENABLED";
    FD1P3AX read_value__i23 (.D(n23658), .SP(n25363), .CK(debug_c_c), 
            .Q(read_value[23])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i23.GSR = "ENABLED";
    FD1P3AX read_value__i24 (.D(n23661), .SP(n25363), .CK(debug_c_c), 
            .Q(read_value[24])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i24.GSR = "ENABLED";
    FD1P3AX read_value__i25 (.D(n23646), .SP(n25363), .CK(debug_c_c), 
            .Q(read_value[25])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i25.GSR = "ENABLED";
    FD1P3AX read_value__i26 (.D(n23638), .SP(n25363), .CK(debug_c_c), 
            .Q(read_value[26])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i26.GSR = "ENABLED";
    FD1P3AX read_value__i27 (.D(n23662), .SP(n25363), .CK(debug_c_c), 
            .Q(read_value[27])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i27.GSR = "ENABLED";
    FD1P3AX read_value__i28 (.D(n23652), .SP(n25363), .CK(debug_c_c), 
            .Q(read_value[28])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i28.GSR = "ENABLED";
    FD1P3AX read_value__i29 (.D(n23657), .SP(n25363), .CK(debug_c_c), 
            .Q(read_value[29])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i29.GSR = "ENABLED";
    FD1P3AX read_value__i30 (.D(n23656), .SP(n25363), .CK(debug_c_c), 
            .Q(read_value[30])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i30.GSR = "ENABLED";
    FD1P3AX read_value__i31 (.D(n23655), .SP(n25363), .CK(debug_c_c), 
            .Q(read_value[31])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i31.GSR = "ENABLED";
    FD1P3IX uptime_count__i19 (.D(n269[19]), .SP(n9648), .CD(n26592), 
            .CK(debug_c_c), .Q(\register[2] [19])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i19.GSR = "ENABLED";
    FD1P3IX uptime_count__i23 (.D(n269[23]), .SP(n9648), .CD(n26592), 
            .CK(debug_c_c), .Q(\register[2] [23])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i23.GSR = "ENABLED";
    FD1P3IX uptime_count__i25 (.D(n269[25]), .SP(n9648), .CD(n26592), 
            .CK(debug_c_c), .Q(\register[2] [25])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i25.GSR = "ENABLED";
    FD1P3IX uptime_count__i28 (.D(n269[28]), .SP(n9648), .CD(n26592), 
            .CK(debug_c_c), .Q(\register[2] [28])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i28.GSR = "ENABLED";
    FD1P3IX uptime_count__i30 (.D(n269[30]), .SP(n9648), .CD(n26592), 
            .CK(debug_c_c), .Q(\register[2] [30])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i30.GSR = "ENABLED";
    FD1P3IX uptime_count__i31 (.D(n269[31]), .SP(n9648), .CD(n26592), 
            .CK(debug_c_c), .Q(\register[2] [31])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i31.GSR = "ENABLED";
    FD1P3IX read_value__i0 (.D(n4916[0]), .SP(n25363), .CD(n25345), .CK(debug_c_c), 
            .Q(\read_value[0] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i0.GSR = "ENABLED";
    LUT4 i14_2_lut_rep_370 (.A(\select[1] ), .B(rw), .Z(n25444)) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(34[19:32])
    defparam i14_2_lut_rep_370.init = 16'h8888;
    LUT4 i2_3_lut_4_lut (.A(\select[1] ), .B(rw), .C(n4), .D(read_value[28]), 
         .Z(\databus[28] )) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(34[19:32])
    defparam i2_3_lut_4_lut.init = 16'hf8f0;
    LUT4 i2_3_lut_4_lut_adj_67 (.A(\select[1] ), .B(rw), .C(n4_adj_21), 
         .D(read_value[10]), .Z(\databus[10] )) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(34[19:32])
    defparam i2_3_lut_4_lut_adj_67.init = 16'hf8f0;
    LUT4 i2_3_lut_4_lut_adj_68 (.A(\select[1] ), .B(rw), .C(n4_adj_22), 
         .D(read_value[11]), .Z(\databus[11] )) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(34[19:32])
    defparam i2_3_lut_4_lut_adj_68.init = 16'hf8f0;
    LUT4 i2_3_lut_4_lut_adj_69 (.A(\select[1] ), .B(rw), .C(n4_adj_23), 
         .D(read_value[14]), .Z(\databus[14] )) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(34[19:32])
    defparam i2_3_lut_4_lut_adj_69.init = 16'hf8f0;
    LUT4 i2_3_lut_4_lut_adj_70 (.A(\select[1] ), .B(rw), .C(n4_adj_24), 
         .D(read_value[15]), .Z(\databus[15] )) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(34[19:32])
    defparam i2_3_lut_4_lut_adj_70.init = 16'hf8f0;
    FD1P3IX uptime_count__i29 (.D(n269[29]), .SP(n9648), .CD(n26592), 
            .CK(debug_c_c), .Q(\register[2] [29])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i29.GSR = "ENABLED";
    FD1P3IX uptime_count__i27 (.D(n269[27]), .SP(n25428), .CD(n26592), 
            .CK(debug_c_c), .Q(\register[2] [27])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i27.GSR = "ENABLED";
    FD1P3IX uptime_count__i26 (.D(n269[26]), .SP(n25428), .CD(n26592), 
            .CK(debug_c_c), .Q(\register[2] [26])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i26.GSR = "ENABLED";
    FD1P3IX uptime_count__i24 (.D(n269[24]), .SP(n25428), .CD(n26592), 
            .CK(debug_c_c), .Q(\register[2] [24])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i24.GSR = "ENABLED";
    FD1P3IX uptime_count__i22 (.D(n269[22]), .SP(n25428), .CD(n26592), 
            .CK(debug_c_c), .Q(\register[2] [22])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i22.GSR = "ENABLED";
    FD1P3IX uptime_count__i21 (.D(n269[21]), .SP(n25428), .CD(n26592), 
            .CK(debug_c_c), .Q(\register[2] [21])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i21.GSR = "ENABLED";
    FD1P3IX uptime_count__i20 (.D(n269[20]), .SP(n25428), .CD(n26592), 
            .CK(debug_c_c), .Q(\register[2] [20])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i20.GSR = "ENABLED";
    FD1P3IX uptime_count__i18 (.D(n269[18]), .SP(n25428), .CD(n26592), 
            .CK(debug_c_c), .Q(\register[2] [18])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i18.GSR = "ENABLED";
    FD1P3IX uptime_count__i17 (.D(n269[17]), .SP(n9648), .CD(n26592), 
            .CK(debug_c_c), .Q(\register[2] [17])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i17.GSR = "ENABLED";
    FD1P3IX uptime_count__i16 (.D(n269[16]), .SP(n9648), .CD(n26592), 
            .CK(debug_c_c), .Q(\register[2] [16])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i16.GSR = "ENABLED";
    FD1P3IX uptime_count__i15 (.D(n269[15]), .SP(n9648), .CD(n26592), 
            .CK(debug_c_c), .Q(\register[2] [15])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i15.GSR = "ENABLED";
    FD1P3IX uptime_count__i14 (.D(n269[14]), .SP(n9648), .CD(n26592), 
            .CK(debug_c_c), .Q(\register[2] [14])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i14.GSR = "ENABLED";
    FD1P3IX uptime_count__i13 (.D(n269[13]), .SP(n9648), .CD(n26592), 
            .CK(debug_c_c), .Q(\register[2] [13])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i13.GSR = "ENABLED";
    FD1P3IX uptime_count__i12 (.D(n269[12]), .SP(n9648), .CD(n26592), 
            .CK(debug_c_c), .Q(\register[2] [12])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i12.GSR = "ENABLED";
    FD1P3IX uptime_count__i11 (.D(n269[11]), .SP(n9648), .CD(n26592), 
            .CK(debug_c_c), .Q(\register[2] [11])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i11.GSR = "ENABLED";
    FD1P3IX uptime_count__i10 (.D(n269[10]), .SP(n9648), .CD(n26592), 
            .CK(debug_c_c), .Q(\register[2] [10])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i10.GSR = "ENABLED";
    FD1P3IX uptime_count__i9 (.D(n269[9]), .SP(n9648), .CD(n26592), .CK(debug_c_c), 
            .Q(\register[2] [9])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i9.GSR = "ENABLED";
    FD1P3IX uptime_count__i8 (.D(n269[8]), .SP(n9648), .CD(n26592), .CK(debug_c_c), 
            .Q(\register[2] [8])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i8.GSR = "ENABLED";
    FD1P3IX uptime_count__i7 (.D(n269[7]), .SP(n9648), .CD(n26592), .CK(debug_c_c), 
            .Q(\register[2] [7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i7.GSR = "ENABLED";
    FD1P3IX uptime_count__i6 (.D(n269[6]), .SP(n9648), .CD(n26592), .CK(debug_c_c), 
            .Q(\register[2] [6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i6.GSR = "ENABLED";
    FD1P3IX uptime_count__i5 (.D(n269[5]), .SP(n9648), .CD(n26592), .CK(debug_c_c), 
            .Q(\register[2] [5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i5.GSR = "ENABLED";
    FD1P3IX uptime_count__i4 (.D(n269[4]), .SP(n9648), .CD(n26592), .CK(debug_c_c), 
            .Q(\register[2] [4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i4.GSR = "ENABLED";
    FD1P3IX uptime_count__i3 (.D(n269[3]), .SP(n9648), .CD(n26592), .CK(debug_c_c), 
            .Q(\register[2] [3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i3.GSR = "ENABLED";
    FD1P3IX uptime_count__i2 (.D(n269[2]), .SP(n9648), .CD(n26593), .CK(debug_c_c), 
            .Q(\register[2] [2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i2.GSR = "ENABLED";
    FD1P3IX uptime_count__i1 (.D(n269[1]), .SP(n9648), .CD(n26593), .CK(debug_c_c), 
            .Q(\register[2] [1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i1.GSR = "ENABLED";
    LUT4 i2_3_lut_4_lut_adj_71 (.A(\select[1] ), .B(rw), .C(n4_adj_25), 
         .D(read_value[18]), .Z(\databus[18] )) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(34[19:32])
    defparam i2_3_lut_4_lut_adj_71.init = 16'hf8f0;
    LUT4 i2_3_lut_4_lut_adj_72 (.A(\select[1] ), .B(rw), .C(n4_adj_26), 
         .D(read_value[20]), .Z(\databus[20] )) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(34[19:32])
    defparam i2_3_lut_4_lut_adj_72.init = 16'hf8f0;
    LUT4 i2_3_lut_4_lut_adj_73 (.A(\select[1] ), .B(rw), .C(n4_adj_27), 
         .D(read_value[21]), .Z(\databus[21] )) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(34[19:32])
    defparam i2_3_lut_4_lut_adj_73.init = 16'hf8f0;
    LUT4 i2_3_lut_4_lut_adj_74 (.A(\select[1] ), .B(rw), .C(n4_adj_28), 
         .D(read_value[29]), .Z(\databus[29] )) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(34[19:32])
    defparam i2_3_lut_4_lut_adj_74.init = 16'hf8f0;
    LUT4 i2_3_lut_4_lut_adj_75 (.A(\select[1] ), .B(rw), .C(n4_adj_29), 
         .D(read_value[12]), .Z(\databus[12] )) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(34[19:32])
    defparam i2_3_lut_4_lut_adj_75.init = 16'hf8f0;
    LUT4 i2_3_lut_4_lut_adj_76 (.A(\select[1] ), .B(rw), .C(n4_adj_30), 
         .D(read_value[25]), .Z(\databus[25] )) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(34[19:32])
    defparam i2_3_lut_4_lut_adj_76.init = 16'hf8f0;
    LUT4 i2_3_lut_4_lut_adj_77 (.A(\select[1] ), .B(rw), .C(n4_adj_31), 
         .D(read_value[27]), .Z(\databus[27] )) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(34[19:32])
    defparam i2_3_lut_4_lut_adj_77.init = 16'hf8f0;
    LUT4 i2_3_lut_4_lut_adj_78 (.A(\select[1] ), .B(rw), .C(n4_adj_32), 
         .D(read_value[30]), .Z(\databus[30] )) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(34[19:32])
    defparam i2_3_lut_4_lut_adj_78.init = 16'hf8f0;
    LUT4 i2_3_lut_4_lut_adj_79 (.A(\select[1] ), .B(rw), .C(n4_adj_33), 
         .D(read_value[26]), .Z(\databus[26] )) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(34[19:32])
    defparam i2_3_lut_4_lut_adj_79.init = 16'hf8f0;
    LUT4 i2_3_lut_4_lut_adj_80 (.A(\select[1] ), .B(rw), .C(n4_adj_34), 
         .D(read_value[23]), .Z(\databus[23] )) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(34[19:32])
    defparam i2_3_lut_4_lut_adj_80.init = 16'hf8f0;
    LUT4 i2_3_lut_4_lut_adj_81 (.A(\select[1] ), .B(rw), .C(n4_adj_35), 
         .D(read_value[22]), .Z(\databus[22] )) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(34[19:32])
    defparam i2_3_lut_4_lut_adj_81.init = 16'hf8f0;
    LUT4 i2_3_lut_4_lut_adj_82 (.A(\select[1] ), .B(rw), .C(n4_adj_36), 
         .D(read_value[19]), .Z(\databus[19] )) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(34[19:32])
    defparam i2_3_lut_4_lut_adj_82.init = 16'hf8f0;
    LUT4 i2_3_lut_4_lut_adj_83 (.A(\select[1] ), .B(rw), .C(n4_adj_37), 
         .D(read_value[24]), .Z(\databus[24] )) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(34[19:32])
    defparam i2_3_lut_4_lut_adj_83.init = 16'hf8f0;
    LUT4 i2_3_lut_4_lut_adj_84 (.A(\select[1] ), .B(rw), .C(n4_adj_38), 
         .D(read_value[17]), .Z(\databus[17] )) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(34[19:32])
    defparam i2_3_lut_4_lut_adj_84.init = 16'hf8f0;
    LUT4 i2_3_lut_4_lut_adj_85 (.A(\select[1] ), .B(rw), .C(n4_adj_39), 
         .D(read_value[16]), .Z(\databus[16] )) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(34[19:32])
    defparam i2_3_lut_4_lut_adj_85.init = 16'hf8f0;
    LUT4 i2_3_lut_4_lut_adj_86 (.A(\select[1] ), .B(rw), .C(n4_adj_40), 
         .D(read_value[13]), .Z(\databus[13] )) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(34[19:32])
    defparam i2_3_lut_4_lut_adj_86.init = 16'hf8f0;
    LUT4 i2_3_lut_4_lut_adj_87 (.A(\select[1] ), .B(rw), .C(n4_adj_41), 
         .D(read_value[9]), .Z(\databus[9] )) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(34[19:32])
    defparam i2_3_lut_4_lut_adj_87.init = 16'hf8f0;
    LUT4 i2_3_lut_4_lut_adj_88 (.A(\select[1] ), .B(rw), .C(n4_adj_42), 
         .D(read_value[31]), .Z(\databus[31] )) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(34[19:32])
    defparam i2_3_lut_4_lut_adj_88.init = 16'hf8f0;
    LUT4 i2_3_lut_4_lut_adj_89 (.A(\select[1] ), .B(rw), .C(n4_adj_43), 
         .D(read_value[8]), .Z(\databus[8] )) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(34[19:32])
    defparam i2_3_lut_4_lut_adj_89.init = 16'hf8f0;
    LUT4 i1_2_lut_4_lut (.A(n25345), .B(n22350), .C(n25357), .D(\register[2] [12]), 
         .Z(n23645)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i1_2_lut_4_lut.init = 16'h0400;
    LUT4 i1_2_lut_4_lut_adj_90 (.A(n25345), .B(n22350), .C(n25357), .D(\register[2] [13]), 
         .Z(n23644)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i1_2_lut_4_lut_adj_90.init = 16'h0400;
    FD1P3AX read_value__i2 (.D(n25084), .SP(n25363), .CK(debug_c_c), .Q(\read_value[2] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i2.GSR = "ENABLED";
    FD1P3AX read_value__i1 (.D(n25078), .SP(n25363), .CK(debug_c_c), .Q(\read_value[1] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i1.GSR = "ENABLED";
    LUT4 i112_2_lut_rep_378 (.A(\register[0] [2]), .B(force_pause), .Z(n25452)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(37[24:56])
    defparam i112_2_lut_rep_378.init = 16'heeee;
    LUT4 i3454_3_lut_4_lut (.A(\register[0] [2]), .B(force_pause), .C(\register_addr[1] ), 
         .D(\register[2] [0]), .Z(n7618)) /* synthesis lut_function=(A ((D)+!C)+!A (B ((D)+!C)+!B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(37[24:56])
    defparam i3454_3_lut_4_lut.init = 16'hfe0e;
    LUT4 i6852_2_lut_3_lut (.A(\register[0] [2]), .B(force_pause), .C(n7441), 
         .Z(n11020)) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(37[24:56])
    defparam i6852_2_lut_3_lut.init = 16'he0e0;
    LUT4 i1_2_lut_4_lut_adj_91 (.A(n25345), .B(n22350), .C(n25357), .D(\register[2] [14]), 
         .Z(n23643)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i1_2_lut_4_lut_adj_91.init = 16'h0400;
    LUT4 i7020_2_lut_3_lut (.A(\register[0] [2]), .B(force_pause), .C(n7455), 
         .Z(n11135)) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(37[24:56])
    defparam i7020_2_lut_3_lut.init = 16'he0e0;
    LUT4 i1_2_lut_4_lut_adj_92 (.A(n25345), .B(n22350), .C(n25357), .D(\register[2] [15]), 
         .Z(n23651)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i1_2_lut_4_lut_adj_92.init = 16'h0400;
    LUT4 i1_2_lut_4_lut_adj_93 (.A(n25345), .B(n22350), .C(n25357), .D(\register[2] [16]), 
         .Z(n23642)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i1_2_lut_4_lut_adj_93.init = 16'h0400;
    LUT4 i1_2_lut_4_lut_adj_94 (.A(n25345), .B(n22350), .C(n25357), .D(\register[2] [17]), 
         .Z(n23648)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i1_2_lut_4_lut_adj_94.init = 16'h0400;
    LUT4 i1_2_lut_4_lut_adj_95 (.A(n25345), .B(n22350), .C(n25357), .D(\register[2] [18]), 
         .Z(n23654)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i1_2_lut_4_lut_adj_95.init = 16'h0400;
    LUT4 register_addr_0__bdd_4_lut_20138 (.A(\register_addr[0] ), .B(force_pause), 
         .C(\register_addr[1] ), .D(\register[2] [1]), .Z(n25077)) /* synthesis lut_function=(!(A (C)+!A !(B ((D)+!C)+!B (C (D))))) */ ;
    defparam register_addr_0__bdd_4_lut_20138.init = 16'h5e0e;
    LUT4 i1_2_lut_4_lut_adj_96 (.A(n25345), .B(n22350), .C(n25357), .D(\register[2] [19]), 
         .Z(n23653)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i1_2_lut_4_lut_adj_96.init = 16'h0400;
    LUT4 i1_2_lut_4_lut_adj_97 (.A(n25345), .B(n22350), .C(n25357), .D(\register[2] [20]), 
         .Z(n23650)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i1_2_lut_4_lut_adj_97.init = 16'h0400;
    FD1P3IX force_pause_150 (.D(\databus[1] ), .SP(n21962), .CD(n26593), 
            .CK(debug_c_c), .Q(force_pause));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam force_pause_150.GSR = "ENABLED";
    LUT4 i1_2_lut_4_lut_adj_98 (.A(n25345), .B(n22350), .C(n25357), .D(\register[2] [21]), 
         .Z(n23659)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i1_2_lut_4_lut_adj_98.init = 16'h0400;
    LUT4 i1_2_lut_4_lut_adj_99 (.A(n25345), .B(n22350), .C(n25357), .D(\register[2] [22]), 
         .Z(n23660)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i1_2_lut_4_lut_adj_99.init = 16'h0400;
    FD1P3IX read_size_i0_i1 (.D(n15476), .SP(n25363), .CD(n11286), .CK(debug_c_c), 
            .Q(read_size[1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_size_i0_i1.GSR = "ENABLED";
    FD1P3IX read_size_i0_i2 (.D(n25364), .SP(n25363), .CD(n11285), .CK(debug_c_c), 
            .Q(read_size[2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_size_i0_i2.GSR = "ENABLED";
    LUT4 i1_2_lut_4_lut_adj_100 (.A(n25345), .B(n22350), .C(n25357), .D(\register[2] [23]), 
         .Z(n23658)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i1_2_lut_4_lut_adj_100.init = 16'h0400;
    LUT4 i1_2_lut_4_lut_adj_101 (.A(n25345), .B(n22350), .C(n25357), .D(\register[2] [24]), 
         .Z(n23661)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i1_2_lut_4_lut_adj_101.init = 16'h0400;
    LUT4 i1_2_lut_4_lut_adj_102 (.A(n25345), .B(n22350), .C(n25357), .D(\register[2] [25]), 
         .Z(n23646)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i1_2_lut_4_lut_adj_102.init = 16'h0400;
    LUT4 i1_2_lut_4_lut_adj_103 (.A(n25345), .B(n22350), .C(n25357), .D(\register[2] [26]), 
         .Z(n23638)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i1_2_lut_4_lut_adj_103.init = 16'h0400;
    LUT4 i1_2_lut_4_lut_adj_104 (.A(n25345), .B(n22350), .C(n25357), .D(\register[2] [27]), 
         .Z(n23662)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i1_2_lut_4_lut_adj_104.init = 16'h0400;
    LUT4 i1_2_lut_4_lut_adj_105 (.A(n25345), .B(n22350), .C(n25357), .D(\register[2] [28]), 
         .Z(n23652)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i1_2_lut_4_lut_adj_105.init = 16'h0400;
    LUT4 i1_2_lut_4_lut_adj_106 (.A(n25345), .B(n22350), .C(n25357), .D(\register[2] [29]), 
         .Z(n23657)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i1_2_lut_4_lut_adj_106.init = 16'h0400;
    LUT4 i1_2_lut_4_lut_adj_107 (.A(n25345), .B(n22350), .C(n25357), .D(\register[2] [30]), 
         .Z(n23656)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i1_2_lut_4_lut_adj_107.init = 16'h0400;
    LUT4 i1_2_lut_4_lut_adj_108 (.A(n25345), .B(n22350), .C(n25357), .D(\register[2] [31]), 
         .Z(n23655)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i1_2_lut_4_lut_adj_108.init = 16'h0400;
    LUT4 i1_2_lut_4_lut_adj_109 (.A(n25345), .B(n22350), .C(n25357), .D(\register[2] [4]), 
         .Z(n23641)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i1_2_lut_4_lut_adj_109.init = 16'h0400;
    LUT4 i1_2_lut_4_lut_adj_110 (.A(n25345), .B(n22350), .C(n25357), .D(\register[2] [5]), 
         .Z(n23640)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i1_2_lut_4_lut_adj_110.init = 16'h0400;
    LUT4 i1_2_lut_4_lut_adj_111 (.A(n25345), .B(n22350), .C(n25357), .D(\register[2] [6]), 
         .Z(n23639)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i1_2_lut_4_lut_adj_111.init = 16'h0400;
    LUT4 i1_2_lut_4_lut_adj_112 (.A(n25345), .B(n22350), .C(n25357), .D(\register[2] [7]), 
         .Z(n23647)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i1_2_lut_4_lut_adj_112.init = 16'h0400;
    LUT4 i1_2_lut_4_lut_adj_113 (.A(n25345), .B(n22350), .C(n25357), .D(\register[2] [8]), 
         .Z(n23649)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i1_2_lut_4_lut_adj_113.init = 16'h0400;
    LUT4 register_addr_0__bdd_4_lut (.A(\register_addr[0] ), .B(\register[0] [2]), 
         .C(\register_addr[1] ), .D(\register[2] [2]), .Z(n25083)) /* synthesis lut_function=(!(A (C)+!A !(B ((D)+!C)+!B (C (D))))) */ ;
    defparam register_addr_0__bdd_4_lut.init = 16'h5e0e;
    LUT4 i1_2_lut_4_lut_adj_114 (.A(n25345), .B(n22350), .C(n25357), .D(\register[2] [9]), 
         .Z(n23637)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i1_2_lut_4_lut_adj_114.init = 16'h0400;
    LUT4 i1_2_lut_4_lut_adj_115 (.A(n25345), .B(n22350), .C(n25357), .D(\register[2] [10]), 
         .Z(n23636)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i1_2_lut_4_lut_adj_115.init = 16'h0400;
    LUT4 i1_2_lut_4_lut_adj_116 (.A(n25345), .B(n22350), .C(n25357), .D(\register[2] [11]), 
         .Z(n23635)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i1_2_lut_4_lut_adj_116.init = 16'h0400;
    LUT4 i1_2_lut_3_lut_4_lut (.A(\register_addr[1] ), .B(\register_addr[0] ), 
         .C(\register_addr[2] ), .D(n23821), .Z(n22350)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;
    defparam i1_2_lut_3_lut_4_lut.init = 16'hffef;
    LUT4 i19809_2_lut_rep_270_2_lut_3_lut (.A(\register_addr[1] ), .B(\register_addr[0] ), 
         .C(n24006), .Z(n25344)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i19809_2_lut_rep_270_2_lut_3_lut.init = 16'h1010;
    LUT4 i19815_2_lut_3_lut_3_lut_3_lut_4_lut (.A(\register_addr[1] ), .B(\register_addr[0] ), 
         .C(n25380), .D(n24006), .Z(n9551)) /* synthesis lut_function=(!(A (C)+!A (B (C)+!B !((D)+!C)))) */ ;
    defparam i19815_2_lut_3_lut_3_lut_3_lut_4_lut.init = 16'h1f0f;
    LUT4 equal_130_i16_1_lut_2_lut_3_lut_4_lut (.A(\register_addr[1] ), .B(\register_addr[0] ), 
         .C(\register_addr[2] ), .D(n23821), .Z(n230)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;
    defparam equal_130_i16_1_lut_2_lut_3_lut_4_lut.init = 16'h0001;
    LUT4 i1_2_lut_rep_290_3_lut_4_lut (.A(\register_addr[1] ), .B(\register_addr[0] ), 
         .C(\register_addr[2] ), .D(n23821), .Z(n25364)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_2_lut_rep_290_3_lut_4_lut.init = 16'hfffe;
    LUT4 i19846_3_lut_4_lut (.A(\register_addr[1] ), .B(\register_addr[0] ), 
         .C(n23821), .D(\register_addr[2] ), .Z(n15476)) /* synthesis lut_function=(!(A (C+(D))+!A (B (C+(D))+!B (C)))) */ ;
    defparam i19846_3_lut_4_lut.init = 16'h010f;
    LUT4 i10549_4_lut (.A(n25379), .B(n22350), .C(n7618), .D(\register_addr[0] ), 
         .Z(n4916[0])) /* synthesis lut_function=(!(A (B)+!A (B ((D)+!C)))) */ ;
    defparam i10549_4_lut.init = 16'h3373;
    LUT4 i133_2_lut_rep_354 (.A(prev_clk_1Hz), .B(clk_1Hz), .Z(n25428)) /* synthesis lut_function=(!(A+!(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(97[9:32])
    defparam i133_2_lut_rep_354.init = 16'h4444;
    LUT4 i1782_2_lut_2_lut_3_lut (.A(prev_clk_1Hz), .B(clk_1Hz), .C(n25380), 
         .Z(n9648)) /* synthesis lut_function=(!(A (C)+!A !(B+!(C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(97[9:32])
    defparam i1782_2_lut_2_lut_3_lut.init = 16'h4f4f;
    LUT4 i10720_3_lut_4_lut (.A(n25379), .B(n25430), .C(n22350), .D(\register[2] [3]), 
         .Z(n4916[3])) /* synthesis lut_function=(!(A (C)+!A (B (C)+!B !((D)+!C)))) */ ;
    defparam i10720_3_lut_4_lut.init = 16'h1f0f;
    LUT4 i113_1_lut (.A(xbee_pause_c), .Z(n177)) /* synthesis lut_function=(!(A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(49[26:39])
    defparam i113_1_lut.init = 16'h5555;
    LUT4 i2_3_lut_rep_271_4_lut (.A(n25433), .B(n25380), .C(n25379), .D(n25426), 
         .Z(n25345)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(56[5] 99[8])
    defparam i2_3_lut_rep_271_4_lut.init = 16'h0800;
    FD1P3IX read_value__i3 (.D(n4916[3]), .SP(n25363), .CD(n25345), .CK(debug_c_c), 
            .Q(\read_value[3] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i3.GSR = "ENABLED";
    FD1P3AX read_value__i4 (.D(n23641), .SP(n25363), .CK(debug_c_c), .Q(\read_value[4] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i4.GSR = "ENABLED";
    FD1P3AX read_value__i5 (.D(n23640), .SP(n25363), .CK(debug_c_c), .Q(\read_value[5] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i5.GSR = "ENABLED";
    FD1P3AX read_value__i6 (.D(n23639), .SP(n25363), .CK(debug_c_c), .Q(\read_value[6] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i6.GSR = "ENABLED";
    FD1P3AX read_value__i7 (.D(n23647), .SP(n25363), .CK(debug_c_c), .Q(\read_value[7] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i7.GSR = "ENABLED";
    FD1P3AX read_value__i8 (.D(n23649), .SP(n25363), .CK(debug_c_c), .Q(read_value[8])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i8.GSR = "ENABLED";
    FD1P3AX read_value__i9 (.D(n23637), .SP(n25363), .CK(debug_c_c), .Q(read_value[9])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i9.GSR = "ENABLED";
    FD1P3AX read_value__i10 (.D(n23636), .SP(n25363), .CK(debug_c_c), 
            .Q(read_value[10])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i10.GSR = "ENABLED";
    FD1P3AX read_value__i11 (.D(n23635), .SP(n25363), .CK(debug_c_c), 
            .Q(read_value[11])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i11.GSR = "ENABLED";
    CCU2D add_133_33 (.A0(\register[2] [31]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n21709), .S0(n269[31]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(98[23:39])
    defparam add_133_33.INIT0 = 16'h5aaa;
    defparam add_133_33.INIT1 = 16'h0000;
    defparam add_133_33.INJECT1_0 = "NO";
    defparam add_133_33.INJECT1_1 = "NO";
    CCU2D add_133_31 (.A0(\register[2] [29]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\register[2] [30]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21708), .COUT(n21709), .S0(n269[29]), 
          .S1(n269[30]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(98[23:39])
    defparam add_133_31.INIT0 = 16'h5aaa;
    defparam add_133_31.INIT1 = 16'h5aaa;
    defparam add_133_31.INJECT1_0 = "NO";
    defparam add_133_31.INJECT1_1 = "NO";
    CCU2D add_133_29 (.A0(\register[2] [27]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\register[2] [28]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21707), .COUT(n21708), .S0(n269[27]), 
          .S1(n269[28]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(98[23:39])
    defparam add_133_29.INIT0 = 16'h5aaa;
    defparam add_133_29.INIT1 = 16'h5aaa;
    defparam add_133_29.INJECT1_0 = "NO";
    defparam add_133_29.INJECT1_1 = "NO";
    CCU2D add_133_27 (.A0(\register[2] [25]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\register[2] [26]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21706), .COUT(n21707), .S0(n269[25]), 
          .S1(n269[26]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(98[23:39])
    defparam add_133_27.INIT0 = 16'h5aaa;
    defparam add_133_27.INIT1 = 16'h5aaa;
    defparam add_133_27.INJECT1_0 = "NO";
    defparam add_133_27.INJECT1_1 = "NO";
    CCU2D add_133_25 (.A0(\register[2] [23]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\register[2] [24]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21705), .COUT(n21706), .S0(n269[23]), 
          .S1(n269[24]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(98[23:39])
    defparam add_133_25.INIT0 = 16'h5aaa;
    defparam add_133_25.INIT1 = 16'h5aaa;
    defparam add_133_25.INJECT1_0 = "NO";
    defparam add_133_25.INJECT1_1 = "NO";
    CCU2D add_133_23 (.A0(\register[2] [21]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\register[2] [22]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21704), .COUT(n21705), .S0(n269[21]), 
          .S1(n269[22]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(98[23:39])
    defparam add_133_23.INIT0 = 16'h5aaa;
    defparam add_133_23.INIT1 = 16'h5aaa;
    defparam add_133_23.INJECT1_0 = "NO";
    defparam add_133_23.INJECT1_1 = "NO";
    CCU2D add_133_21 (.A0(\register[2] [19]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\register[2] [20]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21703), .COUT(n21704), .S0(n269[19]), 
          .S1(n269[20]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(98[23:39])
    defparam add_133_21.INIT0 = 16'h5aaa;
    defparam add_133_21.INIT1 = 16'h5aaa;
    defparam add_133_21.INJECT1_0 = "NO";
    defparam add_133_21.INJECT1_1 = "NO";
    CCU2D add_133_19 (.A0(\register[2] [17]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\register[2] [18]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21702), .COUT(n21703), .S0(n269[17]), 
          .S1(n269[18]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(98[23:39])
    defparam add_133_19.INIT0 = 16'h5aaa;
    defparam add_133_19.INIT1 = 16'h5aaa;
    defparam add_133_19.INJECT1_0 = "NO";
    defparam add_133_19.INJECT1_1 = "NO";
    CCU2D add_133_17 (.A0(\register[2] [15]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\register[2] [16]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21701), .COUT(n21702), .S0(n269[15]), 
          .S1(n269[16]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(98[23:39])
    defparam add_133_17.INIT0 = 16'h5aaa;
    defparam add_133_17.INIT1 = 16'h5aaa;
    defparam add_133_17.INJECT1_0 = "NO";
    defparam add_133_17.INJECT1_1 = "NO";
    CCU2D add_133_15 (.A0(\register[2] [13]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\register[2] [14]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21700), .COUT(n21701), .S0(n269[13]), 
          .S1(n269[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(98[23:39])
    defparam add_133_15.INIT0 = 16'h5aaa;
    defparam add_133_15.INIT1 = 16'h5aaa;
    defparam add_133_15.INJECT1_0 = "NO";
    defparam add_133_15.INJECT1_1 = "NO";
    CCU2D add_133_13 (.A0(\register[2] [11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\register[2] [12]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21699), .COUT(n21700), .S0(n269[11]), 
          .S1(n269[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(98[23:39])
    defparam add_133_13.INIT0 = 16'h5aaa;
    defparam add_133_13.INIT1 = 16'h5aaa;
    defparam add_133_13.INJECT1_0 = "NO";
    defparam add_133_13.INJECT1_1 = "NO";
    CCU2D add_133_11 (.A0(\register[2] [9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\register[2] [10]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21698), .COUT(n21699), .S0(n269[9]), .S1(n269[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(98[23:39])
    defparam add_133_11.INIT0 = 16'h5aaa;
    defparam add_133_11.INIT1 = 16'h5aaa;
    defparam add_133_11.INJECT1_0 = "NO";
    defparam add_133_11.INJECT1_1 = "NO";
    CCU2D add_133_9 (.A0(\register[2] [7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\register[2] [8]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21697), .COUT(n21698), .S0(n269[7]), .S1(n269[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(98[23:39])
    defparam add_133_9.INIT0 = 16'h5aaa;
    defparam add_133_9.INIT1 = 16'h5aaa;
    defparam add_133_9.INJECT1_0 = "NO";
    defparam add_133_9.INJECT1_1 = "NO";
    CCU2D add_133_7 (.A0(\register[2] [5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\register[2] [6]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21696), .COUT(n21697), .S0(n269[5]), .S1(n269[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(98[23:39])
    defparam add_133_7.INIT0 = 16'h5aaa;
    defparam add_133_7.INIT1 = 16'h5aaa;
    defparam add_133_7.INJECT1_0 = "NO";
    defparam add_133_7.INJECT1_1 = "NO";
    CCU2D add_133_5 (.A0(\register[2] [3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\register[2] [4]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21695), .COUT(n21696), .S0(n269[3]), .S1(n269[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(98[23:39])
    defparam add_133_5.INIT0 = 16'h5aaa;
    defparam add_133_5.INIT1 = 16'h5aaa;
    defparam add_133_5.INJECT1_0 = "NO";
    defparam add_133_5.INJECT1_1 = "NO";
    CCU2D add_133_3 (.A0(\register[2] [1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\register[2] [2]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21694), .COUT(n21695), .S0(n269[1]), .S1(n269[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(98[23:39])
    defparam add_133_3.INIT0 = 16'h5aaa;
    defparam add_133_3.INIT1 = 16'h5aaa;
    defparam add_133_3.INJECT1_0 = "NO";
    defparam add_133_3.INJECT1_1 = "NO";
    CCU2D add_133_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(\register[2] [0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n21694), .S1(n269[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(98[23:39])
    defparam add_133_1.INIT0 = 16'hF000;
    defparam add_133_1.INIT1 = 16'h5555;
    defparam add_133_1.INJECT1_0 = "NO";
    defparam add_133_1.INJECT1_1 = "NO";
    \ClockDividerP(factor=12000000)  uptime_div (.GND_net(GND_net), .debug_c_c(debug_c_c), 
            .n2482(n2482), .n27(n27), .n22020(n22020), .n25(n25), .n26(n26), 
            .clk_1Hz(clk_1Hz), .n26593(n26593)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(102[28] 104[53])
    
endmodule
//
// Verilog Description of module \ClockDividerP(factor=12000000) 
//

module \ClockDividerP(factor=12000000)  (GND_net, debug_c_c, n2482, n27, 
            n22020, n25, n26, clk_1Hz, n26593) /* synthesis syn_module_defined=1 */ ;
    input GND_net;
    input debug_c_c;
    input n2482;
    output n27;
    output n22020;
    output n25;
    output n26;
    output clk_1Hz;
    input n26593;
    
    wire debug_c_c /* synthesis SET_AS_NETWORK=debug_c_c */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    
    wire n21767;
    wire [31:0]count;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(13[13:18])
    
    wire n21768, n21766, n21765;
    wire [31:0]n134;
    
    wire n24, n19, n32, n28, n20, n29, n26_adj_71, n5212, n21816, 
        n21815, n21814, n21813, n21812, n21811, n21810, n21809, 
        n21808, n21807, n21806, n21805, n21804, n21803, n21802, 
        n21801, n21776, n21775, n21774, n21773, n21772, n21771, 
        n21770, n21769;
    
    CCU2D add_17426_8 (.A0(count[14]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[15]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n21767), .COUT(n21768));
    defparam add_17426_8.INIT0 = 16'h5555;
    defparam add_17426_8.INIT1 = 16'h5aaa;
    defparam add_17426_8.INJECT1_0 = "NO";
    defparam add_17426_8.INJECT1_1 = "NO";
    CCU2D add_17426_6 (.A0(count[12]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[13]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n21766), .COUT(n21767));
    defparam add_17426_6.INIT0 = 16'h5555;
    defparam add_17426_6.INIT1 = 16'h5555;
    defparam add_17426_6.INJECT1_0 = "NO";
    defparam add_17426_6.INJECT1_1 = "NO";
    CCU2D add_17426_4 (.A0(count[10]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[11]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n21765), .COUT(n21766));
    defparam add_17426_4.INIT0 = 16'h5aaa;
    defparam add_17426_4.INIT1 = 16'h5aaa;
    defparam add_17426_4.INJECT1_0 = "NO";
    defparam add_17426_4.INJECT1_1 = "NO";
    CCU2D add_17426_2 (.A0(count[8]), .B0(count[7]), .C0(GND_net), .D0(GND_net), 
          .A1(count[9]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n21765));
    defparam add_17426_2.INIT0 = 16'h7000;
    defparam add_17426_2.INIT1 = 16'h5555;
    defparam add_17426_2.INJECT1_0 = "NO";
    defparam add_17426_2.INJECT1_1 = "NO";
    FD1S3IX count_1704__i31 (.D(n134[31]), .CK(debug_c_c), .CD(n2482), 
            .Q(count[31]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1704__i31.GSR = "ENABLED";
    FD1S3IX count_1704__i30 (.D(n134[30]), .CK(debug_c_c), .CD(n2482), 
            .Q(count[30]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1704__i30.GSR = "ENABLED";
    FD1S3IX count_1704__i29 (.D(n134[29]), .CK(debug_c_c), .CD(n2482), 
            .Q(count[29]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1704__i29.GSR = "ENABLED";
    FD1S3IX count_1704__i28 (.D(n134[28]), .CK(debug_c_c), .CD(n2482), 
            .Q(count[28]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1704__i28.GSR = "ENABLED";
    FD1S3IX count_1704__i27 (.D(n134[27]), .CK(debug_c_c), .CD(n2482), 
            .Q(count[27]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1704__i27.GSR = "ENABLED";
    FD1S3IX count_1704__i26 (.D(n134[26]), .CK(debug_c_c), .CD(n2482), 
            .Q(count[26]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1704__i26.GSR = "ENABLED";
    FD1S3IX count_1704__i25 (.D(n134[25]), .CK(debug_c_c), .CD(n2482), 
            .Q(count[25]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1704__i25.GSR = "ENABLED";
    FD1S3IX count_1704__i24 (.D(n134[24]), .CK(debug_c_c), .CD(n2482), 
            .Q(count[24]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1704__i24.GSR = "ENABLED";
    FD1S3IX count_1704__i23 (.D(n134[23]), .CK(debug_c_c), .CD(n2482), 
            .Q(count[23]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1704__i23.GSR = "ENABLED";
    FD1S3IX count_1704__i22 (.D(n134[22]), .CK(debug_c_c), .CD(n2482), 
            .Q(count[22]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1704__i22.GSR = "ENABLED";
    FD1S3IX count_1704__i21 (.D(n134[21]), .CK(debug_c_c), .CD(n2482), 
            .Q(count[21]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1704__i21.GSR = "ENABLED";
    FD1S3IX count_1704__i20 (.D(n134[20]), .CK(debug_c_c), .CD(n2482), 
            .Q(count[20]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1704__i20.GSR = "ENABLED";
    FD1S3IX count_1704__i19 (.D(n134[19]), .CK(debug_c_c), .CD(n2482), 
            .Q(count[19]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1704__i19.GSR = "ENABLED";
    FD1S3IX count_1704__i18 (.D(n134[18]), .CK(debug_c_c), .CD(n2482), 
            .Q(count[18]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1704__i18.GSR = "ENABLED";
    FD1S3IX count_1704__i17 (.D(n134[17]), .CK(debug_c_c), .CD(n2482), 
            .Q(count[17]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1704__i17.GSR = "ENABLED";
    FD1S3IX count_1704__i16 (.D(n134[16]), .CK(debug_c_c), .CD(n2482), 
            .Q(count[16]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1704__i16.GSR = "ENABLED";
    FD1S3IX count_1704__i15 (.D(n134[15]), .CK(debug_c_c), .CD(n2482), 
            .Q(count[15]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1704__i15.GSR = "ENABLED";
    FD1S3IX count_1704__i14 (.D(n134[14]), .CK(debug_c_c), .CD(n2482), 
            .Q(count[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1704__i14.GSR = "ENABLED";
    FD1S3IX count_1704__i13 (.D(n134[13]), .CK(debug_c_c), .CD(n2482), 
            .Q(count[13]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1704__i13.GSR = "ENABLED";
    FD1S3IX count_1704__i12 (.D(n134[12]), .CK(debug_c_c), .CD(n2482), 
            .Q(count[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1704__i12.GSR = "ENABLED";
    FD1S3IX count_1704__i11 (.D(n134[11]), .CK(debug_c_c), .CD(n2482), 
            .Q(count[11]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1704__i11.GSR = "ENABLED";
    FD1S3IX count_1704__i10 (.D(n134[10]), .CK(debug_c_c), .CD(n2482), 
            .Q(count[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1704__i10.GSR = "ENABLED";
    FD1S3IX count_1704__i9 (.D(n134[9]), .CK(debug_c_c), .CD(n2482), .Q(count[9]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1704__i9.GSR = "ENABLED";
    FD1S3IX count_1704__i8 (.D(n134[8]), .CK(debug_c_c), .CD(n2482), .Q(count[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1704__i8.GSR = "ENABLED";
    FD1S3IX count_1704__i7 (.D(n134[7]), .CK(debug_c_c), .CD(n2482), .Q(count[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1704__i7.GSR = "ENABLED";
    FD1S3IX count_1704__i6 (.D(n134[6]), .CK(debug_c_c), .CD(n2482), .Q(count[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1704__i6.GSR = "ENABLED";
    FD1S3IX count_1704__i5 (.D(n134[5]), .CK(debug_c_c), .CD(n2482), .Q(count[5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1704__i5.GSR = "ENABLED";
    FD1S3IX count_1704__i4 (.D(n134[4]), .CK(debug_c_c), .CD(n2482), .Q(count[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1704__i4.GSR = "ENABLED";
    FD1S3IX count_1704__i3 (.D(n134[3]), .CK(debug_c_c), .CD(n2482), .Q(count[3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1704__i3.GSR = "ENABLED";
    FD1S3IX count_1704__i2 (.D(n134[2]), .CK(debug_c_c), .CD(n2482), .Q(count[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1704__i2.GSR = "ENABLED";
    FD1S3IX count_1704__i1 (.D(n134[1]), .CK(debug_c_c), .CD(n2482), .Q(count[1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1704__i1.GSR = "ENABLED";
    LUT4 i12_4_lut (.A(count[19]), .B(n24), .C(count[8]), .D(count[14]), 
         .Z(n27)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(29[9:26])
    defparam i12_4_lut.init = 16'hfffe;
    LUT4 i16_4_lut (.A(n19), .B(n32), .C(n28), .D(n20), .Z(n22020)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i16_4_lut.init = 16'h8000;
    LUT4 i10_4_lut (.A(count[30]), .B(count[22]), .C(count[13]), .D(count[25]), 
         .Z(n25)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(29[9:26])
    defparam i10_4_lut.init = 16'hfffe;
    LUT4 i11_4_lut (.A(count[28]), .B(count[15]), .C(count[31]), .D(count[29]), 
         .Z(n26)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(29[9:26])
    defparam i11_4_lut.init = 16'hfffe;
    LUT4 i9_4_lut (.A(count[26]), .B(count[24]), .C(count[10]), .D(count[27]), 
         .Z(n24)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(29[9:26])
    defparam i9_4_lut.init = 16'hfffe;
    LUT4 i2_2_lut (.A(count[18]), .B(count[1]), .Z(n19)) /* synthesis lut_function=(A (B)) */ ;
    defparam i2_2_lut.init = 16'h8888;
    LUT4 i15_4_lut (.A(n29), .B(count[9]), .C(n26_adj_71), .D(count[0]), 
         .Z(n32)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i15_4_lut.init = 16'h8000;
    LUT4 i11_4_lut_adj_65 (.A(count[3]), .B(count[12]), .C(count[5]), 
         .D(count[17]), .Z(n28)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i11_4_lut_adj_65.init = 16'h8000;
    LUT4 i3_2_lut (.A(count[2]), .B(count[11]), .Z(n20)) /* synthesis lut_function=(A (B)) */ ;
    defparam i3_2_lut.init = 16'h8888;
    LUT4 i12_4_lut_adj_66 (.A(count[20]), .B(count[7]), .C(count[23]), 
         .D(count[21]), .Z(n29)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i12_4_lut_adj_66.init = 16'h8000;
    LUT4 i9_3_lut (.A(count[16]), .B(count[4]), .C(count[6]), .Z(n26_adj_71)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i9_3_lut.init = 16'h8080;
    FD1S3IX clk_o_14 (.D(n5212), .CK(debug_c_c), .CD(n26593), .Q(clk_1Hz));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(15[9] 34[6])
    defparam clk_o_14.GSR = "ENABLED";
    FD1S3IX count_1704__i0 (.D(n134[0]), .CK(debug_c_c), .CD(n2482), .Q(count[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1704__i0.GSR = "ENABLED";
    CCU2D count_1704_add_4_33 (.A0(count[31]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n21816), .S0(n134[31]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1704_add_4_33.INIT0 = 16'hfaaa;
    defparam count_1704_add_4_33.INIT1 = 16'h0000;
    defparam count_1704_add_4_33.INJECT1_0 = "NO";
    defparam count_1704_add_4_33.INJECT1_1 = "NO";
    CCU2D count_1704_add_4_31 (.A0(count[29]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[30]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21815), .COUT(n21816), .S0(n134[29]), 
          .S1(n134[30]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1704_add_4_31.INIT0 = 16'hfaaa;
    defparam count_1704_add_4_31.INIT1 = 16'hfaaa;
    defparam count_1704_add_4_31.INJECT1_0 = "NO";
    defparam count_1704_add_4_31.INJECT1_1 = "NO";
    CCU2D count_1704_add_4_29 (.A0(count[27]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[28]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21814), .COUT(n21815), .S0(n134[27]), 
          .S1(n134[28]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1704_add_4_29.INIT0 = 16'hfaaa;
    defparam count_1704_add_4_29.INIT1 = 16'hfaaa;
    defparam count_1704_add_4_29.INJECT1_0 = "NO";
    defparam count_1704_add_4_29.INJECT1_1 = "NO";
    CCU2D count_1704_add_4_27 (.A0(count[25]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[26]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21813), .COUT(n21814), .S0(n134[25]), 
          .S1(n134[26]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1704_add_4_27.INIT0 = 16'hfaaa;
    defparam count_1704_add_4_27.INIT1 = 16'hfaaa;
    defparam count_1704_add_4_27.INJECT1_0 = "NO";
    defparam count_1704_add_4_27.INJECT1_1 = "NO";
    CCU2D count_1704_add_4_25 (.A0(count[23]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[24]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21812), .COUT(n21813), .S0(n134[23]), 
          .S1(n134[24]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1704_add_4_25.INIT0 = 16'hfaaa;
    defparam count_1704_add_4_25.INIT1 = 16'hfaaa;
    defparam count_1704_add_4_25.INJECT1_0 = "NO";
    defparam count_1704_add_4_25.INJECT1_1 = "NO";
    CCU2D count_1704_add_4_23 (.A0(count[21]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[22]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21811), .COUT(n21812), .S0(n134[21]), 
          .S1(n134[22]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1704_add_4_23.INIT0 = 16'hfaaa;
    defparam count_1704_add_4_23.INIT1 = 16'hfaaa;
    defparam count_1704_add_4_23.INJECT1_0 = "NO";
    defparam count_1704_add_4_23.INJECT1_1 = "NO";
    CCU2D count_1704_add_4_21 (.A0(count[19]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[20]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21810), .COUT(n21811), .S0(n134[19]), 
          .S1(n134[20]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1704_add_4_21.INIT0 = 16'hfaaa;
    defparam count_1704_add_4_21.INIT1 = 16'hfaaa;
    defparam count_1704_add_4_21.INJECT1_0 = "NO";
    defparam count_1704_add_4_21.INJECT1_1 = "NO";
    CCU2D count_1704_add_4_19 (.A0(count[17]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[18]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21809), .COUT(n21810), .S0(n134[17]), 
          .S1(n134[18]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1704_add_4_19.INIT0 = 16'hfaaa;
    defparam count_1704_add_4_19.INIT1 = 16'hfaaa;
    defparam count_1704_add_4_19.INJECT1_0 = "NO";
    defparam count_1704_add_4_19.INJECT1_1 = "NO";
    CCU2D count_1704_add_4_17 (.A0(count[15]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[16]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21808), .COUT(n21809), .S0(n134[15]), 
          .S1(n134[16]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1704_add_4_17.INIT0 = 16'hfaaa;
    defparam count_1704_add_4_17.INIT1 = 16'hfaaa;
    defparam count_1704_add_4_17.INJECT1_0 = "NO";
    defparam count_1704_add_4_17.INJECT1_1 = "NO";
    CCU2D count_1704_add_4_15 (.A0(count[13]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[14]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21807), .COUT(n21808), .S0(n134[13]), 
          .S1(n134[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1704_add_4_15.INIT0 = 16'hfaaa;
    defparam count_1704_add_4_15.INIT1 = 16'hfaaa;
    defparam count_1704_add_4_15.INJECT1_0 = "NO";
    defparam count_1704_add_4_15.INJECT1_1 = "NO";
    CCU2D count_1704_add_4_13 (.A0(count[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[12]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21806), .COUT(n21807), .S0(n134[11]), 
          .S1(n134[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1704_add_4_13.INIT0 = 16'hfaaa;
    defparam count_1704_add_4_13.INIT1 = 16'hfaaa;
    defparam count_1704_add_4_13.INJECT1_0 = "NO";
    defparam count_1704_add_4_13.INJECT1_1 = "NO";
    CCU2D count_1704_add_4_11 (.A0(count[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[10]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21805), .COUT(n21806), .S0(n134[9]), .S1(n134[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1704_add_4_11.INIT0 = 16'hfaaa;
    defparam count_1704_add_4_11.INIT1 = 16'hfaaa;
    defparam count_1704_add_4_11.INJECT1_0 = "NO";
    defparam count_1704_add_4_11.INJECT1_1 = "NO";
    CCU2D count_1704_add_4_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n21804), .COUT(n21805), .S0(n134[7]), .S1(n134[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1704_add_4_9.INIT0 = 16'hfaaa;
    defparam count_1704_add_4_9.INIT1 = 16'hfaaa;
    defparam count_1704_add_4_9.INJECT1_0 = "NO";
    defparam count_1704_add_4_9.INJECT1_1 = "NO";
    CCU2D count_1704_add_4_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n21803), .COUT(n21804), .S0(n134[5]), .S1(n134[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1704_add_4_7.INIT0 = 16'hfaaa;
    defparam count_1704_add_4_7.INIT1 = 16'hfaaa;
    defparam count_1704_add_4_7.INJECT1_0 = "NO";
    defparam count_1704_add_4_7.INJECT1_1 = "NO";
    CCU2D count_1704_add_4_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n21802), .COUT(n21803), .S0(n134[3]), .S1(n134[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1704_add_4_5.INIT0 = 16'hfaaa;
    defparam count_1704_add_4_5.INIT1 = 16'hfaaa;
    defparam count_1704_add_4_5.INJECT1_0 = "NO";
    defparam count_1704_add_4_5.INJECT1_1 = "NO";
    CCU2D count_1704_add_4_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n21801), .COUT(n21802), .S0(n134[1]), .S1(n134[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1704_add_4_3.INIT0 = 16'hfaaa;
    defparam count_1704_add_4_3.INIT1 = 16'hfaaa;
    defparam count_1704_add_4_3.INJECT1_0 = "NO";
    defparam count_1704_add_4_3.INJECT1_1 = "NO";
    CCU2D count_1704_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n21801), .S1(n134[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1704_add_4_1.INIT0 = 16'hF000;
    defparam count_1704_add_4_1.INIT1 = 16'h0555;
    defparam count_1704_add_4_1.INJECT1_0 = "NO";
    defparam count_1704_add_4_1.INJECT1_1 = "NO";
    CCU2D add_17426_cout (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n21776), 
          .S0(n5212));
    defparam add_17426_cout.INIT0 = 16'h0000;
    defparam add_17426_cout.INIT1 = 16'h0000;
    defparam add_17426_cout.INJECT1_0 = "NO";
    defparam add_17426_cout.INJECT1_1 = "NO";
    CCU2D add_17426_24 (.A0(count[30]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[31]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n21775), .COUT(n21776));
    defparam add_17426_24.INIT0 = 16'h5555;
    defparam add_17426_24.INIT1 = 16'h5555;
    defparam add_17426_24.INJECT1_0 = "NO";
    defparam add_17426_24.INJECT1_1 = "NO";
    CCU2D add_17426_22 (.A0(count[28]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[29]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n21774), .COUT(n21775));
    defparam add_17426_22.INIT0 = 16'h5555;
    defparam add_17426_22.INIT1 = 16'h5555;
    defparam add_17426_22.INJECT1_0 = "NO";
    defparam add_17426_22.INJECT1_1 = "NO";
    CCU2D add_17426_20 (.A0(count[26]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[27]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n21773), .COUT(n21774));
    defparam add_17426_20.INIT0 = 16'h5555;
    defparam add_17426_20.INIT1 = 16'h5555;
    defparam add_17426_20.INJECT1_0 = "NO";
    defparam add_17426_20.INJECT1_1 = "NO";
    CCU2D add_17426_18 (.A0(count[24]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[25]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n21772), .COUT(n21773));
    defparam add_17426_18.INIT0 = 16'h5555;
    defparam add_17426_18.INIT1 = 16'h5555;
    defparam add_17426_18.INJECT1_0 = "NO";
    defparam add_17426_18.INJECT1_1 = "NO";
    CCU2D add_17426_16 (.A0(count[22]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[23]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n21771), .COUT(n21772));
    defparam add_17426_16.INIT0 = 16'h5aaa;
    defparam add_17426_16.INIT1 = 16'h5555;
    defparam add_17426_16.INJECT1_0 = "NO";
    defparam add_17426_16.INJECT1_1 = "NO";
    CCU2D add_17426_14 (.A0(count[20]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[21]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n21770), .COUT(n21771));
    defparam add_17426_14.INIT0 = 16'h5aaa;
    defparam add_17426_14.INIT1 = 16'h5555;
    defparam add_17426_14.INJECT1_0 = "NO";
    defparam add_17426_14.INJECT1_1 = "NO";
    CCU2D add_17426_12 (.A0(count[18]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[19]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n21769), .COUT(n21770));
    defparam add_17426_12.INIT0 = 16'h5555;
    defparam add_17426_12.INIT1 = 16'h5aaa;
    defparam add_17426_12.INJECT1_0 = "NO";
    defparam add_17426_12.INJECT1_1 = "NO";
    CCU2D add_17426_10 (.A0(count[16]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[17]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n21768), .COUT(n21769));
    defparam add_17426_10.INIT0 = 16'h5aaa;
    defparam add_17426_10.INIT1 = 16'h5aaa;
    defparam add_17426_10.INJECT1_0 = "NO";
    defparam add_17426_10.INJECT1_1 = "NO";
    
endmodule
//
// Verilog Description of module RCPeripheral
//

module RCPeripheral (\register_addr[0] , \select[7] , n176, n25377, 
            \register_addr[2] , \register_addr[1] , \databus_out[1] , 
            rw, \databus[1] , \read_value[1] , n25443, n6, \databus[0] , 
            \read_value[0] , \read_value[0]_adj_1 , n25444, n6_adj_2, 
            \databus[4] , \read_value[1]_adj_3 , \select[2] , \select[1] , 
            \read_value[4] , \read_value[4]_adj_4 , \register_addr[5] , 
            \register_addr[7] , n6_adj_5, read_size, n25421, \sendcount[1] , 
            n8911, n6_adj_6, \databus[3] , \read_value[3] , \read_value[3]_adj_7 , 
            n6_adj_8, \databus[7] , \read_value[7] , \read_value[7]_adj_9 , 
            n6_adj_10, \databus[2] , n6_adj_11, \databus[6] , \read_value[6] , 
            \read_value[6]_adj_12 , \read_value[2] , \read_value[2]_adj_13 , 
            n6_adj_14, \databus[5] , \read_value[5] , \read_value[5]_adj_15 , 
            \read_size[0]_adj_16 , \select[4] , n5, \read_size[0]_adj_17 , 
            n6_adj_18, \read_size[2]_adj_19 , \reg_size[2] , \read_value[1]_adj_20 , 
            GND_net, debug_c_c, n25330, n24267, n9471, rc_ch8_c, 
            n24230, n22099, rc_ch7_c, n24228, n24271, n9472, n22079, 
            n24232, n25329, n24269, rc_ch4_c, n22081, n9547, n24213, 
            n22097, rc_ch3_c, n24166, n24188, n10064, n24273, rc_ch2_c, 
            n22072, n24185, n22102, n10069, rc_ch1_c, n24254) /* synthesis syn_module_defined=1 */ ;
    input \register_addr[0] ;
    input \select[7] ;
    input n176;
    input n25377;
    input \register_addr[2] ;
    input \register_addr[1] ;
    input \databus_out[1] ;
    input rw;
    output \databus[1] ;
    input \read_value[1] ;
    input n25443;
    input n6;
    output \databus[0] ;
    input \read_value[0] ;
    input \read_value[0]_adj_1 ;
    input n25444;
    input n6_adj_2;
    output \databus[4] ;
    input \read_value[1]_adj_3 ;
    input \select[2] ;
    input \select[1] ;
    input \read_value[4] ;
    input \read_value[4]_adj_4 ;
    input \register_addr[5] ;
    input \register_addr[7] ;
    output n6_adj_5;
    input [2:0]read_size;
    output n25421;
    input \sendcount[1] ;
    output n8911;
    input n6_adj_6;
    output \databus[3] ;
    input \read_value[3] ;
    input \read_value[3]_adj_7 ;
    input n6_adj_8;
    output \databus[7] ;
    input \read_value[7] ;
    input \read_value[7]_adj_9 ;
    input n6_adj_10;
    output \databus[2] ;
    input n6_adj_11;
    output \databus[6] ;
    input \read_value[6] ;
    input \read_value[6]_adj_12 ;
    input \read_value[2] ;
    input \read_value[2]_adj_13 ;
    input n6_adj_14;
    output \databus[5] ;
    input \read_value[5] ;
    input \read_value[5]_adj_15 ;
    input \read_size[0]_adj_16 ;
    input \select[4] ;
    output n5;
    input \read_size[0]_adj_17 ;
    output n6_adj_18;
    input \read_size[2]_adj_19 ;
    output \reg_size[2] ;
    input \read_value[1]_adj_20 ;
    input GND_net;
    input debug_c_c;
    input n25330;
    output n24267;
    input n9471;
    input rc_ch8_c;
    output n24230;
    input n22099;
    input rc_ch7_c;
    output n24228;
    output n24271;
    input n9472;
    input n22079;
    output n24232;
    input n25329;
    output n24269;
    input rc_ch4_c;
    input n22081;
    input n9547;
    output n24213;
    input n22097;
    input rc_ch3_c;
    output n24166;
    output n24188;
    input n10064;
    output n24273;
    input rc_ch2_c;
    input n22072;
    output n24185;
    input n22102;
    input n10069;
    input rc_ch1_c;
    output n24254;
    
    wire \select[7]  /* synthesis SET_AS_NETWORK=select[7] */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(480[15:21])
    wire debug_c_c /* synthesis SET_AS_NETWORK=debug_c_c */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    wire [7:0]\register[4] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(209[13:21])
    wire [7:0]\register[5] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(209[13:21])
    
    wire n4;
    wire [2:0]read_size_c;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(213[12:21])
    wire [7:0]read_value;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(212[12:22])
    
    wire n24117, n981;
    wire [7:0]\register[1] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(209[13:21])
    
    wire n1;
    wire [7:0]\register[2] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(209[13:21])
    wire [7:0]\register[3] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(209[13:21])
    
    wire n2, n24106, n24107, n24108, n24109, n24110, n24111, n24112, 
        n24113, n24114, n24115, n24116, n24154, n24155, n24156, 
        n24797, n24794, n24798, n24157, n24158, n24159, n24160, 
        n24161, n24162, n24796, n24795;
    wire [7:0]\register[6] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(209[13:21])
    
    wire n5_c, n966, n1_adj_9, n2_adj_10, n7, n25506, n4_adj_11, 
        n5_adj_12, n46, n7_adj_14, n24793, n24792, n4_adj_17, n5_adj_18, 
        n7_adj_19, n25505, n25504, n951, n1_adj_24, n2_adj_25, n4_adj_26, 
        n5_adj_27, n936, n1_adj_28, n2_adj_29, n1011, n1_adj_30, 
        n2_adj_31, n996, n1_adj_32, n2_adj_33, n1_adj_34, n2_adj_35, 
        n4_adj_36, n5_adj_37, n7_adj_39, n7_adj_43, n7_adj_47, n7_adj_49, 
        n4_adj_55, n5_adj_56, n4_adj_57, n5_adj_58, n7_adj_59;
    
    LUT4 mux_112_Mux_7_i4_3_lut (.A(\register[4] [7]), .B(\register[5] [7]), 
         .C(\register_addr[0] ), .Z(n4)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam mux_112_Mux_7_i4_3_lut.init = 16'hcaca;
    FD1S3AX read_size_i1 (.D(n176), .CK(\select[7] ), .Q(read_size_c[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=15, LSE_RCOL=41, LSE_LLINE=593, LSE_RLINE=605 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(219[9] 231[6])
    defparam read_size_i1.GSR = "ENABLED";
    FD1S3IX read_value__i0 (.D(n24117), .CK(\select[7] ), .CD(n25377), 
            .Q(read_value[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=15, LSE_RCOL=41, LSE_LLINE=593, LSE_RLINE=605 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(219[9] 231[6])
    defparam read_value__i0.GSR = "ENABLED";
    LUT4 mux_112_Mux_3_i1_3_lut (.A(n981), .B(\register[1] [3]), .C(\register_addr[0] ), 
         .Z(n1)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam mux_112_Mux_3_i1_3_lut.init = 16'hcaca;
    LUT4 mux_112_Mux_3_i2_3_lut (.A(\register[2] [3]), .B(\register[3] [3]), 
         .C(\register_addr[0] ), .Z(n2)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam mux_112_Mux_3_i2_3_lut.init = 16'hcaca;
    L6MUX21 i19648 (.D0(n24106), .D1(n24107), .SD(\register_addr[2] ), 
            .Z(n24108));
    L6MUX21 i19651 (.D0(n24109), .D1(n24110), .SD(\register_addr[2] ), 
            .Z(n24111));
    L6MUX21 i19654 (.D0(n24112), .D1(n24113), .SD(\register_addr[2] ), 
            .Z(n24114));
    L6MUX21 i19657 (.D0(n24115), .D1(n24116), .SD(\register_addr[2] ), 
            .Z(n24117));
    L6MUX21 i19696 (.D0(n24154), .D1(n24155), .SD(\register_addr[2] ), 
            .Z(n24156));
    L6MUX21 i20004 (.D0(n24797), .D1(n24794), .SD(\register_addr[2] ), 
            .Z(n24798));
    L6MUX21 i19699 (.D0(n24157), .D1(n24158), .SD(\register_addr[2] ), 
            .Z(n24159));
    L6MUX21 i19702 (.D0(n24160), .D1(n24161), .SD(\register_addr[2] ), 
            .Z(n24162));
    PFUMX i20002 (.BLUT(n24796), .ALUT(n24795), .C0(\register_addr[1] ), 
          .Z(n24797));
    LUT4 i10659_2_lut (.A(\register[6] [7]), .B(\register_addr[0] ), .Z(n5_c)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam i10659_2_lut.init = 16'h2222;
    LUT4 mux_112_Mux_2_i1_3_lut (.A(n966), .B(\register[1] [2]), .C(\register_addr[0] ), 
         .Z(n1_adj_9)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam mux_112_Mux_2_i1_3_lut.init = 16'hcaca;
    LUT4 mux_112_Mux_2_i2_3_lut (.A(\register[2] [2]), .B(\register[3] [2]), 
         .C(\register_addr[0] ), .Z(n2_adj_10)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam mux_112_Mux_2_i2_3_lut.init = 16'hcaca;
    FD1S3IX read_value__i7 (.D(n24114), .CK(\select[7] ), .CD(n25377), 
            .Q(read_value[7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=15, LSE_RCOL=41, LSE_LLINE=593, LSE_RLINE=605 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(219[9] 231[6])
    defparam read_value__i7.GSR = "ENABLED";
    LUT4 i4_4_lut (.A(n7), .B(\databus_out[1] ), .C(n25506), .D(rw), 
         .Z(\databus[1] )) /* synthesis lut_function=(A+(B (C+!(D))+!B (C))) */ ;
    defparam i4_4_lut.init = 16'hfafe;
    LUT4 mux_112_Mux_1_i4_3_lut (.A(\register[4] [1]), .B(\register[5] [1]), 
         .C(\register_addr[0] ), .Z(n4_adj_11)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam mux_112_Mux_1_i4_3_lut.init = 16'hcaca;
    LUT4 i10653_2_lut (.A(\register[6] [1]), .B(\register_addr[0] ), .Z(n5_adj_12)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam i10653_2_lut.init = 16'h2222;
    PFUMX i19700 (.BLUT(n1), .ALUT(n2), .C0(\register_addr[1] ), .Z(n24160));
    LUT4 i2_4_lut (.A(read_value[1]), .B(\read_value[1] ), .C(n46), .D(n25443), 
         .Z(n7)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;
    defparam i2_4_lut.init = 16'heca0;
    FD1S3IX read_value__i6 (.D(n24111), .CK(\select[7] ), .CD(n25377), 
            .Q(read_value[6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=15, LSE_RCOL=41, LSE_LLINE=593, LSE_RLINE=605 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(219[9] 231[6])
    defparam read_value__i6.GSR = "ENABLED";
    FD1S3IX read_value__i5 (.D(n24108), .CK(\select[7] ), .CD(n25377), 
            .Q(read_value[5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=15, LSE_RCOL=41, LSE_LLINE=593, LSE_RLINE=605 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(219[9] 231[6])
    defparam read_value__i5.GSR = "ENABLED";
    FD1S3IX read_value__i4 (.D(n24798), .CK(\select[7] ), .CD(n25377), 
            .Q(read_value[4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=15, LSE_RCOL=41, LSE_LLINE=593, LSE_RLINE=605 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(219[9] 231[6])
    defparam read_value__i4.GSR = "ENABLED";
    FD1S3IX read_value__i3 (.D(n24162), .CK(\select[7] ), .CD(n25377), 
            .Q(read_value[3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=15, LSE_RCOL=41, LSE_LLINE=593, LSE_RLINE=605 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(219[9] 231[6])
    defparam read_value__i3.GSR = "ENABLED";
    LUT4 i4_4_lut_adj_50 (.A(n7_adj_14), .B(read_value[0]), .C(n6), .D(n46), 
         .Z(\databus[0] )) /* synthesis lut_function=(A+(B (C+(D))+!B (C))) */ ;
    defparam i4_4_lut_adj_50.init = 16'hfefa;
    FD1S3IX read_value__i2 (.D(n24159), .CK(\select[7] ), .CD(n25377), 
            .Q(read_value[2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=15, LSE_RCOL=41, LSE_LLINE=593, LSE_RLINE=605 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(219[9] 231[6])
    defparam read_value__i2.GSR = "ENABLED";
    FD1S3IX read_value__i1 (.D(n24156), .CK(\select[7] ), .CD(n25377), 
            .Q(read_value[1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=15, LSE_RCOL=41, LSE_LLINE=593, LSE_RLINE=605 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(219[9] 231[6])
    defparam read_value__i1.GSR = "ENABLED";
    LUT4 i2_4_lut_adj_51 (.A(\read_value[0] ), .B(\read_value[0]_adj_1 ), 
         .C(n25444), .D(n25443), .Z(n7_adj_14)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;
    defparam i2_4_lut_adj_51.init = 16'heca0;
    PFUMX i20000 (.BLUT(n24793), .ALUT(n24792), .C0(\register_addr[1] ), 
          .Z(n24794));
    LUT4 mux_112_Mux_2_i4_3_lut (.A(\register[4] [2]), .B(\register[5] [2]), 
         .C(\register_addr[0] ), .Z(n4_adj_17)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam mux_112_Mux_2_i4_3_lut.init = 16'hcaca;
    LUT4 i10654_2_lut (.A(\register[6] [2]), .B(\register_addr[0] ), .Z(n5_adj_18)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam i10654_2_lut.init = 16'h2222;
    LUT4 i4_4_lut_adj_52 (.A(n7_adj_19), .B(read_value[4]), .C(n6_adj_2), 
         .D(n46), .Z(\databus[4] )) /* synthesis lut_function=(A+(B (C+(D))+!B (C))) */ ;
    defparam i4_4_lut_adj_52.init = 16'hfefa;
    LUT4 i1_4_lut_then_4_lut (.A(\read_value[1]_adj_3 ), .B(rw), .C(\select[2] ), 
         .D(\select[1] ), .Z(n25505)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;
    defparam i1_4_lut_then_4_lut.init = 16'hc8c0;
    LUT4 i1_4_lut_else_4_lut (.A(\read_value[1]_adj_3 ), .B(rw), .C(\select[1] ), 
         .Z(n25504)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_4_lut_else_4_lut.init = 16'h8080;
    LUT4 i2_4_lut_adj_53 (.A(\read_value[4] ), .B(\read_value[4]_adj_4 ), 
         .C(n25444), .D(n25443), .Z(n7_adj_19)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;
    defparam i2_4_lut_adj_53.init = 16'heca0;
    LUT4 mux_112_Mux_1_i1_3_lut (.A(n951), .B(\register[1] [1]), .C(\register_addr[0] ), 
         .Z(n1_adj_24)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam mux_112_Mux_1_i1_3_lut.init = 16'hcaca;
    LUT4 mux_112_Mux_1_i2_3_lut (.A(\register[2] [1]), .B(\register[3] [1]), 
         .C(\register_addr[0] ), .Z(n2_adj_25)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam mux_112_Mux_1_i2_3_lut.init = 16'hcaca;
    LUT4 mux_112_Mux_3_i4_3_lut (.A(\register[4] [3]), .B(\register[5] [3]), 
         .C(\register_addr[0] ), .Z(n4_adj_26)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam mux_112_Mux_3_i4_3_lut.init = 16'hcaca;
    LUT4 i10655_2_lut (.A(\register[6] [3]), .B(\register_addr[0] ), .Z(n5_adj_27)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam i10655_2_lut.init = 16'h2222;
    LUT4 mux_112_Mux_0_i1_3_lut (.A(n936), .B(\register[1] [0]), .C(\register_addr[0] ), 
         .Z(n1_adj_28)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam mux_112_Mux_0_i1_3_lut.init = 16'hcaca;
    LUT4 mux_112_Mux_0_i2_3_lut (.A(\register[2] [0]), .B(\register[3] [0]), 
         .C(\register_addr[0] ), .Z(n2_adj_29)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam mux_112_Mux_0_i2_3_lut.init = 16'hcaca;
    LUT4 mux_112_Mux_7_i1_3_lut (.A(n1011), .B(\register[1] [7]), .C(\register_addr[0] ), 
         .Z(n1_adj_30)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam mux_112_Mux_7_i1_3_lut.init = 16'hcaca;
    LUT4 mux_112_Mux_7_i2_3_lut (.A(\register[2] [7]), .B(\register[3] [7]), 
         .C(\register_addr[0] ), .Z(n2_adj_31)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam mux_112_Mux_7_i2_3_lut.init = 16'hcaca;
    LUT4 mux_112_Mux_6_i1_3_lut (.A(n996), .B(\register[1] [6]), .C(\register_addr[0] ), 
         .Z(n1_adj_32)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam mux_112_Mux_6_i1_3_lut.init = 16'hcaca;
    LUT4 mux_112_Mux_6_i2_3_lut (.A(\register[2] [6]), .B(\register[3] [6]), 
         .C(\register_addr[0] ), .Z(n2_adj_33)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam mux_112_Mux_6_i2_3_lut.init = 16'hcaca;
    LUT4 i10939_2_lut (.A(\register[1] [5]), .B(\register_addr[0] ), .Z(n1_adj_34)) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam i10939_2_lut.init = 16'h8888;
    LUT4 mux_112_Mux_5_i2_3_lut (.A(\register[2] [5]), .B(\register[3] [5]), 
         .C(\register_addr[0] ), .Z(n2_adj_35)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam mux_112_Mux_5_i2_3_lut.init = 16'hcaca;
    LUT4 mux_112_Mux_0_i4_3_lut (.A(\register[4] [0]), .B(\register[5] [0]), 
         .C(\register_addr[0] ), .Z(n4_adj_36)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam mux_112_Mux_0_i4_3_lut.init = 16'hcaca;
    LUT4 i10697_2_lut (.A(\register[6] [0]), .B(\register_addr[0] ), .Z(n5_adj_37)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam i10697_2_lut.init = 16'h2222;
    LUT4 i2_2_lut (.A(\register_addr[5] ), .B(\register_addr[7] ), .Z(n6_adj_5)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(221[7:31])
    defparam i2_2_lut.init = 16'heeee;
    LUT4 Select_3096_i1_2_lut_rep_347 (.A(read_size[1]), .B(\select[1] ), 
         .Z(n25421)) /* synthesis lut_function=(A (B)) */ ;
    defparam Select_3096_i1_2_lut_rep_347.init = 16'h8888;
    LUT4 i1_2_lut_3_lut (.A(read_size[1]), .B(\select[1] ), .C(\sendcount[1] ), 
         .Z(n8911)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;
    defparam i1_2_lut_3_lut.init = 16'h7878;
    LUT4 i4_4_lut_adj_54 (.A(n7_adj_39), .B(read_value[3]), .C(n6_adj_6), 
         .D(n46), .Z(\databus[3] )) /* synthesis lut_function=(A+(B (C+(D))+!B (C))) */ ;
    defparam i4_4_lut_adj_54.init = 16'hfefa;
    LUT4 i2_4_lut_adj_55 (.A(\read_value[3] ), .B(\read_value[3]_adj_7 ), 
         .C(n25444), .D(n25443), .Z(n7_adj_39)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;
    defparam i2_4_lut_adj_55.init = 16'heca0;
    LUT4 i4_4_lut_adj_56 (.A(n7_adj_43), .B(read_value[7]), .C(n6_adj_8), 
         .D(n46), .Z(\databus[7] )) /* synthesis lut_function=(A+(B (C+(D))+!B (C))) */ ;
    defparam i4_4_lut_adj_56.init = 16'hfefa;
    LUT4 i14_2_lut (.A(\select[7] ), .B(rw), .Z(n46)) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(216[19:32])
    defparam i14_2_lut.init = 16'h8888;
    LUT4 i2_4_lut_adj_57 (.A(\read_value[7] ), .B(\read_value[7]_adj_9 ), 
         .C(n25444), .D(n25443), .Z(n7_adj_43)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;
    defparam i2_4_lut_adj_57.init = 16'heca0;
    LUT4 i4_4_lut_adj_58 (.A(n7_adj_47), .B(read_value[2]), .C(n6_adj_10), 
         .D(n46), .Z(\databus[2] )) /* synthesis lut_function=(A+(B (C+(D))+!B (C))) */ ;
    defparam i4_4_lut_adj_58.init = 16'hfefa;
    LUT4 i4_4_lut_adj_59 (.A(n7_adj_49), .B(read_value[6]), .C(n6_adj_11), 
         .D(n46), .Z(\databus[6] )) /* synthesis lut_function=(A+(B (C+(D))+!B (C))) */ ;
    defparam i4_4_lut_adj_59.init = 16'hfefa;
    LUT4 i2_4_lut_adj_60 (.A(\read_value[6] ), .B(\read_value[6]_adj_12 ), 
         .C(n25444), .D(n25443), .Z(n7_adj_49)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;
    defparam i2_4_lut_adj_60.init = 16'heca0;
    LUT4 i2_4_lut_adj_61 (.A(\read_value[2] ), .B(\read_value[2]_adj_13 ), 
         .C(n25444), .D(n25443), .Z(n7_adj_47)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;
    defparam i2_4_lut_adj_61.init = 16'heca0;
    PFUMX i19647 (.BLUT(n4_adj_55), .ALUT(n5_adj_56), .C0(\register_addr[1] ), 
          .Z(n24107));
    PFUMX i19650 (.BLUT(n4_adj_57), .ALUT(n5_adj_58), .C0(\register_addr[1] ), 
          .Z(n24110));
    LUT4 register_addr_1__bdd_3_lut_20164 (.A(\register_addr[0] ), .B(\register[4] [4]), 
         .C(\register[5] [4]), .Z(n24793)) /* synthesis lut_function=(A (C)+!A (B)) */ ;
    defparam register_addr_1__bdd_3_lut_20164.init = 16'he4e4;
    LUT4 register_addr_1__bdd_2_lut_20163 (.A(\register[6] [4]), .B(\register_addr[0] ), 
         .Z(n24792)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam register_addr_1__bdd_2_lut_20163.init = 16'h2222;
    PFUMX i19653 (.BLUT(n4), .ALUT(n5_c), .C0(\register_addr[1] ), .Z(n24113));
    PFUMX i19697 (.BLUT(n1_adj_9), .ALUT(n2_adj_10), .C0(\register_addr[1] ), 
          .Z(n24157));
    PFUMX i19695 (.BLUT(n4_adj_11), .ALUT(n5_adj_12), .C0(\register_addr[1] ), 
          .Z(n24155));
    PFUMX i19698 (.BLUT(n4_adj_17), .ALUT(n5_adj_18), .C0(\register_addr[1] ), 
          .Z(n24158));
    PFUMX i19694 (.BLUT(n1_adj_24), .ALUT(n2_adj_25), .C0(\register_addr[1] ), 
          .Z(n24154));
    PFUMX i19701 (.BLUT(n4_adj_26), .ALUT(n5_adj_27), .C0(\register_addr[1] ), 
          .Z(n24161));
    LUT4 \register_1[[4__bdd_3_lut_20035  (.A(\register[2] [4]), .B(\register[3] [4]), 
         .C(\register_addr[0] ), .Z(n24795)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam \register_1[[4__bdd_3_lut_20035 .init = 16'hcaca;
    LUT4 i4_4_lut_adj_62 (.A(n7_adj_59), .B(read_value[5]), .C(n6_adj_14), 
         .D(n46), .Z(\databus[5] )) /* synthesis lut_function=(A+(B (C+(D))+!B (C))) */ ;
    defparam i4_4_lut_adj_62.init = 16'hfefa;
    LUT4 i2_4_lut_adj_63 (.A(\read_value[5] ), .B(\read_value[5]_adj_15 ), 
         .C(n25444), .D(n25443), .Z(n7_adj_59)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;
    defparam i2_4_lut_adj_63.init = 16'heca0;
    LUT4 \register_1[[4__bdd_2_lut_20036  (.A(\register[1] [4]), .B(\register_addr[0] ), 
         .Z(n24796)) /* synthesis lut_function=(A (B)) */ ;
    defparam \register_1[[4__bdd_2_lut_20036 .init = 16'h8888;
    LUT4 i1_4_lut (.A(read_size[0]), .B(\read_size[0]_adj_16 ), .C(\select[1] ), 
         .D(\select[4] ), .Z(n5)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;
    defparam i1_4_lut.init = 16'heca0;
    LUT4 i2_4_lut_adj_64 (.A(\read_size[0]_adj_17 ), .B(read_size_c[0]), 
         .C(\select[2] ), .D(\select[7] ), .Z(n6_adj_18)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;
    defparam i2_4_lut_adj_64.init = 16'heca0;
    LUT4 Select_3093_i5_4_lut (.A(read_size[2]), .B(\read_size[2]_adj_19 ), 
         .C(\select[1] ), .D(\select[4] ), .Z(\reg_size[2] )) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;
    defparam Select_3093_i5_4_lut.init = 16'heca0;
    PFUMX i19655 (.BLUT(n1_adj_28), .ALUT(n2_adj_29), .C0(\register_addr[1] ), 
          .Z(n24115));
    PFUMX i19652 (.BLUT(n1_adj_30), .ALUT(n2_adj_31), .C0(\register_addr[1] ), 
          .Z(n24112));
    PFUMX i19649 (.BLUT(n1_adj_32), .ALUT(n2_adj_33), .C0(\register_addr[1] ), 
          .Z(n24109));
    PFUMX i19646 (.BLUT(n1_adj_34), .ALUT(n2_adj_35), .C0(\register_addr[1] ), 
          .Z(n24106));
    LUT4 mux_112_Mux_5_i4_3_lut (.A(\register[4] [5]), .B(\register[5] [5]), 
         .C(\register_addr[0] ), .Z(n4_adj_55)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam mux_112_Mux_5_i4_3_lut.init = 16'hcaca;
    LUT4 i10657_2_lut (.A(\register[6] [5]), .B(\register_addr[0] ), .Z(n5_adj_56)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam i10657_2_lut.init = 16'h2222;
    PFUMX i19656 (.BLUT(n4_adj_36), .ALUT(n5_adj_37), .C0(\register_addr[1] ), 
          .Z(n24116));
    LUT4 mux_112_Mux_6_i4_3_lut (.A(\register[4] [6]), .B(\register[5] [6]), 
         .C(\register_addr[0] ), .Z(n4_adj_57)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam mux_112_Mux_6_i4_3_lut.init = 16'hcaca;
    LUT4 i10658_2_lut (.A(\register[6] [6]), .B(\register_addr[0] ), .Z(n5_adj_58)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam i10658_2_lut.init = 16'h2222;
    PFUMX i20211 (.BLUT(n25504), .ALUT(n25505), .C0(\read_value[1]_adj_20 ), 
          .Z(n25506));
    PWMReceiver recv_ch8 (.GND_net(GND_net), .debug_c_c(debug_c_c), .n25330(n25330), 
            .n24267(n24267), .\register[6] ({\register[6] }), .n9471(n9471), 
            .rc_ch8_c(rc_ch8_c), .n24230(n24230), .n1011(n1011), .n22099(n22099)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(259[14] 263[36])
    PWMReceiver_U1 recv_ch7 (.GND_net(GND_net), .debug_c_c(debug_c_c), .n25330(n25330), 
            .rc_ch7_c(rc_ch7_c), .n24228(n24228), .n24271(n24271), .\register[5] ({\register[5] }), 
            .n9472(n9472), .n996(n996), .n22079(n22079)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(254[14] 258[36])
    PWMReceiver_U2 recv_ch4 (.debug_c_c(debug_c_c), .n25330(n25330), .GND_net(GND_net), 
            .n24232(n24232), .\register[4] ({\register[4] }), .n25329(n25329), 
            .n24269(n24269), .rc_ch4_c(rc_ch4_c), .n981(n981), .n22081(n22081)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(249[14] 253[36])
    PWMReceiver_U3 recv_ch3 (.\register[3] ({\register[3] }), .debug_c_c(debug_c_c), 
            .n9547(n9547), .n25330(n25330), .GND_net(GND_net), .n24213(n24213), 
            .n966(n966), .n22097(n22097), .rc_ch3_c(rc_ch3_c), .n24166(n24166)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(244[14] 248[36])
    PWMReceiver_U4 recv_ch2 (.n24188(n24188), .n25330(n25330), .debug_c_c(debug_c_c), 
            .GND_net(GND_net), .\register[2] ({\register[2] }), .n10064(n10064), 
            .n24273(n24273), .rc_ch2_c(rc_ch2_c), .n951(n951), .n22072(n22072)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(239[14] 243[36])
    PWMReceiver_U5 recv_ch1 (.n24185(n24185), .n25330(n25330), .n936(n936), 
            .debug_c_c(debug_c_c), .n22102(n22102), .GND_net(GND_net), 
            .\register[1] ({\register[1] }), .n10069(n10069), .rc_ch1_c(rc_ch1_c), 
            .n24254(n24254)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(234[17] 238[36])
    
endmodule
//
// Verilog Description of module PWMReceiver
//

module PWMReceiver (GND_net, debug_c_c, n25330, n24267, \register[6] , 
            n9471, rc_ch8_c, n24230, n1011, n22099) /* synthesis syn_module_defined=1 */ ;
    input GND_net;
    input debug_c_c;
    input n25330;
    output n24267;
    output [7:0]\register[6] ;
    input n9471;
    input rc_ch8_c;
    output n24230;
    output n1011;
    input n22099;
    
    wire debug_c_c /* synthesis SET_AS_NETWORK=debug_c_c */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    wire [7:0]n900;
    
    wire n23527;
    wire [7:0]n43;
    wire [15:0]count;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(135[16:21])
    
    wire n4, n8, n25437, n25395, n9397, n25382, n25438, n5, 
        n22316, n23780, n25439, n25398, n25440, n25399, n21601;
    wire [15:0]n116;
    
    wire n25442, n25397, n21600, n1005, n1017, n21599, n21598, 
        n22098, n23999, n23803, n23564, n54, n25381, n11100, n21597, 
        n21596, n21595, n21594, n10, n23570, n24, n22329, n22109, 
        n22087, n6, n22042, n25348, n25362, n23781, n23768, n21713, 
        n21712, n21711, n21710, n23760;
    
    LUT4 i11109_2_lut (.A(n900[3]), .B(n23527), .Z(n43[3])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i11109_2_lut.init = 16'h2222;
    LUT4 i1_2_lut_3_lut (.A(count[1]), .B(count[2]), .C(count[3]), .Z(n4)) /* synthesis lut_function=(A (B+(C))+!A (C)) */ ;
    defparam i1_2_lut_3_lut.init = 16'hf8f8;
    LUT4 i2050_2_lut_3_lut (.A(count[1]), .B(count[2]), .C(count[3]), 
         .Z(n8)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2050_2_lut_3_lut.init = 16'h8080;
    LUT4 i1_2_lut_rep_363 (.A(count[11]), .B(count[10]), .Z(n25437)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(172[28:39])
    defparam i1_2_lut_rep_363.init = 16'heeee;
    LUT4 i1_2_lut_rep_321_3_lut (.A(count[11]), .B(count[10]), .C(count[9]), 
         .Z(n25395)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(172[28:39])
    defparam i1_2_lut_rep_321_3_lut.init = 16'hfefe;
    LUT4 i1_2_lut_rep_308_3_lut_4_lut (.A(count[11]), .B(count[10]), .C(n9397), 
         .D(count[9]), .Z(n25382)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(172[28:39])
    defparam i1_2_lut_rep_308_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_rep_364 (.A(count[15]), .B(count[14]), .Z(n25438)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_364.init = 16'heeee;
    LUT4 i1_2_lut_3_lut_4_lut (.A(count[15]), .B(count[14]), .C(n5), .D(n22316), 
         .Z(n23780)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut.init = 16'hfffe;
    LUT4 i2_3_lut_4_lut (.A(count[15]), .B(count[14]), .C(count[13]), 
         .D(count[12]), .Z(n9397)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i2_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_rep_365 (.A(count[7]), .B(count[6]), .Z(n25439)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_rep_365.init = 16'h8888;
    LUT4 i1_2_lut_rep_324_3_lut (.A(count[7]), .B(count[6]), .C(count[8]), 
         .Z(n25398)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_2_lut_rep_324_3_lut.init = 16'h8080;
    LUT4 i2_3_lut_rep_366 (.A(count[2]), .B(count[3]), .C(count[1]), .Z(n25440)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2_3_lut_rep_366.init = 16'h8080;
    LUT4 i1_2_lut_rep_325_4_lut (.A(count[2]), .B(count[3]), .C(count[1]), 
         .D(count[0]), .Z(n25399)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_rep_325_4_lut.init = 16'h8000;
    CCU2D add_1219_17 (.A0(count[15]), .B0(n5), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n21601), 
          .S0(n116[15]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1219_17.INIT0 = 16'hd222;
    defparam add_1219_17.INIT1 = 16'h0000;
    defparam add_1219_17.INJECT1_0 = "NO";
    defparam add_1219_17.INJECT1_1 = "NO";
    LUT4 i10811_2_lut_rep_368 (.A(count[4]), .B(count[5]), .Z(n25442)) /* synthesis lut_function=(A (B)) */ ;
    defparam i10811_2_lut_rep_368.init = 16'h8888;
    LUT4 i2_2_lut_rep_323_3_lut_4_lut (.A(count[4]), .B(count[5]), .C(count[6]), 
         .D(count[7]), .Z(n25397)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i2_2_lut_rep_323_3_lut_4_lut.init = 16'h8000;
    CCU2D add_1219_15 (.A0(count[13]), .B0(n5), .C0(GND_net), .D0(GND_net), 
          .A1(count[14]), .B1(n5), .C1(GND_net), .D1(GND_net), .CIN(n21600), 
          .COUT(n21601), .S0(n116[13]), .S1(n116[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1219_15.INIT0 = 16'hd222;
    defparam add_1219_15.INIT1 = 16'hd222;
    defparam add_1219_15.INJECT1_0 = "NO";
    defparam add_1219_15.INJECT1_1 = "NO";
    FD1P3AX prev_in_46 (.D(n1017), .SP(n25330), .CK(debug_c_c), .Q(n1005));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam prev_in_46.GSR = "ENABLED";
    CCU2D add_1219_13 (.A0(count[11]), .B0(n5), .C0(GND_net), .D0(GND_net), 
          .A1(count[12]), .B1(n5), .C1(GND_net), .D1(GND_net), .CIN(n21599), 
          .COUT(n21600), .S0(n116[11]), .S1(n116[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1219_13.INIT0 = 16'hd222;
    defparam add_1219_13.INIT1 = 16'hd222;
    defparam add_1219_13.INJECT1_0 = "NO";
    defparam add_1219_13.INJECT1_1 = "NO";
    LUT4 i11110_2_lut (.A(n900[4]), .B(n23527), .Z(n43[4])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i11110_2_lut.init = 16'h2222;
    LUT4 i5_2_lut (.A(n1005), .B(n1017), .Z(n5)) /* synthesis lut_function=(!(A+!(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(154[10:31])
    defparam i5_2_lut.init = 16'h4444;
    LUT4 i11111_2_lut (.A(n900[5]), .B(n23527), .Z(n43[5])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i11111_2_lut.init = 16'h2222;
    FD1P3IX count_i0_i0 (.D(n116[0]), .SP(n25330), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i0.GSR = "ENABLED";
    CCU2D add_1219_11 (.A0(count[9]), .B0(n5), .C0(GND_net), .D0(GND_net), 
          .A1(count[10]), .B1(n5), .C1(GND_net), .D1(GND_net), .CIN(n21598), 
          .COUT(n21599), .S0(n116[9]), .S1(n116[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1219_11.INIT0 = 16'hd222;
    defparam add_1219_11.INIT1 = 16'hd222;
    defparam add_1219_11.INJECT1_0 = "NO";
    defparam add_1219_11.INJECT1_1 = "NO";
    LUT4 i19866_4_lut (.A(n25438), .B(n5), .C(n22316), .D(n22098), .Z(n24267)) /* synthesis lut_function=(!(A (B)+!A (B+!(C+!(D))))) */ ;
    defparam i19866_4_lut.init = 16'h3233;
    LUT4 i1_4_lut (.A(n23999), .B(n23803), .C(n25437), .D(n23564), .Z(n22098)) /* synthesis lut_function=(A (B+!(C+!(D)))+!A (B)) */ ;
    defparam i1_4_lut.init = 16'hcecc;
    LUT4 i3_3_lut (.A(n54), .B(n25381), .C(n23527), .Z(n23564)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i3_3_lut.init = 16'h1010;
    FD1P3JX period_i0_i1 (.D(n43[1]), .SP(n9471), .PD(n11100), .CK(debug_c_c), 
            .Q(\register[6] [1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i1.GSR = "ENABLED";
    FD1P3JX period_i0_i2 (.D(n43[2]), .SP(n9471), .PD(n11100), .CK(debug_c_c), 
            .Q(\register[6] [2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i2.GSR = "ENABLED";
    FD1P3JX period_i0_i3 (.D(n43[3]), .SP(n9471), .PD(n11100), .CK(debug_c_c), 
            .Q(\register[6] [3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i3.GSR = "ENABLED";
    FD1P3JX period_i0_i4 (.D(n43[4]), .SP(n9471), .PD(n11100), .CK(debug_c_c), 
            .Q(\register[6] [4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i4.GSR = "ENABLED";
    FD1P3JX period_i0_i5 (.D(n43[5]), .SP(n9471), .PD(n11100), .CK(debug_c_c), 
            .Q(\register[6] [5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i5.GSR = "ENABLED";
    IFS1P3DX latched_in_45 (.D(rc_ch8_c), .SP(n25330), .SCLK(debug_c_c), 
            .CD(GND_net), .Q(n1017));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam latched_in_45.GSR = "ENABLED";
    FD1P3JX period_i0_i6 (.D(n43[6]), .SP(n9471), .PD(n11100), .CK(debug_c_c), 
            .Q(\register[6] [6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i6.GSR = "ENABLED";
    FD1P3JX period_i0_i7 (.D(n43[7]), .SP(n9471), .PD(n11100), .CK(debug_c_c), 
            .Q(\register[6] [7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i7.GSR = "ENABLED";
    FD1P3JX count_i0_i1 (.D(n116[1]), .SP(n25330), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i1.GSR = "ENABLED";
    CCU2D add_1219_9 (.A0(count[7]), .B0(n5), .C0(GND_net), .D0(GND_net), 
          .A1(count[8]), .B1(n5), .C1(GND_net), .D1(GND_net), .CIN(n21597), 
          .COUT(n21598), .S0(n116[7]), .S1(n116[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1219_9.INIT0 = 16'hd222;
    defparam add_1219_9.INIT1 = 16'hd222;
    defparam add_1219_9.INJECT1_0 = "NO";
    defparam add_1219_9.INJECT1_1 = "NO";
    FD1P3JX count_i0_i2 (.D(n116[2]), .SP(n25330), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i2.GSR = "ENABLED";
    FD1P3JX count_i0_i3 (.D(n116[3]), .SP(n25330), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i3.GSR = "ENABLED";
    FD1P3IX count_i0_i4 (.D(n116[4]), .SP(n25330), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i4.GSR = "ENABLED";
    FD1P3IX count_i0_i5 (.D(n116[5]), .SP(n25330), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i5.GSR = "ENABLED";
    FD1P3JX count_i0_i6 (.D(n116[6]), .SP(n25330), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i6.GSR = "ENABLED";
    CCU2D add_1219_7 (.A0(count[5]), .B0(n5), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(n5), .C1(GND_net), .D1(GND_net), .CIN(n21596), 
          .COUT(n21597), .S0(n116[5]), .S1(n116[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1219_7.INIT0 = 16'hd222;
    defparam add_1219_7.INIT1 = 16'hd222;
    defparam add_1219_7.INJECT1_0 = "NO";
    defparam add_1219_7.INJECT1_1 = "NO";
    CCU2D add_1219_5 (.A0(count[3]), .B0(n5), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(n5), .C1(GND_net), .D1(GND_net), .CIN(n21595), 
          .COUT(n21596), .S0(n116[3]), .S1(n116[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1219_5.INIT0 = 16'hd222;
    defparam add_1219_5.INIT1 = 16'hd222;
    defparam add_1219_5.INJECT1_0 = "NO";
    defparam add_1219_5.INJECT1_1 = "NO";
    CCU2D add_1219_3 (.A0(count[1]), .B0(n5), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(n5), .C1(GND_net), .D1(GND_net), .CIN(n21594), 
          .COUT(n21595), .S0(n116[1]), .S1(n116[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1219_3.INIT0 = 16'hd222;
    defparam add_1219_3.INIT1 = 16'hd222;
    defparam add_1219_3.INJECT1_0 = "NO";
    defparam add_1219_3.INJECT1_1 = "NO";
    FD1P3JX count_i0_i7 (.D(n116[7]), .SP(n25330), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i7.GSR = "ENABLED";
    FD1P3JX count_i0_i8 (.D(n116[8]), .SP(n25330), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i8.GSR = "ENABLED";
    FD1P3IX count_i0_i9 (.D(n116[9]), .SP(n25330), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[9]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i9.GSR = "ENABLED";
    FD1P3IX count_i0_i10 (.D(n116[10]), .SP(n25330), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i10.GSR = "ENABLED";
    FD1P3IX count_i0_i11 (.D(n116[11]), .SP(n25330), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[11]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i11.GSR = "ENABLED";
    FD1P3JX count_i0_i12 (.D(n116[12]), .SP(n25330), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i12.GSR = "ENABLED";
    FD1P3JX count_i0_i13 (.D(n116[13]), .SP(n25330), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[13]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i13.GSR = "ENABLED";
    FD1P3IX count_i0_i14 (.D(n116[14]), .SP(n25330), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i14.GSR = "ENABLED";
    LUT4 i11112_2_lut (.A(n900[6]), .B(n23527), .Z(n43[6])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i11112_2_lut.init = 16'h2222;
    FD1P3IX count_i0_i15 (.D(n116[15]), .SP(n25330), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[15]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i15.GSR = "ENABLED";
    LUT4 i19829_4_lut (.A(n54), .B(n23803), .C(n23527), .D(n10), .Z(n24230)) /* synthesis lut_function=(!(A (B)+!A (B+!((D)+!C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam i19829_4_lut.init = 16'h3323;
    LUT4 i3_4_lut (.A(n25438), .B(n23570), .C(n25437), .D(n25330), .Z(n11100)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam i3_4_lut.init = 16'h0400;
    LUT4 i4_4_lut (.A(count[13]), .B(n24), .C(count[12]), .D(n23803), 
         .Z(n23570)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam i4_4_lut.init = 16'h0004;
    LUT4 i31_3_lut (.A(n22329), .B(n22109), .C(count[9]), .Z(n24)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam i31_3_lut.init = 16'h3a3a;
    LUT4 i11107_2_lut (.A(n900[1]), .B(n23527), .Z(n43[1])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i11107_2_lut.init = 16'h2222;
    LUT4 i1_4_lut_adj_44 (.A(n25382), .B(count[8]), .C(n25440), .D(n25397), 
         .Z(n23527)) /* synthesis lut_function=(A+((C (D))+!B)) */ ;
    defparam i1_4_lut_adj_44.init = 16'hfbbb;
    LUT4 i3_4_lut_adj_45 (.A(n22087), .B(n6), .C(count[8]), .D(n25442), 
         .Z(n22109)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(C))) */ ;
    defparam i3_4_lut_adj_45.init = 16'hfefc;
    FD1P3JX period_i0_i0 (.D(n43[0]), .SP(n9471), .PD(n11100), .CK(debug_c_c), 
            .Q(\register[6] [0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i0.GSR = "ENABLED";
    LUT4 i3_4_lut_adj_46 (.A(count[0]), .B(count[1]), .C(count[3]), .D(count[2]), 
         .Z(n22087)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut_adj_46.init = 16'hfffe;
    LUT4 i2_2_lut (.A(count[6]), .B(count[7]), .Z(n6)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2_2_lut.init = 16'heeee;
    LUT4 i2_4_lut (.A(n25439), .B(count[4]), .C(count[5]), .D(n4), .Z(n22042)) /* synthesis lut_function=(A (B (C)+!B (C (D)))) */ ;
    defparam i2_4_lut.init = 16'ha080;
    LUT4 i1_2_lut (.A(n1017), .B(n1005), .Z(n23803)) /* synthesis lut_function=(A+!(B)) */ ;
    defparam i1_2_lut.init = 16'hbbbb;
    LUT4 i11113_2_lut (.A(n900[7]), .B(n23527), .Z(n43[7])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i11113_2_lut.init = 16'h2222;
    LUT4 i19802_3_lut_3_lut_4_lut (.A(n25438), .B(n22316), .C(n25348), 
         .D(n25362), .Z(n23781)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i19802_3_lut_3_lut_4_lut.init = 16'h0010;
    LUT4 i11108_2_lut (.A(n900[2]), .B(n23527), .Z(n43[2])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i11108_2_lut.init = 16'h2222;
    CCU2D add_1219_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n23780), .B1(n1017), .C1(count[0]), .D1(n1005), .COUT(n21594), 
          .S1(n116[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1219_1.INIT0 = 16'hF000;
    defparam add_1219_1.INIT1 = 16'ha565;
    defparam add_1219_1.INJECT1_0 = "NO";
    defparam add_1219_1.INJECT1_1 = "NO";
    LUT4 i21_3_lut_4_lut (.A(n25437), .B(n25381), .C(n25382), .D(n22329), 
         .Z(n54)) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(172[28:39])
    defparam i21_3_lut_4_lut.init = 16'h1110;
    LUT4 i10_3_lut_3_lut_4_lut (.A(count[8]), .B(n25382), .C(n23768), 
         .D(n22042), .Z(n10)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(172[28:39])
    defparam i10_3_lut_3_lut_4_lut.init = 16'h0100;
    LUT4 i19540_3_lut_4_lut (.A(count[8]), .B(n25382), .C(n22042), .D(n23768), 
         .Z(n23999)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(172[28:39])
    defparam i19540_3_lut_4_lut.init = 16'hfeee;
    FD1P3AX valid_48 (.D(n23781), .SP(n22099), .CK(debug_c_c), .Q(n1011));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam valid_48.GSR = "ENABLED";
    LUT4 i3_3_lut_4_lut (.A(count[8]), .B(n25439), .C(n25399), .D(n25442), 
         .Z(n22329)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_3_lut_4_lut.init = 16'h8000;
    CCU2D sub_51_add_2_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n21713), 
          .S0(n900[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_51_add_2_9.INIT0 = 16'h5aaa;
    defparam sub_51_add_2_9.INIT1 = 16'h0000;
    defparam sub_51_add_2_9.INJECT1_0 = "NO";
    defparam sub_51_add_2_9.INJECT1_1 = "NO";
    CCU2D sub_51_add_2_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n21712), 
          .COUT(n21713), .S0(n900[5]), .S1(n900[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_51_add_2_7.INIT0 = 16'h5aaa;
    defparam sub_51_add_2_7.INIT1 = 16'h5aaa;
    defparam sub_51_add_2_7.INJECT1_0 = "NO";
    defparam sub_51_add_2_7.INJECT1_1 = "NO";
    CCU2D sub_51_add_2_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n21711), 
          .COUT(n21712), .S0(n900[3]), .S1(n900[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_51_add_2_5.INIT0 = 16'h5aaa;
    defparam sub_51_add_2_5.INIT1 = 16'h5aaa;
    defparam sub_51_add_2_5.INJECT1_0 = "NO";
    defparam sub_51_add_2_5.INJECT1_1 = "NO";
    CCU2D sub_51_add_2_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n21710), 
          .COUT(n21711), .S0(n900[1]), .S1(n900[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_51_add_2_3.INIT0 = 16'h5aaa;
    defparam sub_51_add_2_3.INIT1 = 16'h5aaa;
    defparam sub_51_add_2_3.INJECT1_0 = "NO";
    defparam sub_51_add_2_3.INJECT1_1 = "NO";
    CCU2D sub_51_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n21710), 
          .S1(n900[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_51_add_2_1.INIT0 = 16'hF000;
    defparam sub_51_add_2_1.INIT1 = 16'h5555;
    defparam sub_51_add_2_1.INJECT1_0 = "NO";
    defparam sub_51_add_2_1.INJECT1_1 = "NO";
    LUT4 i1_2_lut_3_lut_4_lut_adj_47 (.A(count[0]), .B(n25440), .C(n25439), 
         .D(n25442), .Z(n23768)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_47.init = 16'h8000;
    LUT4 i19464_3_lut_rep_307 (.A(n22109), .B(n9397), .C(count[9]), .Z(n25381)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i19464_3_lut_rep_307.init = 16'hecec;
    LUT4 i2_2_lut_rep_288_4_lut (.A(n22109), .B(n9397), .C(count[9]), 
         .D(n25437), .Z(n25362)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;
    defparam i2_2_lut_rep_288_4_lut.init = 16'hffec;
    LUT4 i1_2_lut_rep_274_3_lut_4_lut (.A(n9397), .B(n25395), .C(n22042), 
         .D(count[8]), .Z(n25348)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_2_lut_rep_274_3_lut_4_lut.init = 16'hfffe;
    LUT4 i11033_2_lut (.A(n900[0]), .B(n23527), .Z(n43[0])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i11033_2_lut.init = 16'h2222;
    LUT4 i2_4_lut_adj_48 (.A(count[13]), .B(count[12]), .C(n23760), .D(n25395), 
         .Z(n22316)) /* synthesis lut_function=(A (B (C+(D)))) */ ;
    defparam i2_4_lut_adj_48.init = 16'h8880;
    LUT4 i1_4_lut_adj_49 (.A(count[5]), .B(n25398), .C(count[4]), .D(n8), 
         .Z(n23760)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i1_4_lut_adj_49.init = 16'hccc8;
    
endmodule
//
// Verilog Description of module PWMReceiver_U1
//

module PWMReceiver_U1 (GND_net, debug_c_c, n25330, rc_ch7_c, n24228, 
            n24271, \register[5] , n9472, n996, n22079) /* synthesis syn_module_defined=1 */ ;
    input GND_net;
    input debug_c_c;
    input n25330;
    input rc_ch7_c;
    output n24228;
    output n24271;
    output [7:0]\register[5] ;
    input n9472;
    output n996;
    input n22079;
    
    wire debug_c_c /* synthesis SET_AS_NETWORK=debug_c_c */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    
    wire n21607;
    wire [15:0]count;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(135[16:21])
    
    wire n25465;
    wire [15:0]n116;
    
    wire n21608, n21606, n21605, n21604, n21603, n21602, n23851, 
        n1002, n990, n22100, n9311, n26586, n22331, n25366, n25471, 
        n4, n22317, n23728, n4_adj_7, n23782, n23547, n10, n25448, 
        n25473, n22076, n25449, n7, n23997, n11, n24056, n11061, 
        n8;
    wire [7:0]n43;
    wire [7:0]n891;
    
    wire n25383, n25402, n25472, n4_adj_8, n22019, n25367, n25353, 
        n23850, n22073, n6, n21717, n21716, n21715, n21714, n23723, 
        n21609;
    
    CCU2D add_1215_13 (.A0(count[11]), .B0(n25465), .C0(GND_net), .D0(GND_net), 
          .A1(count[12]), .B1(n25465), .C1(GND_net), .D1(GND_net), .CIN(n21607), 
          .COUT(n21608), .S0(n116[11]), .S1(n116[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1215_13.INIT0 = 16'hd222;
    defparam add_1215_13.INIT1 = 16'hd222;
    defparam add_1215_13.INJECT1_0 = "NO";
    defparam add_1215_13.INJECT1_1 = "NO";
    CCU2D add_1215_11 (.A0(count[9]), .B0(n25465), .C0(GND_net), .D0(GND_net), 
          .A1(count[10]), .B1(n25465), .C1(GND_net), .D1(GND_net), .CIN(n21606), 
          .COUT(n21607), .S0(n116[9]), .S1(n116[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1215_11.INIT0 = 16'hd222;
    defparam add_1215_11.INIT1 = 16'hd222;
    defparam add_1215_11.INJECT1_0 = "NO";
    defparam add_1215_11.INJECT1_1 = "NO";
    CCU2D add_1215_9 (.A0(count[7]), .B0(n25465), .C0(GND_net), .D0(GND_net), 
          .A1(count[8]), .B1(n25465), .C1(GND_net), .D1(GND_net), .CIN(n21605), 
          .COUT(n21606), .S0(n116[7]), .S1(n116[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1215_9.INIT0 = 16'hd222;
    defparam add_1215_9.INIT1 = 16'hd222;
    defparam add_1215_9.INJECT1_0 = "NO";
    defparam add_1215_9.INJECT1_1 = "NO";
    CCU2D add_1215_7 (.A0(count[5]), .B0(n25465), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(n25465), .C1(GND_net), .D1(GND_net), .CIN(n21604), 
          .COUT(n21605), .S0(n116[5]), .S1(n116[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1215_7.INIT0 = 16'hd222;
    defparam add_1215_7.INIT1 = 16'hd222;
    defparam add_1215_7.INJECT1_0 = "NO";
    defparam add_1215_7.INJECT1_1 = "NO";
    CCU2D add_1215_5 (.A0(count[3]), .B0(n25465), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(n25465), .C1(GND_net), .D1(GND_net), .CIN(n21603), 
          .COUT(n21604), .S0(n116[3]), .S1(n116[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1215_5.INIT0 = 16'hd222;
    defparam add_1215_5.INIT1 = 16'hd222;
    defparam add_1215_5.INJECT1_0 = "NO";
    defparam add_1215_5.INJECT1_1 = "NO";
    CCU2D add_1215_3 (.A0(count[1]), .B0(n25465), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(n25465), .C1(GND_net), .D1(GND_net), .CIN(n21602), 
          .COUT(n21603), .S0(n116[1]), .S1(n116[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1215_3.INIT0 = 16'hd222;
    defparam add_1215_3.INIT1 = 16'hd222;
    defparam add_1215_3.INJECT1_0 = "NO";
    defparam add_1215_3.INJECT1_1 = "NO";
    CCU2D add_1215_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n23851), .B1(n1002), .C1(count[0]), .D1(n990), .COUT(n21602), 
          .S1(n116[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1215_1.INIT0 = 16'hF000;
    defparam add_1215_1.INIT1 = 16'ha565;
    defparam add_1215_1.INJECT1_0 = "NO";
    defparam add_1215_1.INJECT1_1 = "NO";
    IFS1P3DX latched_in_45 (.D(rc_ch7_c), .SP(n25330), .SCLK(debug_c_c), 
            .CD(GND_net), .Q(n1002));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam latched_in_45.GSR = "ENABLED";
    LUT4 i11403_3_lut_rep_401 (.A(n22100), .B(n9311), .C(count[9]), .Z(n26586)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i11403_3_lut_rep_401.init = 16'hecec;
    LUT4 i21_3_lut_rep_292_4_lut_4_lut (.A(n22100), .B(n9311), .C(count[9]), 
         .D(n22331), .Z(n25366)) /* synthesis lut_function=(!(A (B+(C+!(D)))+!A (B+!(C+(D))))) */ ;
    defparam i21_3_lut_rep_292_4_lut_4_lut.init = 16'h1310;
    LUT4 i2_4_lut (.A(count[13]), .B(count[12]), .C(n25471), .D(n4), 
         .Z(n22317)) /* synthesis lut_function=(A (B (C+(D)))) */ ;
    defparam i2_4_lut.init = 16'h8880;
    LUT4 i1_4_lut (.A(count[5]), .B(count[9]), .C(n23728), .D(n4_adj_7), 
         .Z(n4)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;
    defparam i1_4_lut.init = 16'hfcec;
    LUT4 i19827_4_lut (.A(n25366), .B(n23782), .C(n23547), .D(n10), 
         .Z(n24228)) /* synthesis lut_function=(!(A (B)+!A (B+!((D)+!C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam i19827_4_lut.init = 16'h3323;
    LUT4 i2_3_lut_rep_374 (.A(count[2]), .B(count[3]), .C(count[1]), .Z(n25448)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2_3_lut_rep_374.init = 16'h8080;
    LUT4 i19870_4_lut (.A(n25473), .B(n25465), .C(n22317), .D(n22076), 
         .Z(n24271)) /* synthesis lut_function=(!(A (B)+!A (B+!(C+!(D))))) */ ;
    defparam i19870_4_lut.init = 16'h3233;
    LUT4 i10831_2_lut_rep_375 (.A(count[4]), .B(count[5]), .Z(n25449)) /* synthesis lut_function=(A (B)) */ ;
    defparam i10831_2_lut_rep_375.init = 16'h8888;
    LUT4 i1_4_lut_adj_35 (.A(n26586), .B(n23782), .C(n7), .D(n23997), 
         .Z(n22076)) /* synthesis lut_function=(A (B)+!A (B+(C (D)))) */ ;
    defparam i1_4_lut_adj_35.init = 16'hdccc;
    FD1P3IX count_i0_i0 (.D(n116[0]), .SP(n25330), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i0.GSR = "ENABLED";
    LUT4 i2_4_lut_adj_36 (.A(n25330), .B(n25473), .C(n11), .D(n24056), 
         .Z(n11061)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam i2_4_lut_adj_36.init = 16'h0020;
    LUT4 i4_4_lut (.A(n22331), .B(n8), .C(n22100), .D(count[9]), .Z(n11)) /* synthesis lut_function=(!(A ((C (D))+!B)+!A ((C+!(D))+!B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam i4_4_lut.init = 16'h0c88;
    LUT4 i1_2_lut (.A(n990), .B(n1002), .Z(n8)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam i1_2_lut.init = 16'h2222;
    FD1P3JX period_i0_i0 (.D(n43[0]), .SP(n9472), .PD(n11061), .CK(debug_c_c), 
            .Q(\register[5] [0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i0.GSR = "ENABLED";
    LUT4 i11028_2_lut (.A(n891[0]), .B(n23547), .Z(n43[0])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i11028_2_lut.init = 16'h2222;
    LUT4 i1_4_lut_adj_37 (.A(n25383), .B(count[8]), .C(n25402), .D(n25448), 
         .Z(n23547)) /* synthesis lut_function=(A+((C (D))+!B)) */ ;
    defparam i1_4_lut_adj_37.init = 16'hfbbb;
    FD1P3AX prev_in_46 (.D(n1002), .SP(n25330), .CK(debug_c_c), .Q(n990));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam prev_in_46.GSR = "ENABLED";
    LUT4 i2_4_lut_adj_38 (.A(n25472), .B(count[4]), .C(count[5]), .D(n4_adj_8), 
         .Z(n22019)) /* synthesis lut_function=(A (B (C)+!B (C (D)))) */ ;
    defparam i2_4_lut_adj_38.init = 16'ha080;
    LUT4 i19790_3_lut_3_lut_4_lut (.A(n22019), .B(n25367), .C(n26586), 
         .D(n25353), .Z(n23850)) /* synthesis lut_function=(!(A (C+(D))+!A ((C+(D))+!B))) */ ;
    defparam i19790_3_lut_3_lut_4_lut.init = 16'h000e;
    LUT4 i3_4_lut (.A(count[12]), .B(count[13]), .C(n25473), .D(n25471), 
         .Z(n9311)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut.init = 16'hfffe;
    LUT4 i3_4_lut_adj_39 (.A(n22073), .B(n6), .C(count[8]), .D(n25449), 
         .Z(n22100)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(C))) */ ;
    defparam i3_4_lut_adj_39.init = 16'hfefc;
    LUT4 i3_4_lut_adj_40 (.A(count[0]), .B(count[1]), .C(count[3]), .D(count[2]), 
         .Z(n22073)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut_adj_40.init = 16'hfffe;
    LUT4 i5_2_lut_rep_391 (.A(n990), .B(n1002), .Z(n25465)) /* synthesis lut_function=(!(A+!(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(154[10:31])
    defparam i5_2_lut_rep_391.init = 16'h4444;
    LUT4 i2_2_lut (.A(count[6]), .B(count[7]), .Z(n6)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2_2_lut.init = 16'heeee;
    LUT4 i1_2_lut_3_lut_4_lut (.A(n990), .B(n1002), .C(n22317), .D(n25473), 
         .Z(n23851)) /* synthesis lut_function=(A (C+(D))+!A (B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(154[10:31])
    defparam i1_2_lut_3_lut_4_lut.init = 16'hfff4;
    LUT4 i1_2_lut_adj_41 (.A(n1002), .B(n990), .Z(n23782)) /* synthesis lut_function=(A+!(B)) */ ;
    defparam i1_2_lut_adj_41.init = 16'hbbbb;
    LUT4 i1_2_lut_rep_397 (.A(count[11]), .B(count[10]), .Z(n25471)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_397.init = 16'heeee;
    LUT4 i19596_3_lut_4_lut (.A(count[11]), .B(count[10]), .C(count[13]), 
         .D(count[12]), .Z(n24056)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i19596_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_rep_398 (.A(count[6]), .B(count[7]), .Z(n25472)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_rep_398.init = 16'h8888;
    LUT4 i1_2_lut_3_lut (.A(count[6]), .B(count[7]), .C(count[8]), .Z(n23728)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_2_lut_3_lut.init = 16'h8080;
    LUT4 i2_2_lut_rep_328_3_lut_4_lut (.A(count[6]), .B(count[7]), .C(count[5]), 
         .D(count[4]), .Z(n25402)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i2_2_lut_rep_328_3_lut_4_lut.init = 16'h8000;
    LUT4 i1_3_lut_4_lut (.A(count[1]), .B(count[2]), .C(count[3]), .D(count[4]), 
         .Z(n4_adj_7)) /* synthesis lut_function=(A (B (C+(D))+!B (D))+!A (D)) */ ;
    defparam i1_3_lut_4_lut.init = 16'hff80;
    LUT4 i1_2_lut_3_lut_adj_42 (.A(count[1]), .B(count[2]), .C(count[3]), 
         .Z(n4_adj_8)) /* synthesis lut_function=(A (B+(C))+!A (C)) */ ;
    defparam i1_2_lut_3_lut_adj_42.init = 16'hf8f8;
    LUT4 i1_2_lut_rep_399 (.A(count[15]), .B(count[14]), .Z(n25473)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_399.init = 16'heeee;
    LUT4 i1_2_lut_rep_279_3_lut (.A(count[15]), .B(count[14]), .C(n22317), 
         .Z(n25353)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_2_lut_rep_279_3_lut.init = 16'hfefe;
    FD1P3JX period_i0_i1 (.D(n43[1]), .SP(n9472), .PD(n11061), .CK(debug_c_c), 
            .Q(\register[5] [1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i1.GSR = "ENABLED";
    FD1P3JX period_i0_i2 (.D(n43[2]), .SP(n9472), .PD(n11061), .CK(debug_c_c), 
            .Q(\register[5] [2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i2.GSR = "ENABLED";
    FD1P3JX period_i0_i3 (.D(n43[3]), .SP(n9472), .PD(n11061), .CK(debug_c_c), 
            .Q(\register[5] [3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i3.GSR = "ENABLED";
    FD1P3JX period_i0_i4 (.D(n43[4]), .SP(n9472), .PD(n11061), .CK(debug_c_c), 
            .Q(\register[5] [4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i4.GSR = "ENABLED";
    FD1P3JX period_i0_i5 (.D(n43[5]), .SP(n9472), .PD(n11061), .CK(debug_c_c), 
            .Q(\register[5] [5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i5.GSR = "ENABLED";
    FD1P3JX period_i0_i6 (.D(n43[6]), .SP(n9472), .PD(n11061), .CK(debug_c_c), 
            .Q(\register[5] [6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i6.GSR = "ENABLED";
    FD1P3JX period_i0_i7 (.D(n43[7]), .SP(n9472), .PD(n11061), .CK(debug_c_c), 
            .Q(\register[5] [7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i7.GSR = "ENABLED";
    FD1P3JX count_i0_i1 (.D(n116[1]), .SP(n25330), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i1.GSR = "ENABLED";
    FD1P3JX count_i0_i2 (.D(n116[2]), .SP(n25330), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i2.GSR = "ENABLED";
    FD1P3JX count_i0_i3 (.D(n116[3]), .SP(n25330), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i3.GSR = "ENABLED";
    FD1P3IX count_i0_i4 (.D(n116[4]), .SP(n25330), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i4.GSR = "ENABLED";
    FD1P3IX count_i0_i5 (.D(n116[5]), .SP(n25330), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i5.GSR = "ENABLED";
    FD1P3JX count_i0_i6 (.D(n116[6]), .SP(n25330), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i6.GSR = "ENABLED";
    FD1P3JX count_i0_i7 (.D(n116[7]), .SP(n25330), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i7.GSR = "ENABLED";
    FD1P3JX count_i0_i8 (.D(n116[8]), .SP(n25330), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i8.GSR = "ENABLED";
    FD1P3IX count_i0_i9 (.D(n116[9]), .SP(n25330), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[9]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i9.GSR = "ENABLED";
    FD1P3IX count_i0_i10 (.D(n116[10]), .SP(n25330), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i10.GSR = "ENABLED";
    FD1P3IX count_i0_i11 (.D(n116[11]), .SP(n25330), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[11]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i11.GSR = "ENABLED";
    FD1P3JX count_i0_i12 (.D(n116[12]), .SP(n25330), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i12.GSR = "ENABLED";
    FD1P3JX count_i0_i13 (.D(n116[13]), .SP(n25330), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[13]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i13.GSR = "ENABLED";
    FD1P3IX count_i0_i14 (.D(n116[14]), .SP(n25330), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i14.GSR = "ENABLED";
    FD1P3IX count_i0_i15 (.D(n116[15]), .SP(n25330), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[15]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i15.GSR = "ENABLED";
    FD1P3AX valid_48 (.D(n23850), .SP(n22079), .CK(debug_c_c), .Q(n996));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam valid_48.GSR = "ENABLED";
    CCU2D sub_50_add_2_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n21717), 
          .S0(n891[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_50_add_2_9.INIT0 = 16'h5aaa;
    defparam sub_50_add_2_9.INIT1 = 16'h0000;
    defparam sub_50_add_2_9.INJECT1_0 = "NO";
    defparam sub_50_add_2_9.INJECT1_1 = "NO";
    CCU2D sub_50_add_2_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n21716), 
          .COUT(n21717), .S0(n891[5]), .S1(n891[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_50_add_2_7.INIT0 = 16'h5aaa;
    defparam sub_50_add_2_7.INIT1 = 16'h5aaa;
    defparam sub_50_add_2_7.INJECT1_0 = "NO";
    defparam sub_50_add_2_7.INJECT1_1 = "NO";
    CCU2D sub_50_add_2_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n21715), 
          .COUT(n21716), .S0(n891[3]), .S1(n891[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_50_add_2_5.INIT0 = 16'h5aaa;
    defparam sub_50_add_2_5.INIT1 = 16'h5aaa;
    defparam sub_50_add_2_5.INJECT1_0 = "NO";
    defparam sub_50_add_2_5.INJECT1_1 = "NO";
    CCU2D sub_50_add_2_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n21714), 
          .COUT(n21715), .S0(n891[1]), .S1(n891[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_50_add_2_3.INIT0 = 16'h5aaa;
    defparam sub_50_add_2_3.INIT1 = 16'h5aaa;
    defparam sub_50_add_2_3.INJECT1_0 = "NO";
    defparam sub_50_add_2_3.INJECT1_1 = "NO";
    CCU2D sub_50_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n21714), 
          .S1(n891[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_50_add_2_1.INIT0 = 16'hF000;
    defparam sub_50_add_2_1.INIT1 = 16'h5555;
    defparam sub_50_add_2_1.INJECT1_0 = "NO";
    defparam sub_50_add_2_1.INJECT1_1 = "NO";
    LUT4 i3_3_lut_4_lut (.A(count[0]), .B(n25448), .C(n23728), .D(n25449), 
         .Z(n22331)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_3_lut_4_lut.init = 16'h8000;
    LUT4 i1_2_lut_3_lut_4_lut_adj_43 (.A(count[0]), .B(n25448), .C(n25472), 
         .D(n25449), .Z(n23723)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_43.init = 16'h8000;
    CCU2D add_1215_17 (.A0(count[15]), .B0(n25465), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n21609), 
          .S0(n116[15]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1215_17.INIT0 = 16'hd222;
    defparam add_1215_17.INIT1 = 16'h0000;
    defparam add_1215_17.INJECT1_0 = "NO";
    defparam add_1215_17.INJECT1_1 = "NO";
    CCU2D add_1215_15 (.A0(count[13]), .B0(n25465), .C0(GND_net), .D0(GND_net), 
          .A1(count[14]), .B1(n25465), .C1(GND_net), .D1(GND_net), .CIN(n21608), 
          .COUT(n21609), .S0(n116[13]), .S1(n116[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1215_15.INIT0 = 16'hd222;
    defparam add_1215_15.INIT1 = 16'hd222;
    defparam add_1215_15.INJECT1_0 = "NO";
    defparam add_1215_15.INJECT1_1 = "NO";
    LUT4 i11100_2_lut (.A(n891[1]), .B(n23547), .Z(n43[1])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i11100_2_lut.init = 16'h2222;
    LUT4 i11101_2_lut (.A(n891[2]), .B(n23547), .Z(n43[2])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i11101_2_lut.init = 16'h2222;
    LUT4 i1_2_lut_rep_309 (.A(count[9]), .B(n9311), .Z(n25383)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_309.init = 16'heeee;
    LUT4 i11102_2_lut (.A(n891[3]), .B(n23547), .Z(n43[3])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i11102_2_lut.init = 16'h2222;
    LUT4 i11103_2_lut (.A(n891[4]), .B(n23547), .Z(n43[4])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i11103_2_lut.init = 16'h2222;
    LUT4 i11104_2_lut (.A(n891[5]), .B(n23547), .Z(n43[5])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i11104_2_lut.init = 16'h2222;
    LUT4 i11105_2_lut (.A(n891[6]), .B(n23547), .Z(n43[6])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i11105_2_lut.init = 16'h2222;
    LUT4 i1_2_lut_rep_293_3_lut (.A(count[9]), .B(n9311), .C(count[8]), 
         .Z(n25367)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_2_lut_rep_293_3_lut.init = 16'hfefe;
    LUT4 i11106_2_lut (.A(n891[7]), .B(n23547), .Z(n43[7])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i11106_2_lut.init = 16'h2222;
    LUT4 i1_2_lut_4_lut (.A(n22331), .B(n26586), .C(n25383), .D(n23547), 
         .Z(n7)) /* synthesis lut_function=(A (B (D))+!A (B (D)+!B !(C+!(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(172[13:39])
    defparam i1_2_lut_4_lut.init = 16'hcd00;
    LUT4 i10_3_lut_3_lut_4_lut (.A(count[8]), .B(n25383), .C(n23723), 
         .D(n22019), .Z(n10)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(172[28:39])
    defparam i10_3_lut_3_lut_4_lut.init = 16'h0100;
    LUT4 i19539_3_lut_4_lut (.A(count[8]), .B(n25383), .C(n22019), .D(n23723), 
         .Z(n23997)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(172[28:39])
    defparam i19539_3_lut_4_lut.init = 16'hfeee;
    
endmodule
//
// Verilog Description of module PWMReceiver_U2
//

module PWMReceiver_U2 (debug_c_c, n25330, GND_net, n24232, \register[4] , 
            n25329, n24269, rc_ch4_c, n981, n22081) /* synthesis syn_module_defined=1 */ ;
    input debug_c_c;
    input n25330;
    input GND_net;
    output n24232;
    output [7:0]\register[4] ;
    input n25329;
    output n24269;
    input rc_ch4_c;
    output n981;
    input n22081;
    
    wire debug_c_c /* synthesis SET_AS_NETWORK=debug_c_c */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    wire [15:0]count;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(135[16:21])
    wire [15:0]n116;
    
    wire n60, n24048, n58, n25424, n23738, n6, n54, n23861, 
        n4, n10;
    wire [7:0]n882;
    wire [7:0]n43;
    
    wire n5, n23905, n25384, n22074, n25451, n25450, n9319, n987, 
        n975, n25404, n25403, n22106, n15312, n24054, n11038, 
        n23561, n5_adj_4, n23909, n24026, n25369, n23774, n23740, 
        n22335, n22067, n23584, n4_adj_5, n25425, n25423, n25392, 
        n21721, n21720, n21719, n21718, n21617, n21616, n21615, 
        n21614, n21613, n21612, n21611, n21610, n6_adj_6;
    
    FD1P3JX count_i0_i12 (.D(n116[12]), .SP(n25330), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i12.GSR = "ENABLED";
    FD1P3JX count_i0_i13 (.D(n116[13]), .SP(n25330), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[13]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i13.GSR = "ENABLED";
    FD1P3IX count_i0_i14 (.D(n116[14]), .SP(n25330), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i14.GSR = "ENABLED";
    FD1P3IX count_i0_i15 (.D(n116[15]), .SP(n25330), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[15]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i15.GSR = "ENABLED";
    PFUMX i68 (.BLUT(n60), .ALUT(n24048), .C0(count[9]), .Z(n58));
    LUT4 i2_2_lut_3_lut_4_lut (.A(count[3]), .B(n25424), .C(n23738), .D(count[0]), 
         .Z(n6)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(135[16:21])
    defparam i2_2_lut_3_lut_4_lut.init = 16'h8000;
    LUT4 i19831_4_lut (.A(n54), .B(n23861), .C(n4), .D(n10), .Z(n24232)) /* synthesis lut_function=(!(A (B)+!A (B+!((D)+!C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam i19831_4_lut.init = 16'h3323;
    LUT4 i11021_2_lut (.A(n882[0]), .B(n4), .Z(n43[0])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i11021_2_lut.init = 16'h2222;
    LUT4 i21_4_lut (.A(n5), .B(n23905), .C(n25384), .D(n6), .Z(n54)) /* synthesis lut_function=(!(A (B+!(C+(D)))+!A (B+!(C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(172[13:39])
    defparam i21_4_lut.init = 16'h3230;
    LUT4 i1_2_lut (.A(count[4]), .B(count[8]), .Z(n5)) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(135[16:21])
    defparam i1_2_lut.init = 16'h8888;
    LUT4 i2_3_lut_4_lut (.A(count[3]), .B(n25424), .C(count[5]), .D(count[4]), 
         .Z(n22074)) /* synthesis lut_function=(A (B+(C+(D)))+!A (C+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(135[16:21])
    defparam i2_3_lut_4_lut.init = 16'hfff8;
    LUT4 i3_4_lut (.A(count[12]), .B(count[13]), .C(n25451), .D(n25450), 
         .Z(n9319)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_adj_29 (.A(n987), .B(n975), .Z(n23861)) /* synthesis lut_function=(A+!(B)) */ ;
    defparam i1_2_lut_adj_29.init = 16'hbbbb;
    LUT4 i2_4_lut (.A(n25384), .B(count[8]), .C(n25404), .D(n25403), 
         .Z(n4)) /* synthesis lut_function=(A+((C (D))+!B)) */ ;
    defparam i2_4_lut.init = 16'hfbbb;
    LUT4 i19450_3_lut (.A(n9319), .B(n22106), .C(count[9]), .Z(n23905)) /* synthesis lut_function=(A+(B (C))) */ ;
    defparam i19450_3_lut.init = 16'heaea;
    LUT4 i3_4_lut_adj_30 (.A(n15312), .B(count[6]), .C(count[8]), .D(count[7]), 
         .Z(n22106)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut_adj_30.init = 16'hfffe;
    LUT4 i1_2_lut_rep_376 (.A(count[11]), .B(count[10]), .Z(n25450)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_376.init = 16'heeee;
    LUT4 i19594_3_lut_4_lut (.A(count[11]), .B(count[10]), .C(count[12]), 
         .D(count[15]), .Z(n24054)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i19594_3_lut_4_lut.init = 16'hfffe;
    FD1P3IX count_i0_i0 (.D(n116[0]), .SP(n25330), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i0.GSR = "ENABLED";
    FD1P3JX period_i0_i0 (.D(n43[0]), .SP(n25329), .PD(n11038), .CK(debug_c_c), 
            .Q(\register[4] [0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i0.GSR = "ENABLED";
    LUT4 i1_2_lut_rep_377 (.A(count[14]), .B(count[15]), .Z(n25451)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_377.init = 16'heeee;
    LUT4 i19868_4_lut (.A(n23561), .B(n5_adj_4), .C(n23909), .D(n23861), 
         .Z(n24269)) /* synthesis lut_function=(!(A (B+!(C))+!A (B+!(C+!(D))))) */ ;
    defparam i19868_4_lut.init = 16'h3031;
    LUT4 i2_4_lut_adj_31 (.A(n24026), .B(n25369), .C(n23774), .D(n23740), 
         .Z(n23561)) /* synthesis lut_function=(!(A+!(B+(C (D))))) */ ;
    defparam i2_4_lut_adj_31.init = 16'h5444;
    LUT4 i19454_2_lut_3_lut (.A(count[14]), .B(count[15]), .C(n22335), 
         .Z(n23909)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i19454_2_lut_3_lut.init = 16'hfefe;
    LUT4 i2_3_lut_4_lut_adj_32 (.A(count[14]), .B(count[15]), .C(n22335), 
         .D(n5_adj_4), .Z(n22067)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i2_3_lut_4_lut_adj_32.init = 16'hfffe;
    LUT4 i19566_3_lut (.A(n54), .B(n23905), .C(n4), .Z(n24026)) /* synthesis lut_function=(A+(B+!(C))) */ ;
    defparam i19566_3_lut.init = 16'hefef;
    LUT4 i6_4_lut (.A(n58), .B(n24054), .C(count[13]), .D(count[14]), 
         .Z(n23584)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;
    defparam i6_4_lut.init = 16'h0002;
    LUT4 i2_4_lut_adj_33 (.A(count[12]), .B(count[13]), .C(n25450), .D(n4_adj_5), 
         .Z(n22335)) /* synthesis lut_function=(A (B (C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(135[16:21])
    defparam i2_4_lut_adj_33.init = 16'h8880;
    LUT4 i1_4_lut (.A(n25425), .B(count[9]), .C(n22074), .D(count[8]), 
         .Z(n4_adj_5)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i1_4_lut.init = 16'heccc;
    LUT4 i5_2_lut (.A(n975), .B(n987), .Z(n5_adj_4)) /* synthesis lut_function=(!(A+!(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(154[10:31])
    defparam i5_2_lut.init = 16'h4444;
    LUT4 i10664_2_lut_rep_349 (.A(count[4]), .B(count[5]), .Z(n25423)) /* synthesis lut_function=(A (B)) */ ;
    defparam i10664_2_lut_rep_349.init = 16'h8888;
    LUT4 i1_2_lut_rep_350 (.A(count[1]), .B(count[2]), .Z(n25424)) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(135[16:21])
    defparam i1_2_lut_rep_350.init = 16'h8888;
    LUT4 i2_3_lut_rep_318_4_lut (.A(count[1]), .B(count[2]), .C(count[3]), 
         .D(count[4]), .Z(n25392)) /* synthesis lut_function=(A (B+(C+(D)))+!A (C+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(135[16:21])
    defparam i2_3_lut_rep_318_4_lut.init = 16'hfff8;
    LUT4 i2_2_lut_rep_330_3_lut (.A(count[1]), .B(count[2]), .C(count[3]), 
         .Z(n25404)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(135[16:21])
    defparam i2_2_lut_rep_330_3_lut.init = 16'h8080;
    LUT4 i1_2_lut_rep_351 (.A(count[6]), .B(count[7]), .Z(n25425)) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam i1_2_lut_rep_351.init = 16'h8888;
    LUT4 i1_2_lut_3_lut (.A(count[6]), .B(count[7]), .C(count[5]), .Z(n23738)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam i1_2_lut_3_lut.init = 16'h8080;
    LUT4 i1_2_lut_rep_329_3_lut_4_lut (.A(count[6]), .B(count[7]), .C(count[5]), 
         .D(count[4]), .Z(n25403)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam i1_2_lut_rep_329_3_lut_4_lut.init = 16'h8000;
    FD1P3JX period_i0_i1 (.D(n43[1]), .SP(n25329), .PD(n11038), .CK(debug_c_c), 
            .Q(\register[4] [1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i1.GSR = "ENABLED";
    FD1P3JX period_i0_i2 (.D(n43[2]), .SP(n25329), .PD(n11038), .CK(debug_c_c), 
            .Q(\register[4] [2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i2.GSR = "ENABLED";
    FD1P3JX period_i0_i3 (.D(n43[3]), .SP(n25329), .PD(n11038), .CK(debug_c_c), 
            .Q(\register[4] [3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i3.GSR = "ENABLED";
    FD1P3JX period_i0_i4 (.D(n43[4]), .SP(n25329), .PD(n11038), .CK(debug_c_c), 
            .Q(\register[4] [4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i4.GSR = "ENABLED";
    FD1P3JX period_i0_i5 (.D(n43[5]), .SP(n25329), .PD(n11038), .CK(debug_c_c), 
            .Q(\register[4] [5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i5.GSR = "ENABLED";
    FD1P3JX period_i0_i6 (.D(n43[6]), .SP(n25329), .PD(n11038), .CK(debug_c_c), 
            .Q(\register[4] [6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i6.GSR = "ENABLED";
    FD1P3JX period_i0_i7 (.D(n43[7]), .SP(n25329), .PD(n11038), .CK(debug_c_c), 
            .Q(\register[4] [7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i7.GSR = "ENABLED";
    FD1P3JX count_i0_i1 (.D(n116[1]), .SP(n25330), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i1.GSR = "ENABLED";
    FD1P3JX count_i0_i2 (.D(n116[2]), .SP(n25330), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i2.GSR = "ENABLED";
    FD1P3JX count_i0_i3 (.D(n116[3]), .SP(n25330), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i3.GSR = "ENABLED";
    FD1P3IX count_i0_i4 (.D(n116[4]), .SP(n25330), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i4.GSR = "ENABLED";
    FD1P3IX count_i0_i5 (.D(n116[5]), .SP(n25330), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i5.GSR = "ENABLED";
    FD1P3AX prev_in_46 (.D(n987), .SP(n25330), .CK(debug_c_c), .Q(n975));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam prev_in_46.GSR = "ENABLED";
    IFS1P3DX latched_in_45 (.D(rc_ch4_c), .SP(n25330), .SCLK(debug_c_c), 
            .CD(GND_net), .Q(n987));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam latched_in_45.GSR = "ENABLED";
    FD1P3JX count_i0_i6 (.D(n116[6]), .SP(n25330), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i6.GSR = "ENABLED";
    FD1P3JX count_i0_i7 (.D(n116[7]), .SP(n25330), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i7.GSR = "ENABLED";
    FD1P3JX count_i0_i8 (.D(n116[8]), .SP(n25330), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i8.GSR = "ENABLED";
    CCU2D sub_49_add_2_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n21721), 
          .S0(n882[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_49_add_2_9.INIT0 = 16'h5aaa;
    defparam sub_49_add_2_9.INIT1 = 16'h0000;
    defparam sub_49_add_2_9.INJECT1_0 = "NO";
    defparam sub_49_add_2_9.INJECT1_1 = "NO";
    CCU2D sub_49_add_2_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n21720), 
          .COUT(n21721), .S0(n882[5]), .S1(n882[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_49_add_2_7.INIT0 = 16'h5aaa;
    defparam sub_49_add_2_7.INIT1 = 16'h5aaa;
    defparam sub_49_add_2_7.INJECT1_0 = "NO";
    defparam sub_49_add_2_7.INJECT1_1 = "NO";
    FD1P3IX count_i0_i9 (.D(n116[9]), .SP(n25330), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[9]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i9.GSR = "ENABLED";
    FD1P3IX count_i0_i10 (.D(n116[10]), .SP(n25330), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i10.GSR = "ENABLED";
    FD1P3IX count_i0_i11 (.D(n116[11]), .SP(n25330), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[11]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i11.GSR = "ENABLED";
    CCU2D sub_49_add_2_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n21719), 
          .COUT(n21720), .S0(n882[3]), .S1(n882[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_49_add_2_5.INIT0 = 16'h5aaa;
    defparam sub_49_add_2_5.INIT1 = 16'h5aaa;
    defparam sub_49_add_2_5.INJECT1_0 = "NO";
    defparam sub_49_add_2_5.INJECT1_1 = "NO";
    CCU2D sub_49_add_2_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n21718), 
          .COUT(n21719), .S0(n882[1]), .S1(n882[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_49_add_2_3.INIT0 = 16'h5aaa;
    defparam sub_49_add_2_3.INIT1 = 16'h5aaa;
    defparam sub_49_add_2_3.INJECT1_0 = "NO";
    defparam sub_49_add_2_3.INJECT1_1 = "NO";
    FD1P3AX valid_48 (.D(n23584), .SP(n22081), .CK(debug_c_c), .Q(n981));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam valid_48.GSR = "ENABLED";
    CCU2D sub_49_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n21718), 
          .S1(n882[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_49_add_2_1.INIT0 = 16'hF000;
    defparam sub_49_add_2_1.INIT1 = 16'h5555;
    defparam sub_49_add_2_1.INJECT1_0 = "NO";
    defparam sub_49_add_2_1.INJECT1_1 = "NO";
    LUT4 i1_2_lut_3_lut_4_lut (.A(n25423), .B(n25425), .C(n25404), .D(count[0]), 
         .Z(n23774)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut.init = 16'h8000;
    CCU2D add_1211_17 (.A0(count[15]), .B0(n5_adj_4), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n21617), 
          .S0(n116[15]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1211_17.INIT0 = 16'hd222;
    defparam add_1211_17.INIT1 = 16'h0000;
    defparam add_1211_17.INJECT1_0 = "NO";
    defparam add_1211_17.INJECT1_1 = "NO";
    CCU2D add_1211_15 (.A0(count[13]), .B0(n5_adj_4), .C0(GND_net), .D0(GND_net), 
          .A1(count[14]), .B1(n5_adj_4), .C1(GND_net), .D1(GND_net), 
          .CIN(n21616), .COUT(n21617), .S0(n116[13]), .S1(n116[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1211_15.INIT0 = 16'hd222;
    defparam add_1211_15.INIT1 = 16'hd222;
    defparam add_1211_15.INJECT1_0 = "NO";
    defparam add_1211_15.INJECT1_1 = "NO";
    CCU2D add_1211_13 (.A0(count[11]), .B0(n5_adj_4), .C0(GND_net), .D0(GND_net), 
          .A1(count[12]), .B1(n5_adj_4), .C1(GND_net), .D1(GND_net), 
          .CIN(n21615), .COUT(n21616), .S0(n116[11]), .S1(n116[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1211_13.INIT0 = 16'hd222;
    defparam add_1211_13.INIT1 = 16'hd222;
    defparam add_1211_13.INJECT1_0 = "NO";
    defparam add_1211_13.INJECT1_1 = "NO";
    CCU2D add_1211_11 (.A0(count[9]), .B0(n5_adj_4), .C0(GND_net), .D0(GND_net), 
          .A1(count[10]), .B1(n5_adj_4), .C1(GND_net), .D1(GND_net), 
          .CIN(n21614), .COUT(n21615), .S0(n116[9]), .S1(n116[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1211_11.INIT0 = 16'hd222;
    defparam add_1211_11.INIT1 = 16'hd222;
    defparam add_1211_11.INJECT1_0 = "NO";
    defparam add_1211_11.INJECT1_1 = "NO";
    CCU2D add_1211_9 (.A0(count[7]), .B0(n5_adj_4), .C0(GND_net), .D0(GND_net), 
          .A1(count[8]), .B1(n5_adj_4), .C1(GND_net), .D1(GND_net), 
          .CIN(n21613), .COUT(n21614), .S0(n116[7]), .S1(n116[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1211_9.INIT0 = 16'hd222;
    defparam add_1211_9.INIT1 = 16'hd222;
    defparam add_1211_9.INJECT1_0 = "NO";
    defparam add_1211_9.INJECT1_1 = "NO";
    CCU2D add_1211_7 (.A0(count[5]), .B0(n5_adj_4), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(n5_adj_4), .C1(GND_net), .D1(GND_net), 
          .CIN(n21612), .COUT(n21613), .S0(n116[5]), .S1(n116[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1211_7.INIT0 = 16'hd222;
    defparam add_1211_7.INIT1 = 16'hd222;
    defparam add_1211_7.INJECT1_0 = "NO";
    defparam add_1211_7.INJECT1_1 = "NO";
    CCU2D add_1211_5 (.A0(count[3]), .B0(n5_adj_4), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(n5_adj_4), .C1(GND_net), .D1(GND_net), 
          .CIN(n21611), .COUT(n21612), .S0(n116[3]), .S1(n116[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1211_5.INIT0 = 16'hd222;
    defparam add_1211_5.INIT1 = 16'hd222;
    defparam add_1211_5.INJECT1_0 = "NO";
    defparam add_1211_5.INJECT1_1 = "NO";
    CCU2D add_1211_3 (.A0(count[1]), .B0(n5_adj_4), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(n5_adj_4), .C1(GND_net), .D1(GND_net), 
          .CIN(n21610), .COUT(n21611), .S0(n116[1]), .S1(n116[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1211_3.INIT0 = 16'hd222;
    defparam add_1211_3.INIT1 = 16'hd222;
    defparam add_1211_3.INJECT1_0 = "NO";
    defparam add_1211_3.INJECT1_1 = "NO";
    CCU2D add_1211_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n22067), .B1(n987), .C1(count[0]), .D1(n975), .COUT(n21610), 
          .S1(n116[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1211_1.INIT0 = 16'hF000;
    defparam add_1211_1.INIT1 = 16'ha565;
    defparam add_1211_1.INJECT1_0 = "NO";
    defparam add_1211_1.INJECT1_1 = "NO";
    LUT4 i1_4_lut_adj_34 (.A(count[8]), .B(n25425), .C(count[5]), .D(n25392), 
         .Z(n60)) /* synthesis lut_function=(A+(B (C (D)))) */ ;
    defparam i1_4_lut_adj_34.init = 16'heaaa;
    LUT4 i19852_4_lut (.A(count[8]), .B(count[7]), .C(n15312), .D(count[6]), 
         .Z(n24048)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;
    defparam i19852_4_lut.init = 16'h0001;
    LUT4 i11173_4_lut (.A(count[2]), .B(n25423), .C(n6_adj_6), .D(count[0]), 
         .Z(n15312)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i11173_4_lut.init = 16'hccc8;
    LUT4 i2_2_lut (.A(count[3]), .B(count[1]), .Z(n6_adj_6)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2_2_lut.init = 16'heeee;
    LUT4 i1_2_lut_rep_310 (.A(count[9]), .B(n9319), .Z(n25384)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[28:39])
    defparam i1_2_lut_rep_310.init = 16'heeee;
    LUT4 i1_2_lut_rep_295_3_lut (.A(count[9]), .B(n9319), .C(count[8]), 
         .Z(n25369)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[28:39])
    defparam i1_2_lut_rep_295_3_lut.init = 16'hfefe;
    LUT4 i1_2_lut_4_lut (.A(count[4]), .B(count[3]), .C(n25424), .D(n23738), 
         .Z(n23740)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C (D)))) */ ;
    defparam i1_2_lut_4_lut.init = 16'hfe00;
    LUT4 i6955_2_lut_3_lut (.A(n25330), .B(n24232), .C(n54), .Z(n11038)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam i6955_2_lut_3_lut.init = 16'h8080;
    LUT4 i10_3_lut_4_lut (.A(count[8]), .B(n25384), .C(n23774), .D(n23740), 
         .Z(n10)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(172[28:39])
    defparam i10_3_lut_4_lut.init = 16'h0100;
    LUT4 i11087_2_lut (.A(n882[1]), .B(n4), .Z(n43[1])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i11087_2_lut.init = 16'h2222;
    LUT4 i11088_2_lut (.A(n882[2]), .B(n4), .Z(n43[2])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i11088_2_lut.init = 16'h2222;
    LUT4 i11089_2_lut (.A(n882[3]), .B(n4), .Z(n43[3])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i11089_2_lut.init = 16'h2222;
    LUT4 i11090_2_lut (.A(n882[4]), .B(n4), .Z(n43[4])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i11090_2_lut.init = 16'h2222;
    LUT4 i11091_2_lut (.A(n882[5]), .B(n4), .Z(n43[5])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i11091_2_lut.init = 16'h2222;
    LUT4 i11092_2_lut (.A(n882[6]), .B(n4), .Z(n43[6])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i11092_2_lut.init = 16'h2222;
    LUT4 i11093_2_lut (.A(n882[7]), .B(n4), .Z(n43[7])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i11093_2_lut.init = 16'h2222;
    
endmodule
//
// Verilog Description of module PWMReceiver_U3
//

module PWMReceiver_U3 (\register[3] , debug_c_c, n9547, n25330, GND_net, 
            n24213, n966, n22097, rc_ch3_c, n24166) /* synthesis syn_module_defined=1 */ ;
    output [7:0]\register[3] ;
    input debug_c_c;
    input n9547;
    input n25330;
    input GND_net;
    output n24213;
    output n966;
    input n22097;
    input rc_ch3_c;
    output n24166;
    
    wire debug_c_c /* synthesis SET_AS_NETWORK=debug_c_c */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    
    wire n25467, n22258, n25351, n26588, n23786, n11125;
    wire [7:0]n43;
    wire [15:0]count;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(135[16:21])
    wire [15:0]n116;
    wire [7:0]n873;
    
    wire n23531, n25468, n25469, n25466, n23757, n25375, n23800, 
        n10, n11, n24052, n22334, n22139, n25407, n9294, n23595, 
        n25387, n25406, n21725, n972, n960, n22245, n6, n25420, 
        n23787, n6_adj_3, n23596, n23794, n21724, n21723, n21722, 
        n5, n24001, n21625, n21624, n21623, n21622, n21621, n21620, 
        n21619, n21618, n22096, n4, n22093;
    
    LUT4 i19794_3_lut_3_lut_4_lut (.A(n25467), .B(n22258), .C(n25351), 
         .D(n26588), .Z(n23786)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i19794_3_lut_3_lut_4_lut.init = 16'h0010;
    FD1P3JX period_i0_i7 (.D(n43[7]), .SP(n9547), .PD(n11125), .CK(debug_c_c), 
            .Q(\register[3] [7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i7.GSR = "ENABLED";
    FD1P3JX period_i0_i6 (.D(n43[6]), .SP(n9547), .PD(n11125), .CK(debug_c_c), 
            .Q(\register[3] [6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i6.GSR = "ENABLED";
    FD1P3JX count_i0_i1 (.D(n116[1]), .SP(n25330), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i1.GSR = "ENABLED";
    FD1P3JX count_i0_i2 (.D(n116[2]), .SP(n25330), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i2.GSR = "ENABLED";
    FD1P3JX count_i0_i3 (.D(n116[3]), .SP(n25330), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i3.GSR = "ENABLED";
    FD1P3IX count_i0_i4 (.D(n116[4]), .SP(n25330), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i4.GSR = "ENABLED";
    FD1P3IX count_i0_i5 (.D(n116[5]), .SP(n25330), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i5.GSR = "ENABLED";
    FD1P3JX count_i0_i6 (.D(n116[6]), .SP(n25330), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i6.GSR = "ENABLED";
    FD1P3JX count_i0_i7 (.D(n116[7]), .SP(n25330), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i7.GSR = "ENABLED";
    LUT4 i11066_2_lut (.A(n873[1]), .B(n23531), .Z(n43[1])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i11066_2_lut.init = 16'h2222;
    LUT4 i11067_2_lut (.A(n873[2]), .B(n23531), .Z(n43[2])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i11067_2_lut.init = 16'h2222;
    LUT4 i11068_2_lut (.A(n873[3]), .B(n23531), .Z(n43[3])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i11068_2_lut.init = 16'h2222;
    LUT4 i11069_2_lut (.A(n873[4]), .B(n23531), .Z(n43[4])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i11069_2_lut.init = 16'h2222;
    FD1P3JX count_i0_i8 (.D(n116[8]), .SP(n25330), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i8.GSR = "ENABLED";
    FD1P3IX count_i0_i9 (.D(n116[9]), .SP(n25330), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[9]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i9.GSR = "ENABLED";
    FD1P3IX count_i0_i10 (.D(n116[10]), .SP(n25330), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i10.GSR = "ENABLED";
    FD1P3IX count_i0_i11 (.D(n116[11]), .SP(n25330), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[11]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i11.GSR = "ENABLED";
    FD1P3JX count_i0_i12 (.D(n116[12]), .SP(n25330), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i12.GSR = "ENABLED";
    FD1P3JX count_i0_i13 (.D(n116[13]), .SP(n25330), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[13]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i13.GSR = "ENABLED";
    FD1P3IX count_i0_i14 (.D(n116[14]), .SP(n25330), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i14.GSR = "ENABLED";
    FD1P3IX count_i0_i15 (.D(n116[15]), .SP(n25330), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[15]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i15.GSR = "ENABLED";
    LUT4 i11016_2_lut (.A(n873[0]), .B(n23531), .Z(n43[0])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i11016_2_lut.init = 16'h2222;
    LUT4 i11070_2_lut (.A(n873[5]), .B(n23531), .Z(n43[5])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i11070_2_lut.init = 16'h2222;
    FD1P3JX period_i0_i1 (.D(n43[1]), .SP(n9547), .PD(n11125), .CK(debug_c_c), 
            .Q(\register[3] [1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i1.GSR = "ENABLED";
    FD1P3JX period_i0_i2 (.D(n43[2]), .SP(n9547), .PD(n11125), .CK(debug_c_c), 
            .Q(\register[3] [2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i2.GSR = "ENABLED";
    FD1P3IX count_i0_i0 (.D(n116[0]), .SP(n25330), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i0.GSR = "ENABLED";
    FD1P3JX period_i0_i3 (.D(n43[3]), .SP(n9547), .PD(n11125), .CK(debug_c_c), 
            .Q(\register[3] [3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i3.GSR = "ENABLED";
    FD1P3JX period_i0_i4 (.D(n43[4]), .SP(n9547), .PD(n11125), .CK(debug_c_c), 
            .Q(\register[3] [4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i4.GSR = "ENABLED";
    FD1P3JX period_i0_i0 (.D(n43[0]), .SP(n9547), .PD(n11125), .CK(debug_c_c), 
            .Q(\register[3] [0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i0.GSR = "ENABLED";
    FD1P3JX period_i0_i5 (.D(n43[5]), .SP(n9547), .PD(n11125), .CK(debug_c_c), 
            .Q(\register[3] [5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i5.GSR = "ENABLED";
    LUT4 i1_2_lut_3_lut_4_lut (.A(count[0]), .B(n25468), .C(n25469), .D(n25466), 
         .Z(n23757)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut.init = 16'h8000;
    LUT4 i19812_4_lut (.A(n25375), .B(n23800), .C(n23531), .D(n10), 
         .Z(n24213)) /* synthesis lut_function=(!(A (B)+!A (B+!((D)+!C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam i19812_4_lut.init = 16'h3323;
    LUT4 i2_4_lut (.A(n25330), .B(n25467), .C(n11), .D(n24052), .Z(n11125)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam i2_4_lut.init = 16'h0020;
    LUT4 i4_4_lut (.A(n22334), .B(n23800), .C(n22139), .D(count[9]), 
         .Z(n11)) /* synthesis lut_function=(!(A (B+(C (D)))+!A (B+(C+!(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam i4_4_lut.init = 16'h0322;
    LUT4 i19592_4_lut (.A(count[12]), .B(count[13]), .C(count[11]), .D(count[10]), 
         .Z(n24052)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i19592_4_lut.init = 16'hfffe;
    LUT4 i10670_2_lut_rep_392 (.A(count[4]), .B(count[5]), .Z(n25466)) /* synthesis lut_function=(A (B)) */ ;
    defparam i10670_2_lut_rep_392.init = 16'h8888;
    LUT4 i1_2_lut_rep_393 (.A(count[15]), .B(count[14]), .Z(n25467)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_393.init = 16'heeee;
    LUT4 i2_3_lut_rep_394 (.A(count[2]), .B(count[3]), .C(count[1]), .Z(n25468)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2_3_lut_rep_394.init = 16'h8080;
    LUT4 i1_2_lut_rep_333_4_lut (.A(count[2]), .B(count[3]), .C(count[1]), 
         .D(count[0]), .Z(n25407)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_rep_333_4_lut.init = 16'h8000;
    LUT4 i1_2_lut_rep_395 (.A(count[7]), .B(count[6]), .Z(n25469)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_rep_395.init = 16'h8888;
    LUT4 i11437_3_lut_rep_403 (.A(n22139), .B(n9294), .C(count[9]), .Z(n26588)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i11437_3_lut_rep_403.init = 16'hecec;
    LUT4 i11072_2_lut (.A(n873[7]), .B(n23531), .Z(n43[7])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i11072_2_lut.init = 16'h2222;
    LUT4 i1_2_lut_3_lut (.A(count[7]), .B(count[6]), .C(count[5]), .Z(n23595)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_2_lut_3_lut.init = 16'h8080;
    LUT4 i1_4_lut (.A(n25387), .B(count[8]), .C(n25468), .D(n25406), 
         .Z(n23531)) /* synthesis lut_function=(A+((C (D))+!B)) */ ;
    defparam i1_4_lut.init = 16'hfbbb;
    CCU2D sub_48_add_2_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n21725), 
          .S0(n873[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_48_add_2_9.INIT0 = 16'h5aaa;
    defparam sub_48_add_2_9.INIT1 = 16'h0000;
    defparam sub_48_add_2_9.INJECT1_0 = "NO";
    defparam sub_48_add_2_9.INJECT1_1 = "NO";
    LUT4 i3_4_lut (.A(count[4]), .B(n25407), .C(count[8]), .D(n23595), 
         .Z(n22334)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut.init = 16'h8000;
    LUT4 i1_2_lut (.A(n972), .B(n960), .Z(n23800)) /* synthesis lut_function=(A+!(B)) */ ;
    defparam i1_2_lut.init = 16'hbbbb;
    LUT4 i2_2_lut_rep_332_3_lut_4_lut (.A(count[7]), .B(count[6]), .C(count[5]), 
         .D(count[4]), .Z(n25406)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i2_2_lut_rep_332_3_lut_4_lut.init = 16'h8000;
    LUT4 i3_4_lut_adj_19 (.A(n22245), .B(n6), .C(count[8]), .D(n25466), 
         .Z(n22139)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(C))) */ ;
    defparam i3_4_lut_adj_19.init = 16'hfefc;
    LUT4 i3_4_lut_adj_20 (.A(count[0]), .B(count[1]), .C(count[3]), .D(count[2]), 
         .Z(n22245)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut_adj_20.init = 16'hfffe;
    LUT4 i2_2_lut (.A(count[6]), .B(count[7]), .Z(n6)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2_2_lut.init = 16'heeee;
    LUT4 i5_2_lut_rep_346 (.A(n960), .B(n972), .Z(n25420)) /* synthesis lut_function=(!(A+!(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(154[10:31])
    defparam i5_2_lut_rep_346.init = 16'h4444;
    LUT4 i1_2_lut_3_lut_4_lut_adj_21 (.A(n960), .B(n972), .C(n22258), 
         .D(n25467), .Z(n23787)) /* synthesis lut_function=(A (C+(D))+!A (B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(154[10:31])
    defparam i1_2_lut_3_lut_4_lut_adj_21.init = 16'hfff4;
    LUT4 i1_4_lut_adj_22 (.A(count[4]), .B(n23595), .C(count[3]), .D(n6_adj_3), 
         .Z(n23596)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i1_4_lut_adj_22.init = 16'hccc8;
    LUT4 i1927_2_lut (.A(count[1]), .B(count[2]), .Z(n6_adj_3)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1927_2_lut.init = 16'h8888;
    LUT4 i3_4_lut_adj_23 (.A(count[12]), .B(n25467), .C(count[13]), .D(n23794), 
         .Z(n9294)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut_adj_23.init = 16'hfffe;
    LUT4 i1_2_lut_adj_24 (.A(count[11]), .B(count[10]), .Z(n23794)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_24.init = 16'heeee;
    LUT4 i11071_2_lut (.A(n873[6]), .B(n23531), .Z(n43[6])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i11071_2_lut.init = 16'h2222;
    LUT4 i21_3_lut_rep_301_4_lut_4_lut (.A(n22139), .B(n9294), .C(count[9]), 
         .D(n22334), .Z(n25375)) /* synthesis lut_function=(!(A (B+(C+!(D)))+!A (B+!(C+(D))))) */ ;
    defparam i21_3_lut_rep_301_4_lut_4_lut.init = 16'h1310;
    FD1P3AX valid_48 (.D(n23786), .SP(n22097), .CK(debug_c_c), .Q(n966));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam valid_48.GSR = "ENABLED";
    CCU2D sub_48_add_2_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n21724), 
          .COUT(n21725), .S0(n873[5]), .S1(n873[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_48_add_2_7.INIT0 = 16'h5aaa;
    defparam sub_48_add_2_7.INIT1 = 16'h5aaa;
    defparam sub_48_add_2_7.INJECT1_0 = "NO";
    defparam sub_48_add_2_7.INJECT1_1 = "NO";
    CCU2D sub_48_add_2_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n21723), 
          .COUT(n21724), .S0(n873[3]), .S1(n873[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_48_add_2_5.INIT0 = 16'h5aaa;
    defparam sub_48_add_2_5.INIT1 = 16'h5aaa;
    defparam sub_48_add_2_5.INJECT1_0 = "NO";
    defparam sub_48_add_2_5.INJECT1_1 = "NO";
    CCU2D sub_48_add_2_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n21722), 
          .COUT(n21723), .S0(n873[1]), .S1(n873[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_48_add_2_3.INIT0 = 16'h5aaa;
    defparam sub_48_add_2_3.INIT1 = 16'h5aaa;
    defparam sub_48_add_2_3.INJECT1_0 = "NO";
    defparam sub_48_add_2_3.INJECT1_1 = "NO";
    FD1P3AX prev_in_46 (.D(n972), .SP(n25330), .CK(debug_c_c), .Q(n960));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam prev_in_46.GSR = "ENABLED";
    LUT4 i1_2_lut_4_lut (.A(n22334), .B(n26588), .C(n25387), .D(n23531), 
         .Z(n5)) /* synthesis lut_function=(A (B (D))+!A (B (D)+!B !(C+!(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(172[13:39])
    defparam i1_2_lut_4_lut.init = 16'hcd00;
    CCU2D sub_48_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n21722), 
          .S1(n873[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_48_add_2_1.INIT0 = 16'hF000;
    defparam sub_48_add_2_1.INIT1 = 16'h5555;
    defparam sub_48_add_2_1.INJECT1_0 = "NO";
    defparam sub_48_add_2_1.INJECT1_1 = "NO";
    IFS1P3DX latched_in_45 (.D(rc_ch3_c), .SP(n25330), .SCLK(debug_c_c), 
            .CD(GND_net), .Q(n972));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam latched_in_45.GSR = "ENABLED";
    LUT4 i10_3_lut_3_lut_4_lut (.A(count[8]), .B(n25387), .C(n23757), 
         .D(n23596), .Z(n10)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(162[28:39])
    defparam i10_3_lut_3_lut_4_lut.init = 16'h0100;
    LUT4 i19541_3_lut_4_lut (.A(count[8]), .B(n25387), .C(n23596), .D(n23757), 
         .Z(n24001)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(162[28:39])
    defparam i19541_3_lut_4_lut.init = 16'hfeee;
    CCU2D add_1207_17 (.A0(count[15]), .B0(n25420), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n21625), 
          .S0(n116[15]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1207_17.INIT0 = 16'hd222;
    defparam add_1207_17.INIT1 = 16'h0000;
    defparam add_1207_17.INJECT1_0 = "NO";
    defparam add_1207_17.INJECT1_1 = "NO";
    CCU2D add_1207_15 (.A0(count[13]), .B0(n25420), .C0(GND_net), .D0(GND_net), 
          .A1(count[14]), .B1(n25420), .C1(GND_net), .D1(GND_net), .CIN(n21624), 
          .COUT(n21625), .S0(n116[13]), .S1(n116[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1207_15.INIT0 = 16'hd222;
    defparam add_1207_15.INIT1 = 16'hd222;
    defparam add_1207_15.INJECT1_0 = "NO";
    defparam add_1207_15.INJECT1_1 = "NO";
    CCU2D add_1207_13 (.A0(count[11]), .B0(n25420), .C0(GND_net), .D0(GND_net), 
          .A1(count[12]), .B1(n25420), .C1(GND_net), .D1(GND_net), .CIN(n21623), 
          .COUT(n21624), .S0(n116[11]), .S1(n116[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1207_13.INIT0 = 16'hd222;
    defparam add_1207_13.INIT1 = 16'hd222;
    defparam add_1207_13.INJECT1_0 = "NO";
    defparam add_1207_13.INJECT1_1 = "NO";
    CCU2D add_1207_11 (.A0(count[9]), .B0(n25420), .C0(GND_net), .D0(GND_net), 
          .A1(count[10]), .B1(n25420), .C1(GND_net), .D1(GND_net), .CIN(n21622), 
          .COUT(n21623), .S0(n116[9]), .S1(n116[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1207_11.INIT0 = 16'hd222;
    defparam add_1207_11.INIT1 = 16'hd222;
    defparam add_1207_11.INJECT1_0 = "NO";
    defparam add_1207_11.INJECT1_1 = "NO";
    CCU2D add_1207_9 (.A0(count[7]), .B0(n25420), .C0(GND_net), .D0(GND_net), 
          .A1(count[8]), .B1(n25420), .C1(GND_net), .D1(GND_net), .CIN(n21621), 
          .COUT(n21622), .S0(n116[7]), .S1(n116[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1207_9.INIT0 = 16'hd222;
    defparam add_1207_9.INIT1 = 16'hd222;
    defparam add_1207_9.INJECT1_0 = "NO";
    defparam add_1207_9.INJECT1_1 = "NO";
    CCU2D add_1207_7 (.A0(count[5]), .B0(n25420), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(n25420), .C1(GND_net), .D1(GND_net), .CIN(n21620), 
          .COUT(n21621), .S0(n116[5]), .S1(n116[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1207_7.INIT0 = 16'hd222;
    defparam add_1207_7.INIT1 = 16'hd222;
    defparam add_1207_7.INJECT1_0 = "NO";
    defparam add_1207_7.INJECT1_1 = "NO";
    CCU2D add_1207_5 (.A0(count[3]), .B0(n25420), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(n25420), .C1(GND_net), .D1(GND_net), .CIN(n21619), 
          .COUT(n21620), .S0(n116[3]), .S1(n116[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1207_5.INIT0 = 16'hd222;
    defparam add_1207_5.INIT1 = 16'hd222;
    defparam add_1207_5.INJECT1_0 = "NO";
    defparam add_1207_5.INJECT1_1 = "NO";
    CCU2D add_1207_3 (.A0(count[1]), .B0(n25420), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(n25420), .C1(GND_net), .D1(GND_net), .CIN(n21618), 
          .COUT(n21619), .S0(n116[1]), .S1(n116[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1207_3.INIT0 = 16'hd222;
    defparam add_1207_3.INIT1 = 16'hd222;
    defparam add_1207_3.INJECT1_0 = "NO";
    defparam add_1207_3.INJECT1_1 = "NO";
    CCU2D add_1207_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n23787), .B1(n972), .C1(count[0]), .D1(n960), .COUT(n21618), 
          .S1(n116[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1207_1.INIT0 = 16'hF000;
    defparam add_1207_1.INIT1 = 16'ha565;
    defparam add_1207_1.INJECT1_0 = "NO";
    defparam add_1207_1.INJECT1_1 = "NO";
    LUT4 i1_2_lut_rep_313 (.A(count[9]), .B(n9294), .Z(n25387)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(162[28:39])
    defparam i1_2_lut_rep_313.init = 16'heeee;
    LUT4 i1_2_lut_rep_277_3_lut_4_lut (.A(count[9]), .B(n9294), .C(n23596), 
         .D(count[8]), .Z(n25351)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(162[28:39])
    defparam i1_2_lut_rep_277_3_lut_4_lut.init = 16'hfffe;
    LUT4 i19765_4_lut (.A(n25467), .B(n25420), .C(n22258), .D(n22096), 
         .Z(n24166)) /* synthesis lut_function=(!(A (B)+!A (B+!(C+!(D))))) */ ;
    defparam i19765_4_lut.init = 16'h3233;
    LUT4 i1_4_lut_adj_25 (.A(n5), .B(n23800), .C(n24001), .D(n26588), 
         .Z(n22096)) /* synthesis lut_function=(A (B+!((D)+!C))+!A (B)) */ ;
    defparam i1_4_lut_adj_25.init = 16'hccec;
    LUT4 i2_4_lut_adj_26 (.A(count[13]), .B(count[12]), .C(n23794), .D(n4), 
         .Z(n22258)) /* synthesis lut_function=(A (B (C+(D)))) */ ;
    defparam i2_4_lut_adj_26.init = 16'h8880;
    LUT4 i1_4_lut_adj_27 (.A(n25469), .B(count[9]), .C(n22093), .D(count[8]), 
         .Z(n4)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i1_4_lut_adj_27.init = 16'heccc;
    LUT4 i2_4_lut_adj_28 (.A(count[5]), .B(count[4]), .C(n6_adj_3), .D(count[3]), 
         .Z(n22093)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;
    defparam i2_4_lut_adj_28.init = 16'hfeee;
    
endmodule
//
// Verilog Description of module PWMReceiver_U4
//

module PWMReceiver_U4 (n24188, n25330, debug_c_c, GND_net, \register[2] , 
            n10064, n24273, rc_ch2_c, n951, n22072) /* synthesis syn_module_defined=1 */ ;
    output n24188;
    input n25330;
    input debug_c_c;
    input GND_net;
    output [7:0]\register[2] ;
    input n10064;
    output n24273;
    input rc_ch2_c;
    output n951;
    input n22072;
    
    wire debug_c_c /* synthesis SET_AS_NETWORK=debug_c_c */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    
    wire n25372, n23960, n23529, n10, n25457, n11, n24060, n11312, 
        n22333, n22111;
    wire [15:0]count;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(135[16:21])
    wire [7:0]n864;
    wire [7:0]n43;
    
    wire n25385, n25458, n25405, n23483, n23753, n945, n957, n22089, 
        n6, n25460, n6_adj_2, n23754, n25456, n9289;
    wire [15:0]n116;
    
    wire n5, n22319, n22071, n26587, n23922, n23919, n4, n25459, 
        n22163, n23765, n21729, n21728, n25352, n23807, n21727, 
        n21726, n25373, n23808, n21633, n21632, n21631, n21630, 
        n21629, n21628, n21627, n21626;
    
    LUT4 i19787_4_lut (.A(n25372), .B(n23960), .C(n23529), .D(n10), 
         .Z(n24188)) /* synthesis lut_function=(!(A (B)+!A (B+!((D)+!C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam i19787_4_lut.init = 16'h3323;
    LUT4 i2_4_lut (.A(n25330), .B(n25457), .C(n11), .D(n24060), .Z(n11312)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam i2_4_lut.init = 16'h0020;
    LUT4 i4_4_lut (.A(n22333), .B(n23960), .C(n22111), .D(count[9]), 
         .Z(n11)) /* synthesis lut_function=(!(A (B+(C (D)))+!A (B+(C+!(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam i4_4_lut.init = 16'h0322;
    LUT4 i11057_2_lut (.A(n864[7]), .B(n23529), .Z(n43[7])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i11057_2_lut.init = 16'h2222;
    LUT4 i1_4_lut (.A(n25385), .B(count[8]), .C(n25458), .D(n25405), 
         .Z(n23529)) /* synthesis lut_function=(A+((C (D))+!B)) */ ;
    defparam i1_4_lut.init = 16'hfbbb;
    LUT4 i3_4_lut (.A(count[4]), .B(n23483), .C(count[8]), .D(n23753), 
         .Z(n22333)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut.init = 16'h8000;
    LUT4 i19504_2_lut (.A(n945), .B(n957), .Z(n23960)) /* synthesis lut_function=((B)+!A) */ ;
    defparam i19504_2_lut.init = 16'hdddd;
    LUT4 i3_4_lut_adj_10 (.A(n22089), .B(n6), .C(count[8]), .D(n25460), 
         .Z(n22111)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(C))) */ ;
    defparam i3_4_lut_adj_10.init = 16'hfefc;
    LUT4 i3_4_lut_adj_11 (.A(count[0]), .B(count[1]), .C(count[3]), .D(count[2]), 
         .Z(n22089)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut_adj_11.init = 16'hfffe;
    LUT4 i2_2_lut (.A(count[6]), .B(count[7]), .Z(n6)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2_2_lut.init = 16'heeee;
    LUT4 i1_4_lut_adj_12 (.A(count[4]), .B(n23753), .C(count[3]), .D(n6_adj_2), 
         .Z(n23754)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i1_4_lut_adj_12.init = 16'hccc8;
    LUT4 i3_4_lut_adj_13 (.A(count[12]), .B(count[13]), .C(n25457), .D(n25456), 
         .Z(n9289)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut_adj_13.init = 16'hfffe;
    LUT4 i1975_2_lut (.A(count[1]), .B(count[2]), .Z(n6_adj_2)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1975_2_lut.init = 16'h8888;
    LUT4 i11056_2_lut (.A(n864[6]), .B(n23529), .Z(n43[6])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i11056_2_lut.init = 16'h2222;
    LUT4 i11055_2_lut (.A(n864[5]), .B(n23529), .Z(n43[5])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i11055_2_lut.init = 16'h2222;
    LUT4 i11054_2_lut (.A(n864[4]), .B(n23529), .Z(n43[4])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i11054_2_lut.init = 16'h2222;
    LUT4 i11053_2_lut (.A(n864[3]), .B(n23529), .Z(n43[3])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i11053_2_lut.init = 16'h2222;
    LUT4 i11052_2_lut (.A(n864[2]), .B(n23529), .Z(n43[2])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i11052_2_lut.init = 16'h2222;
    LUT4 i11051_2_lut (.A(n864[1]), .B(n23529), .Z(n43[1])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i11051_2_lut.init = 16'h2222;
    FD1P3IX count_i0_i15 (.D(n116[15]), .SP(n25330), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[15]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i15.GSR = "ENABLED";
    LUT4 i11010_2_lut (.A(n864[0]), .B(n23529), .Z(n43[0])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i11010_2_lut.init = 16'h2222;
    FD1P3IX count_i0_i14 (.D(n116[14]), .SP(n25330), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i14.GSR = "ENABLED";
    FD1P3JX count_i0_i13 (.D(n116[13]), .SP(n25330), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[13]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i13.GSR = "ENABLED";
    FD1P3JX count_i0_i12 (.D(n116[12]), .SP(n25330), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i12.GSR = "ENABLED";
    FD1P3IX count_i0_i11 (.D(n116[11]), .SP(n25330), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[11]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i11.GSR = "ENABLED";
    FD1P3IX count_i0_i10 (.D(n116[10]), .SP(n25330), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i10.GSR = "ENABLED";
    FD1P3IX count_i0_i9 (.D(n116[9]), .SP(n25330), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[9]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i9.GSR = "ENABLED";
    FD1P3JX count_i0_i8 (.D(n116[8]), .SP(n25330), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i8.GSR = "ENABLED";
    FD1P3JX count_i0_i7 (.D(n116[7]), .SP(n25330), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i7.GSR = "ENABLED";
    FD1P3JX count_i0_i6 (.D(n116[6]), .SP(n25330), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i6.GSR = "ENABLED";
    FD1P3IX count_i0_i5 (.D(n116[5]), .SP(n25330), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i5.GSR = "ENABLED";
    FD1P3IX count_i0_i4 (.D(n116[4]), .SP(n25330), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i4.GSR = "ENABLED";
    FD1P3JX count_i0_i3 (.D(n116[3]), .SP(n25330), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i3.GSR = "ENABLED";
    FD1P3JX count_i0_i2 (.D(n116[2]), .SP(n25330), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i2.GSR = "ENABLED";
    FD1P3JX count_i0_i1 (.D(n116[1]), .SP(n25330), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i1.GSR = "ENABLED";
    FD1P3JX period_i0_i7 (.D(n43[7]), .SP(n10064), .PD(n11312), .CK(debug_c_c), 
            .Q(\register[2] [7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i7.GSR = "ENABLED";
    FD1P3JX period_i0_i6 (.D(n43[6]), .SP(n10064), .PD(n11312), .CK(debug_c_c), 
            .Q(\register[2] [6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i6.GSR = "ENABLED";
    FD1P3JX period_i0_i5 (.D(n43[5]), .SP(n10064), .PD(n11312), .CK(debug_c_c), 
            .Q(\register[2] [5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i5.GSR = "ENABLED";
    FD1P3JX period_i0_i4 (.D(n43[4]), .SP(n10064), .PD(n11312), .CK(debug_c_c), 
            .Q(\register[2] [4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i4.GSR = "ENABLED";
    FD1P3JX period_i0_i3 (.D(n43[3]), .SP(n10064), .PD(n11312), .CK(debug_c_c), 
            .Q(\register[2] [3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i3.GSR = "ENABLED";
    FD1P3JX period_i0_i2 (.D(n43[2]), .SP(n10064), .PD(n11312), .CK(debug_c_c), 
            .Q(\register[2] [2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i2.GSR = "ENABLED";
    FD1P3JX period_i0_i1 (.D(n43[1]), .SP(n10064), .PD(n11312), .CK(debug_c_c), 
            .Q(\register[2] [1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i1.GSR = "ENABLED";
    LUT4 i19872_4_lut (.A(n25457), .B(n5), .C(n22319), .D(n22071), .Z(n24273)) /* synthesis lut_function=(!(A (B)+!A (B+!(C+!(D))))) */ ;
    defparam i19872_4_lut.init = 16'h3233;
    LUT4 i11389_3_lut_rep_402 (.A(n22111), .B(n9289), .C(count[9]), .Z(n26587)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i11389_3_lut_rep_402.init = 16'hecec;
    LUT4 i1_4_lut_adj_14 (.A(n23922), .B(n23960), .C(n23919), .D(n26587), 
         .Z(n22071)) /* synthesis lut_function=(A (B)+!A (B+!((D)+!C))) */ ;
    defparam i1_4_lut_adj_14.init = 16'hccdc;
    FD1P3IX count_i0_i0 (.D(n116[0]), .SP(n25330), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i0.GSR = "ENABLED";
    FD1P3JX period_i0_i0 (.D(n43[0]), .SP(n10064), .PD(n11312), .CK(debug_c_c), 
            .Q(\register[2] [0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i0.GSR = "ENABLED";
    LUT4 i5_2_lut (.A(n945), .B(n957), .Z(n5)) /* synthesis lut_function=(!(A+!(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(154[10:31])
    defparam i5_2_lut.init = 16'h4444;
    LUT4 i2_4_lut_adj_15 (.A(count[13]), .B(count[12]), .C(n25456), .D(n4), 
         .Z(n22319)) /* synthesis lut_function=(A (B (C+(D)))) */ ;
    defparam i2_4_lut_adj_15.init = 16'h8880;
    LUT4 i1_4_lut_adj_16 (.A(n25459), .B(count[9]), .C(n22163), .D(count[8]), 
         .Z(n4)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i1_4_lut_adj_16.init = 16'heccc;
    LUT4 i2_4_lut_adj_17 (.A(count[5]), .B(count[4]), .C(n6_adj_2), .D(count[3]), 
         .Z(n22163)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;
    defparam i2_4_lut_adj_17.init = 16'hfeee;
    LUT4 i1_2_lut_4_lut (.A(count[7]), .B(count[6]), .C(n25460), .D(n23483), 
         .Z(n23765)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_4_lut.init = 16'h8000;
    LUT4 i21_3_lut_rep_298_4_lut_4_lut (.A(n22111), .B(n9289), .C(count[9]), 
         .D(n22333), .Z(n25372)) /* synthesis lut_function=(!(A (B+(C+!(D)))+!A (B+!(C+(D))))) */ ;
    defparam i21_3_lut_rep_298_4_lut_4_lut.init = 16'h1310;
    CCU2D sub_47_add_2_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n21729), 
          .S0(n864[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_47_add_2_9.INIT0 = 16'h5aaa;
    defparam sub_47_add_2_9.INIT1 = 16'h0000;
    defparam sub_47_add_2_9.INJECT1_0 = "NO";
    defparam sub_47_add_2_9.INJECT1_1 = "NO";
    CCU2D sub_47_add_2_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n21728), 
          .COUT(n21729), .S0(n864[5]), .S1(n864[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_47_add_2_7.INIT0 = 16'h5aaa;
    defparam sub_47_add_2_7.INIT1 = 16'h5aaa;
    defparam sub_47_add_2_7.INJECT1_0 = "NO";
    defparam sub_47_add_2_7.INJECT1_1 = "NO";
    LUT4 i1_2_lut_rep_382 (.A(count[11]), .B(count[10]), .Z(n25456)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_382.init = 16'heeee;
    LUT4 i19600_3_lut_4_lut (.A(count[11]), .B(count[10]), .C(count[13]), 
         .D(count[12]), .Z(n24060)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i19600_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_rep_383 (.A(count[15]), .B(count[14]), .Z(n25457)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_383.init = 16'heeee;
    LUT4 i1_2_lut_rep_278_3_lut (.A(count[15]), .B(count[14]), .C(n22319), 
         .Z(n25352)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_2_lut_rep_278_3_lut.init = 16'hfefe;
    LUT4 i1_2_lut_3_lut_4_lut (.A(count[15]), .B(count[14]), .C(n5), .D(n22319), 
         .Z(n23807)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut.init = 16'hfffe;
    LUT4 i2_3_lut_rep_384 (.A(count[2]), .B(count[3]), .C(count[1]), .Z(n25458)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2_3_lut_rep_384.init = 16'h8080;
    LUT4 i1_2_lut_4_lut_adj_18 (.A(count[2]), .B(count[3]), .C(count[1]), 
         .D(count[0]), .Z(n23483)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_4_lut_adj_18.init = 16'h8000;
    LUT4 i1_2_lut_rep_385 (.A(count[7]), .B(count[6]), .Z(n25459)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_rep_385.init = 16'h8888;
    LUT4 i1_2_lut_3_lut (.A(count[7]), .B(count[6]), .C(count[5]), .Z(n23753)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_2_lut_3_lut.init = 16'h8080;
    LUT4 i10611_2_lut_rep_386 (.A(count[4]), .B(count[5]), .Z(n25460)) /* synthesis lut_function=(A (B)) */ ;
    defparam i10611_2_lut_rep_386.init = 16'h8888;
    LUT4 i2_3_lut_rep_331_4_lut (.A(count[4]), .B(count[5]), .C(count[6]), 
         .D(count[7]), .Z(n25405)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i2_3_lut_rep_331_4_lut.init = 16'h8000;
    CCU2D sub_47_add_2_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n21727), 
          .COUT(n21728), .S0(n864[3]), .S1(n864[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_47_add_2_5.INIT0 = 16'h5aaa;
    defparam sub_47_add_2_5.INIT1 = 16'h5aaa;
    defparam sub_47_add_2_5.INJECT1_0 = "NO";
    defparam sub_47_add_2_5.INJECT1_1 = "NO";
    CCU2D sub_47_add_2_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n21726), 
          .COUT(n21727), .S0(n864[1]), .S1(n864[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_47_add_2_3.INIT0 = 16'h5aaa;
    defparam sub_47_add_2_3.INIT1 = 16'h5aaa;
    defparam sub_47_add_2_3.INJECT1_0 = "NO";
    defparam sub_47_add_2_3.INJECT1_1 = "NO";
    CCU2D sub_47_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n21726), 
          .S1(n864[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_47_add_2_1.INIT0 = 16'hF000;
    defparam sub_47_add_2_1.INIT1 = 16'h5555;
    defparam sub_47_add_2_1.INJECT1_0 = "NO";
    defparam sub_47_add_2_1.INJECT1_1 = "NO";
    LUT4 i19806_3_lut_3_lut_4_lut (.A(n23754), .B(n25373), .C(n26587), 
         .D(n25352), .Z(n23808)) /* synthesis lut_function=(!(A (C+(D))+!A ((C+(D))+!B))) */ ;
    defparam i19806_3_lut_3_lut_4_lut.init = 16'h000e;
    LUT4 i19466_2_lut_4_lut (.A(n22333), .B(n26587), .C(n25385), .D(n23529), 
         .Z(n23922)) /* synthesis lut_function=(!(A (B (D))+!A (B (D)+!B !(C+!(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(172[13:39])
    defparam i19466_2_lut_4_lut.init = 16'h32ff;
    LUT4 i10_3_lut_3_lut_4_lut (.A(count[8]), .B(n25385), .C(n23765), 
         .D(n23754), .Z(n10)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(162[28:39])
    defparam i10_3_lut_3_lut_4_lut.init = 16'h0100;
    LUT4 i19463_3_lut_4_lut (.A(count[8]), .B(n25385), .C(n23754), .D(n23765), 
         .Z(n23919)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(162[28:39])
    defparam i19463_3_lut_4_lut.init = 16'hfeee;
    FD1P3AX prev_in_46 (.D(n957), .SP(n25330), .CK(debug_c_c), .Q(n945));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam prev_in_46.GSR = "ENABLED";
    IFS1P3DX latched_in_45 (.D(rc_ch2_c), .SP(n25330), .SCLK(debug_c_c), 
            .CD(GND_net), .Q(n957));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam latched_in_45.GSR = "ENABLED";
    FD1P3AX valid_48 (.D(n23808), .SP(n22072), .CK(debug_c_c), .Q(n951));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam valid_48.GSR = "ENABLED";
    CCU2D add_1203_17 (.A0(count[15]), .B0(n5), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n21633), 
          .S0(n116[15]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1203_17.INIT0 = 16'hd222;
    defparam add_1203_17.INIT1 = 16'h0000;
    defparam add_1203_17.INJECT1_0 = "NO";
    defparam add_1203_17.INJECT1_1 = "NO";
    CCU2D add_1203_15 (.A0(count[13]), .B0(n5), .C0(GND_net), .D0(GND_net), 
          .A1(count[14]), .B1(n5), .C1(GND_net), .D1(GND_net), .CIN(n21632), 
          .COUT(n21633), .S0(n116[13]), .S1(n116[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1203_15.INIT0 = 16'hd222;
    defparam add_1203_15.INIT1 = 16'hd222;
    defparam add_1203_15.INJECT1_0 = "NO";
    defparam add_1203_15.INJECT1_1 = "NO";
    CCU2D add_1203_13 (.A0(count[11]), .B0(n5), .C0(GND_net), .D0(GND_net), 
          .A1(count[12]), .B1(n5), .C1(GND_net), .D1(GND_net), .CIN(n21631), 
          .COUT(n21632), .S0(n116[11]), .S1(n116[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1203_13.INIT0 = 16'hd222;
    defparam add_1203_13.INIT1 = 16'hd222;
    defparam add_1203_13.INJECT1_0 = "NO";
    defparam add_1203_13.INJECT1_1 = "NO";
    CCU2D add_1203_11 (.A0(count[9]), .B0(n5), .C0(GND_net), .D0(GND_net), 
          .A1(count[10]), .B1(n5), .C1(GND_net), .D1(GND_net), .CIN(n21630), 
          .COUT(n21631), .S0(n116[9]), .S1(n116[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1203_11.INIT0 = 16'hd222;
    defparam add_1203_11.INIT1 = 16'hd222;
    defparam add_1203_11.INJECT1_0 = "NO";
    defparam add_1203_11.INJECT1_1 = "NO";
    CCU2D add_1203_9 (.A0(count[7]), .B0(n5), .C0(GND_net), .D0(GND_net), 
          .A1(count[8]), .B1(n5), .C1(GND_net), .D1(GND_net), .CIN(n21629), 
          .COUT(n21630), .S0(n116[7]), .S1(n116[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1203_9.INIT0 = 16'hd222;
    defparam add_1203_9.INIT1 = 16'hd222;
    defparam add_1203_9.INJECT1_0 = "NO";
    defparam add_1203_9.INJECT1_1 = "NO";
    CCU2D add_1203_7 (.A0(count[5]), .B0(n5), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(n5), .C1(GND_net), .D1(GND_net), .CIN(n21628), 
          .COUT(n21629), .S0(n116[5]), .S1(n116[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1203_7.INIT0 = 16'hd222;
    defparam add_1203_7.INIT1 = 16'hd222;
    defparam add_1203_7.INJECT1_0 = "NO";
    defparam add_1203_7.INJECT1_1 = "NO";
    CCU2D add_1203_5 (.A0(count[3]), .B0(n5), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(n5), .C1(GND_net), .D1(GND_net), .CIN(n21627), 
          .COUT(n21628), .S0(n116[3]), .S1(n116[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1203_5.INIT0 = 16'hd222;
    defparam add_1203_5.INIT1 = 16'hd222;
    defparam add_1203_5.INJECT1_0 = "NO";
    defparam add_1203_5.INJECT1_1 = "NO";
    CCU2D add_1203_3 (.A0(count[1]), .B0(n5), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(n5), .C1(GND_net), .D1(GND_net), .CIN(n21626), 
          .COUT(n21627), .S0(n116[1]), .S1(n116[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1203_3.INIT0 = 16'hd222;
    defparam add_1203_3.INIT1 = 16'hd222;
    defparam add_1203_3.INJECT1_0 = "NO";
    defparam add_1203_3.INJECT1_1 = "NO";
    CCU2D add_1203_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n23807), .B1(n957), .C1(count[0]), .D1(n945), .COUT(n21626), 
          .S1(n116[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1203_1.INIT0 = 16'hF000;
    defparam add_1203_1.INIT1 = 16'ha565;
    defparam add_1203_1.INJECT1_0 = "NO";
    defparam add_1203_1.INJECT1_1 = "NO";
    LUT4 i1_2_lut_rep_311 (.A(count[9]), .B(n9289), .Z(n25385)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[28:39])
    defparam i1_2_lut_rep_311.init = 16'heeee;
    LUT4 i1_2_lut_rep_299_3_lut (.A(count[9]), .B(n9289), .C(count[8]), 
         .Z(n25373)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[28:39])
    defparam i1_2_lut_rep_299_3_lut.init = 16'hfefe;
    
endmodule
//
// Verilog Description of module PWMReceiver_U5
//

module PWMReceiver_U5 (n24185, n25330, n936, debug_c_c, n22102, GND_net, 
            \register[1] , n10069, rc_ch1_c, n24254) /* synthesis syn_module_defined=1 */ ;
    output n24185;
    input n25330;
    output n936;
    input debug_c_c;
    input n22102;
    input GND_net;
    output [7:0]\register[1] ;
    input n10069;
    input rc_ch1_c;
    output n24254;
    
    wire debug_c_c /* synthesis SET_AS_NETWORK=debug_c_c */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    
    wire n25354, n23791, n23533, n10, n25412, n11, n24050, n11317, 
        n22330, n22153;
    wire [15:0]count;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(135[16:21])
    wire [7:0]n855;
    wire [7:0]n43;
    
    wire n23853;
    wire [15:0]n116;
    
    wire n25376, n25413, n25389, n21733, n21732, n21731, n21641, 
        n25408, n930, n942, n22320, n23854, n21730, n21640, n21639, 
        n25410, n21638, n9277, n26585, n25340, n23486, n25414, 
        n21637, n25415, n23598, n23928, n23599, n23771, n23979, 
        n25355, n21636, n22230, n6, n21635, n21634, n22101, n6_adj_1, 
        n4, n22173;
    
    LUT4 i19784_4_lut (.A(n25354), .B(n23791), .C(n23533), .D(n10), 
         .Z(n24185)) /* synthesis lut_function=(!(A (B)+!A (B+!((D)+!C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam i19784_4_lut.init = 16'h3323;
    LUT4 i2_4_lut (.A(n25330), .B(n25412), .C(n11), .D(n24050), .Z(n11317)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam i2_4_lut.init = 16'h0020;
    LUT4 i4_4_lut (.A(n22330), .B(n23791), .C(n22153), .D(count[9]), 
         .Z(n11)) /* synthesis lut_function=(!(A (B+(C (D)))+!A (B+(C+!(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam i4_4_lut.init = 16'h0322;
    LUT4 i11048_2_lut (.A(n855[7]), .B(n23533), .Z(n43[7])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i11048_2_lut.init = 16'h2222;
    LUT4 i11047_2_lut (.A(n855[6]), .B(n23533), .Z(n43[6])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i11047_2_lut.init = 16'h2222;
    LUT4 i11046_2_lut (.A(n855[5]), .B(n23533), .Z(n43[5])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i11046_2_lut.init = 16'h2222;
    LUT4 i11045_2_lut (.A(n855[4]), .B(n23533), .Z(n43[4])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i11045_2_lut.init = 16'h2222;
    LUT4 i11044_2_lut (.A(n855[3]), .B(n23533), .Z(n43[3])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i11044_2_lut.init = 16'h2222;
    LUT4 i11043_2_lut (.A(n855[2]), .B(n23533), .Z(n43[2])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i11043_2_lut.init = 16'h2222;
    LUT4 i10565_2_lut (.A(n855[1]), .B(n23533), .Z(n43[1])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i10565_2_lut.init = 16'h2222;
    FD1P3AX valid_48 (.D(n23853), .SP(n22102), .CK(debug_c_c), .Q(n936));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam valid_48.GSR = "ENABLED";
    LUT4 i11007_2_lut (.A(n855[0]), .B(n23533), .Z(n43[0])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i11007_2_lut.init = 16'h2222;
    FD1P3IX count_i0_i15 (.D(n116[15]), .SP(n25330), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[15]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i15.GSR = "ENABLED";
    FD1P3IX count_i0_i14 (.D(n116[14]), .SP(n25330), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i14.GSR = "ENABLED";
    FD1P3JX count_i0_i13 (.D(n116[13]), .SP(n25330), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[13]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i13.GSR = "ENABLED";
    FD1P3JX count_i0_i12 (.D(n116[12]), .SP(n25330), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i12.GSR = "ENABLED";
    FD1P3IX count_i0_i11 (.D(n116[11]), .SP(n25330), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[11]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i11.GSR = "ENABLED";
    FD1P3IX count_i0_i10 (.D(n116[10]), .SP(n25330), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i10.GSR = "ENABLED";
    FD1P3IX count_i0_i9 (.D(n116[9]), .SP(n25330), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[9]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i9.GSR = "ENABLED";
    FD1P3JX count_i0_i8 (.D(n116[8]), .SP(n25330), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i8.GSR = "ENABLED";
    FD1P3JX count_i0_i7 (.D(n116[7]), .SP(n25330), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i7.GSR = "ENABLED";
    FD1P3JX count_i0_i6 (.D(n116[6]), .SP(n25330), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i6.GSR = "ENABLED";
    FD1P3IX count_i0_i5 (.D(n116[5]), .SP(n25330), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i5.GSR = "ENABLED";
    FD1P3IX count_i0_i4 (.D(n116[4]), .SP(n25330), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i4.GSR = "ENABLED";
    FD1P3JX count_i0_i3 (.D(n116[3]), .SP(n25330), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i3.GSR = "ENABLED";
    FD1P3JX count_i0_i2 (.D(n116[2]), .SP(n25330), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i2.GSR = "ENABLED";
    FD1P3JX count_i0_i1 (.D(n116[1]), .SP(n25330), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i1.GSR = "ENABLED";
    FD1P3JX period_i0_i7 (.D(n43[7]), .SP(n10069), .PD(n11317), .CK(debug_c_c), 
            .Q(\register[1] [7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i7.GSR = "ENABLED";
    FD1P3JX period_i0_i6 (.D(n43[6]), .SP(n10069), .PD(n11317), .CK(debug_c_c), 
            .Q(\register[1] [6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i6.GSR = "ENABLED";
    FD1P3JX period_i0_i5 (.D(n43[5]), .SP(n10069), .PD(n11317), .CK(debug_c_c), 
            .Q(\register[1] [5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i5.GSR = "ENABLED";
    FD1P3JX period_i0_i4 (.D(n43[4]), .SP(n10069), .PD(n11317), .CK(debug_c_c), 
            .Q(\register[1] [4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i4.GSR = "ENABLED";
    FD1P3JX period_i0_i3 (.D(n43[3]), .SP(n10069), .PD(n11317), .CK(debug_c_c), 
            .Q(\register[1] [3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i3.GSR = "ENABLED";
    FD1P3JX period_i0_i2 (.D(n43[2]), .SP(n10069), .PD(n11317), .CK(debug_c_c), 
            .Q(\register[1] [2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i2.GSR = "ENABLED";
    FD1P3JX period_i0_i1 (.D(n43[1]), .SP(n10069), .PD(n11317), .CK(debug_c_c), 
            .Q(\register[1] [1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i1.GSR = "ENABLED";
    LUT4 i1_4_lut (.A(n25376), .B(count[8]), .C(n25413), .D(n25389), 
         .Z(n23533)) /* synthesis lut_function=(A+((C (D))+!B)) */ ;
    defparam i1_4_lut.init = 16'hfbbb;
    CCU2D sub_46_add_2_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n21733), 
          .S0(n855[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_46_add_2_9.INIT0 = 16'h5aaa;
    defparam sub_46_add_2_9.INIT1 = 16'h0000;
    defparam sub_46_add_2_9.INJECT1_0 = "NO";
    defparam sub_46_add_2_9.INJECT1_1 = "NO";
    FD1P3IX count_i0_i0 (.D(n116[0]), .SP(n25330), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i0.GSR = "ENABLED";
    CCU2D sub_46_add_2_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n21732), 
          .COUT(n21733), .S0(n855[5]), .S1(n855[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_46_add_2_7.INIT0 = 16'h5aaa;
    defparam sub_46_add_2_7.INIT1 = 16'h5aaa;
    defparam sub_46_add_2_7.INJECT1_0 = "NO";
    defparam sub_46_add_2_7.INJECT1_1 = "NO";
    CCU2D sub_46_add_2_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n21731), 
          .COUT(n21732), .S0(n855[3]), .S1(n855[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_46_add_2_5.INIT0 = 16'h5aaa;
    defparam sub_46_add_2_5.INIT1 = 16'h5aaa;
    defparam sub_46_add_2_5.INJECT1_0 = "NO";
    defparam sub_46_add_2_5.INJECT1_1 = "NO";
    CCU2D add_1199_17 (.A0(count[15]), .B0(n25408), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n21641), 
          .S0(n116[15]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1199_17.INIT0 = 16'hd222;
    defparam add_1199_17.INIT1 = 16'h0000;
    defparam add_1199_17.INJECT1_0 = "NO";
    defparam add_1199_17.INJECT1_1 = "NO";
    FD1P3JX period_i0_i0 (.D(n43[0]), .SP(n10069), .PD(n11317), .CK(debug_c_c), 
            .Q(\register[1] [0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i0.GSR = "ENABLED";
    LUT4 i5_2_lut_rep_334 (.A(n930), .B(n942), .Z(n25408)) /* synthesis lut_function=(!(A+!(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(154[10:31])
    defparam i5_2_lut_rep_334.init = 16'h4444;
    LUT4 i1_2_lut_3_lut_4_lut (.A(n930), .B(n942), .C(n22320), .D(n25412), 
         .Z(n23854)) /* synthesis lut_function=(A (C+(D))+!A (B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(154[10:31])
    defparam i1_2_lut_3_lut_4_lut.init = 16'hfff4;
    CCU2D sub_46_add_2_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n21730), 
          .COUT(n21731), .S0(n855[1]), .S1(n855[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_46_add_2_3.INIT0 = 16'h5aaa;
    defparam sub_46_add_2_3.INIT1 = 16'h5aaa;
    defparam sub_46_add_2_3.INJECT1_0 = "NO";
    defparam sub_46_add_2_3.INJECT1_1 = "NO";
    CCU2D sub_46_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n21730), 
          .S1(n855[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_46_add_2_1.INIT0 = 16'hF000;
    defparam sub_46_add_2_1.INIT1 = 16'h5555;
    defparam sub_46_add_2_1.INJECT1_0 = "NO";
    defparam sub_46_add_2_1.INJECT1_1 = "NO";
    CCU2D add_1199_15 (.A0(count[13]), .B0(n25408), .C0(GND_net), .D0(GND_net), 
          .A1(count[14]), .B1(n25408), .C1(GND_net), .D1(GND_net), .CIN(n21640), 
          .COUT(n21641), .S0(n116[13]), .S1(n116[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1199_15.INIT0 = 16'hd222;
    defparam add_1199_15.INIT1 = 16'hd222;
    defparam add_1199_15.INJECT1_0 = "NO";
    defparam add_1199_15.INJECT1_1 = "NO";
    CCU2D add_1199_13 (.A0(count[11]), .B0(n25408), .C0(GND_net), .D0(GND_net), 
          .A1(count[12]), .B1(n25408), .C1(GND_net), .D1(GND_net), .CIN(n21639), 
          .COUT(n21640), .S0(n116[11]), .S1(n116[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1199_13.INIT0 = 16'hd222;
    defparam add_1199_13.INIT1 = 16'hd222;
    defparam add_1199_13.INJECT1_0 = "NO";
    defparam add_1199_13.INJECT1_1 = "NO";
    LUT4 i1_2_lut_rep_336 (.A(count[11]), .B(count[10]), .Z(n25410)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_336.init = 16'heeee;
    LUT4 i19590_3_lut_4_lut (.A(count[11]), .B(count[10]), .C(count[13]), 
         .D(count[12]), .Z(n24050)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i19590_3_lut_4_lut.init = 16'hfffe;
    CCU2D add_1199_11 (.A0(count[9]), .B0(n25408), .C0(GND_net), .D0(GND_net), 
          .A1(count[10]), .B1(n25408), .C1(GND_net), .D1(GND_net), .CIN(n21638), 
          .COUT(n21639), .S0(n116[9]), .S1(n116[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1199_11.INIT0 = 16'hd222;
    defparam add_1199_11.INIT1 = 16'hd222;
    defparam add_1199_11.INJECT1_0 = "NO";
    defparam add_1199_11.INJECT1_1 = "NO";
    LUT4 i11431_3_lut_rep_400 (.A(n22153), .B(n9277), .C(count[9]), .Z(n26585)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i11431_3_lut_rep_400.init = 16'hecec;
    LUT4 i1_2_lut_rep_338 (.A(count[15]), .B(count[14]), .Z(n25412)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_338.init = 16'heeee;
    LUT4 i21_3_lut_rep_280_4_lut_4_lut (.A(n22153), .B(n9277), .C(count[9]), 
         .D(n22330), .Z(n25354)) /* synthesis lut_function=(!(A (B+(C+!(D)))+!A (B+!(C+(D))))) */ ;
    defparam i21_3_lut_rep_280_4_lut_4_lut.init = 16'h1310;
    LUT4 i1_2_lut_rep_266_3_lut (.A(count[15]), .B(count[14]), .C(n22320), 
         .Z(n25340)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_2_lut_rep_266_3_lut.init = 16'hfefe;
    LUT4 i2_3_lut_rep_339 (.A(count[2]), .B(count[3]), .C(count[1]), .Z(n25413)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2_3_lut_rep_339.init = 16'h8080;
    LUT4 i1_2_lut_4_lut (.A(count[2]), .B(count[3]), .C(count[1]), .D(count[0]), 
         .Z(n23486)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_4_lut.init = 16'h8000;
    LUT4 i10512_2_lut_rep_340 (.A(count[4]), .B(count[5]), .Z(n25414)) /* synthesis lut_function=(A (B)) */ ;
    defparam i10512_2_lut_rep_340.init = 16'h8888;
    CCU2D add_1199_9 (.A0(count[7]), .B0(n25408), .C0(GND_net), .D0(GND_net), 
          .A1(count[8]), .B1(n25408), .C1(GND_net), .D1(GND_net), .CIN(n21637), 
          .COUT(n21638), .S0(n116[7]), .S1(n116[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1199_9.INIT0 = 16'hd222;
    defparam add_1199_9.INIT1 = 16'hd222;
    defparam add_1199_9.INJECT1_0 = "NO";
    defparam add_1199_9.INJECT1_1 = "NO";
    LUT4 i2_3_lut_rep_315_4_lut (.A(count[4]), .B(count[5]), .C(count[6]), 
         .D(count[7]), .Z(n25389)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i2_3_lut_rep_315_4_lut.init = 16'h8000;
    LUT4 i1_2_lut_rep_341 (.A(count[7]), .B(count[6]), .Z(n25415)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_rep_341.init = 16'h8888;
    LUT4 i1_2_lut_3_lut (.A(count[7]), .B(count[6]), .C(count[5]), .Z(n23598)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_2_lut_3_lut.init = 16'h8080;
    LUT4 i19472_2_lut_4_lut (.A(n22330), .B(n26585), .C(n25376), .D(n23533), 
         .Z(n23928)) /* synthesis lut_function=(!(A (B (D))+!A (B (D)+!B !(C+!(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(172[13:39])
    defparam i19472_2_lut_4_lut.init = 16'h32ff;
    LUT4 i19522_3_lut_4_lut (.A(count[8]), .B(n25376), .C(n23599), .D(n23771), 
         .Z(n23979)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(172[28:39])
    defparam i19522_3_lut_4_lut.init = 16'hfeee;
    LUT4 i10_3_lut_3_lut_4_lut (.A(count[8]), .B(n25376), .C(n23771), 
         .D(n23599), .Z(n10)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(172[28:39])
    defparam i10_3_lut_3_lut_4_lut.init = 16'h0100;
    LUT4 i19804_3_lut_3_lut_4_lut (.A(n23599), .B(n25355), .C(n26585), 
         .D(n25340), .Z(n23853)) /* synthesis lut_function=(!(A (C+(D))+!A ((C+(D))+!B))) */ ;
    defparam i19804_3_lut_3_lut_4_lut.init = 16'h000e;
    CCU2D add_1199_7 (.A0(count[5]), .B0(n25408), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(n25408), .C1(GND_net), .D1(GND_net), .CIN(n21636), 
          .COUT(n21637), .S0(n116[5]), .S1(n116[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1199_7.INIT0 = 16'hd222;
    defparam add_1199_7.INIT1 = 16'hd222;
    defparam add_1199_7.INJECT1_0 = "NO";
    defparam add_1199_7.INJECT1_1 = "NO";
    LUT4 i3_4_lut (.A(n22230), .B(n6), .C(count[8]), .D(n25414), .Z(n22153)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(C))) */ ;
    defparam i3_4_lut.init = 16'hfefc;
    LUT4 i3_4_lut_adj_1 (.A(count[0]), .B(count[1]), .C(count[3]), .D(count[2]), 
         .Z(n22230)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut_adj_1.init = 16'hfffe;
    FD1P3AX prev_in_46 (.D(n942), .SP(n25330), .CK(debug_c_c), .Q(n930));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam prev_in_46.GSR = "ENABLED";
    IFS1P3DX latched_in_45 (.D(rc_ch1_c), .SP(n25330), .SCLK(debug_c_c), 
            .CD(GND_net), .Q(n942));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam latched_in_45.GSR = "ENABLED";
    CCU2D add_1199_5 (.A0(count[3]), .B0(n25408), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(n25408), .C1(GND_net), .D1(GND_net), .CIN(n21635), 
          .COUT(n21636), .S0(n116[3]), .S1(n116[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1199_5.INIT0 = 16'hd222;
    defparam add_1199_5.INIT1 = 16'hd222;
    defparam add_1199_5.INJECT1_0 = "NO";
    defparam add_1199_5.INJECT1_1 = "NO";
    LUT4 i1_2_lut_rep_302 (.A(count[9]), .B(n9277), .Z(n25376)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(172[28:39])
    defparam i1_2_lut_rep_302.init = 16'heeee;
    CCU2D add_1199_3 (.A0(count[1]), .B0(n25408), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(n25408), .C1(GND_net), .D1(GND_net), .CIN(n21634), 
          .COUT(n21635), .S0(n116[1]), .S1(n116[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1199_3.INIT0 = 16'hd222;
    defparam add_1199_3.INIT1 = 16'hd222;
    defparam add_1199_3.INJECT1_0 = "NO";
    defparam add_1199_3.INJECT1_1 = "NO";
    LUT4 i1_2_lut_rep_281_3_lut (.A(count[9]), .B(n9277), .C(count[8]), 
         .Z(n25355)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(172[28:39])
    defparam i1_2_lut_rep_281_3_lut.init = 16'hfefe;
    CCU2D add_1199_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n23854), .B1(n942), .C1(count[0]), .D1(n930), .COUT(n21634), 
          .S1(n116[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1199_1.INIT0 = 16'hF000;
    defparam add_1199_1.INIT1 = 16'ha565;
    defparam add_1199_1.INJECT1_0 = "NO";
    defparam add_1199_1.INJECT1_1 = "NO";
    LUT4 i3_4_lut_adj_2 (.A(count[4]), .B(n23486), .C(count[8]), .D(n23598), 
         .Z(n22330)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut_adj_2.init = 16'h8000;
    LUT4 i2_2_lut (.A(count[6]), .B(count[7]), .Z(n6)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2_2_lut.init = 16'heeee;
    LUT4 i3_4_lut_adj_3 (.A(count[12]), .B(count[13]), .C(n25412), .D(n25410), 
         .Z(n9277)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut_adj_3.init = 16'hfffe;
    LUT4 i1_2_lut (.A(n942), .B(n930), .Z(n23791)) /* synthesis lut_function=(A+!(B)) */ ;
    defparam i1_2_lut.init = 16'hbbbb;
    LUT4 i1_2_lut_4_lut_adj_4 (.A(count[7]), .B(count[6]), .C(n25414), 
         .D(n23486), .Z(n23771)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_4_lut_adj_4.init = 16'h8000;
    LUT4 i19853_4_lut (.A(n25412), .B(n25408), .C(n22320), .D(n22101), 
         .Z(n24254)) /* synthesis lut_function=(!(A (B)+!A (B+!(C+!(D))))) */ ;
    defparam i19853_4_lut.init = 16'h3233;
    LUT4 i1_4_lut_adj_5 (.A(n26585), .B(n23791), .C(n23928), .D(n23979), 
         .Z(n22101)) /* synthesis lut_function=(A (B)+!A (B+!(C+!(D)))) */ ;
    defparam i1_4_lut_adj_5.init = 16'hcdcc;
    LUT4 i1_4_lut_adj_6 (.A(count[4]), .B(n23598), .C(count[3]), .D(n6_adj_1), 
         .Z(n23599)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i1_4_lut_adj_6.init = 16'hccc8;
    LUT4 i2023_2_lut (.A(count[1]), .B(count[2]), .Z(n6_adj_1)) /* synthesis lut_function=(A (B)) */ ;
    defparam i2023_2_lut.init = 16'h8888;
    LUT4 i2_4_lut_adj_7 (.A(count[13]), .B(count[12]), .C(n25410), .D(n4), 
         .Z(n22320)) /* synthesis lut_function=(A (B (C+(D)))) */ ;
    defparam i2_4_lut_adj_7.init = 16'h8880;
    LUT4 i1_4_lut_adj_8 (.A(n25415), .B(count[9]), .C(n22173), .D(count[8]), 
         .Z(n4)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i1_4_lut_adj_8.init = 16'heccc;
    LUT4 i2_4_lut_adj_9 (.A(count[5]), .B(count[4]), .C(n6_adj_1), .D(count[3]), 
         .Z(n22173)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;
    defparam i2_4_lut_adj_9.init = 16'hfeee;
    
endmodule
