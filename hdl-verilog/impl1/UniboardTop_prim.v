// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.4.1.213
// Netlist written on Sun Jan 10 04:47:15 2016
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
    wire n27603 /* synthesis nomerge= */ ;
    
    wire GND_net, VCC_net, n7322_c, n7321, Stepper_X_Step_c, Stepper_X_Dir_c, 
        Stepper_X_M0_c_0, Stepper_X_M1_c_1, Stepper_X_M2_c_2, Stepper_X_En_c, 
        Stepper_X_nFault_c, limit_c_0, rc_ch1_c, rc_ch2_c, rc_ch3_c, 
        rc_ch4_c, rc_ch7_c, rc_ch8_c, xbee_pause_c, debug_c_7, debug_c_5, 
        debug_c_4, debug_c_3, debug_c_2;
    wire [31:0]databus;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(476[14:21])
    wire [2:0]reg_size;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(477[13:21])
    wire [7:0]register_addr;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(478[13:26])
    
    wire rw, n11521, n11520, n6;
    wire [15:0]reset_count;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(483[13:24])
    
    wire n6020, n10143, n10231, n5302, n4, n6024, n10320;
    wire [7:0]n5902;
    
    wire motor_pwm_l_c, n23175, n4_adj_231;
    wire [4:0]sendcount;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(54[12:21])
    wire [31:0]databus_out;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(55[13:24])
    
    wire n4_adj_232, n25263, n4_adj_233;
    wire [31:0]n1239;
    
    wire n23135, n23160, n1002, n990, n24732, n10307, n25269, 
        n10305, n4061, n25257, n9967, n30, n2450, n5, n25250, 
        n88, n7601, n4_adj_234, n9903, n4_adj_235, force_pause;
    wire [31:0]\register[2] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(22[14:22])
    wire [31:0]\register[0] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(22[14:22])
    
    wire clk_1Hz, prev_clk_1Hz;
    wire [31:0]read_value;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(29[13:23])
    wire [2:0]read_size;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(30[12:21])
    
    wire n25255, n4_adj_236, n24844;
    wire [14:0]n66_adj_592;
    
    wire n7573, n23274, n23423;
    wire [7:0]read_value_adj_329;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(63[12:22])
    
    wire n23082;
    wire [2:0]read_size_adj_330;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(64[12:21])
    
    wire n25236;
    wire [7:0]control_reg;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(26[12:23])
    wire [31:0]div_factor_reg;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(27[13:27])
    wire [31:0]steps_reg;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(28[13:22])
    wire [31:0]read_value_adj_334;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(49[13:23])
    wire [2:0]read_size_adj_335;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(50[12:21])
    
    wire n2831, n4_adj_249, n6_adj_250, n4_adj_251, n25226, n4_adj_252, 
        n24845, n16, n14, n26386, n12, n10;
    wire [3:0]state_adj_357;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(102[12:17])
    
    wire n24962, n11, n17576, n4_adj_253, n8, n24728, n13, n12_adj_254, 
        n7, n4_adj_255, n4_adj_256, n4_adj_257, n24768, n24835, 
        n4_adj_258, n6_adj_259, n22814, n18283, n22813, n22812, 
        n22811, n22810, n22809, n22808, n27606, n23219, n25274, 
        n4_adj_260, n4_adj_261, n6_adj_262, n10339, n4_adj_263, n9741, 
        n25283, n25288, n9722, n9716, n9715, n9712, n6_adj_264, 
        n8_adj_265, n10_adj_266, n12_adj_267, n14_adj_268, n16_adj_269, 
        n23413, n6_adj_270, n6_adj_271, n4_adj_272, n4_adj_273, n26392, 
        n4_adj_274, n9611, n26509, n26508, n26507, n4_adj_275, n27605, 
        n26391, n26385, n4_adj_276, n26502, n8_adj_277, n6_adj_278, 
        n26496, n4_adj_279, n11362, n26390, n26389;
    wire [31:0]n4394;
    
    wire n26483, n26482, n26471, motor_pwm_r_c, n5_adj_280, n4_adj_281, 
        n11334, n25159, n4_adj_282, n6_adj_283, n27604, n96, n26457, 
        n25151, n26452, n4_adj_284, n26449;
    wire [12:0]count_adj_364;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(14[13:18])
    
    wire n25146, n11_adj_285, n26446;
    wire [12:0]count_adj_367;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(14[13:18])
    wire [7:0]n5912;
    
    wire n26442, n6_adj_296, n23039, n26440, n6_adj_297, n5921, 
        n2834, n26439, n25136, n26434, n26433, n26430, n26429, 
        n5_adj_298, n6041, n23414, n5163, n6_adj_299, n25128, n23149, 
        n25123, n6_adj_300, n11312, n26417, n17729, n26413, n23132, 
        n5336, n5911, n24970, n23428, n26409, n26408, n26407, 
        n26406, n26534, n26531, n9137;
    
    VHI i2 (.Z(VCC_net));
    PWMPeripheral motor_pwm (.\databus[7] (databus[7]), .n26446(n26446), 
            .\register_addr[0] (register_addr[0]), .\read_size[0] (read_size_adj_330[0]), 
            .debug_c_c(debug_c_c), .n17729(n17729), .n27606(n27606), .\databus[0] (databus[0]), 
            .\select[2] (select[2]), .\read_value[1] (read_value_adj_329[1]), 
            .n10305(n10305), .\databus[6] (databus[6]), .\databus[5] (databus[5]), 
            .\databus[4] (databus[4]), .\databus[3] (databus[3]), .\databus[1] (databus[1]), 
            .\databus[2] (databus[2]), .rw(rw), .n26440(n26440), .\databus_out[0] (databus_out[0]), 
            .n6(n6_adj_296), .\databus_out[6] (databus_out[6]), .n6_adj_83(n6_adj_271), 
            .\databus_out[7] (databus_out[7]), .n6_adj_84(n6_adj_262), .\databus_out[5] (databus_out[5]), 
            .n6_adj_85(n6), .\databus_out[4] (databus_out[4]), .n6_adj_86(n6_adj_283), 
            .\databus_out[3] (databus_out[3]), .n6_adj_87(n6_adj_250), .\databus_out[2] (databus_out[2]), 
            .n6_adj_88(n6_adj_270), .n26442(n26442), .n26413(n26413), 
            .\register_addr[1] (register_addr[1]), .n26452(n26452), .count({count_adj_367[12:11], 
            Open_0, count_adj_367[9:8], Open_1, count_adj_367[6:5], 
            Open_2, count_adj_367[3], Open_3, count_adj_367[1:0]}), 
            .n23423(n23423), .GND_net(GND_net), .n5911(n5911), .n5905(n5902[5]), 
            .n5904(n5902[6]), .\reset_count[5] (reset_count[5]), .\reset_count[7] (reset_count[7]), 
            .\reset_count[6] (reset_count[6]), .n23082(n23082), .n5907(n5902[3]), 
            .\count[2] (count_adj_367[2]), .n26386(n26386), .n6024(n6024), 
            .n7573(n7573), .n11312(n11312), .n5909(n5902[1]), .n5908(n5902[2]), 
            .n2834(n2834), .n6_adj_89(n6_adj_299), .n5910(n5902[0]), .motor_pwm_r_c(motor_pwm_r_c), 
            .n23413(n23413), .n26430(n26430), .n6_adj_90(n6_adj_264), 
            .n8(n8_adj_265), .n26389(n26389), .n10(n10_adj_266), .n12(n12_adj_267), 
            .n7601(n7601), .\count[9]_adj_91 (count_adj_364[9]), .\count[5]_adj_92 (count_adj_364[5]), 
            .\count[11]_adj_93 (count_adj_364[11]), .n11334(n11334), .\count[12]_adj_94 (count_adj_364[12]), 
            .\count[10]_adj_95 (count_adj_364[10]), .\count[8]_adj_96 (count_adj_364[8]), 
            .\count[6]_adj_97 (count_adj_364[6]), .\count[3]_adj_98 (count_adj_364[3]), 
            .\count[0]_adj_99 (count_adj_364[0]), .\count[1]_adj_100 (count_adj_364[1]), 
            .\count[2]_adj_101 (count_adj_364[2]), .n5921(n5921), .n5915(n5912[5]), 
            .n5914(n5912[6]), .n5917(n5912[3]), .n24962(n24962), .n5919(n5912[1]), 
            .n5918(n5912[2]), .n5920(n5912[0]), .motor_pwm_l_c(motor_pwm_l_c), 
            .n23414(n23414), .n24970(n24970), .n6020(n6020), .n23428(n23428), 
            .n26391(n26391), .n10_adj_102(n10), .n12_adj_103(n12), .n26434(n26434), 
            .n6_adj_104(n6_adj_278), .n8_adj_105(n8_adj_277)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(530[16] 540[40])
    LUT4 i23_1_lut_rep_372 (.A(reset_count[14]), .B(n88), .C(n24844), 
         .D(n96), .Z(n27605)) /* synthesis lut_function=(!(A (B+(C (D))))) */ ;
    defparam i23_1_lut_rep_372.init = 16'h5777;
    LUT4 i1_4_lut (.A(n96), .B(reset_count[11]), .C(reset_count[8]), .D(n23082), 
         .Z(n24768)) /* synthesis lut_function=(A (B (C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(483[13:24])
    defparam i1_4_lut.init = 16'h8880;
    PFUMX LessThan_1145_i18 (.BLUT(n14), .ALUT(n16), .C0(n25159), .Z(n2831));
    PFUMX LessThan_1148_i18 (.BLUT(n14_adj_268), .ALUT(n16_adj_269), .C0(n25136), 
          .Z(n2834));
    LUT4 i20844_4_lut (.A(count_adj_364[11]), .B(count_adj_364[10]), .C(count_adj_364[9]), 
         .D(n6_adj_300), .Z(n23414)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;
    defparam i20844_4_lut.init = 16'h0001;
    LUT4 i1_2_lut (.A(count_adj_364[12]), .B(n2831), .Z(n6_adj_300)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.init = 16'heeee;
    LUT4 i20837_4_lut (.A(count_adj_367[9]), .B(count_adj_367[11]), .C(count_adj_367[12]), 
         .D(n6_adj_299), .Z(n23413)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;
    defparam i20837_4_lut.init = 16'h0001;
    FD1P3AX reset_count_1695_1696__i15 (.D(n66_adj_592[14]), .SP(n30), .CK(debug_c_c), 
            .Q(reset_count[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1695_1696__i15.GSR = "ENABLED";
    FD1P3AX reset_count_1695_1696__i14 (.D(n66_adj_592[13]), .SP(n30), .CK(debug_c_c), 
            .Q(reset_count[13]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1695_1696__i14.GSR = "ENABLED";
    FD1P3AX reset_count_1695_1696__i13 (.D(n66_adj_592[12]), .SP(n30), .CK(debug_c_c), 
            .Q(reset_count[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1695_1696__i13.GSR = "ENABLED";
    FD1P3AX reset_count_1695_1696__i12 (.D(n66_adj_592[11]), .SP(n30), .CK(debug_c_c), 
            .Q(reset_count[11]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1695_1696__i12.GSR = "ENABLED";
    FD1P3AX reset_count_1695_1696__i11 (.D(n66_adj_592[10]), .SP(n30), .CK(debug_c_c), 
            .Q(reset_count[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1695_1696__i11.GSR = "ENABLED";
    FD1P3AX reset_count_1695_1696__i10 (.D(n66_adj_592[9]), .SP(n30), .CK(debug_c_c), 
            .Q(reset_count[9]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1695_1696__i10.GSR = "ENABLED";
    FD1P3AX reset_count_1695_1696__i9 (.D(n66_adj_592[8]), .SP(n30), .CK(debug_c_c), 
            .Q(reset_count[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1695_1696__i9.GSR = "ENABLED";
    FD1P3AX reset_count_1695_1696__i8 (.D(n66_adj_592[7]), .SP(n30), .CK(debug_c_c), 
            .Q(reset_count[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1695_1696__i8.GSR = "ENABLED";
    FD1P3AX reset_count_1695_1696__i7 (.D(n66_adj_592[6]), .SP(n30), .CK(debug_c_c), 
            .Q(reset_count[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1695_1696__i7.GSR = "ENABLED";
    FD1P3AX reset_count_1695_1696__i6 (.D(n66_adj_592[5]), .SP(n30), .CK(debug_c_c), 
            .Q(reset_count[5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1695_1696__i6.GSR = "ENABLED";
    FD1P3AX reset_count_1695_1696__i5 (.D(n66_adj_592[4]), .SP(n30), .CK(debug_c_c), 
            .Q(reset_count[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1695_1696__i5.GSR = "ENABLED";
    FD1P3AX reset_count_1695_1696__i4 (.D(n66_adj_592[3]), .SP(n30), .CK(debug_c_c), 
            .Q(reset_count[3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1695_1696__i4.GSR = "ENABLED";
    FD1P3AX reset_count_1695_1696__i3 (.D(n66_adj_592[2]), .SP(n30), .CK(debug_c_c), 
            .Q(reset_count[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1695_1696__i3.GSR = "ENABLED";
    FD1P3AX reset_count_1695_1696__i2 (.D(n66_adj_592[1]), .SP(n30), .CK(debug_c_c), 
            .Q(reset_count[1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1695_1696__i2.GSR = "ENABLED";
    LUT4 i20744_4_lut (.A(n4_adj_281), .B(n12), .C(n26391), .D(n25151), 
         .Z(n14)) /* synthesis lut_function=(A (B+!(C+!(D)))+!A (B (C+!(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam i20744_4_lut.init = 16'hcacc;
    LUT4 LessThan_1145_i17_2_lut_rep_233 (.A(n5921), .B(count_adj_364[8]), 
         .Z(n26392)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1145_i17_2_lut_rep_233.init = 16'h6666;
    LUT4 LessThan_1145_i16_3_lut_3_lut (.A(n5921), .B(count_adj_364[8]), 
         .C(n8_adj_277), .Z(n16)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1145_i16_3_lut_3_lut.init = 16'hd4d4;
    LUT4 LessThan_1145_i4_4_lut (.A(count_adj_364[0]), .B(count_adj_364[1]), 
         .C(n5912[1]), .D(n5912[0]), .Z(n4_adj_281)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C (D))+!B (C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1145_i4_4_lut.init = 16'h8ecf;
    LUT4 i1_2_lut_rep_337 (.A(reset_count[8]), .B(reset_count[7]), .Z(n26496)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(483[13:24])
    defparam i1_2_lut_rep_337.init = 16'heeee;
    LUT4 i20845_4_lut (.A(n26392), .B(n26391), .C(n26408), .D(n25146), 
         .Z(n25159)) /* synthesis lut_function=(A+!(B+(C+!(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam i20845_4_lut.init = 16'habaa;
    LUT4 i20607_4_lut (.A(n26409), .B(n26434), .C(n26433), .D(n5_adj_280), 
         .Z(n25146)) /* synthesis lut_function=(!(A+!(B+(C+(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam i20607_4_lut.init = 16'h5554;
    LUT4 LessThan_1145_i5_2_lut (.A(n5912[2]), .B(count_adj_364[2]), .Z(n5_adj_280)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1145_i5_2_lut.init = 16'h6666;
    LUT4 i1_2_lut_3_lut (.A(reset_count[8]), .B(reset_count[7]), .C(n18283), 
         .Z(n24844)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(483[13:24])
    defparam i1_2_lut_3_lut.init = 16'hfefe;
    LUT4 i13373_3_lut (.A(control_reg[7]), .B(div_factor_reg[7]), .C(register_addr[1]), 
         .Z(n17576)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(478[13:26])
    defparam i13373_3_lut.init = 16'hcaca;
    LUT4 i1_4_lut_adj_337 (.A(div_factor_reg[11]), .B(n24728), .C(steps_reg[11]), 
         .D(register_addr[0]), .Z(n24732)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(478[13:26])
    defparam i1_4_lut_adj_337.init = 16'hc088;
    LUT4 LessThan_1148_i13_2_lut_rep_247 (.A(n5902[6]), .B(count_adj_367[6]), 
         .Z(n26406)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1148_i13_2_lut_rep_247.init = 16'h6666;
    LUT4 LessThan_1148_i10_3_lut_3_lut (.A(n5902[6]), .B(count_adj_367[6]), 
         .C(count_adj_367[5]), .Z(n10_adj_266)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1148_i10_3_lut_3_lut.init = 16'hd4d4;
    LUT4 LessThan_1148_i11_2_lut_rep_248 (.A(n5902[5]), .B(count_adj_367[5]), 
         .Z(n26407)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1148_i11_2_lut_rep_248.init = 16'h6666;
    LUT4 i20589_2_lut_3_lut_4_lut (.A(n5902[5]), .B(count_adj_367[5]), .C(count_adj_367[6]), 
         .D(n5902[6]), .Z(n25128)) /* synthesis lut_function=(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam i20589_2_lut_3_lut_4_lut.init = 16'h9009;
    LUT4 LessThan_1145_i13_2_lut_rep_249 (.A(n5912[6]), .B(count_adj_364[6]), 
         .Z(n26408)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1145_i13_2_lut_rep_249.init = 16'h6666;
    LUT4 LessThan_1145_i10_3_lut_3_lut (.A(n5912[6]), .B(count_adj_364[6]), 
         .C(count_adj_364[5]), .Z(n10)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1145_i10_3_lut_3_lut.init = 16'hd4d4;
    LUT4 LessThan_1145_i11_2_lut_rep_250 (.A(n5912[5]), .B(count_adj_364[5]), 
         .Z(n26409)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1145_i11_2_lut_rep_250.init = 16'h6666;
    LUT4 i20612_2_lut_3_lut_4_lut (.A(n5912[5]), .B(count_adj_364[5]), .C(count_adj_364[6]), 
         .D(n5912[6]), .Z(n25151)) /* synthesis lut_function=(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam i20612_2_lut_3_lut_4_lut.init = 16'h9009;
    LUT4 LessThan_1148_i7_2_lut_rep_270 (.A(n5902[3]), .B(count_adj_367[3]), 
         .Z(n26429)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1148_i7_2_lut_rep_270.init = 16'h6666;
    LUT4 LessThan_1148_i6_3_lut_3_lut (.A(n5902[3]), .B(count_adj_367[3]), 
         .C(count_adj_367[2]), .Z(n6_adj_264)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1148_i6_3_lut_3_lut.init = 16'hd4d4;
    LUT4 i20742_4_lut (.A(n4_adj_251), .B(n12_adj_267), .C(n26389), .D(n25128), 
         .Z(n14_adj_268)) /* synthesis lut_function=(A (B+!(C+!(D)))+!A (B (C+!(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam i20742_4_lut.init = 16'hcacc;
    LUT4 LessThan_1148_i4_4_lut (.A(count_adj_367[0]), .B(count_adj_367[1]), 
         .C(n5902[1]), .D(n5902[0]), .Z(n4_adj_251)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C (D))+!B (C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1148_i4_4_lut.init = 16'h8ecf;
    FD1P3AX reset_count_1695_1696__i1 (.D(n66_adj_592[0]), .SP(n30), .CK(debug_c_c), 
            .Q(reset_count[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1695_1696__i1.GSR = "ENABLED";
    LUT4 i20870_4_lut (.A(n26390), .B(n26389), .C(n26406), .D(n25123), 
         .Z(n25136)) /* synthesis lut_function=(A+!(B+(C+!(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam i20870_4_lut.init = 16'habaa;
    LUT4 i3_4_lut (.A(n990), .B(n1002), .C(n23274), .D(n26386), .Z(n9715)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;
    defparam i3_4_lut.init = 16'h2000;
    LUT4 i20584_4_lut (.A(n26407), .B(n26430), .C(n26429), .D(n5), .Z(n25123)) /* synthesis lut_function=(!(A+!(B+(C+(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam i20584_4_lut.init = 16'h5554;
    LUT4 LessThan_1148_i5_2_lut (.A(n5902[2]), .B(count_adj_367[2]), .Z(n5)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1148_i5_2_lut.init = 16'h6666;
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
    IB n7322_pad (.I(uart_rx), .O(n7322_c));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(364[13:20])
    OB debug_pad_0 (.I(n7322_c), .O(debug[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(427[19:24])
    OB debug_pad_1 (.I(n7321), .O(debug[1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(427[19:24])
    OB debug_pad_2 (.I(debug_c_2), .O(debug[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(427[19:24])
    OB debug_pad_3 (.I(debug_c_3), .O(debug[3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(427[19:24])
    OB debug_pad_4 (.I(debug_c_4), .O(debug[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(427[19:24])
    OB debug_pad_5 (.I(debug_c_5), .O(debug[5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(427[19:24])
    OB debug_pad_6 (.I(n27604), .O(debug[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(427[19:24])
    OB debug_pad_7 (.I(debug_c_7), .O(debug[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(427[19:24])
    OB debug_pad_8 (.I(debug_c_c), .O(debug[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(427[19:24])
    OB motor_pwm_r_pad (.I(motor_pwm_r_c), .O(motor_pwm_r));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(424[14:25])
    OB motor_pwm_l_pad (.I(motor_pwm_l_c), .O(motor_pwm_l));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(423[14:25])
    OB signal_light_pad (.I(n26509), .O(signal_light));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(407[14:26])
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
    OB status_led_pad_2 (.I(VCC_net), .O(status_led[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(366[20:30])
    OB uart_tx_pad (.I(n7321), .O(uart_tx));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(365[14:21])
    GSR GSR_INST (.GSR(VCC_net));
    LUT4 m1_lut (.Z(n27603)) /* synthesis lut_function=1, syn_instantiated=1 */ ;
    defparam m1_lut.init = 16'hffff;
    LUT4 i23_1_lut_rep_373 (.A(reset_count[14]), .B(n88), .C(n24844), 
         .D(n96), .Z(n27606)) /* synthesis lut_function=(!(A (B+(C (D))))) */ ;
    defparam i23_1_lut_rep_373.init = 16'h5777;
    LUT4 i20779_4_lut (.A(reset_count[14]), .B(n88), .C(n24845), .D(n96), 
         .Z(n30)) /* synthesis lut_function=(!(A (B+(C (D))))) */ ;
    defparam i20779_4_lut.init = 16'h5777;
    LUT4 i1_4_lut_adj_338 (.A(n18283), .B(n26496), .C(n7), .D(n8), .Z(n24845)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(486[7:30])
    defparam i1_4_lut_adj_338.init = 16'heeec;
    LUT4 i2_2_lut (.A(reset_count[3]), .B(reset_count[2]), .Z(n7)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2_2_lut.init = 16'heeee;
    LUT4 i3_3_lut (.A(reset_count[1]), .B(reset_count[5]), .C(reset_count[0]), 
         .Z(n8)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i3_3_lut.init = 16'hfefe;
    LUT4 i14082_3_lut (.A(reset_count[4]), .B(reset_count[6]), .C(reset_count[5]), 
         .Z(n18283)) /* synthesis lut_function=(A (B)+!A (B (C))) */ ;
    defparam i14082_3_lut.init = 16'hc8c8;
    VLO i1 (.Z(GND_net));
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    LUT4 i23_1_lut_rep_371 (.A(reset_count[14]), .B(n88), .C(n24844), 
         .D(n96), .Z(n27604)) /* synthesis lut_function=(!(A (B+(C (D))))) */ ;
    defparam i23_1_lut_rep_371.init = 16'h5777;
    CCU2D reset_count_1695_1696_add_4_15 (.A0(reset_count[13]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(reset_count[14]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n22814), .S0(n66_adj_592[13]), 
          .S1(n66_adj_592[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1695_1696_add_4_15.INIT0 = 16'hfaaa;
    defparam reset_count_1695_1696_add_4_15.INIT1 = 16'hfaaa;
    defparam reset_count_1695_1696_add_4_15.INJECT1_0 = "NO";
    defparam reset_count_1695_1696_add_4_15.INJECT1_1 = "NO";
    CCU2D reset_count_1695_1696_add_4_13 (.A0(reset_count[11]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(reset_count[12]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n22813), .COUT(n22814), .S0(n66_adj_592[11]), 
          .S1(n66_adj_592[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1695_1696_add_4_13.INIT0 = 16'hfaaa;
    defparam reset_count_1695_1696_add_4_13.INIT1 = 16'hfaaa;
    defparam reset_count_1695_1696_add_4_13.INJECT1_0 = "NO";
    defparam reset_count_1695_1696_add_4_13.INJECT1_1 = "NO";
    CCU2D reset_count_1695_1696_add_4_11 (.A0(reset_count[9]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(reset_count[10]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n22812), .COUT(n22813), .S0(n66_adj_592[9]), 
          .S1(n66_adj_592[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1695_1696_add_4_11.INIT0 = 16'hfaaa;
    defparam reset_count_1695_1696_add_4_11.INIT1 = 16'hfaaa;
    defparam reset_count_1695_1696_add_4_11.INJECT1_0 = "NO";
    defparam reset_count_1695_1696_add_4_11.INJECT1_1 = "NO";
    CCU2D reset_count_1695_1696_add_4_9 (.A0(reset_count[7]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(reset_count[8]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n22811), .COUT(n22812), .S0(n66_adj_592[7]), 
          .S1(n66_adj_592[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1695_1696_add_4_9.INIT0 = 16'hfaaa;
    defparam reset_count_1695_1696_add_4_9.INIT1 = 16'hfaaa;
    defparam reset_count_1695_1696_add_4_9.INJECT1_0 = "NO";
    defparam reset_count_1695_1696_add_4_9.INJECT1_1 = "NO";
    CCU2D reset_count_1695_1696_add_4_7 (.A0(reset_count[5]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(reset_count[6]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n22810), .COUT(n22811), .S0(n66_adj_592[5]), 
          .S1(n66_adj_592[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1695_1696_add_4_7.INIT0 = 16'hfaaa;
    defparam reset_count_1695_1696_add_4_7.INIT1 = 16'hfaaa;
    defparam reset_count_1695_1696_add_4_7.INJECT1_0 = "NO";
    defparam reset_count_1695_1696_add_4_7.INJECT1_1 = "NO";
    CCU2D reset_count_1695_1696_add_4_5 (.A0(reset_count[3]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(reset_count[4]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n22809), .COUT(n22810), .S0(n66_adj_592[3]), 
          .S1(n66_adj_592[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1695_1696_add_4_5.INIT0 = 16'hfaaa;
    defparam reset_count_1695_1696_add_4_5.INIT1 = 16'hfaaa;
    defparam reset_count_1695_1696_add_4_5.INJECT1_0 = "NO";
    defparam reset_count_1695_1696_add_4_5.INJECT1_1 = "NO";
    CCU2D reset_count_1695_1696_add_4_3 (.A0(reset_count[1]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(reset_count[2]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n22808), .COUT(n22809), .S0(n66_adj_592[1]), 
          .S1(n66_adj_592[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1695_1696_add_4_3.INIT0 = 16'hfaaa;
    defparam reset_count_1695_1696_add_4_3.INIT1 = 16'hfaaa;
    defparam reset_count_1695_1696_add_4_3.INJECT1_0 = "NO";
    defparam reset_count_1695_1696_add_4_3.INJECT1_1 = "NO";
    CCU2D reset_count_1695_1696_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(reset_count[0]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .COUT(n22808), .S1(n66_adj_592[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1695_1696_add_4_1.INIT0 = 16'hF000;
    defparam reset_count_1695_1696_add_4_1.INIT1 = 16'h0555;
    defparam reset_count_1695_1696_add_4_1.INJECT1_0 = "NO";
    defparam reset_count_1695_1696_add_4_1.INJECT1_1 = "NO";
    LUT4 i2_3_lut_4_lut (.A(register_addr[1]), .B(n26452), .C(register_addr[0]), 
         .D(n10143), .Z(n6041)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;
    defparam i2_3_lut_4_lut.init = 16'h2000;
    GlobalControlPeripheral global_control (.read_value({Open_4, Open_5, 
            Open_6, Open_7, Open_8, Open_9, Open_10, Open_11, Open_12, 
            Open_13, Open_14, Open_15, Open_16, Open_17, Open_18, 
            Open_19, Open_20, Open_21, Open_22, Open_23, Open_24, 
            Open_25, Open_26, Open_27, read_value[7:4], Open_28, Open_29, 
            Open_30, read_value[0]}), .debug_c_c(debug_c_c), .n10143(n10143), 
            .n6041(n6041), .n9611(n9611), .\select[1] (select[1]), .rw(rw), 
            .n26483(n26483), .n4(n4_adj_233), .\databus[20] (databus[20]), 
            .n4_adj_45(n4_adj_279), .\databus[28] (databus[28]), .n4_adj_46(n4_adj_284), 
            .\databus[27] (databus[27]), .n4_adj_47(n4_adj_258), .\databus[26] (databus[26]), 
            .n4_adj_48(n4_adj_232), .\databus[24] (databus[24]), .n4_adj_49(n4_adj_234), 
            .\databus[23] (databus[23]), .n4_adj_50(n4), .\databus[21] (databus[21]), 
            .n4_adj_51(n4_adj_252), .\databus[17] (databus[17]), .n4_adj_52(n4_adj_282), 
            .\databus[18] (databus[18]), .n4_adj_53(n4_adj_275), .\databus[12] (databus[12]), 
            .n4_adj_54(n4_adj_255), .\databus[25] (databus[25]), .n4_adj_55(n4_adj_249), 
            .\databus[9] (databus[9]), .n4_adj_56(n4_adj_263), .\databus[29] (databus[29]), 
            .n4_adj_57(n4_adj_261), .\databus[30] (databus[30]), .n4_adj_58(n4_adj_276), 
            .\databus[14] (databus[14]), .n4_adj_59(n4_adj_235), .\databus[22] (databus[22]), 
            .n26452(n26452), .\register_addr[1] (register_addr[1]), .\register_addr[0] (register_addr[0]), 
            .n4_adj_60(n4_adj_272), .\databus[8] (databus[8]), .n4_adj_61(n4_adj_260), 
            .\databus[31] (databus[31]), .n4_adj_62(n4_adj_236), .\databus[10] (databus[10]), 
            .n4_adj_63(n4_adj_274), .\databus[15] (databus[15]), .n4_adj_64(n4_adj_253), 
            .\databus[11] (databus[11]), .n4_adj_65(n4_adj_256), .\databus[13] (databus[13]), 
            .n4_adj_66(n4_adj_257), .\databus[16] (databus[16]), .n4_adj_67(n4_adj_231), 
            .\databus[19] (databus[19]), .read_size({read_size}), .prev_clk_1Hz(prev_clk_1Hz), 
            .clk_1Hz(clk_1Hz), .\register[0][2] (\register[0] [2]), .n9903(n9903), 
            .n27606(n27606), .\register[2][1] (\register[2] [1]), .n27605(n27605), 
            .\register[2][2] (\register[2] [2]), .n26442(n26442), .\register_addr[2] (register_addr[2]), 
            .n24835(n24835), .n26417(n26417), .n26507(n26507), .n26508(n26508), 
            .n26446(n26446), .force_pause(force_pause), .n26509(n26509), 
            .n7573(n7573), .n11312(n11312), .n7601(n7601), .n11334(n11334), 
            .\read_value[3] (read_value[3]), .\read_value[2] (read_value[2]), 
            .n26531(n26531), .\read_value[1] (read_value[1]), .n26534(n26534), 
            .n23039(n23039), .\databus[1] (databus[1]), .xbee_pause_c(xbee_pause_c), 
            .n11521(n11521), .n11520(n11520), .GND_net(GND_net)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(514[45] 523[74])
    LUT4 LessThan_1148_i17_2_lut_rep_231 (.A(n5911), .B(count_adj_367[8]), 
         .Z(n26390)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1148_i17_2_lut_rep_231.init = 16'h6666;
    LUT4 i20819_4_lut_4_lut (.A(n26449), .B(n4_adj_273), .C(n4061), .D(n1239[14]), 
         .Z(n9722)) /* synthesis lut_function=(!((B (C+!(D))+!B !(D))+!A)) */ ;
    defparam i20819_4_lut_4_lut.init = 16'h2a00;
    LUT4 i2_3_lut_3_lut (.A(n26449), .B(n1239[17]), .C(n1239[20]), .Z(n23219)) /* synthesis lut_function=((B+(C))+!A) */ ;
    defparam i2_3_lut_3_lut.init = 16'hfdfd;
    LUT4 LessThan_1145_i7_2_lut_rep_274 (.A(n5912[3]), .B(count_adj_364[3]), 
         .Z(n26433)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1145_i7_2_lut_rep_274.init = 16'h6666;
    LUT4 i1_3_lut_3_lut (.A(n26449), .B(n11_adj_285), .C(state_adj_357[2]), 
         .Z(n10339)) /* synthesis lut_function=(!(A ((C)+!B))) */ ;
    defparam i1_3_lut_3_lut.init = 16'h5d5d;
    PFUMX i13375 (.BLUT(n17576), .ALUT(n11), .C0(register_addr[0]), .Z(n4394[7]));
    LUT4 LessThan_1148_i16_3_lut_3_lut (.A(n5911), .B(count_adj_367[8]), 
         .C(n8_adj_265), .Z(n16_adj_269)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1148_i16_3_lut_3_lut.init = 16'hd4d4;
    LUT4 LessThan_1145_i6_3_lut_3_lut (.A(n5912[3]), .B(count_adj_364[3]), 
         .C(count_adj_364[2]), .Z(n6_adj_278)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1145_i6_3_lut_3_lut.init = 16'hd4d4;
    LUT4 i1_2_lut_3_lut_3_lut (.A(n26446), .B(n26413), .C(register_addr[0]), 
         .Z(n10305)) /* synthesis lut_function=((B (C))+!A) */ ;
    defparam i1_2_lut_3_lut_3_lut.init = 16'hd5d5;
    LUT4 i1776_3_lut_3_lut (.A(n26446), .B(clk_1Hz), .C(prev_clk_1Hz), 
         .Z(n9903)) /* synthesis lut_function=(!(A ((C)+!B))) */ ;
    defparam i1776_3_lut_3_lut.init = 16'h5d5d;
    LUT4 i7156_2_lut_3_lut_3_lut (.A(n26446), .B(n5336), .C(n5302), .Z(n11362)) /* synthesis lut_function=(A (B (C))+!A (B)) */ ;
    defparam i7156_2_lut_3_lut_3_lut.init = 16'hc4c4;
    LUT4 i1778_2_lut_4_lut_4_lut (.A(n26446), .B(register_addr[0]), .C(n26457), 
         .D(n26471), .Z(n10231)) /* synthesis lut_function=((B (C (D)))+!A) */ ;
    defparam i1778_2_lut_4_lut_4_lut.init = 16'hd555;
    LUT4 i858_2_lut_rep_226_2_lut (.A(n26446), .B(n5302), .Z(n26385)) /* synthesis lut_function=((B)+!A) */ ;
    defparam i858_2_lut_rep_226_2_lut.init = 16'hdddd;
    LUT4 i1_4_lut_4_lut (.A(n26446), .B(n24962), .C(n23428), .D(n26386), 
         .Z(n6020)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A !(D))) */ ;
    defparam i1_4_lut_4_lut.init = 16'h7500;
    LUT4 i1_4_lut_4_lut_adj_339 (.A(n26446), .B(n24970), .C(n23423), .D(n26386), 
         .Z(n6024)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A !(D))) */ ;
    defparam i1_4_lut_4_lut_adj_339.init = 16'h7500;
    LUT4 i2_4_lut_4_lut (.A(n26446), .B(n26417), .C(n26508), .D(rw), 
         .Z(n23039)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A (B+(D)))) */ ;
    defparam i2_4_lut_4_lut.init = 16'h0031;
    LUT4 i1_2_lut_4_lut_4_lut (.A(n26446), .B(register_addr[1]), .C(n26439), 
         .D(n26471), .Z(n9967)) /* synthesis lut_function=(!(A ((C+!(D))+!B))) */ ;
    defparam i1_2_lut_4_lut_4_lut.init = 16'h5d55;
    LUT4 i826_2_lut_2_lut (.A(n26446), .B(n5163), .Z(n2450)) /* synthesis lut_function=((B)+!A) */ ;
    defparam i826_2_lut_2_lut.init = 16'hdddd;
    LUT4 i1_4_lut_rep_287 (.A(reset_count[14]), .B(n88), .C(n24844), .D(n96), 
         .Z(n26446)) /* synthesis lut_function=(A (B+(C (D)))) */ ;
    defparam i1_4_lut_rep_287.init = 16'ha888;
    LUT4 i23_1_lut_rep_283_4_lut (.A(reset_count[14]), .B(n88), .C(n24844), 
         .D(n96), .Z(n26442)) /* synthesis lut_function=(!(A (B+(C (D))))) */ ;
    defparam i23_1_lut_rep_283_4_lut.init = 16'h5777;
    LUT4 i2_3_lut (.A(reset_count[12]), .B(reset_count[13]), .C(reset_count[11]), 
         .Z(n88)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam i2_3_lut.init = 16'hfefe;
    \ArmPeripheral(axis_haddr=8'b0)  arm_x (.\select[4] (select[4]), .rw(rw), 
            .\databus_out[9] (databus_out[9]), .n4(n4_adj_249), .\databus_out[12] (databus_out[12]), 
            .n4_adj_22(n4_adj_275), .debug_c_c(debug_c_c), .n27605(n27605), 
            .databus({databus}), .n26446(n26446), .n24728(n24728), .\register_addr[0] (register_addr[0]), 
            .\databus_out[23] (databus_out[23]), .n4_adj_23(n4_adj_234), 
            .\databus_out[28] (databus_out[28]), .n4_adj_24(n4_adj_279), 
            .\databus_out[10] (databus_out[10]), .n4_adj_25(n4_adj_236), 
            .\register_addr[2] (register_addr[2]), .n26507(n26507), .n10143(n10143), 
            .n11521(n11521), .limit_c_0(limit_c_0), .\databus_out[13] (databus_out[13]), 
            .n4_adj_26(n4_adj_256), .\register_addr[1] (register_addr[1]), 
            .\databus_out[27] (databus_out[27]), .n4_adj_27(n4_adj_284), 
            .\databus_out[26] (databus_out[26]), .n4_adj_28(n4_adj_258), 
            .n11520(n11520), .n26531(n26531), .\read_size[0] (read_size_adj_335[0]), 
            .n17729(n17729), .Stepper_X_M0_c_0(Stepper_X_M0_c_0), .n9967(n9967), 
            .n26509(n26509), .\read_value[1] (read_value_adj_334[1]), .\steps_reg[7] (steps_reg[7]), 
            .n24835(n24835), .\steps_reg[11] (steps_reg[11]), .\read_value[2] (read_value_adj_334[2]), 
            .\read_value[3] (read_value_adj_334[3]), .\steps_reg[3] (steps_reg[3]), 
            .\steps_reg[5] (steps_reg[5]), .\read_value[4] (read_value_adj_334[4]), 
            .\read_value[5] (read_value_adj_334[5]), .\read_value[6] (read_value_adj_334[6]), 
            .\register[2][1] (\register[2] [1]), .\read_value[7] (read_value_adj_334[7]), 
            .n4419(n4394[7]), .n27606(n27606), .force_pause(force_pause), 
            .\control_reg[7] (control_reg[7]), .\div_factor_reg[11] (div_factor_reg[11]), 
            .\div_factor_reg[7] (div_factor_reg[7]), .Stepper_X_Dir_c(Stepper_X_Dir_c), 
            .Stepper_X_M2_c_2(Stepper_X_M2_c_2), .Stepper_X_M1_c_1(Stepper_X_M1_c_1), 
            .\read_size[2] (read_size_adj_335[2]), .\register[2][2] (\register[2] [2]), 
            .VCC_net(VCC_net), .GND_net(GND_net), .Stepper_X_nFault_c(Stepper_X_nFault_c), 
            .n26457(n26457), .n10231(n10231), .n26442(n26442), .n24732(n24732), 
            .n26471(n26471), .n26439(n26439), .\register_addr[4] (register_addr[4]), 
            .\register_addr[3] (register_addr[3]), .n6(n6_adj_259), .\register_addr[6] (register_addr[6]), 
            .n26482(n26482), .\databus_out[19] (databus_out[19]), .n4_adj_29(n4_adj_231), 
            .\databus_out[14] (databus_out[14]), .n4_adj_30(n4_adj_276), 
            .\databus_out[30] (databus_out[30]), .n4_adj_31(n4_adj_261), 
            .\databus_out[29] (databus_out[29]), .n4_adj_32(n4_adj_263), 
            .\databus_out[25] (databus_out[25]), .n4_adj_33(n4_adj_255), 
            .\databus_out[21] (databus_out[21]), .n4_adj_34(n4), .\databus_out[17] (databus_out[17]), 
            .n4_adj_35(n4_adj_252), .\databus_out[31] (databus_out[31]), 
            .n4_adj_36(n4_adj_260), .\databus_out[24] (databus_out[24]), 
            .n4_adj_37(n4_adj_232), .\databus_out[16] (databus_out[16]), 
            .n4_adj_38(n4_adj_257), .\register[0][2] (\register[0] [2]), 
            .\databus_out[15] (databus_out[15]), .n4_adj_39(n4_adj_274), 
            .\databus_out[22] (databus_out[22]), .n4_adj_40(n4_adj_235), 
            .\databus_out[8] (databus_out[8]), .n4_adj_41(n4_adj_272), .\databus_out[20] (databus_out[20]), 
            .n4_adj_42(n4_adj_233), .\databus_out[18] (databus_out[18]), 
            .n4_adj_43(n4_adj_282), .\databus_out[11] (databus_out[11]), 
            .n4_adj_44(n4_adj_253), .\read_value[0] (read_value_adj_334[0]), 
            .n26452(n26452), .Stepper_X_En_c(Stepper_X_En_c), .Stepper_X_Step_c(Stepper_X_Step_c), 
            .n12(n12_adj_254), .n13(n13), .n9611(n9611), .n26440(n26440), 
            .n26534(n26534), .n26385(n26385), .n11362(n11362), .n5302(n5302), 
            .n5336(n5336)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(577[25] 590[45])
    \ProtocolInterface(baud_div=12)  protocol_interface (.debug_c_c(debug_c_c), 
            .databus_out({databus_out}), .register_addr({register_addr}), 
            .n9722(n9722), .\select[4] (select[4]), .\select[7] (select[7]), 
            .\select[1] (select[1]), .\select[2] (select[2]), .n4061(n4061), 
            .sendcount({Open_31, Open_32, Open_33, sendcount[1], Open_34}), 
            .debug_c_7(debug_c_7), .n1257(n1239[14]), .n1254(n1239[17]), 
            .n26449(n26449), .databus({databus}), .n1251(n1239[20]), .\steps_reg[7] (steps_reg[7]), 
            .n11(n11), .\steps_reg[5] (steps_reg[5]), .n12(n12_adj_254), 
            .n23219(n23219), .n27603(n27603), .\steps_reg[3] (steps_reg[3]), 
            .n13(n13), .n9137(n9137), .n5(n5_adj_298), .n6(n6_adj_297), 
            .\reg_size[2] (reg_size[2]), .n26502(n26502), .rw(rw), .debug_c_2(debug_c_2), 
            .debug_c_3(debug_c_3), .debug_c_4(debug_c_4), .debug_c_5(debug_c_5), 
            .n4(n4_adj_273), .n10339(n10339), .\state[2] (state_adj_357[2]), 
            .n11_adj_21(n11_adj_285), .\reset_count[14] (reset_count[14]), 
            .\reset_count[13] (reset_count[13]), .\reset_count[12] (reset_count[12]), 
            .n24768(n24768), .n7321(n7321), .\reset_count[10] (reset_count[10]), 
            .\reset_count[9] (reset_count[9]), .n96(n96), .GND_net(GND_net), 
            .n7322_c(n7322_c)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(493[26] 503[57])
    RCPeripheral rc_receiver (.\select[7] (select[7]), .\register_addr[0] (register_addr[0]), 
            .\register_addr[2] (register_addr[2]), .\read_value[1] (read_value[1]), 
            .rw(rw), .\select[2] (select[2]), .\select[1] (select[1]), 
            .read_size({read_size}), .n26502(n26502), .\sendcount[1] (sendcount[1]), 
            .n9137(n9137), .n6(n6_adj_296), .\databus[0] (databus[0]), 
            .\read_value[0] (read_value[0]), .\read_value[0]_adj_1 (read_value_adj_334[0]), 
            .n26483(n26483), .n26482(n26482), .n6_adj_2(n6_adj_262), .\databus[7] (databus[7]), 
            .\register_addr[1] (register_addr[1]), .\read_value[7] (read_value[7]), 
            .\read_value[7]_adj_3 (read_value_adj_334[7]), .n6_adj_4(n6), 
            .\databus[5] (databus[5]), .\read_value[5] (read_value[5]), 
            .\read_value[5]_adj_5 (read_value_adj_334[5]), .n6_adj_6(n6_adj_283), 
            .\databus[4] (databus[4]), .\read_value[4] (read_value[4]), 
            .\read_value[4]_adj_7 (read_value_adj_334[4]), .n6_adj_8(n6_adj_250), 
            .\databus[3] (databus[3]), .\read_value[3] (read_value[3]), 
            .\read_value[3]_adj_9 (read_value_adj_334[3]), .n6_adj_10(n6_adj_270), 
            .\databus[2] (databus[2]), .\read_value[2] (read_value[2]), 
            .\read_value[2]_adj_11 (read_value_adj_334[2]), .\databus_out[1] (databus_out[1]), 
            .\databus[1] (databus[1]), .\read_value[1]_adj_12 (read_value_adj_334[1]), 
            .\register_addr[5] (register_addr[5]), .\register_addr[7] (register_addr[7]), 
            .n6_adj_13(n6_adj_259), .\read_size[0]_adj_14 (read_size_adj_335[0]), 
            .\select[4] (select[4]), .n5(n5_adj_298), .\read_size[0]_adj_15 (read_size_adj_330[0]), 
            .n6_adj_16(n6_adj_297), .\read_size[2]_adj_17 (read_size_adj_335[2]), 
            .\reg_size[2] (reg_size[2]), .n24835(n24835), .n6_adj_18(n6_adj_271), 
            .\databus[6] (databus[6]), .\read_value[6] (read_value[6]), 
            .\read_value[6]_adj_19 (read_value_adj_334[6]), .\read_value[1]_adj_20 (read_value_adj_329[1]), 
            .debug_c_c(debug_c_c), .n26386(n26386), .GND_net(GND_net), 
            .rc_ch8_c(rc_ch8_c), .n9712(n9712), .n23135(n23135), .n25283(n25283), 
            .n1002(n1002), .n990(n990), .n25269(n25269), .rc_ch7_c(rc_ch7_c), 
            .n25226(n25226), .n9715(n9715), .n23274(n23274), .n25236(n25236), 
            .n25288(n25288), .n9716(n9716), .rc_ch4_c(rc_ch4_c), .n23149(n23149), 
            .n25274(n25274), .rc_ch3_c(rc_ch3_c), .n9741(n9741), .n25263(n25263), 
            .n23160(n23160), .n25257(n25257), .n10307(n10307), .rc_ch2_c(rc_ch2_c), 
            .n23132(n23132), .n25250(n25250), .n23175(n23175), .n25255(n25255), 
            .n10320(n10320), .rc_ch1_c(rc_ch1_c)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(593[15] 605[41])
    ClockDivider_U7 pwm_clk_div (.n26446(n26446), .n25226(n25226), .n23175(n23175), 
            .n25263(n25263), .n23160(n23160), .n25236(n25236), .n23135(n23135), 
            .n25250(n25250), .n23132(n23132), .n25269(n25269), .n23149(n23149), 
            .debug_c_c(debug_c_c), .n25283(n25283), .n9712(n9712), .GND_net(GND_net), 
            .n2450(n2450), .n26386(n26386), .n25274(n25274), .n9741(n9741), 
            .n25288(n25288), .n9716(n9716), .n25257(n25257), .n10307(n10307), 
            .n25255(n25255), .n10320(n10320), .n5163(n5163)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(526[15] 529[41])
    
endmodule
//
// Verilog Description of module PWMPeripheral
//

module PWMPeripheral (\databus[7] , n26446, \register_addr[0] , \read_size[0] , 
            debug_c_c, n17729, n27606, \databus[0] , \select[2] , 
            \read_value[1] , n10305, \databus[6] , \databus[5] , \databus[4] , 
            \databus[3] , \databus[1] , \databus[2] , rw, n26440, 
            \databus_out[0] , n6, \databus_out[6] , n6_adj_83, \databus_out[7] , 
            n6_adj_84, \databus_out[5] , n6_adj_85, \databus_out[4] , 
            n6_adj_86, \databus_out[3] , n6_adj_87, \databus_out[2] , 
            n6_adj_88, n26442, n26413, \register_addr[1] , n26452, 
            count, n23423, GND_net, n5911, n5905, n5904, \reset_count[5] , 
            \reset_count[7] , \reset_count[6] , n23082, n5907, \count[2] , 
            n26386, n6024, n7573, n11312, n5909, n5908, n2834, 
            n6_adj_89, n5910, motor_pwm_r_c, n23413, n26430, n6_adj_90, 
            n8, n26389, n10, n12, n7601, \count[9]_adj_91 , \count[5]_adj_92 , 
            \count[11]_adj_93 , n11334, \count[12]_adj_94 , \count[10]_adj_95 , 
            \count[8]_adj_96 , \count[6]_adj_97 , \count[3]_adj_98 , \count[0]_adj_99 , 
            \count[1]_adj_100 , \count[2]_adj_101 , n5921, n5915, n5914, 
            n5917, n24962, n5919, n5918, n5920, motor_pwm_l_c, n23414, 
            n24970, n6020, n23428, n26391, n10_adj_102, n12_adj_103, 
            n26434, n6_adj_104, n8_adj_105) /* synthesis syn_module_defined=1 */ ;
    input \databus[7] ;
    input n26446;
    input \register_addr[0] ;
    output \read_size[0] ;
    input debug_c_c;
    input n17729;
    input n27606;
    input \databus[0] ;
    input \select[2] ;
    output \read_value[1] ;
    input n10305;
    input \databus[6] ;
    input \databus[5] ;
    input \databus[4] ;
    input \databus[3] ;
    input \databus[1] ;
    input \databus[2] ;
    input rw;
    input n26440;
    input \databus_out[0] ;
    output n6;
    input \databus_out[6] ;
    output n6_adj_83;
    input \databus_out[7] ;
    output n6_adj_84;
    input \databus_out[5] ;
    output n6_adj_85;
    input \databus_out[4] ;
    output n6_adj_86;
    input \databus_out[3] ;
    output n6_adj_87;
    input \databus_out[2] ;
    output n6_adj_88;
    input n26442;
    output n26413;
    input \register_addr[1] ;
    input n26452;
    output [12:0]count;
    output n23423;
    input GND_net;
    output n5911;
    output n5905;
    output n5904;
    input \reset_count[5] ;
    input \reset_count[7] ;
    input \reset_count[6] ;
    output n23082;
    output n5907;
    output \count[2] ;
    input n26386;
    input n6024;
    output n7573;
    input n11312;
    output n5909;
    output n5908;
    input n2834;
    output n6_adj_89;
    output n5910;
    output motor_pwm_r_c;
    input n23413;
    output n26430;
    input n6_adj_90;
    output n8;
    output n26389;
    input n10;
    output n12;
    output n7601;
    output \count[9]_adj_91 ;
    output \count[5]_adj_92 ;
    output \count[11]_adj_93 ;
    input n11334;
    output \count[12]_adj_94 ;
    output \count[10]_adj_95 ;
    output \count[8]_adj_96 ;
    output \count[6]_adj_97 ;
    output \count[3]_adj_98 ;
    output \count[0]_adj_99 ;
    output \count[1]_adj_100 ;
    output \count[2]_adj_101 ;
    output n5921;
    output n5915;
    output n5914;
    output n5917;
    output n24962;
    output n5919;
    output n5918;
    output n5920;
    output motor_pwm_l_c;
    input n23414;
    output n24970;
    input n6020;
    output n23428;
    output n26391;
    input n10_adj_102;
    output n12_adj_103;
    output n26434;
    input n6_adj_104;
    output n8_adj_105;
    
    wire debug_c_c /* synthesis SET_AS_NETWORK=debug_c_c */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    wire [15:0]n281;
    wire [7:0]\register[0] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(55[12:20])
    
    wire n6045;
    wire [7:0]\register[1] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(55[12:20])
    wire [7:0]n27;
    
    wire n2455, n26394, prev_select;
    wire [7:0]read_value;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(63[12:22])
    wire [7:0]n4100;
    
    wire n26393, n18508, n26526;
    wire [12:0]count_c;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(14[13:18])
    
    LUT4 i14043_2_lut (.A(\databus[7] ), .B(n26446), .Z(n281[7])) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(82[5] 110[9])
    defparam i14043_2_lut.init = 16'h8888;
    LUT4 i13588_4_lut (.A(\register[0] [0]), .B(n6045), .C(\register[1] [0]), 
         .D(\register_addr[0] ), .Z(n27[0])) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(73[9] 111[6])
    defparam i13588_4_lut.init = 16'h3022;
    FD1P3AX read_size__i1 (.D(n17729), .SP(n2455), .CK(debug_c_c), .Q(\read_size[0] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=540 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(73[9] 111[6])
    defparam read_size__i1.GSR = "ENABLED";
    FD1P3JX register_0__i1 (.D(\databus[0] ), .SP(n26394), .PD(n27606), 
            .CK(debug_c_c), .Q(\register[0] [0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=540 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(73[9] 111[6])
    defparam register_0__i1.GSR = "ENABLED";
    FD1S3AX prev_select_138 (.D(\select[2] ), .CK(debug_c_c), .Q(prev_select)) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=540 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(73[9] 111[6])
    defparam prev_select_138.GSR = "ENABLED";
    FD1P3AX read_value__i0 (.D(n27[0]), .SP(n2455), .CK(debug_c_c), .Q(read_value[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=540 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(73[9] 111[6])
    defparam read_value__i0.GSR = "ENABLED";
    FD1P3IX read_value__i7 (.D(n4100[7]), .SP(n2455), .CD(n6045), .CK(debug_c_c), 
            .Q(read_value[7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=540 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(73[9] 111[6])
    defparam read_value__i7.GSR = "ENABLED";
    FD1P3IX read_value__i6 (.D(n4100[6]), .SP(n2455), .CD(n6045), .CK(debug_c_c), 
            .Q(read_value[6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=540 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(73[9] 111[6])
    defparam read_value__i6.GSR = "ENABLED";
    FD1P3IX read_value__i5 (.D(n4100[5]), .SP(n2455), .CD(n6045), .CK(debug_c_c), 
            .Q(read_value[5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=540 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(73[9] 111[6])
    defparam read_value__i5.GSR = "ENABLED";
    FD1P3IX read_value__i4 (.D(n4100[4]), .SP(n2455), .CD(n6045), .CK(debug_c_c), 
            .Q(read_value[4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=540 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(73[9] 111[6])
    defparam read_value__i4.GSR = "ENABLED";
    FD1P3IX read_value__i3 (.D(n4100[3]), .SP(n2455), .CD(n6045), .CK(debug_c_c), 
            .Q(read_value[3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=540 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(73[9] 111[6])
    defparam read_value__i3.GSR = "ENABLED";
    FD1P3IX read_value__i2 (.D(n4100[2]), .SP(n2455), .CD(n6045), .CK(debug_c_c), 
            .Q(read_value[2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=540 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(73[9] 111[6])
    defparam read_value__i2.GSR = "ENABLED";
    FD1P3IX read_value__i1 (.D(n4100[1]), .SP(n2455), .CD(n6045), .CK(debug_c_c), 
            .Q(\read_value[1] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=540 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(73[9] 111[6])
    defparam read_value__i1.GSR = "ENABLED";
    FD1P3AX register_0__i16 (.D(n281[7]), .SP(n10305), .CK(debug_c_c), 
            .Q(\register[1] [7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=540 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(73[9] 111[6])
    defparam register_0__i16.GSR = "ENABLED";
    FD1P3JX register_0__i15 (.D(\databus[6] ), .SP(n26393), .PD(n27606), 
            .CK(debug_c_c), .Q(\register[1] [6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=540 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(73[9] 111[6])
    defparam register_0__i15.GSR = "ENABLED";
    FD1P3JX register_0__i14 (.D(\databus[5] ), .SP(n26393), .PD(n27606), 
            .CK(debug_c_c), .Q(\register[1] [5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=540 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(73[9] 111[6])
    defparam register_0__i14.GSR = "ENABLED";
    FD1P3JX register_0__i13 (.D(\databus[4] ), .SP(n26393), .PD(n27606), 
            .CK(debug_c_c), .Q(\register[1] [4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=540 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(73[9] 111[6])
    defparam register_0__i13.GSR = "ENABLED";
    FD1P3JX register_0__i12 (.D(\databus[3] ), .SP(n26393), .PD(n27606), 
            .CK(debug_c_c), .Q(\register[1] [3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=540 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(73[9] 111[6])
    defparam register_0__i12.GSR = "ENABLED";
    FD1P3JX register_0__i2 (.D(\databus[1] ), .SP(n26394), .PD(n27606), 
            .CK(debug_c_c), .Q(\register[0] [1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=540 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(73[9] 111[6])
    defparam register_0__i2.GSR = "ENABLED";
    FD1P3JX register_0__i3 (.D(\databus[2] ), .SP(n26394), .PD(n27606), 
            .CK(debug_c_c), .Q(\register[0] [2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=540 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(73[9] 111[6])
    defparam register_0__i3.GSR = "ENABLED";
    FD1P3JX register_0__i4 (.D(\databus[3] ), .SP(n26394), .PD(n27606), 
            .CK(debug_c_c), .Q(\register[0] [3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=540 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(73[9] 111[6])
    defparam register_0__i4.GSR = "ENABLED";
    FD1P3JX register_0__i5 (.D(\databus[4] ), .SP(n26394), .PD(n27606), 
            .CK(debug_c_c), .Q(\register[0] [4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=540 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(73[9] 111[6])
    defparam register_0__i5.GSR = "ENABLED";
    FD1P3JX register_0__i6 (.D(\databus[5] ), .SP(n26394), .PD(n27606), 
            .CK(debug_c_c), .Q(\register[0] [5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=540 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(73[9] 111[6])
    defparam register_0__i6.GSR = "ENABLED";
    FD1P3JX register_0__i7 (.D(\databus[6] ), .SP(n26394), .PD(n27606), 
            .CK(debug_c_c), .Q(\register[0] [6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=540 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(73[9] 111[6])
    defparam register_0__i7.GSR = "ENABLED";
    FD1P3AX register_0__i8 (.D(n281[7]), .SP(n18508), .CK(debug_c_c), 
            .Q(\register[0] [7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=540 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(73[9] 111[6])
    defparam register_0__i8.GSR = "ENABLED";
    LUT4 i3435_2_lut_rep_234_4_lut (.A(rw), .B(n26526), .C(n26440), .D(\register_addr[0] ), 
         .Z(n26393)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i3435_2_lut_rep_234_4_lut.init = 16'h0400;
    LUT4 i1_2_lut_rep_367 (.A(\select[2] ), .B(prev_select), .Z(n26526)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(82[8:29])
    defparam i1_2_lut_rep_367.init = 16'h2222;
    LUT4 i20817_2_lut_rep_235_4_lut (.A(rw), .B(n26526), .C(n26440), .D(\register_addr[0] ), 
         .Z(n26394)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;
    defparam i20817_2_lut_rep_235_4_lut.init = 16'h0004;
    LUT4 i1_2_lut_3_lut (.A(\select[2] ), .B(prev_select), .C(n26446), 
         .Z(n2455)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(82[8:29])
    defparam i1_2_lut_3_lut.init = 16'h2020;
    LUT4 i1_4_lut_4_lut (.A(\select[2] ), .B(rw), .C(\databus_out[0] ), 
         .D(read_value[0]), .Z(n6)) /* synthesis lut_function=(A (B (D)+!B (C))+!A !(B+!(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(68[19:32])
    defparam i1_4_lut_4_lut.init = 16'hb830;
    LUT4 i1_4_lut_4_lut_adj_331 (.A(\select[2] ), .B(rw), .C(\databus_out[6] ), 
         .D(read_value[6]), .Z(n6_adj_83)) /* synthesis lut_function=(A (B (D)+!B (C))+!A !(B+!(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(68[19:32])
    defparam i1_4_lut_4_lut_adj_331.init = 16'hb830;
    LUT4 i1_4_lut_4_lut_adj_332 (.A(\select[2] ), .B(rw), .C(\databus_out[7] ), 
         .D(read_value[7]), .Z(n6_adj_84)) /* synthesis lut_function=(A (B (D)+!B (C))+!A !(B+!(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(68[19:32])
    defparam i1_4_lut_4_lut_adj_332.init = 16'hb830;
    LUT4 i1_4_lut_4_lut_adj_333 (.A(\select[2] ), .B(rw), .C(\databus_out[5] ), 
         .D(read_value[5]), .Z(n6_adj_85)) /* synthesis lut_function=(A (B (D)+!B (C))+!A !(B+!(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(68[19:32])
    defparam i1_4_lut_4_lut_adj_333.init = 16'hb830;
    LUT4 i1_4_lut_4_lut_adj_334 (.A(\select[2] ), .B(rw), .C(\databus_out[4] ), 
         .D(read_value[4]), .Z(n6_adj_86)) /* synthesis lut_function=(A (B (D)+!B (C))+!A !(B+!(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(68[19:32])
    defparam i1_4_lut_4_lut_adj_334.init = 16'hb830;
    LUT4 i1_4_lut_4_lut_adj_335 (.A(\select[2] ), .B(rw), .C(\databus_out[3] ), 
         .D(read_value[3]), .Z(n6_adj_87)) /* synthesis lut_function=(A (B (D)+!B (C))+!A !(B+!(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(68[19:32])
    defparam i1_4_lut_4_lut_adj_335.init = 16'hb830;
    LUT4 i1_4_lut_4_lut_adj_336 (.A(\select[2] ), .B(rw), .C(\databus_out[2] ), 
         .D(read_value[2]), .Z(n6_adj_88)) /* synthesis lut_function=(A (B (D)+!B (C))+!A !(B+!(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(68[19:32])
    defparam i1_4_lut_4_lut_adj_336.init = 16'hb830;
    LUT4 mux_1283_Mux_7_i1_3_lut (.A(\register[0] [7]), .B(\register[1] [7]), 
         .C(\register_addr[0] ), .Z(n4100[7])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(84[7] 100[14])
    defparam mux_1283_Mux_7_i1_3_lut.init = 16'hcaca;
    LUT4 mux_1283_Mux_6_i1_3_lut (.A(\register[0] [6]), .B(\register[1] [6]), 
         .C(\register_addr[0] ), .Z(n4100[6])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(84[7] 100[14])
    defparam mux_1283_Mux_6_i1_3_lut.init = 16'hcaca;
    LUT4 mux_1283_Mux_5_i1_3_lut (.A(\register[0] [5]), .B(\register[1] [5]), 
         .C(\register_addr[0] ), .Z(n4100[5])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(84[7] 100[14])
    defparam mux_1283_Mux_5_i1_3_lut.init = 16'hcaca;
    LUT4 mux_1283_Mux_4_i1_3_lut (.A(\register[0] [4]), .B(\register[1] [4]), 
         .C(\register_addr[0] ), .Z(n4100[4])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(84[7] 100[14])
    defparam mux_1283_Mux_4_i1_3_lut.init = 16'hcaca;
    LUT4 mux_1283_Mux_3_i1_3_lut (.A(\register[0] [3]), .B(\register[1] [3]), 
         .C(\register_addr[0] ), .Z(n4100[3])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(84[7] 100[14])
    defparam mux_1283_Mux_3_i1_3_lut.init = 16'hcaca;
    LUT4 mux_1283_Mux_2_i1_3_lut (.A(\register[0] [2]), .B(\register[1] [2]), 
         .C(\register_addr[0] ), .Z(n4100[2])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(84[7] 100[14])
    defparam mux_1283_Mux_2_i1_3_lut.init = 16'hcaca;
    LUT4 mux_1283_Mux_1_i1_3_lut (.A(\register[0] [1]), .B(\register[1] [1]), 
         .C(\register_addr[0] ), .Z(n4100[1])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(84[7] 100[14])
    defparam mux_1283_Mux_1_i1_3_lut.init = 16'hcaca;
    FD1P3JX register_0__i9 (.D(\databus[0] ), .SP(n26393), .PD(n26442), 
            .CK(debug_c_c), .Q(\register[1] [0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=540 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(73[9] 111[6])
    defparam register_0__i9.GSR = "ENABLED";
    FD1P3JX register_0__i10 (.D(\databus[1] ), .SP(n26393), .PD(n26442), 
            .CK(debug_c_c), .Q(\register[1] [1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=540 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(73[9] 111[6])
    defparam register_0__i10.GSR = "ENABLED";
    FD1P3JX register_0__i11 (.D(\databus[2] ), .SP(n26393), .PD(n26442), 
            .CK(debug_c_c), .Q(\register[1] [2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=540 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(73[9] 111[6])
    defparam register_0__i11.GSR = "ENABLED";
    LUT4 i20812_2_lut_3_lut_3_lut (.A(n26446), .B(n26413), .C(\register_addr[0] ), 
         .Z(n18508)) /* synthesis lut_function=(!(A ((C)+!B))) */ ;
    defparam i20812_2_lut_3_lut_3_lut.init = 16'h5d5d;
    LUT4 i2_3_lut_4_lut (.A(\register_addr[1] ), .B(n26452), .C(n26446), 
         .D(n26526), .Z(n6045)) /* synthesis lut_function=(A (C (D))+!A (B (C (D)))) */ ;
    defparam i2_3_lut_4_lut.init = 16'he000;
    LUT4 i2_3_lut_rep_254_4_lut (.A(\register_addr[1] ), .B(n26452), .C(n26526), 
         .D(rw), .Z(n26413)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i2_3_lut_rep_254_4_lut.init = 16'h0010;
    PWMGenerator right (.count({count[12:11], count_c[10], count[9:8], 
            count_c[7], count[6:5], count_c[4], count[3], \count[2] , 
            count[1:0]}), .n23423(n23423), .GND_net(GND_net), .n5911(n5911), 
            .n5905(n5905), .n5904(n5904), .\reset_count[5] (\reset_count[5] ), 
            .\reset_count[7] (\reset_count[7] ), .\reset_count[6] (\reset_count[6] ), 
            .n23082(n23082), .n5907(n5907), .debug_c_c(debug_c_c), .n26386(n26386), 
            .n6024(n6024), .n7573(n7573), .n11312(n11312), .\register[1] ({\register[1] }), 
            .n5909(n5909), .n5908(n5908), .n2834(n2834), .n6(n6_adj_89), 
            .n5910(n5910), .motor_pwm_r_c(motor_pwm_r_c), .n23413(n23413), 
            .n26430(n26430), .n6_adj_82(n6_adj_90), .n8(n8), .n26389(n26389), 
            .n10(n10), .n12(n12)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(118[15] 121[34])
    PWMGenerator_U6 left (.n26386(n26386), .n7601(n7601), .count({Open_35, 
            Open_36, Open_37, \count[9]_adj_91 , Open_38, Open_39, 
            Open_40, Open_41, Open_42, Open_43, Open_44, Open_45, 
            Open_46}), .\count[5] (\count[5]_adj_92 ), .\count[11] (\count[11]_adj_93 ), 
            .debug_c_c(debug_c_c), .n11334(n11334), .\register[0] ({\register[0] }), 
            .GND_net(GND_net), .\count[12] (\count[12]_adj_94 ), .\count[10] (\count[10]_adj_95 ), 
            .\count[8] (\count[8]_adj_96 ), .\count[6] (\count[6]_adj_97 ), 
            .\count[3] (\count[3]_adj_98 ), .\count[0] (\count[0]_adj_99 ), 
            .\count[1] (\count[1]_adj_100 ), .\count[2] (\count[2]_adj_101 ), 
            .n5921(n5921), .n5915(n5915), .n5914(n5914), .n5917(n5917), 
            .n24962(n24962), .n5919(n5919), .n5918(n5918), .n5920(n5920), 
            .motor_pwm_l_c(motor_pwm_l_c), .n23414(n23414), .count_adj_81({count[12:11], 
            count_c[10], count[9:8], count_c[7], count[6:5], count_c[4], 
            count[3], \count[2] , count[1:0]}), .n24970(n24970), .n6020(n6020), 
            .n7573(n7573), .n23428(n23428), .n26391(n26391), .n10(n10_adj_102), 
            .n12(n12_adj_103), .n26434(n26434), .n6(n6_adj_104), .n8(n8_adj_105)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(114[15] 117[34])
    
endmodule
//
// Verilog Description of module PWMGenerator
//

module PWMGenerator (count, n23423, GND_net, n5911, n5905, n5904, 
            \reset_count[5] , \reset_count[7] , \reset_count[6] , n23082, 
            n5907, debug_c_c, n26386, n6024, n7573, n11312, \register[1] , 
            n5909, n5908, n2834, n6, n5910, motor_pwm_r_c, n23413, 
            n26430, n6_adj_82, n8, n26389, n10, n12) /* synthesis syn_module_defined=1 */ ;
    output [12:0]count;
    output n23423;
    input GND_net;
    output n5911;
    output n5905;
    output n5904;
    input \reset_count[5] ;
    input \reset_count[7] ;
    input \reset_count[6] ;
    output n23082;
    output n5907;
    input debug_c_c;
    input n26386;
    input n6024;
    input n7573;
    input n11312;
    input [7:0]\register[1] ;
    output n5909;
    output n5908;
    input n2834;
    output n6;
    output n5910;
    output motor_pwm_r_c;
    input n23413;
    output n26430;
    input n6_adj_82;
    output n8;
    output n26389;
    input n10;
    output n12;
    
    wire debug_c_c /* synthesis SET_AS_NETWORK=debug_c_c */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    
    wire n15, n14, n22880;
    wire [12:0]n28;
    
    wire n22879, n22878, n22877, n22735;
    wire [7:0]latched_width;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(15[12:25])
    wire [7:0]n5902;
    
    wire n22734, n22876, n22733, n22875, n22732;
    
    LUT4 i8_4_lut (.A(n15), .B(count[8]), .C(n14), .D(count[9]), .Z(n23423)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i8_4_lut.init = 16'h8000;
    CCU2D add_9_13 (.A0(count[11]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[12]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n22880), .S0(n28[11]), .S1(n28[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam add_9_13.INIT0 = 16'h5aaa;
    defparam add_9_13.INIT1 = 16'h5aaa;
    defparam add_9_13.INJECT1_0 = "NO";
    defparam add_9_13.INJECT1_1 = "NO";
    LUT4 i6_4_lut (.A(count[6]), .B(count[5]), .C(count[3]), .D(count[1]), 
         .Z(n15)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i6_4_lut.init = 16'h8000;
    LUT4 i5_3_lut (.A(count[12]), .B(count[0]), .C(count[7]), .Z(n14)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i5_3_lut.init = 16'h8080;
    CCU2D add_9_11 (.A0(count[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n22879), .COUT(n22880), .S0(n28[9]), .S1(n28[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam add_9_11.INIT0 = 16'h5aaa;
    defparam add_9_11.INIT1 = 16'h5aaa;
    defparam add_9_11.INJECT1_0 = "NO";
    defparam add_9_11.INJECT1_1 = "NO";
    CCU2D add_9_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n22878), 
          .COUT(n22879), .S0(n28[7]), .S1(n28[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam add_9_9.INIT0 = 16'h5aaa;
    defparam add_9_9.INIT1 = 16'h5aaa;
    defparam add_9_9.INJECT1_0 = "NO";
    defparam add_9_9.INJECT1_1 = "NO";
    CCU2D add_9_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n22877), 
          .COUT(n22878), .S0(n28[5]), .S1(n28[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam add_9_7.INIT0 = 16'h5aaa;
    defparam add_9_7.INIT1 = 16'h5aaa;
    defparam add_9_7.INJECT1_0 = "NO";
    defparam add_9_7.INJECT1_1 = "NO";
    CCU2D add_1690_9 (.A0(latched_width[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n22735), .S0(n5902[7]), .S1(n5911));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[18:43])
    defparam add_1690_9.INIT0 = 16'h5555;
    defparam add_1690_9.INIT1 = 16'h0000;
    defparam add_1690_9.INJECT1_0 = "NO";
    defparam add_1690_9.INJECT1_1 = "NO";
    CCU2D add_1690_7 (.A0(latched_width[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(latched_width[6]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n22734), .COUT(n22735), .S0(n5905), .S1(n5904));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[18:43])
    defparam add_1690_7.INIT0 = 16'h5555;
    defparam add_1690_7.INIT1 = 16'h5555;
    defparam add_1690_7.INJECT1_0 = "NO";
    defparam add_1690_7.INJECT1_1 = "NO";
    CCU2D add_9_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n22876), 
          .COUT(n22877), .S0(n28[3]), .S1(n28[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam add_9_5.INIT0 = 16'h5aaa;
    defparam add_9_5.INIT1 = 16'h5aaa;
    defparam add_9_5.INJECT1_0 = "NO";
    defparam add_9_5.INJECT1_1 = "NO";
    LUT4 i2_3_lut (.A(\reset_count[5] ), .B(\reset_count[7] ), .C(\reset_count[6] ), 
         .Z(n23082)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2_3_lut.init = 16'h8080;
    CCU2D add_1690_5 (.A0(latched_width[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(latched_width[4]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n22733), .COUT(n22734), .S0(n5907), .S1(n5902[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[18:43])
    defparam add_1690_5.INIT0 = 16'h5555;
    defparam add_1690_5.INIT1 = 16'h5555;
    defparam add_1690_5.INJECT1_0 = "NO";
    defparam add_1690_5.INJECT1_1 = "NO";
    CCU2D add_9_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n22875), 
          .COUT(n22876), .S0(n28[1]), .S1(n28[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam add_9_3.INIT0 = 16'h5aaa;
    defparam add_9_3.INIT1 = 16'h5aaa;
    defparam add_9_3.INJECT1_0 = "NO";
    defparam add_9_3.INJECT1_1 = "NO";
    FD1P3IX count__i0 (.D(n28[0]), .SP(n26386), .CD(n6024), .CK(debug_c_c), 
            .Q(count[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i0.GSR = "ENABLED";
    FD1P3JX latched_width_i0_i2 (.D(\register[1] [2]), .SP(n7573), .PD(n11312), 
            .CK(debug_c_c), .Q(latched_width[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i2.GSR = "ENABLED";
    FD1P3JX latched_width_i0_i3 (.D(\register[1] [3]), .SP(n7573), .PD(n11312), 
            .CK(debug_c_c), .Q(latched_width[3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i3.GSR = "ENABLED";
    CCU2D add_1690_3 (.A0(latched_width[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(latched_width[2]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n22732), .COUT(n22733), .S0(n5909), .S1(n5908));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[18:43])
    defparam add_1690_3.INIT0 = 16'h5555;
    defparam add_1690_3.INIT1 = 16'h5555;
    defparam add_1690_3.INJECT1_0 = "NO";
    defparam add_1690_3.INJECT1_1 = "NO";
    CCU2D add_9_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n22875), 
          .S1(n28[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam add_9_1.INIT0 = 16'hF000;
    defparam add_9_1.INIT1 = 16'h5555;
    defparam add_9_1.INJECT1_0 = "NO";
    defparam add_9_1.INJECT1_1 = "NO";
    LUT4 i1_2_lut (.A(count[10]), .B(n2834), .Z(n6)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(26[9:19])
    defparam i1_2_lut.init = 16'heeee;
    CCU2D add_1690_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(latched_width[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n22732), .S1(n5910));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[18:43])
    defparam add_1690_1.INIT0 = 16'hF000;
    defparam add_1690_1.INIT1 = 16'h5555;
    defparam add_1690_1.INJECT1_0 = "NO";
    defparam add_1690_1.INJECT1_1 = "NO";
    FD1P3IX count__i1 (.D(n28[1]), .SP(n26386), .CD(n6024), .CK(debug_c_c), 
            .Q(count[1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i1.GSR = "ENABLED";
    FD1P3IX count__i2 (.D(n28[2]), .SP(n26386), .CD(n6024), .CK(debug_c_c), 
            .Q(count[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i2.GSR = "ENABLED";
    FD1P3IX count__i3 (.D(n28[3]), .SP(n26386), .CD(n6024), .CK(debug_c_c), 
            .Q(count[3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i3.GSR = "ENABLED";
    FD1P3IX count__i4 (.D(n28[4]), .SP(n26386), .CD(n6024), .CK(debug_c_c), 
            .Q(count[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i4.GSR = "ENABLED";
    FD1P3IX count__i5 (.D(n28[5]), .SP(n26386), .CD(n6024), .CK(debug_c_c), 
            .Q(count[5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i5.GSR = "ENABLED";
    FD1P3IX count__i6 (.D(n28[6]), .SP(n26386), .CD(n6024), .CK(debug_c_c), 
            .Q(count[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i6.GSR = "ENABLED";
    FD1P3IX count__i7 (.D(n28[7]), .SP(n26386), .CD(n6024), .CK(debug_c_c), 
            .Q(count[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i7.GSR = "ENABLED";
    FD1P3IX count__i8 (.D(n28[8]), .SP(n26386), .CD(n6024), .CK(debug_c_c), 
            .Q(count[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i8.GSR = "ENABLED";
    FD1P3IX count__i9 (.D(n28[9]), .SP(n26386), .CD(n6024), .CK(debug_c_c), 
            .Q(count[9]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i9.GSR = "ENABLED";
    FD1P3IX count__i10 (.D(n28[10]), .SP(n26386), .CD(n6024), .CK(debug_c_c), 
            .Q(count[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i10.GSR = "ENABLED";
    FD1P3IX count__i11 (.D(n28[11]), .SP(n26386), .CD(n6024), .CK(debug_c_c), 
            .Q(count[11]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i11.GSR = "ENABLED";
    FD1P3IX count__i12 (.D(n28[12]), .SP(n26386), .CD(n6024), .CK(debug_c_c), 
            .Q(count[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i12.GSR = "ENABLED";
    FD1P3IX pwm_19 (.D(n23413), .SP(n26386), .CD(GND_net), .CK(debug_c_c), 
            .Q(motor_pwm_r_c));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam pwm_19.GSR = "ENABLED";
    LUT4 i9_2_lut_rep_271 (.A(n5902[4]), .B(count[4]), .Z(n26430)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(14[13:18])
    defparam i9_2_lut_rep_271.init = 16'h6666;
    LUT4 LessThan_1148_i8_3_lut_3_lut (.A(n5902[4]), .B(count[4]), .C(n6_adj_82), 
         .Z(n8)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(14[13:18])
    defparam LessThan_1148_i8_3_lut_3_lut.init = 16'hd4d4;
    FD1P3JX latched_width_i0_i0 (.D(\register[1] [0]), .SP(n7573), .PD(n11312), 
            .CK(debug_c_c), .Q(latched_width[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i0.GSR = "ENABLED";
    FD1P3JX latched_width_i0_i1 (.D(\register[1] [1]), .SP(n7573), .PD(n11312), 
            .CK(debug_c_c), .Q(latched_width[1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i1.GSR = "ENABLED";
    FD1P3JX latched_width_i0_i5 (.D(\register[1] [5]), .SP(n7573), .PD(n11312), 
            .CK(debug_c_c), .Q(latched_width[5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i5.GSR = "ENABLED";
    FD1P3JX latched_width_i0_i6 (.D(\register[1] [6]), .SP(n7573), .PD(n11312), 
            .CK(debug_c_c), .Q(latched_width[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i6.GSR = "ENABLED";
    FD1P3IX latched_width_i0_i7 (.D(\register[1] [7]), .SP(n7573), .CD(n11312), 
            .CK(debug_c_c), .Q(latched_width[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i7.GSR = "ENABLED";
    FD1P3JX latched_width_i0_i4 (.D(\register[1] [4]), .SP(n7573), .PD(n11312), 
            .CK(debug_c_c), .Q(latched_width[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i4.GSR = "ENABLED";
    LUT4 i10_2_lut_rep_230 (.A(n5902[7]), .B(count[7]), .Z(n26389)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(14[13:18])
    defparam i10_2_lut_rep_230.init = 16'h6666;
    LUT4 LessThan_1148_i12_3_lut_3_lut (.A(n5902[7]), .B(count[7]), .C(n10), 
         .Z(n12)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(14[13:18])
    defparam LessThan_1148_i12_3_lut_3_lut.init = 16'hd4d4;
    
endmodule
//
// Verilog Description of module PWMGenerator_U6
//

module PWMGenerator_U6 (n26386, n7601, count, \count[5] , \count[11] , 
            debug_c_c, n11334, \register[0] , GND_net, \count[12] , 
            \count[10] , \count[8] , \count[6] , \count[3] , \count[0] , 
            \count[1] , \count[2] , n5921, n5915, n5914, n5917, 
            n24962, n5919, n5918, n5920, motor_pwm_l_c, n23414, 
            count_adj_81, n24970, n6020, n7573, n23428, n26391, 
            n10, n12, n26434, n6, n8) /* synthesis syn_module_defined=1 */ ;
    input n26386;
    output n7601;
    output [12:0]count;
    output \count[5] ;
    output \count[11] ;
    input debug_c_c;
    input n11334;
    input [7:0]\register[0] ;
    input GND_net;
    output \count[12] ;
    output \count[10] ;
    output \count[8] ;
    output \count[6] ;
    output \count[3] ;
    output \count[0] ;
    output \count[1] ;
    output \count[2] ;
    output n5921;
    output n5915;
    output n5914;
    output n5917;
    output n24962;
    output n5919;
    output n5918;
    output n5920;
    output motor_pwm_l_c;
    input n23414;
    input [12:0]count_adj_81;
    output n24970;
    input n6020;
    output n7573;
    output n23428;
    output n26391;
    input n10;
    output n12;
    output n26434;
    input n6;
    output n8;
    
    wire debug_c_c /* synthesis SET_AS_NETWORK=debug_c_c */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    
    wire n26504, n25087, n25101;
    wire [12:0]count_c;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(14[13:18])
    wire [7:0]latched_width;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(15[12:25])
    
    wire n22873;
    wire [12:0]n28;
    
    wire n22872, n22871, n22870, n22869, n25089, n22868, n22867;
    wire [7:0]n5912;
    
    wire n22866, n22865, n22864, n26521, n25083, n25099, n25085, 
        n15, n14;
    
    LUT4 i2_4_lut (.A(n26386), .B(n26504), .C(n25087), .D(n25101), .Z(n7601)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;
    defparam i2_4_lut.init = 16'h0002;
    LUT4 i20550_4_lut (.A(count[9]), .B(count_c[7]), .C(\count[5] ), .D(\count[11] ), 
         .Z(n25087)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i20550_4_lut.init = 16'hfffe;
    FD1P3JX latched_width_i0_i0 (.D(\register[0] [0]), .SP(n7601), .PD(n11334), 
            .CK(debug_c_c), .Q(latched_width[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i0.GSR = "ENABLED";
    CCU2D add_9_13 (.A0(\count[11] ), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(\count[12] ), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n22873), .S0(n28[11]), .S1(n28[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam add_9_13.INIT0 = 16'h5aaa;
    defparam add_9_13.INIT1 = 16'h5aaa;
    defparam add_9_13.INJECT1_0 = "NO";
    defparam add_9_13.INJECT1_1 = "NO";
    CCU2D add_9_11 (.A0(count[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(\count[10] ), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n22872), .COUT(n22873), .S0(n28[9]), .S1(n28[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam add_9_11.INIT0 = 16'h5aaa;
    defparam add_9_11.INIT1 = 16'h5aaa;
    defparam add_9_11.INJECT1_0 = "NO";
    defparam add_9_11.INJECT1_1 = "NO";
    CCU2D add_9_9 (.A0(count_c[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(\count[8] ), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n22871), .COUT(n22872), .S0(n28[7]), .S1(n28[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam add_9_9.INIT0 = 16'h5aaa;
    defparam add_9_9.INIT1 = 16'h5aaa;
    defparam add_9_9.INJECT1_0 = "NO";
    defparam add_9_9.INJECT1_1 = "NO";
    CCU2D add_9_7 (.A0(\count[5] ), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(\count[6] ), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n22870), .COUT(n22871), .S0(n28[5]), .S1(n28[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam add_9_7.INIT0 = 16'h5aaa;
    defparam add_9_7.INIT1 = 16'h5aaa;
    defparam add_9_7.INJECT1_0 = "NO";
    defparam add_9_7.INJECT1_1 = "NO";
    CCU2D add_9_5 (.A0(\count[3] ), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count_c[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n22869), .COUT(n22870), .S0(n28[3]), .S1(n28[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam add_9_5.INIT0 = 16'h5aaa;
    defparam add_9_5.INIT1 = 16'h5aaa;
    defparam add_9_5.INJECT1_0 = "NO";
    defparam add_9_5.INJECT1_1 = "NO";
    LUT4 i20562_4_lut (.A(\count[10] ), .B(n25089), .C(\count[8] ), .D(\count[0] ), 
         .Z(n25101)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i20562_4_lut.init = 16'hfffe;
    CCU2D add_9_3 (.A0(\count[1] ), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(\count[2] ), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n22868), .COUT(n22869), .S0(n28[1]), .S1(n28[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam add_9_3.INIT0 = 16'h5aaa;
    defparam add_9_3.INIT1 = 16'h5aaa;
    defparam add_9_3.INJECT1_0 = "NO";
    defparam add_9_3.INJECT1_1 = "NO";
    CCU2D add_9_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(\count[0] ), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n22868), .S1(n28[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam add_9_1.INIT0 = 16'hF000;
    defparam add_9_1.INIT1 = 16'h5555;
    defparam add_9_1.INJECT1_0 = "NO";
    defparam add_9_1.INJECT1_1 = "NO";
    LUT4 i20552_4_lut (.A(\count[3] ), .B(\count[12] ), .C(\count[1] ), 
         .D(\count[6] ), .Z(n25089)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i20552_4_lut.init = 16'hfffe;
    CCU2D add_1691_9 (.A0(latched_width[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n22867), .S0(n5912[7]), .S1(n5921));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[18:43])
    defparam add_1691_9.INIT0 = 16'h5555;
    defparam add_1691_9.INIT1 = 16'h0000;
    defparam add_1691_9.INJECT1_0 = "NO";
    defparam add_1691_9.INJECT1_1 = "NO";
    CCU2D add_1691_7 (.A0(latched_width[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(latched_width[6]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n22866), .COUT(n22867), .S0(n5915), .S1(n5914));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[18:43])
    defparam add_1691_7.INIT0 = 16'h5555;
    defparam add_1691_7.INIT1 = 16'h5555;
    defparam add_1691_7.INJECT1_0 = "NO";
    defparam add_1691_7.INJECT1_1 = "NO";
    CCU2D add_1691_5 (.A0(latched_width[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(latched_width[4]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n22865), .COUT(n22866), .S0(n5917), .S1(n5912[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[18:43])
    defparam add_1691_5.INIT0 = 16'h5555;
    defparam add_1691_5.INIT1 = 16'h5555;
    defparam add_1691_5.INJECT1_0 = "NO";
    defparam add_1691_5.INJECT1_1 = "NO";
    LUT4 i45_2_lut_rep_345 (.A(\count[2] ), .B(count_c[4]), .Z(n26504)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i45_2_lut_rep_345.init = 16'heeee;
    LUT4 i20431_3_lut_4_lut (.A(\count[2] ), .B(count_c[4]), .C(\count[11] ), 
         .D(\count[10] ), .Z(n24962)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i20431_3_lut_4_lut.init = 16'hfffe;
    CCU2D add_1691_3 (.A0(latched_width[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(latched_width[2]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n22864), .COUT(n22865), .S0(n5919), .S1(n5918));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[18:43])
    defparam add_1691_3.INIT0 = 16'h5555;
    defparam add_1691_3.INIT1 = 16'h5555;
    defparam add_1691_3.INJECT1_0 = "NO";
    defparam add_1691_3.INJECT1_1 = "NO";
    CCU2D add_1691_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(latched_width[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n22864), .S1(n5920));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[18:43])
    defparam add_1691_1.INIT0 = 16'hF000;
    defparam add_1691_1.INIT1 = 16'h5555;
    defparam add_1691_1.INJECT1_0 = "NO";
    defparam add_1691_1.INJECT1_1 = "NO";
    FD1P3IX pwm_19 (.D(n23414), .SP(n26386), .CD(GND_net), .CK(debug_c_c), 
            .Q(motor_pwm_l_c));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam pwm_19.GSR = "ENABLED";
    LUT4 i45_2_lut_rep_362 (.A(count_adj_81[2]), .B(count_adj_81[4]), .Z(n26521)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i45_2_lut_rep_362.init = 16'heeee;
    LUT4 i20439_3_lut_4_lut (.A(count_adj_81[2]), .B(count_adj_81[4]), .C(count_adj_81[11]), 
         .D(count_adj_81[10]), .Z(n24970)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i20439_3_lut_4_lut.init = 16'hfffe;
    FD1P3IX count__i1 (.D(n28[1]), .SP(n26386), .CD(n6020), .CK(debug_c_c), 
            .Q(\count[1] ));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i1.GSR = "ENABLED";
    FD1P3IX count__i2 (.D(n28[2]), .SP(n26386), .CD(n6020), .CK(debug_c_c), 
            .Q(\count[2] ));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i2.GSR = "ENABLED";
    FD1P3IX count__i3 (.D(n28[3]), .SP(n26386), .CD(n6020), .CK(debug_c_c), 
            .Q(\count[3] ));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i3.GSR = "ENABLED";
    FD1P3IX count__i4 (.D(n28[4]), .SP(n26386), .CD(n6020), .CK(debug_c_c), 
            .Q(count_c[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i4.GSR = "ENABLED";
    FD1P3IX count__i5 (.D(n28[5]), .SP(n26386), .CD(n6020), .CK(debug_c_c), 
            .Q(\count[5] ));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i5.GSR = "ENABLED";
    LUT4 i2_4_lut_adj_330 (.A(n26386), .B(n26521), .C(n25083), .D(n25099), 
         .Z(n7573)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;
    defparam i2_4_lut_adj_330.init = 16'h0002;
    LUT4 i20546_4_lut (.A(count_adj_81[12]), .B(count_adj_81[7]), .C(count_adj_81[5]), 
         .D(count_adj_81[9]), .Z(n25083)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i20546_4_lut.init = 16'hfffe;
    FD1P3IX count__i6 (.D(n28[6]), .SP(n26386), .CD(n6020), .CK(debug_c_c), 
            .Q(\count[6] ));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i6.GSR = "ENABLED";
    LUT4 i20560_4_lut (.A(count_adj_81[11]), .B(n25085), .C(count_adj_81[8]), 
         .D(count_adj_81[0]), .Z(n25099)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i20560_4_lut.init = 16'hfffe;
    LUT4 i20548_4_lut (.A(count_adj_81[3]), .B(count_adj_81[10]), .C(count_adj_81[1]), 
         .D(count_adj_81[6]), .Z(n25085)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i20548_4_lut.init = 16'hfffe;
    FD1P3IX count__i7 (.D(n28[7]), .SP(n26386), .CD(n6020), .CK(debug_c_c), 
            .Q(count_c[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i7.GSR = "ENABLED";
    FD1P3JX latched_width_i0_i1 (.D(\register[0] [1]), .SP(n7601), .PD(n11334), 
            .CK(debug_c_c), .Q(latched_width[1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i1.GSR = "ENABLED";
    FD1P3JX latched_width_i0_i2 (.D(\register[0] [2]), .SP(n7601), .PD(n11334), 
            .CK(debug_c_c), .Q(latched_width[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i2.GSR = "ENABLED";
    FD1P3JX latched_width_i0_i3 (.D(\register[0] [3]), .SP(n7601), .PD(n11334), 
            .CK(debug_c_c), .Q(latched_width[3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i3.GSR = "ENABLED";
    FD1P3JX latched_width_i0_i4 (.D(\register[0] [4]), .SP(n7601), .PD(n11334), 
            .CK(debug_c_c), .Q(latched_width[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i4.GSR = "ENABLED";
    FD1P3JX latched_width_i0_i5 (.D(\register[0] [5]), .SP(n7601), .PD(n11334), 
            .CK(debug_c_c), .Q(latched_width[5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i5.GSR = "ENABLED";
    FD1P3JX latched_width_i0_i6 (.D(\register[0] [6]), .SP(n7601), .PD(n11334), 
            .CK(debug_c_c), .Q(latched_width[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i6.GSR = "ENABLED";
    FD1P3IX latched_width_i0_i7 (.D(\register[0] [7]), .SP(n7601), .CD(n11334), 
            .CK(debug_c_c), .Q(latched_width[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i7.GSR = "ENABLED";
    FD1P3IX count__i8 (.D(n28[8]), .SP(n26386), .CD(n6020), .CK(debug_c_c), 
            .Q(\count[8] ));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i8.GSR = "ENABLED";
    FD1P3IX count__i0 (.D(n28[0]), .SP(n26386), .CD(n6020), .CK(debug_c_c), 
            .Q(\count[0] ));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i0.GSR = "ENABLED";
    FD1P3IX count__i9 (.D(n28[9]), .SP(n26386), .CD(n6020), .CK(debug_c_c), 
            .Q(count[9]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i9.GSR = "ENABLED";
    FD1P3IX count__i10 (.D(n28[10]), .SP(n26386), .CD(n6020), .CK(debug_c_c), 
            .Q(\count[10] ));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i10.GSR = "ENABLED";
    FD1P3IX count__i11 (.D(n28[11]), .SP(n26386), .CD(n6020), .CK(debug_c_c), 
            .Q(\count[11] ));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i11.GSR = "ENABLED";
    FD1P3IX count__i12 (.D(n28[12]), .SP(n26386), .CD(n6020), .CK(debug_c_c), 
            .Q(\count[12] ));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i12.GSR = "ENABLED";
    LUT4 i8_4_lut (.A(n15), .B(\count[8] ), .C(n14), .D(count[9]), .Z(n23428)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam i8_4_lut.init = 16'h8000;
    LUT4 i6_4_lut (.A(\count[5] ), .B(\count[6] ), .C(\count[0] ), .D(\count[1] ), 
         .Z(n15)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam i6_4_lut.init = 16'h8000;
    LUT4 i5_3_lut (.A(\count[12] ), .B(\count[3] ), .C(count_c[7]), .Z(n14)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam i5_3_lut.init = 16'h8080;
    LUT4 i10_2_lut_rep_232 (.A(n5912[7]), .B(count_c[7]), .Z(n26391)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(14[13:18])
    defparam i10_2_lut_rep_232.init = 16'h6666;
    LUT4 LessThan_1145_i12_3_lut_3_lut (.A(n5912[7]), .B(count_c[7]), .C(n10), 
         .Z(n12)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(14[13:18])
    defparam LessThan_1145_i12_3_lut_3_lut.init = 16'hd4d4;
    LUT4 i9_2_lut_rep_275 (.A(n5912[4]), .B(count_c[4]), .Z(n26434)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(14[13:18])
    defparam i9_2_lut_rep_275.init = 16'h6666;
    LUT4 LessThan_1145_i8_3_lut_3_lut (.A(n5912[4]), .B(count_c[4]), .C(n6), 
         .Z(n8)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(14[13:18])
    defparam LessThan_1145_i8_3_lut_3_lut.init = 16'hd4d4;
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

//
// Verilog Description of module GlobalControlPeripheral
//

module GlobalControlPeripheral (read_value, debug_c_c, n10143, n6041, 
            n9611, \select[1] , rw, n26483, n4, \databus[20] , n4_adj_45, 
            \databus[28] , n4_adj_46, \databus[27] , n4_adj_47, \databus[26] , 
            n4_adj_48, \databus[24] , n4_adj_49, \databus[23] , n4_adj_50, 
            \databus[21] , n4_adj_51, \databus[17] , n4_adj_52, \databus[18] , 
            n4_adj_53, \databus[12] , n4_adj_54, \databus[25] , n4_adj_55, 
            \databus[9] , n4_adj_56, \databus[29] , n4_adj_57, \databus[30] , 
            n4_adj_58, \databus[14] , n4_adj_59, \databus[22] , n26452, 
            \register_addr[1] , \register_addr[0] , n4_adj_60, \databus[8] , 
            n4_adj_61, \databus[31] , n4_adj_62, \databus[10] , n4_adj_63, 
            \databus[15] , n4_adj_64, \databus[11] , n4_adj_65, \databus[13] , 
            n4_adj_66, \databus[16] , n4_adj_67, \databus[19] , read_size, 
            prev_clk_1Hz, clk_1Hz, \register[0][2] , n9903, n27606, 
            \register[2][1] , n27605, \register[2][2] , n26442, \register_addr[2] , 
            n24835, n26417, n26507, n26508, n26446, force_pause, 
            n26509, n7573, n11312, n7601, n11334, \read_value[3] , 
            \read_value[2] , n26531, \read_value[1] , n26534, n23039, 
            \databus[1] , xbee_pause_c, n11521, n11520, GND_net) /* synthesis syn_module_defined=1 */ ;
    output [31:0]read_value;
    input debug_c_c;
    output n10143;
    input n6041;
    input n9611;
    input \select[1] ;
    input rw;
    output n26483;
    input n4;
    output \databus[20] ;
    input n4_adj_45;
    output \databus[28] ;
    input n4_adj_46;
    output \databus[27] ;
    input n4_adj_47;
    output \databus[26] ;
    input n4_adj_48;
    output \databus[24] ;
    input n4_adj_49;
    output \databus[23] ;
    input n4_adj_50;
    output \databus[21] ;
    input n4_adj_51;
    output \databus[17] ;
    input n4_adj_52;
    output \databus[18] ;
    input n4_adj_53;
    output \databus[12] ;
    input n4_adj_54;
    output \databus[25] ;
    input n4_adj_55;
    output \databus[9] ;
    input n4_adj_56;
    output \databus[29] ;
    input n4_adj_57;
    output \databus[30] ;
    input n4_adj_58;
    output \databus[14] ;
    input n4_adj_59;
    output \databus[22] ;
    input n26452;
    input \register_addr[1] ;
    input \register_addr[0] ;
    input n4_adj_60;
    output \databus[8] ;
    input n4_adj_61;
    output \databus[31] ;
    input n4_adj_62;
    output \databus[10] ;
    input n4_adj_63;
    output \databus[15] ;
    input n4_adj_64;
    output \databus[11] ;
    input n4_adj_65;
    output \databus[13] ;
    input n4_adj_66;
    output \databus[16] ;
    input n4_adj_67;
    output \databus[19] ;
    output [2:0]read_size;
    output prev_clk_1Hz;
    output clk_1Hz;
    output \register[0][2] ;
    input n9903;
    input n27606;
    output \register[2][1] ;
    input n27605;
    output \register[2][2] ;
    input n26442;
    input \register_addr[2] ;
    input n24835;
    output n26417;
    output n26507;
    output n26508;
    input n26446;
    output force_pause;
    output n26509;
    input n7573;
    output n11312;
    input n7601;
    output n11334;
    output \read_value[3] ;
    output \read_value[2] ;
    input n26531;
    output \read_value[1] ;
    input n26534;
    input n23039;
    input \databus[1] ;
    input xbee_pause_c;
    input n11521;
    input n11520;
    input GND_net;
    
    wire debug_c_c /* synthesis SET_AS_NETWORK=debug_c_c */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    wire [31:0]n100;
    
    wire n24520, n24516;
    wire [31:0]\register[2] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(22[14:22])
    
    wire n24470;
    wire [31:0]n99;
    
    wire n24519, n24505;
    wire [31:0]read_value_c;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(29[13:23])
    
    wire n24508, n24517, n24521, n24502, n24506, n24528, n24507, 
        n24518, n24524, n24515, n24512, n24522, n230, n24525, 
        n24503, n177, prev_select, n24527, n24529;
    wire [31:0]n269;
    
    wire n24513, n24511, n24514, n24509, n24504, n24526, n24510, 
        n24523, n18460, n7696, n22767, n22766, n22765, n22764, 
        n22763, n22762, n22761, n22760, n22759, n22758, n22757, 
        n22756, n22755, n22754, n22753, n22752;
    
    FD1P3IX read_value__i0 (.D(n100[0]), .SP(n10143), .CD(n6041), .CK(debug_c_c), 
            .Q(read_value[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i0.GSR = "ENABLED";
    FD1P3AX read_value__i4 (.D(n24520), .SP(n10143), .CK(debug_c_c), .Q(read_value[4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i4.GSR = "ENABLED";
    FD1P3AX read_value__i5 (.D(n24516), .SP(n10143), .CK(debug_c_c), .Q(read_value[5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i5.GSR = "ENABLED";
    LUT4 i14134_4_lut (.A(\register[2] [3]), .B(n6041), .C(n24470), .D(n9611), 
         .Z(n99[3])) /* synthesis lut_function=(!(A (B+(C (D)))+!A (B+(C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam i14134_4_lut.init = 16'h0323;
    FD1P3AX read_value__i6 (.D(n24519), .SP(n10143), .CK(debug_c_c), .Q(read_value[6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i6.GSR = "ENABLED";
    FD1P3AX read_value__i7 (.D(n24505), .SP(n10143), .CK(debug_c_c), .Q(read_value[7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i7.GSR = "ENABLED";
    FD1P3AX read_value__i8 (.D(n24508), .SP(n10143), .CK(debug_c_c), .Q(read_value_c[8])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i8.GSR = "ENABLED";
    LUT4 i14_2_lut_rep_324 (.A(\select[1] ), .B(rw), .Z(n26483)) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(34[19:32])
    defparam i14_2_lut_rep_324.init = 16'h8888;
    LUT4 i2_3_lut_4_lut (.A(\select[1] ), .B(rw), .C(n4), .D(read_value_c[20]), 
         .Z(\databus[20] )) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(34[19:32])
    defparam i2_3_lut_4_lut.init = 16'hf8f0;
    FD1P3AX read_value__i9 (.D(n24517), .SP(n10143), .CK(debug_c_c), .Q(read_value_c[9])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i9.GSR = "ENABLED";
    LUT4 i2_3_lut_4_lut_adj_280 (.A(\select[1] ), .B(rw), .C(n4_adj_45), 
         .D(read_value_c[28]), .Z(\databus[28] )) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(34[19:32])
    defparam i2_3_lut_4_lut_adj_280.init = 16'hf8f0;
    LUT4 i2_3_lut_4_lut_adj_281 (.A(\select[1] ), .B(rw), .C(n4_adj_46), 
         .D(read_value_c[27]), .Z(\databus[27] )) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(34[19:32])
    defparam i2_3_lut_4_lut_adj_281.init = 16'hf8f0;
    LUT4 i2_3_lut_4_lut_adj_282 (.A(\select[1] ), .B(rw), .C(n4_adj_47), 
         .D(read_value_c[26]), .Z(\databus[26] )) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(34[19:32])
    defparam i2_3_lut_4_lut_adj_282.init = 16'hf8f0;
    LUT4 i2_3_lut_4_lut_adj_283 (.A(\select[1] ), .B(rw), .C(n4_adj_48), 
         .D(read_value_c[24]), .Z(\databus[24] )) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(34[19:32])
    defparam i2_3_lut_4_lut_adj_283.init = 16'hf8f0;
    LUT4 i2_3_lut_4_lut_adj_284 (.A(\select[1] ), .B(rw), .C(n4_adj_49), 
         .D(read_value_c[23]), .Z(\databus[23] )) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(34[19:32])
    defparam i2_3_lut_4_lut_adj_284.init = 16'hf8f0;
    FD1P3AX read_value__i10 (.D(n24521), .SP(n10143), .CK(debug_c_c), 
            .Q(read_value_c[10])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i10.GSR = "ENABLED";
    FD1P3AX read_value__i11 (.D(n24502), .SP(n10143), .CK(debug_c_c), 
            .Q(read_value_c[11])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i11.GSR = "ENABLED";
    FD1P3AX read_value__i12 (.D(n24506), .SP(n10143), .CK(debug_c_c), 
            .Q(read_value_c[12])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i12.GSR = "ENABLED";
    LUT4 i2_3_lut_4_lut_adj_285 (.A(\select[1] ), .B(rw), .C(n4_adj_50), 
         .D(read_value_c[21]), .Z(\databus[21] )) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(34[19:32])
    defparam i2_3_lut_4_lut_adj_285.init = 16'hf8f0;
    FD1P3AX read_value__i13 (.D(n24528), .SP(n10143), .CK(debug_c_c), 
            .Q(read_value_c[13])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i13.GSR = "ENABLED";
    LUT4 i2_3_lut_4_lut_adj_286 (.A(\select[1] ), .B(rw), .C(n4_adj_51), 
         .D(read_value_c[17]), .Z(\databus[17] )) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(34[19:32])
    defparam i2_3_lut_4_lut_adj_286.init = 16'hf8f0;
    FD1P3AX read_value__i14 (.D(n24507), .SP(n10143), .CK(debug_c_c), 
            .Q(read_value_c[14])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i14.GSR = "ENABLED";
    FD1P3AX read_value__i15 (.D(n24518), .SP(n10143), .CK(debug_c_c), 
            .Q(read_value_c[15])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i15.GSR = "ENABLED";
    FD1P3AX read_value__i16 (.D(n24524), .SP(n10143), .CK(debug_c_c), 
            .Q(read_value_c[16])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i16.GSR = "ENABLED";
    LUT4 i2_3_lut_4_lut_adj_287 (.A(\select[1] ), .B(rw), .C(n4_adj_52), 
         .D(read_value_c[18]), .Z(\databus[18] )) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(34[19:32])
    defparam i2_3_lut_4_lut_adj_287.init = 16'hf8f0;
    LUT4 i2_3_lut_4_lut_adj_288 (.A(\select[1] ), .B(rw), .C(n4_adj_53), 
         .D(read_value_c[12]), .Z(\databus[12] )) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(34[19:32])
    defparam i2_3_lut_4_lut_adj_288.init = 16'hf8f0;
    FD1P3AX read_value__i17 (.D(n24515), .SP(n10143), .CK(debug_c_c), 
            .Q(read_value_c[17])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i17.GSR = "ENABLED";
    LUT4 i2_3_lut_4_lut_adj_289 (.A(\select[1] ), .B(rw), .C(n4_adj_54), 
         .D(read_value_c[25]), .Z(\databus[25] )) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(34[19:32])
    defparam i2_3_lut_4_lut_adj_289.init = 16'hf8f0;
    LUT4 i2_3_lut_4_lut_adj_290 (.A(\select[1] ), .B(rw), .C(n4_adj_55), 
         .D(read_value_c[9]), .Z(\databus[9] )) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(34[19:32])
    defparam i2_3_lut_4_lut_adj_290.init = 16'hf8f0;
    LUT4 i2_3_lut_4_lut_adj_291 (.A(\select[1] ), .B(rw), .C(n4_adj_56), 
         .D(read_value_c[29]), .Z(\databus[29] )) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(34[19:32])
    defparam i2_3_lut_4_lut_adj_291.init = 16'hf8f0;
    LUT4 i2_3_lut_4_lut_adj_292 (.A(\select[1] ), .B(rw), .C(n4_adj_57), 
         .D(read_value_c[30]), .Z(\databus[30] )) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(34[19:32])
    defparam i2_3_lut_4_lut_adj_292.init = 16'hf8f0;
    LUT4 i2_3_lut_4_lut_adj_293 (.A(\select[1] ), .B(rw), .C(n4_adj_58), 
         .D(read_value_c[14]), .Z(\databus[14] )) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(34[19:32])
    defparam i2_3_lut_4_lut_adj_293.init = 16'hf8f0;
    LUT4 i2_3_lut_4_lut_adj_294 (.A(\select[1] ), .B(rw), .C(n4_adj_59), 
         .D(read_value_c[22]), .Z(\databus[22] )) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(34[19:32])
    defparam i2_3_lut_4_lut_adj_294.init = 16'hf8f0;
    LUT4 i1_2_lut_4_lut (.A(n26452), .B(\register_addr[1] ), .C(\register_addr[0] ), 
         .D(\register[2] [23]), .Z(n24512)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i1_2_lut_4_lut.init = 16'h0400;
    LUT4 i2_3_lut_4_lut_adj_295 (.A(\select[1] ), .B(rw), .C(n4_adj_60), 
         .D(read_value_c[8]), .Z(\databus[8] )) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(34[19:32])
    defparam i2_3_lut_4_lut_adj_295.init = 16'hf8f0;
    LUT4 i2_3_lut_4_lut_adj_296 (.A(\select[1] ), .B(rw), .C(n4_adj_61), 
         .D(read_value_c[31]), .Z(\databus[31] )) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(34[19:32])
    defparam i2_3_lut_4_lut_adj_296.init = 16'hf8f0;
    LUT4 i2_3_lut_4_lut_adj_297 (.A(\select[1] ), .B(rw), .C(n4_adj_62), 
         .D(read_value_c[10]), .Z(\databus[10] )) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(34[19:32])
    defparam i2_3_lut_4_lut_adj_297.init = 16'hf8f0;
    LUT4 i1_2_lut_4_lut_adj_298 (.A(n26452), .B(\register_addr[1] ), .C(\register_addr[0] ), 
         .D(\register[2] [24]), .Z(n24522)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i1_2_lut_4_lut_adj_298.init = 16'h0400;
    LUT4 i2_3_lut_4_lut_adj_299 (.A(\select[1] ), .B(rw), .C(n4_adj_63), 
         .D(read_value_c[15]), .Z(\databus[15] )) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(34[19:32])
    defparam i2_3_lut_4_lut_adj_299.init = 16'hf8f0;
    LUT4 i2_3_lut_4_lut_adj_300 (.A(\select[1] ), .B(rw), .C(n4_adj_64), 
         .D(read_value_c[11]), .Z(\databus[11] )) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(34[19:32])
    defparam i2_3_lut_4_lut_adj_300.init = 16'hf8f0;
    LUT4 i2_3_lut_4_lut_adj_301 (.A(\select[1] ), .B(rw), .C(n4_adj_65), 
         .D(read_value_c[13]), .Z(\databus[13] )) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(34[19:32])
    defparam i2_3_lut_4_lut_adj_301.init = 16'hf8f0;
    LUT4 i2_3_lut_4_lut_adj_302 (.A(\select[1] ), .B(rw), .C(n4_adj_66), 
         .D(read_value_c[16]), .Z(\databus[16] )) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(34[19:32])
    defparam i2_3_lut_4_lut_adj_302.init = 16'hf8f0;
    LUT4 i2_3_lut_4_lut_adj_303 (.A(\select[1] ), .B(rw), .C(n4_adj_67), 
         .D(read_value_c[19]), .Z(\databus[19] )) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(34[19:32])
    defparam i2_3_lut_4_lut_adj_303.init = 16'hf8f0;
    FD1P3AX read_size_i0_i0 (.D(n230), .SP(n10143), .CK(debug_c_c), .Q(read_size[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_size_i0_i0.GSR = "ENABLED";
    LUT4 i1_2_lut_4_lut_adj_304 (.A(n26452), .B(\register_addr[1] ), .C(\register_addr[0] ), 
         .D(\register[2] [25]), .Z(n24525)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i1_2_lut_4_lut_adj_304.init = 16'h0400;
    FD1P3AX read_value__i18 (.D(n24503), .SP(n10143), .CK(debug_c_c), 
            .Q(read_value_c[18])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i18.GSR = "ENABLED";
    FD1S3AX prev_clk_1Hz_148 (.D(clk_1Hz), .CK(debug_c_c), .Q(prev_clk_1Hz)) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam prev_clk_1Hz_148.GSR = "ENABLED";
    FD1S3AX xbee_pause_latched_149 (.D(n177), .CK(debug_c_c), .Q(\register[0][2] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam xbee_pause_latched_149.GSR = "ENABLED";
    FD1S3AX prev_select_147 (.D(\select[1] ), .CK(debug_c_c), .Q(prev_select)) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam prev_select_147.GSR = "ENABLED";
    FD1P3AX read_value__i19 (.D(n24527), .SP(n10143), .CK(debug_c_c), 
            .Q(read_value_c[19])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i19.GSR = "ENABLED";
    FD1P3AX read_value__i20 (.D(n24529), .SP(n10143), .CK(debug_c_c), 
            .Q(read_value_c[20])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i20.GSR = "ENABLED";
    FD1P3IX uptime_count__i0 (.D(n269[0]), .SP(n9903), .CD(n27606), .CK(debug_c_c), 
            .Q(\register[2] [0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i0.GSR = "ENABLED";
    FD1P3AX read_value__i21 (.D(n24513), .SP(n10143), .CK(debug_c_c), 
            .Q(read_value_c[21])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i21.GSR = "ENABLED";
    FD1P3AX read_value__i22 (.D(n24511), .SP(n10143), .CK(debug_c_c), 
            .Q(read_value_c[22])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i22.GSR = "ENABLED";
    FD1P3AX read_value__i23 (.D(n24512), .SP(n10143), .CK(debug_c_c), 
            .Q(read_value_c[23])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i23.GSR = "ENABLED";
    FD1P3AX read_value__i24 (.D(n24522), .SP(n10143), .CK(debug_c_c), 
            .Q(read_value_c[24])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i24.GSR = "ENABLED";
    FD1P3AX read_value__i25 (.D(n24525), .SP(n10143), .CK(debug_c_c), 
            .Q(read_value_c[25])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i25.GSR = "ENABLED";
    FD1P3AX read_value__i26 (.D(n24514), .SP(n10143), .CK(debug_c_c), 
            .Q(read_value_c[26])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i26.GSR = "ENABLED";
    FD1P3AX read_value__i27 (.D(n24509), .SP(n10143), .CK(debug_c_c), 
            .Q(read_value_c[27])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i27.GSR = "ENABLED";
    FD1P3AX read_value__i28 (.D(n24504), .SP(n10143), .CK(debug_c_c), 
            .Q(read_value_c[28])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i28.GSR = "ENABLED";
    FD1P3AX read_value__i29 (.D(n24526), .SP(n10143), .CK(debug_c_c), 
            .Q(read_value_c[29])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i29.GSR = "ENABLED";
    FD1P3AX read_value__i30 (.D(n24510), .SP(n10143), .CK(debug_c_c), 
            .Q(read_value_c[30])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i30.GSR = "ENABLED";
    FD1P3AX read_value__i31 (.D(n24523), .SP(n10143), .CK(debug_c_c), 
            .Q(read_value_c[31])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i31.GSR = "ENABLED";
    LUT4 i1_2_lut_4_lut_adj_305 (.A(n26452), .B(\register_addr[1] ), .C(\register_addr[0] ), 
         .D(\register[2] [26]), .Z(n24514)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i1_2_lut_4_lut_adj_305.init = 16'h0400;
    FD1P3IX uptime_count__i1 (.D(n269[1]), .SP(n9903), .CD(n27605), .CK(debug_c_c), 
            .Q(\register[2][1] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i1.GSR = "ENABLED";
    FD1P3IX uptime_count__i2 (.D(n269[2]), .SP(n9903), .CD(n27605), .CK(debug_c_c), 
            .Q(\register[2][2] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i2.GSR = "ENABLED";
    FD1P3IX uptime_count__i3 (.D(n269[3]), .SP(n9903), .CD(n27605), .CK(debug_c_c), 
            .Q(\register[2] [3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i3.GSR = "ENABLED";
    FD1P3IX uptime_count__i4 (.D(n269[4]), .SP(n9903), .CD(n27605), .CK(debug_c_c), 
            .Q(\register[2] [4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i4.GSR = "ENABLED";
    FD1P3IX uptime_count__i5 (.D(n269[5]), .SP(n9903), .CD(n27605), .CK(debug_c_c), 
            .Q(\register[2] [5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i5.GSR = "ENABLED";
    FD1P3IX uptime_count__i6 (.D(n269[6]), .SP(n9903), .CD(n27605), .CK(debug_c_c), 
            .Q(\register[2] [6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i6.GSR = "ENABLED";
    FD1P3IX uptime_count__i7 (.D(n269[7]), .SP(n9903), .CD(n27605), .CK(debug_c_c), 
            .Q(\register[2] [7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i7.GSR = "ENABLED";
    FD1P3IX uptime_count__i8 (.D(n269[8]), .SP(n9903), .CD(n27605), .CK(debug_c_c), 
            .Q(\register[2] [8])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i8.GSR = "ENABLED";
    FD1P3IX uptime_count__i9 (.D(n269[9]), .SP(n9903), .CD(n27605), .CK(debug_c_c), 
            .Q(\register[2] [9])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i9.GSR = "ENABLED";
    FD1P3IX uptime_count__i10 (.D(n269[10]), .SP(n9903), .CD(n27605), 
            .CK(debug_c_c), .Q(\register[2] [10])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i10.GSR = "ENABLED";
    FD1P3IX uptime_count__i11 (.D(n269[11]), .SP(n9903), .CD(n27605), 
            .CK(debug_c_c), .Q(\register[2] [11])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i11.GSR = "ENABLED";
    FD1P3IX uptime_count__i12 (.D(n269[12]), .SP(n9903), .CD(n27605), 
            .CK(debug_c_c), .Q(\register[2] [12])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i12.GSR = "ENABLED";
    FD1P3IX uptime_count__i13 (.D(n269[13]), .SP(n9903), .CD(n27605), 
            .CK(debug_c_c), .Q(\register[2] [13])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i13.GSR = "ENABLED";
    FD1P3IX uptime_count__i14 (.D(n269[14]), .SP(n9903), .CD(n27605), 
            .CK(debug_c_c), .Q(\register[2] [14])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i14.GSR = "ENABLED";
    FD1P3IX uptime_count__i15 (.D(n269[15]), .SP(n9903), .CD(n27605), 
            .CK(debug_c_c), .Q(\register[2] [15])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i15.GSR = "ENABLED";
    FD1P3IX uptime_count__i16 (.D(n269[16]), .SP(n9903), .CD(n26442), 
            .CK(debug_c_c), .Q(\register[2] [16])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i16.GSR = "ENABLED";
    FD1P3IX uptime_count__i17 (.D(n269[17]), .SP(n9903), .CD(n27605), 
            .CK(debug_c_c), .Q(\register[2] [17])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i17.GSR = "ENABLED";
    FD1P3IX uptime_count__i18 (.D(n269[18]), .SP(n9903), .CD(n27605), 
            .CK(debug_c_c), .Q(\register[2] [18])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i18.GSR = "ENABLED";
    FD1P3IX uptime_count__i19 (.D(n269[19]), .SP(n9903), .CD(n27606), 
            .CK(debug_c_c), .Q(\register[2] [19])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i19.GSR = "ENABLED";
    FD1P3IX uptime_count__i20 (.D(n269[20]), .SP(n9903), .CD(n27606), 
            .CK(debug_c_c), .Q(\register[2] [20])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i20.GSR = "ENABLED";
    FD1P3IX uptime_count__i21 (.D(n269[21]), .SP(n9903), .CD(n27606), 
            .CK(debug_c_c), .Q(\register[2] [21])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i21.GSR = "ENABLED";
    FD1P3IX uptime_count__i22 (.D(n269[22]), .SP(n9903), .CD(n27606), 
            .CK(debug_c_c), .Q(\register[2] [22])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i22.GSR = "ENABLED";
    FD1P3IX uptime_count__i23 (.D(n269[23]), .SP(n9903), .CD(n27606), 
            .CK(debug_c_c), .Q(\register[2] [23])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i23.GSR = "ENABLED";
    FD1P3IX uptime_count__i24 (.D(n269[24]), .SP(n9903), .CD(n27606), 
            .CK(debug_c_c), .Q(\register[2] [24])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i24.GSR = "ENABLED";
    FD1P3IX uptime_count__i25 (.D(n269[25]), .SP(n9903), .CD(n27606), 
            .CK(debug_c_c), .Q(\register[2] [25])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i25.GSR = "ENABLED";
    FD1P3IX uptime_count__i26 (.D(n269[26]), .SP(n9903), .CD(n27606), 
            .CK(debug_c_c), .Q(\register[2] [26])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i26.GSR = "ENABLED";
    LUT4 i1_2_lut_rep_258_3_lut_4_lut (.A(\register_addr[1] ), .B(\register_addr[0] ), 
         .C(\register_addr[2] ), .D(n24835), .Z(n26417)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_2_lut_rep_258_3_lut_4_lut.init = 16'hfffe;
    LUT4 i20850_3_lut_4_lut (.A(\register_addr[1] ), .B(\register_addr[0] ), 
         .C(n24835), .D(\register_addr[2] ), .Z(n18460)) /* synthesis lut_function=(!(A (C+(D))+!A (B (C+(D))+!B (C)))) */ ;
    defparam i20850_3_lut_4_lut.init = 16'h010f;
    LUT4 equal_130_i16_1_lut_2_lut_3_lut_4_lut (.A(\register_addr[1] ), .B(\register_addr[0] ), 
         .C(\register_addr[2] ), .D(n24835), .Z(n230)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;
    defparam equal_130_i16_1_lut_2_lut_3_lut_4_lut.init = 16'h0001;
    LUT4 i1_2_lut_3_lut_4_lut (.A(\register_addr[1] ), .B(\register_addr[0] ), 
         .C(\register_addr[2] ), .D(n24835), .Z(n24470)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;
    defparam i1_2_lut_3_lut_4_lut.init = 16'hffef;
    LUT4 i2_2_lut_rep_348 (.A(\register_addr[1] ), .B(\register_addr[0] ), 
         .C(n24835), .Z(n26507)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i2_2_lut_rep_348.init = 16'hfefe;
    LUT4 i116_2_lut_rep_349 (.A(prev_select), .B(\select[1] ), .Z(n26508)) /* synthesis lut_function=(!(A+!(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(57[9:30])
    defparam i116_2_lut_rep_349.init = 16'h4444;
    LUT4 i822_2_lut_3_lut (.A(prev_select), .B(\select[1] ), .C(n26446), 
         .Z(n10143)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(57[9:30])
    defparam i822_2_lut_3_lut.init = 16'h4040;
    LUT4 i112_2_lut_rep_350 (.A(\register[0][2] ), .B(force_pause), .Z(n26509)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(37[24:56])
    defparam i112_2_lut_rep_350.init = 16'heeee;
    FD1P3IX uptime_count__i27 (.D(n269[27]), .SP(n9903), .CD(n27606), 
            .CK(debug_c_c), .Q(\register[2] [27])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i27.GSR = "ENABLED";
    LUT4 i7077_2_lut_3_lut (.A(\register[0][2] ), .B(force_pause), .C(n7573), 
         .Z(n11312)) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(37[24:56])
    defparam i7077_2_lut_3_lut.init = 16'he0e0;
    FD1P3IX uptime_count__i28 (.D(n269[28]), .SP(n9903), .CD(n27606), 
            .CK(debug_c_c), .Q(\register[2] [28])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i28.GSR = "ENABLED";
    LUT4 i7226_2_lut_3_lut (.A(\register[0][2] ), .B(force_pause), .C(n7601), 
         .Z(n11334)) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(37[24:56])
    defparam i7226_2_lut_3_lut.init = 16'he0e0;
    LUT4 i3465_3_lut_4_lut (.A(\register[0][2] ), .B(force_pause), .C(\register_addr[1] ), 
         .D(\register[2] [0]), .Z(n7696)) /* synthesis lut_function=(A ((D)+!C)+!A (B ((D)+!C)+!B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(37[24:56])
    defparam i3465_3_lut_4_lut.init = 16'hfe0e;
    FD1P3IX uptime_count__i29 (.D(n269[29]), .SP(n9903), .CD(n27606), 
            .CK(debug_c_c), .Q(\register[2] [29])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i29.GSR = "ENABLED";
    FD1P3AX read_value__i3 (.D(n99[3]), .SP(n10143), .CK(debug_c_c), .Q(\read_value[3] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i3.GSR = "ENABLED";
    FD1P3IX read_value__i2 (.D(n26531), .SP(n10143), .CD(n6041), .CK(debug_c_c), 
            .Q(\read_value[2] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i2.GSR = "ENABLED";
    FD1P3IX read_value__i1 (.D(n26534), .SP(n10143), .CD(n6041), .CK(debug_c_c), 
            .Q(\read_value[1] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i1.GSR = "ENABLED";
    FD1P3IX uptime_count__i30 (.D(n269[30]), .SP(n9903), .CD(n27606), 
            .CK(debug_c_c), .Q(\register[2] [30])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i30.GSR = "ENABLED";
    FD1P3IX uptime_count__i31 (.D(n269[31]), .SP(n9903), .CD(n27606), 
            .CK(debug_c_c), .Q(\register[2] [31])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i31.GSR = "ENABLED";
    FD1P3IX force_pause_150 (.D(\databus[1] ), .SP(n23039), .CD(n27606), 
            .CK(debug_c_c), .Q(force_pause));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam force_pause_150.GSR = "ENABLED";
    LUT4 i1_2_lut_4_lut_adj_306 (.A(n26452), .B(\register_addr[1] ), .C(\register_addr[0] ), 
         .D(\register[2] [4]), .Z(n24520)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i1_2_lut_4_lut_adj_306.init = 16'h0400;
    LUT4 i1_2_lut_4_lut_adj_307 (.A(n26452), .B(\register_addr[1] ), .C(\register_addr[0] ), 
         .D(\register[2] [5]), .Z(n24516)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i1_2_lut_4_lut_adj_307.init = 16'h0400;
    LUT4 i1_2_lut_4_lut_adj_308 (.A(n26452), .B(\register_addr[1] ), .C(\register_addr[0] ), 
         .D(\register[2] [6]), .Z(n24519)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i1_2_lut_4_lut_adj_308.init = 16'h0400;
    LUT4 i1_2_lut_4_lut_adj_309 (.A(n26452), .B(\register_addr[1] ), .C(\register_addr[0] ), 
         .D(\register[2] [7]), .Z(n24505)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i1_2_lut_4_lut_adj_309.init = 16'h0400;
    LUT4 i1_2_lut_4_lut_adj_310 (.A(n26452), .B(\register_addr[1] ), .C(\register_addr[0] ), 
         .D(\register[2] [8]), .Z(n24508)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i1_2_lut_4_lut_adj_310.init = 16'h0400;
    LUT4 i1_2_lut_4_lut_adj_311 (.A(n26452), .B(\register_addr[1] ), .C(\register_addr[0] ), 
         .D(\register[2] [9]), .Z(n24517)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i1_2_lut_4_lut_adj_311.init = 16'h0400;
    LUT4 i1_2_lut_4_lut_adj_312 (.A(n26452), .B(\register_addr[1] ), .C(\register_addr[0] ), 
         .D(\register[2] [10]), .Z(n24521)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i1_2_lut_4_lut_adj_312.init = 16'h0400;
    LUT4 i1_2_lut_4_lut_adj_313 (.A(n26452), .B(\register_addr[1] ), .C(\register_addr[0] ), 
         .D(\register[2] [11]), .Z(n24502)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i1_2_lut_4_lut_adj_313.init = 16'h0400;
    LUT4 i1_2_lut_4_lut_adj_314 (.A(n26452), .B(\register_addr[1] ), .C(\register_addr[0] ), 
         .D(\register[2] [12]), .Z(n24506)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i1_2_lut_4_lut_adj_314.init = 16'h0400;
    LUT4 i1_2_lut_4_lut_adj_315 (.A(n26452), .B(\register_addr[1] ), .C(\register_addr[0] ), 
         .D(\register[2] [13]), .Z(n24528)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i1_2_lut_4_lut_adj_315.init = 16'h0400;
    LUT4 i1_2_lut_4_lut_adj_316 (.A(n26452), .B(\register_addr[1] ), .C(\register_addr[0] ), 
         .D(\register[2] [14]), .Z(n24507)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i1_2_lut_4_lut_adj_316.init = 16'h0400;
    LUT4 i113_1_lut (.A(xbee_pause_c), .Z(n177)) /* synthesis lut_function=(!(A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(49[26:39])
    defparam i113_1_lut.init = 16'h5555;
    LUT4 i1_2_lut_4_lut_adj_317 (.A(n26452), .B(\register_addr[1] ), .C(\register_addr[0] ), 
         .D(\register[2] [15]), .Z(n24518)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i1_2_lut_4_lut_adj_317.init = 16'h0400;
    LUT4 i1_2_lut_4_lut_adj_318 (.A(n26452), .B(\register_addr[1] ), .C(\register_addr[0] ), 
         .D(\register[2] [16]), .Z(n24524)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i1_2_lut_4_lut_adj_318.init = 16'h0400;
    LUT4 i1_2_lut_4_lut_adj_319 (.A(n26452), .B(\register_addr[1] ), .C(\register_addr[0] ), 
         .D(\register[2] [17]), .Z(n24515)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i1_2_lut_4_lut_adj_319.init = 16'h0400;
    LUT4 i1_2_lut_4_lut_adj_320 (.A(n26452), .B(\register_addr[1] ), .C(\register_addr[0] ), 
         .D(\register[2] [18]), .Z(n24503)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i1_2_lut_4_lut_adj_320.init = 16'h0400;
    LUT4 i1_2_lut_4_lut_adj_321 (.A(n26452), .B(\register_addr[1] ), .C(\register_addr[0] ), 
         .D(\register[2] [22]), .Z(n24511)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i1_2_lut_4_lut_adj_321.init = 16'h0400;
    LUT4 i1_2_lut_4_lut_adj_322 (.A(n26452), .B(\register_addr[1] ), .C(\register_addr[0] ), 
         .D(\register[2] [21]), .Z(n24513)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i1_2_lut_4_lut_adj_322.init = 16'h0400;
    LUT4 i1_2_lut_4_lut_adj_323 (.A(n26452), .B(\register_addr[1] ), .C(\register_addr[0] ), 
         .D(\register[2] [20]), .Z(n24529)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i1_2_lut_4_lut_adj_323.init = 16'h0400;
    LUT4 i1_2_lut_4_lut_adj_324 (.A(n26452), .B(\register_addr[1] ), .C(\register_addr[0] ), 
         .D(\register[2] [19]), .Z(n24527)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i1_2_lut_4_lut_adj_324.init = 16'h0400;
    LUT4 i1_2_lut_4_lut_adj_325 (.A(n26452), .B(\register_addr[1] ), .C(\register_addr[0] ), 
         .D(\register[2] [27]), .Z(n24509)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i1_2_lut_4_lut_adj_325.init = 16'h0400;
    LUT4 i1_2_lut_4_lut_adj_326 (.A(n26452), .B(\register_addr[1] ), .C(\register_addr[0] ), 
         .D(\register[2] [28]), .Z(n24504)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i1_2_lut_4_lut_adj_326.init = 16'h0400;
    LUT4 i1_2_lut_4_lut_adj_327 (.A(n26452), .B(\register_addr[1] ), .C(\register_addr[0] ), 
         .D(\register[2] [29]), .Z(n24526)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i1_2_lut_4_lut_adj_327.init = 16'h0400;
    FD1P3IX read_size_i0_i1 (.D(n18460), .SP(n10143), .CD(n11521), .CK(debug_c_c), 
            .Q(read_size[1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_size_i0_i1.GSR = "ENABLED";
    FD1P3IX read_size_i0_i2 (.D(n26417), .SP(n10143), .CD(n11520), .CK(debug_c_c), 
            .Q(read_size[2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_size_i0_i2.GSR = "ENABLED";
    LUT4 i1_2_lut_4_lut_adj_328 (.A(n26452), .B(\register_addr[1] ), .C(\register_addr[0] ), 
         .D(\register[2] [30]), .Z(n24510)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i1_2_lut_4_lut_adj_328.init = 16'h0400;
    LUT4 i1_2_lut_4_lut_adj_329 (.A(n26452), .B(\register_addr[1] ), .C(\register_addr[0] ), 
         .D(\register[2] [31]), .Z(n24523)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i1_2_lut_4_lut_adj_329.init = 16'h0400;
    LUT4 i13528_3_lut_4_lut (.A(\register_addr[0] ), .B(n26452), .C(n24470), 
         .D(n7696), .Z(n100[0])) /* synthesis lut_function=(!(A (C)+!A (B (C)+!B !((D)+!C)))) */ ;
    defparam i13528_3_lut_4_lut.init = 16'h1f0f;
    CCU2D add_133_33 (.A0(\register[2] [31]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n22767), .S0(n269[31]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(98[23:39])
    defparam add_133_33.INIT0 = 16'h5aaa;
    defparam add_133_33.INIT1 = 16'h0000;
    defparam add_133_33.INJECT1_0 = "NO";
    defparam add_133_33.INJECT1_1 = "NO";
    CCU2D add_133_31 (.A0(\register[2] [29]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\register[2] [30]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n22766), .COUT(n22767), .S0(n269[29]), 
          .S1(n269[30]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(98[23:39])
    defparam add_133_31.INIT0 = 16'h5aaa;
    defparam add_133_31.INIT1 = 16'h5aaa;
    defparam add_133_31.INJECT1_0 = "NO";
    defparam add_133_31.INJECT1_1 = "NO";
    CCU2D add_133_29 (.A0(\register[2] [27]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\register[2] [28]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n22765), .COUT(n22766), .S0(n269[27]), 
          .S1(n269[28]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(98[23:39])
    defparam add_133_29.INIT0 = 16'h5aaa;
    defparam add_133_29.INIT1 = 16'h5aaa;
    defparam add_133_29.INJECT1_0 = "NO";
    defparam add_133_29.INJECT1_1 = "NO";
    CCU2D add_133_27 (.A0(\register[2] [25]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\register[2] [26]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n22764), .COUT(n22765), .S0(n269[25]), 
          .S1(n269[26]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(98[23:39])
    defparam add_133_27.INIT0 = 16'h5aaa;
    defparam add_133_27.INIT1 = 16'h5aaa;
    defparam add_133_27.INJECT1_0 = "NO";
    defparam add_133_27.INJECT1_1 = "NO";
    CCU2D add_133_25 (.A0(\register[2] [23]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\register[2] [24]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n22763), .COUT(n22764), .S0(n269[23]), 
          .S1(n269[24]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(98[23:39])
    defparam add_133_25.INIT0 = 16'h5aaa;
    defparam add_133_25.INIT1 = 16'h5aaa;
    defparam add_133_25.INJECT1_0 = "NO";
    defparam add_133_25.INJECT1_1 = "NO";
    CCU2D add_133_23 (.A0(\register[2] [21]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\register[2] [22]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n22762), .COUT(n22763), .S0(n269[21]), 
          .S1(n269[22]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(98[23:39])
    defparam add_133_23.INIT0 = 16'h5aaa;
    defparam add_133_23.INIT1 = 16'h5aaa;
    defparam add_133_23.INJECT1_0 = "NO";
    defparam add_133_23.INJECT1_1 = "NO";
    CCU2D add_133_21 (.A0(\register[2] [19]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\register[2] [20]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n22761), .COUT(n22762), .S0(n269[19]), 
          .S1(n269[20]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(98[23:39])
    defparam add_133_21.INIT0 = 16'h5aaa;
    defparam add_133_21.INIT1 = 16'h5aaa;
    defparam add_133_21.INJECT1_0 = "NO";
    defparam add_133_21.INJECT1_1 = "NO";
    CCU2D add_133_19 (.A0(\register[2] [17]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\register[2] [18]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n22760), .COUT(n22761), .S0(n269[17]), 
          .S1(n269[18]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(98[23:39])
    defparam add_133_19.INIT0 = 16'h5aaa;
    defparam add_133_19.INIT1 = 16'h5aaa;
    defparam add_133_19.INJECT1_0 = "NO";
    defparam add_133_19.INJECT1_1 = "NO";
    CCU2D add_133_17 (.A0(\register[2] [15]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\register[2] [16]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n22759), .COUT(n22760), .S0(n269[15]), 
          .S1(n269[16]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(98[23:39])
    defparam add_133_17.INIT0 = 16'h5aaa;
    defparam add_133_17.INIT1 = 16'h5aaa;
    defparam add_133_17.INJECT1_0 = "NO";
    defparam add_133_17.INJECT1_1 = "NO";
    CCU2D add_133_15 (.A0(\register[2] [13]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\register[2] [14]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n22758), .COUT(n22759), .S0(n269[13]), 
          .S1(n269[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(98[23:39])
    defparam add_133_15.INIT0 = 16'h5aaa;
    defparam add_133_15.INIT1 = 16'h5aaa;
    defparam add_133_15.INJECT1_0 = "NO";
    defparam add_133_15.INJECT1_1 = "NO";
    CCU2D add_133_13 (.A0(\register[2] [11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\register[2] [12]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n22757), .COUT(n22758), .S0(n269[11]), 
          .S1(n269[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(98[23:39])
    defparam add_133_13.INIT0 = 16'h5aaa;
    defparam add_133_13.INIT1 = 16'h5aaa;
    defparam add_133_13.INJECT1_0 = "NO";
    defparam add_133_13.INJECT1_1 = "NO";
    CCU2D add_133_11 (.A0(\register[2] [9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\register[2] [10]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n22756), .COUT(n22757), .S0(n269[9]), .S1(n269[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(98[23:39])
    defparam add_133_11.INIT0 = 16'h5aaa;
    defparam add_133_11.INIT1 = 16'h5aaa;
    defparam add_133_11.INJECT1_0 = "NO";
    defparam add_133_11.INJECT1_1 = "NO";
    CCU2D add_133_9 (.A0(\register[2] [7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\register[2] [8]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n22755), .COUT(n22756), .S0(n269[7]), .S1(n269[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(98[23:39])
    defparam add_133_9.INIT0 = 16'h5aaa;
    defparam add_133_9.INIT1 = 16'h5aaa;
    defparam add_133_9.INJECT1_0 = "NO";
    defparam add_133_9.INJECT1_1 = "NO";
    CCU2D add_133_7 (.A0(\register[2] [5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\register[2] [6]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n22754), .COUT(n22755), .S0(n269[5]), .S1(n269[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(98[23:39])
    defparam add_133_7.INIT0 = 16'h5aaa;
    defparam add_133_7.INIT1 = 16'h5aaa;
    defparam add_133_7.INJECT1_0 = "NO";
    defparam add_133_7.INJECT1_1 = "NO";
    CCU2D add_133_5 (.A0(\register[2] [3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\register[2] [4]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n22753), .COUT(n22754), .S0(n269[3]), .S1(n269[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(98[23:39])
    defparam add_133_5.INIT0 = 16'h5aaa;
    defparam add_133_5.INIT1 = 16'h5aaa;
    defparam add_133_5.INJECT1_0 = "NO";
    defparam add_133_5.INJECT1_1 = "NO";
    CCU2D add_133_3 (.A0(\register[2][1] ), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\register[2][2] ), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n22752), .COUT(n22753), .S0(n269[1]), .S1(n269[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(98[23:39])
    defparam add_133_3.INIT0 = 16'h5aaa;
    defparam add_133_3.INIT1 = 16'h5aaa;
    defparam add_133_3.INJECT1_0 = "NO";
    defparam add_133_3.INJECT1_1 = "NO";
    CCU2D add_133_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(\register[2] [0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n22752), .S1(n269[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(98[23:39])
    defparam add_133_1.INIT0 = 16'hF000;
    defparam add_133_1.INIT1 = 16'h5555;
    defparam add_133_1.INJECT1_0 = "NO";
    defparam add_133_1.INJECT1_1 = "NO";
    \ClockDividerP(factor=12000000)  uptime_div (.debug_c_c(debug_c_c), .clk_1Hz(clk_1Hz), 
            .n27605(n27605), .GND_net(GND_net), .n26446(n26446)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(102[28] 104[53])
    
endmodule
//
// Verilog Description of module \ClockDividerP(factor=12000000) 
//

module \ClockDividerP(factor=12000000)  (debug_c_c, clk_1Hz, n27605, GND_net, 
            n26446) /* synthesis syn_module_defined=1 */ ;
    input debug_c_c;
    output clk_1Hz;
    input n27605;
    input GND_net;
    input n26446;
    
    wire debug_c_c /* synthesis SET_AS_NETWORK=debug_c_c */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    wire [31:0]count;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(13[13:18])
    
    wire n2466;
    wire [31:0]n134;
    
    wire n5232, n22847, n22846, n22845, n22844, n22843, n22842, 
        n22841, n22840, n22839, n22838, n25230, n27, n23021, n25, 
        n26, n22837, n24, n22836, n22835, n22834, n19, n32, 
        n28, n20, n22833, n22832, n29, n26_adj_169, n22956, n22955, 
        n22954, n22953, n22952, n22951, n22950, n22949, n22948, 
        n22947, n22946, n22945;
    
    FD1S3IX count_1698__i31 (.D(n134[31]), .CK(debug_c_c), .CD(n2466), 
            .Q(count[31]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1698__i31.GSR = "ENABLED";
    FD1S3IX count_1698__i30 (.D(n134[30]), .CK(debug_c_c), .CD(n2466), 
            .Q(count[30]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1698__i30.GSR = "ENABLED";
    FD1S3IX count_1698__i29 (.D(n134[29]), .CK(debug_c_c), .CD(n2466), 
            .Q(count[29]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1698__i29.GSR = "ENABLED";
    FD1S3IX count_1698__i28 (.D(n134[28]), .CK(debug_c_c), .CD(n2466), 
            .Q(count[28]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1698__i28.GSR = "ENABLED";
    FD1S3IX count_1698__i27 (.D(n134[27]), .CK(debug_c_c), .CD(n2466), 
            .Q(count[27]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1698__i27.GSR = "ENABLED";
    FD1S3IX count_1698__i26 (.D(n134[26]), .CK(debug_c_c), .CD(n2466), 
            .Q(count[26]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1698__i26.GSR = "ENABLED";
    FD1S3IX count_1698__i25 (.D(n134[25]), .CK(debug_c_c), .CD(n2466), 
            .Q(count[25]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1698__i25.GSR = "ENABLED";
    FD1S3IX count_1698__i24 (.D(n134[24]), .CK(debug_c_c), .CD(n2466), 
            .Q(count[24]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1698__i24.GSR = "ENABLED";
    FD1S3IX count_1698__i23 (.D(n134[23]), .CK(debug_c_c), .CD(n2466), 
            .Q(count[23]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1698__i23.GSR = "ENABLED";
    FD1S3IX count_1698__i22 (.D(n134[22]), .CK(debug_c_c), .CD(n2466), 
            .Q(count[22]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1698__i22.GSR = "ENABLED";
    FD1S3IX count_1698__i21 (.D(n134[21]), .CK(debug_c_c), .CD(n2466), 
            .Q(count[21]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1698__i21.GSR = "ENABLED";
    FD1S3IX count_1698__i20 (.D(n134[20]), .CK(debug_c_c), .CD(n2466), 
            .Q(count[20]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1698__i20.GSR = "ENABLED";
    FD1S3IX count_1698__i19 (.D(n134[19]), .CK(debug_c_c), .CD(n2466), 
            .Q(count[19]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1698__i19.GSR = "ENABLED";
    FD1S3IX count_1698__i18 (.D(n134[18]), .CK(debug_c_c), .CD(n2466), 
            .Q(count[18]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1698__i18.GSR = "ENABLED";
    FD1S3IX count_1698__i17 (.D(n134[17]), .CK(debug_c_c), .CD(n2466), 
            .Q(count[17]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1698__i17.GSR = "ENABLED";
    FD1S3IX count_1698__i16 (.D(n134[16]), .CK(debug_c_c), .CD(n2466), 
            .Q(count[16]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1698__i16.GSR = "ENABLED";
    FD1S3IX count_1698__i15 (.D(n134[15]), .CK(debug_c_c), .CD(n2466), 
            .Q(count[15]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1698__i15.GSR = "ENABLED";
    FD1S3IX count_1698__i14 (.D(n134[14]), .CK(debug_c_c), .CD(n2466), 
            .Q(count[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1698__i14.GSR = "ENABLED";
    FD1S3IX count_1698__i13 (.D(n134[13]), .CK(debug_c_c), .CD(n2466), 
            .Q(count[13]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1698__i13.GSR = "ENABLED";
    FD1S3IX count_1698__i12 (.D(n134[12]), .CK(debug_c_c), .CD(n2466), 
            .Q(count[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1698__i12.GSR = "ENABLED";
    FD1S3IX count_1698__i11 (.D(n134[11]), .CK(debug_c_c), .CD(n2466), 
            .Q(count[11]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1698__i11.GSR = "ENABLED";
    FD1S3IX count_1698__i10 (.D(n134[10]), .CK(debug_c_c), .CD(n2466), 
            .Q(count[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1698__i10.GSR = "ENABLED";
    FD1S3IX count_1698__i9 (.D(n134[9]), .CK(debug_c_c), .CD(n2466), .Q(count[9]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1698__i9.GSR = "ENABLED";
    FD1S3IX count_1698__i8 (.D(n134[8]), .CK(debug_c_c), .CD(n2466), .Q(count[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1698__i8.GSR = "ENABLED";
    FD1S3IX count_1698__i7 (.D(n134[7]), .CK(debug_c_c), .CD(n2466), .Q(count[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1698__i7.GSR = "ENABLED";
    FD1S3IX count_1698__i6 (.D(n134[6]), .CK(debug_c_c), .CD(n2466), .Q(count[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1698__i6.GSR = "ENABLED";
    FD1S3IX count_1698__i5 (.D(n134[5]), .CK(debug_c_c), .CD(n2466), .Q(count[5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1698__i5.GSR = "ENABLED";
    FD1S3IX count_1698__i4 (.D(n134[4]), .CK(debug_c_c), .CD(n2466), .Q(count[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1698__i4.GSR = "ENABLED";
    FD1S3IX count_1698__i3 (.D(n134[3]), .CK(debug_c_c), .CD(n2466), .Q(count[3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1698__i3.GSR = "ENABLED";
    FD1S3IX count_1698__i2 (.D(n134[2]), .CK(debug_c_c), .CD(n2466), .Q(count[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1698__i2.GSR = "ENABLED";
    FD1S3IX count_1698__i1 (.D(n134[1]), .CK(debug_c_c), .CD(n2466), .Q(count[1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1698__i1.GSR = "ENABLED";
    FD1S3IX clk_o_14 (.D(n5232), .CK(debug_c_c), .CD(n27605), .Q(clk_1Hz));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(15[9] 34[6])
    defparam clk_o_14.GSR = "ENABLED";
    CCU2D count_1698_add_4_33 (.A0(count[31]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n22847), .S0(n134[31]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1698_add_4_33.INIT0 = 16'hfaaa;
    defparam count_1698_add_4_33.INIT1 = 16'h0000;
    defparam count_1698_add_4_33.INJECT1_0 = "NO";
    defparam count_1698_add_4_33.INJECT1_1 = "NO";
    CCU2D count_1698_add_4_31 (.A0(count[29]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[30]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n22846), .COUT(n22847), .S0(n134[29]), 
          .S1(n134[30]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1698_add_4_31.INIT0 = 16'hfaaa;
    defparam count_1698_add_4_31.INIT1 = 16'hfaaa;
    defparam count_1698_add_4_31.INJECT1_0 = "NO";
    defparam count_1698_add_4_31.INJECT1_1 = "NO";
    FD1S3IX count_1698__i0 (.D(n134[0]), .CK(debug_c_c), .CD(n2466), .Q(count[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1698__i0.GSR = "ENABLED";
    CCU2D count_1698_add_4_29 (.A0(count[27]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[28]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n22845), .COUT(n22846), .S0(n134[27]), 
          .S1(n134[28]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1698_add_4_29.INIT0 = 16'hfaaa;
    defparam count_1698_add_4_29.INIT1 = 16'hfaaa;
    defparam count_1698_add_4_29.INJECT1_0 = "NO";
    defparam count_1698_add_4_29.INJECT1_1 = "NO";
    CCU2D count_1698_add_4_27 (.A0(count[25]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[26]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n22844), .COUT(n22845), .S0(n134[25]), 
          .S1(n134[26]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1698_add_4_27.INIT0 = 16'hfaaa;
    defparam count_1698_add_4_27.INIT1 = 16'hfaaa;
    defparam count_1698_add_4_27.INJECT1_0 = "NO";
    defparam count_1698_add_4_27.INJECT1_1 = "NO";
    CCU2D count_1698_add_4_25 (.A0(count[23]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[24]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n22843), .COUT(n22844), .S0(n134[23]), 
          .S1(n134[24]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1698_add_4_25.INIT0 = 16'hfaaa;
    defparam count_1698_add_4_25.INIT1 = 16'hfaaa;
    defparam count_1698_add_4_25.INJECT1_0 = "NO";
    defparam count_1698_add_4_25.INJECT1_1 = "NO";
    CCU2D count_1698_add_4_23 (.A0(count[21]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[22]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n22842), .COUT(n22843), .S0(n134[21]), 
          .S1(n134[22]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1698_add_4_23.INIT0 = 16'hfaaa;
    defparam count_1698_add_4_23.INIT1 = 16'hfaaa;
    defparam count_1698_add_4_23.INJECT1_0 = "NO";
    defparam count_1698_add_4_23.INJECT1_1 = "NO";
    CCU2D count_1698_add_4_21 (.A0(count[19]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[20]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n22841), .COUT(n22842), .S0(n134[19]), 
          .S1(n134[20]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1698_add_4_21.INIT0 = 16'hfaaa;
    defparam count_1698_add_4_21.INIT1 = 16'hfaaa;
    defparam count_1698_add_4_21.INJECT1_0 = "NO";
    defparam count_1698_add_4_21.INJECT1_1 = "NO";
    CCU2D count_1698_add_4_19 (.A0(count[17]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[18]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n22840), .COUT(n22841), .S0(n134[17]), 
          .S1(n134[18]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1698_add_4_19.INIT0 = 16'hfaaa;
    defparam count_1698_add_4_19.INIT1 = 16'hfaaa;
    defparam count_1698_add_4_19.INJECT1_0 = "NO";
    defparam count_1698_add_4_19.INJECT1_1 = "NO";
    CCU2D count_1698_add_4_17 (.A0(count[15]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[16]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n22839), .COUT(n22840), .S0(n134[15]), 
          .S1(n134[16]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1698_add_4_17.INIT0 = 16'hfaaa;
    defparam count_1698_add_4_17.INIT1 = 16'hfaaa;
    defparam count_1698_add_4_17.INJECT1_0 = "NO";
    defparam count_1698_add_4_17.INJECT1_1 = "NO";
    CCU2D count_1698_add_4_15 (.A0(count[13]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[14]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n22838), .COUT(n22839), .S0(n134[13]), 
          .S1(n134[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1698_add_4_15.INIT0 = 16'hfaaa;
    defparam count_1698_add_4_15.INIT1 = 16'hfaaa;
    defparam count_1698_add_4_15.INJECT1_0 = "NO";
    defparam count_1698_add_4_15.INJECT1_1 = "NO";
    LUT4 i20757_2_lut (.A(n25230), .B(n26446), .Z(n2466)) /* synthesis lut_function=(A+!(B)) */ ;
    defparam i20757_2_lut.init = 16'hbbbb;
    LUT4 i20755_4_lut (.A(n27), .B(n23021), .C(n25), .D(n26), .Z(n25230)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;
    defparam i20755_4_lut.init = 16'h0004;
    CCU2D count_1698_add_4_13 (.A0(count[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[12]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n22837), .COUT(n22838), .S0(n134[11]), 
          .S1(n134[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1698_add_4_13.INIT0 = 16'hfaaa;
    defparam count_1698_add_4_13.INIT1 = 16'hfaaa;
    defparam count_1698_add_4_13.INJECT1_0 = "NO";
    defparam count_1698_add_4_13.INJECT1_1 = "NO";
    LUT4 i12_4_lut (.A(count[19]), .B(n24), .C(count[8]), .D(count[14]), 
         .Z(n27)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(29[9:26])
    defparam i12_4_lut.init = 16'hfffe;
    CCU2D count_1698_add_4_11 (.A0(count[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[10]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n22836), .COUT(n22837), .S0(n134[9]), .S1(n134[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1698_add_4_11.INIT0 = 16'hfaaa;
    defparam count_1698_add_4_11.INIT1 = 16'hfaaa;
    defparam count_1698_add_4_11.INJECT1_0 = "NO";
    defparam count_1698_add_4_11.INJECT1_1 = "NO";
    CCU2D count_1698_add_4_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n22835), .COUT(n22836), .S0(n134[7]), .S1(n134[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1698_add_4_9.INIT0 = 16'hfaaa;
    defparam count_1698_add_4_9.INIT1 = 16'hfaaa;
    defparam count_1698_add_4_9.INJECT1_0 = "NO";
    defparam count_1698_add_4_9.INJECT1_1 = "NO";
    CCU2D count_1698_add_4_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n22834), .COUT(n22835), .S0(n134[5]), .S1(n134[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1698_add_4_7.INIT0 = 16'hfaaa;
    defparam count_1698_add_4_7.INIT1 = 16'hfaaa;
    defparam count_1698_add_4_7.INJECT1_0 = "NO";
    defparam count_1698_add_4_7.INJECT1_1 = "NO";
    LUT4 i16_4_lut (.A(n19), .B(n32), .C(n28), .D(n20), .Z(n23021)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i16_4_lut.init = 16'h8000;
    CCU2D count_1698_add_4_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n22833), .COUT(n22834), .S0(n134[3]), .S1(n134[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1698_add_4_5.INIT0 = 16'hfaaa;
    defparam count_1698_add_4_5.INIT1 = 16'hfaaa;
    defparam count_1698_add_4_5.INJECT1_0 = "NO";
    defparam count_1698_add_4_5.INJECT1_1 = "NO";
    LUT4 i10_4_lut (.A(count[30]), .B(count[22]), .C(count[13]), .D(count[25]), 
         .Z(n25)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(29[9:26])
    defparam i10_4_lut.init = 16'hfffe;
    CCU2D count_1698_add_4_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n22832), .COUT(n22833), .S0(n134[1]), .S1(n134[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1698_add_4_3.INIT0 = 16'hfaaa;
    defparam count_1698_add_4_3.INIT1 = 16'hfaaa;
    defparam count_1698_add_4_3.INJECT1_0 = "NO";
    defparam count_1698_add_4_3.INJECT1_1 = "NO";
    LUT4 i11_4_lut (.A(count[28]), .B(count[15]), .C(count[31]), .D(count[29]), 
         .Z(n26)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(29[9:26])
    defparam i11_4_lut.init = 16'hfffe;
    LUT4 i9_4_lut (.A(count[26]), .B(count[24]), .C(count[10]), .D(count[27]), 
         .Z(n24)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(29[9:26])
    defparam i9_4_lut.init = 16'hfffe;
    LUT4 i2_2_lut (.A(count[18]), .B(count[1]), .Z(n19)) /* synthesis lut_function=(A (B)) */ ;
    defparam i2_2_lut.init = 16'h8888;
    CCU2D count_1698_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n22832), .S1(n134[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1698_add_4_1.INIT0 = 16'hF000;
    defparam count_1698_add_4_1.INIT1 = 16'h0555;
    defparam count_1698_add_4_1.INJECT1_0 = "NO";
    defparam count_1698_add_4_1.INJECT1_1 = "NO";
    LUT4 i15_4_lut (.A(n29), .B(count[9]), .C(n26_adj_169), .D(count[0]), 
         .Z(n32)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i15_4_lut.init = 16'h8000;
    LUT4 i11_4_lut_adj_278 (.A(count[3]), .B(count[12]), .C(count[5]), 
         .D(count[17]), .Z(n28)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i11_4_lut_adj_278.init = 16'h8000;
    LUT4 i3_2_lut (.A(count[2]), .B(count[11]), .Z(n20)) /* synthesis lut_function=(A (B)) */ ;
    defparam i3_2_lut.init = 16'h8888;
    LUT4 i12_4_lut_adj_279 (.A(count[20]), .B(count[7]), .C(count[23]), 
         .D(count[21]), .Z(n29)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i12_4_lut_adj_279.init = 16'h8000;
    LUT4 i9_3_lut (.A(count[16]), .B(count[4]), .C(count[6]), .Z(n26_adj_169)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i9_3_lut.init = 16'h8080;
    CCU2D add_18426_cout (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n22956), 
          .S0(n5232));
    defparam add_18426_cout.INIT0 = 16'h0000;
    defparam add_18426_cout.INIT1 = 16'h0000;
    defparam add_18426_cout.INJECT1_0 = "NO";
    defparam add_18426_cout.INJECT1_1 = "NO";
    CCU2D add_18426_24 (.A0(count[30]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[31]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n22955), .COUT(n22956));
    defparam add_18426_24.INIT0 = 16'h5555;
    defparam add_18426_24.INIT1 = 16'h5555;
    defparam add_18426_24.INJECT1_0 = "NO";
    defparam add_18426_24.INJECT1_1 = "NO";
    CCU2D add_18426_22 (.A0(count[28]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[29]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n22954), .COUT(n22955));
    defparam add_18426_22.INIT0 = 16'h5555;
    defparam add_18426_22.INIT1 = 16'h5555;
    defparam add_18426_22.INJECT1_0 = "NO";
    defparam add_18426_22.INJECT1_1 = "NO";
    CCU2D add_18426_20 (.A0(count[26]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[27]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n22953), .COUT(n22954));
    defparam add_18426_20.INIT0 = 16'h5555;
    defparam add_18426_20.INIT1 = 16'h5555;
    defparam add_18426_20.INJECT1_0 = "NO";
    defparam add_18426_20.INJECT1_1 = "NO";
    CCU2D add_18426_18 (.A0(count[24]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[25]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n22952), .COUT(n22953));
    defparam add_18426_18.INIT0 = 16'h5555;
    defparam add_18426_18.INIT1 = 16'h5555;
    defparam add_18426_18.INJECT1_0 = "NO";
    defparam add_18426_18.INJECT1_1 = "NO";
    CCU2D add_18426_16 (.A0(count[22]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[23]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n22951), .COUT(n22952));
    defparam add_18426_16.INIT0 = 16'h5aaa;
    defparam add_18426_16.INIT1 = 16'h5555;
    defparam add_18426_16.INJECT1_0 = "NO";
    defparam add_18426_16.INJECT1_1 = "NO";
    CCU2D add_18426_14 (.A0(count[20]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[21]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n22950), .COUT(n22951));
    defparam add_18426_14.INIT0 = 16'h5aaa;
    defparam add_18426_14.INIT1 = 16'h5555;
    defparam add_18426_14.INJECT1_0 = "NO";
    defparam add_18426_14.INJECT1_1 = "NO";
    CCU2D add_18426_12 (.A0(count[18]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[19]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n22949), .COUT(n22950));
    defparam add_18426_12.INIT0 = 16'h5555;
    defparam add_18426_12.INIT1 = 16'h5aaa;
    defparam add_18426_12.INJECT1_0 = "NO";
    defparam add_18426_12.INJECT1_1 = "NO";
    CCU2D add_18426_10 (.A0(count[16]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[17]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n22948), .COUT(n22949));
    defparam add_18426_10.INIT0 = 16'h5aaa;
    defparam add_18426_10.INIT1 = 16'h5aaa;
    defparam add_18426_10.INJECT1_0 = "NO";
    defparam add_18426_10.INJECT1_1 = "NO";
    CCU2D add_18426_8 (.A0(count[14]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[15]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n22947), .COUT(n22948));
    defparam add_18426_8.INIT0 = 16'h5555;
    defparam add_18426_8.INIT1 = 16'h5aaa;
    defparam add_18426_8.INJECT1_0 = "NO";
    defparam add_18426_8.INJECT1_1 = "NO";
    CCU2D add_18426_6 (.A0(count[12]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[13]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n22946), .COUT(n22947));
    defparam add_18426_6.INIT0 = 16'h5555;
    defparam add_18426_6.INIT1 = 16'h5555;
    defparam add_18426_6.INJECT1_0 = "NO";
    defparam add_18426_6.INJECT1_1 = "NO";
    CCU2D add_18426_4 (.A0(count[10]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[11]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n22945), .COUT(n22946));
    defparam add_18426_4.INIT0 = 16'h5aaa;
    defparam add_18426_4.INIT1 = 16'h5aaa;
    defparam add_18426_4.INJECT1_0 = "NO";
    defparam add_18426_4.INJECT1_1 = "NO";
    CCU2D add_18426_2 (.A0(count[8]), .B0(count[7]), .C0(GND_net), .D0(GND_net), 
          .A1(count[9]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n22945));
    defparam add_18426_2.INIT0 = 16'h7000;
    defparam add_18426_2.INIT1 = 16'h5555;
    defparam add_18426_2.INJECT1_0 = "NO";
    defparam add_18426_2.INJECT1_1 = "NO";
    
endmodule
//
// Verilog Description of module \ArmPeripheral(axis_haddr=8'b0) 
//

module \ArmPeripheral(axis_haddr=8'b0)  (\select[4] , rw, \databus_out[9] , 
            n4, \databus_out[12] , n4_adj_22, debug_c_c, n27605, databus, 
            n26446, n24728, \register_addr[0] , \databus_out[23] , n4_adj_23, 
            \databus_out[28] , n4_adj_24, \databus_out[10] , n4_adj_25, 
            \register_addr[2] , n26507, n10143, n11521, limit_c_0, 
            \databus_out[13] , n4_adj_26, \register_addr[1] , \databus_out[27] , 
            n4_adj_27, \databus_out[26] , n4_adj_28, n11520, n26531, 
            \read_size[0] , n17729, Stepper_X_M0_c_0, n9967, n26509, 
            \read_value[1] , \steps_reg[7] , n24835, \steps_reg[11] , 
            \read_value[2] , \read_value[3] , \steps_reg[3] , \steps_reg[5] , 
            \read_value[4] , \read_value[5] , \read_value[6] , \register[2][1] , 
            \read_value[7] , n4419, n27606, force_pause, \control_reg[7] , 
            \div_factor_reg[11] , \div_factor_reg[7] , Stepper_X_Dir_c, 
            Stepper_X_M2_c_2, Stepper_X_M1_c_1, \read_size[2] , \register[2][2] , 
            VCC_net, GND_net, Stepper_X_nFault_c, n26457, n10231, 
            n26442, n24732, n26471, n26439, \register_addr[4] , \register_addr[3] , 
            n6, \register_addr[6] , n26482, \databus_out[19] , n4_adj_29, 
            \databus_out[14] , n4_adj_30, \databus_out[30] , n4_adj_31, 
            \databus_out[29] , n4_adj_32, \databus_out[25] , n4_adj_33, 
            \databus_out[21] , n4_adj_34, \databus_out[17] , n4_adj_35, 
            \databus_out[31] , n4_adj_36, \databus_out[24] , n4_adj_37, 
            \databus_out[16] , n4_adj_38, \register[0][2] , \databus_out[15] , 
            n4_adj_39, \databus_out[22] , n4_adj_40, \databus_out[8] , 
            n4_adj_41, \databus_out[20] , n4_adj_42, \databus_out[18] , 
            n4_adj_43, \databus_out[11] , n4_adj_44, \read_value[0] , 
            n26452, Stepper_X_En_c, Stepper_X_Step_c, n12, n13, n9611, 
            n26440, n26534, n26385, n11362, n5302, n5336) /* synthesis syn_module_defined=1 */ ;
    input \select[4] ;
    input rw;
    input \databus_out[9] ;
    output n4;
    input \databus_out[12] ;
    output n4_adj_22;
    input debug_c_c;
    input n27605;
    input [31:0]databus;
    input n26446;
    output n24728;
    input \register_addr[0] ;
    input \databus_out[23] ;
    output n4_adj_23;
    input \databus_out[28] ;
    output n4_adj_24;
    input \databus_out[10] ;
    output n4_adj_25;
    input \register_addr[2] ;
    input n26507;
    input n10143;
    output n11521;
    input limit_c_0;
    input \databus_out[13] ;
    output n4_adj_26;
    input \register_addr[1] ;
    input \databus_out[27] ;
    output n4_adj_27;
    input \databus_out[26] ;
    output n4_adj_28;
    output n11520;
    output n26531;
    output \read_size[0] ;
    output n17729;
    output Stepper_X_M0_c_0;
    input n9967;
    input n26509;
    output \read_value[1] ;
    output \steps_reg[7] ;
    output n24835;
    output \steps_reg[11] ;
    output \read_value[2] ;
    output \read_value[3] ;
    output \steps_reg[3] ;
    output \steps_reg[5] ;
    output \read_value[4] ;
    output \read_value[5] ;
    output \read_value[6] ;
    input \register[2][1] ;
    output \read_value[7] ;
    input n4419;
    input n27606;
    input force_pause;
    output \control_reg[7] ;
    output \div_factor_reg[11] ;
    output \div_factor_reg[7] ;
    output Stepper_X_Dir_c;
    output Stepper_X_M2_c_2;
    output Stepper_X_M1_c_1;
    output \read_size[2] ;
    input \register[2][2] ;
    input VCC_net;
    input GND_net;
    input Stepper_X_nFault_c;
    output n26457;
    input n10231;
    input n26442;
    input n24732;
    output n26471;
    output n26439;
    input \register_addr[4] ;
    input \register_addr[3] ;
    input n6;
    input \register_addr[6] ;
    output n26482;
    input \databus_out[19] ;
    output n4_adj_29;
    input \databus_out[14] ;
    output n4_adj_30;
    input \databus_out[30] ;
    output n4_adj_31;
    input \databus_out[29] ;
    output n4_adj_32;
    input \databus_out[25] ;
    output n4_adj_33;
    input \databus_out[21] ;
    output n4_adj_34;
    input \databus_out[17] ;
    output n4_adj_35;
    input \databus_out[31] ;
    output n4_adj_36;
    input \databus_out[24] ;
    output n4_adj_37;
    input \databus_out[16] ;
    output n4_adj_38;
    input \register[0][2] ;
    input \databus_out[15] ;
    output n4_adj_39;
    input \databus_out[22] ;
    output n4_adj_40;
    input \databus_out[8] ;
    output n4_adj_41;
    input \databus_out[20] ;
    output n4_adj_42;
    input \databus_out[18] ;
    output n4_adj_43;
    input \databus_out[11] ;
    output n4_adj_44;
    output \read_value[0] ;
    output n26452;
    output Stepper_X_En_c;
    output Stepper_X_Step_c;
    input n12;
    input n13;
    output n9611;
    output n26440;
    output n26534;
    input n26385;
    input n11362;
    output n5302;
    output n5336;
    
    wire debug_c_c /* synthesis SET_AS_NETWORK=debug_c_c */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    wire [31:0]read_value;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(49[13:23])
    wire [31:0]steps_reg;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(28[13:22])
    
    wire n26415;
    wire [7:0]n496;
    wire [31:0]div_factor_reg;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(27[13:27])
    
    wire n24743, n26431, n24751, n183;
    wire [31:0]n4394;
    
    wire n1, n2, n26529, n26530, n10329, n9731, limit_latched, 
        n26438, prev_select, n25218, n25219, n25220;
    wire [7:0]control_reg;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(26[12:23])
    
    wire n24669, n57, n62, n58, n25217, n50, n34, n41, n60, 
        n54, n42, n24730, n24739, n24740, n24738, n24736, n24747, 
        n52, n38, n24735, n24750, n56, n46, n24749, n25214, 
        n24748, n24744, n24745, n16993, n6_c, n26533, n26532, 
        n26411;
    wire [31:0]n505;
    
    wire n26412, n24737, n16991, n24731, n24746, n24733, n24742, 
        n16994, fault_latched, n25212, n25213, n24734, n25215, n24729, 
        n25216, n26525, n1_adj_151, n5, n24741, int_step, step_clk;
    
    LUT4 i1_4_lut_4_lut (.A(\select[4] ), .B(rw), .C(read_value[9]), .D(\databus_out[9] ), 
         .Z(n4)) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(54[19:32])
    defparam i1_4_lut_4_lut.init = 16'hb380;
    LUT4 i1_4_lut_4_lut_adj_230 (.A(\select[4] ), .B(rw), .C(read_value[12]), 
         .D(\databus_out[12] ), .Z(n4_adj_22)) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(54[19:32])
    defparam i1_4_lut_4_lut_adj_230.init = 16'hb380;
    FD1P3IX steps_reg__i0 (.D(databus[0]), .SP(n26415), .CD(n27605), .CK(debug_c_c), 
            .Q(steps_reg[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam steps_reg__i0.GSR = "ENABLED";
    LUT4 i13559_2_lut (.A(databus[0]), .B(n26446), .Z(n496[0])) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(71[5] 119[9])
    defparam i13559_2_lut.init = 16'h8888;
    LUT4 i1_4_lut (.A(div_factor_reg[8]), .B(n24728), .C(steps_reg[8]), 
         .D(\register_addr[0] ), .Z(n24743)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i1_4_lut.init = 16'hc088;
    LUT4 i1_4_lut_4_lut_adj_231 (.A(\select[4] ), .B(rw), .C(read_value[23]), 
         .D(\databus_out[23] ), .Z(n4_adj_23)) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(54[19:32])
    defparam i1_4_lut_4_lut_adj_231.init = 16'hb380;
    LUT4 i1_4_lut_4_lut_adj_232 (.A(\select[4] ), .B(rw), .C(read_value[28]), 
         .D(\databus_out[28] ), .Z(n4_adj_24)) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(54[19:32])
    defparam i1_4_lut_4_lut_adj_232.init = 16'hb380;
    LUT4 i1_4_lut_4_lut_adj_233 (.A(\select[4] ), .B(rw), .C(read_value[10]), 
         .D(\databus_out[10] ), .Z(n4_adj_25)) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(54[19:32])
    defparam i1_4_lut_4_lut_adj_233.init = 16'hb380;
    LUT4 i7286_2_lut_3_lut_3_lut_4_lut (.A(\register_addr[2] ), .B(n26507), 
         .C(n10143), .D(n26431), .Z(n11521)) /* synthesis lut_function=(A (C (D))+!A (B (C (D))+!B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(104[11:28])
    defparam i7286_2_lut_3_lut_3_lut_4_lut.init = 16'hf010;
    LUT4 i1_4_lut_adj_234 (.A(div_factor_reg[9]), .B(n24728), .C(steps_reg[9]), 
         .D(\register_addr[0] ), .Z(n24751)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(478[13:26])
    defparam i1_4_lut_adj_234.init = 16'hc088;
    LUT4 i119_1_lut (.A(limit_c_0), .Z(n183)) /* synthesis lut_function=(!(A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(61[21:28])
    defparam i119_1_lut.init = 16'h5555;
    LUT4 i1_4_lut_4_lut_adj_235 (.A(\select[4] ), .B(rw), .C(read_value[13]), 
         .D(\databus_out[13] ), .Z(n4_adj_26)) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(54[19:32])
    defparam i1_4_lut_4_lut_adj_235.init = 16'hb380;
    LUT4 i13931_4_lut (.A(div_factor_reg[10]), .B(\register_addr[1] ), .C(steps_reg[10]), 
         .D(\register_addr[0] ), .Z(n4394[10])) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(74[8] 100[15])
    defparam i13931_4_lut.init = 16'hc088;
    LUT4 i1_4_lut_4_lut_adj_236 (.A(\select[4] ), .B(rw), .C(read_value[27]), 
         .D(\databus_out[27] ), .Z(n4_adj_27)) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(54[19:32])
    defparam i1_4_lut_4_lut_adj_236.init = 16'hb380;
    LUT4 i1_4_lut_4_lut_adj_237 (.A(\select[4] ), .B(rw), .C(read_value[26]), 
         .D(\databus_out[26] ), .Z(n4_adj_28)) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(54[19:32])
    defparam i1_4_lut_4_lut_adj_237.init = 16'hb380;
    PFUMX mux_1297_Mux_4_i3 (.BLUT(n1), .ALUT(n2), .C0(\register_addr[1] ), 
          .Z(n4394[4]));
    LUT4 i7285_2_lut_3_lut_3_lut_4_lut (.A(\register_addr[2] ), .B(n26507), 
         .C(n10143), .D(n26431), .Z(n11520)) /* synthesis lut_function=(!(A ((D)+!C)+!A (((D)+!C)+!B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(104[11:28])
    defparam i7285_2_lut_3_lut_3_lut_4_lut.init = 16'h00e0;
    PFUMX i21221 (.BLUT(n26529), .ALUT(n26530), .C0(\register_addr[1] ), 
          .Z(n26531));
    FD1P3AX read_size__i1 (.D(n17729), .SP(n10329), .CK(debug_c_c), .Q(\read_size[0] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam read_size__i1.GSR = "ENABLED";
    FD1P3AX control_reg_i1 (.D(n496[0]), .SP(n9731), .CK(debug_c_c), .Q(Stepper_X_M0_c_0)) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam control_reg_i1.GSR = "ENABLED";
    FD1S3AX limit_latched_164 (.D(n183), .CK(debug_c_c), .Q(limit_latched)) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam limit_latched_164.GSR = "ENABLED";
    FD1P3AX div_factor_reg_i0 (.D(n496[0]), .SP(n9967), .CK(debug_c_c), 
            .Q(div_factor_reg[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam div_factor_reg_i0.GSR = "ENABLED";
    FD1P3IX read_value__i10 (.D(n4394[10]), .SP(n10329), .CD(n26438), 
            .CK(debug_c_c), .Q(read_value[10])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam read_value__i10.GSR = "ENABLED";
    FD1S3AX prev_select_162 (.D(\select[4] ), .CK(debug_c_c), .Q(prev_select)) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam prev_select_162.GSR = "ENABLED";
    PFUMX i20681 (.BLUT(n25218), .ALUT(n25219), .C0(\register_addr[1] ), 
          .Z(n25220));
    LUT4 i20679_4_lut (.A(Stepper_X_M0_c_0), .B(control_reg[6]), .C(\register_addr[0] ), 
         .D(n24669), .Z(n25218)) /* synthesis lut_function=(!(A (B (C)+!B !((D)+!C))+!A (B+!(C (D))))) */ ;
    defparam i20679_4_lut.init = 16'h3a0a;
    LUT4 i1_4_lut_adj_238 (.A(n26509), .B(n57), .C(n62), .D(n58), .Z(n24669)) /* synthesis lut_function=(!(A+!(B+(C+(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(40[20:49])
    defparam i1_4_lut_adj_238.init = 16'h5554;
    FD1P3IX read_value__i1 (.D(n25217), .SP(n10329), .CD(n26438), .CK(debug_c_c), 
            .Q(\read_value[1] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam read_value__i1.GSR = "ENABLED";
    LUT4 i25_4_lut (.A(steps_reg[0]), .B(n50), .C(n34), .D(steps_reg[28]), 
         .Z(n57)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i25_4_lut.init = 16'hfffe;
    LUT4 i30_4_lut (.A(n41), .B(n60), .C(n54), .D(n42), .Z(n62)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i30_4_lut.init = 16'hfffe;
    FD1P3AX read_value__i31 (.D(n24730), .SP(n10329), .CK(debug_c_c), 
            .Q(read_value[31])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam read_value__i31.GSR = "ENABLED";
    FD1P3AX read_value__i30 (.D(n24739), .SP(n10329), .CK(debug_c_c), 
            .Q(read_value[30])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam read_value__i30.GSR = "ENABLED";
    FD1P3AX read_value__i29 (.D(n24740), .SP(n10329), .CK(debug_c_c), 
            .Q(read_value[29])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam read_value__i29.GSR = "ENABLED";
    FD1P3AX read_value__i28 (.D(n24738), .SP(n10329), .CK(debug_c_c), 
            .Q(read_value[28])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam read_value__i28.GSR = "ENABLED";
    FD1P3AX read_value__i27 (.D(n24736), .SP(n10329), .CK(debug_c_c), 
            .Q(read_value[27])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam read_value__i27.GSR = "ENABLED";
    FD1P3AX read_value__i26 (.D(n24747), .SP(n10329), .CK(debug_c_c), 
            .Q(read_value[26])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam read_value__i26.GSR = "ENABLED";
    LUT4 i26_4_lut (.A(steps_reg[25]), .B(n52), .C(n38), .D(steps_reg[26]), 
         .Z(n58)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i26_4_lut.init = 16'hfffe;
    FD1P3AX read_value__i25 (.D(n24735), .SP(n10329), .CK(debug_c_c), 
            .Q(read_value[25])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam read_value__i25.GSR = "ENABLED";
    LUT4 i18_4_lut (.A(steps_reg[8]), .B(\steps_reg[7] ), .C(steps_reg[16]), 
         .D(steps_reg[21]), .Z(n50)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i18_4_lut.init = 16'hfffe;
    LUT4 i2_2_lut (.A(steps_reg[6]), .B(steps_reg[2]), .Z(n34)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2_2_lut.init = 16'heeee;
    LUT4 i9_2_lut (.A(steps_reg[27]), .B(steps_reg[30]), .Z(n41)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i9_2_lut.init = 16'heeee;
    FD1P3AX read_value__i24 (.D(n24750), .SP(n10329), .CK(debug_c_c), 
            .Q(read_value[24])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam read_value__i24.GSR = "ENABLED";
    LUT4 i28_4_lut (.A(steps_reg[17]), .B(n56), .C(n46), .D(steps_reg[20]), 
         .Z(n60)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i28_4_lut.init = 16'hfffe;
    LUT4 register_addr_2__bdd_3_lut (.A(\register_addr[2] ), .B(n24835), 
         .C(\register_addr[1] ), .Z(n17729)) /* synthesis lut_function=(!(A+(B+(C)))) */ ;
    defparam register_addr_2__bdd_3_lut.init = 16'h0101;
    LUT4 i22_4_lut (.A(steps_reg[19]), .B(steps_reg[18]), .C(steps_reg[22]), 
         .D(steps_reg[9]), .Z(n54)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i22_4_lut.init = 16'hfffe;
    LUT4 i10_2_lut (.A(\steps_reg[11] ), .B(steps_reg[14]), .Z(n42)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i10_2_lut.init = 16'heeee;
    FD1P3AX read_value__i23 (.D(n24749), .SP(n10329), .CK(debug_c_c), 
            .Q(read_value[23])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam read_value__i23.GSR = "ENABLED";
    FD1P3IX read_value__i2 (.D(n25214), .SP(n10329), .CD(n26438), .CK(debug_c_c), 
            .Q(\read_value[2] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam read_value__i2.GSR = "ENABLED";
    FD1P3AX read_value__i22 (.D(n24748), .SP(n10329), .CK(debug_c_c), 
            .Q(read_value[22])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam read_value__i22.GSR = "ENABLED";
    FD1P3AX read_value__i21 (.D(n24744), .SP(n10329), .CK(debug_c_c), 
            .Q(read_value[21])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam read_value__i21.GSR = "ENABLED";
    FD1P3IX read_value__i3 (.D(n4394[3]), .SP(n10329), .CD(n26438), .CK(debug_c_c), 
            .Q(\read_value[3] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam read_value__i3.GSR = "ENABLED";
    LUT4 i24_4_lut (.A(steps_reg[29]), .B(\steps_reg[3] ), .C(steps_reg[13]), 
         .D(steps_reg[31]), .Z(n56)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i24_4_lut.init = 16'hfffe;
    LUT4 i14_2_lut (.A(steps_reg[15]), .B(steps_reg[23]), .Z(n46)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i14_2_lut.init = 16'heeee;
    FD1P3AX read_value__i20 (.D(n24745), .SP(n10329), .CK(debug_c_c), 
            .Q(read_value[20])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam read_value__i20.GSR = "ENABLED";
    LUT4 i20_4_lut (.A(\steps_reg[5] ), .B(steps_reg[1]), .C(steps_reg[24]), 
         .D(steps_reg[4]), .Z(n52)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i20_4_lut.init = 16'hfffe;
    FD1P3IX read_value__i4 (.D(n4394[4]), .SP(n10329), .CD(n26438), .CK(debug_c_c), 
            .Q(\read_value[4] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam read_value__i4.GSR = "ENABLED";
    LUT4 i6_2_lut (.A(steps_reg[12]), .B(steps_reg[10]), .Z(n38)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i6_2_lut.init = 16'heeee;
    FD1P3IX read_value__i5 (.D(n16993), .SP(n10329), .CD(n26438), .CK(debug_c_c), 
            .Q(\read_value[5] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam read_value__i5.GSR = "ENABLED";
    LUT4 i20680_3_lut (.A(div_factor_reg[0]), .B(steps_reg[0]), .C(\register_addr[0] ), 
         .Z(n25219)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i20680_3_lut.init = 16'hcaca;
    FD1P3IX read_value__i6 (.D(n6_c), .SP(n10329), .CD(n26438), .CK(debug_c_c), 
            .Q(\read_value[6] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam read_value__i6.GSR = "ENABLED";
    LUT4 i1_2_lut_3_lut_then_4_lut (.A(\register_addr[2] ), .B(n24835), 
         .C(\register_addr[0] ), .D(\register[2][1] ), .Z(n26533)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(104[11:28])
    defparam i1_2_lut_3_lut_then_4_lut.init = 16'h0100;
    FD1P3IX read_value__i7 (.D(n4419), .SP(n10329), .CD(n26438), .CK(debug_c_c), 
            .Q(\read_value[7] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam read_value__i7.GSR = "ENABLED";
    FD1P3IX control_reg_i7 (.D(databus[6]), .SP(n9731), .CD(n27606), .CK(debug_c_c), 
            .Q(control_reg[6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam control_reg_i7.GSR = "ENABLED";
    LUT4 i1_2_lut_3_lut_else_4_lut (.A(\register_addr[2] ), .B(n24835), 
         .C(\register_addr[0] ), .D(force_pause), .Z(n26532)) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(104[11:28])
    defparam i1_2_lut_3_lut_else_4_lut.init = 16'h1110;
    FD1P3IX control_reg_i8 (.D(databus[7]), .SP(n9731), .CD(n27606), .CK(debug_c_c), 
            .Q(\control_reg[7] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam control_reg_i8.GSR = "ENABLED";
    FD1P3IX div_factor_reg_i1 (.D(databus[1]), .SP(n9967), .CD(n27606), 
            .CK(debug_c_c), .Q(div_factor_reg[1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam div_factor_reg_i1.GSR = "ENABLED";
    FD1P3IX div_factor_reg_i3 (.D(databus[3]), .SP(n9967), .CD(n27606), 
            .CK(debug_c_c), .Q(div_factor_reg[3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam div_factor_reg_i3.GSR = "ENABLED";
    FD1P3IX div_factor_reg_i8 (.D(databus[8]), .SP(n9967), .CD(n27606), 
            .CK(debug_c_c), .Q(div_factor_reg[8])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam div_factor_reg_i8.GSR = "ENABLED";
    FD1P3IX div_factor_reg_i31 (.D(databus[31]), .SP(n9967), .CD(n27605), 
            .CK(debug_c_c), .Q(div_factor_reg[31])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam div_factor_reg_i31.GSR = "ENABLED";
    FD1P3IX div_factor_reg_i30 (.D(databus[30]), .SP(n26411), .CD(n27605), 
            .CK(debug_c_c), .Q(div_factor_reg[30])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam div_factor_reg_i30.GSR = "ENABLED";
    FD1P3IX div_factor_reg_i29 (.D(databus[29]), .SP(n26411), .CD(n27605), 
            .CK(debug_c_c), .Q(div_factor_reg[29])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam div_factor_reg_i29.GSR = "ENABLED";
    FD1P3IX div_factor_reg_i28 (.D(databus[28]), .SP(n26411), .CD(n27605), 
            .CK(debug_c_c), .Q(div_factor_reg[28])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam div_factor_reg_i28.GSR = "ENABLED";
    FD1P3IX div_factor_reg_i27 (.D(databus[27]), .SP(n26411), .CD(n27605), 
            .CK(debug_c_c), .Q(div_factor_reg[27])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam div_factor_reg_i27.GSR = "ENABLED";
    FD1P3IX div_factor_reg_i26 (.D(databus[26]), .SP(n26411), .CD(n27605), 
            .CK(debug_c_c), .Q(div_factor_reg[26])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam div_factor_reg_i26.GSR = "ENABLED";
    FD1P3IX div_factor_reg_i25 (.D(databus[25]), .SP(n26411), .CD(n27605), 
            .CK(debug_c_c), .Q(div_factor_reg[25])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam div_factor_reg_i25.GSR = "ENABLED";
    FD1P3IX div_factor_reg_i24 (.D(databus[24]), .SP(n26411), .CD(n27605), 
            .CK(debug_c_c), .Q(div_factor_reg[24])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam div_factor_reg_i24.GSR = "ENABLED";
    FD1P3IX div_factor_reg_i23 (.D(databus[23]), .SP(n26411), .CD(n27605), 
            .CK(debug_c_c), .Q(div_factor_reg[23])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam div_factor_reg_i23.GSR = "ENABLED";
    FD1P3IX div_factor_reg_i22 (.D(databus[22]), .SP(n26411), .CD(n27605), 
            .CK(debug_c_c), .Q(div_factor_reg[22])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam div_factor_reg_i22.GSR = "ENABLED";
    FD1P3IX div_factor_reg_i21 (.D(databus[21]), .SP(n26411), .CD(n27605), 
            .CK(debug_c_c), .Q(div_factor_reg[21])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam div_factor_reg_i21.GSR = "ENABLED";
    FD1P3IX div_factor_reg_i20 (.D(databus[20]), .SP(n26411), .CD(n27605), 
            .CK(debug_c_c), .Q(div_factor_reg[20])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam div_factor_reg_i20.GSR = "ENABLED";
    FD1P3IX div_factor_reg_i19 (.D(databus[19]), .SP(n26411), .CD(n27605), 
            .CK(debug_c_c), .Q(div_factor_reg[19])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam div_factor_reg_i19.GSR = "ENABLED";
    FD1P3IX div_factor_reg_i18 (.D(databus[18]), .SP(n26411), .CD(n27605), 
            .CK(debug_c_c), .Q(div_factor_reg[18])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam div_factor_reg_i18.GSR = "ENABLED";
    FD1P3IX div_factor_reg_i17 (.D(databus[17]), .SP(n26411), .CD(n27605), 
            .CK(debug_c_c), .Q(div_factor_reg[17])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam div_factor_reg_i17.GSR = "ENABLED";
    FD1P3IX div_factor_reg_i16 (.D(databus[16]), .SP(n26411), .CD(n27605), 
            .CK(debug_c_c), .Q(div_factor_reg[16])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam div_factor_reg_i16.GSR = "ENABLED";
    FD1P3IX div_factor_reg_i15 (.D(databus[15]), .SP(n26411), .CD(n27605), 
            .CK(debug_c_c), .Q(div_factor_reg[15])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam div_factor_reg_i15.GSR = "ENABLED";
    FD1P3IX div_factor_reg_i14 (.D(databus[14]), .SP(n26411), .CD(n27605), 
            .CK(debug_c_c), .Q(div_factor_reg[14])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam div_factor_reg_i14.GSR = "ENABLED";
    FD1P3JX div_factor_reg_i13 (.D(databus[13]), .SP(n26411), .PD(n27605), 
            .CK(debug_c_c), .Q(div_factor_reg[13])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam div_factor_reg_i13.GSR = "ENABLED";
    FD1P3IX div_factor_reg_i12 (.D(databus[12]), .SP(n26411), .CD(n27605), 
            .CK(debug_c_c), .Q(div_factor_reg[12])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam div_factor_reg_i12.GSR = "ENABLED";
    FD1P3JX div_factor_reg_i11 (.D(databus[11]), .SP(n26411), .PD(n27605), 
            .CK(debug_c_c), .Q(\div_factor_reg[11] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam div_factor_reg_i11.GSR = "ENABLED";
    FD1P3JX div_factor_reg_i10 (.D(databus[10]), .SP(n26411), .PD(n27605), 
            .CK(debug_c_c), .Q(div_factor_reg[10])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam div_factor_reg_i10.GSR = "ENABLED";
    FD1P3JX div_factor_reg_i9 (.D(databus[9]), .SP(n26411), .PD(n27605), 
            .CK(debug_c_c), .Q(div_factor_reg[9])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam div_factor_reg_i9.GSR = "ENABLED";
    FD1P3JX div_factor_reg_i7 (.D(databus[7]), .SP(n26411), .PD(n27606), 
            .CK(debug_c_c), .Q(\div_factor_reg[7] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam div_factor_reg_i7.GSR = "ENABLED";
    FD1P3JX div_factor_reg_i6 (.D(databus[6]), .SP(n26411), .PD(n27606), 
            .CK(debug_c_c), .Q(div_factor_reg[6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam div_factor_reg_i6.GSR = "ENABLED";
    FD1P3JX div_factor_reg_i5 (.D(databus[5]), .SP(n26411), .PD(n27606), 
            .CK(debug_c_c), .Q(div_factor_reg[5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam div_factor_reg_i5.GSR = "ENABLED";
    FD1P3AX div_factor_reg_i4 (.D(n505[4]), .SP(n9967), .CK(debug_c_c), 
            .Q(div_factor_reg[4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam div_factor_reg_i4.GSR = "ENABLED";
    FD1P3AX div_factor_reg_i2 (.D(n505[2]), .SP(n9967), .CK(debug_c_c), 
            .Q(div_factor_reg[2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam div_factor_reg_i2.GSR = "ENABLED";
    FD1P3JX control_reg_i6 (.D(databus[5]), .SP(n26412), .PD(n27606), 
            .CK(debug_c_c), .Q(Stepper_X_Dir_c)) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam control_reg_i6.GSR = "ENABLED";
    FD1P3AX control_reg_i5 (.D(n505[4]), .SP(n9731), .CK(debug_c_c), .Q(control_reg[4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam control_reg_i5.GSR = "ENABLED";
    FD1P3JX control_reg_i4 (.D(databus[3]), .SP(n26412), .PD(n27606), 
            .CK(debug_c_c), .Q(control_reg[3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam control_reg_i4.GSR = "ENABLED";
    FD1P3AX control_reg_i3 (.D(n505[2]), .SP(n9731), .CK(debug_c_c), .Q(Stepper_X_M2_c_2)) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam control_reg_i3.GSR = "ENABLED";
    FD1P3JX control_reg_i2 (.D(databus[1]), .SP(n26412), .PD(n27606), 
            .CK(debug_c_c), .Q(Stepper_X_M1_c_1)) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam control_reg_i2.GSR = "ENABLED";
    FD1P3AX read_size__i2 (.D(n26431), .SP(n10329), .CK(debug_c_c), .Q(\read_size[2] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam read_size__i2.GSR = "ENABLED";
    LUT4 i1_2_lut_3_lut_then_4_lut_adj_239 (.A(\register_addr[2] ), .B(n24835), 
         .C(\register_addr[0] ), .D(\register[2][2] ), .Z(n26530)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(104[11:28])
    defparam i1_2_lut_3_lut_then_4_lut_adj_239.init = 16'h0100;
    FD1P3AX read_value__i8 (.D(n24743), .SP(n10329), .CK(debug_c_c), .Q(read_value[8])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam read_value__i8.GSR = "ENABLED";
    FD1P3AX read_value__i9 (.D(n24751), .SP(n10329), .CK(debug_c_c), .Q(read_value[9])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam read_value__i9.GSR = "ENABLED";
    LUT4 i1_4_lut_adj_240 (.A(div_factor_reg[12]), .B(n24728), .C(steps_reg[12]), 
         .D(\register_addr[0] ), .Z(n24737)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_240.init = 16'hc088;
    LUT4 i12782_3_lut (.A(Stepper_X_Dir_c), .B(div_factor_reg[5]), .C(\register_addr[1] ), 
         .Z(n16991)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(478[13:26])
    defparam i12782_3_lut.init = 16'hcaca;
    LUT4 i1_4_lut_adj_241 (.A(div_factor_reg[13]), .B(n24728), .C(steps_reg[13]), 
         .D(\register_addr[0] ), .Z(n24731)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_241.init = 16'hc088;
    LUT4 i1_4_lut_adj_242 (.A(div_factor_reg[14]), .B(n24728), .C(steps_reg[14]), 
         .D(\register_addr[0] ), .Z(n24746)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_242.init = 16'hc088;
    LUT4 i1_4_lut_adj_243 (.A(div_factor_reg[15]), .B(n24728), .C(steps_reg[15]), 
         .D(\register_addr[0] ), .Z(n24733)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_243.init = 16'hc088;
    LUT4 i1_4_lut_adj_244 (.A(div_factor_reg[16]), .B(n24728), .C(steps_reg[16]), 
         .D(\register_addr[0] ), .Z(n24742)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_244.init = 16'hc088;
    LUT4 i12785_3_lut (.A(control_reg[3]), .B(div_factor_reg[3]), .C(\register_addr[1] ), 
         .Z(n16994)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(478[13:26])
    defparam i12785_3_lut.init = 16'hcaca;
    IFS1P3DX fault_latched_165 (.D(Stepper_X_nFault_c), .SP(VCC_net), .SCLK(debug_c_c), 
            .CD(GND_net), .Q(fault_latched)) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam fault_latched_165.GSR = "ENABLED";
    LUT4 i20673_3_lut (.A(Stepper_X_M2_c_2), .B(limit_latched), .C(\register_addr[0] ), 
         .Z(n25212)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i20673_3_lut.init = 16'hcaca;
    LUT4 i20674_3_lut (.A(div_factor_reg[2]), .B(steps_reg[2]), .C(\register_addr[0] ), 
         .Z(n25213)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i20674_3_lut.init = 16'hcaca;
    LUT4 i1_4_lut_adj_245 (.A(div_factor_reg[17]), .B(n24728), .C(steps_reg[17]), 
         .D(\register_addr[0] ), .Z(n24734)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_245.init = 16'hc088;
    LUT4 i20676_3_lut (.A(Stepper_X_M1_c_1), .B(fault_latched), .C(\register_addr[0] ), 
         .Z(n25215)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i20676_3_lut.init = 16'hcaca;
    LUT4 i1_4_lut_adj_246 (.A(div_factor_reg[18]), .B(n24728), .C(steps_reg[18]), 
         .D(\register_addr[0] ), .Z(n24729)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_246.init = 16'hc088;
    LUT4 i20677_3_lut (.A(div_factor_reg[1]), .B(steps_reg[1]), .C(\register_addr[0] ), 
         .Z(n25216)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i20677_3_lut.init = 16'hcaca;
    LUT4 i2_3_lut_rep_256_4_lut (.A(rw), .B(n26525), .C(\register_addr[0] ), 
         .D(n26457), .Z(n26415)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(72[9:30])
    defparam i2_3_lut_rep_256_4_lut.init = 16'h4000;
    LUT4 i13897_2_lut (.A(control_reg[6]), .B(\register_addr[0] ), .Z(n1_adj_151)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(74[8] 100[15])
    defparam i13897_2_lut.init = 16'h2222;
    LUT4 i5_3_lut (.A(div_factor_reg[6]), .B(steps_reg[6]), .C(\register_addr[0] ), 
         .Z(n5)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(478[13:26])
    defparam i5_3_lut.init = 16'hcaca;
    LUT4 i1_4_lut_adj_247 (.A(div_factor_reg[19]), .B(n24728), .C(steps_reg[19]), 
         .D(\register_addr[0] ), .Z(n24741)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_247.init = 16'hc088;
    FD1P3IX steps_reg__i31 (.D(databus[31]), .SP(n26415), .CD(n27605), 
            .CK(debug_c_c), .Q(steps_reg[31])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam steps_reg__i31.GSR = "ENABLED";
    FD1P3IX steps_reg__i30 (.D(databus[30]), .SP(n26415), .CD(n27605), 
            .CK(debug_c_c), .Q(steps_reg[30])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam steps_reg__i30.GSR = "ENABLED";
    FD1P3IX steps_reg__i29 (.D(databus[29]), .SP(n26415), .CD(n27605), 
            .CK(debug_c_c), .Q(steps_reg[29])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam steps_reg__i29.GSR = "ENABLED";
    FD1P3IX steps_reg__i28 (.D(databus[28]), .SP(n26415), .CD(n27605), 
            .CK(debug_c_c), .Q(steps_reg[28])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam steps_reg__i28.GSR = "ENABLED";
    FD1P3IX steps_reg__i27 (.D(databus[27]), .SP(n26415), .CD(n27606), 
            .CK(debug_c_c), .Q(steps_reg[27])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam steps_reg__i27.GSR = "ENABLED";
    FD1P3IX steps_reg__i26 (.D(databus[26]), .SP(n26415), .CD(n27605), 
            .CK(debug_c_c), .Q(steps_reg[26])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam steps_reg__i26.GSR = "ENABLED";
    FD1P3IX steps_reg__i25 (.D(databus[25]), .SP(n26415), .CD(n27605), 
            .CK(debug_c_c), .Q(steps_reg[25])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam steps_reg__i25.GSR = "ENABLED";
    FD1P3IX steps_reg__i24 (.D(databus[24]), .SP(n26415), .CD(n27605), 
            .CK(debug_c_c), .Q(steps_reg[24])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam steps_reg__i24.GSR = "ENABLED";
    FD1P3IX steps_reg__i23 (.D(databus[23]), .SP(n26415), .CD(n27606), 
            .CK(debug_c_c), .Q(steps_reg[23])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam steps_reg__i23.GSR = "ENABLED";
    FD1P3IX steps_reg__i22 (.D(databus[22]), .SP(n26415), .CD(n27606), 
            .CK(debug_c_c), .Q(steps_reg[22])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam steps_reg__i22.GSR = "ENABLED";
    FD1P3IX steps_reg__i21 (.D(databus[21]), .SP(n26415), .CD(n27606), 
            .CK(debug_c_c), .Q(steps_reg[21])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam steps_reg__i21.GSR = "ENABLED";
    FD1P3IX steps_reg__i20 (.D(databus[20]), .SP(n26415), .CD(n27606), 
            .CK(debug_c_c), .Q(steps_reg[20])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam steps_reg__i20.GSR = "ENABLED";
    FD1P3IX steps_reg__i19 (.D(databus[19]), .SP(n26415), .CD(n27606), 
            .CK(debug_c_c), .Q(steps_reg[19])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam steps_reg__i19.GSR = "ENABLED";
    FD1P3IX steps_reg__i18 (.D(databus[18]), .SP(n26415), .CD(n27606), 
            .CK(debug_c_c), .Q(steps_reg[18])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam steps_reg__i18.GSR = "ENABLED";
    FD1P3IX steps_reg__i17 (.D(databus[17]), .SP(n10231), .CD(n27606), 
            .CK(debug_c_c), .Q(steps_reg[17])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam steps_reg__i17.GSR = "ENABLED";
    FD1P3IX steps_reg__i16 (.D(databus[16]), .SP(n10231), .CD(n27606), 
            .CK(debug_c_c), .Q(steps_reg[16])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam steps_reg__i16.GSR = "ENABLED";
    FD1P3IX steps_reg__i15 (.D(databus[15]), .SP(n10231), .CD(n27606), 
            .CK(debug_c_c), .Q(steps_reg[15])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam steps_reg__i15.GSR = "ENABLED";
    FD1P3IX steps_reg__i14 (.D(databus[14]), .SP(n10231), .CD(n27606), 
            .CK(debug_c_c), .Q(steps_reg[14])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam steps_reg__i14.GSR = "ENABLED";
    FD1P3IX steps_reg__i13 (.D(databus[13]), .SP(n26415), .CD(n27606), 
            .CK(debug_c_c), .Q(steps_reg[13])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam steps_reg__i13.GSR = "ENABLED";
    FD1P3IX steps_reg__i12 (.D(databus[12]), .SP(n26415), .CD(n27606), 
            .CK(debug_c_c), .Q(steps_reg[12])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam steps_reg__i12.GSR = "ENABLED";
    FD1P3IX steps_reg__i11 (.D(databus[11]), .SP(n26415), .CD(n26442), 
            .CK(debug_c_c), .Q(\steps_reg[11] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam steps_reg__i11.GSR = "ENABLED";
    FD1P3IX steps_reg__i10 (.D(databus[10]), .SP(n26415), .CD(n26442), 
            .CK(debug_c_c), .Q(steps_reg[10])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam steps_reg__i10.GSR = "ENABLED";
    FD1P3IX steps_reg__i9 (.D(databus[9]), .SP(n26415), .CD(n26442), .CK(debug_c_c), 
            .Q(steps_reg[9])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam steps_reg__i9.GSR = "ENABLED";
    FD1P3IX steps_reg__i8 (.D(databus[8]), .SP(n26415), .CD(n26442), .CK(debug_c_c), 
            .Q(steps_reg[8])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam steps_reg__i8.GSR = "ENABLED";
    FD1P3IX steps_reg__i7 (.D(databus[7]), .SP(n26415), .CD(n26442), .CK(debug_c_c), 
            .Q(\steps_reg[7] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam steps_reg__i7.GSR = "ENABLED";
    FD1P3IX steps_reg__i6 (.D(databus[6]), .SP(n26415), .CD(n26442), .CK(debug_c_c), 
            .Q(steps_reg[6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam steps_reg__i6.GSR = "ENABLED";
    FD1P3IX steps_reg__i5 (.D(databus[5]), .SP(n26415), .CD(n26442), .CK(debug_c_c), 
            .Q(\steps_reg[5] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam steps_reg__i5.GSR = "ENABLED";
    FD1P3IX steps_reg__i4 (.D(databus[4]), .SP(n26415), .CD(n26442), .CK(debug_c_c), 
            .Q(steps_reg[4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam steps_reg__i4.GSR = "ENABLED";
    FD1P3IX steps_reg__i3 (.D(databus[3]), .SP(n26415), .CD(n27605), .CK(debug_c_c), 
            .Q(\steps_reg[3] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam steps_reg__i3.GSR = "ENABLED";
    FD1P3IX steps_reg__i2 (.D(databus[2]), .SP(n26415), .CD(n26442), .CK(debug_c_c), 
            .Q(steps_reg[2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam steps_reg__i2.GSR = "ENABLED";
    FD1P3IX steps_reg__i1 (.D(databus[1]), .SP(n26415), .CD(n26442), .CK(debug_c_c), 
            .Q(steps_reg[1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam steps_reg__i1.GSR = "ENABLED";
    LUT4 i1_2_lut_rep_366 (.A(\select[4] ), .B(prev_select), .Z(n26525)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(72[9:30])
    defparam i1_2_lut_rep_366.init = 16'h2222;
    FD1P3AX read_value__i11 (.D(n24732), .SP(n10329), .CK(debug_c_c), 
            .Q(read_value[11])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam read_value__i11.GSR = "ENABLED";
    FD1P3AX read_value__i12 (.D(n24737), .SP(n10329), .CK(debug_c_c), 
            .Q(read_value[12])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam read_value__i12.GSR = "ENABLED";
    FD1P3AX read_value__i13 (.D(n24731), .SP(n10329), .CK(debug_c_c), 
            .Q(read_value[13])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam read_value__i13.GSR = "ENABLED";
    FD1P3AX read_value__i14 (.D(n24746), .SP(n10329), .CK(debug_c_c), 
            .Q(read_value[14])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam read_value__i14.GSR = "ENABLED";
    FD1P3AX read_value__i15 (.D(n24733), .SP(n10329), .CK(debug_c_c), 
            .Q(read_value[15])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam read_value__i15.GSR = "ENABLED";
    FD1P3AX read_value__i16 (.D(n24742), .SP(n10329), .CK(debug_c_c), 
            .Q(read_value[16])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam read_value__i16.GSR = "ENABLED";
    FD1P3AX read_value__i17 (.D(n24734), .SP(n10329), .CK(debug_c_c), 
            .Q(read_value[17])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam read_value__i17.GSR = "ENABLED";
    FD1P3AX read_value__i18 (.D(n24729), .SP(n10329), .CK(debug_c_c), 
            .Q(read_value[18])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam read_value__i18.GSR = "ENABLED";
    FD1P3AX read_value__i19 (.D(n24741), .SP(n10329), .CK(debug_c_c), 
            .Q(read_value[19])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam read_value__i19.GSR = "ENABLED";
    LUT4 i1_2_lut_rep_312_3_lut (.A(\select[4] ), .B(prev_select), .C(rw), 
         .Z(n26471)) /* synthesis lut_function=(!((B+(C))+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(72[9:30])
    defparam i1_2_lut_rep_312_3_lut.init = 16'h0202;
    LUT4 i1_2_lut_3_lut (.A(\select[4] ), .B(prev_select), .C(n26446), 
         .Z(n10329)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(72[9:30])
    defparam i1_2_lut_3_lut.init = 16'h2020;
    LUT4 i2_3_lut_rep_298_4_lut (.A(\register_addr[1] ), .B(\register_addr[0] ), 
         .C(n24835), .D(\register_addr[2] ), .Z(n26457)) /* synthesis lut_function=(!(A (C+(D))+!A (B+(C+(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(65[9:13])
    defparam i2_3_lut_rep_298_4_lut.init = 16'h000b;
    LUT4 i1624_2_lut_rep_280_4_lut_3_lut (.A(\register_addr[0] ), .B(n24835), 
         .C(\register_addr[2] ), .Z(n26439)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(65[9:13])
    defparam i1624_2_lut_rep_280_4_lut_3_lut.init = 16'hfefe;
    LUT4 i1_4_lut_adj_248 (.A(\register_addr[4] ), .B(\register_addr[3] ), 
         .C(n6), .D(\register_addr[6] ), .Z(n24835)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(104[11:28])
    defparam i1_4_lut_adj_248.init = 16'hfffe;
    LUT4 i21_2_lut_rep_323 (.A(\select[4] ), .B(rw), .Z(n26482)) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(54[19:32])
    defparam i21_2_lut_rep_323.init = 16'h8888;
    LUT4 i1_4_lut_4_lut_adj_249 (.A(\select[4] ), .B(rw), .C(read_value[19]), 
         .D(\databus_out[19] ), .Z(n4_adj_29)) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(54[19:32])
    defparam i1_4_lut_4_lut_adj_249.init = 16'hb380;
    LUT4 i1_4_lut_4_lut_adj_250 (.A(\select[4] ), .B(rw), .C(read_value[14]), 
         .D(\databus_out[14] ), .Z(n4_adj_30)) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(54[19:32])
    defparam i1_4_lut_4_lut_adj_250.init = 16'hb380;
    LUT4 i1_4_lut_4_lut_adj_251 (.A(\select[4] ), .B(rw), .C(read_value[30]), 
         .D(\databus_out[30] ), .Z(n4_adj_31)) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(54[19:32])
    defparam i1_4_lut_4_lut_adj_251.init = 16'hb380;
    LUT4 i1_4_lut_4_lut_adj_252 (.A(\select[4] ), .B(rw), .C(read_value[29]), 
         .D(\databus_out[29] ), .Z(n4_adj_32)) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(54[19:32])
    defparam i1_4_lut_4_lut_adj_252.init = 16'hb380;
    LUT4 i1_4_lut_4_lut_adj_253 (.A(\select[4] ), .B(rw), .C(read_value[25]), 
         .D(\databus_out[25] ), .Z(n4_adj_33)) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(54[19:32])
    defparam i1_4_lut_4_lut_adj_253.init = 16'hb380;
    LUT4 i1_4_lut_4_lut_adj_254 (.A(\select[4] ), .B(rw), .C(read_value[21]), 
         .D(\databus_out[21] ), .Z(n4_adj_34)) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(54[19:32])
    defparam i1_4_lut_4_lut_adj_254.init = 16'hb380;
    LUT4 i1_4_lut_4_lut_adj_255 (.A(\select[4] ), .B(rw), .C(read_value[17]), 
         .D(\databus_out[17] ), .Z(n4_adj_35)) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(54[19:32])
    defparam i1_4_lut_4_lut_adj_255.init = 16'hb380;
    LUT4 i1_4_lut_4_lut_adj_256 (.A(\select[4] ), .B(rw), .C(read_value[31]), 
         .D(\databus_out[31] ), .Z(n4_adj_36)) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(54[19:32])
    defparam i1_4_lut_4_lut_adj_256.init = 16'hb380;
    LUT4 i1_4_lut_4_lut_adj_257 (.A(\select[4] ), .B(rw), .C(read_value[24]), 
         .D(\databus_out[24] ), .Z(n4_adj_37)) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(54[19:32])
    defparam i1_4_lut_4_lut_adj_257.init = 16'hb380;
    LUT4 i1_4_lut_4_lut_adj_258 (.A(\select[4] ), .B(rw), .C(read_value[16]), 
         .D(\databus_out[16] ), .Z(n4_adj_38)) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(54[19:32])
    defparam i1_4_lut_4_lut_adj_258.init = 16'hb380;
    LUT4 i1_2_lut_3_lut_else_4_lut_adj_259 (.A(\register_addr[2] ), .B(n24835), 
         .C(\register_addr[0] ), .D(\register[0][2] ), .Z(n26529)) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(104[11:28])
    defparam i1_2_lut_3_lut_else_4_lut_adj_259.init = 16'h1110;
    LUT4 i1_4_lut_4_lut_adj_260 (.A(\select[4] ), .B(rw), .C(read_value[15]), 
         .D(\databus_out[15] ), .Z(n4_adj_39)) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(54[19:32])
    defparam i1_4_lut_4_lut_adj_260.init = 16'hb380;
    LUT4 i1_4_lut_4_lut_adj_261 (.A(\select[4] ), .B(rw), .C(read_value[22]), 
         .D(\databus_out[22] ), .Z(n4_adj_40)) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(54[19:32])
    defparam i1_4_lut_4_lut_adj_261.init = 16'hb380;
    LUT4 i1_4_lut_4_lut_adj_262 (.A(\select[4] ), .B(rw), .C(read_value[8]), 
         .D(\databus_out[8] ), .Z(n4_adj_41)) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(54[19:32])
    defparam i1_4_lut_4_lut_adj_262.init = 16'hb380;
    LUT4 i1_4_lut_4_lut_adj_263 (.A(\select[4] ), .B(rw), .C(read_value[20]), 
         .D(\databus_out[20] ), .Z(n4_adj_42)) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(54[19:32])
    defparam i1_4_lut_4_lut_adj_263.init = 16'hb380;
    LUT4 i13527_2_lut (.A(databus[4]), .B(n26446), .Z(n505[4])) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(71[5] 119[9])
    defparam i13527_2_lut.init = 16'h8888;
    LUT4 i13461_2_lut (.A(databus[2]), .B(n26446), .Z(n505[2])) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(71[5] 119[9])
    defparam i13461_2_lut.init = 16'h8888;
    LUT4 i1_4_lut_4_lut_adj_264 (.A(\select[4] ), .B(rw), .C(read_value[18]), 
         .D(\databus_out[18] ), .Z(n4_adj_43)) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(54[19:32])
    defparam i1_4_lut_4_lut_adj_264.init = 16'hb380;
    LUT4 i1_4_lut_4_lut_adj_265 (.A(\select[4] ), .B(rw), .C(read_value[11]), 
         .D(\databus_out[11] ), .Z(n4_adj_44)) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(54[19:32])
    defparam i1_4_lut_4_lut_adj_265.init = 16'hb380;
    LUT4 i1_4_lut_adj_266 (.A(div_factor_reg[31]), .B(n24728), .C(steps_reg[31]), 
         .D(\register_addr[0] ), .Z(n24730)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_266.init = 16'hc088;
    LUT4 i1_4_lut_adj_267 (.A(div_factor_reg[30]), .B(n24728), .C(steps_reg[30]), 
         .D(\register_addr[0] ), .Z(n24739)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_267.init = 16'hc088;
    LUT4 i1_4_lut_adj_268 (.A(div_factor_reg[29]), .B(n24728), .C(steps_reg[29]), 
         .D(\register_addr[0] ), .Z(n24740)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_268.init = 16'hc088;
    FD1P3AX int_step_171 (.D(step_clk), .SP(n26446), .CK(debug_c_c), .Q(int_step));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam int_step_171.GSR = "ENABLED";
    LUT4 i1_4_lut_adj_269 (.A(div_factor_reg[28]), .B(n24728), .C(steps_reg[28]), 
         .D(\register_addr[0] ), .Z(n24738)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_269.init = 16'hc088;
    LUT4 i1_4_lut_adj_270 (.A(div_factor_reg[27]), .B(n24728), .C(steps_reg[27]), 
         .D(\register_addr[0] ), .Z(n24736)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_270.init = 16'hc088;
    LUT4 i1_4_lut_adj_271 (.A(div_factor_reg[26]), .B(n24728), .C(steps_reg[26]), 
         .D(\register_addr[0] ), .Z(n24747)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_271.init = 16'hc088;
    LUT4 i1_4_lut_adj_272 (.A(div_factor_reg[25]), .B(n24728), .C(steps_reg[25]), 
         .D(\register_addr[0] ), .Z(n24735)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_272.init = 16'hc088;
    FD1P3IX read_value__i0 (.D(n25220), .SP(n10329), .CD(n26438), .CK(debug_c_c), 
            .Q(\read_value[0] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 120[6])
    defparam read_value__i0.GSR = "ENABLED";
    LUT4 i1_4_lut_adj_273 (.A(div_factor_reg[24]), .B(n24728), .C(steps_reg[24]), 
         .D(\register_addr[0] ), .Z(n24750)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_273.init = 16'hc088;
    LUT4 i1_4_lut_adj_274 (.A(div_factor_reg[23]), .B(n24728), .C(steps_reg[23]), 
         .D(\register_addr[0] ), .Z(n24749)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_274.init = 16'hc088;
    LUT4 i13902_2_lut (.A(control_reg[4]), .B(\register_addr[0] ), .Z(n1)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(74[8] 100[15])
    defparam i13902_2_lut.init = 16'h2222;
    LUT4 mux_1297_Mux_4_i2_3_lut (.A(div_factor_reg[4]), .B(steps_reg[4]), 
         .C(\register_addr[0] ), .Z(n2)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(74[8] 100[15])
    defparam mux_1297_Mux_4_i2_3_lut.init = 16'hcaca;
    LUT4 i1_4_lut_adj_275 (.A(div_factor_reg[22]), .B(n24728), .C(steps_reg[22]), 
         .D(\register_addr[0] ), .Z(n24748)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_275.init = 16'hc088;
    LUT4 i1_4_lut_adj_276 (.A(div_factor_reg[21]), .B(n24728), .C(steps_reg[21]), 
         .D(\register_addr[0] ), .Z(n24744)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_276.init = 16'hc088;
    LUT4 i1_4_lut_adj_277 (.A(div_factor_reg[20]), .B(n24728), .C(steps_reg[20]), 
         .D(\register_addr[0] ), .Z(n24745)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_277.init = 16'hc088;
    LUT4 i1_2_lut_4_lut (.A(n26525), .B(n26446), .C(n26452), .D(\register_addr[1] ), 
         .Z(n24728)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A !(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(72[9:30])
    defparam i1_2_lut_4_lut.init = 16'h7f00;
    LUT4 i8_1_lut (.A(control_reg[6]), .Z(Stepper_X_En_c)) /* synthesis lut_function=(!(A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(43[14:29])
    defparam i8_1_lut.init = 16'h5555;
    LUT4 i1_2_lut (.A(int_step), .B(control_reg[4]), .Z(Stepper_X_Step_c)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;
    defparam i1_2_lut.init = 16'h9999;
    LUT4 i2_3_lut_rep_252_4_lut (.A(\register_addr[0] ), .B(n26457), .C(\register_addr[1] ), 
         .D(n26471), .Z(n26411)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(103[10] 110[17])
    defparam i2_3_lut_rep_252_4_lut.init = 16'h4000;
    LUT4 i20807_3_lut_rep_253_4_lut (.A(\register_addr[0] ), .B(n26457), 
         .C(\register_addr[1] ), .D(n26471), .Z(n26412)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(103[10] 110[17])
    defparam i20807_3_lut_rep_253_4_lut.init = 16'h0400;
    LUT4 i20804_2_lut_4_lut_4_lut (.A(n26446), .B(\register_addr[1] ), .C(n26439), 
         .D(n26471), .Z(n9731)) /* synthesis lut_function=(!(A (B+(C+!(D))))) */ ;
    defparam i20804_2_lut_4_lut_4_lut.init = 16'h5755;
    PFUMX i12784 (.BLUT(n16991), .ALUT(n12), .C0(\register_addr[0] ), 
          .Z(n16993));
    PFUMX i12787 (.BLUT(n16994), .ALUT(n13), .C0(\register_addr[0] ), 
          .Z(n4394[3]));
    PFUMX i20675 (.BLUT(n25212), .ALUT(n25213), .C0(\register_addr[1] ), 
          .Z(n25214));
    LUT4 i1_2_lut_rep_293 (.A(\register_addr[2] ), .B(n24835), .Z(n26452)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(104[11:28])
    defparam i1_2_lut_rep_293.init = 16'heeee;
    LUT4 i2_2_lut_3_lut_4_lut (.A(\register_addr[2] ), .B(n24835), .C(\register_addr[1] ), 
         .D(\register_addr[0] ), .Z(n9611)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(104[11:28])
    defparam i2_2_lut_3_lut_4_lut.init = 16'hffef;
    PFUMX i20678 (.BLUT(n25215), .ALUT(n25216), .C0(\register_addr[1] ), 
          .Z(n25217));
    PFUMX i6 (.BLUT(n1_adj_151), .ALUT(n5), .C0(\register_addr[1] ), .Z(n6_c));
    LUT4 i20765_2_lut_rep_272_3_lut (.A(\register_addr[2] ), .B(n24835), 
         .C(\register_addr[1] ), .Z(n26431)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(104[11:28])
    defparam i20765_2_lut_rep_272_3_lut.init = 16'h1010;
    LUT4 i2_3_lut_rep_279_4_lut (.A(\register_addr[2] ), .B(n24835), .C(n26446), 
         .D(n26525), .Z(n26438)) /* synthesis lut_function=(A (C (D))+!A (B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(104[11:28])
    defparam i2_3_lut_rep_279_4_lut.init = 16'he000;
    LUT4 i1_2_lut_rep_281_3_lut (.A(\register_addr[2] ), .B(n24835), .C(\register_addr[1] ), 
         .Z(n26440)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(104[11:28])
    defparam i1_2_lut_rep_281_3_lut.init = 16'hfefe;
    PFUMX i21223 (.BLUT(n26532), .ALUT(n26533), .C0(\register_addr[1] ), 
          .Z(n26534));
    ClockDivider step_clk_gen (.div_factor_reg({div_factor_reg[31:12], \div_factor_reg[11] , 
            div_factor_reg[10:8], \div_factor_reg[7] , div_factor_reg[6:0]}), 
            .GND_net(GND_net), .debug_c_c(debug_c_c), .n26385(n26385), 
            .n11362(n11362), .step_clk(step_clk), .n26442(n26442), .n5302(n5302), 
            .n5336(n5336)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(121[15] 124[42])
    
endmodule
//
// Verilog Description of module ClockDivider
//

module ClockDivider (div_factor_reg, GND_net, debug_c_c, n26385, n11362, 
            step_clk, n26442, n5302, n5336) /* synthesis syn_module_defined=1 */ ;
    input [31:0]div_factor_reg;
    input GND_net;
    input debug_c_c;
    input n26385;
    input n11362;
    output step_clk;
    input n26442;
    output n5302;
    output n5336;
    
    wire debug_c_c /* synthesis SET_AS_NETWORK=debug_c_c */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    
    wire n22621, n22622, n22620;
    wire [31:0]count;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(44[13:18])
    wire [31:0]n134;
    
    wire n22731, n5267, n22730;
    wire [31:0]int_factor;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(45[13:23])
    
    wire n22729, n22863, n22862, n22861, n22728, n22631, n22632, 
        n22860, n22727, n22859, n22630, n22858, n22726, n22857, 
        n22856, n22855, n22725, n22724, n22723, n22854, n22853, 
        n22722, n22852, n22851, n22721, n22850, n22720, n22719, 
        n22849, n22848, n22718, n22717, n22716, n22667;
    wire [31:0]n40;
    
    wire n22666, n22629, n22665, n22664, n22663, n22662, n22628, 
        n22661, n22660, n22659, n22658, n22657, n22656, n22627, 
        n22623, n22626, n22807, n22806, n22805, n22804, n22803, 
        n22802, n22655, n22801, n22625, n22800, n22799, n22654, 
        n22798, n22653, n22797, n22635, n22796, n22795, n22652, 
        n22794, n22793, n22792, n22634, n22624, n22633;
    
    CCU2D sub_1366_add_2_5 (.A0(div_factor_reg[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(div_factor_reg[4]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n22621), .COUT(n22622));
    defparam sub_1366_add_2_5.INIT0 = 16'hf555;
    defparam sub_1366_add_2_5.INIT1 = 16'hf555;
    defparam sub_1366_add_2_5.INJECT1_0 = "NO";
    defparam sub_1366_add_2_5.INJECT1_1 = "NO";
    CCU2D sub_1366_add_2_3 (.A0(div_factor_reg[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(div_factor_reg[2]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n22620), .COUT(n22621));
    defparam sub_1366_add_2_3.INIT0 = 16'hf555;
    defparam sub_1366_add_2_3.INIT1 = 16'hf555;
    defparam sub_1366_add_2_3.INJECT1_0 = "NO";
    defparam sub_1366_add_2_3.INJECT1_1 = "NO";
    FD1S3IX count_1699__i31 (.D(n134[31]), .CK(debug_c_c), .CD(n26385), 
            .Q(count[31]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1699__i31.GSR = "ENABLED";
    FD1S3IX count_1699__i30 (.D(n134[30]), .CK(debug_c_c), .CD(n26385), 
            .Q(count[30]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1699__i30.GSR = "ENABLED";
    FD1S3IX count_1699__i29 (.D(n134[29]), .CK(debug_c_c), .CD(n26385), 
            .Q(count[29]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1699__i29.GSR = "ENABLED";
    FD1S3IX count_1699__i28 (.D(n134[28]), .CK(debug_c_c), .CD(n26385), 
            .Q(count[28]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1699__i28.GSR = "ENABLED";
    FD1S3IX count_1699__i27 (.D(n134[27]), .CK(debug_c_c), .CD(n26385), 
            .Q(count[27]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1699__i27.GSR = "ENABLED";
    FD1S3IX count_1699__i26 (.D(n134[26]), .CK(debug_c_c), .CD(n26385), 
            .Q(count[26]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1699__i26.GSR = "ENABLED";
    FD1S3IX count_1699__i25 (.D(n134[25]), .CK(debug_c_c), .CD(n26385), 
            .Q(count[25]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1699__i25.GSR = "ENABLED";
    FD1S3IX count_1699__i24 (.D(n134[24]), .CK(debug_c_c), .CD(n26385), 
            .Q(count[24]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1699__i24.GSR = "ENABLED";
    FD1S3IX count_1699__i23 (.D(n134[23]), .CK(debug_c_c), .CD(n26385), 
            .Q(count[23]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1699__i23.GSR = "ENABLED";
    FD1S3IX count_1699__i22 (.D(n134[22]), .CK(debug_c_c), .CD(n26385), 
            .Q(count[22]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1699__i22.GSR = "ENABLED";
    FD1S3IX count_1699__i21 (.D(n134[21]), .CK(debug_c_c), .CD(n26385), 
            .Q(count[21]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1699__i21.GSR = "ENABLED";
    FD1S3IX count_1699__i20 (.D(n134[20]), .CK(debug_c_c), .CD(n26385), 
            .Q(count[20]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1699__i20.GSR = "ENABLED";
    FD1S3IX count_1699__i19 (.D(n134[19]), .CK(debug_c_c), .CD(n26385), 
            .Q(count[19]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1699__i19.GSR = "ENABLED";
    FD1S3IX count_1699__i18 (.D(n134[18]), .CK(debug_c_c), .CD(n26385), 
            .Q(count[18]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1699__i18.GSR = "ENABLED";
    FD1S3IX count_1699__i17 (.D(n134[17]), .CK(debug_c_c), .CD(n26385), 
            .Q(count[17]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1699__i17.GSR = "ENABLED";
    FD1S3IX count_1699__i16 (.D(n134[16]), .CK(debug_c_c), .CD(n26385), 
            .Q(count[16]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1699__i16.GSR = "ENABLED";
    FD1S3IX count_1699__i15 (.D(n134[15]), .CK(debug_c_c), .CD(n26385), 
            .Q(count[15]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1699__i15.GSR = "ENABLED";
    FD1S3IX count_1699__i14 (.D(n134[14]), .CK(debug_c_c), .CD(n26385), 
            .Q(count[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1699__i14.GSR = "ENABLED";
    FD1S3IX count_1699__i13 (.D(n134[13]), .CK(debug_c_c), .CD(n26385), 
            .Q(count[13]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1699__i13.GSR = "ENABLED";
    FD1S3IX count_1699__i12 (.D(n134[12]), .CK(debug_c_c), .CD(n26385), 
            .Q(count[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1699__i12.GSR = "ENABLED";
    FD1S3IX count_1699__i11 (.D(n134[11]), .CK(debug_c_c), .CD(n26385), 
            .Q(count[11]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1699__i11.GSR = "ENABLED";
    FD1S3IX count_1699__i10 (.D(n134[10]), .CK(debug_c_c), .CD(n26385), 
            .Q(count[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1699__i10.GSR = "ENABLED";
    FD1S3IX count_1699__i9 (.D(n134[9]), .CK(debug_c_c), .CD(n26385), 
            .Q(count[9]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1699__i9.GSR = "ENABLED";
    FD1S3IX count_1699__i8 (.D(n134[8]), .CK(debug_c_c), .CD(n26385), 
            .Q(count[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1699__i8.GSR = "ENABLED";
    FD1S3IX count_1699__i7 (.D(n134[7]), .CK(debug_c_c), .CD(n26385), 
            .Q(count[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1699__i7.GSR = "ENABLED";
    FD1S3IX count_1699__i6 (.D(n134[6]), .CK(debug_c_c), .CD(n26385), 
            .Q(count[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1699__i6.GSR = "ENABLED";
    FD1S3IX count_1699__i5 (.D(n134[5]), .CK(debug_c_c), .CD(n26385), 
            .Q(count[5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1699__i5.GSR = "ENABLED";
    FD1S3IX count_1699__i4 (.D(n134[4]), .CK(debug_c_c), .CD(n26385), 
            .Q(count[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1699__i4.GSR = "ENABLED";
    FD1S3IX count_1699__i3 (.D(n134[3]), .CK(debug_c_c), .CD(n26385), 
            .Q(count[3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1699__i3.GSR = "ENABLED";
    FD1S3IX count_1699__i2 (.D(n134[2]), .CK(debug_c_c), .CD(n26385), 
            .Q(count[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1699__i2.GSR = "ENABLED";
    FD1S3IX count_1699__i1 (.D(n134[1]), .CK(debug_c_c), .CD(n26385), 
            .Q(count[1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1699__i1.GSR = "ENABLED";
    CCU2D sub_1363_add_2_33 (.A0(count[31]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n22731), .S1(n5267));
    defparam sub_1363_add_2_33.INIT0 = 16'h5555;
    defparam sub_1363_add_2_33.INIT1 = 16'h0000;
    defparam sub_1363_add_2_33.INJECT1_0 = "NO";
    defparam sub_1363_add_2_33.INJECT1_1 = "NO";
    CCU2D sub_1363_add_2_31 (.A0(count[29]), .B0(int_factor[30]), .C0(GND_net), 
          .D0(GND_net), .A1(count[30]), .B1(int_factor[31]), .C1(GND_net), 
          .D1(GND_net), .CIN(n22730), .COUT(n22731));
    defparam sub_1363_add_2_31.INIT0 = 16'h5999;
    defparam sub_1363_add_2_31.INIT1 = 16'h5999;
    defparam sub_1363_add_2_31.INJECT1_0 = "NO";
    defparam sub_1363_add_2_31.INJECT1_1 = "NO";
    CCU2D sub_1363_add_2_29 (.A0(count[27]), .B0(int_factor[28]), .C0(GND_net), 
          .D0(GND_net), .A1(count[28]), .B1(int_factor[29]), .C1(GND_net), 
          .D1(GND_net), .CIN(n22729), .COUT(n22730));
    defparam sub_1363_add_2_29.INIT0 = 16'h5999;
    defparam sub_1363_add_2_29.INIT1 = 16'h5999;
    defparam sub_1363_add_2_29.INJECT1_0 = "NO";
    defparam sub_1363_add_2_29.INJECT1_1 = "NO";
    FD1P3JX int_factor_i0_i1 (.D(div_factor_reg[1]), .SP(n26385), .PD(n11362), 
            .CK(debug_c_c), .Q(int_factor[1])) /* synthesis LSE_LINE_FILE_ID=8, LSE_LCOL=15, LSE_RCOL=42, LSE_LLINE=121, LSE_RLINE=124 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(47[9] 76[6])
    defparam int_factor_i0_i1.GSR = "ENABLED";
    CCU2D count_1699_add_4_33 (.A0(count[31]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n22863), .S0(n134[31]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1699_add_4_33.INIT0 = 16'hfaaa;
    defparam count_1699_add_4_33.INIT1 = 16'h0000;
    defparam count_1699_add_4_33.INJECT1_0 = "NO";
    defparam count_1699_add_4_33.INJECT1_1 = "NO";
    CCU2D count_1699_add_4_31 (.A0(count[29]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[30]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n22862), .COUT(n22863), .S0(n134[29]), 
          .S1(n134[30]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1699_add_4_31.INIT0 = 16'hfaaa;
    defparam count_1699_add_4_31.INIT1 = 16'hfaaa;
    defparam count_1699_add_4_31.INJECT1_0 = "NO";
    defparam count_1699_add_4_31.INJECT1_1 = "NO";
    FD1P3IX int_factor_i0_i2 (.D(div_factor_reg[2]), .SP(n26385), .CD(n11362), 
            .CK(debug_c_c), .Q(int_factor[2])) /* synthesis LSE_LINE_FILE_ID=8, LSE_LCOL=15, LSE_RCOL=42, LSE_LLINE=121, LSE_RLINE=124 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(47[9] 76[6])
    defparam int_factor_i0_i2.GSR = "ENABLED";
    CCU2D count_1699_add_4_29 (.A0(count[27]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[28]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n22861), .COUT(n22862), .S0(n134[27]), 
          .S1(n134[28]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1699_add_4_29.INIT0 = 16'hfaaa;
    defparam count_1699_add_4_29.INIT1 = 16'hfaaa;
    defparam count_1699_add_4_29.INJECT1_0 = "NO";
    defparam count_1699_add_4_29.INJECT1_1 = "NO";
    CCU2D sub_1363_add_2_27 (.A0(count[25]), .B0(int_factor[26]), .C0(GND_net), 
          .D0(GND_net), .A1(count[26]), .B1(int_factor[27]), .C1(GND_net), 
          .D1(GND_net), .CIN(n22728), .COUT(n22729));
    defparam sub_1363_add_2_27.INIT0 = 16'h5999;
    defparam sub_1363_add_2_27.INIT1 = 16'h5999;
    defparam sub_1363_add_2_27.INJECT1_0 = "NO";
    defparam sub_1363_add_2_27.INJECT1_1 = "NO";
    CCU2D sub_1366_add_2_25 (.A0(div_factor_reg[23]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(div_factor_reg[24]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n22631), .COUT(n22632));
    defparam sub_1366_add_2_25.INIT0 = 16'hf555;
    defparam sub_1366_add_2_25.INIT1 = 16'hf555;
    defparam sub_1366_add_2_25.INJECT1_0 = "NO";
    defparam sub_1366_add_2_25.INJECT1_1 = "NO";
    CCU2D count_1699_add_4_27 (.A0(count[25]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[26]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n22860), .COUT(n22861), .S0(n134[25]), 
          .S1(n134[26]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1699_add_4_27.INIT0 = 16'hfaaa;
    defparam count_1699_add_4_27.INIT1 = 16'hfaaa;
    defparam count_1699_add_4_27.INJECT1_0 = "NO";
    defparam count_1699_add_4_27.INJECT1_1 = "NO";
    FD1P3IX int_factor_i0_i3 (.D(div_factor_reg[3]), .SP(n26385), .CD(n11362), 
            .CK(debug_c_c), .Q(int_factor[3])) /* synthesis LSE_LINE_FILE_ID=8, LSE_LCOL=15, LSE_RCOL=42, LSE_LLINE=121, LSE_RLINE=124 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(47[9] 76[6])
    defparam int_factor_i0_i3.GSR = "ENABLED";
    CCU2D sub_1363_add_2_25 (.A0(count[23]), .B0(int_factor[24]), .C0(GND_net), 
          .D0(GND_net), .A1(count[24]), .B1(int_factor[25]), .C1(GND_net), 
          .D1(GND_net), .CIN(n22727), .COUT(n22728));
    defparam sub_1363_add_2_25.INIT0 = 16'h5999;
    defparam sub_1363_add_2_25.INIT1 = 16'h5999;
    defparam sub_1363_add_2_25.INJECT1_0 = "NO";
    defparam sub_1363_add_2_25.INJECT1_1 = "NO";
    FD1P3IX int_factor_i0_i4 (.D(div_factor_reg[4]), .SP(n26385), .CD(n11362), 
            .CK(debug_c_c), .Q(int_factor[4])) /* synthesis LSE_LINE_FILE_ID=8, LSE_LCOL=15, LSE_RCOL=42, LSE_LLINE=121, LSE_RLINE=124 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(47[9] 76[6])
    defparam int_factor_i0_i4.GSR = "ENABLED";
    CCU2D count_1699_add_4_25 (.A0(count[23]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[24]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n22859), .COUT(n22860), .S0(n134[23]), 
          .S1(n134[24]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1699_add_4_25.INIT0 = 16'hfaaa;
    defparam count_1699_add_4_25.INIT1 = 16'hfaaa;
    defparam count_1699_add_4_25.INJECT1_0 = "NO";
    defparam count_1699_add_4_25.INJECT1_1 = "NO";
    CCU2D sub_1366_add_2_23 (.A0(div_factor_reg[21]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(div_factor_reg[22]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n22630), .COUT(n22631));
    defparam sub_1366_add_2_23.INIT0 = 16'hf555;
    defparam sub_1366_add_2_23.INIT1 = 16'hf555;
    defparam sub_1366_add_2_23.INJECT1_0 = "NO";
    defparam sub_1366_add_2_23.INJECT1_1 = "NO";
    FD1P3IX int_factor_i0_i5 (.D(div_factor_reg[5]), .SP(n26385), .CD(n11362), 
            .CK(debug_c_c), .Q(int_factor[5])) /* synthesis LSE_LINE_FILE_ID=8, LSE_LCOL=15, LSE_RCOL=42, LSE_LLINE=121, LSE_RLINE=124 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(47[9] 76[6])
    defparam int_factor_i0_i5.GSR = "ENABLED";
    CCU2D count_1699_add_4_23 (.A0(count[21]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[22]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n22858), .COUT(n22859), .S0(n134[21]), 
          .S1(n134[22]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1699_add_4_23.INIT0 = 16'hfaaa;
    defparam count_1699_add_4_23.INIT1 = 16'hfaaa;
    defparam count_1699_add_4_23.INJECT1_0 = "NO";
    defparam count_1699_add_4_23.INJECT1_1 = "NO";
    CCU2D sub_1363_add_2_23 (.A0(count[21]), .B0(int_factor[22]), .C0(GND_net), 
          .D0(GND_net), .A1(count[22]), .B1(int_factor[23]), .C1(GND_net), 
          .D1(GND_net), .CIN(n22726), .COUT(n22727));
    defparam sub_1363_add_2_23.INIT0 = 16'h5999;
    defparam sub_1363_add_2_23.INIT1 = 16'h5999;
    defparam sub_1363_add_2_23.INJECT1_0 = "NO";
    defparam sub_1363_add_2_23.INJECT1_1 = "NO";
    CCU2D count_1699_add_4_21 (.A0(count[19]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[20]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n22857), .COUT(n22858), .S0(n134[19]), 
          .S1(n134[20]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1699_add_4_21.INIT0 = 16'hfaaa;
    defparam count_1699_add_4_21.INIT1 = 16'hfaaa;
    defparam count_1699_add_4_21.INJECT1_0 = "NO";
    defparam count_1699_add_4_21.INJECT1_1 = "NO";
    CCU2D count_1699_add_4_19 (.A0(count[17]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[18]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n22856), .COUT(n22857), .S0(n134[17]), 
          .S1(n134[18]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1699_add_4_19.INIT0 = 16'hfaaa;
    defparam count_1699_add_4_19.INIT1 = 16'hfaaa;
    defparam count_1699_add_4_19.INJECT1_0 = "NO";
    defparam count_1699_add_4_19.INJECT1_1 = "NO";
    FD1P3IX int_factor_i0_i6 (.D(div_factor_reg[6]), .SP(n26385), .CD(n11362), 
            .CK(debug_c_c), .Q(int_factor[6])) /* synthesis LSE_LINE_FILE_ID=8, LSE_LCOL=15, LSE_RCOL=42, LSE_LLINE=121, LSE_RLINE=124 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(47[9] 76[6])
    defparam int_factor_i0_i6.GSR = "ENABLED";
    CCU2D count_1699_add_4_17 (.A0(count[15]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[16]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n22855), .COUT(n22856), .S0(n134[15]), 
          .S1(n134[16]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1699_add_4_17.INIT0 = 16'hfaaa;
    defparam count_1699_add_4_17.INIT1 = 16'hfaaa;
    defparam count_1699_add_4_17.INJECT1_0 = "NO";
    defparam count_1699_add_4_17.INJECT1_1 = "NO";
    CCU2D sub_1363_add_2_21 (.A0(count[19]), .B0(int_factor[20]), .C0(GND_net), 
          .D0(GND_net), .A1(count[20]), .B1(int_factor[21]), .C1(GND_net), 
          .D1(GND_net), .CIN(n22725), .COUT(n22726));
    defparam sub_1363_add_2_21.INIT0 = 16'h5999;
    defparam sub_1363_add_2_21.INIT1 = 16'h5999;
    defparam sub_1363_add_2_21.INJECT1_0 = "NO";
    defparam sub_1363_add_2_21.INJECT1_1 = "NO";
    CCU2D sub_1363_add_2_19 (.A0(count[17]), .B0(int_factor[18]), .C0(GND_net), 
          .D0(GND_net), .A1(count[18]), .B1(int_factor[19]), .C1(GND_net), 
          .D1(GND_net), .CIN(n22724), .COUT(n22725));
    defparam sub_1363_add_2_19.INIT0 = 16'h5999;
    defparam sub_1363_add_2_19.INIT1 = 16'h5999;
    defparam sub_1363_add_2_19.INJECT1_0 = "NO";
    defparam sub_1363_add_2_19.INJECT1_1 = "NO";
    CCU2D sub_1363_add_2_17 (.A0(count[15]), .B0(int_factor[16]), .C0(GND_net), 
          .D0(GND_net), .A1(count[16]), .B1(int_factor[17]), .C1(GND_net), 
          .D1(GND_net), .CIN(n22723), .COUT(n22724));
    defparam sub_1363_add_2_17.INIT0 = 16'h5999;
    defparam sub_1363_add_2_17.INIT1 = 16'h5999;
    defparam sub_1363_add_2_17.INJECT1_0 = "NO";
    defparam sub_1363_add_2_17.INJECT1_1 = "NO";
    FD1P3IX int_factor_i0_i7 (.D(div_factor_reg[7]), .SP(n26385), .CD(n11362), 
            .CK(debug_c_c), .Q(int_factor[7])) /* synthesis LSE_LINE_FILE_ID=8, LSE_LCOL=15, LSE_RCOL=42, LSE_LLINE=121, LSE_RLINE=124 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(47[9] 76[6])
    defparam int_factor_i0_i7.GSR = "ENABLED";
    CCU2D count_1699_add_4_15 (.A0(count[13]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[14]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n22854), .COUT(n22855), .S0(n134[13]), 
          .S1(n134[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1699_add_4_15.INIT0 = 16'hfaaa;
    defparam count_1699_add_4_15.INIT1 = 16'hfaaa;
    defparam count_1699_add_4_15.INJECT1_0 = "NO";
    defparam count_1699_add_4_15.INJECT1_1 = "NO";
    CCU2D count_1699_add_4_13 (.A0(count[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[12]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n22853), .COUT(n22854), .S0(n134[11]), 
          .S1(n134[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1699_add_4_13.INIT0 = 16'hfaaa;
    defparam count_1699_add_4_13.INIT1 = 16'hfaaa;
    defparam count_1699_add_4_13.INJECT1_0 = "NO";
    defparam count_1699_add_4_13.INJECT1_1 = "NO";
    CCU2D sub_1366_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(div_factor_reg[0]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .COUT(n22620));
    defparam sub_1366_add_2_1.INIT0 = 16'h0000;
    defparam sub_1366_add_2_1.INIT1 = 16'h0aaa;
    defparam sub_1366_add_2_1.INJECT1_0 = "NO";
    defparam sub_1366_add_2_1.INJECT1_1 = "NO";
    CCU2D sub_1363_add_2_15 (.A0(count[13]), .B0(int_factor[14]), .C0(GND_net), 
          .D0(GND_net), .A1(count[14]), .B1(int_factor[15]), .C1(GND_net), 
          .D1(GND_net), .CIN(n22722), .COUT(n22723));
    defparam sub_1363_add_2_15.INIT0 = 16'h5999;
    defparam sub_1363_add_2_15.INIT1 = 16'h5999;
    defparam sub_1363_add_2_15.INJECT1_0 = "NO";
    defparam sub_1363_add_2_15.INJECT1_1 = "NO";
    CCU2D count_1699_add_4_11 (.A0(count[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[10]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n22852), .COUT(n22853), .S0(n134[9]), .S1(n134[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1699_add_4_11.INIT0 = 16'hfaaa;
    defparam count_1699_add_4_11.INIT1 = 16'hfaaa;
    defparam count_1699_add_4_11.INJECT1_0 = "NO";
    defparam count_1699_add_4_11.INJECT1_1 = "NO";
    FD1P3IX int_factor_i0_i8 (.D(div_factor_reg[8]), .SP(n26385), .CD(n11362), 
            .CK(debug_c_c), .Q(int_factor[8])) /* synthesis LSE_LINE_FILE_ID=8, LSE_LCOL=15, LSE_RCOL=42, LSE_LLINE=121, LSE_RLINE=124 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(47[9] 76[6])
    defparam int_factor_i0_i8.GSR = "ENABLED";
    CCU2D count_1699_add_4_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n22851), .COUT(n22852), .S0(n134[7]), .S1(n134[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1699_add_4_9.INIT0 = 16'hfaaa;
    defparam count_1699_add_4_9.INIT1 = 16'hfaaa;
    defparam count_1699_add_4_9.INJECT1_0 = "NO";
    defparam count_1699_add_4_9.INJECT1_1 = "NO";
    FD1P3IX int_factor_i0_i9 (.D(div_factor_reg[9]), .SP(n26385), .CD(n11362), 
            .CK(debug_c_c), .Q(int_factor[9])) /* synthesis LSE_LINE_FILE_ID=8, LSE_LCOL=15, LSE_RCOL=42, LSE_LLINE=121, LSE_RLINE=124 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(47[9] 76[6])
    defparam int_factor_i0_i9.GSR = "ENABLED";
    FD1P3IX int_factor_i0_i10 (.D(div_factor_reg[10]), .SP(n26385), .CD(n11362), 
            .CK(debug_c_c), .Q(int_factor[10])) /* synthesis LSE_LINE_FILE_ID=8, LSE_LCOL=15, LSE_RCOL=42, LSE_LLINE=121, LSE_RLINE=124 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(47[9] 76[6])
    defparam int_factor_i0_i10.GSR = "ENABLED";
    FD1P3IX int_factor_i0_i11 (.D(div_factor_reg[11]), .SP(n26385), .CD(n11362), 
            .CK(debug_c_c), .Q(int_factor[11])) /* synthesis LSE_LINE_FILE_ID=8, LSE_LCOL=15, LSE_RCOL=42, LSE_LLINE=121, LSE_RLINE=124 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(47[9] 76[6])
    defparam int_factor_i0_i11.GSR = "ENABLED";
    FD1P3IX int_factor_i0_i12 (.D(div_factor_reg[12]), .SP(n26385), .CD(n11362), 
            .CK(debug_c_c), .Q(int_factor[12])) /* synthesis LSE_LINE_FILE_ID=8, LSE_LCOL=15, LSE_RCOL=42, LSE_LLINE=121, LSE_RLINE=124 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(47[9] 76[6])
    defparam int_factor_i0_i12.GSR = "ENABLED";
    FD1P3IX int_factor_i0_i13 (.D(div_factor_reg[13]), .SP(n26385), .CD(n11362), 
            .CK(debug_c_c), .Q(int_factor[13])) /* synthesis LSE_LINE_FILE_ID=8, LSE_LCOL=15, LSE_RCOL=42, LSE_LLINE=121, LSE_RLINE=124 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(47[9] 76[6])
    defparam int_factor_i0_i13.GSR = "ENABLED";
    FD1P3IX int_factor_i0_i14 (.D(div_factor_reg[14]), .SP(n26385), .CD(n11362), 
            .CK(debug_c_c), .Q(int_factor[14])) /* synthesis LSE_LINE_FILE_ID=8, LSE_LCOL=15, LSE_RCOL=42, LSE_LLINE=121, LSE_RLINE=124 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(47[9] 76[6])
    defparam int_factor_i0_i14.GSR = "ENABLED";
    CCU2D sub_1363_add_2_13 (.A0(count[11]), .B0(int_factor[12]), .C0(GND_net), 
          .D0(GND_net), .A1(count[12]), .B1(int_factor[13]), .C1(GND_net), 
          .D1(GND_net), .CIN(n22721), .COUT(n22722));
    defparam sub_1363_add_2_13.INIT0 = 16'h5999;
    defparam sub_1363_add_2_13.INIT1 = 16'h5999;
    defparam sub_1363_add_2_13.INJECT1_0 = "NO";
    defparam sub_1363_add_2_13.INJECT1_1 = "NO";
    FD1S3IX clk_o_22 (.D(n5267), .CK(debug_c_c), .CD(n26442), .Q(step_clk));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(47[9] 76[6])
    defparam clk_o_22.GSR = "ENABLED";
    CCU2D count_1699_add_4_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n22850), .COUT(n22851), .S0(n134[5]), .S1(n134[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1699_add_4_7.INIT0 = 16'hfaaa;
    defparam count_1699_add_4_7.INIT1 = 16'hfaaa;
    defparam count_1699_add_4_7.INJECT1_0 = "NO";
    defparam count_1699_add_4_7.INJECT1_1 = "NO";
    CCU2D sub_1363_add_2_11 (.A0(count[9]), .B0(int_factor[10]), .C0(GND_net), 
          .D0(GND_net), .A1(count[10]), .B1(int_factor[11]), .C1(GND_net), 
          .D1(GND_net), .CIN(n22720), .COUT(n22721));
    defparam sub_1363_add_2_11.INIT0 = 16'h5999;
    defparam sub_1363_add_2_11.INIT1 = 16'h5999;
    defparam sub_1363_add_2_11.INJECT1_0 = "NO";
    defparam sub_1363_add_2_11.INJECT1_1 = "NO";
    CCU2D sub_1363_add_2_9 (.A0(count[7]), .B0(int_factor[8]), .C0(GND_net), 
          .D0(GND_net), .A1(count[8]), .B1(int_factor[9]), .C1(GND_net), 
          .D1(GND_net), .CIN(n22719), .COUT(n22720));
    defparam sub_1363_add_2_9.INIT0 = 16'h5999;
    defparam sub_1363_add_2_9.INIT1 = 16'h5999;
    defparam sub_1363_add_2_9.INJECT1_0 = "NO";
    defparam sub_1363_add_2_9.INJECT1_1 = "NO";
    CCU2D count_1699_add_4_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n22849), .COUT(n22850), .S0(n134[3]), .S1(n134[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1699_add_4_5.INIT0 = 16'hfaaa;
    defparam count_1699_add_4_5.INIT1 = 16'hfaaa;
    defparam count_1699_add_4_5.INJECT1_0 = "NO";
    defparam count_1699_add_4_5.INJECT1_1 = "NO";
    CCU2D count_1699_add_4_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n22848), .COUT(n22849), .S0(n134[1]), .S1(n134[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1699_add_4_3.INIT0 = 16'hfaaa;
    defparam count_1699_add_4_3.INIT1 = 16'hfaaa;
    defparam count_1699_add_4_3.INJECT1_0 = "NO";
    defparam count_1699_add_4_3.INJECT1_1 = "NO";
    FD1P3IX int_factor_i0_i15 (.D(div_factor_reg[15]), .SP(n26385), .CD(n11362), 
            .CK(debug_c_c), .Q(int_factor[15])) /* synthesis LSE_LINE_FILE_ID=8, LSE_LCOL=15, LSE_RCOL=42, LSE_LLINE=121, LSE_RLINE=124 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(47[9] 76[6])
    defparam int_factor_i0_i15.GSR = "ENABLED";
    CCU2D sub_1363_add_2_7 (.A0(count[5]), .B0(int_factor[6]), .C0(GND_net), 
          .D0(GND_net), .A1(count[6]), .B1(int_factor[7]), .C1(GND_net), 
          .D1(GND_net), .CIN(n22718), .COUT(n22719));
    defparam sub_1363_add_2_7.INIT0 = 16'h5999;
    defparam sub_1363_add_2_7.INIT1 = 16'h5999;
    defparam sub_1363_add_2_7.INJECT1_0 = "NO";
    defparam sub_1363_add_2_7.INJECT1_1 = "NO";
    CCU2D count_1699_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n22848), .S1(n134[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1699_add_4_1.INIT0 = 16'hF000;
    defparam count_1699_add_4_1.INIT1 = 16'h0555;
    defparam count_1699_add_4_1.INJECT1_0 = "NO";
    defparam count_1699_add_4_1.INJECT1_1 = "NO";
    CCU2D sub_1363_add_2_5 (.A0(count[3]), .B0(int_factor[4]), .C0(GND_net), 
          .D0(GND_net), .A1(count[4]), .B1(int_factor[5]), .C1(GND_net), 
          .D1(GND_net), .CIN(n22717), .COUT(n22718));
    defparam sub_1363_add_2_5.INIT0 = 16'h5999;
    defparam sub_1363_add_2_5.INIT1 = 16'h5999;
    defparam sub_1363_add_2_5.INJECT1_0 = "NO";
    defparam sub_1363_add_2_5.INJECT1_1 = "NO";
    CCU2D sub_1363_add_2_3 (.A0(count[1]), .B0(int_factor[2]), .C0(GND_net), 
          .D0(GND_net), .A1(count[2]), .B1(int_factor[3]), .C1(GND_net), 
          .D1(GND_net), .CIN(n22716), .COUT(n22717));
    defparam sub_1363_add_2_3.INIT0 = 16'h5999;
    defparam sub_1363_add_2_3.INIT1 = 16'h5999;
    defparam sub_1363_add_2_3.INJECT1_0 = "NO";
    defparam sub_1363_add_2_3.INJECT1_1 = "NO";
    CCU2D sub_1365_add_2_33 (.A0(count[31]), .B0(n40[31]), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n22667), .S1(n5302));
    defparam sub_1365_add_2_33.INIT0 = 16'h5999;
    defparam sub_1365_add_2_33.INIT1 = 16'h0000;
    defparam sub_1365_add_2_33.INJECT1_0 = "NO";
    defparam sub_1365_add_2_33.INJECT1_1 = "NO";
    CCU2D sub_1363_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[0]), .B1(int_factor[1]), .C1(GND_net), 
          .D1(GND_net), .COUT(n22716));
    defparam sub_1363_add_2_1.INIT0 = 16'h0000;
    defparam sub_1363_add_2_1.INIT1 = 16'h5999;
    defparam sub_1363_add_2_1.INJECT1_0 = "NO";
    defparam sub_1363_add_2_1.INJECT1_1 = "NO";
    FD1S3IX count_1699__i0 (.D(n134[0]), .CK(debug_c_c), .CD(n26385), 
            .Q(count[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1699__i0.GSR = "ENABLED";
    CCU2D sub_1365_add_2_31 (.A0(count[29]), .B0(n40[29]), .C0(GND_net), 
          .D0(GND_net), .A1(count[30]), .B1(n40[30]), .C1(GND_net), 
          .D1(GND_net), .CIN(n22666), .COUT(n22667));
    defparam sub_1365_add_2_31.INIT0 = 16'h5999;
    defparam sub_1365_add_2_31.INIT1 = 16'h5999;
    defparam sub_1365_add_2_31.INJECT1_0 = "NO";
    defparam sub_1365_add_2_31.INJECT1_1 = "NO";
    FD1P3IX int_factor_i0_i16 (.D(div_factor_reg[16]), .SP(n26385), .CD(n11362), 
            .CK(debug_c_c), .Q(int_factor[16])) /* synthesis LSE_LINE_FILE_ID=8, LSE_LCOL=15, LSE_RCOL=42, LSE_LLINE=121, LSE_RLINE=124 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(47[9] 76[6])
    defparam int_factor_i0_i16.GSR = "ENABLED";
    FD1P3IX int_factor_i0_i17 (.D(div_factor_reg[17]), .SP(n26385), .CD(n11362), 
            .CK(debug_c_c), .Q(int_factor[17])) /* synthesis LSE_LINE_FILE_ID=8, LSE_LCOL=15, LSE_RCOL=42, LSE_LLINE=121, LSE_RLINE=124 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(47[9] 76[6])
    defparam int_factor_i0_i17.GSR = "ENABLED";
    CCU2D sub_1366_add_2_21 (.A0(div_factor_reg[19]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(div_factor_reg[20]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n22629), .COUT(n22630));
    defparam sub_1366_add_2_21.INIT0 = 16'hf555;
    defparam sub_1366_add_2_21.INIT1 = 16'hf555;
    defparam sub_1366_add_2_21.INJECT1_0 = "NO";
    defparam sub_1366_add_2_21.INJECT1_1 = "NO";
    FD1P3IX int_factor_i0_i18 (.D(div_factor_reg[18]), .SP(n26385), .CD(n11362), 
            .CK(debug_c_c), .Q(int_factor[18])) /* synthesis LSE_LINE_FILE_ID=8, LSE_LCOL=15, LSE_RCOL=42, LSE_LLINE=121, LSE_RLINE=124 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(47[9] 76[6])
    defparam int_factor_i0_i18.GSR = "ENABLED";
    FD1P3IX int_factor_i0_i19 (.D(div_factor_reg[19]), .SP(n26385), .CD(n11362), 
            .CK(debug_c_c), .Q(int_factor[19])) /* synthesis LSE_LINE_FILE_ID=8, LSE_LCOL=15, LSE_RCOL=42, LSE_LLINE=121, LSE_RLINE=124 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(47[9] 76[6])
    defparam int_factor_i0_i19.GSR = "ENABLED";
    FD1P3IX int_factor_i0_i20 (.D(div_factor_reg[20]), .SP(n26385), .CD(n11362), 
            .CK(debug_c_c), .Q(int_factor[20])) /* synthesis LSE_LINE_FILE_ID=8, LSE_LCOL=15, LSE_RCOL=42, LSE_LLINE=121, LSE_RLINE=124 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(47[9] 76[6])
    defparam int_factor_i0_i20.GSR = "ENABLED";
    FD1P3IX int_factor_i0_i21 (.D(div_factor_reg[21]), .SP(n26385), .CD(n11362), 
            .CK(debug_c_c), .Q(int_factor[21])) /* synthesis LSE_LINE_FILE_ID=8, LSE_LCOL=15, LSE_RCOL=42, LSE_LLINE=121, LSE_RLINE=124 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(47[9] 76[6])
    defparam int_factor_i0_i21.GSR = "ENABLED";
    FD1P3IX int_factor_i0_i22 (.D(div_factor_reg[22]), .SP(n26385), .CD(n11362), 
            .CK(debug_c_c), .Q(int_factor[22])) /* synthesis LSE_LINE_FILE_ID=8, LSE_LCOL=15, LSE_RCOL=42, LSE_LLINE=121, LSE_RLINE=124 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(47[9] 76[6])
    defparam int_factor_i0_i22.GSR = "ENABLED";
    CCU2D sub_1365_add_2_29 (.A0(count[27]), .B0(n40[27]), .C0(GND_net), 
          .D0(GND_net), .A1(count[28]), .B1(n40[28]), .C1(GND_net), 
          .D1(GND_net), .CIN(n22665), .COUT(n22666));
    defparam sub_1365_add_2_29.INIT0 = 16'h5999;
    defparam sub_1365_add_2_29.INIT1 = 16'h5999;
    defparam sub_1365_add_2_29.INJECT1_0 = "NO";
    defparam sub_1365_add_2_29.INJECT1_1 = "NO";
    FD1P3IX int_factor_i0_i23 (.D(div_factor_reg[23]), .SP(n26385), .CD(n11362), 
            .CK(debug_c_c), .Q(int_factor[23])) /* synthesis LSE_LINE_FILE_ID=8, LSE_LCOL=15, LSE_RCOL=42, LSE_LLINE=121, LSE_RLINE=124 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(47[9] 76[6])
    defparam int_factor_i0_i23.GSR = "ENABLED";
    FD1P3IX int_factor_i0_i24 (.D(div_factor_reg[24]), .SP(n26385), .CD(n11362), 
            .CK(debug_c_c), .Q(int_factor[24])) /* synthesis LSE_LINE_FILE_ID=8, LSE_LCOL=15, LSE_RCOL=42, LSE_LLINE=121, LSE_RLINE=124 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(47[9] 76[6])
    defparam int_factor_i0_i24.GSR = "ENABLED";
    FD1P3IX int_factor_i0_i25 (.D(div_factor_reg[25]), .SP(n26385), .CD(n11362), 
            .CK(debug_c_c), .Q(int_factor[25])) /* synthesis LSE_LINE_FILE_ID=8, LSE_LCOL=15, LSE_RCOL=42, LSE_LLINE=121, LSE_RLINE=124 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(47[9] 76[6])
    defparam int_factor_i0_i25.GSR = "ENABLED";
    CCU2D sub_1365_add_2_27 (.A0(count[25]), .B0(n40[25]), .C0(GND_net), 
          .D0(GND_net), .A1(count[26]), .B1(n40[26]), .C1(GND_net), 
          .D1(GND_net), .CIN(n22664), .COUT(n22665));
    defparam sub_1365_add_2_27.INIT0 = 16'h5999;
    defparam sub_1365_add_2_27.INIT1 = 16'h5999;
    defparam sub_1365_add_2_27.INJECT1_0 = "NO";
    defparam sub_1365_add_2_27.INJECT1_1 = "NO";
    FD1P3IX int_factor_i0_i26 (.D(div_factor_reg[26]), .SP(n26385), .CD(n11362), 
            .CK(debug_c_c), .Q(int_factor[26])) /* synthesis LSE_LINE_FILE_ID=8, LSE_LCOL=15, LSE_RCOL=42, LSE_LLINE=121, LSE_RLINE=124 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(47[9] 76[6])
    defparam int_factor_i0_i26.GSR = "ENABLED";
    FD1P3IX int_factor_i0_i27 (.D(div_factor_reg[27]), .SP(n26385), .CD(n11362), 
            .CK(debug_c_c), .Q(int_factor[27])) /* synthesis LSE_LINE_FILE_ID=8, LSE_LCOL=15, LSE_RCOL=42, LSE_LLINE=121, LSE_RLINE=124 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(47[9] 76[6])
    defparam int_factor_i0_i27.GSR = "ENABLED";
    FD1P3IX int_factor_i0_i28 (.D(div_factor_reg[28]), .SP(n26385), .CD(n11362), 
            .CK(debug_c_c), .Q(int_factor[28])) /* synthesis LSE_LINE_FILE_ID=8, LSE_LCOL=15, LSE_RCOL=42, LSE_LLINE=121, LSE_RLINE=124 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(47[9] 76[6])
    defparam int_factor_i0_i28.GSR = "ENABLED";
    FD1P3IX int_factor_i0_i29 (.D(div_factor_reg[29]), .SP(n26385), .CD(n11362), 
            .CK(debug_c_c), .Q(int_factor[29])) /* synthesis LSE_LINE_FILE_ID=8, LSE_LCOL=15, LSE_RCOL=42, LSE_LLINE=121, LSE_RLINE=124 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(47[9] 76[6])
    defparam int_factor_i0_i29.GSR = "ENABLED";
    FD1P3IX int_factor_i0_i30 (.D(div_factor_reg[30]), .SP(n26385), .CD(n11362), 
            .CK(debug_c_c), .Q(int_factor[30])) /* synthesis LSE_LINE_FILE_ID=8, LSE_LCOL=15, LSE_RCOL=42, LSE_LLINE=121, LSE_RLINE=124 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(47[9] 76[6])
    defparam int_factor_i0_i30.GSR = "ENABLED";
    FD1P3IX int_factor_i0_i31 (.D(div_factor_reg[31]), .SP(n26385), .CD(n11362), 
            .CK(debug_c_c), .Q(int_factor[31])) /* synthesis LSE_LINE_FILE_ID=8, LSE_LCOL=15, LSE_RCOL=42, LSE_LLINE=121, LSE_RLINE=124 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(47[9] 76[6])
    defparam int_factor_i0_i31.GSR = "ENABLED";
    CCU2D sub_1365_add_2_25 (.A0(count[23]), .B0(n40[23]), .C0(GND_net), 
          .D0(GND_net), .A1(count[24]), .B1(n40[24]), .C1(GND_net), 
          .D1(GND_net), .CIN(n22663), .COUT(n22664));
    defparam sub_1365_add_2_25.INIT0 = 16'h5999;
    defparam sub_1365_add_2_25.INIT1 = 16'h5999;
    defparam sub_1365_add_2_25.INJECT1_0 = "NO";
    defparam sub_1365_add_2_25.INJECT1_1 = "NO";
    FD1P3IX int_factor_i0_i0 (.D(div_factor_reg[0]), .SP(n26385), .CD(n11362), 
            .CK(debug_c_c), .Q(int_factor[0])) /* synthesis LSE_LINE_FILE_ID=8, LSE_LCOL=15, LSE_RCOL=42, LSE_LLINE=121, LSE_RLINE=124 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(47[9] 76[6])
    defparam int_factor_i0_i0.GSR = "ENABLED";
    CCU2D sub_1365_add_2_23 (.A0(count[21]), .B0(n40[21]), .C0(GND_net), 
          .D0(GND_net), .A1(count[22]), .B1(n40[22]), .C1(GND_net), 
          .D1(GND_net), .CIN(n22662), .COUT(n22663));
    defparam sub_1365_add_2_23.INIT0 = 16'h5999;
    defparam sub_1365_add_2_23.INIT1 = 16'h5999;
    defparam sub_1365_add_2_23.INJECT1_0 = "NO";
    defparam sub_1365_add_2_23.INJECT1_1 = "NO";
    CCU2D sub_1366_add_2_19 (.A0(div_factor_reg[17]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(div_factor_reg[18]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n22628), .COUT(n22629));
    defparam sub_1366_add_2_19.INIT0 = 16'hf555;
    defparam sub_1366_add_2_19.INIT1 = 16'hf555;
    defparam sub_1366_add_2_19.INJECT1_0 = "NO";
    defparam sub_1366_add_2_19.INJECT1_1 = "NO";
    CCU2D sub_1365_add_2_21 (.A0(count[19]), .B0(n40[19]), .C0(GND_net), 
          .D0(GND_net), .A1(count[20]), .B1(n40[20]), .C1(GND_net), 
          .D1(GND_net), .CIN(n22661), .COUT(n22662));
    defparam sub_1365_add_2_21.INIT0 = 16'h5999;
    defparam sub_1365_add_2_21.INIT1 = 16'h5999;
    defparam sub_1365_add_2_21.INJECT1_0 = "NO";
    defparam sub_1365_add_2_21.INJECT1_1 = "NO";
    CCU2D sub_1365_add_2_19 (.A0(count[17]), .B0(n40[17]), .C0(GND_net), 
          .D0(GND_net), .A1(count[18]), .B1(n40[18]), .C1(GND_net), 
          .D1(GND_net), .CIN(n22660), .COUT(n22661));
    defparam sub_1365_add_2_19.INIT0 = 16'h5999;
    defparam sub_1365_add_2_19.INIT1 = 16'h5999;
    defparam sub_1365_add_2_19.INJECT1_0 = "NO";
    defparam sub_1365_add_2_19.INJECT1_1 = "NO";
    CCU2D sub_1365_add_2_17 (.A0(count[15]), .B0(n40[15]), .C0(GND_net), 
          .D0(GND_net), .A1(count[16]), .B1(n40[16]), .C1(GND_net), 
          .D1(GND_net), .CIN(n22659), .COUT(n22660));
    defparam sub_1365_add_2_17.INIT0 = 16'h5999;
    defparam sub_1365_add_2_17.INIT1 = 16'h5999;
    defparam sub_1365_add_2_17.INJECT1_0 = "NO";
    defparam sub_1365_add_2_17.INJECT1_1 = "NO";
    CCU2D sub_1365_add_2_15 (.A0(count[13]), .B0(n40[13]), .C0(GND_net), 
          .D0(GND_net), .A1(count[14]), .B1(n40[14]), .C1(GND_net), 
          .D1(GND_net), .CIN(n22658), .COUT(n22659));
    defparam sub_1365_add_2_15.INIT0 = 16'h5999;
    defparam sub_1365_add_2_15.INIT1 = 16'h5999;
    defparam sub_1365_add_2_15.INJECT1_0 = "NO";
    defparam sub_1365_add_2_15.INJECT1_1 = "NO";
    CCU2D sub_1365_add_2_13 (.A0(count[11]), .B0(n40[11]), .C0(GND_net), 
          .D0(GND_net), .A1(count[12]), .B1(n40[12]), .C1(GND_net), 
          .D1(GND_net), .CIN(n22657), .COUT(n22658));
    defparam sub_1365_add_2_13.INIT0 = 16'h5999;
    defparam sub_1365_add_2_13.INIT1 = 16'h5999;
    defparam sub_1365_add_2_13.INJECT1_0 = "NO";
    defparam sub_1365_add_2_13.INJECT1_1 = "NO";
    CCU2D sub_1365_add_2_11 (.A0(count[9]), .B0(n40[9]), .C0(GND_net), 
          .D0(GND_net), .A1(count[10]), .B1(n40[10]), .C1(GND_net), 
          .D1(GND_net), .CIN(n22656), .COUT(n22657));
    defparam sub_1365_add_2_11.INIT0 = 16'h5999;
    defparam sub_1365_add_2_11.INIT1 = 16'h5999;
    defparam sub_1365_add_2_11.INJECT1_0 = "NO";
    defparam sub_1365_add_2_11.INJECT1_1 = "NO";
    CCU2D sub_1366_add_2_17 (.A0(div_factor_reg[15]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(div_factor_reg[16]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n22627), .COUT(n22628));
    defparam sub_1366_add_2_17.INIT0 = 16'hf555;
    defparam sub_1366_add_2_17.INIT1 = 16'hf555;
    defparam sub_1366_add_2_17.INJECT1_0 = "NO";
    defparam sub_1366_add_2_17.INJECT1_1 = "NO";
    CCU2D sub_1366_add_2_7 (.A0(div_factor_reg[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(div_factor_reg[6]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n22622), .COUT(n22623));
    defparam sub_1366_add_2_7.INIT0 = 16'hf555;
    defparam sub_1366_add_2_7.INIT1 = 16'hf555;
    defparam sub_1366_add_2_7.INJECT1_0 = "NO";
    defparam sub_1366_add_2_7.INJECT1_1 = "NO";
    CCU2D sub_1366_add_2_15 (.A0(div_factor_reg[13]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(div_factor_reg[14]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n22626), .COUT(n22627));
    defparam sub_1366_add_2_15.INIT0 = 16'hf555;
    defparam sub_1366_add_2_15.INIT1 = 16'hf555;
    defparam sub_1366_add_2_15.INJECT1_0 = "NO";
    defparam sub_1366_add_2_15.INJECT1_1 = "NO";
    CCU2D sub_7_add_2_33 (.A0(int_factor[31]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n22807), .S0(n40[31]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(65[18:30])
    defparam sub_7_add_2_33.INIT0 = 16'h5555;
    defparam sub_7_add_2_33.INIT1 = 16'h0000;
    defparam sub_7_add_2_33.INJECT1_0 = "NO";
    defparam sub_7_add_2_33.INJECT1_1 = "NO";
    CCU2D sub_7_add_2_31 (.A0(int_factor[29]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(int_factor[30]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n22806), .COUT(n22807), .S0(n40[29]), .S1(n40[30]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(65[18:30])
    defparam sub_7_add_2_31.INIT0 = 16'h5555;
    defparam sub_7_add_2_31.INIT1 = 16'h5555;
    defparam sub_7_add_2_31.INJECT1_0 = "NO";
    defparam sub_7_add_2_31.INJECT1_1 = "NO";
    CCU2D sub_7_add_2_29 (.A0(int_factor[27]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(int_factor[28]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n22805), .COUT(n22806), .S0(n40[27]), .S1(n40[28]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(65[18:30])
    defparam sub_7_add_2_29.INIT0 = 16'h5555;
    defparam sub_7_add_2_29.INIT1 = 16'h5555;
    defparam sub_7_add_2_29.INJECT1_0 = "NO";
    defparam sub_7_add_2_29.INJECT1_1 = "NO";
    CCU2D sub_7_add_2_27 (.A0(int_factor[25]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(int_factor[26]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n22804), .COUT(n22805), .S0(n40[25]), .S1(n40[26]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(65[18:30])
    defparam sub_7_add_2_27.INIT0 = 16'h5555;
    defparam sub_7_add_2_27.INIT1 = 16'h5555;
    defparam sub_7_add_2_27.INJECT1_0 = "NO";
    defparam sub_7_add_2_27.INJECT1_1 = "NO";
    CCU2D sub_7_add_2_25 (.A0(int_factor[23]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(int_factor[24]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n22803), .COUT(n22804), .S0(n40[23]), .S1(n40[24]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(65[18:30])
    defparam sub_7_add_2_25.INIT0 = 16'h5555;
    defparam sub_7_add_2_25.INIT1 = 16'h5555;
    defparam sub_7_add_2_25.INJECT1_0 = "NO";
    defparam sub_7_add_2_25.INJECT1_1 = "NO";
    CCU2D sub_7_add_2_23 (.A0(int_factor[21]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(int_factor[22]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n22802), .COUT(n22803), .S0(n40[21]), .S1(n40[22]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(65[18:30])
    defparam sub_7_add_2_23.INIT0 = 16'h5555;
    defparam sub_7_add_2_23.INIT1 = 16'h5555;
    defparam sub_7_add_2_23.INJECT1_0 = "NO";
    defparam sub_7_add_2_23.INJECT1_1 = "NO";
    CCU2D sub_1365_add_2_9 (.A0(count[7]), .B0(n40[7]), .C0(GND_net), 
          .D0(GND_net), .A1(count[8]), .B1(n40[8]), .C1(GND_net), .D1(GND_net), 
          .CIN(n22655), .COUT(n22656));
    defparam sub_1365_add_2_9.INIT0 = 16'h5999;
    defparam sub_1365_add_2_9.INIT1 = 16'h5999;
    defparam sub_1365_add_2_9.INJECT1_0 = "NO";
    defparam sub_1365_add_2_9.INJECT1_1 = "NO";
    CCU2D sub_7_add_2_21 (.A0(int_factor[19]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(int_factor[20]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n22801), .COUT(n22802), .S0(n40[19]), .S1(n40[20]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(65[18:30])
    defparam sub_7_add_2_21.INIT0 = 16'h5555;
    defparam sub_7_add_2_21.INIT1 = 16'h5555;
    defparam sub_7_add_2_21.INJECT1_0 = "NO";
    defparam sub_7_add_2_21.INJECT1_1 = "NO";
    CCU2D sub_1366_add_2_13 (.A0(div_factor_reg[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(div_factor_reg[12]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n22625), .COUT(n22626));
    defparam sub_1366_add_2_13.INIT0 = 16'hf555;
    defparam sub_1366_add_2_13.INIT1 = 16'hf555;
    defparam sub_1366_add_2_13.INJECT1_0 = "NO";
    defparam sub_1366_add_2_13.INJECT1_1 = "NO";
    CCU2D sub_7_add_2_19 (.A0(int_factor[17]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(int_factor[18]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n22800), .COUT(n22801), .S0(n40[17]), .S1(n40[18]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(65[18:30])
    defparam sub_7_add_2_19.INIT0 = 16'h5555;
    defparam sub_7_add_2_19.INIT1 = 16'h5555;
    defparam sub_7_add_2_19.INJECT1_0 = "NO";
    defparam sub_7_add_2_19.INJECT1_1 = "NO";
    CCU2D sub_7_add_2_17 (.A0(int_factor[15]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(int_factor[16]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n22799), .COUT(n22800), .S0(n40[15]), .S1(n40[16]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(65[18:30])
    defparam sub_7_add_2_17.INIT0 = 16'h5555;
    defparam sub_7_add_2_17.INIT1 = 16'h5555;
    defparam sub_7_add_2_17.INJECT1_0 = "NO";
    defparam sub_7_add_2_17.INJECT1_1 = "NO";
    CCU2D sub_1365_add_2_7 (.A0(count[5]), .B0(n40[5]), .C0(GND_net), 
          .D0(GND_net), .A1(count[6]), .B1(n40[6]), .C1(GND_net), .D1(GND_net), 
          .CIN(n22654), .COUT(n22655));
    defparam sub_1365_add_2_7.INIT0 = 16'h5999;
    defparam sub_1365_add_2_7.INIT1 = 16'h5999;
    defparam sub_1365_add_2_7.INJECT1_0 = "NO";
    defparam sub_1365_add_2_7.INJECT1_1 = "NO";
    CCU2D sub_7_add_2_15 (.A0(int_factor[13]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(int_factor[14]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n22798), .COUT(n22799), .S0(n40[13]), .S1(n40[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(65[18:30])
    defparam sub_7_add_2_15.INIT0 = 16'h5555;
    defparam sub_7_add_2_15.INIT1 = 16'h5555;
    defparam sub_7_add_2_15.INJECT1_0 = "NO";
    defparam sub_7_add_2_15.INJECT1_1 = "NO";
    CCU2D sub_1365_add_2_5 (.A0(count[3]), .B0(n40[3]), .C0(GND_net), 
          .D0(GND_net), .A1(count[4]), .B1(n40[4]), .C1(GND_net), .D1(GND_net), 
          .CIN(n22653), .COUT(n22654));
    defparam sub_1365_add_2_5.INIT0 = 16'h5999;
    defparam sub_1365_add_2_5.INIT1 = 16'h5999;
    defparam sub_1365_add_2_5.INJECT1_0 = "NO";
    defparam sub_1365_add_2_5.INJECT1_1 = "NO";
    CCU2D sub_7_add_2_13 (.A0(int_factor[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(int_factor[12]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n22797), .COUT(n22798), .S0(n40[11]), .S1(n40[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(65[18:30])
    defparam sub_7_add_2_13.INIT0 = 16'h5555;
    defparam sub_7_add_2_13.INIT1 = 16'h5555;
    defparam sub_7_add_2_13.INJECT1_0 = "NO";
    defparam sub_7_add_2_13.INJECT1_1 = "NO";
    CCU2D sub_1366_add_2_33 (.A0(div_factor_reg[31]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n22635), .S1(n5336));
    defparam sub_1366_add_2_33.INIT0 = 16'hf555;
    defparam sub_1366_add_2_33.INIT1 = 16'h0000;
    defparam sub_1366_add_2_33.INJECT1_0 = "NO";
    defparam sub_1366_add_2_33.INJECT1_1 = "NO";
    CCU2D sub_7_add_2_11 (.A0(int_factor[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(int_factor[10]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n22796), .COUT(n22797), .S0(n40[9]), .S1(n40[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(65[18:30])
    defparam sub_7_add_2_11.INIT0 = 16'h5555;
    defparam sub_7_add_2_11.INIT1 = 16'h5555;
    defparam sub_7_add_2_11.INJECT1_0 = "NO";
    defparam sub_7_add_2_11.INJECT1_1 = "NO";
    CCU2D sub_7_add_2_9 (.A0(int_factor[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(int_factor[8]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n22795), .COUT(n22796), .S0(n40[7]), .S1(n40[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(65[18:30])
    defparam sub_7_add_2_9.INIT0 = 16'h5555;
    defparam sub_7_add_2_9.INIT1 = 16'h5555;
    defparam sub_7_add_2_9.INJECT1_0 = "NO";
    defparam sub_7_add_2_9.INJECT1_1 = "NO";
    CCU2D sub_1365_add_2_3 (.A0(count[1]), .B0(n40[1]), .C0(GND_net), 
          .D0(GND_net), .A1(count[2]), .B1(n40[2]), .C1(GND_net), .D1(GND_net), 
          .CIN(n22652), .COUT(n22653));
    defparam sub_1365_add_2_3.INIT0 = 16'h5999;
    defparam sub_1365_add_2_3.INIT1 = 16'h5999;
    defparam sub_1365_add_2_3.INJECT1_0 = "NO";
    defparam sub_1365_add_2_3.INJECT1_1 = "NO";
    CCU2D sub_7_add_2_7 (.A0(int_factor[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(int_factor[6]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n22794), .COUT(n22795), .S0(n40[5]), .S1(n40[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(65[18:30])
    defparam sub_7_add_2_7.INIT0 = 16'h5555;
    defparam sub_7_add_2_7.INIT1 = 16'h5555;
    defparam sub_7_add_2_7.INJECT1_0 = "NO";
    defparam sub_7_add_2_7.INJECT1_1 = "NO";
    CCU2D sub_7_add_2_5 (.A0(int_factor[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(int_factor[4]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n22793), .COUT(n22794), .S0(n40[3]), .S1(n40[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(65[18:30])
    defparam sub_7_add_2_5.INIT0 = 16'h5555;
    defparam sub_7_add_2_5.INIT1 = 16'h5555;
    defparam sub_7_add_2_5.INJECT1_0 = "NO";
    defparam sub_7_add_2_5.INJECT1_1 = "NO";
    CCU2D sub_1365_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[0]), .B1(n40[0]), .C1(GND_net), .D1(GND_net), 
          .COUT(n22652));
    defparam sub_1365_add_2_1.INIT0 = 16'h0000;
    defparam sub_1365_add_2_1.INIT1 = 16'h5999;
    defparam sub_1365_add_2_1.INJECT1_0 = "NO";
    defparam sub_1365_add_2_1.INJECT1_1 = "NO";
    CCU2D sub_7_add_2_3 (.A0(int_factor[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(int_factor[2]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n22792), .COUT(n22793), .S0(n40[1]), .S1(n40[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(65[18:30])
    defparam sub_7_add_2_3.INIT0 = 16'h5555;
    defparam sub_7_add_2_3.INIT1 = 16'h5555;
    defparam sub_7_add_2_3.INJECT1_0 = "NO";
    defparam sub_7_add_2_3.INJECT1_1 = "NO";
    CCU2D sub_1366_add_2_31 (.A0(div_factor_reg[29]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(div_factor_reg[30]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n22634), .COUT(n22635));
    defparam sub_1366_add_2_31.INIT0 = 16'hf555;
    defparam sub_1366_add_2_31.INIT1 = 16'hf555;
    defparam sub_1366_add_2_31.INJECT1_0 = "NO";
    defparam sub_1366_add_2_31.INJECT1_1 = "NO";
    CCU2D sub_1366_add_2_11 (.A0(div_factor_reg[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(div_factor_reg[10]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n22624), .COUT(n22625));
    defparam sub_1366_add_2_11.INIT0 = 16'hf555;
    defparam sub_1366_add_2_11.INIT1 = 16'hf555;
    defparam sub_1366_add_2_11.INJECT1_0 = "NO";
    defparam sub_1366_add_2_11.INJECT1_1 = "NO";
    CCU2D sub_7_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(int_factor[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n22792), .S1(n40[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(65[18:30])
    defparam sub_7_add_2_1.INIT0 = 16'hF000;
    defparam sub_7_add_2_1.INIT1 = 16'h5555;
    defparam sub_7_add_2_1.INJECT1_0 = "NO";
    defparam sub_7_add_2_1.INJECT1_1 = "NO";
    CCU2D sub_1366_add_2_29 (.A0(div_factor_reg[27]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(div_factor_reg[28]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n22633), .COUT(n22634));
    defparam sub_1366_add_2_29.INIT0 = 16'hf555;
    defparam sub_1366_add_2_29.INIT1 = 16'hf555;
    defparam sub_1366_add_2_29.INJECT1_0 = "NO";
    defparam sub_1366_add_2_29.INJECT1_1 = "NO";
    CCU2D sub_1366_add_2_9 (.A0(div_factor_reg[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(div_factor_reg[8]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n22623), .COUT(n22624));
    defparam sub_1366_add_2_9.INIT0 = 16'hf555;
    defparam sub_1366_add_2_9.INIT1 = 16'hf555;
    defparam sub_1366_add_2_9.INJECT1_0 = "NO";
    defparam sub_1366_add_2_9.INJECT1_1 = "NO";
    CCU2D sub_1366_add_2_27 (.A0(div_factor_reg[25]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(div_factor_reg[26]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n22632), .COUT(n22633));
    defparam sub_1366_add_2_27.INIT0 = 16'hf555;
    defparam sub_1366_add_2_27.INIT1 = 16'hf555;
    defparam sub_1366_add_2_27.INJECT1_0 = "NO";
    defparam sub_1366_add_2_27.INJECT1_1 = "NO";
    
endmodule
//
// Verilog Description of module \ProtocolInterface(baud_div=12) 
//

module \ProtocolInterface(baud_div=12)  (debug_c_c, databus_out, register_addr, 
            n9722, \select[4] , \select[7] , \select[1] , \select[2] , 
            n4061, sendcount, debug_c_7, n1257, n1254, n26449, databus, 
            n1251, \steps_reg[7] , n11, \steps_reg[5] , n12, n23219, 
            n27603, \steps_reg[3] , n13, n9137, n5, n6, \reg_size[2] , 
            n26502, rw, debug_c_2, debug_c_3, debug_c_4, debug_c_5, 
            n4, n10339, \state[2] , n11_adj_21, \reset_count[14] , 
            \reset_count[13] , \reset_count[12] , n24768, n7321, \reset_count[10] , 
            \reset_count[9] , n96, GND_net, n7322_c) /* synthesis syn_module_defined=1 */ ;
    input debug_c_c;
    output [31:0]databus_out;
    output [7:0]register_addr;
    input n9722;
    output \select[4] ;
    output \select[7] ;
    output \select[1] ;
    output \select[2] ;
    output n4061;
    output [4:0]sendcount;
    output debug_c_7;
    output n1257;
    output n1254;
    output n26449;
    input [31:0]databus;
    output n1251;
    input \steps_reg[7] ;
    output n11;
    input \steps_reg[5] ;
    output n12;
    input n23219;
    input n27603;
    input \steps_reg[3] ;
    output n13;
    input n9137;
    input n5;
    input n6;
    input \reg_size[2] ;
    input n26502;
    output rw;
    output debug_c_2;
    output debug_c_3;
    output debug_c_4;
    output debug_c_5;
    output n4;
    input n10339;
    output \state[2] ;
    output n11_adj_21;
    input \reset_count[14] ;
    input \reset_count[13] ;
    input \reset_count[12] ;
    input n24768;
    output n7321;
    input \reset_count[10] ;
    input \reset_count[9] ;
    output n96;
    input GND_net;
    input n7322_c;
    
    wire debug_c_c /* synthesis SET_AS_NETWORK=debug_c_c */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    wire \select[7]  /* synthesis SET_AS_NETWORK=select[7] */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(480[15:21])
    wire n27603 /* synthesis nomerge= */ ;
    wire [31:0]n1239;
    
    wire n26441, n9673, n1990;
    wire [3:0]bufcount;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(46[12:20])
    
    wire n24857, n24856, n2439;
    wire [7:0]\buffer[5] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(45[12:18])
    
    wire n2437;
    wire [7:0]\buffer[1] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(45[12:18])
    wire [7:0]tx_data;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(52[12:19])
    
    wire n26423;
    wire [7:0]n1981;
    
    wire n11270;
    wire [7:0]esc_data;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(51[12:20])
    
    wire n25849;
    wire [7:0]\buffer[2] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(45[12:18])
    wire [7:0]\buffer[0] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(45[12:18])
    
    wire n11_c, n14, n24156, n5815, n24723, n11178;
    wire [3:0]n1635;
    
    wire n1640, n11179;
    wire [7:0]\buffer[4] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(45[12:18])
    
    wire n11200, n11265, n7, n24995, n26472, n9085, n11204, n11210, 
        n5990, n27608, n11269, n23312;
    wire [7:0]\buffer[3] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(45[12:18])
    wire [7:0]n4052;
    
    wire n26537, n26698, n25848, n13_c, n2395, n26424, n26405;
    wire [4:0]n9281;
    wire [4:0]sendcount_c;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(54[12:21])
    
    wire n23031, n17, n30, n25063, n8, n24483, n24797, n26491, 
        n24912, n26492, n26493, n9, n8_adj_72, n6_c, n24901, n1692, 
        n11266, n23278, n24905, n11201, n23121, n23279, n23277, 
        n23285, n23283, n23126, n23128, n23123, n23114, n23281, 
        n23115, n23282, n23116, n23284, n23273, n23118, n23211, 
        n23113, n23207, n23276, n23252, n23257, n23220, n23221, 
        n23241, n23259, n23267, n23261, n23280, n23248, n23124, 
        n24144, n24096, n24246, n24244, n24132, n24130, n24122, 
        n24276, n24262, n24338, n24260, n24258, n24326, n24312, 
        n24278, n11329, n26464, n9525, n1344, n5_c, n24702, n26536, 
        n24904, n11205, n24902, n11211, n26535;
    wire [7:0]rx_data;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(50[13:20])
    
    wire n26477, n26499, n26539, n26538, n26543, n25847, n26480, 
        n26461, n4_c, n26567;
    wire [7:0]n9241;
    
    wire n26011, n4_adj_73, n26564, n4_adj_74, n26561, n26542, n26541, 
        n26545, n4_adj_75, n26555, n12_c, n26544, n26497, n8_adj_76, 
        n26548, n26547, n4_adj_77, n25984, n25985, n5_adj_78, n24715, 
        busy, n8460, n24887, n26695, n26554, n26553, n26515, n24816, 
        n24724, n26557, n26556, n26697, n4_adj_79, n26546, n4_adj_80, 
        n26549, n26558, n26560, n26559, n26696, n26563, n26562, 
        n5_adj_81, n24712, n26566, n26565, n5_adj_83, n24700, n26010, 
        n5_adj_84, n24713, n26416, n26458, n5_adj_85, n24711, n11_adj_86, 
        n11_adj_87, n11_adj_88, n5_adj_89, n24697, n11_adj_90, n11_adj_91, 
        n11_adj_92, n11_adj_93, n5_adj_94, n24720, n24726, n5_adj_95, 
        n24696, n24722, send, n11_adj_97, n11_adj_98, n11_adj_99, 
        n24703, n11_adj_101, n5_adj_102, n24710, n11_adj_103, n5_adj_104, 
        n24708, n11_adj_105, n24886, n11_adj_106, n11_adj_107, escape, 
        n5_adj_108, n24707, n26474, n5_adj_109, n24706, n5_adj_110, 
        n24705, n9_adj_111, n6649, n5_adj_112, n24709, n5_adj_113, 
        n24727, n5_adj_114, n24714, n5_adj_115, n24701, n7367, n24014, 
        n8452, n7353, n1351, n1350, n24642, n8489, n24136, n24334, 
        n24721, n24725, n24719, n24718, n1, n6_adj_116, n24717, 
        n24716, n7271, n24694, n7_adj_119, n40, n8_adj_120, n17993, 
        n11327, n18257, n23436, n24782, n24699, n4_adj_121, n24643, 
        n24634, n4_adj_122, n5_adj_123, n8_adj_124, n5_adj_125, n24698, 
        n8_adj_126, n4_adj_127, n6_adj_128, n6_adj_129, n5_adj_130, 
        n5_adj_131, n24704, n5_adj_133, n5_adj_134, n5_adj_135, n5_adj_136, 
        n5_adj_137, n5_adj_138, n5_adj_139, n5_adj_140, n5_adj_141, 
        n5_adj_142;
    
    FD1S3JX state_FSM_i1 (.D(n9673), .CK(debug_c_c), .PD(n26441), .Q(n1239[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i1.GSR = "ENABLED";
    LUT4 i1_2_lut (.A(n1239[16]), .B(n1239[19]), .Z(n1990)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.init = 16'heeee;
    LUT4 i1_2_lut_3_lut (.A(bufcount[1]), .B(bufcount[2]), .C(bufcount[0]), 
         .Z(n24857)) /* synthesis lut_function=(A+!(B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(176[12:28])
    defparam i1_2_lut_3_lut.init = 16'hbfbf;
    LUT4 i1_2_lut_3_lut_adj_100 (.A(bufcount[1]), .B(bufcount[2]), .C(bufcount[0]), 
         .Z(n24856)) /* synthesis lut_function=(A+((C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(176[12:28])
    defparam i1_2_lut_3_lut_adj_100.init = 16'hfbfb;
    FD1P3AX databus_out_i0_i27 (.D(\buffer[5] [3]), .SP(n2439), .CK(debug_c_c), 
            .Q(databus_out[27])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i27.GSR = "ENABLED";
    FD1P3AX reg_addr_i0_i0 (.D(\buffer[1] [0]), .SP(n2437), .CK(debug_c_c), 
            .Q(register_addr[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam reg_addr_i0_i0.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i26 (.D(\buffer[5] [2]), .SP(n2439), .CK(debug_c_c), 
            .Q(databus_out[26])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i26.GSR = "ENABLED";
    FD1P3AX tx_data_i0_i0 (.D(n1981[0]), .SP(n26423), .CK(debug_c_c), 
            .Q(tx_data[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam tx_data_i0_i0.GSR = "ENABLED";
    FD1S3IX bufcount__i0 (.D(n11270), .CK(debug_c_c), .CD(n26441), .Q(bufcount[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam bufcount__i0.GSR = "ENABLED";
    FD1P3AX esc_data_i0_i0 (.D(n25849), .SP(n9722), .CK(debug_c_c), .Q(esc_data[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam esc_data_i0_i0.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i0 (.D(\buffer[2] [0]), .SP(n2439), .CK(debug_c_c), 
            .Q(databus_out[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i0.GSR = "ENABLED";
    LUT4 i1_4_lut (.A(n1239[4]), .B(\buffer[0] [0]), .C(n11_c), .D(n14), 
         .Z(n24156)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut.init = 16'heca0;
    FD1P3AX databus_out_i0_i25 (.D(\buffer[5] [1]), .SP(n2439), .CK(debug_c_c), 
            .Q(databus_out[25])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i25.GSR = "ENABLED";
    LUT4 i1_2_lut_3_lut_adj_101 (.A(n1239[3]), .B(n5815), .C(\buffer[5] [0]), 
         .Z(n24723)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_101.init = 16'h8080;
    FD1P3AX databus_out_i0_i24 (.D(\buffer[5] [0]), .SP(n2439), .CK(debug_c_c), 
            .Q(databus_out[24])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i24.GSR = "ENABLED";
    PFUMX i6944 (.BLUT(n11178), .ALUT(n1635[1]), .C0(n1640), .Z(n11179));
    FD1P3AX databus_out_i0_i23 (.D(\buffer[4] [7]), .SP(n2439), .CK(debug_c_c), 
            .Q(databus_out[23])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i23.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i22 (.D(\buffer[4] [6]), .SP(n2439), .CK(debug_c_c), 
            .Q(databus_out[22])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i22.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i21 (.D(\buffer[4] [5]), .SP(n2439), .CK(debug_c_c), 
            .Q(databus_out[21])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i21.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i20 (.D(\buffer[4] [4]), .SP(n2439), .CK(debug_c_c), 
            .Q(databus_out[20])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i20.GSR = "ENABLED";
    LUT4 i13558_2_lut_3_lut (.A(n1239[0]), .B(n1239[8]), .C(\select[4] ), 
         .Z(n11200)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i13558_2_lut_3_lut.init = 16'h1010;
    LUT4 i13764_2_lut_3_lut (.A(n1239[0]), .B(n1239[8]), .C(\select[7] ), 
         .Z(n11265)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i13764_2_lut_3_lut.init = 16'h1010;
    LUT4 i20854_4_lut (.A(n7), .B(n24995), .C(n26472), .D(n1239[3]), 
         .Z(n9085)) /* synthesis lut_function=(!(A+(B (C (D))+!B (C+!(D))))) */ ;
    defparam i20854_4_lut.init = 16'h0544;
    FD1P3AX databus_out_i0_i19 (.D(\buffer[4] [3]), .SP(n2439), .CK(debug_c_c), 
            .Q(databus_out[19])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i19.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i18 (.D(\buffer[4] [2]), .SP(n2439), .CK(debug_c_c), 
            .Q(databus_out[18])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i18.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i17 (.D(\buffer[4] [1]), .SP(n2439), .CK(debug_c_c), 
            .Q(databus_out[17])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i17.GSR = "ENABLED";
    LUT4 i13534_2_lut_3_lut (.A(n1239[0]), .B(n1239[8]), .C(\select[1] ), 
         .Z(n11204)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i13534_2_lut_3_lut.init = 16'h1010;
    LUT4 i13576_2_lut_3_lut (.A(n1239[0]), .B(n1239[8]), .C(\select[2] ), 
         .Z(n11210)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i13576_2_lut_3_lut.init = 16'h1010;
    FD1P3IX buffer_0___i1 (.D(n24156), .SP(n5990), .CD(n27608), .CK(debug_c_c), 
            .Q(\buffer[0] [0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i1.GSR = "ENABLED";
    PFUMX i7035 (.BLUT(n11269), .ALUT(n23312), .C0(n1640), .Z(n11270));
    LUT4 i20463_3_lut (.A(n1239[13]), .B(n1239[0]), .C(n1239[4]), .Z(n24995)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i20463_3_lut.init = 16'hfefe;
    FD1P3AX databus_out_i0_i16 (.D(\buffer[4] [0]), .SP(n2439), .CK(debug_c_c), 
            .Q(databus_out[16])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i16.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i15 (.D(\buffer[3] [7]), .SP(n2439), .CK(debug_c_c), 
            .Q(databus_out[15])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i15.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i14 (.D(\buffer[3] [6]), .SP(n2439), .CK(debug_c_c), 
            .Q(databus_out[14])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i14.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i13 (.D(\buffer[3] [5]), .SP(n2439), .CK(debug_c_c), 
            .Q(databus_out[13])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i13.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i12 (.D(\buffer[3] [4]), .SP(n2439), .CK(debug_c_c), 
            .Q(databus_out[12])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i12.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i11 (.D(\buffer[3] [3]), .SP(n2439), .CK(debug_c_c), 
            .Q(databus_out[11])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i11.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i10 (.D(\buffer[3] [2]), .SP(n2439), .CK(debug_c_c), 
            .Q(databus_out[10])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i10.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i9 (.D(\buffer[3] [1]), .SP(n2439), .CK(debug_c_c), 
            .Q(databus_out[9])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i9.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i8 (.D(\buffer[3] [0]), .SP(n2439), .CK(debug_c_c), 
            .Q(databus_out[8])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i8.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i7 (.D(\buffer[2] [7]), .SP(n2439), .CK(debug_c_c), 
            .Q(databus_out[7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i7.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i6 (.D(\buffer[2] [6]), .SP(n2439), .CK(debug_c_c), 
            .Q(databus_out[6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i6.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i5 (.D(\buffer[2] [5]), .SP(n2439), .CK(debug_c_c), 
            .Q(databus_out[5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i5.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i4 (.D(\buffer[2] [4]), .SP(n2439), .CK(debug_c_c), 
            .Q(databus_out[4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i4.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i3 (.D(\buffer[2] [3]), .SP(n2439), .CK(debug_c_c), 
            .Q(databus_out[3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i3.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i2 (.D(\buffer[2] [2]), .SP(n2439), .CK(debug_c_c), 
            .Q(databus_out[2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i2.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i1 (.D(\buffer[2] [1]), .SP(n2439), .CK(debug_c_c), 
            .Q(databus_out[1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i1.GSR = "ENABLED";
    FD1P3AX esc_data_i0_i4 (.D(n4052[4]), .SP(n9722), .CK(debug_c_c), 
            .Q(esc_data[4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam esc_data_i0_i4.GSR = "ENABLED";
    FD1P3AX esc_data_i0_i2 (.D(n4052[2]), .SP(n9722), .CK(debug_c_c), 
            .Q(esc_data[2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam esc_data_i0_i2.GSR = "ENABLED";
    FD1P3AX esc_data_i0_i1 (.D(n4052[1]), .SP(n9722), .CK(debug_c_c), 
            .Q(esc_data[1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam esc_data_i0_i1.GSR = "ENABLED";
    FD1S3IX bufcount__i3 (.D(n26537), .CK(debug_c_c), .CD(n27608), .Q(bufcount[3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam bufcount__i3.GSR = "ENABLED";
    FD1S3IX bufcount__i2 (.D(n26698), .CK(debug_c_c), .CD(n27608), .Q(bufcount[2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam bufcount__i2.GSR = "ENABLED";
    FD1S3IX bufcount__i1 (.D(n11179), .CK(debug_c_c), .CD(n27608), .Q(bufcount[1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam bufcount__i1.GSR = "ENABLED";
    FD1P3AX tx_data_i0_i4 (.D(n1981[4]), .SP(n26423), .CK(debug_c_c), 
            .Q(tx_data[4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam tx_data_i0_i4.GSR = "ENABLED";
    FD1P3AX tx_data_i0_i3 (.D(n1981[3]), .SP(n26423), .CK(debug_c_c), 
            .Q(tx_data[3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam tx_data_i0_i3.GSR = "ENABLED";
    LUT4 i13730_2_lut (.A(bufcount[0]), .B(n1239[0]), .Z(n11269)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i13730_2_lut.init = 16'h2222;
    PFUMX i20998 (.BLUT(n25848), .ALUT(n13_c), .C0(n4061), .Z(n25849));
    LUT4 mux_498_i2_3_lut (.A(n2395), .B(esc_data[1]), .C(n1239[18]), 
         .Z(n1981[1])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam mux_498_i2_3_lut.init = 16'hcaca;
    FD1P3IX sendcount__i1 (.D(n9281[1]), .SP(n26424), .CD(n26405), .CK(debug_c_c), 
            .Q(sendcount[1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam sendcount__i1.GSR = "ENABLED";
    FD1P3IX sendcount__i2 (.D(n9281[2]), .SP(n26424), .CD(n26405), .CK(debug_c_c), 
            .Q(sendcount_c[2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam sendcount__i2.GSR = "ENABLED";
    FD1P3AX sendcount__i3 (.D(n23031), .SP(n26424), .CK(debug_c_c), .Q(sendcount_c[3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam sendcount__i3.GSR = "ENABLED";
    FD1P3AX sendcount__i4 (.D(n17), .SP(n26424), .CK(debug_c_c), .Q(sendcount_c[4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam sendcount__i4.GSR = "ENABLED";
    LUT4 i3_3_lut_4_lut (.A(esc_data[6]), .B(esc_data[5]), .C(n30), .D(n25063), 
         .Z(n8)) /* synthesis lut_function=(!(A+(B+!(C+!(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(278[12:29])
    defparam i3_3_lut_4_lut.init = 16'h1011;
    LUT4 i3_3_lut_4_lut_adj_102 (.A(esc_data[6]), .B(esc_data[5]), .C(esc_data[0]), 
         .D(esc_data[7]), .Z(n24483)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(278[12:29])
    defparam i3_3_lut_4_lut_adj_102.init = 16'hffef;
    LUT4 i1_4_lut_adj_103 (.A(n24797), .B(debug_c_7), .C(n1239[0]), .D(n1239[1]), 
         .Z(n9673)) /* synthesis lut_function=(A+!(B+!(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_103.init = 16'hbbba;
    LUT4 i4_2_lut_rep_332 (.A(n1257), .B(n1239[15]), .Z(n26491)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i4_2_lut_rep_332.init = 16'heeee;
    LUT4 i1_2_lut_3_lut_adj_104 (.A(n1257), .B(n1239[15]), .C(n1239[12]), 
         .Z(n24912)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_104.init = 16'hfefe;
    LUT4 i1_2_lut_rep_333 (.A(n1239[3]), .B(n1239[19]), .Z(n26492)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_rep_333.init = 16'heeee;
    LUT4 i1_2_lut_rep_334 (.A(n1239[11]), .B(n1239[9]), .Z(n26493)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_rep_334.init = 16'heeee;
    LUT4 i3_2_lut_3_lut_4_lut (.A(n1239[11]), .B(n1239[9]), .C(n1239[19]), 
         .D(n1239[3]), .Z(n9)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i3_2_lut_3_lut_4_lut.init = 16'hfffe;
    LUT4 i2_2_lut_4_lut (.A(n1239[7]), .B(n1239[13]), .C(n1239[5]), .D(n1254), 
         .Z(n8_adj_72)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i2_2_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_4_lut (.A(n1239[7]), .B(n1239[13]), .C(n1239[5]), .D(n1239[6]), 
         .Z(n6_c)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_2_lut_4_lut.init = 16'hfffe;
    PFUMX i7031 (.BLUT(n11265), .ALUT(n24901), .C0(n1692), .Z(n11266));
    FD1P3IX buffer_0___i48 (.D(n23278), .SP(n5990), .CD(n27608), .CK(debug_c_c), 
            .Q(\buffer[5] [7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i48.GSR = "ENABLED";
    PFUMX i6966 (.BLUT(n11200), .ALUT(n24905), .C0(n1692), .Z(n11201));
    FD1P3IX buffer_0___i47 (.D(n23121), .SP(n5990), .CD(n27608), .CK(debug_c_c), 
            .Q(\buffer[5] [6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i47.GSR = "ENABLED";
    FD1P3IX buffer_0___i46 (.D(n23279), .SP(n5990), .CD(n27608), .CK(debug_c_c), 
            .Q(\buffer[5] [5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i46.GSR = "ENABLED";
    FD1P3IX buffer_0___i45 (.D(n23277), .SP(n5990), .CD(n27608), .CK(debug_c_c), 
            .Q(\buffer[5] [4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i45.GSR = "ENABLED";
    FD1P3IX buffer_0___i44 (.D(n23285), .SP(n5990), .CD(n27608), .CK(debug_c_c), 
            .Q(\buffer[5] [3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i44.GSR = "ENABLED";
    FD1P3IX buffer_0___i43 (.D(n23283), .SP(n5990), .CD(n27608), .CK(debug_c_c), 
            .Q(\buffer[5] [2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i43.GSR = "ENABLED";
    FD1P3IX buffer_0___i42 (.D(n23126), .SP(n5990), .CD(n27608), .CK(debug_c_c), 
            .Q(\buffer[5] [1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i42.GSR = "ENABLED";
    FD1P3IX buffer_0___i41 (.D(n23128), .SP(n5990), .CD(n27608), .CK(debug_c_c), 
            .Q(\buffer[5] [0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i41.GSR = "ENABLED";
    FD1P3IX buffer_0___i40 (.D(n23123), .SP(n5990), .CD(n27608), .CK(debug_c_c), 
            .Q(\buffer[4] [7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i40.GSR = "ENABLED";
    FD1P3IX buffer_0___i39 (.D(n23114), .SP(n5990), .CD(n27608), .CK(debug_c_c), 
            .Q(\buffer[4] [6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i39.GSR = "ENABLED";
    FD1P3IX buffer_0___i38 (.D(n23281), .SP(n5990), .CD(n27608), .CK(debug_c_c), 
            .Q(\buffer[4] [5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i38.GSR = "ENABLED";
    FD1P3IX buffer_0___i37 (.D(n23115), .SP(n5990), .CD(n27608), .CK(debug_c_c), 
            .Q(\buffer[4] [4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i37.GSR = "ENABLED";
    FD1P3IX buffer_0___i36 (.D(n23282), .SP(n5990), .CD(n27608), .CK(debug_c_c), 
            .Q(\buffer[4] [3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i36.GSR = "ENABLED";
    FD1P3IX buffer_0___i35 (.D(n23116), .SP(n5990), .CD(n27608), .CK(debug_c_c), 
            .Q(\buffer[4] [2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i35.GSR = "ENABLED";
    FD1P3IX buffer_0___i34 (.D(n23284), .SP(n5990), .CD(n27608), .CK(debug_c_c), 
            .Q(\buffer[4] [1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i34.GSR = "ENABLED";
    FD1P3IX buffer_0___i33 (.D(n23273), .SP(n5990), .CD(n27608), .CK(debug_c_c), 
            .Q(\buffer[4] [0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i33.GSR = "ENABLED";
    FD1P3IX buffer_0___i32 (.D(n23118), .SP(n5990), .CD(n27608), .CK(debug_c_c), 
            .Q(\buffer[3] [7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i32.GSR = "ENABLED";
    FD1P3IX buffer_0___i31 (.D(n23211), .SP(n5990), .CD(n27608), .CK(debug_c_c), 
            .Q(\buffer[3] [6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i31.GSR = "ENABLED";
    FD1P3IX buffer_0___i30 (.D(n23113), .SP(n5990), .CD(n27608), .CK(debug_c_c), 
            .Q(\buffer[3] [5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i30.GSR = "ENABLED";
    FD1P3IX buffer_0___i29 (.D(n23207), .SP(n5990), .CD(n27608), .CK(debug_c_c), 
            .Q(\buffer[3] [4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i29.GSR = "ENABLED";
    FD1P3IX buffer_0___i28 (.D(n23276), .SP(n5990), .CD(n27608), .CK(debug_c_c), 
            .Q(\buffer[3] [3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i28.GSR = "ENABLED";
    FD1P3IX buffer_0___i27 (.D(n23252), .SP(n5990), .CD(n27608), .CK(debug_c_c), 
            .Q(\buffer[3] [2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i27.GSR = "ENABLED";
    FD1P3IX buffer_0___i26 (.D(n23257), .SP(n5990), .CD(n27608), .CK(debug_c_c), 
            .Q(\buffer[3] [1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i26.GSR = "ENABLED";
    FD1P3IX buffer_0___i25 (.D(n23220), .SP(n5990), .CD(n27608), .CK(debug_c_c), 
            .Q(\buffer[3] [0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i25.GSR = "ENABLED";
    FD1P3IX buffer_0___i24 (.D(n23221), .SP(n5990), .CD(n27608), .CK(debug_c_c), 
            .Q(\buffer[2] [7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i24.GSR = "ENABLED";
    FD1P3IX buffer_0___i23 (.D(n23241), .SP(n5990), .CD(n27608), .CK(debug_c_c), 
            .Q(\buffer[2] [6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i23.GSR = "ENABLED";
    FD1P3IX buffer_0___i22 (.D(n23259), .SP(n5990), .CD(n27608), .CK(debug_c_c), 
            .Q(\buffer[2] [5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i22.GSR = "ENABLED";
    FD1P3IX buffer_0___i21 (.D(n23267), .SP(n5990), .CD(n27608), .CK(debug_c_c), 
            .Q(\buffer[2] [4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i21.GSR = "ENABLED";
    FD1P3IX buffer_0___i20 (.D(n23261), .SP(n5990), .CD(n27608), .CK(debug_c_c), 
            .Q(\buffer[2] [3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i20.GSR = "ENABLED";
    FD1P3IX buffer_0___i19 (.D(n23280), .SP(n5990), .CD(n27608), .CK(debug_c_c), 
            .Q(\buffer[2] [2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i19.GSR = "ENABLED";
    FD1P3IX buffer_0___i18 (.D(n23248), .SP(n5990), .CD(n27608), .CK(debug_c_c), 
            .Q(\buffer[2] [1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i18.GSR = "ENABLED";
    FD1P3IX buffer_0___i17 (.D(n23124), .SP(n5990), .CD(n27608), .CK(debug_c_c), 
            .Q(\buffer[2] [0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i17.GSR = "ENABLED";
    FD1P3IX buffer_0___i16 (.D(n24144), .SP(n5990), .CD(n27608), .CK(debug_c_c), 
            .Q(\buffer[1] [7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i16.GSR = "ENABLED";
    FD1P3IX buffer_0___i15 (.D(n24096), .SP(n5990), .CD(n27608), .CK(debug_c_c), 
            .Q(\buffer[1] [6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i15.GSR = "ENABLED";
    FD1P3IX buffer_0___i14 (.D(n24246), .SP(n5990), .CD(n27608), .CK(debug_c_c), 
            .Q(\buffer[1] [5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i14.GSR = "ENABLED";
    FD1P3IX buffer_0___i13 (.D(n24244), .SP(n5990), .CD(n27608), .CK(debug_c_c), 
            .Q(\buffer[1] [4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i13.GSR = "ENABLED";
    FD1P3IX buffer_0___i12 (.D(n24132), .SP(n5990), .CD(n27608), .CK(debug_c_c), 
            .Q(\buffer[1] [3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i12.GSR = "ENABLED";
    FD1P3IX buffer_0___i11 (.D(n24130), .SP(n5990), .CD(n27608), .CK(debug_c_c), 
            .Q(\buffer[1] [2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i11.GSR = "ENABLED";
    FD1P3IX buffer_0___i10 (.D(n24122), .SP(n5990), .CD(n26441), .CK(debug_c_c), 
            .Q(\buffer[1] [1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i10.GSR = "ENABLED";
    FD1P3IX buffer_0___i9 (.D(n24276), .SP(n9085), .CD(n26441), .CK(debug_c_c), 
            .Q(\buffer[1] [0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i9.GSR = "ENABLED";
    FD1P3IX buffer_0___i8 (.D(n24262), .SP(n5990), .CD(n26441), .CK(debug_c_c), 
            .Q(\buffer[0] [7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i8.GSR = "ENABLED";
    FD1P3IX buffer_0___i7 (.D(n24338), .SP(n5990), .CD(n26441), .CK(debug_c_c), 
            .Q(\buffer[0] [6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i7.GSR = "ENABLED";
    FD1P3IX buffer_0___i6 (.D(n24260), .SP(n5990), .CD(n26441), .CK(debug_c_c), 
            .Q(\buffer[0] [5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i6.GSR = "ENABLED";
    FD1P3IX buffer_0___i5 (.D(n24258), .SP(n5990), .CD(n26441), .CK(debug_c_c), 
            .Q(\buffer[0] [4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i5.GSR = "ENABLED";
    FD1P3IX buffer_0___i4 (.D(n24326), .SP(n5990), .CD(n26441), .CK(debug_c_c), 
            .Q(\buffer[0] [3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i4.GSR = "ENABLED";
    FD1P3IX buffer_0___i3 (.D(n24312), .SP(n5990), .CD(n26441), .CK(debug_c_c), 
            .Q(\buffer[0] [2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i3.GSR = "ENABLED";
    FD1P3IX buffer_0___i2 (.D(n24278), .SP(n5990), .CD(n26441), .CK(debug_c_c), 
            .Q(\buffer[0] [1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i2.GSR = "ENABLED";
    LUT4 i14332_3_lut_rep_264 (.A(n2395), .B(n26449), .C(n1239[18]), .Z(n26423)) /* synthesis lut_function=(A (B)+!A (B (C))) */ ;
    defparam i14332_3_lut_rep_264.init = 16'hc8c8;
    LUT4 i20771_2_lut_3_lut (.A(n2395), .B(n26449), .C(n1239[18]), .Z(n11329)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;
    defparam i20771_2_lut_3_lut.init = 16'h0808;
    LUT4 reduce_or_439_i1_3_lut_4_lut (.A(n26464), .B(n9525), .C(\buffer[0] [7]), 
         .D(n1239[9]), .Z(n1344)) /* synthesis lut_function=(A (B (C+(D))+!B (D))+!A (D)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(158[15] 160[18])
    defparam reduce_or_439_i1_3_lut_4_lut.init = 16'hff80;
    LUT4 i2_4_lut (.A(databus[16]), .B(n5_c), .C(n1239[13]), .D(n24702), 
         .Z(n23273)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut.init = 16'hffec;
    LUT4 i6937_then_4_lut (.A(bufcount[3]), .B(n1239[0]), .C(n1239[3]), 
         .D(n1239[4]), .Z(n26536)) /* synthesis lut_function=(A ((C+(D))+!B)) */ ;
    defparam i6937_then_4_lut.init = 16'haaa2;
    PFUMX i6970 (.BLUT(n11204), .ALUT(n24904), .C0(n1692), .Z(n11205));
    PFUMX i6976 (.BLUT(n11210), .ALUT(n24902), .C0(n1692), .Z(n11211));
    LUT4 i6937_else_4_lut (.A(bufcount[3]), .B(n1239[0]), .C(n1239[3]), 
         .D(n1239[4]), .Z(n26535)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;
    defparam i6937_else_4_lut.init = 16'h0002;
    LUT4 i14330_3_lut_rep_265 (.A(n1239[13]), .B(n26449), .C(n1257), .Z(n26424)) /* synthesis lut_function=(A (B)+!A (B (C))) */ ;
    defparam i14330_3_lut_rep_265.init = 16'hc8c8;
    LUT4 select_1372_Select_32_i5_4_lut (.A(\buffer[4] [0]), .B(n1239[4]), 
         .C(rx_data[0]), .D(n24856), .Z(n5_c)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1372_Select_32_i5_4_lut.init = 16'h88c0;
    LUT4 i3_4_lut (.A(sendcount_c[3]), .B(n26477), .C(sendcount_c[2]), 
         .D(n26499), .Z(n24797)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i3_4_lut.init = 16'h0200;
    LUT4 i1_4_lut_then_4_lut (.A(sendcount_c[4]), .B(sendcount[1]), .C(sendcount_c[0]), 
         .D(sendcount_c[2]), .Z(n26539)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;
    defparam i1_4_lut_then_4_lut.init = 16'h0001;
    LUT4 i1_4_lut_else_4_lut (.A(sendcount_c[4]), .B(sendcount[1]), .C(sendcount_c[0]), 
         .D(sendcount_c[2]), .Z(n26538)) /* synthesis lut_function=(!(A+!(B (C (D))+!B !(C+(D))))) */ ;
    defparam i1_4_lut_else_4_lut.init = 16'h4001;
    LUT4 n25847_bdd_3_lut_4_lut (.A(sendcount_c[2]), .B(n26477), .C(n26543), 
         .D(n25847), .Z(n25848)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (B (C)+!B (D))) */ ;
    defparam n25847_bdd_3_lut_4_lut.init = 16'hf960;
    LUT4 mux_429_Mux_7_i7_4_lut_4_lut (.A(n26480), .B(n26461), .C(n4_c), 
         .D(n26567), .Z(n9241[7])) /* synthesis lut_function=(A (B (D))+!A (B (D)+!B (C))) */ ;
    defparam mux_429_Mux_7_i7_4_lut_4_lut.init = 16'hdc10;
    LUT4 i20834_2_lut_3_lut_4_lut (.A(n1239[13]), .B(n26449), .C(n1257), 
         .D(n26011), .Z(n17)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (D)) */ ;
    defparam i20834_2_lut_3_lut_4_lut.init = 16'hf700;
    LUT4 mux_429_Mux_6_i7_4_lut_4_lut (.A(n26480), .B(n26461), .C(n4_adj_73), 
         .D(n26564), .Z(n9241[6])) /* synthesis lut_function=(A (B (D))+!A (B (D)+!B (C))) */ ;
    defparam mux_429_Mux_6_i7_4_lut_4_lut.init = 16'hdc10;
    LUT4 mux_429_Mux_5_i7_4_lut_4_lut (.A(n26480), .B(n26461), .C(n4_adj_74), 
         .D(n26561), .Z(n9241[5])) /* synthesis lut_function=(A (B (D))+!A (B (D)+!B (C))) */ ;
    defparam mux_429_Mux_5_i7_4_lut_4_lut.init = 16'hdc10;
    LUT4 i20996_then_3_lut (.A(\buffer[0] [0]), .B(\buffer[2] [0]), .C(sendcount[1]), 
         .Z(n26542)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i20996_then_3_lut.init = 16'hcaca;
    LUT4 i20996_else_3_lut (.A(\buffer[3] [0]), .B(\buffer[1] [0]), .C(sendcount[1]), 
         .Z(n26541)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i20996_else_3_lut.init = 16'hcaca;
    LUT4 i20651_then_3_lut (.A(\buffer[0] [1]), .B(\buffer[2] [1]), .C(sendcount[1]), 
         .Z(n26545)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i20651_then_3_lut.init = 16'hcaca;
    LUT4 mux_429_Mux_3_i7_4_lut_4_lut (.A(n26480), .B(n26461), .C(n4_adj_75), 
         .D(n26555), .Z(n9241[3])) /* synthesis lut_function=(A (B (D))+!A (B (D)+!B (C))) */ ;
    defparam mux_429_Mux_3_i7_4_lut_4_lut.init = 16'hdc10;
    LUT4 i20825_3_lut_4_lut (.A(\buffer[0] [1]), .B(n12_c), .C(\buffer[0] [2]), 
         .D(\buffer[0] [0]), .Z(n24904)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(227[9:31])
    defparam i20825_3_lut_4_lut.init = 16'h0100;
    LUT4 i20840_3_lut_4_lut (.A(\buffer[0] [1]), .B(n12_c), .C(\buffer[0] [2]), 
         .D(\buffer[0] [0]), .Z(n24905)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(227[9:31])
    defparam i20840_3_lut_4_lut.init = 16'h0010;
    LUT4 i20768_2_lut_rep_246_3_lut (.A(n1239[13]), .B(n26449), .C(n1257), 
         .Z(n26405)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;
    defparam i20768_2_lut_rep_246_3_lut.init = 16'h0808;
    LUT4 i20651_else_3_lut (.A(\buffer[3] [1]), .B(\buffer[1] [1]), .C(sendcount[1]), 
         .Z(n26544)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i20651_else_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_rep_338 (.A(rx_data[0]), .B(rx_data[5]), .Z(n26497)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_rep_338.init = 16'h2222;
    LUT4 i3_3_lut_4_lut_adj_105 (.A(rx_data[0]), .B(rx_data[5]), .C(rx_data[1]), 
         .D(n1239[3]), .Z(n8_adj_76)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i3_3_lut_4_lut_adj_105.init = 16'h2000;
    LUT4 i20654_then_3_lut (.A(\buffer[0] [2]), .B(\buffer[2] [2]), .C(sendcount[1]), 
         .Z(n26548)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i20654_then_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_rep_340 (.A(n1257), .B(sendcount_c[4]), .Z(n26499)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_rep_340.init = 16'h2222;
    LUT4 i20654_else_3_lut (.A(\buffer[3] [2]), .B(\buffer[1] [2]), .C(sendcount[1]), 
         .Z(n26547)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i20654_else_3_lut.init = 16'hcaca;
    LUT4 mux_1275_i5_3_lut (.A(n9241[4]), .B(sendcount_c[0]), .C(n4061), 
         .Z(n4052[4])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(249[9] 267[16])
    defparam mux_1275_i5_3_lut.init = 16'hcaca;
    LUT4 mux_429_Mux_4_i4_3_lut (.A(\buffer[4] [4]), .B(\buffer[5] [4]), 
         .C(sendcount_c[0]), .Z(n4_adj_77)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(264[31:44])
    defparam mux_429_Mux_4_i4_3_lut.init = 16'hacac;
    LUT4 i20793_3_lut_4_lut (.A(n12_c), .B(\buffer[0] [1]), .C(\buffer[0] [2]), 
         .D(\buffer[0] [0]), .Z(n24901)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(227[9:31])
    defparam i20793_3_lut_4_lut.init = 16'h4000;
    LUT4 expansion5_c_bdd_2_lut_21049_3_lut (.A(n1257), .B(sendcount_c[4]), 
         .C(n25984), .Z(n25985)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam expansion5_c_bdd_2_lut_21049_3_lut.init = 16'h2020;
    LUT4 i2_4_lut_adj_106 (.A(databus[15]), .B(n5_adj_78), .C(n1239[13]), 
         .D(n24715), .Z(n23118)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_106.init = 16'hffec;
    LUT4 i4227_3_lut (.A(busy), .B(n1251), .C(n1239[19]), .Z(n8460)) /* synthesis lut_function=(A (B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i4227_3_lut.init = 16'ha8a8;
    LUT4 i20828_3_lut_4_lut (.A(n12_c), .B(\buffer[0] [1]), .C(\buffer[0] [2]), 
         .D(\buffer[0] [0]), .Z(n24902)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(227[9:31])
    defparam i20828_3_lut_4_lut.init = 16'h0004;
    LUT4 select_1372_Select_31_i5_4_lut (.A(\buffer[3] [7]), .B(n1239[4]), 
         .C(rx_data[7]), .D(n24887), .Z(n5_adj_78)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1372_Select_31_i5_4_lut.init = 16'h88c0;
    LUT4 n5815_bdd_4_lut_21321 (.A(n5815), .B(n26472), .C(n1239[0]), .D(n1239[3]), 
         .Z(n26695)) /* synthesis lut_function=(A ((D)+!C)+!A (B ((D)+!C)+!B !(C+(D)))) */ ;
    defparam n5815_bdd_4_lut_21321.init = 16'hee0f;
    LUT4 i20657_then_3_lut (.A(\buffer[0] [3]), .B(\buffer[2] [3]), .C(sendcount[1]), 
         .Z(n26554)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i20657_then_3_lut.init = 16'hcaca;
    LUT4 i20657_else_3_lut (.A(\buffer[3] [3]), .B(\buffer[1] [3]), .C(sendcount[1]), 
         .Z(n26553)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i20657_else_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_3_lut_4_lut (.A(n26515), .B(bufcount[3]), .C(\buffer[0] [7]), 
         .D(n9525), .Z(n24816)) /* synthesis lut_function=(!(A (C+!(D))+!A ((C+!(D))+!B))) */ ;
    defparam i1_2_lut_3_lut_4_lut.init = 16'h0e00;
    LUT4 i1_2_lut_3_lut_adj_107 (.A(n1239[3]), .B(n5815), .C(\buffer[5] [3]), 
         .Z(n24724)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_107.init = 16'h8080;
    LUT4 i20660_then_3_lut (.A(\buffer[0] [4]), .B(\buffer[2] [4]), .C(sendcount[1]), 
         .Z(n26557)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i20660_then_3_lut.init = 16'hcaca;
    LUT4 i20660_else_3_lut (.A(\buffer[3] [4]), .B(\buffer[1] [4]), .C(sendcount[1]), 
         .Z(n26556)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i20660_else_3_lut.init = 16'hcaca;
    LUT4 n5815_bdd_4_lut (.A(bufcount[1]), .B(n1239[4]), .C(bufcount[0]), 
         .D(bufcount[3]), .Z(n26697)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;
    defparam n5815_bdd_4_lut.init = 16'h0080;
    LUT4 mux_429_Mux_1_i7_4_lut_4_lut (.A(n26480), .B(n26461), .C(n4_adj_79), 
         .D(n26546), .Z(n9241[1])) /* synthesis lut_function=(A (B (D))+!A (B (D)+!B (C))) */ ;
    defparam mux_429_Mux_1_i7_4_lut_4_lut.init = 16'hdc10;
    LUT4 mux_429_Mux_2_i7_4_lut_4_lut (.A(n26480), .B(n26461), .C(n4_adj_80), 
         .D(n26549), .Z(n9241[2])) /* synthesis lut_function=(A (B (D))+!A (B (D)+!B (C))) */ ;
    defparam mux_429_Mux_2_i7_4_lut_4_lut.init = 16'hdc10;
    LUT4 mux_429_Mux_4_i7_4_lut_4_lut (.A(n26480), .B(n26461), .C(n4_adj_77), 
         .D(n26558), .Z(n9241[4])) /* synthesis lut_function=(A (B (D))+!A (B (D)+!B (C))) */ ;
    defparam mux_429_Mux_4_i7_4_lut_4_lut.init = 16'hdc10;
    LUT4 i20663_then_3_lut (.A(\buffer[0] [5]), .B(\buffer[2] [5]), .C(sendcount[1]), 
         .Z(n26560)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i20663_then_3_lut.init = 16'hcaca;
    LUT4 i20663_else_3_lut (.A(\buffer[3] [5]), .B(\buffer[1] [5]), .C(sendcount[1]), 
         .Z(n26559)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i20663_else_3_lut.init = 16'hcaca;
    LUT4 n26695_bdd_2_lut (.A(n26695), .B(n1239[4]), .Z(n26696)) /* synthesis lut_function=(A+(B)) */ ;
    defparam n26695_bdd_2_lut.init = 16'heeee;
    LUT4 i20666_then_3_lut (.A(\buffer[0] [6]), .B(\buffer[2] [6]), .C(sendcount[1]), 
         .Z(n26563)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i20666_then_3_lut.init = 16'hcaca;
    LUT4 i20666_else_3_lut (.A(\buffer[3] [6]), .B(\buffer[1] [6]), .C(sendcount[1]), 
         .Z(n26562)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i20666_else_3_lut.init = 16'hcaca;
    LUT4 i2_4_lut_adj_108 (.A(databus[14]), .B(n5_adj_81), .C(n1239[13]), 
         .D(n24712), .Z(n23211)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_108.init = 16'hffec;
    LUT4 select_1372_Select_30_i5_4_lut (.A(\buffer[3] [6]), .B(n1239[4]), 
         .C(rx_data[6]), .D(n24887), .Z(n5_adj_81)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1372_Select_30_i5_4_lut.init = 16'h88c0;
    LUT4 i20669_then_3_lut (.A(\buffer[0] [7]), .B(\buffer[2] [7]), .C(sendcount[1]), 
         .Z(n26566)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i20669_then_3_lut.init = 16'hcaca;
    LUT4 i20669_else_3_lut (.A(\buffer[3] [7]), .B(\buffer[1] [7]), .C(sendcount[1]), 
         .Z(n26565)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i20669_else_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_adj_109 (.A(register_addr[1]), .B(\steps_reg[7] ), .Z(n11)) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_2_lut_adj_109.init = 16'h8888;
    LUT4 i2_4_lut_adj_110 (.A(databus[13]), .B(n5_adj_83), .C(n1239[13]), 
         .D(n24700), .Z(n23113)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_110.init = 16'hffec;
    LUT4 select_1372_Select_29_i5_4_lut (.A(\buffer[3] [5]), .B(n1239[4]), 
         .C(rx_data[5]), .D(n24887), .Z(n5_adj_83)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1372_Select_29_i5_4_lut.init = 16'h88c0;
    LUT4 sendcount_4__bdd_3_lut_21059 (.A(sendcount_c[4]), .B(n26010), .C(sendcount_c[0]), 
         .Z(n26011)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam sendcount_4__bdd_3_lut_21059.init = 16'hcaca;
    LUT4 i2_4_lut_adj_111 (.A(databus[12]), .B(n5_adj_84), .C(n1239[13]), 
         .D(n24713), .Z(n23207)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_111.init = 16'hffec;
    LUT4 i24_3_lut_4_lut (.A(bufcount[0]), .B(n26515), .C(\buffer[0] [0]), 
         .D(rx_data[0]), .Z(n11_c)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(176[12:28])
    defparam i24_3_lut_4_lut.init = 16'hf1e0;
    LUT4 select_1372_Select_28_i5_4_lut (.A(\buffer[3] [4]), .B(n1239[4]), 
         .C(rx_data[4]), .D(n24887), .Z(n5_adj_84)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1372_Select_28_i5_4_lut.init = 16'h88c0;
    LUT4 i2339_2_lut_3_lut_4_lut_4_lut (.A(bufcount[1]), .B(n26416), .C(n26458), 
         .D(bufcount[0]), .Z(n1635[1])) /* synthesis lut_function=(A (B (C+!(D)))+!A !((C+!(D))+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(133[11] 166[18])
    defparam i2339_2_lut_3_lut_4_lut_4_lut.init = 16'h8488;
    LUT4 i2_4_lut_adj_112 (.A(databus[11]), .B(n5_adj_85), .C(n1239[13]), 
         .D(n24711), .Z(n23276)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_112.init = 16'hffec;
    LUT4 i24_3_lut_4_lut_adj_113 (.A(bufcount[0]), .B(n26515), .C(\buffer[0] [7]), 
         .D(rx_data[7]), .Z(n11_adj_86)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(176[12:28])
    defparam i24_3_lut_4_lut_adj_113.init = 16'hf1e0;
    LUT4 i24_3_lut_4_lut_adj_114 (.A(bufcount[0]), .B(n26515), .C(rx_data[6]), 
         .D(\buffer[0] [6]), .Z(n11_adj_87)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(176[12:28])
    defparam i24_3_lut_4_lut_adj_114.init = 16'hfe10;
    LUT4 select_1372_Select_27_i5_4_lut (.A(\buffer[3] [3]), .B(n1239[4]), 
         .C(rx_data[3]), .D(n24887), .Z(n5_adj_85)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1372_Select_27_i5_4_lut.init = 16'h88c0;
    LUT4 i24_3_lut_4_lut_adj_115 (.A(bufcount[0]), .B(n26515), .C(\buffer[0] [5]), 
         .D(rx_data[5]), .Z(n11_adj_88)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(176[12:28])
    defparam i24_3_lut_4_lut_adj_115.init = 16'hf1e0;
    LUT4 n24796_bdd_4_lut (.A(sendcount_c[3]), .B(sendcount_c[2]), .C(sendcount_c[0]), 
         .D(sendcount[1]), .Z(n25984)) /* synthesis lut_function=(!(A+!(B (C (D))+!B !(C+(D))))) */ ;
    defparam n24796_bdd_4_lut.init = 16'h4001;
    LUT4 sendcount_0__bdd_4_lut_21141 (.A(sendcount_c[4]), .B(sendcount_c[3]), 
         .C(sendcount_c[2]), .D(sendcount[1]), .Z(n26010)) /* synthesis lut_function=(!(A (B (C (D)))+!A !(B (C (D))))) */ ;
    defparam sendcount_0__bdd_4_lut_21141.init = 16'h6aaa;
    LUT4 i2_4_lut_adj_116 (.A(databus[10]), .B(n5_adj_89), .C(n1239[13]), 
         .D(n24697), .Z(n23252)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_116.init = 16'hffec;
    LUT4 select_1372_Select_26_i5_4_lut (.A(\buffer[3] [2]), .B(n1239[4]), 
         .C(rx_data[2]), .D(n24887), .Z(n5_adj_89)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1372_Select_26_i5_4_lut.init = 16'h88c0;
    LUT4 i24_3_lut_4_lut_adj_117 (.A(bufcount[0]), .B(n26515), .C(\buffer[0] [4]), 
         .D(rx_data[4]), .Z(n11_adj_90)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(176[12:28])
    defparam i24_3_lut_4_lut_adj_117.init = 16'hf1e0;
    LUT4 i24_3_lut_4_lut_adj_118 (.A(bufcount[0]), .B(n26515), .C(rx_data[3]), 
         .D(\buffer[0] [3]), .Z(n11_adj_91)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(176[12:28])
    defparam i24_3_lut_4_lut_adj_118.init = 16'hfe10;
    LUT4 mux_1275_i3_3_lut (.A(n9241[2]), .B(sendcount_c[0]), .C(n4061), 
         .Z(n4052[2])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(249[9] 267[16])
    defparam mux_1275_i3_3_lut.init = 16'hcaca;
    LUT4 i24_3_lut_4_lut_adj_119 (.A(bufcount[0]), .B(n26515), .C(rx_data[2]), 
         .D(\buffer[0] [2]), .Z(n11_adj_92)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(176[12:28])
    defparam i24_3_lut_4_lut_adj_119.init = 16'hfe10;
    LUT4 i24_3_lut_4_lut_adj_120 (.A(bufcount[0]), .B(n26515), .C(\buffer[0] [1]), 
         .D(rx_data[1]), .Z(n11_adj_93)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(176[12:28])
    defparam i24_3_lut_4_lut_adj_120.init = 16'hf1e0;
    LUT4 i2_4_lut_adj_121 (.A(databus[21]), .B(n5_adj_94), .C(n1239[13]), 
         .D(n24720), .Z(n23281)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_121.init = 16'hffec;
    LUT4 i1_2_lut_3_lut_adj_122 (.A(n1239[3]), .B(n5815), .C(\buffer[5] [6]), 
         .Z(n24726)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_122.init = 16'h8080;
    LUT4 select_1372_Select_37_i5_4_lut (.A(\buffer[4] [5]), .B(n1239[4]), 
         .C(rx_data[5]), .D(n24856), .Z(n5_adj_94)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1372_Select_37_i5_4_lut.init = 16'h88c0;
    LUT4 i2_4_lut_adj_123 (.A(databus[9]), .B(n5_adj_95), .C(n1239[13]), 
         .D(n24696), .Z(n23257)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_123.init = 16'hffec;
    FD1S3IX select__i7 (.D(n11266), .CK(debug_c_c), .CD(n26441), .Q(\select[7] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam select__i7.GSR = "ENABLED";
    LUT4 select_1372_Select_25_i5_4_lut (.A(\buffer[3] [1]), .B(n1239[4]), 
         .C(rx_data[1]), .D(n24887), .Z(n5_adj_95)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1372_Select_25_i5_4_lut.init = 16'h88c0;
    FD1S3IX select__i4 (.D(n11201), .CK(debug_c_c), .CD(n27608), .Q(\select[4] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam select__i4.GSR = "ENABLED";
    FD1S3IX select__i2 (.D(n11211), .CK(debug_c_c), .CD(n26441), .Q(\select[2] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam select__i2.GSR = "ENABLED";
    FD1S3IX select__i1 (.D(n11205), .CK(debug_c_c), .CD(n26441), .Q(\select[1] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam select__i1.GSR = "ENABLED";
    LUT4 i1_2_lut_adj_124 (.A(register_addr[1]), .B(\steps_reg[5] ), .Z(n12)) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_2_lut_adj_124.init = 16'h8888;
    LUT4 i1_2_lut_3_lut_adj_125 (.A(n1239[3]), .B(n5815), .C(\buffer[4] [7]), 
         .Z(n24722)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_125.init = 16'h8080;
    LUT4 mux_429_Mux_2_i4_3_lut (.A(\buffer[4] [2]), .B(\buffer[5] [2]), 
         .C(sendcount_c[0]), .Z(n4_adj_80)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(264[31:44])
    defparam mux_429_Mux_2_i4_3_lut.init = 16'hacac;
    FD1P3AX databus_out_i0_i31 (.D(\buffer[5] [7]), .SP(n2439), .CK(debug_c_c), 
            .Q(databus_out[31])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i31.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i30 (.D(\buffer[5] [6]), .SP(n2439), .CK(debug_c_c), 
            .Q(databus_out[30])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i30.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i29 (.D(\buffer[5] [5]), .SP(n2439), .CK(debug_c_c), 
            .Q(databus_out[29])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i29.GSR = "ENABLED";
    FD1P3IX send_491 (.D(n27603), .SP(n1990), .CD(n23219), .CK(debug_c_c), 
            .Q(send));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam send_491.GSR = "ENABLED";
    LUT4 i24_3_lut_4_lut_adj_126 (.A(bufcount[0]), .B(n26515), .C(\buffer[1] [7]), 
         .D(rx_data[7]), .Z(n11_adj_97)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(176[12:28])
    defparam i24_3_lut_4_lut_adj_126.init = 16'hf2d0;
    LUT4 i24_3_lut_4_lut_adj_127 (.A(bufcount[0]), .B(n26515), .C(\buffer[1] [6]), 
         .D(rx_data[6]), .Z(n11_adj_98)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(176[12:28])
    defparam i24_3_lut_4_lut_adj_127.init = 16'hf2d0;
    LUT4 i24_3_lut_4_lut_adj_128 (.A(bufcount[0]), .B(n26515), .C(rx_data[5]), 
         .D(\buffer[1] [5]), .Z(n11_adj_99)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(176[12:28])
    defparam i24_3_lut_4_lut_adj_128.init = 16'hfd20;
    LUT4 i1_2_lut_3_lut_adj_129 (.A(n1239[3]), .B(n5815), .C(\buffer[5] [2]), 
         .Z(n24703)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_129.init = 16'h8080;
    FD1P3AX databus_out_i0_i28 (.D(\buffer[5] [4]), .SP(n2439), .CK(debug_c_c), 
            .Q(databus_out[28])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i28.GSR = "ENABLED";
    LUT4 i1_2_lut_adj_130 (.A(register_addr[1]), .B(\steps_reg[3] ), .Z(n13)) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_2_lut_adj_130.init = 16'h8888;
    LUT4 i24_3_lut_4_lut_adj_131 (.A(bufcount[0]), .B(n26515), .C(rx_data[4]), 
         .D(\buffer[1] [4]), .Z(n11_adj_101)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(176[12:28])
    defparam i24_3_lut_4_lut_adj_131.init = 16'hfd20;
    LUT4 i2_4_lut_adj_132 (.A(databus[8]), .B(n5_adj_102), .C(n1239[13]), 
         .D(n24710), .Z(n23220)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_132.init = 16'hffec;
    LUT4 select_1372_Select_24_i5_4_lut (.A(\buffer[3] [0]), .B(n1239[4]), 
         .C(rx_data[0]), .D(n24887), .Z(n5_adj_102)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1372_Select_24_i5_4_lut.init = 16'h88c0;
    LUT4 i24_3_lut_4_lut_adj_133 (.A(bufcount[0]), .B(n26515), .C(\buffer[1] [3]), 
         .D(rx_data[3]), .Z(n11_adj_103)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(176[12:28])
    defparam i24_3_lut_4_lut_adj_133.init = 16'hf2d0;
    FD1P3AX tx_data_i0_i1 (.D(n1981[1]), .SP(n26423), .CK(debug_c_c), 
            .Q(tx_data[1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam tx_data_i0_i1.GSR = "ENABLED";
    LUT4 i2_4_lut_adj_134 (.A(databus[7]), .B(n5_adj_104), .C(n1239[13]), 
         .D(n24708), .Z(n23221)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_134.init = 16'hffec;
    LUT4 i24_3_lut_4_lut_adj_135 (.A(bufcount[0]), .B(n26515), .C(\buffer[1] [2]), 
         .D(rx_data[2]), .Z(n11_adj_105)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(176[12:28])
    defparam i24_3_lut_4_lut_adj_135.init = 16'hf2d0;
    LUT4 select_1372_Select_23_i5_4_lut (.A(\buffer[2] [7]), .B(n1239[4]), 
         .C(rx_data[7]), .D(n24886), .Z(n5_adj_104)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1372_Select_23_i5_4_lut.init = 16'h88c0;
    LUT4 i24_3_lut_4_lut_adj_136 (.A(bufcount[0]), .B(n26515), .C(\buffer[1] [1]), 
         .D(rx_data[1]), .Z(n11_adj_106)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(176[12:28])
    defparam i24_3_lut_4_lut_adj_136.init = 16'hf2d0;
    LUT4 i2291_2_lut_rep_356 (.A(bufcount[1]), .B(bufcount[2]), .Z(n26515)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2291_2_lut_rep_356.init = 16'heeee;
    LUT4 i24_3_lut_4_lut_adj_137 (.A(bufcount[0]), .B(n26515), .C(rx_data[0]), 
         .D(\buffer[1] [0]), .Z(n11_adj_107)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(176[12:28])
    defparam i24_3_lut_4_lut_adj_137.init = 16'hfd20;
    LUT4 i2028_2_lut_rep_305_3_lut (.A(bufcount[1]), .B(bufcount[2]), .C(bufcount[3]), 
         .Z(n26464)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i2028_2_lut_rep_305_3_lut.init = 16'hfefe;
    LUT4 i785_2_lut_rep_313 (.A(escape), .B(debug_c_7), .Z(n26472)) /* synthesis lut_function=(A+!(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(125[8] 167[12])
    defparam i785_2_lut_rep_313.init = 16'hbbbb;
    LUT4 mux_1275_i2_3_lut (.A(n9241[1]), .B(sendcount_c[0]), .C(n4061), 
         .Z(n4052[1])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(249[9] 267[16])
    defparam mux_1275_i2_3_lut.init = 16'hcaca;
    LUT4 mux_429_Mux_1_i4_3_lut (.A(\buffer[4] [1]), .B(\buffer[5] [1]), 
         .C(sendcount_c[0]), .Z(n4_adj_79)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(264[31:44])
    defparam mux_429_Mux_1_i4_3_lut.init = 16'hacac;
    LUT4 i2_3_lut_rep_257_4_lut (.A(escape), .B(debug_c_7), .C(n5815), 
         .D(n1239[4]), .Z(n26416)) /* synthesis lut_function=(A+((C+(D))+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(125[8] 167[12])
    defparam i2_3_lut_rep_257_4_lut.init = 16'hfffb;
    LUT4 i2_4_lut_adj_138 (.A(databus[6]), .B(n5_adj_108), .C(n1239[13]), 
         .D(n24707), .Z(n23241)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_138.init = 16'hffec;
    LUT4 select_1372_Select_22_i5_4_lut (.A(\buffer[2] [6]), .B(n1239[4]), 
         .C(rx_data[6]), .D(n24886), .Z(n5_adj_108)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1372_Select_22_i5_4_lut.init = 16'h88c0;
    LUT4 i1_3_lut_rep_315 (.A(bufcount[1]), .B(bufcount[3]), .C(bufcount[2]), 
         .Z(n26474)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i1_3_lut_rep_315.init = 16'hecec;
    LUT4 i2_2_lut_rep_299_4_lut (.A(bufcount[1]), .B(bufcount[3]), .C(bufcount[2]), 
         .D(n1239[4]), .Z(n26458)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+!(D))) */ ;
    defparam i2_2_lut_rep_299_4_lut.init = 16'hecff;
    LUT4 i2_4_lut_adj_139 (.A(databus[5]), .B(n5_adj_109), .C(n1239[13]), 
         .D(n24706), .Z(n23259)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_139.init = 16'hffec;
    LUT4 select_1372_Select_21_i5_4_lut (.A(\buffer[2] [5]), .B(n1239[4]), 
         .C(rx_data[5]), .D(n24886), .Z(n5_adj_109)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1372_Select_21_i5_4_lut.init = 16'h88c0;
    LUT4 i1_2_lut_4_lut_adj_140 (.A(bufcount[1]), .B(bufcount[3]), .C(bufcount[2]), 
         .D(n1239[4]), .Z(n7)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (B (D))) */ ;
    defparam i1_2_lut_4_lut_adj_140.init = 16'hec00;
    LUT4 i2_4_lut_adj_141 (.A(databus[4]), .B(n5_adj_110), .C(n1239[13]), 
         .D(n24705), .Z(n23267)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_141.init = 16'hffec;
    LUT4 select_1372_Select_20_i5_4_lut (.A(\buffer[2] [4]), .B(n1239[4]), 
         .C(rx_data[4]), .D(n24886), .Z(n5_adj_110)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1372_Select_20_i5_4_lut.init = 16'h88c0;
    LUT4 mux_498_i5_3_lut (.A(n2395), .B(esc_data[4]), .C(n1239[18]), 
         .Z(n1981[4])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam mux_498_i5_3_lut.init = 16'hcaca;
    LUT4 mux_498_i4_3_lut (.A(n2395), .B(esc_data[3]), .C(n1239[18]), 
         .Z(n1981[3])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam mux_498_i4_3_lut.init = 16'hcaca;
    LUT4 i13900_3_lut_4_lut (.A(sendcount_c[0]), .B(sendcount[1]), .C(n9_adj_111), 
         .D(sendcount_c[2]), .Z(n9281[2])) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !((D)+!C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(249[9] 267[16])
    defparam i13900_3_lut_4_lut.init = 16'h7f8f;
    LUT4 i2392_2_lut_3_lut (.A(sendcount_c[0]), .B(sendcount[1]), .C(sendcount_c[2]), 
         .Z(n6649)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(249[9] 267[16])
    defparam i2392_2_lut_3_lut.init = 16'h8080;
    LUT4 i2_4_lut_adj_142 (.A(databus[3]), .B(n5_adj_112), .C(n1239[13]), 
         .D(n24709), .Z(n23261)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_142.init = 16'hffec;
    LUT4 select_1372_Select_19_i5_4_lut (.A(\buffer[2] [3]), .B(n1239[4]), 
         .C(rx_data[3]), .D(n24886), .Z(n5_adj_112)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1372_Select_19_i5_4_lut.init = 16'h88c0;
    LUT4 i13525_2_lut_rep_318 (.A(sendcount[1]), .B(sendcount_c[0]), .Z(n26477)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i13525_2_lut_rep_318.init = 16'heeee;
    LUT4 i1_2_lut_rep_302_3_lut (.A(sendcount[1]), .B(sendcount_c[0]), .C(sendcount_c[2]), 
         .Z(n26461)) /* synthesis lut_function=(!(A (C)+!A (B (C)+!B !(C)))) */ ;
    defparam i1_2_lut_rep_302_3_lut.init = 16'h1e1e;
    LUT4 i2_4_lut_adj_143 (.A(databus[2]), .B(n5_adj_113), .C(n1239[13]), 
         .D(n24727), .Z(n23280)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_143.init = 16'hffec;
    LUT4 select_1372_Select_18_i5_4_lut (.A(\buffer[2] [2]), .B(n1239[4]), 
         .C(rx_data[2]), .D(n24886), .Z(n5_adj_113)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1372_Select_18_i5_4_lut.init = 16'h88c0;
    LUT4 i2_4_lut_adj_144 (.A(databus[1]), .B(n5_adj_114), .C(n1239[13]), 
         .D(n24714), .Z(n23248)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_144.init = 16'hffec;
    LUT4 select_1372_Select_17_i5_4_lut (.A(\buffer[2] [1]), .B(n1239[4]), 
         .C(rx_data[1]), .D(n24886), .Z(n5_adj_114)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1372_Select_17_i5_4_lut.init = 16'h88c0;
    FD1S3IX state_FSM_i21 (.D(n8460), .CK(debug_c_c), .CD(n26441), .Q(n1251));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i21.GSR = "ENABLED";
    LUT4 i2_4_lut_adj_145 (.A(databus[0]), .B(n5_adj_115), .C(n1239[13]), 
         .D(n24701), .Z(n23124)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_145.init = 16'hffec;
    LUT4 select_1372_Select_16_i5_4_lut (.A(\buffer[2] [0]), .B(n1239[4]), 
         .C(rx_data[0]), .D(n24886), .Z(n5_adj_115)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1372_Select_16_i5_4_lut.init = 16'h88c0;
    LUT4 i1_4_lut_adj_146 (.A(n1239[4]), .B(\buffer[1] [7]), .C(n11_adj_97), 
         .D(n14), .Z(n24144)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_146.init = 16'heca0;
    LUT4 i1_4_lut_adj_147 (.A(n1239[4]), .B(\buffer[1] [6]), .C(n11_adj_98), 
         .D(n14), .Z(n24096)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_147.init = 16'heca0;
    LUT4 i1_2_lut_rep_321 (.A(sendcount[1]), .B(sendcount_c[0]), .Z(n26480)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;
    defparam i1_2_lut_rep_321.init = 16'h9999;
    LUT4 n9143_bdd_4_lut_21082_4_lut (.A(sendcount[1]), .B(sendcount_c[0]), 
         .C(\buffer[5] [0]), .D(\buffer[4] [0]), .Z(n25847)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B (D)))) */ ;
    defparam n9143_bdd_4_lut_21082_4_lut.init = 16'h6420;
    LUT4 i13901_2_lut_2_lut_3_lut (.A(sendcount[1]), .B(sendcount_c[0]), 
         .C(n9_adj_111), .Z(n9281[1])) /* synthesis lut_function=(!(A (B (C))+!A !(B+!(C)))) */ ;
    defparam i13901_2_lut_2_lut_3_lut.init = 16'h6f6f;
    LUT4 i1_4_lut_adj_148 (.A(n1239[4]), .B(\buffer[1] [5]), .C(n11_adj_99), 
         .D(n14), .Z(n24246)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_148.init = 16'heca0;
    LUT4 i1_4_lut_adj_149 (.A(n1239[4]), .B(\buffer[1] [4]), .C(n11_adj_101), 
         .D(n14), .Z(n24244)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_149.init = 16'heca0;
    LUT4 i1_4_lut_adj_150 (.A(n1239[4]), .B(\buffer[1] [3]), .C(n11_adj_103), 
         .D(n14), .Z(n24132)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_150.init = 16'heca0;
    LUT4 i1_4_lut_adj_151 (.A(n1239[4]), .B(\buffer[1] [2]), .C(n11_adj_105), 
         .D(n14), .Z(n24130)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_151.init = 16'heca0;
    LUT4 i1_4_lut_adj_152 (.A(n1239[4]), .B(\buffer[1] [1]), .C(n11_adj_106), 
         .D(n14), .Z(n24122)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_152.init = 16'heca0;
    LUT4 i1_4_lut_adj_153 (.A(n1239[4]), .B(\buffer[1] [0]), .C(n11_adj_107), 
         .D(n14), .Z(n24276)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_153.init = 16'heca0;
    LUT4 i1_4_lut_adj_154 (.A(n1239[4]), .B(\buffer[0] [7]), .C(n11_adj_86), 
         .D(n14), .Z(n24262)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_154.init = 16'heca0;
    FD1S3IX state_FSM_i20 (.D(n7367), .CK(debug_c_c), .CD(n26441), .Q(n1239[19]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i20.GSR = "ENABLED";
    FD1S3IX state_FSM_i19 (.D(n24014), .CK(debug_c_c), .CD(n26441), .Q(n1239[18]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i19.GSR = "ENABLED";
    FD1S3IX state_FSM_i18 (.D(n8452), .CK(debug_c_c), .CD(n26441), .Q(n1254));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i18.GSR = "ENABLED";
    LUT4 i1_2_lut_3_lut_adj_155 (.A(bufcount[2]), .B(bufcount[1]), .C(bufcount[0]), 
         .Z(n24887)) /* synthesis lut_function=(A+!(B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(176[12:28])
    defparam i1_2_lut_3_lut_adj_155.init = 16'hbfbf;
    FD1S3IX state_FSM_i17 (.D(n7353), .CK(debug_c_c), .CD(n26441), .Q(n1239[16]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i17.GSR = "ENABLED";
    FD1S3IX state_FSM_i16 (.D(n1351), .CK(debug_c_c), .CD(n26441), .Q(n1239[15]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i16.GSR = "ENABLED";
    FD1S3IX state_FSM_i15 (.D(n1350), .CK(debug_c_c), .CD(n26441), .Q(n1257));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i15.GSR = "ENABLED";
    LUT4 i1_4_lut_adj_156 (.A(n1239[4]), .B(\buffer[0] [6]), .C(n11_adj_87), 
         .D(n14), .Z(n24338)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_156.init = 16'heca0;
    FD1S3IX state_FSM_i14 (.D(n1239[12]), .CK(debug_c_c), .CD(n26441), 
            .Q(n1239[13]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i14.GSR = "ENABLED";
    FD1S3IX state_FSM_i13 (.D(n1239[11]), .CK(debug_c_c), .CD(n26441), 
            .Q(n1239[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i13.GSR = "ENABLED";
    FD1S3IX state_FSM_i12 (.D(n1239[10]), .CK(debug_c_c), .CD(n26441), 
            .Q(n1239[11]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i12.GSR = "ENABLED";
    FD1S3IX state_FSM_i11 (.D(n1344), .CK(debug_c_c), .CD(n26441), .Q(n1239[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i11.GSR = "ENABLED";
    FD1S3IX state_FSM_i10 (.D(n1239[8]), .CK(debug_c_c), .CD(n26441), 
            .Q(n1239[9]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i10.GSR = "ENABLED";
    FD1S3IX state_FSM_i9 (.D(n1239[7]), .CK(debug_c_c), .CD(n26441), .Q(n1239[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i9.GSR = "ENABLED";
    LUT4 i1_2_lut_3_lut_adj_157 (.A(bufcount[2]), .B(bufcount[1]), .C(bufcount[0]), 
         .Z(n24886)) /* synthesis lut_function=(A+((C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(176[12:28])
    defparam i1_2_lut_3_lut_adj_157.init = 16'hfbfb;
    FD1S3IX state_FSM_i8 (.D(n1239[6]), .CK(debug_c_c), .CD(n26441), .Q(n1239[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i8.GSR = "ENABLED";
    FD1S3IX state_FSM_i7 (.D(n1239[5]), .CK(debug_c_c), .CD(n26441), .Q(n1239[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i7.GSR = "ENABLED";
    FD1S3IX state_FSM_i6 (.D(n24816), .CK(debug_c_c), .CD(n26441), .Q(n1239[5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i6.GSR = "ENABLED";
    LUT4 i1_4_lut_adj_158 (.A(n1239[4]), .B(\buffer[0] [5]), .C(n11_adj_88), 
         .D(n14), .Z(n24260)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_158.init = 16'heca0;
    FD1S3IX state_FSM_i5 (.D(n24642), .CK(debug_c_c), .CD(n26441), .Q(n1239[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i5.GSR = "ENABLED";
    FD1S3IX state_FSM_i4 (.D(n8489), .CK(debug_c_c), .CD(n26441), .Q(n1239[3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i4.GSR = "ENABLED";
    FD1S3IX state_FSM_i3 (.D(n24136), .CK(debug_c_c), .CD(n26441), .Q(n1239[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i3.GSR = "ENABLED";
    FD1S3IX state_FSM_i2 (.D(n24334), .CK(debug_c_c), .CD(n26441), .Q(n1239[1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i2.GSR = "ENABLED";
    LUT4 i1_4_lut_adj_159 (.A(n1239[4]), .B(\buffer[0] [4]), .C(n11_adj_90), 
         .D(n14), .Z(n24258)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_159.init = 16'heca0;
    LUT4 i1_4_lut_adj_160 (.A(n1239[4]), .B(\buffer[0] [3]), .C(n11_adj_91), 
         .D(n14), .Z(n24326)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_160.init = 16'heca0;
    LUT4 i1_4_lut_adj_161 (.A(n1239[4]), .B(\buffer[0] [2]), .C(n11_adj_92), 
         .D(n14), .Z(n24312)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_161.init = 16'heca0;
    LUT4 i1_4_lut_adj_162 (.A(n1239[4]), .B(\buffer[0] [1]), .C(n11_adj_93), 
         .D(n14), .Z(n24278)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_162.init = 16'heca0;
    LUT4 i14045_2_lut (.A(bufcount[1]), .B(n1239[0]), .Z(n11178)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i14045_2_lut.init = 16'h2222;
    FD1P3AX reg_addr_i0_i7 (.D(\buffer[1] [7]), .SP(n2437), .CK(debug_c_c), 
            .Q(register_addr[7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam reg_addr_i0_i7.GSR = "ENABLED";
    FD1P3AX reg_addr_i0_i6 (.D(\buffer[1] [6]), .SP(n2437), .CK(debug_c_c), 
            .Q(register_addr[6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam reg_addr_i0_i6.GSR = "ENABLED";
    FD1P3AX reg_addr_i0_i5 (.D(\buffer[1] [5]), .SP(n2437), .CK(debug_c_c), 
            .Q(register_addr[5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam reg_addr_i0_i5.GSR = "ENABLED";
    FD1P3AX reg_addr_i0_i4 (.D(\buffer[1] [4]), .SP(n2437), .CK(debug_c_c), 
            .Q(register_addr[4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam reg_addr_i0_i4.GSR = "ENABLED";
    FD1P3AX reg_addr_i0_i3 (.D(\buffer[1] [3]), .SP(n2437), .CK(debug_c_c), 
            .Q(register_addr[3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam reg_addr_i0_i3.GSR = "ENABLED";
    FD1P3AX reg_addr_i0_i2 (.D(\buffer[1] [2]), .SP(n2437), .CK(debug_c_c), 
            .Q(register_addr[2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam reg_addr_i0_i2.GSR = "ENABLED";
    FD1P3AX reg_addr_i0_i1 (.D(\buffer[1] [1]), .SP(n2437), .CK(debug_c_c), 
            .Q(register_addr[1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam reg_addr_i0_i1.GSR = "ENABLED";
    LUT4 i1_2_lut_3_lut_adj_163 (.A(n1239[3]), .B(n5815), .C(\buffer[4] [6]), 
         .Z(n24721)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_163.init = 16'h8080;
    LUT4 i1_2_lut_3_lut_adj_164 (.A(n1239[3]), .B(n5815), .C(\buffer[5] [1]), 
         .Z(n24725)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_164.init = 16'h8080;
    LUT4 i1_2_lut_3_lut_adj_165 (.A(n1239[3]), .B(n5815), .C(\buffer[4] [5]), 
         .Z(n24720)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_165.init = 16'h8080;
    LUT4 i1_2_lut_3_lut_adj_166 (.A(n1239[3]), .B(n5815), .C(\buffer[4] [4]), 
         .Z(n24719)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_166.init = 16'h8080;
    LUT4 i1_2_lut_3_lut_adj_167 (.A(n1239[3]), .B(n5815), .C(\buffer[4] [3]), 
         .Z(n24718)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_167.init = 16'h8080;
    LUT4 i1_4_lut_adj_168 (.A(sendcount_c[4]), .B(n1), .C(n6_adj_116), 
         .D(n9137), .Z(n9_adj_111)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(268[12:39])
    defparam i1_4_lut_adj_168.init = 16'hfeff;
    LUT4 equal_38_i1_3_lut (.A(sendcount_c[0]), .B(n5), .C(n6), .Z(n1)) /* synthesis lut_function=(!(A (B+(C))+!A !(B+(C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(268[12:39])
    defparam equal_38_i1_3_lut.init = 16'h5656;
    LUT4 i2_4_lut_adj_169 (.A(\reg_size[2] ), .B(sendcount_c[3]), .C(sendcount_c[2]), 
         .D(n26502), .Z(n6_adj_116)) /* synthesis lut_function=(A (B (C+!(D))+!B ((D)+!C))+!A (B+!(C (D)+!C !(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(268[12:39])
    defparam i2_4_lut_adj_169.init = 16'he7de;
    LUT4 i1_2_lut_3_lut_adj_170 (.A(n1239[3]), .B(n5815), .C(\buffer[4] [2]), 
         .Z(n24717)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_170.init = 16'h8080;
    LUT4 i1_2_lut_3_lut_adj_171 (.A(n1239[3]), .B(n5815), .C(\buffer[4] [1]), 
         .Z(n24716)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_171.init = 16'h8080;
    LUT4 i1_2_lut_3_lut_adj_172 (.A(n1239[3]), .B(n5815), .C(\buffer[4] [0]), 
         .Z(n24702)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_172.init = 16'h8080;
    LUT4 i2_4_lut_adj_173 (.A(n26405), .B(sendcount_c[3]), .C(n9_adj_111), 
         .D(n6649), .Z(n23031)) /* synthesis lut_function=(!(A+(B ((D)+!C)+!B !(C (D))))) */ ;
    defparam i2_4_lut_adj_173.init = 16'h1040;
    LUT4 i1_2_lut_3_lut_adj_174 (.A(n1239[3]), .B(n5815), .C(\buffer[3] [7]), 
         .Z(n24715)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_174.init = 16'h8080;
    LUT4 i1_2_lut_3_lut_adj_175 (.A(n1239[3]), .B(n5815), .C(\buffer[3] [6]), 
         .Z(n24712)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_175.init = 16'h8080;
    LUT4 i1_2_lut_3_lut_adj_176 (.A(n1239[3]), .B(n5815), .C(\buffer[3] [5]), 
         .Z(n24700)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_176.init = 16'h8080;
    LUT4 i3137_3_lut (.A(n1239[19]), .B(n1239[18]), .C(busy), .Z(n7367)) /* synthesis lut_function=(A (B+!(C))+!A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i3137_3_lut.init = 16'hcece;
    FD1S3AX escape_501 (.D(n7271), .CK(debug_c_c), .Q(escape));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam escape_501.GSR = "ENABLED";
    FD1P3AX rw_498 (.D(n1239[10]), .SP(n2437), .CK(debug_c_c), .Q(rw));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam rw_498.GSR = "ENABLED";
    LUT4 i1_2_lut_3_lut_adj_177 (.A(n1239[3]), .B(n5815), .C(\buffer[3] [4]), 
         .Z(n24713)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_177.init = 16'h8080;
    LUT4 i1_2_lut_3_lut_adj_178 (.A(n1239[3]), .B(n5815), .C(\buffer[3] [3]), 
         .Z(n24711)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_178.init = 16'h8080;
    LUT4 i2_4_lut_adj_179 (.A(n24694), .B(busy), .C(n25985), .D(n1254), 
         .Z(n24014)) /* synthesis lut_function=(A+(B (C)+!B (C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_179.init = 16'hfbfa;
    LUT4 i1_2_lut_3_lut_adj_180 (.A(n1239[3]), .B(n5815), .C(\buffer[3] [2]), 
         .Z(n24697)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_180.init = 16'h8080;
    LUT4 i1_4_lut_adj_181 (.A(n1239[15]), .B(n7_adj_119), .C(n40), .D(n8_adj_120), 
         .Z(n24694)) /* synthesis lut_function=(A (B (C)+!B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_181.init = 16'ha080;
    LUT4 i1_2_lut_3_lut_adj_182 (.A(n1239[3]), .B(n5815), .C(\buffer[3] [1]), 
         .Z(n24696)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_182.init = 16'h8080;
    LUT4 i1_2_lut_3_lut_adj_183 (.A(n1239[3]), .B(n5815), .C(\buffer[3] [0]), 
         .Z(n24710)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_183.init = 16'h8080;
    FD1P3IX tx_data_i0_i5 (.D(esc_data[5]), .SP(n26423), .CD(n11329), 
            .CK(debug_c_c), .Q(tx_data[5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam tx_data_i0_i5.GSR = "ENABLED";
    FD1P3IX tx_data_i0_i6 (.D(esc_data[6]), .SP(n26423), .CD(n11329), 
            .CK(debug_c_c), .Q(tx_data[6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam tx_data_i0_i6.GSR = "ENABLED";
    FD1P3IX tx_data_i0_i7 (.D(esc_data[7]), .SP(n26423), .CD(n11329), 
            .CK(debug_c_c), .Q(tx_data[7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam tx_data_i0_i7.GSR = "ENABLED";
    LUT4 i1_2_lut_3_lut_adj_184 (.A(n1239[3]), .B(n5815), .C(\buffer[2] [7]), 
         .Z(n24708)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_184.init = 16'h8080;
    LUT4 i2_2_lut (.A(esc_data[1]), .B(esc_data[3]), .Z(n7_adj_119)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(278[12:29])
    defparam i2_2_lut.init = 16'heeee;
    LUT4 i1_4_lut_adj_185 (.A(n17993), .B(n24483), .C(esc_data[2]), .D(esc_data[3]), 
         .Z(n40)) /* synthesis lut_function=((B+(C (D)+!C !(D)))+!A) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_185.init = 16'hfddf;
    FD1P3IX esc_data_i0_i3 (.D(n9241[3]), .SP(n9722), .CD(n11327), .CK(debug_c_c), 
            .Q(esc_data[3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam esc_data_i0_i3.GSR = "ENABLED";
    FD1P3IX esc_data_i0_i5 (.D(n9241[5]), .SP(n9722), .CD(n11327), .CK(debug_c_c), 
            .Q(esc_data[5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam esc_data_i0_i5.GSR = "ENABLED";
    FD1P3IX esc_data_i0_i6 (.D(n9241[6]), .SP(n9722), .CD(n11327), .CK(debug_c_c), 
            .Q(esc_data[6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam esc_data_i0_i6.GSR = "ENABLED";
    FD1P3IX esc_data_i0_i7 (.D(n9241[7]), .SP(n9722), .CD(n11327), .CK(debug_c_c), 
            .Q(esc_data[7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam esc_data_i0_i7.GSR = "ENABLED";
    LUT4 i1_2_lut_3_lut_adj_186 (.A(n1239[3]), .B(n5815), .C(\buffer[2] [6]), 
         .Z(n24707)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_186.init = 16'h8080;
    LUT4 i1_2_lut_3_lut_adj_187 (.A(n1239[3]), .B(n5815), .C(\buffer[2] [5]), 
         .Z(n24706)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_187.init = 16'h8080;
    LUT4 i3_3_lut (.A(n24483), .B(esc_data[4]), .C(esc_data[2]), .Z(n8_adj_120)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(278[12:29])
    defparam i3_3_lut.init = 16'hfefe;
    LUT4 i13793_2_lut (.A(esc_data[4]), .B(esc_data[1]), .Z(n17993)) /* synthesis lut_function=(A (B)) */ ;
    defparam i13793_2_lut.init = 16'h8888;
    LUT4 i1_2_lut_3_lut_adj_188 (.A(n1239[3]), .B(n5815), .C(\buffer[2] [4]), 
         .Z(n24705)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_188.init = 16'h8080;
    LUT4 i1_2_lut_3_lut_3_lut_4_lut (.A(n1239[4]), .B(n26474), .C(bufcount[0]), 
         .D(n26416), .Z(n23312)) /* synthesis lut_function=(A (B (C (D))+!B !(C (D)))+!A (C (D))) */ ;
    defparam i1_2_lut_3_lut_3_lut_4_lut.init = 16'hd222;
    LUT4 i4220_3_lut (.A(busy), .B(n1254), .C(n1239[16]), .Z(n8452)) /* synthesis lut_function=(A (B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i4220_3_lut.init = 16'ha8a8;
    LUT4 i1_2_lut_3_lut_adj_189 (.A(n1239[3]), .B(n5815), .C(\buffer[2] [3]), 
         .Z(n24709)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_189.init = 16'h8080;
    LUT4 i1_2_lut_3_lut_adj_190 (.A(n1239[3]), .B(n5815), .C(\buffer[2] [2]), 
         .Z(n24727)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_190.init = 16'h8080;
    LUT4 i3123_3_lut (.A(n1239[16]), .B(n2395), .C(busy), .Z(n7353)) /* synthesis lut_function=(A (B+!(C))+!A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i3123_3_lut.init = 16'hcece;
    LUT4 i447_2_lut (.A(n4061), .B(n1257), .Z(n1351)) /* synthesis lut_function=(!(A+!(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i447_2_lut.init = 16'h4444;
    FD1P3IX sendcount__i0 (.D(n18257), .SP(n26424), .CD(n26405), .CK(debug_c_c), 
            .Q(sendcount_c[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam sendcount__i0.GSR = "ENABLED";
    LUT4 reduce_or_445_i1_3_lut (.A(busy), .B(n1239[13]), .C(n1251), .Z(n1350)) /* synthesis lut_function=(A (B)+!A (B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam reduce_or_445_i1_3_lut.init = 16'hdcdc;
    LUT4 i815_2_lut (.A(n1239[5]), .B(n26449), .Z(n2439)) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(88[5] 327[8])
    defparam i815_2_lut.init = 16'h8888;
    FD1P3IX tx_data_i0_i2 (.D(esc_data[2]), .SP(n26423), .CD(n11329), 
            .CK(debug_c_c), .Q(tx_data[2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam tx_data_i0_i2.GSR = "ENABLED";
    LUT4 i1_2_lut_3_lut_adj_191 (.A(n1239[3]), .B(n5815), .C(\buffer[2] [1]), 
         .Z(n24714)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_191.init = 16'h8080;
    LUT4 i1_2_lut_3_lut_adj_192 (.A(n1239[3]), .B(n5815), .C(\buffer[2] [0]), 
         .Z(n24701)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_192.init = 16'h8080;
    LUT4 i1_4_lut_adj_193 (.A(rx_data[2]), .B(n23436), .C(n8_adj_76), 
         .D(n24782), .Z(n9525)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_193.init = 16'h8000;
    LUT4 i1_4_lut_adj_194 (.A(rx_data[3]), .B(escape), .C(rx_data[6]), 
         .D(debug_c_7), .Z(n23436)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i1_4_lut_adj_194.init = 16'h0100;
    LUT4 i20798_2_lut_2_lut (.A(n26449), .B(n9085), .Z(n5990)) /* synthesis lut_function=((B)+!A) */ ;
    defparam i20798_2_lut_2_lut.init = 16'hdddd;
    LUT4 i1_2_lut_3_lut_adj_195 (.A(n1239[3]), .B(n5815), .C(\buffer[5] [4]), 
         .Z(n24699)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_195.init = 16'h8080;
    LUT4 i20791_4_lut (.A(debug_c_7), .B(n26497), .C(n1239[3]), .D(n4_adj_121), 
         .Z(n24642)) /* synthesis lut_function=(!((B ((D)+!C)+!B !(C))+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i20791_4_lut.init = 16'h20a0;
    LUT4 i1_4_lut_adj_196 (.A(n1239[4]), .B(debug_c_7), .C(n1239[2]), 
         .D(n24643), .Z(n24136)) /* synthesis lut_function=(A+(B (C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_196.init = 16'heeea;
    LUT4 i1_4_lut_adj_197 (.A(n5815), .B(n24634), .C(n1239[0]), .D(n4_adj_122), 
         .Z(n24643)) /* synthesis lut_function=(!(A (B+!(D))+!A !(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_197.init = 16'h7750;
    LUT4 i1_2_lut_adj_198 (.A(escape), .B(n1239[3]), .Z(n4_adj_122)) /* synthesis lut_function=(!(A+!(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_adj_198.init = 16'h4444;
    LUT4 i2_4_lut_adj_199 (.A(databus[19]), .B(n5_adj_123), .C(n1239[13]), 
         .D(n24718), .Z(n23282)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_199.init = 16'hffec;
    LUT4 i1_4_lut_adj_200 (.A(n26464), .B(debug_c_7), .C(n9525), .D(n8_adj_124), 
         .Z(n24334)) /* synthesis lut_function=(A (B (D))+!A (B (C+(D))+!B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_200.init = 16'hdc50;
    LUT4 i1_3_lut (.A(n5815), .B(n1239[1]), .C(n1239[0]), .Z(n8_adj_124)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_3_lut.init = 16'hecec;
    LUT4 select_1372_Select_35_i5_4_lut (.A(\buffer[4] [3]), .B(n1239[4]), 
         .C(rx_data[3]), .D(n24856), .Z(n5_adj_123)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1372_Select_35_i5_4_lut.init = 16'h88c0;
    LUT4 i484_2_lut (.A(n1239[3]), .B(n1239[4]), .Z(n1640)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i484_2_lut.init = 16'heeee;
    LUT4 i2_4_lut_adj_201 (.A(databus[18]), .B(n5_adj_125), .C(n1239[13]), 
         .D(n24717), .Z(n23116)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_201.init = 16'hffec;
    LUT4 select_1372_Select_34_i5_4_lut (.A(\buffer[4] [2]), .B(n1239[4]), 
         .C(rx_data[2]), .D(n24856), .Z(n5_adj_125)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1372_Select_34_i5_4_lut.init = 16'h88c0;
    LUT4 i813_3_lut (.A(n1239[5]), .B(n26449), .C(n1239[10]), .Z(n2437)) /* synthesis lut_function=(A (B)+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(88[5] 327[8])
    defparam i813_3_lut.init = 16'hc8c8;
    LUT4 i5_4_lut (.A(n9), .B(n1239[15]), .C(n8_adj_72), .D(n1239[1]), 
         .Z(debug_c_2)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i5_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_3_lut_adj_202 (.A(n1239[3]), .B(n5815), .C(\buffer[5] [5]), 
         .Z(n24698)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_202.init = 16'h8080;
    LUT4 i1_4_lut_adj_203 (.A(n26491), .B(n1239[18]), .C(n8_adj_126), 
         .D(n1239[6]), .Z(debug_c_3)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_203.init = 16'hfffe;
    LUT4 mux_498_i1_3_lut (.A(n2395), .B(esc_data[0]), .C(n1239[18]), 
         .Z(n1981[0])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam mux_498_i1_3_lut.init = 16'hcaca;
    LUT4 i3_4_lut_adj_204 (.A(n26492), .B(n1239[2]), .C(n4_adj_127), .D(n1239[10]), 
         .Z(n8_adj_126)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i3_4_lut_adj_204.init = 16'hfffe;
    LUT4 i1_2_lut_adj_205 (.A(n1239[11]), .B(n1239[7]), .Z(n4_adj_127)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_adj_205.init = 16'heeee;
    LUT4 i4_4_lut (.A(n1239[4]), .B(n24912), .C(n1251), .D(n6_c), .Z(debug_c_4)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i4_4_lut.init = 16'hfffe;
    LUT4 i4_4_lut_adj_206 (.A(n1239[10]), .B(n24912), .C(n26493), .D(n6_adj_128), 
         .Z(debug_c_5)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i4_4_lut_adj_206.init = 16'hfffe;
    LUT4 i1_4_lut_adj_207 (.A(n1239[15]), .B(esc_data[7]), .C(n8), .D(esc_data[0]), 
         .Z(n2395)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_207.init = 16'h2000;
    LUT4 i1_2_lut_adj_208 (.A(n1239[13]), .B(n1239[8]), .Z(n6_adj_128)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_adj_208.init = 16'heeee;
    LUT4 i6760_4_lut (.A(escape), .B(n24634), .C(n6_adj_129), .D(n1239[3]), 
         .Z(n7271)) /* synthesis lut_function=(!(A (C (D))+!A (B+!(C (D))))) */ ;
    defparam i6760_4_lut.init = 16'h1aaa;
    LUT4 i2_2_lut_adj_209 (.A(debug_c_7), .B(n26449), .Z(n6_adj_129)) /* synthesis lut_function=(A (B)) */ ;
    defparam i2_2_lut_adj_209.init = 16'h8888;
    LUT4 i20527_4_lut (.A(esc_data[4]), .B(esc_data[2]), .C(esc_data[1]), 
         .D(esc_data[3]), .Z(n25063)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i20527_4_lut.init = 16'hfffe;
    LUT4 i1_4_lut_adj_210 (.A(esc_data[4]), .B(esc_data[3]), .C(esc_data[1]), 
         .D(esc_data[2]), .Z(n30)) /* synthesis lut_function=(!((B ((D)+!C)+!B !(C (D)))+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_210.init = 16'h2080;
    LUT4 i2_4_lut_adj_211 (.A(databus[20]), .B(n5_adj_130), .C(n1239[13]), 
         .D(n24719), .Z(n23115)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_211.init = 16'hffec;
    LUT4 i1_2_lut_adj_212 (.A(n1239[6]), .B(n1239[11]), .Z(n1692)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_212.init = 16'heeee;
    LUT4 i3_4_lut_adj_213 (.A(\buffer[0] [3]), .B(\buffer[0] [5]), .C(\buffer[0] [4]), 
         .D(\buffer[0] [6]), .Z(n12_c)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(227[9:31])
    defparam i3_4_lut_adj_213.init = 16'hfffe;
    LUT4 select_1372_Select_36_i5_4_lut (.A(\buffer[4] [4]), .B(n1239[4]), 
         .C(rx_data[4]), .D(n24856), .Z(n5_adj_130)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1372_Select_36_i5_4_lut.init = 16'h88c0;
    LUT4 i2_4_lut_adj_214 (.A(databus[31]), .B(n5_adj_131), .C(n1239[13]), 
         .D(n24704), .Z(n23278)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_214.init = 16'hffec;
    LUT4 select_1372_Select_47_i5_4_lut (.A(\buffer[5] [7]), .B(n1239[4]), 
         .C(rx_data[7]), .D(n24857), .Z(n5_adj_131)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1372_Select_47_i5_4_lut.init = 16'h88c0;
    LUT4 i1_2_lut_adj_215 (.A(sendcount_c[0]), .B(sendcount_c[3]), .Z(n4)) /* synthesis lut_function=(!(A+!(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_adj_215.init = 16'h4444;
    LUT4 i1_4_lut_adj_216 (.A(n4061), .B(n13_c), .C(n26449), .D(n1257), 
         .Z(n11327)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_216.init = 16'h8000;
    LUT4 mux_429_Mux_3_i4_3_lut (.A(\buffer[4] [3]), .B(\buffer[5] [3]), 
         .C(sendcount_c[0]), .Z(n4_adj_75)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(264[31:44])
    defparam mux_429_Mux_3_i4_3_lut.init = 16'hacac;
    LUT4 mux_429_Mux_5_i4_3_lut (.A(\buffer[4] [5]), .B(\buffer[5] [5]), 
         .C(sendcount_c[0]), .Z(n4_adj_74)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(264[31:44])
    defparam mux_429_Mux_5_i4_3_lut.init = 16'hacac;
    LUT4 i2_4_lut_adj_217 (.A(databus[17]), .B(n5_adj_133), .C(n1239[13]), 
         .D(n24716), .Z(n23284)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_217.init = 16'hffec;
    LUT4 select_1372_Select_33_i5_4_lut (.A(\buffer[4] [1]), .B(n1239[4]), 
         .C(rx_data[1]), .D(n24856), .Z(n5_adj_133)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1372_Select_33_i5_4_lut.init = 16'h88c0;
    LUT4 mux_429_Mux_6_i4_3_lut (.A(\buffer[4] [6]), .B(\buffer[5] [6]), 
         .C(sendcount_c[0]), .Z(n4_adj_73)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(264[31:44])
    defparam mux_429_Mux_6_i4_3_lut.init = 16'hacac;
    LUT4 mux_429_Mux_7_i4_3_lut (.A(\buffer[4] [7]), .B(\buffer[5] [7]), 
         .C(sendcount_c[0]), .Z(n4_c)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(264[31:44])
    defparam mux_429_Mux_7_i4_3_lut.init = 16'hacac;
    LUT4 i2_4_lut_adj_218 (.A(databus[30]), .B(n5_adj_134), .C(n1239[13]), 
         .D(n24726), .Z(n23121)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_218.init = 16'hffec;
    LUT4 select_1372_Select_46_i5_4_lut (.A(\buffer[5] [6]), .B(n1239[4]), 
         .C(rx_data[6]), .D(n24857), .Z(n5_adj_134)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1372_Select_46_i5_4_lut.init = 16'h88c0;
    LUT4 i2_4_lut_adj_219 (.A(databus[29]), .B(n5_adj_135), .C(n1239[13]), 
         .D(n24698), .Z(n23279)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_219.init = 16'hffec;
    LUT4 select_1372_Select_45_i5_4_lut (.A(\buffer[5] [5]), .B(n1239[4]), 
         .C(rx_data[5]), .D(n24857), .Z(n5_adj_135)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1372_Select_45_i5_4_lut.init = 16'h88c0;
    LUT4 i2_4_lut_adj_220 (.A(databus[28]), .B(n5_adj_136), .C(n1239[13]), 
         .D(n24699), .Z(n23277)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_220.init = 16'hffec;
    LUT4 select_1372_Select_44_i5_4_lut (.A(\buffer[5] [4]), .B(n1239[4]), 
         .C(rx_data[4]), .D(n24857), .Z(n5_adj_136)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1372_Select_44_i5_4_lut.init = 16'h88c0;
    LUT4 i2_4_lut_adj_221 (.A(databus[27]), .B(n5_adj_137), .C(n1239[13]), 
         .D(n24724), .Z(n23285)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_221.init = 16'hffec;
    LUT4 select_1372_Select_43_i5_4_lut (.A(\buffer[5] [3]), .B(n1239[4]), 
         .C(rx_data[3]), .D(n24857), .Z(n5_adj_137)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1372_Select_43_i5_4_lut.init = 16'h88c0;
    LUT4 i1_2_lut_adj_222 (.A(sendcount_c[0]), .B(sendcount_c[3]), .Z(n13_c)) /* synthesis lut_function=(A+!(B)) */ ;
    defparam i1_2_lut_adj_222.init = 16'hbbbb;
    LUT4 i2_4_lut_adj_223 (.A(databus[26]), .B(n5_adj_138), .C(n1239[13]), 
         .D(n24703), .Z(n23283)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_223.init = 16'hffec;
    LUT4 select_1372_Select_42_i5_4_lut (.A(\buffer[5] [2]), .B(n1239[4]), 
         .C(rx_data[2]), .D(n24857), .Z(n5_adj_138)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1372_Select_42_i5_4_lut.init = 16'h88c0;
    LUT4 i20873_2_lut (.A(sendcount_c[0]), .B(n9_adj_111), .Z(n18257)) /* synthesis lut_function=(!(A (B))) */ ;
    defparam i20873_2_lut.init = 16'h7777;
    LUT4 i2_4_lut_adj_224 (.A(databus[25]), .B(n5_adj_139), .C(n1239[13]), 
         .D(n24725), .Z(n23126)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_224.init = 16'hffec;
    LUT4 select_1372_Select_41_i5_4_lut (.A(\buffer[5] [1]), .B(n1239[4]), 
         .C(rx_data[1]), .D(n24857), .Z(n5_adj_139)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1372_Select_41_i5_4_lut.init = 16'h88c0;
    LUT4 i2_4_lut_adj_225 (.A(databus[24]), .B(n5_adj_140), .C(n1239[13]), 
         .D(n24723), .Z(n23128)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_225.init = 16'hffec;
    LUT4 select_1372_Select_40_i5_4_lut (.A(\buffer[5] [0]), .B(n1239[4]), 
         .C(rx_data[0]), .D(n24857), .Z(n5_adj_140)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1372_Select_40_i5_4_lut.init = 16'h88c0;
    LUT4 i1_2_lut_3_lut_adj_226 (.A(n1239[3]), .B(n5815), .C(n1239[13]), 
         .Z(n14)) /* synthesis lut_function=(A (B+(C))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_226.init = 16'hf8f8;
    PFUMX i21322 (.BLUT(n26697), .ALUT(n26696), .C0(bufcount[2]), .Z(n26698));
    PFUMX i21245 (.BLUT(n26565), .ALUT(n26566), .C0(sendcount_c[0]), .Z(n26567));
    LUT4 i2_4_lut_adj_227 (.A(databus[23]), .B(n5_adj_141), .C(n1239[13]), 
         .D(n24722), .Z(n23123)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_227.init = 16'hffec;
    PFUMX i21243 (.BLUT(n26562), .ALUT(n26563), .C0(sendcount_c[0]), .Z(n26564));
    LUT4 select_1372_Select_39_i5_4_lut (.A(\buffer[4] [7]), .B(n1239[4]), 
         .C(rx_data[7]), .D(n24856), .Z(n5_adj_141)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1372_Select_39_i5_4_lut.init = 16'h88c0;
    LUT4 i1_2_lut_3_lut_adj_228 (.A(n1239[3]), .B(n5815), .C(\buffer[5] [7]), 
         .Z(n24704)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_228.init = 16'h8080;
    PFUMX i21241 (.BLUT(n26559), .ALUT(n26560), .C0(sendcount_c[0]), .Z(n26561));
    PFUMX i21239 (.BLUT(n26556), .ALUT(n26557), .C0(sendcount_c[0]), .Z(n26558));
    PFUMX i21237 (.BLUT(n26553), .ALUT(n26554), .C0(sendcount_c[0]), .Z(n26555));
    PFUMX i21233 (.BLUT(n26547), .ALUT(n26548), .C0(sendcount_c[0]), .Z(n26549));
    PFUMX i21231 (.BLUT(n26544), .ALUT(n26545), .C0(sendcount_c[0]), .Z(n26546));
    PFUMX i21229 (.BLUT(n26541), .ALUT(n26542), .C0(sendcount_c[0]), .Z(n26543));
    LUT4 i2_4_lut_adj_229 (.A(databus[22]), .B(n5_adj_142), .C(n1239[13]), 
         .D(n24721), .Z(n23114)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_229.init = 16'hffec;
    PFUMX i21227 (.BLUT(n26538), .ALUT(n26539), .C0(sendcount_c[3]), .Z(n4061));
    LUT4 select_1372_Select_38_i5_4_lut (.A(\buffer[4] [6]), .B(n1239[4]), 
         .C(rx_data[6]), .D(n24856), .Z(n5_adj_142)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1372_Select_38_i5_4_lut.init = 16'h88c0;
    PFUMX i21225 (.BLUT(n26535), .ALUT(n26536), .C0(n26416), .Z(n26537));
    \UARTTransmitter(baud_div=12)  uart_output (.busy(busy), .n10339(n10339), 
            .state({Open_47, \state[2] , Open_48, Open_49}), .n26449(n26449), 
            .n27608(n27608), .tx_data({tx_data}), .send(send), .n26441(n26441), 
            .n11(n11_adj_21), .\reset_count[14] (\reset_count[14] ), .\reset_count[13] (\reset_count[13] ), 
            .\reset_count[12] (\reset_count[12] ), .n24768(n24768), .n7321(n7321), 
            .\reset_count[10] (\reset_count[10] ), .\reset_count[9] (\reset_count[9] ), 
            .n96(n96), .GND_net(GND_net), .debug_c_c(debug_c_c)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(65[30] 70[52])
    \UARTReceiver(baud_div=12)  uart_input (.n7322_c(n7322_c), .rx_data({rx_data}), 
            .debug_c_c(debug_c_c), .n26449(n26449), .n26441(n26441), .n27608(n27608), 
            .escape(escape), .n4(n4_adj_121), .debug_c_7(debug_c_7), .n5815(n5815), 
            .n24782(n24782), .n1268(n1239[3]), .n1269(n1239[2]), .n8489(n8489), 
            .n24634(n24634), .GND_net(GND_net)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(60[27] 64[39])
    
endmodule
//
// Verilog Description of module \UARTTransmitter(baud_div=12) 
//

module \UARTTransmitter(baud_div=12)  (busy, n10339, state, n26449, 
            n27608, tx_data, send, n26441, n11, \reset_count[14] , 
            \reset_count[13] , \reset_count[12] , n24768, n7321, \reset_count[10] , 
            \reset_count[9] , n96, GND_net, debug_c_c) /* synthesis syn_module_defined=1 */ ;
    output busy;
    input n10339;
    output [3:0]state;
    output n26449;
    output n27608;
    input [7:0]tx_data;
    input send;
    output n26441;
    output n11;
    input \reset_count[14] ;
    input \reset_count[13] ;
    input \reset_count[12] ;
    input n24768;
    output n7321;
    input \reset_count[10] ;
    input \reset_count[9] ;
    output n96;
    input GND_net;
    input debug_c_c;
    
    wire bclk /* synthesis SET_AS_NETWORK=\protocol_interface/uart_output/bclk */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(100[7:11])
    wire debug_c_c /* synthesis SET_AS_NETWORK=debug_c_c */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    
    wire n11198, n26498, n17826, n5987;
    wire [3:0]state_c;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(102[12:17])
    
    wire n25831;
    wire [7:0]tdata;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(101[12:17])
    
    wire n24438, n24324, n17, n17_adj_71, n7, n10, n104, n9929, 
        n24660, n25829, n25830, n25209, n25210, n2, n25211, n25057;
    
    FD1P3AX busy_34 (.D(n11198), .SP(n10339), .CK(bclk), .Q(busy));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam busy_34.GSR = "ENABLED";
    LUT4 i2_4_lut (.A(n26498), .B(state[2]), .C(n17826), .D(n26449), 
         .Z(n5987)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;
    defparam i2_4_lut.init = 16'h0200;
    LUT4 i13626_2_lut (.A(state_c[1]), .B(state_c[0]), .Z(n17826)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i13626_2_lut.init = 16'heeee;
    FD1S3IX state__i0 (.D(n25831), .CK(bclk), .CD(n27608), .Q(state_c[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=30, LSE_RCOL=52, LSE_LLINE=65, LSE_RLINE=70 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam state__i0.GSR = "ENABLED";
    FD1P3AX tdata_i0_i0 (.D(tx_data[0]), .SP(n5987), .CK(bclk), .Q(tdata[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=30, LSE_RCOL=52, LSE_LLINE=65, LSE_RLINE=70 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam tdata_i0_i0.GSR = "ENABLED";
    LUT4 i13_3_lut_4_lut (.A(state_c[0]), .B(state_c[1]), .C(state[2]), 
         .D(state_c[3]), .Z(n24438)) /* synthesis lut_function=(!(A (B (C)+!B ((D)+!C))+!A ((D)+!C))) */ ;
    defparam i13_3_lut_4_lut.init = 16'h0878;
    LUT4 i12_3_lut_4_lut (.A(state_c[0]), .B(state_c[1]), .C(state[2]), 
         .D(state_c[3]), .Z(n24324)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B (C+!(D)))+!A (C+!(D)))) */ ;
    defparam i12_3_lut_4_lut.init = 16'h0f80;
    LUT4 i27_4_lut_4_lut (.A(state[2]), .B(state_c[0]), .C(state_c[1]), 
         .D(state_c[3]), .Z(n17)) /* synthesis lut_function=(!(A (D)+!A (B (C (D))+!B !(C+(D))))) */ ;
    defparam i27_4_lut_4_lut.init = 16'h15fe;
    LUT4 i24_4_lut_4_lut (.A(state_c[3]), .B(state_c[0]), .C(state_c[1]), 
         .D(send), .Z(n17_adj_71)) /* synthesis lut_function=(A (B (C (D)))+!A !(B+(C+(D)))) */ ;
    defparam i24_4_lut_4_lut.init = 16'h8001;
    FD1P3AX tdata_i0_i7 (.D(tx_data[7]), .SP(n5987), .CK(bclk), .Q(tdata[7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=30, LSE_RCOL=52, LSE_LLINE=65, LSE_RLINE=70 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam tdata_i0_i7.GSR = "ENABLED";
    FD1P3AX tdata_i0_i6 (.D(tx_data[6]), .SP(n5987), .CK(bclk), .Q(tdata[6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=30, LSE_RCOL=52, LSE_LLINE=65, LSE_RLINE=70 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam tdata_i0_i6.GSR = "ENABLED";
    FD1P3AX tdata_i0_i5 (.D(tx_data[5]), .SP(n5987), .CK(bclk), .Q(tdata[5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=30, LSE_RCOL=52, LSE_LLINE=65, LSE_RLINE=70 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam tdata_i0_i5.GSR = "ENABLED";
    FD1P3AX tdata_i0_i4 (.D(tx_data[4]), .SP(n5987), .CK(bclk), .Q(tdata[4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=30, LSE_RCOL=52, LSE_LLINE=65, LSE_RLINE=70 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam tdata_i0_i4.GSR = "ENABLED";
    FD1P3AX tdata_i0_i3 (.D(tx_data[3]), .SP(n5987), .CK(bclk), .Q(tdata[3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=30, LSE_RCOL=52, LSE_LLINE=65, LSE_RLINE=70 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam tdata_i0_i3.GSR = "ENABLED";
    FD1P3AX tdata_i0_i2 (.D(tx_data[2]), .SP(n5987), .CK(bclk), .Q(tdata[2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=30, LSE_RCOL=52, LSE_LLINE=65, LSE_RLINE=70 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam tdata_i0_i2.GSR = "ENABLED";
    FD1P3AX tdata_i0_i1 (.D(tx_data[1]), .SP(n5987), .CK(bclk), .Q(tdata[1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=30, LSE_RCOL=52, LSE_LLINE=65, LSE_RLINE=70 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam tdata_i0_i1.GSR = "ENABLED";
    PFUMX Mux_22_i15 (.BLUT(n7), .ALUT(n10), .C0(state_c[3]), .Z(n104)) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=30, LSE_RCOL=52, LSE_LLINE=65, LSE_RLINE=70 */ ;
    FD1P3IX state__i2 (.D(n24438), .SP(n9929), .CD(n26441), .CK(bclk), 
            .Q(state[2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=30, LSE_RCOL=52, LSE_LLINE=65, LSE_RLINE=70 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam state__i2.GSR = "ENABLED";
    FD1P3IX state__i3 (.D(n24324), .SP(n9929), .CD(n26441), .CK(bclk), 
            .Q(state_c[3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=30, LSE_RCOL=52, LSE_LLINE=65, LSE_RLINE=70 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam state__i3.GSR = "ENABLED";
    FD1P3AX state__i1 (.D(n24660), .SP(n9929), .CK(bclk), .Q(state_c[1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=30, LSE_RCOL=52, LSE_LLINE=65, LSE_RLINE=70 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam state__i1.GSR = "ENABLED";
    LUT4 i1_2_lut_rep_339 (.A(send), .B(state_c[3]), .Z(n26498)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i1_2_lut_rep_339.init = 16'h2222;
    LUT4 i20_4_lut_4_lut (.A(send), .B(state_c[3]), .C(state_c[0]), .D(state_c[1]), 
         .Z(n11)) /* synthesis lut_function=(A (B (C (D))+!B !(C+(D)))+!A (B (C (D)))) */ ;
    defparam i20_4_lut_4_lut.init = 16'hc002;
    LUT4 i14321_1_lut_rep_375 (.A(\reset_count[14] ), .B(\reset_count[13] ), 
         .C(\reset_count[12] ), .D(n24768), .Z(n27608)) /* synthesis lut_function=(!(A+(B (C+(D))))) */ ;
    defparam i14321_1_lut_rep_375.init = 16'h1115;
    LUT4 state_1__bdd_2_lut (.A(state_c[3]), .B(state_c[0]), .Z(n25829)) /* synthesis lut_function=(!(A+(B))) */ ;
    defparam state_1__bdd_2_lut.init = 16'h1111;
    LUT4 state_1__bdd_4_lut (.A(state_c[1]), .B(state_c[3]), .C(state_c[0]), 
         .D(send), .Z(n25830)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A !(B (C)+!B (C+!(D)))) */ ;
    defparam state_1__bdd_4_lut.init = 16'h8f0e;
    LUT4 i20670_3_lut (.A(tdata[2]), .B(tdata[3]), .C(state_c[0]), .Z(n25209)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i20670_3_lut.init = 16'hcaca;
    LUT4 i20671_3_lut (.A(tdata[4]), .B(tdata[5]), .C(state_c[0]), .Z(n25210)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i20671_3_lut.init = 16'hcaca;
    LUT4 Mux_22_i7_4_lut (.A(n2), .B(n25211), .C(state[2]), .D(state_c[1]), 
         .Z(n7)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(117[6] 188[13])
    defparam Mux_22_i7_4_lut.init = 16'hcac0;
    LUT4 Mux_22_i2_3_lut (.A(tdata[0]), .B(tdata[1]), .C(state_c[0]), 
         .Z(n2)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(117[6] 188[13])
    defparam Mux_22_i2_3_lut.init = 16'hcaca;
    LUT4 i13637_4_lut (.A(tdata[6]), .B(state_c[1]), .C(tdata[7]), .D(state_c[0]), 
         .Z(n10)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+(C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(117[6] 188[13])
    defparam i13637_4_lut.init = 16'hfcee;
    LUT4 i20831_3_lut (.A(n26449), .B(n17_adj_71), .C(state[2]), .Z(n9929)) /* synthesis lut_function=(((C)+!B)+!A) */ ;
    defparam i20831_3_lut.init = 16'hf7f7;
    PFUMX i20983 (.BLUT(n25830), .ALUT(n25829), .C0(state[2]), .Z(n25831));
    LUT4 i1_4_lut (.A(n26449), .B(state_c[1]), .C(n25057), .D(state_c[0]), 
         .Z(n24660)) /* synthesis lut_function=(!((B (C+(D))+!B (C+!(D)))+!A)) */ ;
    defparam i1_4_lut.init = 16'h0208;
    LUT4 i20522_2_lut (.A(state[2]), .B(state_c[3]), .Z(n25057)) /* synthesis lut_function=(A (B)) */ ;
    defparam i20522_2_lut.init = 16'h8888;
    LUT4 i20754_2_lut (.A(state_c[3]), .B(n26449), .Z(n11198)) /* synthesis lut_function=(!(A+!(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam i20754_2_lut.init = 16'h4444;
    FD1P3JX tx_35 (.D(n104), .SP(n17), .PD(n27608), .CK(bclk), .Q(n7321)) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=30, LSE_RCOL=52, LSE_LLINE=65, LSE_RLINE=70 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam tx_35.GSR = "ENABLED";
    LUT4 i1_4_lut_rep_290 (.A(\reset_count[14] ), .B(\reset_count[13] ), 
         .C(\reset_count[12] ), .D(n24768), .Z(n26449)) /* synthesis lut_function=(A+(B (C+(D)))) */ ;
    defparam i1_4_lut_rep_290.init = 16'heeea;
    LUT4 i14321_1_lut_rep_282_4_lut (.A(\reset_count[14] ), .B(\reset_count[13] ), 
         .C(\reset_count[12] ), .D(n24768), .Z(n26441)) /* synthesis lut_function=(!(A+(B (C+(D))))) */ ;
    defparam i14321_1_lut_rep_282_4_lut.init = 16'h1115;
    PFUMX i20672 (.BLUT(n25209), .ALUT(n25210), .C0(state_c[1]), .Z(n25211));
    LUT4 i1_2_lut (.A(\reset_count[10] ), .B(\reset_count[9] ), .Z(n96)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut.init = 16'h8888;
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
    
    wire n22740;
    wire [31:0]count;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(13[13:18])
    
    wire n22741, n22739, n22738, n22737, n22736, n55, n56, n4, 
        n11587, n52, n44, n35, n54, n48, n36, n46, n32;
    wire [31:0]n102;
    
    wire n50, n40, n5406, n22929, n22928, n22927, n22926, n22925, 
        n22924, n22923, n22922, n22921, n22920, n22919, n22918, 
        n22917, n22916, n22915, n22914, n22751, n22750, n22749, 
        n22748, n22747, n22746, n22745, n22744, n22743, n22742;
    
    CCU2D sub_1370_add_2_12 (.A0(count[10]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[11]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n22740), .COUT(n22741));
    defparam sub_1370_add_2_12.INIT0 = 16'h5555;
    defparam sub_1370_add_2_12.INIT1 = 16'h5555;
    defparam sub_1370_add_2_12.INJECT1_0 = "NO";
    defparam sub_1370_add_2_12.INJECT1_1 = "NO";
    CCU2D sub_1370_add_2_10 (.A0(count[8]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[9]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n22739), .COUT(n22740));
    defparam sub_1370_add_2_10.INIT0 = 16'h5555;
    defparam sub_1370_add_2_10.INIT1 = 16'h5555;
    defparam sub_1370_add_2_10.INJECT1_0 = "NO";
    defparam sub_1370_add_2_10.INJECT1_1 = "NO";
    CCU2D sub_1370_add_2_8 (.A0(count[6]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[7]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n22738), .COUT(n22739));
    defparam sub_1370_add_2_8.INIT0 = 16'h5555;
    defparam sub_1370_add_2_8.INIT1 = 16'h5555;
    defparam sub_1370_add_2_8.INJECT1_0 = "NO";
    defparam sub_1370_add_2_8.INJECT1_1 = "NO";
    CCU2D sub_1370_add_2_6 (.A0(count[4]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[5]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n22737), .COUT(n22738));
    defparam sub_1370_add_2_6.INIT0 = 16'h5555;
    defparam sub_1370_add_2_6.INIT1 = 16'h5555;
    defparam sub_1370_add_2_6.INJECT1_0 = "NO";
    defparam sub_1370_add_2_6.INJECT1_1 = "NO";
    CCU2D sub_1370_add_2_4 (.A0(count[2]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[3]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n22736), .COUT(n22737));
    defparam sub_1370_add_2_4.INIT0 = 16'h5aaa;
    defparam sub_1370_add_2_4.INIT1 = 16'h5555;
    defparam sub_1370_add_2_4.INJECT1_0 = "NO";
    defparam sub_1370_add_2_4.INJECT1_1 = "NO";
    CCU2D sub_1370_add_2_2 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[1]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n22736));
    defparam sub_1370_add_2_2.INIT0 = 16'h0000;
    defparam sub_1370_add_2_2.INIT1 = 16'h5aaa;
    defparam sub_1370_add_2_2.INJECT1_0 = "NO";
    defparam sub_1370_add_2_2.INJECT1_1 = "NO";
    LUT4 i20847_4_lut (.A(n55), .B(count[1]), .C(n56), .D(n4), .Z(n11587)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam i20847_4_lut.init = 16'h0400;
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
    FD1S3IX count_1701__i0 (.D(n102[0]), .CK(debug_c_c), .CD(n11587), 
            .Q(count[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1701__i0.GSR = "ENABLED";
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
    FD1S3AX clk_o_14 (.D(n5406), .CK(debug_c_c), .Q(bclk)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=28, LSE_RCOL=50, LSE_LLINE=104, LSE_RLINE=106 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(15[9] 34[6])
    defparam clk_o_14.GSR = "ENABLED";
    FD1S3IX count_1701__i1 (.D(n102[1]), .CK(debug_c_c), .CD(n11587), 
            .Q(count[1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1701__i1.GSR = "ENABLED";
    FD1S3IX count_1701__i2 (.D(n102[2]), .CK(debug_c_c), .CD(n11587), 
            .Q(count[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1701__i2.GSR = "ENABLED";
    FD1S3IX count_1701__i3 (.D(n102[3]), .CK(debug_c_c), .CD(n11587), 
            .Q(count[3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1701__i3.GSR = "ENABLED";
    FD1S3IX count_1701__i4 (.D(n102[4]), .CK(debug_c_c), .CD(n11587), 
            .Q(count[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1701__i4.GSR = "ENABLED";
    FD1S3IX count_1701__i5 (.D(n102[5]), .CK(debug_c_c), .CD(n11587), 
            .Q(count[5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1701__i5.GSR = "ENABLED";
    FD1S3IX count_1701__i6 (.D(n102[6]), .CK(debug_c_c), .CD(n11587), 
            .Q(count[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1701__i6.GSR = "ENABLED";
    FD1S3IX count_1701__i7 (.D(n102[7]), .CK(debug_c_c), .CD(n11587), 
            .Q(count[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1701__i7.GSR = "ENABLED";
    FD1S3IX count_1701__i8 (.D(n102[8]), .CK(debug_c_c), .CD(n11587), 
            .Q(count[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1701__i8.GSR = "ENABLED";
    FD1S3IX count_1701__i9 (.D(n102[9]), .CK(debug_c_c), .CD(n11587), 
            .Q(count[9]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1701__i9.GSR = "ENABLED";
    FD1S3IX count_1701__i10 (.D(n102[10]), .CK(debug_c_c), .CD(n11587), 
            .Q(count[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1701__i10.GSR = "ENABLED";
    FD1S3IX count_1701__i11 (.D(n102[11]), .CK(debug_c_c), .CD(n11587), 
            .Q(count[11]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1701__i11.GSR = "ENABLED";
    FD1S3IX count_1701__i12 (.D(n102[12]), .CK(debug_c_c), .CD(n11587), 
            .Q(count[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1701__i12.GSR = "ENABLED";
    FD1S3IX count_1701__i13 (.D(n102[13]), .CK(debug_c_c), .CD(n11587), 
            .Q(count[13]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1701__i13.GSR = "ENABLED";
    FD1S3IX count_1701__i14 (.D(n102[14]), .CK(debug_c_c), .CD(n11587), 
            .Q(count[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1701__i14.GSR = "ENABLED";
    FD1S3IX count_1701__i15 (.D(n102[15]), .CK(debug_c_c), .CD(n11587), 
            .Q(count[15]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1701__i15.GSR = "ENABLED";
    FD1S3IX count_1701__i16 (.D(n102[16]), .CK(debug_c_c), .CD(n11587), 
            .Q(count[16]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1701__i16.GSR = "ENABLED";
    FD1S3IX count_1701__i17 (.D(n102[17]), .CK(debug_c_c), .CD(n11587), 
            .Q(count[17]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1701__i17.GSR = "ENABLED";
    FD1S3IX count_1701__i18 (.D(n102[18]), .CK(debug_c_c), .CD(n11587), 
            .Q(count[18]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1701__i18.GSR = "ENABLED";
    FD1S3IX count_1701__i19 (.D(n102[19]), .CK(debug_c_c), .CD(n11587), 
            .Q(count[19]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1701__i19.GSR = "ENABLED";
    FD1S3IX count_1701__i20 (.D(n102[20]), .CK(debug_c_c), .CD(n11587), 
            .Q(count[20]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1701__i20.GSR = "ENABLED";
    FD1S3IX count_1701__i21 (.D(n102[21]), .CK(debug_c_c), .CD(n11587), 
            .Q(count[21]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1701__i21.GSR = "ENABLED";
    FD1S3IX count_1701__i22 (.D(n102[22]), .CK(debug_c_c), .CD(n11587), 
            .Q(count[22]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1701__i22.GSR = "ENABLED";
    FD1S3IX count_1701__i23 (.D(n102[23]), .CK(debug_c_c), .CD(n11587), 
            .Q(count[23]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1701__i23.GSR = "ENABLED";
    FD1S3IX count_1701__i24 (.D(n102[24]), .CK(debug_c_c), .CD(n11587), 
            .Q(count[24]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1701__i24.GSR = "ENABLED";
    FD1S3IX count_1701__i25 (.D(n102[25]), .CK(debug_c_c), .CD(n11587), 
            .Q(count[25]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1701__i25.GSR = "ENABLED";
    FD1S3IX count_1701__i26 (.D(n102[26]), .CK(debug_c_c), .CD(n11587), 
            .Q(count[26]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1701__i26.GSR = "ENABLED";
    FD1S3IX count_1701__i27 (.D(n102[27]), .CK(debug_c_c), .CD(n11587), 
            .Q(count[27]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1701__i27.GSR = "ENABLED";
    FD1S3IX count_1701__i28 (.D(n102[28]), .CK(debug_c_c), .CD(n11587), 
            .Q(count[28]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1701__i28.GSR = "ENABLED";
    FD1S3IX count_1701__i29 (.D(n102[29]), .CK(debug_c_c), .CD(n11587), 
            .Q(count[29]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1701__i29.GSR = "ENABLED";
    FD1S3IX count_1701__i30 (.D(n102[30]), .CK(debug_c_c), .CD(n11587), 
            .Q(count[30]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1701__i30.GSR = "ENABLED";
    FD1S3IX count_1701__i31 (.D(n102[31]), .CK(debug_c_c), .CD(n11587), 
            .Q(count[31]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1701__i31.GSR = "ENABLED";
    CCU2D count_1701_add_4_33 (.A0(count[31]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n22929), .S0(n102[31]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1701_add_4_33.INIT0 = 16'hfaaa;
    defparam count_1701_add_4_33.INIT1 = 16'h0000;
    defparam count_1701_add_4_33.INJECT1_0 = "NO";
    defparam count_1701_add_4_33.INJECT1_1 = "NO";
    CCU2D count_1701_add_4_31 (.A0(count[29]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[30]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n22928), .COUT(n22929), .S0(n102[29]), 
          .S1(n102[30]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1701_add_4_31.INIT0 = 16'hfaaa;
    defparam count_1701_add_4_31.INIT1 = 16'hfaaa;
    defparam count_1701_add_4_31.INJECT1_0 = "NO";
    defparam count_1701_add_4_31.INJECT1_1 = "NO";
    CCU2D count_1701_add_4_29 (.A0(count[27]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[28]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n22927), .COUT(n22928), .S0(n102[27]), 
          .S1(n102[28]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1701_add_4_29.INIT0 = 16'hfaaa;
    defparam count_1701_add_4_29.INIT1 = 16'hfaaa;
    defparam count_1701_add_4_29.INJECT1_0 = "NO";
    defparam count_1701_add_4_29.INJECT1_1 = "NO";
    CCU2D count_1701_add_4_27 (.A0(count[25]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[26]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n22926), .COUT(n22927), .S0(n102[25]), 
          .S1(n102[26]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1701_add_4_27.INIT0 = 16'hfaaa;
    defparam count_1701_add_4_27.INIT1 = 16'hfaaa;
    defparam count_1701_add_4_27.INJECT1_0 = "NO";
    defparam count_1701_add_4_27.INJECT1_1 = "NO";
    CCU2D count_1701_add_4_25 (.A0(count[23]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[24]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n22925), .COUT(n22926), .S0(n102[23]), 
          .S1(n102[24]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1701_add_4_25.INIT0 = 16'hfaaa;
    defparam count_1701_add_4_25.INIT1 = 16'hfaaa;
    defparam count_1701_add_4_25.INJECT1_0 = "NO";
    defparam count_1701_add_4_25.INJECT1_1 = "NO";
    CCU2D count_1701_add_4_23 (.A0(count[21]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[22]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n22924), .COUT(n22925), .S0(n102[21]), 
          .S1(n102[22]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1701_add_4_23.INIT0 = 16'hfaaa;
    defparam count_1701_add_4_23.INIT1 = 16'hfaaa;
    defparam count_1701_add_4_23.INJECT1_0 = "NO";
    defparam count_1701_add_4_23.INJECT1_1 = "NO";
    CCU2D count_1701_add_4_21 (.A0(count[19]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[20]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n22923), .COUT(n22924), .S0(n102[19]), 
          .S1(n102[20]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1701_add_4_21.INIT0 = 16'hfaaa;
    defparam count_1701_add_4_21.INIT1 = 16'hfaaa;
    defparam count_1701_add_4_21.INJECT1_0 = "NO";
    defparam count_1701_add_4_21.INJECT1_1 = "NO";
    CCU2D count_1701_add_4_19 (.A0(count[17]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[18]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n22922), .COUT(n22923), .S0(n102[17]), 
          .S1(n102[18]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1701_add_4_19.INIT0 = 16'hfaaa;
    defparam count_1701_add_4_19.INIT1 = 16'hfaaa;
    defparam count_1701_add_4_19.INJECT1_0 = "NO";
    defparam count_1701_add_4_19.INJECT1_1 = "NO";
    CCU2D count_1701_add_4_17 (.A0(count[15]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[16]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n22921), .COUT(n22922), .S0(n102[15]), 
          .S1(n102[16]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1701_add_4_17.INIT0 = 16'hfaaa;
    defparam count_1701_add_4_17.INIT1 = 16'hfaaa;
    defparam count_1701_add_4_17.INJECT1_0 = "NO";
    defparam count_1701_add_4_17.INJECT1_1 = "NO";
    CCU2D count_1701_add_4_15 (.A0(count[13]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[14]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n22920), .COUT(n22921), .S0(n102[13]), 
          .S1(n102[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1701_add_4_15.INIT0 = 16'hfaaa;
    defparam count_1701_add_4_15.INIT1 = 16'hfaaa;
    defparam count_1701_add_4_15.INJECT1_0 = "NO";
    defparam count_1701_add_4_15.INJECT1_1 = "NO";
    CCU2D count_1701_add_4_13 (.A0(count[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[12]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n22919), .COUT(n22920), .S0(n102[11]), 
          .S1(n102[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1701_add_4_13.INIT0 = 16'hfaaa;
    defparam count_1701_add_4_13.INIT1 = 16'hfaaa;
    defparam count_1701_add_4_13.INJECT1_0 = "NO";
    defparam count_1701_add_4_13.INJECT1_1 = "NO";
    CCU2D count_1701_add_4_11 (.A0(count[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[10]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n22918), .COUT(n22919), .S0(n102[9]), .S1(n102[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1701_add_4_11.INIT0 = 16'hfaaa;
    defparam count_1701_add_4_11.INIT1 = 16'hfaaa;
    defparam count_1701_add_4_11.INJECT1_0 = "NO";
    defparam count_1701_add_4_11.INJECT1_1 = "NO";
    CCU2D count_1701_add_4_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n22917), .COUT(n22918), .S0(n102[7]), .S1(n102[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1701_add_4_9.INIT0 = 16'hfaaa;
    defparam count_1701_add_4_9.INIT1 = 16'hfaaa;
    defparam count_1701_add_4_9.INJECT1_0 = "NO";
    defparam count_1701_add_4_9.INJECT1_1 = "NO";
    CCU2D count_1701_add_4_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n22916), .COUT(n22917), .S0(n102[5]), .S1(n102[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1701_add_4_7.INIT0 = 16'hfaaa;
    defparam count_1701_add_4_7.INIT1 = 16'hfaaa;
    defparam count_1701_add_4_7.INJECT1_0 = "NO";
    defparam count_1701_add_4_7.INJECT1_1 = "NO";
    CCU2D count_1701_add_4_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n22915), .COUT(n22916), .S0(n102[3]), .S1(n102[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1701_add_4_5.INIT0 = 16'hfaaa;
    defparam count_1701_add_4_5.INIT1 = 16'hfaaa;
    defparam count_1701_add_4_5.INJECT1_0 = "NO";
    defparam count_1701_add_4_5.INJECT1_1 = "NO";
    CCU2D count_1701_add_4_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n22914), .COUT(n22915), .S0(n102[1]), .S1(n102[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1701_add_4_3.INIT0 = 16'hfaaa;
    defparam count_1701_add_4_3.INIT1 = 16'hfaaa;
    defparam count_1701_add_4_3.INJECT1_0 = "NO";
    defparam count_1701_add_4_3.INJECT1_1 = "NO";
    CCU2D count_1701_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n22914), .S1(n102[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1701_add_4_1.INIT0 = 16'hF000;
    defparam count_1701_add_4_1.INIT1 = 16'h0555;
    defparam count_1701_add_4_1.INJECT1_0 = "NO";
    defparam count_1701_add_4_1.INJECT1_1 = "NO";
    CCU2D sub_1370_add_2_cout (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n22751), .S0(n5406));
    defparam sub_1370_add_2_cout.INIT0 = 16'h0000;
    defparam sub_1370_add_2_cout.INIT1 = 16'h0000;
    defparam sub_1370_add_2_cout.INJECT1_0 = "NO";
    defparam sub_1370_add_2_cout.INJECT1_1 = "NO";
    CCU2D sub_1370_add_2_32 (.A0(count[30]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[31]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n22750), .COUT(n22751));
    defparam sub_1370_add_2_32.INIT0 = 16'h5555;
    defparam sub_1370_add_2_32.INIT1 = 16'h5555;
    defparam sub_1370_add_2_32.INJECT1_0 = "NO";
    defparam sub_1370_add_2_32.INJECT1_1 = "NO";
    CCU2D sub_1370_add_2_30 (.A0(count[28]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[29]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n22749), .COUT(n22750));
    defparam sub_1370_add_2_30.INIT0 = 16'h5555;
    defparam sub_1370_add_2_30.INIT1 = 16'h5555;
    defparam sub_1370_add_2_30.INJECT1_0 = "NO";
    defparam sub_1370_add_2_30.INJECT1_1 = "NO";
    CCU2D sub_1370_add_2_28 (.A0(count[26]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[27]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n22748), .COUT(n22749));
    defparam sub_1370_add_2_28.INIT0 = 16'h5555;
    defparam sub_1370_add_2_28.INIT1 = 16'h5555;
    defparam sub_1370_add_2_28.INJECT1_0 = "NO";
    defparam sub_1370_add_2_28.INJECT1_1 = "NO";
    CCU2D sub_1370_add_2_26 (.A0(count[24]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[25]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n22747), .COUT(n22748));
    defparam sub_1370_add_2_26.INIT0 = 16'h5555;
    defparam sub_1370_add_2_26.INIT1 = 16'h5555;
    defparam sub_1370_add_2_26.INJECT1_0 = "NO";
    defparam sub_1370_add_2_26.INJECT1_1 = "NO";
    CCU2D sub_1370_add_2_24 (.A0(count[22]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[23]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n22746), .COUT(n22747));
    defparam sub_1370_add_2_24.INIT0 = 16'h5555;
    defparam sub_1370_add_2_24.INIT1 = 16'h5555;
    defparam sub_1370_add_2_24.INJECT1_0 = "NO";
    defparam sub_1370_add_2_24.INJECT1_1 = "NO";
    CCU2D sub_1370_add_2_22 (.A0(count[20]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[21]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n22745), .COUT(n22746));
    defparam sub_1370_add_2_22.INIT0 = 16'h5555;
    defparam sub_1370_add_2_22.INIT1 = 16'h5555;
    defparam sub_1370_add_2_22.INJECT1_0 = "NO";
    defparam sub_1370_add_2_22.INJECT1_1 = "NO";
    CCU2D sub_1370_add_2_20 (.A0(count[18]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[19]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n22744), .COUT(n22745));
    defparam sub_1370_add_2_20.INIT0 = 16'h5555;
    defparam sub_1370_add_2_20.INIT1 = 16'h5555;
    defparam sub_1370_add_2_20.INJECT1_0 = "NO";
    defparam sub_1370_add_2_20.INJECT1_1 = "NO";
    CCU2D sub_1370_add_2_18 (.A0(count[16]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[17]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n22743), .COUT(n22744));
    defparam sub_1370_add_2_18.INIT0 = 16'h5555;
    defparam sub_1370_add_2_18.INIT1 = 16'h5555;
    defparam sub_1370_add_2_18.INJECT1_0 = "NO";
    defparam sub_1370_add_2_18.INJECT1_1 = "NO";
    CCU2D sub_1370_add_2_16 (.A0(count[14]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[15]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n22742), .COUT(n22743));
    defparam sub_1370_add_2_16.INIT0 = 16'h5555;
    defparam sub_1370_add_2_16.INIT1 = 16'h5555;
    defparam sub_1370_add_2_16.INJECT1_0 = "NO";
    defparam sub_1370_add_2_16.INJECT1_1 = "NO";
    CCU2D sub_1370_add_2_14 (.A0(count[12]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[13]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n22741), .COUT(n22742));
    defparam sub_1370_add_2_14.INIT0 = 16'h5555;
    defparam sub_1370_add_2_14.INIT1 = 16'h5555;
    defparam sub_1370_add_2_14.INJECT1_0 = "NO";
    defparam sub_1370_add_2_14.INJECT1_1 = "NO";
    
endmodule
//
// Verilog Description of module \UARTReceiver(baud_div=12) 
//

module \UARTReceiver(baud_div=12)  (n7322_c, rx_data, debug_c_c, n26449, 
            n26441, n27608, escape, n4, debug_c_7, n5815, n24782, 
            n1268, n1269, n8489, n24634, GND_net) /* synthesis syn_module_defined=1 */ ;
    input n7322_c;
    output [7:0]rx_data;
    input debug_c_c;
    input n26449;
    input n26441;
    input n27608;
    input escape;
    output n4;
    output debug_c_7;
    output n5815;
    output n24782;
    input n1268;
    input n1269;
    output n8489;
    output n24634;
    input GND_net;
    
    wire debug_c_c /* synthesis SET_AS_NETWORK=debug_c_c */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    wire [5:0]state;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(23[12:17])
    
    wire n24840, n14056;
    wire [7:0]rdata;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(22[12:17])
    wire [7:0]n78;
    
    wire n13, n5961, n24894, n5959, n26523, n5957, n18323, n11, 
        n9565, n23984, n5953, n26437, n19, n5939, n32, n5937, 
        n23976, baud_reset, n48, n29, n11202, n11203, n26469, 
        bclk, n25810, n34, n31, n23902, n21, n23, n23718, n25854, 
        n25812, n27599, n5979, n5977, n5975, n5973, n5971, n5969, 
        n5967, n5965, n5963, n26505, n4_adj_66, n26463, n33, n25811, 
        n50, n26522, n26456, n25, n24954, n26821, n26470, n26822, 
        n26524, n9289, n6;
    wire [5:0]n1;
    
    wire n55, n23051, n56, n2546;
    wire [31:0]count;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(13[13:18])
    
    wire n52, n44, n35, n54, n48_adj_67, n36, n46, n32_adj_68, 
        n50_adj_69, n40, n4_adj_70;
    
    LUT4 i1_2_lut (.A(state[1]), .B(state[3]), .Z(n24840)) /* synthesis lut_function=(A+!(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(67[10:27])
    defparam i1_2_lut.init = 16'hbbbb;
    LUT4 i2_3_lut (.A(state[5]), .B(state[4]), .C(state[0]), .Z(n14056)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;
    defparam i2_3_lut.init = 16'h0404;
    LUT4 i1_4_lut (.A(n14056), .B(rdata[5]), .C(n78[5]), .D(n13), .Z(n5961)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut.init = 16'heca0;
    LUT4 i3243_4_lut (.A(n7322_c), .B(rdata[5]), .C(state[3]), .D(n24894), 
         .Z(n78[5])) /* synthesis lut_function=(A (B+!((D)+!C))+!A (B ((D)+!C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(64[8] 68[12])
    defparam i3243_4_lut.init = 16'hccac;
    LUT4 i2_3_lut_adj_72 (.A(state[0]), .B(state[5]), .C(state[4]), .Z(n13)) /* synthesis lut_function=(A+(B+!(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i2_3_lut_adj_72.init = 16'hefef;
    LUT4 i1_4_lut_adj_73 (.A(n14056), .B(rdata[4]), .C(n78[4]), .D(n13), 
         .Z(n5959)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_73.init = 16'heca0;
    LUT4 i3245_4_lut (.A(n7322_c), .B(rdata[4]), .C(n26523), .D(n24840), 
         .Z(n78[4])) /* synthesis lut_function=(A (B+!(C+(D)))+!A (B (C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(64[8] 68[12])
    defparam i3245_4_lut.init = 16'hccca;
    LUT4 i1_4_lut_adj_74 (.A(n14056), .B(rdata[3]), .C(n78[3]), .D(n13), 
         .Z(n5957)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_74.init = 16'heca0;
    LUT4 i3255_4_lut (.A(n7322_c), .B(rdata[3]), .C(state[3]), .D(n18323), 
         .Z(n78[3])) /* synthesis lut_function=(A (B+!(C+!(D)))+!A (B (C+!(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(64[8] 68[12])
    defparam i3255_4_lut.init = 16'hcacc;
    LUT4 i1_4_lut_adj_75 (.A(n7322_c), .B(n11), .C(n14056), .D(n9565), 
         .Z(n23984)) /* synthesis lut_function=(A (B+!((D)+!C))+!A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_75.init = 16'hccec;
    LUT4 i1_4_lut_adj_76 (.A(rdata[2]), .B(n14056), .C(n13), .D(n9565), 
         .Z(n11)) /* synthesis lut_function=(A (B (C+(D))+!B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_76.init = 16'ha8a0;
    LUT4 i1_4_lut_adj_77 (.A(n14056), .B(rdata[1]), .C(n78[1]), .D(n13), 
         .Z(n5953)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_77.init = 16'heca0;
    LUT4 i3267_4_lut (.A(n7322_c), .B(rdata[1]), .C(state[3]), .D(n24894), 
         .Z(n78[1])) /* synthesis lut_function=(A (B+!(C+(D)))+!A (B (C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(64[8] 68[12])
    defparam i3267_4_lut.init = 16'hccca;
    LUT4 i1_4_lut_adj_78 (.A(rdata[0]), .B(rx_data[0]), .C(n26437), .D(n19), 
         .Z(n5939)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_78.init = 16'heca0;
    LUT4 i1_4_lut_adj_79 (.A(state[4]), .B(state[3]), .C(state[2]), .D(state[1]), 
         .Z(n32)) /* synthesis lut_function=(A+(B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_79.init = 16'heaaa;
    FD1P3AX rdata_i0_i0 (.D(n5937), .SP(n26449), .CK(debug_c_c), .Q(rdata[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam rdata_i0_i0.GSR = "ENABLED";
    FD1P3AX data_i0_i0 (.D(n5939), .SP(n26449), .CK(debug_c_c), .Q(rx_data[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam data_i0_i0.GSR = "ENABLED";
    FD1S3IX state__i0 (.D(n23976), .CK(debug_c_c), .CD(n26441), .Q(state[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam state__i0.GSR = "ENABLED";
    FD1S3JX baud_reset_52 (.D(n48), .CK(debug_c_c), .PD(n27608), .Q(baud_reset)) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam baud_reset_52.GSR = "ENABLED";
    PFUMX i6968 (.BLUT(n29), .ALUT(n11202), .C0(state[0]), .Z(n11203));
    LUT4 n24758_bdd_4_lut (.A(n26469), .B(state[0]), .C(state[4]), .D(bclk), 
         .Z(n25810)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A (B (C (D)+!C !(D)))) */ ;
    defparam n24758_bdd_4_lut.init = 16'hc22c;
    PFUMX i47 (.BLUT(n34), .ALUT(n31), .C0(state[0]), .Z(n23902));
    PFUMX i36 (.BLUT(n21), .ALUT(n23), .C0(state[5]), .Z(n23718));
    LUT4 i1_3_lut_4_lut (.A(n25854), .B(rx_data[7]), .C(rx_data[6]), .D(escape), 
         .Z(n4)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;
    defparam i1_3_lut_4_lut.init = 16'h0002;
    FD1S3IX state__i5 (.D(n23718), .CK(debug_c_c), .CD(n27608), .Q(state[5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam state__i5.GSR = "ENABLED";
    FD1S3IX state__i4 (.D(n25812), .CK(debug_c_c), .CD(n27608), .Q(state[4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam state__i4.GSR = "ENABLED";
    FD1S3IX state__i3 (.D(n11203), .CK(debug_c_c), .CD(n27608), .Q(state[3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam state__i3.GSR = "ENABLED";
    FD1S3IX state__i2 (.D(n23902), .CK(debug_c_c), .CD(n27608), .Q(state[2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam state__i2.GSR = "ENABLED";
    FD1S3IX state__i1 (.D(n27599), .CK(debug_c_c), .CD(n26441), .Q(state[1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam state__i1.GSR = "ENABLED";
    FD1P3AX data_i0_i7 (.D(n5979), .SP(n26449), .CK(debug_c_c), .Q(rx_data[7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam data_i0_i7.GSR = "ENABLED";
    FD1P3AX data_i0_i6 (.D(n5977), .SP(n26449), .CK(debug_c_c), .Q(rx_data[6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam data_i0_i6.GSR = "ENABLED";
    FD1P3AX data_i0_i5 (.D(n5975), .SP(n26449), .CK(debug_c_c), .Q(rx_data[5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam data_i0_i5.GSR = "ENABLED";
    FD1P3AX data_i0_i4 (.D(n5973), .SP(n26449), .CK(debug_c_c), .Q(rx_data[4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam data_i0_i4.GSR = "ENABLED";
    FD1P3AX data_i0_i3 (.D(n5971), .SP(n26449), .CK(debug_c_c), .Q(rx_data[3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam data_i0_i3.GSR = "ENABLED";
    FD1P3AX data_i0_i2 (.D(n5969), .SP(n26449), .CK(debug_c_c), .Q(rx_data[2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam data_i0_i2.GSR = "ENABLED";
    FD1P3AX data_i0_i1 (.D(n5967), .SP(n26449), .CK(debug_c_c), .Q(rx_data[1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam data_i0_i1.GSR = "ENABLED";
    FD1P3AX rdata_i0_i7 (.D(n5965), .SP(n26449), .CK(debug_c_c), .Q(rdata[7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam rdata_i0_i7.GSR = "ENABLED";
    FD1P3AX rdata_i0_i6 (.D(n5963), .SP(n26449), .CK(debug_c_c), .Q(rdata[6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam rdata_i0_i6.GSR = "ENABLED";
    FD1P3AX rdata_i0_i5 (.D(n5961), .SP(n26449), .CK(debug_c_c), .Q(rdata[5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam rdata_i0_i5.GSR = "ENABLED";
    FD1P3AX rdata_i0_i4 (.D(n5959), .SP(n26449), .CK(debug_c_c), .Q(rdata[4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam rdata_i0_i4.GSR = "ENABLED";
    FD1P3AX rdata_i0_i3 (.D(n5957), .SP(n26449), .CK(debug_c_c), .Q(rdata[3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam rdata_i0_i3.GSR = "ENABLED";
    FD1P3AX rdata_i0_i2 (.D(n23984), .SP(n26449), .CK(debug_c_c), .Q(rdata[2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam rdata_i0_i2.GSR = "ENABLED";
    FD1P3AX rdata_i0_i1 (.D(n5953), .SP(n26449), .CK(debug_c_c), .Q(rdata[1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam rdata_i0_i1.GSR = "ENABLED";
    LUT4 i1_2_lut_3_lut (.A(state[3]), .B(n26505), .C(state[4]), .Z(n4_adj_66)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_2_lut_3_lut.init = 16'h8080;
    LUT4 i2428_3_lut_rep_346 (.A(state[2]), .B(state[1]), .C(state[0]), 
         .Z(n26505)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2428_3_lut_rep_346.init = 16'h8080;
    LUT4 i2435_2_lut_rep_304_4_lut (.A(state[2]), .B(state[1]), .C(state[0]), 
         .D(state[3]), .Z(n26463)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i2435_2_lut_rep_304_4_lut.init = 16'h8000;
    LUT4 i1_4_lut_4_lut (.A(state[3]), .B(n26505), .C(bclk), .D(n32), 
         .Z(n33)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A !(B (C (D))))) */ ;
    defparam i1_4_lut_4_lut.init = 16'h6a00;
    LUT4 i6967_3_lut_3_lut (.A(state[3]), .B(n26505), .C(bclk), .Z(n11202)) /* synthesis lut_function=(A ((C)+!B)+!A !((C)+!B)) */ ;
    defparam i6967_3_lut_3_lut.init = 16'ha6a6;
    LUT4 i1_2_lut_rep_310 (.A(state[5]), .B(n32), .Z(n26469)) /* synthesis lut_function=(!(A+!(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_2_lut_rep_310.init = 16'h4444;
    LUT4 n24758_bdd_3_lut_4_lut (.A(state[5]), .B(n32), .C(state[4]), 
         .D(state[0]), .Z(n25811)) /* synthesis lut_function=(A (C (D))+!A (B (C)+!B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam n24758_bdd_3_lut_4_lut.init = 16'hf040;
    LUT4 i1_3_lut_4_lut_adj_80 (.A(state[5]), .B(n32), .C(state[0]), .D(bclk), 
         .Z(n23976)) /* synthesis lut_function=(A (C (D))+!A (B (D)+!B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_3_lut_4_lut_adj_80.init = 16'hf400;
    FD1S3IX drdy_51 (.D(n50), .CK(debug_c_c), .CD(n26441), .Q(debug_c_7));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam drdy_51.GSR = "ENABLED";
    LUT4 i20405_2_lut_rep_297_4_lut (.A(state[2]), .B(n26522), .C(state[4]), 
         .D(state[0]), .Z(n26456)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i20405_2_lut_rep_297_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_4_lut (.A(state[2]), .B(n26522), .C(state[4]), .D(n32), 
         .Z(n25)) /* synthesis lut_function=(A (D)+!A (B (D)+!B ((D)+!C))) */ ;
    defparam i1_2_lut_4_lut.init = 16'hff01;
    LUT4 i20423_2_lut_4_lut (.A(state[2]), .B(n26522), .C(state[4]), .D(n7322_c), 
         .Z(n24954)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i20423_2_lut_4_lut.init = 16'hfffe;
    LUT4 n32_bdd_2_lut_21596 (.A(state[1]), .B(bclk), .Z(n26821)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;
    defparam n32_bdd_2_lut_21596.init = 16'h9999;
    LUT4 n32_bdd_4_lut_21494 (.A(n32), .B(n26470), .C(state[1]), .D(n7322_c), 
         .Z(n26822)) /* synthesis lut_function=(A (B (C)+!B (C+!(D)))+!A !(B+!(C+!(D)))) */ ;
    defparam n32_bdd_4_lut_21494.init = 16'hb0b3;
    LUT4 n26822_bdd_4_lut (.A(n26822), .B(state[5]), .C(n26821), .D(state[0]), 
         .Z(n27599)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))+!A (C (D))) */ ;
    defparam n26822_bdd_4_lut.init = 16'hf022;
    LUT4 i1_2_lut_rep_363 (.A(state[1]), .B(state[3]), .Z(n26522)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam i1_2_lut_rep_363.init = 16'heeee;
    LUT4 i1_3_lut_rep_311_4_lut (.A(state[1]), .B(state[3]), .C(state[4]), 
         .D(state[2]), .Z(n26470)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam i1_3_lut_rep_311_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_rep_364 (.A(state[2]), .B(bclk), .Z(n26523)) /* synthesis lut_function=(A+!(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam i1_2_lut_rep_364.init = 16'hbbbb;
    LUT4 i1_2_lut_3_lut_adj_81 (.A(state[2]), .B(bclk), .C(state[1]), 
         .Z(n24894)) /* synthesis lut_function=(A+!(B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam i1_2_lut_3_lut_adj_81.init = 16'hbfbf;
    LUT4 i13779_2_lut_rep_365 (.A(bclk), .B(state[2]), .Z(n26524)) /* synthesis lut_function=(A (B)) */ ;
    defparam i13779_2_lut_rep_365.init = 16'h8888;
    LUT4 i14122_2_lut_3_lut (.A(bclk), .B(state[2]), .C(state[1]), .Z(n18323)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i14122_2_lut_3_lut.init = 16'h8080;
    LUT4 i1_2_lut_3_lut_4_lut (.A(bclk), .B(state[2]), .C(state[3]), .D(state[1]), 
         .Z(n9565)) /* synthesis lut_function=(((C+(D))+!B)+!A) */ ;
    defparam i1_2_lut_3_lut_4_lut.init = 16'hfff7;
    LUT4 i3_4_lut (.A(rx_data[1]), .B(n9289), .C(rx_data[4]), .D(rx_data[3]), 
         .Z(n5815)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam i3_4_lut.init = 16'hfffe;
    LUT4 i4_4_lut (.A(rx_data[6]), .B(rx_data[5]), .C(rx_data[0]), .D(n6), 
         .Z(n9289)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam i4_4_lut.init = 16'hffef;
    LUT4 i1_2_lut_adj_82 (.A(rx_data[2]), .B(rx_data[7]), .Z(n6)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam i1_2_lut_adj_82.init = 16'heeee;
    LUT4 i1_2_lut_adj_83 (.A(rx_data[4]), .B(rx_data[7]), .Z(n24782)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(50[13:20])
    defparam i1_2_lut_adj_83.init = 16'h2222;
    LUT4 i1_4_lut_adj_84 (.A(rdata[7]), .B(rx_data[7]), .C(n26437), .D(n19), 
         .Z(n5979)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_84.init = 16'heca0;
    LUT4 i1_4_lut_adj_85 (.A(rdata[6]), .B(rx_data[6]), .C(n26437), .D(n19), 
         .Z(n5977)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_85.init = 16'heca0;
    LUT4 i1_4_lut_adj_86 (.A(rdata[5]), .B(rx_data[5]), .C(n26437), .D(n19), 
         .Z(n5975)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_86.init = 16'heca0;
    LUT4 i1_4_lut_adj_87 (.A(rdata[4]), .B(rx_data[4]), .C(n26437), .D(n19), 
         .Z(n5973)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_87.init = 16'heca0;
    LUT4 i1_4_lut_adj_88 (.A(rdata[3]), .B(rx_data[3]), .C(n26437), .D(n19), 
         .Z(n5971)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_88.init = 16'heca0;
    LUT4 i1_4_lut_adj_89 (.A(rdata[2]), .B(rx_data[2]), .C(n26437), .D(n19), 
         .Z(n5969)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_89.init = 16'heca0;
    LUT4 i1_4_lut_adj_90 (.A(rdata[1]), .B(rx_data[1]), .C(n26437), .D(n19), 
         .Z(n5967)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_90.init = 16'heca0;
    LUT4 i1_4_lut_adj_91 (.A(n14056), .B(rdata[7]), .C(n78[7]), .D(n13), 
         .Z(n5965)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_91.init = 16'heca0;
    LUT4 i3239_4_lut (.A(rdata[7]), .B(n7322_c), .C(state[3]), .D(n18323), 
         .Z(n78[7])) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(64[8] 68[12])
    defparam i3239_4_lut.init = 16'hcaaa;
    LUT4 i1_4_lut_adj_92 (.A(n14056), .B(rdata[0]), .C(n78[0]), .D(n13), 
         .Z(n5937)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_92.init = 16'heca0;
    LUT4 i3259_4_lut (.A(n7322_c), .B(rdata[0]), .C(n26523), .D(n26522), 
         .Z(n78[0])) /* synthesis lut_function=(A (B+!(C+(D)))+!A (B (C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(64[8] 68[12])
    defparam i3259_4_lut.init = 16'hccca;
    LUT4 i1_4_lut_adj_93 (.A(n14056), .B(rdata[6]), .C(n78[6]), .D(n13), 
         .Z(n5963)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_93.init = 16'heca0;
    LUT4 i3241_4_lut (.A(n7322_c), .B(rdata[6]), .C(n26524), .D(n24840), 
         .Z(n78[6])) /* synthesis lut_function=(A (B+!((D)+!C))+!A (B ((D)+!C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(64[8] 68[12])
    defparam i3241_4_lut.init = 16'hccac;
    LUT4 i13453_2_lut (.A(state[3]), .B(n7322_c), .Z(n1[3])) /* synthesis lut_function=(A+!(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(42[8] 47[12])
    defparam i13453_2_lut.init = 16'hbbbb;
    LUT4 i20409_4_lut (.A(n26470), .B(state[5]), .C(n33), .D(n1[3]), 
         .Z(n29)) /* synthesis lut_function=(!(A (B+!(C))+!A (B+!(C+(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i20409_4_lut.init = 16'h3130;
    PFUMX i20969 (.BLUT(n25811), .ALUT(n25810), .C0(n26463), .Z(n25812));
    LUT4 i1_3_lut (.A(debug_c_7), .B(n1268), .C(n1269), .Z(n8489)) /* synthesis lut_function=(!(A+!(B+(C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam i1_3_lut.init = 16'h5454;
    LUT4 i1_4_lut_adj_94 (.A(n9289), .B(rx_data[3]), .C(rx_data[4]), .D(rx_data[1]), 
         .Z(n24634)) /* synthesis lut_function=(A+!(B (C (D)))) */ ;
    defparam i1_4_lut_adj_94.init = 16'hbfff;
    LUT4 i2_2_lut_rep_278_3_lut (.A(n26470), .B(state[0]), .C(state[5]), 
         .Z(n26437)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i2_2_lut_rep_278_3_lut.init = 16'h1010;
    LUT4 i1_2_lut_3_lut_adj_95 (.A(n26470), .B(state[0]), .C(state[5]), 
         .Z(n19)) /* synthesis lut_function=(A+(B+!(C))) */ ;
    defparam i1_2_lut_3_lut_adj_95.init = 16'hefef;
    LUT4 i1_4_lut_adj_96 (.A(n25), .B(state[5]), .C(n24954), .D(state[2]), 
         .Z(n34)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !((D)+!C))+!A (B (C+!(D))+!B (C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam i1_4_lut_adj_96.init = 16'h2f03;
    LUT4 i1_4_lut_adj_97 (.A(baud_reset), .B(n55), .C(n23051), .D(n56), 
         .Z(n2546)) /* synthesis lut_function=(A+!(B+((D)+!C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam i1_4_lut_adj_97.init = 16'haaba;
    LUT4 i26_4_lut (.A(count[2]), .B(n52), .C(n44), .D(count[15]), .Z(n55)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i26_4_lut.init = 16'hfffe;
    LUT4 i27_4_lut (.A(n35), .B(n54), .C(n48_adj_67), .D(n36), .Z(n56)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i27_4_lut.init = 16'hfffe;
    LUT4 i23_4_lut (.A(count[13]), .B(n46), .C(n32_adj_68), .D(count[22]), 
         .Z(n52)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i23_4_lut.init = 16'hfffe;
    LUT4 i15_3_lut (.A(count[6]), .B(count[5]), .C(count[31]), .Z(n44)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i15_3_lut.init = 16'hfefe;
    LUT4 i17_4_lut (.A(count[24]), .B(count[29]), .C(count[16]), .D(count[7]), 
         .Z(n46)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i17_4_lut.init = 16'hfffe;
    LUT4 i1_3_lut_4_lut_4_lut (.A(state[5]), .B(n26456), .C(baud_reset), 
         .D(n7322_c), .Z(n48)) /* synthesis lut_function=(A ((C)+!B)+!A (B (C)+!B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_3_lut_4_lut_4_lut.init = 16'hf2e2;
    LUT4 i3_2_lut (.A(count[26]), .B(count[28]), .Z(n32_adj_68)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i3_2_lut.init = 16'heeee;
    LUT4 i1_3_lut_4_lut_4_lut_adj_98 (.A(state[5]), .B(n26456), .C(debug_c_7), 
         .D(n7322_c), .Z(n50)) /* synthesis lut_function=(A ((C)+!B)+!A (B (C)+!B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_3_lut_4_lut_4_lut_adj_98.init = 16'hf2e2;
    LUT4 i6_2_lut (.A(count[11]), .B(count[19]), .Z(n35)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i6_2_lut.init = 16'heeee;
    LUT4 i48_3_lut (.A(state[1]), .B(state[2]), .C(bclk), .Z(n31)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam i48_3_lut.init = 16'hc6c6;
    LUT4 i25_4_lut (.A(count[8]), .B(n50_adj_69), .C(n40), .D(count[23]), 
         .Z(n54)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i25_4_lut.init = 16'hfffe;
    LUT4 i19_4_lut (.A(count[12]), .B(count[20]), .C(count[18]), .D(count[4]), 
         .Z(n48_adj_67)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i19_4_lut.init = 16'hfffe;
    LUT4 i7_2_lut (.A(count[21]), .B(count[25]), .Z(n36)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i7_2_lut.init = 16'heeee;
    LUT4 i21_4_lut (.A(count[14]), .B(count[10]), .C(count[9]), .D(count[17]), 
         .Z(n50_adj_69)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i21_4_lut.init = 16'hfffe;
    LUT4 i11_2_lut (.A(count[27]), .B(count[30]), .Z(n40)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i11_2_lut.init = 16'heeee;
    LUT4 i2_4_lut (.A(bclk), .B(n4_adj_66), .C(state[0]), .D(n32), .Z(n21)) /* synthesis lut_function=(!(A ((C+!(D))+!B)+!A !(B (C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam i2_4_lut.init = 16'h4840;
    LUT4 i38_4_lut (.A(n24954), .B(n26463), .C(state[0]), .D(n4_adj_70), 
         .Z(n23)) /* synthesis lut_function=(A (B (C (D))+!B (C))+!A (((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam i38_4_lut.init = 16'hf535;
    LUT4 i1_2_lut_adj_99 (.A(state[4]), .B(bclk), .Z(n4_adj_70)) /* synthesis lut_function=((B)+!A) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam i1_2_lut_adj_99.init = 16'hdddd;
    LUT4 rx_data_4__bdd_4_lut_21038 (.A(rx_data[4]), .B(rx_data[1]), .C(rx_data[3]), 
         .D(rx_data[2]), .Z(n25854)) /* synthesis lut_function=(!(A ((C (D)+!C !(D))+!B)+!A (B+(C+(D))))) */ ;
    defparam rx_data_4__bdd_4_lut_21038.init = 16'h0881;
    \ClockDividerP(factor=12)_U0  baud_gen (.bclk(bclk), .debug_c_c(debug_c_c), 
            .baud_reset(baud_reset), .n2546(n2546), .\count[2] (count[2]), 
            .\count[4] (count[4]), .\count[5] (count[5]), .\count[6] (count[6]), 
            .\count[7] (count[7]), .\count[8] (count[8]), .\count[9] (count[9]), 
            .\count[10] (count[10]), .\count[11] (count[11]), .\count[12] (count[12]), 
            .\count[13] (count[13]), .\count[14] (count[14]), .\count[15] (count[15]), 
            .\count[16] (count[16]), .\count[17] (count[17]), .\count[18] (count[18]), 
            .\count[19] (count[19]), .\count[20] (count[20]), .\count[21] (count[21]), 
            .\count[22] (count[22]), .\count[23] (count[23]), .\count[24] (count[24]), 
            .\count[25] (count[25]), .\count[26] (count[26]), .\count[27] (count[27]), 
            .\count[28] (count[28]), .\count[29] (count[29]), .\count[30] (count[30]), 
            .\count[31] (count[31]), .n23051(n23051), .GND_net(GND_net)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(25[28] 27[56])
    
endmodule
//
// Verilog Description of module \ClockDividerP(factor=12)_U0 
//

module \ClockDividerP(factor=12)_U0  (bclk, debug_c_c, baud_reset, n2546, 
            \count[2] , \count[4] , \count[5] , \count[6] , \count[7] , 
            \count[8] , \count[9] , \count[10] , \count[11] , \count[12] , 
            \count[13] , \count[14] , \count[15] , \count[16] , \count[17] , 
            \count[18] , \count[19] , \count[20] , \count[21] , \count[22] , 
            \count[23] , \count[24] , \count[25] , \count[26] , \count[27] , 
            \count[28] , \count[29] , \count[30] , \count[31] , n23051, 
            GND_net) /* synthesis syn_module_defined=1 */ ;
    output bclk;
    input debug_c_c;
    input baud_reset;
    input n2546;
    output \count[2] ;
    output \count[4] ;
    output \count[5] ;
    output \count[6] ;
    output \count[7] ;
    output \count[8] ;
    output \count[9] ;
    output \count[10] ;
    output \count[11] ;
    output \count[12] ;
    output \count[13] ;
    output \count[14] ;
    output \count[15] ;
    output \count[16] ;
    output \count[17] ;
    output \count[18] ;
    output \count[19] ;
    output \count[20] ;
    output \count[21] ;
    output \count[22] ;
    output \count[23] ;
    output \count[24] ;
    output \count[25] ;
    output \count[26] ;
    output \count[27] ;
    output \count[28] ;
    output \count[29] ;
    output \count[30] ;
    output \count[31] ;
    output n23051;
    input GND_net;
    
    wire debug_c_c /* synthesis SET_AS_NETWORK=debug_c_c */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    
    wire n5371;
    wire [31:0]count;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(13[13:18])
    wire [31:0]n134;
    
    wire n22913, n22912, n22911, n22910, n22909, n22908, n22907, 
        n22906, n22905, n22904, n22903, n22902, n22901, n22900, 
        n22899, n22898, n22897, n22896, n22895, n22894, n22893, 
        n22892, n22891, n22890, n22889, n22888, n22887, n22886, 
        n22885, n22884, n22883, n22882;
    
    FD1S3IX clk_o_14 (.D(n5371), .CK(debug_c_c), .CD(baud_reset), .Q(bclk));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(15[9] 34[6])
    defparam clk_o_14.GSR = "ENABLED";
    FD1S3IX count_1700__i0 (.D(n134[0]), .CK(debug_c_c), .CD(n2546), .Q(count[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1700__i0.GSR = "ENABLED";
    FD1S3IX count_1700__i1 (.D(n134[1]), .CK(debug_c_c), .CD(n2546), .Q(count[1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1700__i1.GSR = "ENABLED";
    FD1S3IX count_1700__i2 (.D(n134[2]), .CK(debug_c_c), .CD(n2546), .Q(\count[2] ));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1700__i2.GSR = "ENABLED";
    FD1S3IX count_1700__i3 (.D(n134[3]), .CK(debug_c_c), .CD(n2546), .Q(count[3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1700__i3.GSR = "ENABLED";
    FD1S3IX count_1700__i4 (.D(n134[4]), .CK(debug_c_c), .CD(n2546), .Q(\count[4] ));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1700__i4.GSR = "ENABLED";
    FD1S3IX count_1700__i5 (.D(n134[5]), .CK(debug_c_c), .CD(n2546), .Q(\count[5] ));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1700__i5.GSR = "ENABLED";
    FD1S3IX count_1700__i6 (.D(n134[6]), .CK(debug_c_c), .CD(n2546), .Q(\count[6] ));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1700__i6.GSR = "ENABLED";
    FD1S3IX count_1700__i7 (.D(n134[7]), .CK(debug_c_c), .CD(n2546), .Q(\count[7] ));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1700__i7.GSR = "ENABLED";
    FD1S3IX count_1700__i8 (.D(n134[8]), .CK(debug_c_c), .CD(n2546), .Q(\count[8] ));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1700__i8.GSR = "ENABLED";
    FD1S3IX count_1700__i9 (.D(n134[9]), .CK(debug_c_c), .CD(n2546), .Q(\count[9] ));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1700__i9.GSR = "ENABLED";
    FD1S3IX count_1700__i10 (.D(n134[10]), .CK(debug_c_c), .CD(n2546), 
            .Q(\count[10] ));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1700__i10.GSR = "ENABLED";
    FD1S3IX count_1700__i11 (.D(n134[11]), .CK(debug_c_c), .CD(n2546), 
            .Q(\count[11] ));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1700__i11.GSR = "ENABLED";
    FD1S3IX count_1700__i12 (.D(n134[12]), .CK(debug_c_c), .CD(n2546), 
            .Q(\count[12] ));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1700__i12.GSR = "ENABLED";
    FD1S3IX count_1700__i13 (.D(n134[13]), .CK(debug_c_c), .CD(n2546), 
            .Q(\count[13] ));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1700__i13.GSR = "ENABLED";
    FD1S3IX count_1700__i14 (.D(n134[14]), .CK(debug_c_c), .CD(n2546), 
            .Q(\count[14] ));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1700__i14.GSR = "ENABLED";
    FD1S3IX count_1700__i15 (.D(n134[15]), .CK(debug_c_c), .CD(n2546), 
            .Q(\count[15] ));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1700__i15.GSR = "ENABLED";
    FD1S3IX count_1700__i16 (.D(n134[16]), .CK(debug_c_c), .CD(n2546), 
            .Q(\count[16] ));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1700__i16.GSR = "ENABLED";
    FD1S3IX count_1700__i17 (.D(n134[17]), .CK(debug_c_c), .CD(n2546), 
            .Q(\count[17] ));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1700__i17.GSR = "ENABLED";
    FD1S3IX count_1700__i18 (.D(n134[18]), .CK(debug_c_c), .CD(n2546), 
            .Q(\count[18] ));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1700__i18.GSR = "ENABLED";
    FD1S3IX count_1700__i19 (.D(n134[19]), .CK(debug_c_c), .CD(n2546), 
            .Q(\count[19] ));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1700__i19.GSR = "ENABLED";
    FD1S3IX count_1700__i20 (.D(n134[20]), .CK(debug_c_c), .CD(n2546), 
            .Q(\count[20] ));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1700__i20.GSR = "ENABLED";
    FD1S3IX count_1700__i21 (.D(n134[21]), .CK(debug_c_c), .CD(n2546), 
            .Q(\count[21] ));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1700__i21.GSR = "ENABLED";
    FD1S3IX count_1700__i22 (.D(n134[22]), .CK(debug_c_c), .CD(n2546), 
            .Q(\count[22] ));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1700__i22.GSR = "ENABLED";
    FD1S3IX count_1700__i23 (.D(n134[23]), .CK(debug_c_c), .CD(n2546), 
            .Q(\count[23] ));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1700__i23.GSR = "ENABLED";
    FD1S3IX count_1700__i24 (.D(n134[24]), .CK(debug_c_c), .CD(n2546), 
            .Q(\count[24] ));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1700__i24.GSR = "ENABLED";
    FD1S3IX count_1700__i25 (.D(n134[25]), .CK(debug_c_c), .CD(n2546), 
            .Q(\count[25] ));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1700__i25.GSR = "ENABLED";
    FD1S3IX count_1700__i26 (.D(n134[26]), .CK(debug_c_c), .CD(n2546), 
            .Q(\count[26] ));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1700__i26.GSR = "ENABLED";
    FD1S3IX count_1700__i27 (.D(n134[27]), .CK(debug_c_c), .CD(n2546), 
            .Q(\count[27] ));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1700__i27.GSR = "ENABLED";
    FD1S3IX count_1700__i28 (.D(n134[28]), .CK(debug_c_c), .CD(n2546), 
            .Q(\count[28] ));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1700__i28.GSR = "ENABLED";
    FD1S3IX count_1700__i29 (.D(n134[29]), .CK(debug_c_c), .CD(n2546), 
            .Q(\count[29] ));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1700__i29.GSR = "ENABLED";
    FD1S3IX count_1700__i30 (.D(n134[30]), .CK(debug_c_c), .CD(n2546), 
            .Q(\count[30] ));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1700__i30.GSR = "ENABLED";
    FD1S3IX count_1700__i31 (.D(n134[31]), .CK(debug_c_c), .CD(n2546), 
            .Q(\count[31] ));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1700__i31.GSR = "ENABLED";
    LUT4 i2_3_lut (.A(count[1]), .B(count[3]), .C(count[0]), .Z(n23051)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2_3_lut.init = 16'h8080;
    CCU2D count_1700_add_4_33 (.A0(\count[31] ), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n22913), .S0(n134[31]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1700_add_4_33.INIT0 = 16'hfaaa;
    defparam count_1700_add_4_33.INIT1 = 16'h0000;
    defparam count_1700_add_4_33.INJECT1_0 = "NO";
    defparam count_1700_add_4_33.INJECT1_1 = "NO";
    CCU2D count_1700_add_4_31 (.A0(\count[29] ), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\count[30] ), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n22912), .COUT(n22913), .S0(n134[29]), 
          .S1(n134[30]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1700_add_4_31.INIT0 = 16'hfaaa;
    defparam count_1700_add_4_31.INIT1 = 16'hfaaa;
    defparam count_1700_add_4_31.INJECT1_0 = "NO";
    defparam count_1700_add_4_31.INJECT1_1 = "NO";
    CCU2D count_1700_add_4_29 (.A0(\count[27] ), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\count[28] ), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n22911), .COUT(n22912), .S0(n134[27]), 
          .S1(n134[28]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1700_add_4_29.INIT0 = 16'hfaaa;
    defparam count_1700_add_4_29.INIT1 = 16'hfaaa;
    defparam count_1700_add_4_29.INJECT1_0 = "NO";
    defparam count_1700_add_4_29.INJECT1_1 = "NO";
    CCU2D count_1700_add_4_27 (.A0(\count[25] ), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\count[26] ), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n22910), .COUT(n22911), .S0(n134[25]), 
          .S1(n134[26]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1700_add_4_27.INIT0 = 16'hfaaa;
    defparam count_1700_add_4_27.INIT1 = 16'hfaaa;
    defparam count_1700_add_4_27.INJECT1_0 = "NO";
    defparam count_1700_add_4_27.INJECT1_1 = "NO";
    CCU2D count_1700_add_4_25 (.A0(\count[23] ), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\count[24] ), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n22909), .COUT(n22910), .S0(n134[23]), 
          .S1(n134[24]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1700_add_4_25.INIT0 = 16'hfaaa;
    defparam count_1700_add_4_25.INIT1 = 16'hfaaa;
    defparam count_1700_add_4_25.INJECT1_0 = "NO";
    defparam count_1700_add_4_25.INJECT1_1 = "NO";
    CCU2D count_1700_add_4_23 (.A0(\count[21] ), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\count[22] ), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n22908), .COUT(n22909), .S0(n134[21]), 
          .S1(n134[22]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1700_add_4_23.INIT0 = 16'hfaaa;
    defparam count_1700_add_4_23.INIT1 = 16'hfaaa;
    defparam count_1700_add_4_23.INJECT1_0 = "NO";
    defparam count_1700_add_4_23.INJECT1_1 = "NO";
    CCU2D count_1700_add_4_21 (.A0(\count[19] ), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\count[20] ), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n22907), .COUT(n22908), .S0(n134[19]), 
          .S1(n134[20]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1700_add_4_21.INIT0 = 16'hfaaa;
    defparam count_1700_add_4_21.INIT1 = 16'hfaaa;
    defparam count_1700_add_4_21.INJECT1_0 = "NO";
    defparam count_1700_add_4_21.INJECT1_1 = "NO";
    CCU2D count_1700_add_4_19 (.A0(\count[17] ), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\count[18] ), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n22906), .COUT(n22907), .S0(n134[17]), 
          .S1(n134[18]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1700_add_4_19.INIT0 = 16'hfaaa;
    defparam count_1700_add_4_19.INIT1 = 16'hfaaa;
    defparam count_1700_add_4_19.INJECT1_0 = "NO";
    defparam count_1700_add_4_19.INJECT1_1 = "NO";
    CCU2D count_1700_add_4_17 (.A0(\count[15] ), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\count[16] ), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n22905), .COUT(n22906), .S0(n134[15]), 
          .S1(n134[16]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1700_add_4_17.INIT0 = 16'hfaaa;
    defparam count_1700_add_4_17.INIT1 = 16'hfaaa;
    defparam count_1700_add_4_17.INJECT1_0 = "NO";
    defparam count_1700_add_4_17.INJECT1_1 = "NO";
    CCU2D count_1700_add_4_15 (.A0(\count[13] ), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\count[14] ), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n22904), .COUT(n22905), .S0(n134[13]), 
          .S1(n134[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1700_add_4_15.INIT0 = 16'hfaaa;
    defparam count_1700_add_4_15.INIT1 = 16'hfaaa;
    defparam count_1700_add_4_15.INJECT1_0 = "NO";
    defparam count_1700_add_4_15.INJECT1_1 = "NO";
    CCU2D count_1700_add_4_13 (.A0(\count[11] ), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\count[12] ), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n22903), .COUT(n22904), .S0(n134[11]), 
          .S1(n134[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1700_add_4_13.INIT0 = 16'hfaaa;
    defparam count_1700_add_4_13.INIT1 = 16'hfaaa;
    defparam count_1700_add_4_13.INJECT1_0 = "NO";
    defparam count_1700_add_4_13.INJECT1_1 = "NO";
    CCU2D count_1700_add_4_11 (.A0(\count[9] ), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\count[10] ), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n22902), .COUT(n22903), .S0(n134[9]), .S1(n134[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1700_add_4_11.INIT0 = 16'hfaaa;
    defparam count_1700_add_4_11.INIT1 = 16'hfaaa;
    defparam count_1700_add_4_11.INJECT1_0 = "NO";
    defparam count_1700_add_4_11.INJECT1_1 = "NO";
    CCU2D count_1700_add_4_9 (.A0(\count[7] ), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\count[8] ), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n22901), .COUT(n22902), .S0(n134[7]), .S1(n134[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1700_add_4_9.INIT0 = 16'hfaaa;
    defparam count_1700_add_4_9.INIT1 = 16'hfaaa;
    defparam count_1700_add_4_9.INJECT1_0 = "NO";
    defparam count_1700_add_4_9.INJECT1_1 = "NO";
    CCU2D count_1700_add_4_7 (.A0(\count[5] ), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\count[6] ), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n22900), .COUT(n22901), .S0(n134[5]), .S1(n134[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1700_add_4_7.INIT0 = 16'hfaaa;
    defparam count_1700_add_4_7.INIT1 = 16'hfaaa;
    defparam count_1700_add_4_7.INJECT1_0 = "NO";
    defparam count_1700_add_4_7.INJECT1_1 = "NO";
    CCU2D count_1700_add_4_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\count[4] ), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n22899), .COUT(n22900), .S0(n134[3]), .S1(n134[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1700_add_4_5.INIT0 = 16'hfaaa;
    defparam count_1700_add_4_5.INIT1 = 16'hfaaa;
    defparam count_1700_add_4_5.INJECT1_0 = "NO";
    defparam count_1700_add_4_5.INJECT1_1 = "NO";
    CCU2D count_1700_add_4_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\count[2] ), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n22898), .COUT(n22899), .S0(n134[1]), .S1(n134[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1700_add_4_3.INIT0 = 16'hfaaa;
    defparam count_1700_add_4_3.INIT1 = 16'hfaaa;
    defparam count_1700_add_4_3.INJECT1_0 = "NO";
    defparam count_1700_add_4_3.INJECT1_1 = "NO";
    CCU2D count_1700_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n22898), .S1(n134[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1700_add_4_1.INIT0 = 16'hF000;
    defparam count_1700_add_4_1.INIT1 = 16'h0555;
    defparam count_1700_add_4_1.INJECT1_0 = "NO";
    defparam count_1700_add_4_1.INJECT1_1 = "NO";
    CCU2D sub_1368_add_2_cout (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n22897), .S0(n5371));
    defparam sub_1368_add_2_cout.INIT0 = 16'h0000;
    defparam sub_1368_add_2_cout.INIT1 = 16'h0000;
    defparam sub_1368_add_2_cout.INJECT1_0 = "NO";
    defparam sub_1368_add_2_cout.INJECT1_1 = "NO";
    CCU2D sub_1368_add_2_32 (.A0(\count[30] ), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\count[31] ), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n22896), .COUT(n22897));
    defparam sub_1368_add_2_32.INIT0 = 16'h5555;
    defparam sub_1368_add_2_32.INIT1 = 16'h5555;
    defparam sub_1368_add_2_32.INJECT1_0 = "NO";
    defparam sub_1368_add_2_32.INJECT1_1 = "NO";
    CCU2D sub_1368_add_2_30 (.A0(\count[28] ), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\count[29] ), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n22895), .COUT(n22896));
    defparam sub_1368_add_2_30.INIT0 = 16'h5555;
    defparam sub_1368_add_2_30.INIT1 = 16'h5555;
    defparam sub_1368_add_2_30.INJECT1_0 = "NO";
    defparam sub_1368_add_2_30.INJECT1_1 = "NO";
    CCU2D sub_1368_add_2_28 (.A0(\count[26] ), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\count[27] ), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n22894), .COUT(n22895));
    defparam sub_1368_add_2_28.INIT0 = 16'h5555;
    defparam sub_1368_add_2_28.INIT1 = 16'h5555;
    defparam sub_1368_add_2_28.INJECT1_0 = "NO";
    defparam sub_1368_add_2_28.INJECT1_1 = "NO";
    CCU2D sub_1368_add_2_26 (.A0(\count[24] ), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\count[25] ), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n22893), .COUT(n22894));
    defparam sub_1368_add_2_26.INIT0 = 16'h5555;
    defparam sub_1368_add_2_26.INIT1 = 16'h5555;
    defparam sub_1368_add_2_26.INJECT1_0 = "NO";
    defparam sub_1368_add_2_26.INJECT1_1 = "NO";
    CCU2D sub_1368_add_2_24 (.A0(\count[22] ), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\count[23] ), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n22892), .COUT(n22893));
    defparam sub_1368_add_2_24.INIT0 = 16'h5555;
    defparam sub_1368_add_2_24.INIT1 = 16'h5555;
    defparam sub_1368_add_2_24.INJECT1_0 = "NO";
    defparam sub_1368_add_2_24.INJECT1_1 = "NO";
    CCU2D sub_1368_add_2_22 (.A0(\count[20] ), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\count[21] ), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n22891), .COUT(n22892));
    defparam sub_1368_add_2_22.INIT0 = 16'h5555;
    defparam sub_1368_add_2_22.INIT1 = 16'h5555;
    defparam sub_1368_add_2_22.INJECT1_0 = "NO";
    defparam sub_1368_add_2_22.INJECT1_1 = "NO";
    CCU2D sub_1368_add_2_20 (.A0(\count[18] ), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\count[19] ), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n22890), .COUT(n22891));
    defparam sub_1368_add_2_20.INIT0 = 16'h5555;
    defparam sub_1368_add_2_20.INIT1 = 16'h5555;
    defparam sub_1368_add_2_20.INJECT1_0 = "NO";
    defparam sub_1368_add_2_20.INJECT1_1 = "NO";
    CCU2D sub_1368_add_2_18 (.A0(\count[16] ), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\count[17] ), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n22889), .COUT(n22890));
    defparam sub_1368_add_2_18.INIT0 = 16'h5555;
    defparam sub_1368_add_2_18.INIT1 = 16'h5555;
    defparam sub_1368_add_2_18.INJECT1_0 = "NO";
    defparam sub_1368_add_2_18.INJECT1_1 = "NO";
    CCU2D sub_1368_add_2_16 (.A0(\count[14] ), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\count[15] ), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n22888), .COUT(n22889));
    defparam sub_1368_add_2_16.INIT0 = 16'h5555;
    defparam sub_1368_add_2_16.INIT1 = 16'h5555;
    defparam sub_1368_add_2_16.INJECT1_0 = "NO";
    defparam sub_1368_add_2_16.INJECT1_1 = "NO";
    CCU2D sub_1368_add_2_14 (.A0(\count[12] ), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\count[13] ), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n22887), .COUT(n22888));
    defparam sub_1368_add_2_14.INIT0 = 16'h5555;
    defparam sub_1368_add_2_14.INIT1 = 16'h5555;
    defparam sub_1368_add_2_14.INJECT1_0 = "NO";
    defparam sub_1368_add_2_14.INJECT1_1 = "NO";
    CCU2D sub_1368_add_2_12 (.A0(\count[10] ), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\count[11] ), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n22886), .COUT(n22887));
    defparam sub_1368_add_2_12.INIT0 = 16'h5555;
    defparam sub_1368_add_2_12.INIT1 = 16'h5555;
    defparam sub_1368_add_2_12.INJECT1_0 = "NO";
    defparam sub_1368_add_2_12.INJECT1_1 = "NO";
    CCU2D sub_1368_add_2_10 (.A0(\count[8] ), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\count[9] ), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n22885), .COUT(n22886));
    defparam sub_1368_add_2_10.INIT0 = 16'h5555;
    defparam sub_1368_add_2_10.INIT1 = 16'h5555;
    defparam sub_1368_add_2_10.INJECT1_0 = "NO";
    defparam sub_1368_add_2_10.INJECT1_1 = "NO";
    CCU2D sub_1368_add_2_8 (.A0(\count[6] ), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\count[7] ), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n22884), .COUT(n22885));
    defparam sub_1368_add_2_8.INIT0 = 16'h5555;
    defparam sub_1368_add_2_8.INIT1 = 16'h5555;
    defparam sub_1368_add_2_8.INJECT1_0 = "NO";
    defparam sub_1368_add_2_8.INJECT1_1 = "NO";
    CCU2D sub_1368_add_2_6 (.A0(\count[4] ), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\count[5] ), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n22883), .COUT(n22884));
    defparam sub_1368_add_2_6.INIT0 = 16'h5555;
    defparam sub_1368_add_2_6.INIT1 = 16'h5555;
    defparam sub_1368_add_2_6.INJECT1_0 = "NO";
    defparam sub_1368_add_2_6.INJECT1_1 = "NO";
    CCU2D sub_1368_add_2_4 (.A0(\count[2] ), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[3]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n22882), .COUT(n22883));
    defparam sub_1368_add_2_4.INIT0 = 16'h5aaa;
    defparam sub_1368_add_2_4.INIT1 = 16'h5555;
    defparam sub_1368_add_2_4.INJECT1_0 = "NO";
    defparam sub_1368_add_2_4.INJECT1_1 = "NO";
    CCU2D sub_1368_add_2_2 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[1]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n22882));
    defparam sub_1368_add_2_2.INIT0 = 16'h0000;
    defparam sub_1368_add_2_2.INIT1 = 16'h5aaa;
    defparam sub_1368_add_2_2.INJECT1_0 = "NO";
    defparam sub_1368_add_2_2.INJECT1_1 = "NO";
    
endmodule
//
// Verilog Description of module RCPeripheral
//

module RCPeripheral (\select[7] , \register_addr[0] , \register_addr[2] , 
            \read_value[1] , rw, \select[2] , \select[1] , read_size, 
            n26502, \sendcount[1] , n9137, n6, \databus[0] , \read_value[0] , 
            \read_value[0]_adj_1 , n26483, n26482, n6_adj_2, \databus[7] , 
            \register_addr[1] , \read_value[7] , \read_value[7]_adj_3 , 
            n6_adj_4, \databus[5] , \read_value[5] , \read_value[5]_adj_5 , 
            n6_adj_6, \databus[4] , \read_value[4] , \read_value[4]_adj_7 , 
            n6_adj_8, \databus[3] , \read_value[3] , \read_value[3]_adj_9 , 
            n6_adj_10, \databus[2] , \read_value[2] , \read_value[2]_adj_11 , 
            \databus_out[1] , \databus[1] , \read_value[1]_adj_12 , \register_addr[5] , 
            \register_addr[7] , n6_adj_13, \read_size[0]_adj_14 , \select[4] , 
            n5, \read_size[0]_adj_15 , n6_adj_16, \read_size[2]_adj_17 , 
            \reg_size[2] , n24835, n6_adj_18, \databus[6] , \read_value[6] , 
            \read_value[6]_adj_19 , \read_value[1]_adj_20 , debug_c_c, 
            n26386, GND_net, rc_ch8_c, n9712, n23135, n25283, n1002, 
            n990, n25269, rc_ch7_c, n25226, n9715, n23274, n25236, 
            n25288, n9716, rc_ch4_c, n23149, n25274, rc_ch3_c, n9741, 
            n25263, n23160, n25257, n10307, rc_ch2_c, n23132, n25250, 
            n23175, n25255, n10320, rc_ch1_c) /* synthesis syn_module_defined=1 */ ;
    input \select[7] ;
    input \register_addr[0] ;
    input \register_addr[2] ;
    input \read_value[1] ;
    input rw;
    input \select[2] ;
    input \select[1] ;
    input [2:0]read_size;
    output n26502;
    input \sendcount[1] ;
    output n9137;
    input n6;
    output \databus[0] ;
    input \read_value[0] ;
    input \read_value[0]_adj_1 ;
    input n26483;
    input n26482;
    input n6_adj_2;
    output \databus[7] ;
    input \register_addr[1] ;
    input \read_value[7] ;
    input \read_value[7]_adj_3 ;
    input n6_adj_4;
    output \databus[5] ;
    input \read_value[5] ;
    input \read_value[5]_adj_5 ;
    input n6_adj_6;
    output \databus[4] ;
    input \read_value[4] ;
    input \read_value[4]_adj_7 ;
    input n6_adj_8;
    output \databus[3] ;
    input \read_value[3] ;
    input \read_value[3]_adj_9 ;
    input n6_adj_10;
    output \databus[2] ;
    input \read_value[2] ;
    input \read_value[2]_adj_11 ;
    input \databus_out[1] ;
    output \databus[1] ;
    input \read_value[1]_adj_12 ;
    input \register_addr[5] ;
    input \register_addr[7] ;
    output n6_adj_13;
    input \read_size[0]_adj_14 ;
    input \select[4] ;
    output n5;
    input \read_size[0]_adj_15 ;
    output n6_adj_16;
    input \read_size[2]_adj_17 ;
    output \reg_size[2] ;
    input n24835;
    input n6_adj_18;
    output \databus[6] ;
    input \read_value[6] ;
    input \read_value[6]_adj_19 ;
    input \read_value[1]_adj_20 ;
    input debug_c_c;
    input n26386;
    input GND_net;
    input rc_ch8_c;
    input n9712;
    input n23135;
    output n25283;
    output n1002;
    output n990;
    output n25269;
    input rc_ch7_c;
    output n25226;
    input n9715;
    output n23274;
    output n25236;
    output n25288;
    input n9716;
    input rc_ch4_c;
    input n23149;
    output n25274;
    input rc_ch3_c;
    input n9741;
    output n25263;
    input n23160;
    output n25257;
    input n10307;
    input rc_ch2_c;
    input n23132;
    output n25250;
    input n23175;
    output n25255;
    input n10320;
    input rc_ch1_c;
    
    wire \select[7]  /* synthesis SET_AS_NETWORK=select[7] */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(480[15:21])
    wire debug_c_c /* synthesis SET_AS_NETWORK=debug_c_c */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    wire [2:0]read_size_c;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(213[12:21])
    
    wire n176;
    wire [7:0]\register[2] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(209[13:21])
    wire [7:0]\register[3] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(209[13:21])
    
    wire n25835;
    wire [7:0]\register[4] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(209[13:21])
    wire [7:0]\register[5] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(209[13:21])
    
    wire n4;
    wire [7:0]\register[6] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(209[13:21])
    
    wire n5_c;
    wire [7:0]\register[1] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(209[13:21])
    
    wire n1, n2, n4_adj_11, n5_adj_12, n25170, n25171, n25172;
    wire [7:0]read_value;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(212[12:22])
    
    wire n26455, n25181, n26551, n26550, n25178, n25175, n26126, 
        n25943, n25838, n25937, n25938, n25940, n966, n25941, 
        n1_adj_14, n2_adj_15, n7, n46, n25837, n25834, n936, n1_adj_18, 
        n2_adj_19, n7_adj_20, n1011, n1_adj_22, n2_adj_23, n25836, 
        n996, n1_adj_24, n2_adj_27, n26121, n26120, n7_adj_28, n26123, 
        n981, n26124, n7_adj_32, n7_adj_36, n7_adj_40, n7_adj_44, 
        n26552, n25833, n25832, n4_adj_47, n5_adj_48, n951, n25173, 
        n25174, n4_adj_55, n5_adj_56, n25184, n4_adj_57, n5_adj_58, 
        n25177, n25176, n25179, n25180, n25182, n25183, n7_adj_59, 
        n26125, n26122, n25942, n25939, n5_adj_64, n26495, n23371, 
        n23168, n975, n987, n24823, n26399, n26519, n26489, n23373, 
        n23155;
    
    FD1S3AX read_size_i1 (.D(n176), .CK(\select[7] ), .Q(read_size_c[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=15, LSE_RCOL=41, LSE_LLINE=593, LSE_RLINE=605 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(219[9] 231[6])
    defparam read_size_i1.GSR = "ENABLED";
    LUT4 n951_bdd_3_lut_20987 (.A(\register[2] [1]), .B(\register[3] [1]), 
         .C(\register_addr[0] ), .Z(n25835)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam n951_bdd_3_lut_20987.init = 16'hcaca;
    LUT4 mux_112_Mux_7_i4_3_lut (.A(\register[4] [7]), .B(\register[5] [7]), 
         .C(\register_addr[0] ), .Z(n4)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam mux_112_Mux_7_i4_3_lut.init = 16'hcaca;
    LUT4 i13618_2_lut (.A(\register[6] [7]), .B(\register_addr[0] ), .Z(n5_c)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam i13618_2_lut.init = 16'h2222;
    LUT4 i13856_2_lut (.A(\register[1] [5]), .B(\register_addr[0] ), .Z(n1)) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam i13856_2_lut.init = 16'h8888;
    LUT4 mux_112_Mux_5_i2_3_lut (.A(\register[2] [5]), .B(\register[3] [5]), 
         .C(\register_addr[0] ), .Z(n2)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam mux_112_Mux_5_i2_3_lut.init = 16'hcaca;
    LUT4 mux_112_Mux_0_i4_3_lut (.A(\register[4] [0]), .B(\register[5] [0]), 
         .C(\register_addr[0] ), .Z(n4_adj_11)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam mux_112_Mux_0_i4_3_lut.init = 16'hcaca;
    LUT4 i13645_2_lut (.A(\register[6] [0]), .B(\register_addr[0] ), .Z(n5_adj_12)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam i13645_2_lut.init = 16'h2222;
    L6MUX21 i20633 (.D0(n25170), .D1(n25171), .SD(\register_addr[2] ), 
            .Z(n25172));
    FD1S3IX read_value__i7 (.D(n25181), .CK(\select[7] ), .CD(n26455), 
            .Q(read_value[7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=15, LSE_RCOL=41, LSE_LLINE=593, LSE_RLINE=605 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(219[9] 231[6])
    defparam read_value__i7.GSR = "ENABLED";
    LUT4 i1_4_lut_then_4_lut (.A(\read_value[1] ), .B(rw), .C(\select[2] ), 
         .D(\select[1] ), .Z(n26551)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;
    defparam i1_4_lut_then_4_lut.init = 16'hc8c0;
    LUT4 Select_3090_i1_2_lut_rep_343 (.A(read_size[1]), .B(\select[1] ), 
         .Z(n26502)) /* synthesis lut_function=(A (B)) */ ;
    defparam Select_3090_i1_2_lut_rep_343.init = 16'h8888;
    LUT4 i1_4_lut_else_4_lut (.A(\read_value[1] ), .B(rw), .C(\select[1] ), 
         .Z(n26550)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_4_lut_else_4_lut.init = 16'h8080;
    FD1S3IX read_value__i6 (.D(n25178), .CK(\select[7] ), .CD(n26455), 
            .Q(read_value[6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=15, LSE_RCOL=41, LSE_LLINE=593, LSE_RLINE=605 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(219[9] 231[6])
    defparam read_value__i6.GSR = "ENABLED";
    FD1S3IX read_value__i5 (.D(n25175), .CK(\select[7] ), .CD(n26455), 
            .Q(read_value[5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=15, LSE_RCOL=41, LSE_LLINE=593, LSE_RLINE=605 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(219[9] 231[6])
    defparam read_value__i5.GSR = "ENABLED";
    FD1S3IX read_value__i4 (.D(n25172), .CK(\select[7] ), .CD(n26455), 
            .Q(read_value[4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=15, LSE_RCOL=41, LSE_LLINE=593, LSE_RLINE=605 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(219[9] 231[6])
    defparam read_value__i4.GSR = "ENABLED";
    FD1S3IX read_value__i3 (.D(n26126), .CK(\select[7] ), .CD(n26455), 
            .Q(read_value[3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=15, LSE_RCOL=41, LSE_LLINE=593, LSE_RLINE=605 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(219[9] 231[6])
    defparam read_value__i3.GSR = "ENABLED";
    FD1S3IX read_value__i2 (.D(n25943), .CK(\select[7] ), .CD(n26455), 
            .Q(read_value[2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=15, LSE_RCOL=41, LSE_LLINE=593, LSE_RLINE=605 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(219[9] 231[6])
    defparam read_value__i2.GSR = "ENABLED";
    FD1S3IX read_value__i1 (.D(n25838), .CK(\select[7] ), .CD(n26455), 
            .Q(read_value[1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=15, LSE_RCOL=41, LSE_LLINE=593, LSE_RLINE=605 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(219[9] 231[6])
    defparam read_value__i1.GSR = "ENABLED";
    LUT4 i1_2_lut_3_lut (.A(read_size[1]), .B(\select[1] ), .C(\sendcount[1] ), 
         .Z(n9137)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;
    defparam i1_2_lut_3_lut.init = 16'h7878;
    LUT4 register_addr_1__bdd_2_lut_21062 (.A(\register[6] [2]), .B(\register_addr[0] ), 
         .Z(n25937)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam register_addr_1__bdd_2_lut_21062.init = 16'h2222;
    LUT4 register_addr_1__bdd_3_lut_21063 (.A(\register_addr[0] ), .B(\register[4] [2]), 
         .C(\register[5] [2]), .Z(n25938)) /* synthesis lut_function=(A (C)+!A (B)) */ ;
    defparam register_addr_1__bdd_3_lut_21063.init = 16'he4e4;
    LUT4 n966_bdd_3_lut_21029 (.A(\register[2] [2]), .B(\register[3] [2]), 
         .C(\register_addr[0] ), .Z(n25940)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam n966_bdd_3_lut_21029.init = 16'hcaca;
    LUT4 n966_bdd_3_lut_21208 (.A(n966), .B(\register_addr[0] ), .C(\register[1] [2]), 
         .Z(n25941)) /* synthesis lut_function=(A ((C)+!B)+!A (B (C))) */ ;
    defparam n966_bdd_3_lut_21208.init = 16'he2e2;
    LUT4 i13857_2_lut (.A(\register[1] [4]), .B(\register_addr[0] ), .Z(n1_adj_14)) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam i13857_2_lut.init = 16'h8888;
    LUT4 mux_112_Mux_4_i2_3_lut (.A(\register[2] [4]), .B(\register[3] [4]), 
         .C(\register_addr[0] ), .Z(n2_adj_15)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam mux_112_Mux_4_i2_3_lut.init = 16'hcaca;
    LUT4 i4_4_lut (.A(n7), .B(read_value[0]), .C(n6), .D(n46), .Z(\databus[0] )) /* synthesis lut_function=(A+(B (C+(D))+!B (C))) */ ;
    defparam i4_4_lut.init = 16'hfefa;
    LUT4 i2_4_lut (.A(\read_value[0] ), .B(\read_value[0]_adj_1 ), .C(n26483), 
         .D(n26482), .Z(n7)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;
    defparam i2_4_lut.init = 16'heca0;
    L6MUX21 i20990 (.D0(n25837), .D1(n25834), .SD(\register_addr[2] ), 
            .Z(n25838));
    LUT4 mux_112_Mux_0_i1_3_lut (.A(n936), .B(\register[1] [0]), .C(\register_addr[0] ), 
         .Z(n1_adj_18)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam mux_112_Mux_0_i1_3_lut.init = 16'hcaca;
    LUT4 mux_112_Mux_0_i2_3_lut (.A(\register[2] [0]), .B(\register[3] [0]), 
         .C(\register_addr[0] ), .Z(n2_adj_19)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam mux_112_Mux_0_i2_3_lut.init = 16'hcaca;
    LUT4 i4_4_lut_adj_57 (.A(n7_adj_20), .B(read_value[7]), .C(n6_adj_2), 
         .D(n46), .Z(\databus[7] )) /* synthesis lut_function=(A+(B (C+(D))+!B (C))) */ ;
    defparam i4_4_lut_adj_57.init = 16'hfefa;
    LUT4 mux_112_Mux_7_i1_3_lut (.A(n1011), .B(\register[1] [7]), .C(\register_addr[0] ), 
         .Z(n1_adj_22)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam mux_112_Mux_7_i1_3_lut.init = 16'hcaca;
    LUT4 mux_112_Mux_7_i2_3_lut (.A(\register[2] [7]), .B(\register[3] [7]), 
         .C(\register_addr[0] ), .Z(n2_adj_23)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam mux_112_Mux_7_i2_3_lut.init = 16'hcaca;
    PFUMX i20988 (.BLUT(n25836), .ALUT(n25835), .C0(\register_addr[1] ), 
          .Z(n25837));
    LUT4 mux_112_Mux_6_i1_3_lut (.A(n996), .B(\register[1] [6]), .C(\register_addr[0] ), 
         .Z(n1_adj_24)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam mux_112_Mux_6_i1_3_lut.init = 16'hcaca;
    LUT4 i2_4_lut_adj_58 (.A(\read_value[7] ), .B(\read_value[7]_adj_3 ), 
         .C(n26483), .D(n26482), .Z(n7_adj_20)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;
    defparam i2_4_lut_adj_58.init = 16'heca0;
    LUT4 mux_112_Mux_6_i2_3_lut (.A(\register[2] [6]), .B(\register[3] [6]), 
         .C(\register_addr[0] ), .Z(n2_adj_27)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam mux_112_Mux_6_i2_3_lut.init = 16'hcaca;
    LUT4 register_addr_1__bdd_3_lut (.A(\register_addr[0] ), .B(\register[4] [3]), 
         .C(\register[5] [3]), .Z(n26121)) /* synthesis lut_function=(A (C)+!A (B)) */ ;
    defparam register_addr_1__bdd_3_lut.init = 16'he4e4;
    LUT4 register_addr_1__bdd_2_lut (.A(\register[6] [3]), .B(\register_addr[0] ), 
         .Z(n26120)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam register_addr_1__bdd_2_lut.init = 16'h2222;
    LUT4 i14_2_lut (.A(\select[7] ), .B(rw), .Z(n46)) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(216[19:32])
    defparam i14_2_lut.init = 16'h8888;
    LUT4 i4_4_lut_adj_59 (.A(n7_adj_28), .B(read_value[5]), .C(n6_adj_4), 
         .D(n46), .Z(\databus[5] )) /* synthesis lut_function=(A+(B (C+(D))+!B (C))) */ ;
    defparam i4_4_lut_adj_59.init = 16'hfefa;
    LUT4 i2_4_lut_adj_60 (.A(\read_value[5] ), .B(\read_value[5]_adj_5 ), 
         .C(n26483), .D(n26482), .Z(n7_adj_28)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;
    defparam i2_4_lut_adj_60.init = 16'heca0;
    LUT4 n981_bdd_3_lut_21090 (.A(\register[2] [3]), .B(\register[3] [3]), 
         .C(\register_addr[0] ), .Z(n26123)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam n981_bdd_3_lut_21090.init = 16'hcaca;
    LUT4 n981_bdd_3_lut_21172 (.A(n981), .B(\register_addr[0] ), .C(\register[1] [3]), 
         .Z(n26124)) /* synthesis lut_function=(A ((C)+!B)+!A (B (C))) */ ;
    defparam n981_bdd_3_lut_21172.init = 16'he2e2;
    LUT4 i4_4_lut_adj_61 (.A(n7_adj_32), .B(read_value[4]), .C(n6_adj_6), 
         .D(n46), .Z(\databus[4] )) /* synthesis lut_function=(A+(B (C+(D))+!B (C))) */ ;
    defparam i4_4_lut_adj_61.init = 16'hfefa;
    LUT4 i2_4_lut_adj_62 (.A(\read_value[4] ), .B(\read_value[4]_adj_7 ), 
         .C(n26483), .D(n26482), .Z(n7_adj_32)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;
    defparam i2_4_lut_adj_62.init = 16'heca0;
    LUT4 i4_4_lut_adj_63 (.A(n7_adj_36), .B(read_value[3]), .C(n6_adj_8), 
         .D(n46), .Z(\databus[3] )) /* synthesis lut_function=(A+(B (C+(D))+!B (C))) */ ;
    defparam i4_4_lut_adj_63.init = 16'hfefa;
    LUT4 i2_4_lut_adj_64 (.A(\read_value[3] ), .B(\read_value[3]_adj_9 ), 
         .C(n26483), .D(n26482), .Z(n7_adj_36)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;
    defparam i2_4_lut_adj_64.init = 16'heca0;
    LUT4 i4_4_lut_adj_65 (.A(n7_adj_40), .B(read_value[2]), .C(n6_adj_10), 
         .D(n46), .Z(\databus[2] )) /* synthesis lut_function=(A+(B (C+(D))+!B (C))) */ ;
    defparam i4_4_lut_adj_65.init = 16'hfefa;
    LUT4 i2_4_lut_adj_66 (.A(\read_value[2] ), .B(\read_value[2]_adj_11 ), 
         .C(n26483), .D(n26482), .Z(n7_adj_40)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;
    defparam i2_4_lut_adj_66.init = 16'heca0;
    LUT4 i4_4_lut_adj_67 (.A(n7_adj_44), .B(\databus_out[1] ), .C(n26552), 
         .D(rw), .Z(\databus[1] )) /* synthesis lut_function=(A+(B (C+!(D))+!B (C))) */ ;
    defparam i4_4_lut_adj_67.init = 16'hfafe;
    LUT4 i2_4_lut_adj_68 (.A(read_value[1]), .B(\read_value[1]_adj_12 ), 
         .C(n46), .D(n26482), .Z(n7_adj_44)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;
    defparam i2_4_lut_adj_68.init = 16'heca0;
    PFUMX i20985 (.BLUT(n25833), .ALUT(n25832), .C0(\register_addr[1] ), 
          .Z(n25834));
    LUT4 i2_2_lut (.A(\register_addr[5] ), .B(\register_addr[7] ), .Z(n6_adj_13)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(221[7:31])
    defparam i2_2_lut.init = 16'heeee;
    PFUMX i20632 (.BLUT(n4_adj_47), .ALUT(n5_adj_48), .C0(\register_addr[1] ), 
          .Z(n25171));
    LUT4 register_addr_1__bdd_2_lut_21012 (.A(\register[6] [1]), .B(\register_addr[0] ), 
         .Z(n25832)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam register_addr_1__bdd_2_lut_21012.init = 16'h2222;
    LUT4 register_addr_1__bdd_3_lut_21013 (.A(\register_addr[0] ), .B(\register[4] [1]), 
         .C(\register[5] [1]), .Z(n25833)) /* synthesis lut_function=(A (C)+!A (B)) */ ;
    defparam register_addr_1__bdd_3_lut_21013.init = 16'he4e4;
    LUT4 i1_4_lut (.A(read_size[0]), .B(\read_size[0]_adj_14 ), .C(\select[1] ), 
         .D(\select[4] ), .Z(n5)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;
    defparam i1_4_lut.init = 16'heca0;
    LUT4 i2_4_lut_adj_69 (.A(\read_size[0]_adj_15 ), .B(read_size_c[0]), 
         .C(\select[2] ), .D(\select[7] ), .Z(n6_adj_16)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;
    defparam i2_4_lut_adj_69.init = 16'heca0;
    LUT4 Select_3087_i5_4_lut (.A(read_size[2]), .B(\read_size[2]_adj_17 ), 
         .C(\select[1] ), .D(\select[4] ), .Z(\reg_size[2] )) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;
    defparam Select_3087_i5_4_lut.init = 16'heca0;
    LUT4 n951_bdd_3_lut_21023 (.A(n951), .B(\register_addr[0] ), .C(\register[1] [1]), 
         .Z(n25836)) /* synthesis lut_function=(A ((C)+!B)+!A (B (C))) */ ;
    defparam n951_bdd_3_lut_21023.init = 16'he2e2;
    L6MUX21 i20636 (.D0(n25173), .D1(n25174), .SD(\register_addr[2] ), 
            .Z(n25175));
    LUT4 i1_4_lut_rep_296 (.A(\register_addr[2] ), .B(n24835), .C(\register_addr[0] ), 
         .D(\register_addr[1] ), .Z(n26455)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(221[7:31])
    defparam i1_4_lut_rep_296.init = 16'heccc;
    PFUMX i20635 (.BLUT(n4_adj_55), .ALUT(n5_adj_56), .C0(\register_addr[1] ), 
          .Z(n25174));
    FD1S3IX read_value__i0 (.D(n25184), .CK(\select[7] ), .CD(n26455), 
            .Q(read_value[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=15, LSE_RCOL=41, LSE_LLINE=593, LSE_RLINE=605 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(219[9] 231[6])
    defparam read_value__i0.GSR = "ENABLED";
    PFUMX i20638 (.BLUT(n4_adj_57), .ALUT(n5_adj_58), .C0(\register_addr[1] ), 
          .Z(n25177));
    L6MUX21 i20639 (.D0(n25176), .D1(n25177), .SD(\register_addr[2] ), 
            .Z(n25178));
    L6MUX21 i20642 (.D0(n25179), .D1(n25180), .SD(\register_addr[2] ), 
            .Z(n25181));
    PFUMX i20641 (.BLUT(n4), .ALUT(n5_c), .C0(\register_addr[1] ), .Z(n25180));
    L6MUX21 i20645 (.D0(n25182), .D1(n25183), .SD(\register_addr[2] ), 
            .Z(n25184));
    PFUMX i20634 (.BLUT(n1), .ALUT(n2), .C0(\register_addr[1] ), .Z(n25173));
    LUT4 i14190_1_lut_4_lut (.A(\register_addr[2] ), .B(n24835), .C(\register_addr[0] ), 
         .D(\register_addr[1] ), .Z(n176)) /* synthesis lut_function=(!(A (B+(C (D)))+!A (B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(221[7:31])
    defparam i14190_1_lut_4_lut.init = 16'h1333;
    LUT4 mux_112_Mux_4_i4_3_lut (.A(\register[4] [4]), .B(\register[5] [4]), 
         .C(\register_addr[0] ), .Z(n4_adj_47)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam mux_112_Mux_4_i4_3_lut.init = 16'hcaca;
    PFUMX i20644 (.BLUT(n4_adj_11), .ALUT(n5_adj_12), .C0(\register_addr[1] ), 
          .Z(n25183));
    LUT4 i13615_2_lut (.A(\register[6] [4]), .B(\register_addr[0] ), .Z(n5_adj_48)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam i13615_2_lut.init = 16'h2222;
    LUT4 mux_112_Mux_6_i4_3_lut (.A(\register[4] [6]), .B(\register[5] [6]), 
         .C(\register_addr[0] ), .Z(n4_adj_57)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam mux_112_Mux_6_i4_3_lut.init = 16'hcaca;
    LUT4 i13617_2_lut (.A(\register[6] [6]), .B(\register_addr[0] ), .Z(n5_adj_58)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam i13617_2_lut.init = 16'h2222;
    LUT4 i4_4_lut_adj_70 (.A(n7_adj_59), .B(read_value[6]), .C(n6_adj_18), 
         .D(n46), .Z(\databus[6] )) /* synthesis lut_function=(A+(B (C+(D))+!B (C))) */ ;
    defparam i4_4_lut_adj_70.init = 16'hfefa;
    LUT4 i2_4_lut_adj_71 (.A(\read_value[6] ), .B(\read_value[6]_adj_19 ), 
         .C(n26483), .D(n26482), .Z(n7_adj_59)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;
    defparam i2_4_lut_adj_71.init = 16'heca0;
    L6MUX21 i21093 (.D0(n26125), .D1(n26122), .SD(\register_addr[2] ), 
            .Z(n26126));
    PFUMX i21091 (.BLUT(n26124), .ALUT(n26123), .C0(\register_addr[1] ), 
          .Z(n26125));
    PFUMX i21088 (.BLUT(n26121), .ALUT(n26120), .C0(\register_addr[1] ), 
          .Z(n26122));
    PFUMX i20631 (.BLUT(n1_adj_14), .ALUT(n2_adj_15), .C0(\register_addr[1] ), 
          .Z(n25170));
    LUT4 mux_112_Mux_5_i4_3_lut (.A(\register[4] [5]), .B(\register[5] [5]), 
         .C(\register_addr[0] ), .Z(n4_adj_55)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam mux_112_Mux_5_i4_3_lut.init = 16'hcaca;
    LUT4 i13616_2_lut (.A(\register[6] [5]), .B(\register_addr[0] ), .Z(n5_adj_56)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam i13616_2_lut.init = 16'h2222;
    L6MUX21 i21032 (.D0(n25942), .D1(n25939), .SD(\register_addr[2] ), 
            .Z(n25943));
    PFUMX i21030 (.BLUT(n25941), .ALUT(n25940), .C0(\register_addr[1] ), 
          .Z(n25942));
    PFUMX i20643 (.BLUT(n1_adj_18), .ALUT(n2_adj_19), .C0(\register_addr[1] ), 
          .Z(n25182));
    PFUMX i20640 (.BLUT(n1_adj_22), .ALUT(n2_adj_23), .C0(\register_addr[1] ), 
          .Z(n25179));
    PFUMX i20637 (.BLUT(n1_adj_24), .ALUT(n2_adj_27), .C0(\register_addr[1] ), 
          .Z(n25176));
    PFUMX i21235 (.BLUT(n26550), .ALUT(n26551), .C0(\read_value[1]_adj_20 ), 
          .Z(n26552));
    PFUMX i21027 (.BLUT(n25938), .ALUT(n25937), .C0(\register_addr[1] ), 
          .Z(n25939));
    PWMReceiver recv_ch8 (.n5(n5_adj_64), .debug_c_c(debug_c_c), .n26386(n26386), 
            .GND_net(GND_net), .n26495(n26495), .n23371(n23371), .rc_ch8_c(rc_ch8_c), 
            .\register[6] ({\register[6] }), .n9712(n9712), .n1011(n1011), 
            .n23135(n23135), .n23168(n23168), .n25283(n25283)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(259[14] 263[36])
    PWMReceiver_U1 recv_ch7 (.GND_net(GND_net), .n1002(n1002), .n990(n990), 
            .n975(n975), .n987(n987), .n24823(n24823), .n26399(n26399), 
            .n25269(n25269), .debug_c_c(debug_c_c), .n26386(n26386), .rc_ch7_c(rc_ch7_c), 
            .n26519(n26519), .n26489(n26489), .n23373(n23373), .n23155(n23155), 
            .n25226(n25226), .\register[5] ({\register[5] }), .n9715(n9715), 
            .n23274(n23274), .n996(n996), .n5(n5_adj_64), .n26495(n26495), 
            .n23371(n23371), .n23168(n23168), .n25236(n25236)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(254[14] 258[36])
    PWMReceiver_U2 recv_ch4 (.n975(n975), .n26386(n26386), .n987(n987), 
            .n25288(n25288), .n26399(n26399), .\register[4] ({\register[4] }), 
            .debug_c_c(debug_c_c), .n9716(n9716), .GND_net(GND_net), .rc_ch4_c(rc_ch4_c), 
            .n981(n981), .n23149(n23149), .n24823(n24823)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(249[14] 253[36])
    PWMReceiver_U3 recv_ch3 (.n25274(n25274), .debug_c_c(debug_c_c), .n26386(n26386), 
            .rc_ch3_c(rc_ch3_c), .GND_net(GND_net), .\register[3] ({\register[3] }), 
            .n9741(n9741), .n25263(n25263), .n966(n966), .n23160(n23160)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(244[14] 248[36])
    PWMReceiver_U4 recv_ch2 (.n25257(n25257), .n26386(n26386), .debug_c_c(debug_c_c), 
            .GND_net(GND_net), .\register[2] ({\register[2] }), .n10307(n10307), 
            .rc_ch2_c(rc_ch2_c), .n951(n951), .n23132(n23132), .n25250(n25250)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(239[14] 243[36])
    PWMReceiver_U5 recv_ch1 (.n936(n936), .debug_c_c(debug_c_c), .n23175(n23175), 
            .n25255(n25255), .n26386(n26386), .n26519(n26519), .n26489(n26489), 
            .n23373(n23373), .GND_net(GND_net), .\register[1] ({\register[1] }), 
            .n10320(n10320), .n23155(n23155), .rc_ch1_c(rc_ch1_c)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(234[17] 238[36])
    
endmodule
//
// Verilog Description of module PWMReceiver
//

module PWMReceiver (n5, debug_c_c, n26386, GND_net, n26495, n23371, 
            rc_ch8_c, \register[6] , n9712, n1011, n23135, n23168, 
            n25283) /* synthesis syn_module_defined=1 */ ;
    output n5;
    input debug_c_c;
    input n26386;
    input GND_net;
    output n26495;
    output n23371;
    input rc_ch8_c;
    output [7:0]\register[6] ;
    input n9712;
    output n1011;
    input n23135;
    output n23168;
    output n25283;
    
    wire debug_c_c /* synthesis SET_AS_NETWORK=debug_c_c */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    
    wire n1005, n1017;
    wire [15:0]count;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(135[16:21])
    wire [15:0]n116;
    
    wire n26444, n24800, n24794, n10, n9, n23295, n24942, n54, 
        n26494, n26459, n24793, n26402, n26479, n26478, n24869, 
        n22675, n26418, n24828, n24868, n22674, n22673, n22672, 
        n22671, n22670, n22669, n22668, n26460, n11306;
    wire [7:0]n43;
    
    wire n9665, n4, n23268, n6, n26443, n25017, n12, n8, n24640, 
        n22771;
    wire [7:0]n900;
    
    wire n24651, n24, n22770, n22769, n22768, n23147, n6_adj_10;
    
    LUT4 i5_2_lut (.A(n1005), .B(n1017), .Z(n5)) /* synthesis lut_function=(!(A+!(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(154[10:31])
    defparam i5_2_lut.init = 16'h4444;
    FD1P3IX count_i0_i5 (.D(n116[5]), .SP(n26386), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i5.GSR = "ENABLED";
    FD1P3JX count_i0_i6 (.D(n116[6]), .SP(n26386), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i6.GSR = "ENABLED";
    FD1P3JX count_i0_i7 (.D(n116[7]), .SP(n26386), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i7.GSR = "ENABLED";
    FD1P3JX count_i0_i8 (.D(n116[8]), .SP(n26386), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i8.GSR = "ENABLED";
    FD1P3IX count_i0_i9 (.D(n116[9]), .SP(n26386), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[9]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i9.GSR = "ENABLED";
    LUT4 i10_3_lut_3_lut_4_lut (.A(count[8]), .B(n26444), .C(n24800), 
         .D(n24794), .Z(n10)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(172[28:39])
    defparam i10_3_lut_3_lut_4_lut.init = 16'h0100;
    LUT4 n9_bdd_4_lut_20955 (.A(n9), .B(count[9]), .C(n23295), .D(n24942), 
         .Z(n54)) /* synthesis lut_function=(!(A (B (C+(D))+!B (D))+!A ((C+(D))+!B))) */ ;
    defparam n9_bdd_4_lut_20955.init = 16'h002e;
    FD1P3IX count_i0_i10 (.D(n116[10]), .SP(n26386), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i10.GSR = "ENABLED";
    FD1P3IX count_i0_i11 (.D(n116[11]), .SP(n26386), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[11]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i11.GSR = "ENABLED";
    FD1P3JX count_i0_i12 (.D(n116[12]), .SP(n26386), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i12.GSR = "ENABLED";
    LUT4 i1_2_lut_rep_335 (.A(count[6]), .B(count[7]), .Z(n26494)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_rep_335.init = 16'h8888;
    LUT4 i2_2_lut_rep_300_3_lut_4_lut (.A(count[6]), .B(count[7]), .C(count[5]), 
         .D(count[4]), .Z(n26459)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i2_2_lut_rep_300_3_lut_4_lut.init = 16'h8000;
    LUT4 i1_2_lut_3_lut (.A(count[6]), .B(count[7]), .C(count[5]), .Z(n24793)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_2_lut_3_lut.init = 16'h8080;
    LUT4 i1_2_lut_rep_336 (.A(count[15]), .B(count[14]), .Z(n26495)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_336.init = 16'heeee;
    LUT4 i1_2_lut_rep_243_3_lut (.A(count[15]), .B(count[14]), .C(n23371), 
         .Z(n26402)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_2_lut_rep_243_3_lut.init = 16'hfefe;
    LUT4 i1_2_lut_3_lut_4_lut (.A(count[0]), .B(n26479), .C(n26494), .D(n26478), 
         .Z(n24800)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut.init = 16'h8000;
    LUT4 i1_2_lut_3_lut_4_lut_adj_47 (.A(count[15]), .B(count[14]), .C(n5), 
         .D(n23371), .Z(n24869)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_47.init = 16'hfffe;
    CCU2D add_1204_17 (.A0(count[15]), .B0(n5), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n22675), 
          .S0(n116[15]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1204_17.INIT0 = 16'hd222;
    defparam add_1204_17.INIT1 = 16'h0000;
    defparam add_1204_17.INJECT1_0 = "NO";
    defparam add_1204_17.INJECT1_1 = "NO";
    FD1P3AX prev_in_46 (.D(n1017), .SP(n26386), .CK(debug_c_c), .Q(n1005));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam prev_in_46.GSR = "ENABLED";
    LUT4 i20787_3_lut_3_lut_4_lut (.A(n24794), .B(n26418), .C(n24828), 
         .D(n26402), .Z(n24868)) /* synthesis lut_function=(!(A (C+(D))+!A ((C+(D))+!B))) */ ;
    defparam i20787_3_lut_3_lut_4_lut.init = 16'h000e;
    CCU2D add_1204_15 (.A0(count[13]), .B0(n5), .C0(GND_net), .D0(GND_net), 
          .A1(count[14]), .B1(n5), .C1(GND_net), .D1(GND_net), .CIN(n22674), 
          .COUT(n22675), .S0(n116[13]), .S1(n116[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1204_15.INIT0 = 16'hd222;
    defparam add_1204_15.INIT1 = 16'hd222;
    defparam add_1204_15.INJECT1_0 = "NO";
    defparam add_1204_15.INJECT1_1 = "NO";
    CCU2D add_1204_13 (.A0(count[11]), .B0(n5), .C0(GND_net), .D0(GND_net), 
          .A1(count[12]), .B1(n5), .C1(GND_net), .D1(GND_net), .CIN(n22673), 
          .COUT(n22674), .S0(n116[11]), .S1(n116[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1204_13.INIT0 = 16'hd222;
    defparam add_1204_13.INIT1 = 16'hd222;
    defparam add_1204_13.INJECT1_0 = "NO";
    defparam add_1204_13.INJECT1_1 = "NO";
    CCU2D add_1204_11 (.A0(count[9]), .B0(n5), .C0(GND_net), .D0(GND_net), 
          .A1(count[10]), .B1(n5), .C1(GND_net), .D1(GND_net), .CIN(n22672), 
          .COUT(n22673), .S0(n116[9]), .S1(n116[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1204_11.INIT0 = 16'hd222;
    defparam add_1204_11.INIT1 = 16'hd222;
    defparam add_1204_11.INJECT1_0 = "NO";
    defparam add_1204_11.INJECT1_1 = "NO";
    CCU2D add_1204_9 (.A0(count[7]), .B0(n5), .C0(GND_net), .D0(GND_net), 
          .A1(count[8]), .B1(n5), .C1(GND_net), .D1(GND_net), .CIN(n22671), 
          .COUT(n22672), .S0(n116[7]), .S1(n116[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1204_9.INIT0 = 16'hd222;
    defparam add_1204_9.INIT1 = 16'hd222;
    defparam add_1204_9.INJECT1_0 = "NO";
    defparam add_1204_9.INJECT1_1 = "NO";
    IFS1P3DX latched_in_45 (.D(rc_ch8_c), .SP(n26386), .SCLK(debug_c_c), 
            .CD(GND_net), .Q(n1017));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam latched_in_45.GSR = "ENABLED";
    CCU2D add_1204_7 (.A0(count[5]), .B0(n5), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(n5), .C1(GND_net), .D1(GND_net), .CIN(n22670), 
          .COUT(n22671), .S0(n116[5]), .S1(n116[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1204_7.INIT0 = 16'hd222;
    defparam add_1204_7.INIT1 = 16'hd222;
    defparam add_1204_7.INJECT1_0 = "NO";
    defparam add_1204_7.INJECT1_1 = "NO";
    LUT4 i13768_2_lut_rep_319 (.A(count[4]), .B(count[5]), .Z(n26478)) /* synthesis lut_function=(A (B)) */ ;
    defparam i13768_2_lut_rep_319.init = 16'h8888;
    LUT4 i2_3_lut_rep_320 (.A(count[2]), .B(count[3]), .C(count[1]), .Z(n26479)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2_3_lut_rep_320.init = 16'h8080;
    CCU2D add_1204_5 (.A0(count[3]), .B0(n5), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(n5), .C1(GND_net), .D1(GND_net), .CIN(n22669), 
          .COUT(n22670), .S0(n116[3]), .S1(n116[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1204_5.INIT0 = 16'hd222;
    defparam add_1204_5.INIT1 = 16'hd222;
    defparam add_1204_5.INJECT1_0 = "NO";
    defparam add_1204_5.INJECT1_1 = "NO";
    CCU2D add_1204_3 (.A0(count[1]), .B0(n5), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(n5), .C1(GND_net), .D1(GND_net), .CIN(n22668), 
          .COUT(n22669), .S0(n116[1]), .S1(n116[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1204_3.INIT0 = 16'hd222;
    defparam add_1204_3.INIT1 = 16'hd222;
    defparam add_1204_3.INJECT1_0 = "NO";
    defparam add_1204_3.INJECT1_1 = "NO";
    LUT4 i1_2_lut_rep_301_4_lut (.A(count[2]), .B(count[3]), .C(count[1]), 
         .D(count[0]), .Z(n26460)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_rep_301_4_lut.init = 16'h8000;
    FD1P3JX count_i0_i13 (.D(n116[13]), .SP(n26386), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[13]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i13.GSR = "ENABLED";
    FD1P3IX count_i0_i14 (.D(n116[14]), .SP(n26386), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i14.GSR = "ENABLED";
    FD1P3IX count_i0_i15 (.D(n116[15]), .SP(n26386), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[15]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i15.GSR = "ENABLED";
    CCU2D add_1204_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n24869), .B1(n1017), .C1(count[0]), .D1(n1005), .COUT(n22668), 
          .S1(n116[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1204_1.INIT0 = 16'hF000;
    defparam add_1204_1.INIT1 = 16'ha565;
    defparam add_1204_1.INJECT1_0 = "NO";
    defparam add_1204_1.INJECT1_1 = "NO";
    FD1P3IX count_i0_i0 (.D(n116[0]), .SP(n26386), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i0.GSR = "ENABLED";
    FD1P3JX period_i0_i0 (.D(n43[0]), .SP(n9712), .PD(n11306), .CK(debug_c_c), 
            .Q(\register[6] [0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i0.GSR = "ENABLED";
    FD1P3JX period_i0_i1 (.D(n43[1]), .SP(n9712), .PD(n11306), .CK(debug_c_c), 
            .Q(\register[6] [1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i1.GSR = "ENABLED";
    FD1P3JX period_i0_i2 (.D(n43[2]), .SP(n9712), .PD(n11306), .CK(debug_c_c), 
            .Q(\register[6] [2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i2.GSR = "ENABLED";
    FD1P3JX period_i0_i3 (.D(n43[3]), .SP(n9712), .PD(n11306), .CK(debug_c_c), 
            .Q(\register[6] [3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i3.GSR = "ENABLED";
    FD1P3JX period_i0_i4 (.D(n43[4]), .SP(n9712), .PD(n11306), .CK(debug_c_c), 
            .Q(\register[6] [4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i4.GSR = "ENABLED";
    FD1P3JX period_i0_i5 (.D(n43[5]), .SP(n9712), .PD(n11306), .CK(debug_c_c), 
            .Q(\register[6] [5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i5.GSR = "ENABLED";
    FD1P3JX period_i0_i6 (.D(n43[6]), .SP(n9712), .PD(n11306), .CK(debug_c_c), 
            .Q(\register[6] [6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i6.GSR = "ENABLED";
    FD1P3JX period_i0_i7 (.D(n43[7]), .SP(n9712), .PD(n11306), .CK(debug_c_c), 
            .Q(\register[6] [7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i7.GSR = "ENABLED";
    FD1P3JX count_i0_i1 (.D(n116[1]), .SP(n26386), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i1.GSR = "ENABLED";
    FD1P3JX count_i0_i2 (.D(n116[2]), .SP(n26386), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i2.GSR = "ENABLED";
    FD1P3JX count_i0_i3 (.D(n116[3]), .SP(n26386), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i3.GSR = "ENABLED";
    FD1P3IX count_i0_i4 (.D(n116[4]), .SP(n26386), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i4.GSR = "ENABLED";
    FD1P3AX valid_48 (.D(n24868), .SP(n23135), .CK(debug_c_c), .Q(n1011));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam valid_48.GSR = "ENABLED";
    LUT4 i2_4_lut (.A(count[13]), .B(count[12]), .C(n9665), .D(n4), 
         .Z(n23371)) /* synthesis lut_function=(A (B (C+(D)))) */ ;
    defparam i2_4_lut.init = 16'h8880;
    LUT4 i1_4_lut (.A(n26494), .B(count[9]), .C(n23268), .D(count[8]), 
         .Z(n4)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i1_4_lut.init = 16'heccc;
    LUT4 i2_4_lut_adj_48 (.A(count[5]), .B(count[4]), .C(n6), .D(count[3]), 
         .Z(n23268)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;
    defparam i2_4_lut_adj_48.init = 16'hfeee;
    LUT4 i2095_2_lut (.A(count[1]), .B(count[2]), .Z(n6)) /* synthesis lut_function=(A (B)) */ ;
    defparam i2095_2_lut.init = 16'h8888;
    LUT4 i1_2_lut (.A(count[11]), .B(count[10]), .Z(n9665)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(172[28:39])
    defparam i1_2_lut.init = 16'heeee;
    LUT4 i14292_2_lut_rep_284 (.A(n23295), .B(count[9]), .Z(n26443)) /* synthesis lut_function=(A (B)) */ ;
    defparam i14292_2_lut_rep_284.init = 16'h8888;
    LUT4 i1_2_lut_3_lut_adj_49 (.A(n23295), .B(count[9]), .C(n24942), 
         .Z(n24828)) /* synthesis lut_function=(A (B+(C))+!A (C)) */ ;
    defparam i1_2_lut_3_lut_adj_49.init = 16'hf8f8;
    LUT4 i1_2_lut_rep_285 (.A(count[9]), .B(n24942), .Z(n26444)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_285.init = 16'heeee;
    LUT4 i1_4_lut_adj_50 (.A(n26443), .B(n25017), .C(n12), .D(n8), .Z(n23168)) /* synthesis lut_function=(A (B)+!A (B+(C (D)))) */ ;
    defparam i1_4_lut_adj_50.init = 16'hdccc;
    LUT4 i1_2_lut_rep_259_3_lut (.A(count[9]), .B(n24942), .C(count[8]), 
         .Z(n26418)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_2_lut_rep_259_3_lut.init = 16'hfefe;
    LUT4 i20808_4_lut (.A(n54), .B(n25017), .C(n24640), .D(n10), .Z(n25283)) /* synthesis lut_function=(!(A (B)+!A (B+!((D)+!C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam i20808_4_lut.init = 16'h3323;
    CCU2D sub_51_add_2_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n22771), 
          .S0(n900[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_51_add_2_9.INIT0 = 16'h5aaa;
    defparam sub_51_add_2_9.INIT1 = 16'h0000;
    defparam sub_51_add_2_9.INJECT1_0 = "NO";
    defparam sub_51_add_2_9.INJECT1_1 = "NO";
    LUT4 i3_4_lut (.A(n26495), .B(n24651), .C(n9665), .D(n26386), .Z(n11306)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam i3_4_lut.init = 16'h0400;
    LUT4 i4_4_lut (.A(count[13]), .B(n24), .C(count[12]), .D(n25017), 
         .Z(n24651)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam i4_4_lut.init = 16'h0004;
    LUT4 i31_3_lut (.A(n9), .B(n23295), .C(count[9]), .Z(n24)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam i31_3_lut.init = 16'h3a3a;
    LUT4 i13926_2_lut (.A(n900[0]), .B(n24640), .Z(n43[0])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i13926_2_lut.init = 16'h2222;
    CCU2D sub_51_add_2_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n22770), 
          .COUT(n22771), .S0(n900[5]), .S1(n900[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_51_add_2_7.INIT0 = 16'h5aaa;
    defparam sub_51_add_2_7.INIT1 = 16'h5aaa;
    defparam sub_51_add_2_7.INJECT1_0 = "NO";
    defparam sub_51_add_2_7.INJECT1_1 = "NO";
    LUT4 i1_4_lut_adj_51 (.A(n26444), .B(count[8]), .C(n26479), .D(n26459), 
         .Z(n24640)) /* synthesis lut_function=(A+((C (D))+!B)) */ ;
    defparam i1_4_lut_adj_51.init = 16'hfbbb;
    CCU2D sub_51_add_2_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n22769), 
          .COUT(n22770), .S0(n900[3]), .S1(n900[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_51_add_2_5.INIT0 = 16'h5aaa;
    defparam sub_51_add_2_5.INIT1 = 16'h5aaa;
    defparam sub_51_add_2_5.INJECT1_0 = "NO";
    defparam sub_51_add_2_5.INJECT1_1 = "NO";
    CCU2D sub_51_add_2_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n22768), 
          .COUT(n22769), .S0(n900[1]), .S1(n900[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_51_add_2_3.INIT0 = 16'h5aaa;
    defparam sub_51_add_2_3.INIT1 = 16'h5aaa;
    defparam sub_51_add_2_3.INJECT1_0 = "NO";
    defparam sub_51_add_2_3.INJECT1_1 = "NO";
    LUT4 i20482_2_lut (.A(n1005), .B(n1017), .Z(n25017)) /* synthesis lut_function=((B)+!A) */ ;
    defparam i20482_2_lut.init = 16'hdddd;
    LUT4 i3_4_lut_adj_52 (.A(count[4]), .B(n26460), .C(count[8]), .D(n24793), 
         .Z(n9)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam i3_4_lut_adj_52.init = 16'h8000;
    LUT4 i3_4_lut_adj_53 (.A(n23147), .B(n6_adj_10), .C(count[8]), .D(n26478), 
         .Z(n23295)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(C))) */ ;
    defparam i3_4_lut_adj_53.init = 16'hfefc;
    LUT4 i3_4_lut_adj_54 (.A(count[0]), .B(count[1]), .C(count[3]), .D(count[2]), 
         .Z(n23147)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut_adj_54.init = 16'hfffe;
    LUT4 i2_2_lut (.A(count[6]), .B(count[7]), .Z(n6_adj_10)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2_2_lut.init = 16'heeee;
    LUT4 i20414_4_lut (.A(count[12]), .B(n9665), .C(n26495), .D(count[13]), 
         .Z(n24942)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i20414_4_lut.init = 16'hfffe;
    CCU2D sub_51_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n22768), 
          .S1(n900[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_51_add_2_1.INIT0 = 16'hF000;
    defparam sub_51_add_2_1.INIT1 = 16'h5555;
    defparam sub_51_add_2_1.INJECT1_0 = "NO";
    defparam sub_51_add_2_1.INJECT1_1 = "NO";
    LUT4 i5_4_lut (.A(n26418), .B(n24942), .C(n24800), .D(n24794), .Z(n12)) /* synthesis lut_function=(!(A (B)+!A (B+!(C (D))))) */ ;
    defparam i5_4_lut.init = 16'h3222;
    LUT4 i1_4_lut_adj_55 (.A(count[4]), .B(n24793), .C(count[3]), .D(n6), 
         .Z(n24794)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i1_4_lut_adj_55.init = 16'hccc8;
    LUT4 i13972_2_lut (.A(n900[1]), .B(n24640), .Z(n43[1])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i13972_2_lut.init = 16'h2222;
    LUT4 i1_2_lut_adj_56 (.A(n54), .B(n24640), .Z(n8)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i1_2_lut_adj_56.init = 16'h4444;
    LUT4 i13973_2_lut (.A(n900[2]), .B(n24640), .Z(n43[2])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i13973_2_lut.init = 16'h2222;
    LUT4 i13974_2_lut (.A(n900[3]), .B(n24640), .Z(n43[3])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i13974_2_lut.init = 16'h2222;
    LUT4 i13975_2_lut (.A(n900[4]), .B(n24640), .Z(n43[4])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i13975_2_lut.init = 16'h2222;
    LUT4 i13976_2_lut (.A(n900[5]), .B(n24640), .Z(n43[5])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i13976_2_lut.init = 16'h2222;
    LUT4 i13977_2_lut (.A(n900[6]), .B(n24640), .Z(n43[6])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i13977_2_lut.init = 16'h2222;
    LUT4 i13978_2_lut (.A(n900[7]), .B(n24640), .Z(n43[7])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i13978_2_lut.init = 16'h2222;
    
endmodule
//
// Verilog Description of module PWMReceiver_U1
//

module PWMReceiver_U1 (GND_net, n1002, n990, n975, n987, n24823, 
            n26399, n25269, debug_c_c, n26386, rc_ch7_c, n26519, 
            n26489, n23373, n23155, n25226, \register[5] , n9715, 
            n23274, n996, n5, n26495, n23371, n23168, n25236) /* synthesis syn_module_defined=1 */ ;
    input GND_net;
    output n1002;
    output n990;
    input n975;
    input n987;
    input n24823;
    input n26399;
    output n25269;
    input debug_c_c;
    input n26386;
    input rc_ch7_c;
    input n26519;
    input n26489;
    input n23373;
    input n23155;
    output n25226;
    output [7:0]\register[5] ;
    input n9715;
    output n23274;
    output n996;
    input n5;
    input n26495;
    input n23371;
    input n23168;
    output n25236;
    
    wire debug_c_c /* synthesis SET_AS_NETWORK=debug_c_c */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    
    wire n22677;
    wire [15:0]count;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(135[16:21])
    
    wire n26506;
    wire [15:0]n116;
    
    wire n22678, n22676, n26488, n4, n26490, n26422, n49;
    wire [15:0]n3334;
    
    wire n24882, n4_adj_8, n26450, n112, n23102, n10, n24499;
    wire [7:0]n891;
    wire [7:0]n43;
    
    wire n11315, n54, n26428, n18386, n9585, n25082, n108, n6, 
        n25098, n25051, n22985, n24680, n23255, n22775, n22774, 
        n22773, n22772, n22683, n26427, n22682, n22681, n24691, 
        n23514, n24665, n25091, n70, n22680, n22679;
    
    CCU2D add_1200_5 (.A0(count[3]), .B0(n26506), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(n26506), .C1(GND_net), .D1(GND_net), .CIN(n22677), 
          .COUT(n22678), .S0(n116[3]), .S1(n116[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1200_5.INIT0 = 16'h7888;
    defparam add_1200_5.INIT1 = 16'h7888;
    defparam add_1200_5.INJECT1_0 = "NO";
    defparam add_1200_5.INJECT1_1 = "NO";
    CCU2D add_1200_3 (.A0(count[1]), .B0(n26506), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(n26506), .C1(GND_net), .D1(GND_net), .CIN(n22676), 
          .COUT(n22677), .S0(n116[1]), .S1(n116[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1200_3.INIT0 = 16'h7888;
    defparam add_1200_3.INIT1 = 16'h7888;
    defparam add_1200_3.INJECT1_0 = "NO";
    defparam add_1200_3.INJECT1_1 = "NO";
    LUT4 i2153_2_lut_rep_329 (.A(count[1]), .B(count[2]), .Z(n26488)) /* synthesis lut_function=(A (B)) */ ;
    defparam i2153_2_lut_rep_329.init = 16'h8888;
    LUT4 i1_2_lut_3_lut (.A(count[1]), .B(count[2]), .C(count[3]), .Z(n4)) /* synthesis lut_function=(A (B+(C))+!A (C)) */ ;
    defparam i1_2_lut_3_lut.init = 16'hf8f8;
    LUT4 i1_2_lut_rep_331 (.A(count[15]), .B(count[14]), .Z(n26490)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_331.init = 16'heeee;
    LUT4 i20774_2_lut_2_lut_3_lut (.A(count[15]), .B(count[14]), .C(n26422), 
         .Z(n49)) /* synthesis lut_function=(!(A+(B+(C)))) */ ;
    defparam i20774_2_lut_2_lut_3_lut.init = 16'h0101;
    CCU2D add_1200_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n3334[0]), .B1(n1002), .C1(n990), .D1(n49), .COUT(n22676), 
          .S1(n116[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1200_1.INIT0 = 16'hF000;
    defparam add_1200_1.INIT1 = 16'h59aa;
    defparam add_1200_1.INJECT1_0 = "NO";
    defparam add_1200_1.INJECT1_1 = "NO";
    LUT4 i2_4_lut_rep_263 (.A(count[13]), .B(n24882), .C(count[12]), .D(n4_adj_8), 
         .Z(n26422)) /* synthesis lut_function=(A (B (C)+!B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam i2_4_lut_rep_263.init = 16'ha080;
    LUT4 i20794_4_lut_4_lut (.A(n975), .B(n987), .C(n24823), .D(n26399), 
         .Z(n25269)) /* synthesis lut_function=(A (B (D)+!B ((D)+!C))+!A !(B+!(D))) */ ;
    defparam i20794_4_lut_4_lut.init = 16'hbb02;
    LUT4 i1_2_lut_rep_347 (.A(n1002), .B(n990), .Z(n26506)) /* synthesis lut_function=((B)+!A) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam i1_2_lut_rep_347.init = 16'hdddd;
    LUT4 i1_2_lut_3_lut_adj_39 (.A(n1002), .B(n990), .C(count[0]), .Z(n3334[0])) /* synthesis lut_function=(A (B (C))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam i1_2_lut_3_lut_adj_39.init = 16'hd0d0;
    IFS1P3DX latched_in_45 (.D(rc_ch7_c), .SP(n26386), .SCLK(debug_c_c), 
            .CD(GND_net), .Q(n1002));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam latched_in_45.GSR = "ENABLED";
    LUT4 i20751_4_lut (.A(n26519), .B(n26489), .C(n23373), .D(n23155), 
         .Z(n25226)) /* synthesis lut_function=(!(A (B)+!A (B+!(C+!(D))))) */ ;
    defparam i20751_4_lut.init = 16'h3233;
    LUT4 i10_3_lut_4_lut (.A(count[8]), .B(n26450), .C(n112), .D(n23102), 
         .Z(n10)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(172[28:39])
    defparam i10_3_lut_4_lut.init = 16'h0100;
    LUT4 i13962_2_lut_4_lut (.A(n26450), .B(count[8]), .C(n24499), .D(n891[1]), 
         .Z(n43[1])) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i13962_2_lut_4_lut.init = 16'h0400;
    LUT4 i13963_2_lut_4_lut (.A(n26450), .B(count[8]), .C(n24499), .D(n891[2]), 
         .Z(n43[2])) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i13963_2_lut_4_lut.init = 16'h0400;
    LUT4 i13964_2_lut_4_lut (.A(n26450), .B(count[8]), .C(n24499), .D(n891[3]), 
         .Z(n43[3])) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i13964_2_lut_4_lut.init = 16'h0400;
    LUT4 i13965_2_lut_4_lut (.A(n26450), .B(count[8]), .C(n24499), .D(n891[4]), 
         .Z(n43[4])) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i13965_2_lut_4_lut.init = 16'h0400;
    LUT4 i13966_2_lut_4_lut (.A(n26450), .B(count[8]), .C(n24499), .D(n891[5]), 
         .Z(n43[5])) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i13966_2_lut_4_lut.init = 16'h0400;
    LUT4 i13967_2_lut_4_lut (.A(n26450), .B(count[8]), .C(n24499), .D(n891[6]), 
         .Z(n43[6])) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i13967_2_lut_4_lut.init = 16'h0400;
    LUT4 i13968_2_lut_4_lut (.A(n26450), .B(count[8]), .C(n24499), .D(n891[7]), 
         .Z(n43[7])) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i13968_2_lut_4_lut.init = 16'h0400;
    LUT4 i13923_2_lut_4_lut (.A(n26450), .B(count[8]), .C(n24499), .D(n891[0]), 
         .Z(n43[0])) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i13923_2_lut_4_lut.init = 16'h0400;
    FD1P3JX period_i0_i1 (.D(n43[1]), .SP(n9715), .PD(n11315), .CK(debug_c_c), 
            .Q(\register[5] [1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i1.GSR = "ENABLED";
    FD1P3JX period_i0_i2 (.D(n43[2]), .SP(n9715), .PD(n11315), .CK(debug_c_c), 
            .Q(\register[5] [2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i2.GSR = "ENABLED";
    FD1P3JX period_i0_i3 (.D(n43[3]), .SP(n9715), .PD(n11315), .CK(debug_c_c), 
            .Q(\register[5] [3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i3.GSR = "ENABLED";
    FD1P3JX period_i0_i4 (.D(n43[4]), .SP(n9715), .PD(n11315), .CK(debug_c_c), 
            .Q(\register[5] [4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i4.GSR = "ENABLED";
    FD1P3JX period_i0_i5 (.D(n43[5]), .SP(n9715), .PD(n11315), .CK(debug_c_c), 
            .Q(\register[5] [5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i5.GSR = "ENABLED";
    FD1P3JX period_i0_i6 (.D(n43[6]), .SP(n9715), .PD(n11315), .CK(debug_c_c), 
            .Q(\register[5] [6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i6.GSR = "ENABLED";
    FD1P3JX period_i0_i7 (.D(n43[7]), .SP(n9715), .PD(n11315), .CK(debug_c_c), 
            .Q(\register[5] [7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i7.GSR = "ENABLED";
    FD1P3JX count_i0_i1 (.D(n116[1]), .SP(n26386), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i1.GSR = "ENABLED";
    FD1P3JX count_i0_i2 (.D(n116[2]), .SP(n26386), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i2.GSR = "ENABLED";
    FD1P3JX count_i0_i3 (.D(n116[3]), .SP(n26386), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i3.GSR = "ENABLED";
    FD1P3IX count_i0_i4 (.D(n116[4]), .SP(n26386), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i4.GSR = "ENABLED";
    FD1P3IX count_i0_i5 (.D(n116[5]), .SP(n26386), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i5.GSR = "ENABLED";
    FD1P3JX count_i0_i6 (.D(n116[6]), .SP(n26386), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i6.GSR = "ENABLED";
    FD1P3JX count_i0_i7 (.D(n116[7]), .SP(n26386), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i7.GSR = "ENABLED";
    FD1P3JX count_i0_i8 (.D(n116[8]), .SP(n26386), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i8.GSR = "ENABLED";
    FD1P3IX count_i0_i9 (.D(n116[9]), .SP(n26386), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[9]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i9.GSR = "ENABLED";
    FD1P3IX count_i0_i10 (.D(n116[10]), .SP(n26386), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i10.GSR = "ENABLED";
    FD1P3IX count_i0_i11 (.D(n116[11]), .SP(n26386), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[11]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i11.GSR = "ENABLED";
    FD1P3JX count_i0_i12 (.D(n116[12]), .SP(n26386), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i12.GSR = "ENABLED";
    FD1P3JX count_i0_i13 (.D(n116[13]), .SP(n26386), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[13]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i13.GSR = "ENABLED";
    FD1P3IX count_i0_i14 (.D(n116[14]), .SP(n26386), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i14.GSR = "ENABLED";
    FD1P3IX count_i0_i15 (.D(n116[15]), .SP(n26386), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[15]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i15.GSR = "ENABLED";
    LUT4 i2_3_lut (.A(n54), .B(n26428), .C(n10), .Z(n23274)) /* synthesis lut_function=(A+((C)+!B)) */ ;
    defparam i2_3_lut.init = 16'hfbfb;
    LUT4 i7080_2_lut (.A(n9715), .B(n54), .Z(n11315)) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam i7080_2_lut.init = 16'h8888;
    LUT4 i21_4_lut (.A(count[8]), .B(n18386), .C(n26450), .D(n112), 
         .Z(n54)) /* synthesis lut_function=(!(A (B+!(C+(D)))+!A (B+!(C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(172[13:39])
    defparam i21_4_lut.init = 16'h3230;
    LUT4 i14185_3_lut (.A(count[9]), .B(n9585), .C(n25082), .Z(n18386)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i14185_3_lut.init = 16'hecec;
    LUT4 i1_2_lut (.A(count[0]), .B(n24499), .Z(n112)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut.init = 16'h8888;
    LUT4 i4_4_lut (.A(n108), .B(count[1]), .C(count[3]), .D(n6), .Z(n24499)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i4_4_lut.init = 16'h8000;
    LUT4 i1_3_lut (.A(count[2]), .B(count[5]), .C(count[4]), .Z(n6)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_3_lut.init = 16'h8080;
    LUT4 i3_4_lut (.A(count[12]), .B(count[13]), .C(n26490), .D(n24882), 
         .Z(n9585)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut.init = 16'hfffe;
    LUT4 i20545_4_lut (.A(count[8]), .B(n25098), .C(count[6]), .D(count[7]), 
         .Z(n25082)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i20545_4_lut.init = 16'hfffe;
    LUT4 i20559_4_lut (.A(count[4]), .B(count[3]), .C(count[5]), .D(n25051), 
         .Z(n25098)) /* synthesis lut_function=(A (B (C)+!B (C (D)))) */ ;
    defparam i20559_4_lut.init = 16'ha080;
    LUT4 i20516_3_lut (.A(count[2]), .B(count[1]), .C(count[0]), .Z(n25051)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i20516_3_lut.init = 16'hfefe;
    LUT4 i2_4_lut (.A(count[4]), .B(n108), .C(n4), .D(count[5]), .Z(n23102)) /* synthesis lut_function=(A (B (D))+!A (B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam i2_4_lut.init = 16'hc800;
    FD1P3AX prev_in_46 (.D(n1002), .SP(n26386), .CK(debug_c_c), .Q(n990));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam prev_in_46.GSR = "ENABLED";
    FD1P3IX count_i0_i0 (.D(n116[0]), .SP(n26386), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i0.GSR = "ENABLED";
    FD1P3JX period_i0_i0 (.D(n43[0]), .SP(n9715), .PD(n11315), .CK(debug_c_c), 
            .Q(\register[5] [0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i0.GSR = "ENABLED";
    FD1P3AX valid_48 (.D(n24680), .SP(n22985), .CK(debug_c_c), .Q(n996));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam valid_48.GSR = "ENABLED";
    LUT4 i1_4_lut (.A(n23255), .B(count[9]), .C(n108), .D(count[8]), 
         .Z(n4_adj_8)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i1_4_lut.init = 16'heccc;
    LUT4 i2_4_lut_adj_40 (.A(count[5]), .B(count[4]), .C(n26488), .D(count[3]), 
         .Z(n23255)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;
    defparam i2_4_lut_adj_40.init = 16'hfeee;
    LUT4 i1_2_lut_adj_41 (.A(count[11]), .B(count[10]), .Z(n24882)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_41.init = 16'heeee;
    LUT4 i1_2_lut_adj_42 (.A(count[6]), .B(count[7]), .Z(n108)) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(135[16:21])
    defparam i1_2_lut_adj_42.init = 16'h8888;
    LUT4 i20761_4_lut (.A(n5), .B(n26495), .C(n23371), .D(n23168), .Z(n25236)) /* synthesis lut_function=(!(A+!(B+(C+!(D))))) */ ;
    defparam i20761_4_lut.init = 16'h5455;
    CCU2D sub_50_add_2_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n22775), 
          .S0(n891[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_50_add_2_9.INIT0 = 16'h5aaa;
    defparam sub_50_add_2_9.INIT1 = 16'h0000;
    defparam sub_50_add_2_9.INJECT1_0 = "NO";
    defparam sub_50_add_2_9.INJECT1_1 = "NO";
    CCU2D sub_50_add_2_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n22774), 
          .COUT(n22775), .S0(n891[5]), .S1(n891[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_50_add_2_7.INIT0 = 16'h5aaa;
    defparam sub_50_add_2_7.INIT1 = 16'h5aaa;
    defparam sub_50_add_2_7.INJECT1_0 = "NO";
    defparam sub_50_add_2_7.INJECT1_1 = "NO";
    CCU2D sub_50_add_2_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n22773), 
          .COUT(n22774), .S0(n891[3]), .S1(n891[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_50_add_2_5.INIT0 = 16'h5aaa;
    defparam sub_50_add_2_5.INIT1 = 16'h5aaa;
    defparam sub_50_add_2_5.INJECT1_0 = "NO";
    defparam sub_50_add_2_5.INJECT1_1 = "NO";
    CCU2D sub_50_add_2_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n22772), 
          .COUT(n22773), .S0(n891[1]), .S1(n891[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_50_add_2_3.INIT0 = 16'h5aaa;
    defparam sub_50_add_2_3.INIT1 = 16'h5aaa;
    defparam sub_50_add_2_3.INJECT1_0 = "NO";
    defparam sub_50_add_2_3.INJECT1_1 = "NO";
    CCU2D sub_50_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n22772), 
          .S1(n891[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_50_add_2_1.INIT0 = 16'hF000;
    defparam sub_50_add_2_1.INIT1 = 16'h5555;
    defparam sub_50_add_2_1.INJECT1_0 = "NO";
    defparam sub_50_add_2_1.INJECT1_1 = "NO";
    CCU2D add_1200_17 (.A0(count[15]), .B0(n26506), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n22683), 
          .S0(n116[15]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1200_17.INIT0 = 16'h7888;
    defparam add_1200_17.INIT1 = 16'h0000;
    defparam add_1200_17.INJECT1_0 = "NO";
    defparam add_1200_17.INJECT1_1 = "NO";
    LUT4 i1_2_lut_rep_291 (.A(count[9]), .B(n9585), .Z(n26450)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[28:39])
    defparam i1_2_lut_rep_291.init = 16'heeee;
    LUT4 i2_3_lut_rep_269_4_lut (.A(count[9]), .B(n9585), .C(n24499), 
         .D(count[8]), .Z(n26428)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[28:39])
    defparam i2_3_lut_rep_269_4_lut.init = 16'hfeff;
    LUT4 i1_2_lut_rep_268_3_lut (.A(count[9]), .B(n9585), .C(count[8]), 
         .Z(n26427)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[28:39])
    defparam i1_2_lut_rep_268_3_lut.init = 16'hfefe;
    CCU2D add_1200_15 (.A0(count[13]), .B0(n26506), .C0(GND_net), .D0(GND_net), 
          .A1(count[14]), .B1(n26506), .C1(GND_net), .D1(GND_net), .CIN(n22682), 
          .COUT(n22683), .S0(n116[13]), .S1(n116[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1200_15.INIT0 = 16'h7888;
    defparam add_1200_15.INIT1 = 16'h7888;
    defparam add_1200_15.INJECT1_0 = "NO";
    defparam add_1200_15.INJECT1_1 = "NO";
    CCU2D add_1200_13 (.A0(count[11]), .B0(n26506), .C0(GND_net), .D0(GND_net), 
          .A1(count[12]), .B1(n26506), .C1(GND_net), .D1(GND_net), .CIN(n22681), 
          .COUT(n22682), .S0(n116[11]), .S1(n116[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1200_13.INIT0 = 16'h7888;
    defparam add_1200_13.INIT1 = 16'h7888;
    defparam add_1200_13.INJECT1_0 = "NO";
    defparam add_1200_13.INJECT1_1 = "NO";
    LUT4 i2_4_lut_adj_43 (.A(n26506), .B(n26490), .C(n26386), .D(n24691), 
         .Z(n22985)) /* synthesis lut_function=(A (B (C)+!B !((D)+!C))) */ ;
    defparam i2_4_lut_adj_43.init = 16'h80a0;
    LUT4 i1_4_lut_adj_44 (.A(n1002), .B(n26422), .C(n23514), .D(n990), 
         .Z(n24691)) /* synthesis lut_function=(!(A (B)+!A (B+!(C+!(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(135[16:21])
    defparam i1_4_lut_adj_44.init = 16'h3233;
    LUT4 i2_4_lut_adj_45 (.A(n24665), .B(n26427), .C(n112), .D(n23102), 
         .Z(n23514)) /* synthesis lut_function=(A (B+(C (D)))) */ ;
    defparam i2_4_lut_adj_45.init = 16'ha888;
    LUT4 i3_3_lut (.A(n54), .B(n18386), .C(n26428), .Z(n24665)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i3_3_lut.init = 16'h1010;
    LUT4 i1_4_lut_adj_46 (.A(n26490), .B(count[10]), .C(n25091), .D(n70), 
         .Z(n24680)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i1_4_lut_adj_46.init = 16'h0100;
    LUT4 i20554_3_lut (.A(count[11]), .B(count[12]), .C(count[13]), .Z(n25091)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i20554_3_lut.init = 16'hfefe;
    LUT4 i91_4_lut (.A(count[8]), .B(n25082), .C(count[9]), .D(n23102), 
         .Z(n70)) /* synthesis lut_function=(!(A (B (C))+!A (B (C+!(D))+!B !(C+(D))))) */ ;
    defparam i91_4_lut.init = 16'h3f3a;
    CCU2D add_1200_11 (.A0(count[9]), .B0(n26506), .C0(GND_net), .D0(GND_net), 
          .A1(count[10]), .B1(n26506), .C1(GND_net), .D1(GND_net), .CIN(n22680), 
          .COUT(n22681), .S0(n116[9]), .S1(n116[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1200_11.INIT0 = 16'h7888;
    defparam add_1200_11.INIT1 = 16'h7888;
    defparam add_1200_11.INJECT1_0 = "NO";
    defparam add_1200_11.INJECT1_1 = "NO";
    CCU2D add_1200_9 (.A0(count[7]), .B0(n26506), .C0(GND_net), .D0(GND_net), 
          .A1(count[8]), .B1(n26506), .C1(GND_net), .D1(GND_net), .CIN(n22679), 
          .COUT(n22680), .S0(n116[7]), .S1(n116[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1200_9.INIT0 = 16'h7888;
    defparam add_1200_9.INIT1 = 16'h7888;
    defparam add_1200_9.INJECT1_0 = "NO";
    defparam add_1200_9.INJECT1_1 = "NO";
    CCU2D add_1200_7 (.A0(count[5]), .B0(n26506), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(n26506), .C1(GND_net), .D1(GND_net), .CIN(n22678), 
          .COUT(n22679), .S0(n116[5]), .S1(n116[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1200_7.INIT0 = 16'h7888;
    defparam add_1200_7.INIT1 = 16'h7888;
    defparam add_1200_7.INJECT1_0 = "NO";
    defparam add_1200_7.INJECT1_1 = "NO";
    
endmodule
//
// Verilog Description of module PWMReceiver_U2
//

module PWMReceiver_U2 (n975, n26386, n987, n25288, n26399, \register[4] , 
            debug_c_c, n9716, GND_net, rc_ch4_c, n981, n23149, n24823) /* synthesis syn_module_defined=1 */ ;
    output n975;
    input n26386;
    output n987;
    output n25288;
    output n26399;
    output [7:0]\register[4] ;
    input debug_c_c;
    input n9716;
    input GND_net;
    input rc_ch4_c;
    output n981;
    input n23149;
    output n24823;
    
    wire debug_c_c /* synthesis SET_AS_NETWORK=debug_c_c */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    
    wire n24683, n18514, n11317, n6, n23236;
    wire [15:0]count;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(135[16:21])
    
    wire n24808, n6_adj_6, n4, n26501, n26503, n23302, n23100, 
        n23307, n9613, n24872, n26448, n24491;
    wire [7:0]n882;
    wire [7:0]n43;
    
    wire n26404, n26426, n26403, n18518, n24809, n26425, n24890, 
        n8, n26476, n24889;
    wire [15:0]n116;
    
    wire n24492, n24870, n9567, n23305, n8_adj_7, n22691, n22779, 
        n22778, n22690, n22777, n22776, n22689, n22688, n22687, 
        n22686, n22685, n22684;
    
    LUT4 i3_4_lut (.A(n975), .B(n26386), .C(n24683), .D(n18514), .Z(n11317)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam i3_4_lut.init = 16'h0080;
    LUT4 i2_4_lut (.A(n6), .B(n23236), .C(count[9]), .D(n987), .Z(n24683)) /* synthesis lut_function=(!(A ((D)+!B)+!A (((D)+!C)+!B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam i2_4_lut.init = 16'h00c8;
    LUT4 i20813_2_lut_3_lut (.A(n987), .B(n975), .C(n23236), .Z(n25288)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;
    defparam i20813_2_lut_3_lut.init = 16'h4040;
    LUT4 i4_4_lut (.A(count[8]), .B(n24808), .C(count[4]), .D(n6_adj_6), 
         .Z(n6)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam i4_4_lut.init = 16'h8000;
    LUT4 i1_2_lut_3_lut (.A(count[6]), .B(count[7]), .C(count[5]), .Z(n24808)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam i1_2_lut_3_lut.init = 16'h8080;
    LUT4 i1_2_lut_3_lut_adj_29 (.A(count[6]), .B(count[7]), .C(count[8]), 
         .Z(n4)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam i1_2_lut_3_lut_adj_29.init = 16'h8080;
    LUT4 i3_2_lut_rep_342 (.A(count[2]), .B(count[1]), .Z(n26501)) /* synthesis lut_function=(A (B)) */ ;
    defparam i3_2_lut_rep_342.init = 16'h8888;
    LUT4 i1_2_lut_3_lut_4_lut (.A(count[2]), .B(count[1]), .C(count[0]), 
         .D(count[3]), .Z(n6_adj_6)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut.init = 16'h8000;
    LUT4 i14088_2_lut_rep_344 (.A(count[5]), .B(count[4]), .Z(n26503)) /* synthesis lut_function=(A (B)) */ ;
    defparam i14088_2_lut_rep_344.init = 16'h8888;
    LUT4 i2_3_lut_4_lut (.A(count[5]), .B(count[4]), .C(count[9]), .D(n23302), 
         .Z(n23100)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i2_3_lut_4_lut.init = 16'h8000;
    LUT4 i2_3_lut_4_lut_adj_30 (.A(count[3]), .B(n26501), .C(count[5]), 
         .D(count[4]), .Z(n23307)) /* synthesis lut_function=(A (B+(C+(D)))+!A (C+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(135[16:21])
    defparam i2_3_lut_4_lut_adj_30.init = 16'hfff8;
    LUT4 i20486_4_lut_rep_240 (.A(n9613), .B(count[13]), .C(count[12]), 
         .D(n24872), .Z(n26399)) /* synthesis lut_function=(A+(B (C (D)))) */ ;
    defparam i20486_4_lut_rep_240.init = 16'heaaa;
    LUT4 i13955_2_lut_4_lut (.A(n26448), .B(count[8]), .C(n24491), .D(n882[1]), 
         .Z(n43[1])) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i13955_2_lut_4_lut.init = 16'h0400;
    LUT4 i13956_2_lut_4_lut (.A(n26448), .B(count[8]), .C(n24491), .D(n882[2]), 
         .Z(n43[2])) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i13956_2_lut_4_lut.init = 16'h0400;
    LUT4 i2_4_lut_adj_31 (.A(n26404), .B(n26426), .C(n26403), .D(n18518), 
         .Z(n23236)) /* synthesis lut_function=(A+!(B ((D)+!C))) */ ;
    defparam i2_4_lut_adj_31.init = 16'hbbfb;
    LUT4 i13957_2_lut_4_lut (.A(n26448), .B(count[8]), .C(n24491), .D(n882[3]), 
         .Z(n43[3])) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i13957_2_lut_4_lut.init = 16'h0400;
    LUT4 i13958_2_lut_4_lut (.A(n26448), .B(count[8]), .C(n24491), .D(n882[4]), 
         .Z(n43[4])) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i13958_2_lut_4_lut.init = 16'h0400;
    LUT4 i13959_2_lut_4_lut (.A(n26448), .B(count[8]), .C(n24491), .D(n882[5]), 
         .Z(n43[5])) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i13959_2_lut_4_lut.init = 16'h0400;
    LUT4 i13960_2_lut_4_lut (.A(n26448), .B(count[8]), .C(n24491), .D(n882[6]), 
         .Z(n43[6])) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i13960_2_lut_4_lut.init = 16'h0400;
    LUT4 i13961_2_lut_4_lut (.A(n26448), .B(count[8]), .C(n24491), .D(n882[7]), 
         .Z(n43[7])) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i13961_2_lut_4_lut.init = 16'h0400;
    LUT4 i20877_3_lut_3_lut_4_lut (.A(n24809), .B(n26425), .C(n18514), 
         .D(n26399), .Z(n24890)) /* synthesis lut_function=(!(A (C+(D))+!A ((C+(D))+!B))) */ ;
    defparam i20877_3_lut_3_lut_4_lut.init = 16'h000e;
    LUT4 i13916_2_lut_4_lut (.A(n26448), .B(count[8]), .C(n24491), .D(n882[0]), 
         .Z(n43[0])) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i13916_2_lut_4_lut.init = 16'h0400;
    LUT4 i3_3_lut_4_lut (.A(n6), .B(n18514), .C(n26448), .D(n26426), 
         .Z(n8)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(172[13:39])
    defparam i3_3_lut_4_lut.init = 16'h0100;
    LUT4 i5_2_lut_rep_317 (.A(n975), .B(n987), .Z(n26476)) /* synthesis lut_function=(!(A+!(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(154[10:31])
    defparam i5_2_lut_rep_317.init = 16'h4444;
    LUT4 i1_2_lut_3_lut_adj_32 (.A(n975), .B(n987), .C(n26399), .Z(n24889)) /* synthesis lut_function=(A (C)+!A (B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(154[10:31])
    defparam i1_2_lut_3_lut_adj_32.init = 16'hf4f4;
    FD1P3JX period_i0_i1 (.D(n43[1]), .SP(n9716), .PD(n11317), .CK(debug_c_c), 
            .Q(\register[4] [1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i1.GSR = "ENABLED";
    FD1P3JX period_i0_i2 (.D(n43[2]), .SP(n9716), .PD(n11317), .CK(debug_c_c), 
            .Q(\register[4] [2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i2.GSR = "ENABLED";
    FD1P3JX period_i0_i3 (.D(n43[3]), .SP(n9716), .PD(n11317), .CK(debug_c_c), 
            .Q(\register[4] [3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i3.GSR = "ENABLED";
    FD1P3JX period_i0_i4 (.D(n43[4]), .SP(n9716), .PD(n11317), .CK(debug_c_c), 
            .Q(\register[4] [4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i4.GSR = "ENABLED";
    FD1P3JX period_i0_i5 (.D(n43[5]), .SP(n9716), .PD(n11317), .CK(debug_c_c), 
            .Q(\register[4] [5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i5.GSR = "ENABLED";
    FD1P3JX period_i0_i6 (.D(n43[6]), .SP(n9716), .PD(n11317), .CK(debug_c_c), 
            .Q(\register[4] [6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i6.GSR = "ENABLED";
    FD1P3JX period_i0_i7 (.D(n43[7]), .SP(n9716), .PD(n11317), .CK(debug_c_c), 
            .Q(\register[4] [7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i7.GSR = "ENABLED";
    FD1P3JX count_i0_i1 (.D(n116[1]), .SP(n26386), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i1.GSR = "ENABLED";
    FD1P3JX count_i0_i2 (.D(n116[2]), .SP(n26386), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i2.GSR = "ENABLED";
    FD1P3JX count_i0_i3 (.D(n116[3]), .SP(n26386), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i3.GSR = "ENABLED";
    FD1P3IX count_i0_i4 (.D(n116[4]), .SP(n26386), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i4.GSR = "ENABLED";
    FD1P3IX count_i0_i5 (.D(n116[5]), .SP(n26386), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i5.GSR = "ENABLED";
    FD1P3JX count_i0_i6 (.D(n116[6]), .SP(n26386), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i6.GSR = "ENABLED";
    FD1P3JX count_i0_i7 (.D(n116[7]), .SP(n26386), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i7.GSR = "ENABLED";
    FD1P3JX count_i0_i8 (.D(n116[8]), .SP(n26386), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i8.GSR = "ENABLED";
    FD1P3IX count_i0_i9 (.D(n116[9]), .SP(n26386), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[9]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i9.GSR = "ENABLED";
    FD1P3IX count_i0_i10 (.D(n116[10]), .SP(n26386), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i10.GSR = "ENABLED";
    FD1P3IX count_i0_i11 (.D(n116[11]), .SP(n26386), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[11]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i11.GSR = "ENABLED";
    FD1P3JX count_i0_i12 (.D(n116[12]), .SP(n26386), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i12.GSR = "ENABLED";
    FD1P3JX count_i0_i13 (.D(n116[13]), .SP(n26386), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[13]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i13.GSR = "ENABLED";
    FD1P3IX count_i0_i14 (.D(n116[14]), .SP(n26386), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i14.GSR = "ENABLED";
    FD1P3IX count_i0_i15 (.D(n116[15]), .SP(n26386), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[15]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i15.GSR = "ENABLED";
    LUT4 i1_2_lut (.A(count[0]), .B(n24491), .Z(n24492)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut.init = 16'h8888;
    LUT4 i3_4_lut_adj_33 (.A(count[12]), .B(count[13]), .C(n9613), .D(n24870), 
         .Z(n9567)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam i3_4_lut_adj_33.init = 16'hfffe;
    LUT4 i1_2_lut_adj_34 (.A(count[15]), .B(count[14]), .Z(n9613)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_34.init = 16'heeee;
    LUT4 i1_2_lut_adj_35 (.A(count[10]), .B(count[11]), .Z(n24870)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam i1_2_lut_adj_35.init = 16'heeee;
    LUT4 i1_4_lut (.A(count[4]), .B(n24808), .C(count[3]), .D(n26501), 
         .Z(n24809)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam i1_4_lut.init = 16'hccc8;
    LUT4 i14312_4_lut (.A(n23100), .B(n9567), .C(count[9]), .D(n23305), 
         .Z(n18514)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+(C (D)))) */ ;
    defparam i14312_4_lut.init = 16'hfcee;
    LUT4 i2_3_lut (.A(count[8]), .B(count[7]), .C(count[6]), .Z(n23305)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(135[16:21])
    defparam i2_3_lut.init = 16'hfefe;
    LUT4 i3_4_lut_adj_36 (.A(count[2]), .B(count[1]), .C(count[0]), .D(count[3]), 
         .Z(n23302)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut_adj_36.init = 16'hfffe;
    LUT4 i5_4_lut (.A(n26501), .B(count[7]), .C(n8_adj_7), .D(n26503), 
         .Z(n24491)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i5_4_lut.init = 16'h8000;
    LUT4 i2_2_lut (.A(count[3]), .B(count[6]), .Z(n8_adj_7)) /* synthesis lut_function=(A (B)) */ ;
    defparam i2_2_lut.init = 16'h8888;
    FD1P3AX prev_in_46 (.D(n987), .SP(n26386), .CK(debug_c_c), .Q(n975));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam prev_in_46.GSR = "ENABLED";
    IFS1P3DX latched_in_45 (.D(rc_ch4_c), .SP(n26386), .SCLK(debug_c_c), 
            .CD(GND_net), .Q(n987));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam latched_in_45.GSR = "ENABLED";
    FD1P3IX count_i0_i0 (.D(n116[0]), .SP(n26386), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i0.GSR = "ENABLED";
    FD1P3JX period_i0_i0 (.D(n43[0]), .SP(n9716), .PD(n11317), .CK(debug_c_c), 
            .Q(\register[4] [0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i0.GSR = "ENABLED";
    FD1P3AX valid_48 (.D(n24890), .SP(n23149), .CK(debug_c_c), .Q(n981));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam valid_48.GSR = "ENABLED";
    CCU2D add_1196_17 (.A0(count[15]), .B0(n26476), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n22691), 
          .S0(n116[15]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1196_17.INIT0 = 16'hd222;
    defparam add_1196_17.INIT1 = 16'h0000;
    defparam add_1196_17.INJECT1_0 = "NO";
    defparam add_1196_17.INJECT1_1 = "NO";
    CCU2D sub_49_add_2_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n22779), 
          .S0(n882[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_49_add_2_9.INIT0 = 16'h5aaa;
    defparam sub_49_add_2_9.INIT1 = 16'h0000;
    defparam sub_49_add_2_9.INJECT1_0 = "NO";
    defparam sub_49_add_2_9.INJECT1_1 = "NO";
    CCU2D sub_49_add_2_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n22778), 
          .COUT(n22779), .S0(n882[5]), .S1(n882[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_49_add_2_7.INIT0 = 16'h5aaa;
    defparam sub_49_add_2_7.INIT1 = 16'h5aaa;
    defparam sub_49_add_2_7.INJECT1_0 = "NO";
    defparam sub_49_add_2_7.INJECT1_1 = "NO";
    CCU2D add_1196_15 (.A0(count[13]), .B0(n26476), .C0(GND_net), .D0(GND_net), 
          .A1(count[14]), .B1(n26476), .C1(GND_net), .D1(GND_net), .CIN(n22690), 
          .COUT(n22691), .S0(n116[13]), .S1(n116[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1196_15.INIT0 = 16'hd222;
    defparam add_1196_15.INIT1 = 16'hd222;
    defparam add_1196_15.INJECT1_0 = "NO";
    defparam add_1196_15.INJECT1_1 = "NO";
    CCU2D sub_49_add_2_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n22777), 
          .COUT(n22778), .S0(n882[3]), .S1(n882[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_49_add_2_5.INIT0 = 16'h5aaa;
    defparam sub_49_add_2_5.INIT1 = 16'h5aaa;
    defparam sub_49_add_2_5.INJECT1_0 = "NO";
    defparam sub_49_add_2_5.INJECT1_1 = "NO";
    CCU2D sub_49_add_2_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n22776), 
          .COUT(n22777), .S0(n882[1]), .S1(n882[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_49_add_2_3.INIT0 = 16'h5aaa;
    defparam sub_49_add_2_3.INIT1 = 16'h5aaa;
    defparam sub_49_add_2_3.INJECT1_0 = "NO";
    defparam sub_49_add_2_3.INJECT1_1 = "NO";
    CCU2D add_1196_13 (.A0(count[11]), .B0(n26476), .C0(GND_net), .D0(GND_net), 
          .A1(count[12]), .B1(n26476), .C1(GND_net), .D1(GND_net), .CIN(n22689), 
          .COUT(n22690), .S0(n116[11]), .S1(n116[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1196_13.INIT0 = 16'hd222;
    defparam add_1196_13.INIT1 = 16'hd222;
    defparam add_1196_13.INJECT1_0 = "NO";
    defparam add_1196_13.INJECT1_1 = "NO";
    CCU2D sub_49_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n22776), 
          .S1(n882[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_49_add_2_1.INIT0 = 16'hF000;
    defparam sub_49_add_2_1.INIT1 = 16'h5555;
    defparam sub_49_add_2_1.INJECT1_0 = "NO";
    defparam sub_49_add_2_1.INJECT1_1 = "NO";
    CCU2D add_1196_11 (.A0(count[9]), .B0(n26476), .C0(GND_net), .D0(GND_net), 
          .A1(count[10]), .B1(n26476), .C1(GND_net), .D1(GND_net), .CIN(n22688), 
          .COUT(n22689), .S0(n116[9]), .S1(n116[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1196_11.INIT0 = 16'hd222;
    defparam add_1196_11.INIT1 = 16'hd222;
    defparam add_1196_11.INJECT1_0 = "NO";
    defparam add_1196_11.INJECT1_1 = "NO";
    CCU2D add_1196_9 (.A0(count[7]), .B0(n26476), .C0(GND_net), .D0(GND_net), 
          .A1(count[8]), .B1(n26476), .C1(GND_net), .D1(GND_net), .CIN(n22687), 
          .COUT(n22688), .S0(n116[7]), .S1(n116[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1196_9.INIT0 = 16'hd222;
    defparam add_1196_9.INIT1 = 16'hd222;
    defparam add_1196_9.INJECT1_0 = "NO";
    defparam add_1196_9.INJECT1_1 = "NO";
    CCU2D add_1196_7 (.A0(count[5]), .B0(n26476), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(n26476), .C1(GND_net), .D1(GND_net), .CIN(n22686), 
          .COUT(n22687), .S0(n116[5]), .S1(n116[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1196_7.INIT0 = 16'hd222;
    defparam add_1196_7.INIT1 = 16'hd222;
    defparam add_1196_7.INJECT1_0 = "NO";
    defparam add_1196_7.INJECT1_1 = "NO";
    CCU2D add_1196_5 (.A0(count[3]), .B0(n26476), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(n26476), .C1(GND_net), .D1(GND_net), .CIN(n22685), 
          .COUT(n22686), .S0(n116[3]), .S1(n116[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1196_5.INIT0 = 16'hd222;
    defparam add_1196_5.INIT1 = 16'hd222;
    defparam add_1196_5.INJECT1_0 = "NO";
    defparam add_1196_5.INJECT1_1 = "NO";
    CCU2D add_1196_3 (.A0(count[1]), .B0(n26476), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(n26476), .C1(GND_net), .D1(GND_net), .CIN(n22684), 
          .COUT(n22685), .S0(n116[1]), .S1(n116[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1196_3.INIT0 = 16'hd222;
    defparam add_1196_3.INIT1 = 16'hd222;
    defparam add_1196_3.INJECT1_0 = "NO";
    defparam add_1196_3.INJECT1_1 = "NO";
    LUT4 i1_2_lut_rep_289 (.A(count[9]), .B(n9567), .Z(n26448)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[28:39])
    defparam i1_2_lut_rep_289.init = 16'heeee;
    LUT4 i1_2_lut_rep_244_3_lut_4_lut (.A(count[9]), .B(n9567), .C(n24809), 
         .D(count[8]), .Z(n26403)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[28:39])
    defparam i1_2_lut_rep_244_3_lut_4_lut.init = 16'hfffe;
    CCU2D add_1196_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n24889), .B1(n987), .C1(count[0]), .D1(n975), .COUT(n22684), 
          .S1(n116[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1196_1.INIT0 = 16'hF000;
    defparam add_1196_1.INIT1 = 16'ha565;
    defparam add_1196_1.INJECT1_0 = "NO";
    defparam add_1196_1.INJECT1_1 = "NO";
    LUT4 i1_2_lut_rep_266_3_lut (.A(count[9]), .B(n9567), .C(count[8]), 
         .Z(n26425)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[28:39])
    defparam i1_2_lut_rep_266_3_lut.init = 16'hfefe;
    LUT4 i21_3_lut_rep_245_4_lut (.A(count[9]), .B(n9567), .C(n18514), 
         .D(n6), .Z(n26404)) /* synthesis lut_function=(!(A (C)+!A (B (C)+!B (C+!(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[28:39])
    defparam i21_3_lut_rep_245_4_lut.init = 16'h0f0e;
    LUT4 i14316_2_lut_3_lut_4_lut (.A(count[9]), .B(n9567), .C(n24492), 
         .D(count[8]), .Z(n18518)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[28:39])
    defparam i14316_2_lut_3_lut_4_lut.init = 16'hfffe;
    LUT4 i2_3_lut_rep_267_4_lut (.A(count[9]), .B(n9567), .C(n24491), 
         .D(count[8]), .Z(n26426)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[28:39])
    defparam i2_3_lut_rep_267_4_lut.init = 16'hfeff;
    LUT4 i4_4_lut_adj_37 (.A(n26425), .B(n8), .C(n24492), .D(n24809), 
         .Z(n24823)) /* synthesis lut_function=(A (B)+!A (B (C (D)))) */ ;
    defparam i4_4_lut_adj_37.init = 16'hc888;
    LUT4 i2_4_lut_adj_38 (.A(n24870), .B(count[9]), .C(n23307), .D(n4), 
         .Z(n24872)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam i2_4_lut_adj_38.init = 16'hfeee;
    
endmodule
//
// Verilog Description of module PWMReceiver_U3
//

module PWMReceiver_U3 (n25274, debug_c_c, n26386, rc_ch3_c, GND_net, 
            \register[3] , n9741, n25263, n966, n23160) /* synthesis syn_module_defined=1 */ ;
    output n25274;
    input debug_c_c;
    input n26386;
    input rc_ch3_c;
    input GND_net;
    output [7:0]\register[3] ;
    input n9741;
    output n25263;
    output n966;
    input n23160;
    
    wire debug_c_c /* synthesis SET_AS_NETWORK=debug_c_c */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    
    wire n972, n960, n26484, n23208;
    wire [15:0]count;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(135[16:21])
    
    wire n26485, n23309, n5, n26486, n4, n26462, n26445, n26401, 
        n26447, n18263;
    wire [7:0]n873;
    wire [7:0]n43;
    
    wire n146, n9622, n24874, n26396, n23109, n26419, n18384, 
        n24893, n26420, n26388, n26473, n24892, n11355;
    wire [15:0]n116;
    
    wire n24826, n8, n24873, n4_adj_5, n26421, n24681, n26400, 
        n9552, n22699, n22698, n6, n22697, n22696, n22695, n22694, 
        n22693, n22692, n22783, n22782, n22781, n22780;
    
    LUT4 i1_2_lut_rep_325 (.A(n972), .B(n960), .Z(n26484)) /* synthesis lut_function=(A+!(B)) */ ;
    defparam i1_2_lut_rep_325.init = 16'hbbbb;
    LUT4 i20799_2_lut_3_lut (.A(n972), .B(n960), .C(n23208), .Z(n25274)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;
    defparam i20799_2_lut_3_lut.init = 16'h4040;
    LUT4 i1_2_lut_rep_326 (.A(count[4]), .B(count[5]), .Z(n26485)) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(135[16:21])
    defparam i1_2_lut_rep_326.init = 16'h8888;
    LUT4 i1_3_lut_4_lut (.A(count[4]), .B(count[5]), .C(n23309), .D(count[6]), 
         .Z(n5)) /* synthesis lut_function=(A (B (C+(D))+!B (D))+!A (D)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(135[16:21])
    defparam i1_3_lut_4_lut.init = 16'hff80;
    LUT4 i1926_2_lut_rep_327 (.A(count[1]), .B(count[2]), .Z(n26486)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1926_2_lut_rep_327.init = 16'h8888;
    LUT4 i1_2_lut_3_lut (.A(count[1]), .B(count[2]), .C(count[3]), .Z(n4)) /* synthesis lut_function=(A (B+(C))+!A (C)) */ ;
    defparam i1_2_lut_3_lut.init = 16'hf8f8;
    LUT4 i2_2_lut_rep_303_3_lut (.A(count[1]), .B(count[2]), .C(count[3]), 
         .Z(n26462)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2_2_lut_rep_303_3_lut.init = 16'h8080;
    LUT4 i1_2_lut_rep_242_3_lut (.A(count[0]), .B(n26445), .C(count[8]), 
         .Z(n26401)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_2_lut_rep_242_3_lut.init = 16'h8080;
    LUT4 i14062_2_lut_3_lut_4_lut (.A(count[0]), .B(n26445), .C(n26447), 
         .D(count[8]), .Z(n18263)) /* synthesis lut_function=(A (B+(C+(D)))+!A (C+(D))) */ ;
    defparam i14062_2_lut_3_lut_4_lut.init = 16'hfff8;
    LUT4 i13948_2_lut_4_lut (.A(n26447), .B(count[8]), .C(n26445), .D(n873[1]), 
         .Z(n43[1])) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i13948_2_lut_4_lut.init = 16'h0400;
    LUT4 i13949_2_lut_4_lut (.A(n26447), .B(count[8]), .C(n26445), .D(n873[2]), 
         .Z(n43[2])) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i13949_2_lut_4_lut.init = 16'h0400;
    LUT4 i13950_2_lut_4_lut (.A(n26447), .B(count[8]), .C(n26445), .D(n873[3]), 
         .Z(n43[3])) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i13950_2_lut_4_lut.init = 16'h0400;
    LUT4 i13951_2_lut_4_lut (.A(n26447), .B(count[8]), .C(n26445), .D(n873[4]), 
         .Z(n43[4])) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i13951_2_lut_4_lut.init = 16'h0400;
    LUT4 i13952_2_lut_4_lut (.A(n26447), .B(count[8]), .C(n26445), .D(n873[5]), 
         .Z(n43[5])) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i13952_2_lut_4_lut.init = 16'h0400;
    LUT4 i13953_2_lut_4_lut (.A(n26447), .B(count[8]), .C(n26445), .D(n873[6]), 
         .Z(n43[6])) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i13953_2_lut_4_lut.init = 16'h0400;
    LUT4 i13954_2_lut_4_lut (.A(n26447), .B(count[8]), .C(n26445), .D(n873[7]), 
         .Z(n43[7])) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i13954_2_lut_4_lut.init = 16'h0400;
    LUT4 i13913_2_lut_4_lut (.A(n26447), .B(count[8]), .C(n26445), .D(n873[0]), 
         .Z(n43[0])) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i13913_2_lut_4_lut.init = 16'h0400;
    LUT4 i2_3_lut_rep_286_4_lut (.A(count[3]), .B(n26486), .C(n146), .D(n26485), 
         .Z(n26445)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(135[16:21])
    defparam i2_3_lut_rep_286_4_lut.init = 16'h8000;
    LUT4 i20476_4_lut_rep_237 (.A(n9622), .B(count[13]), .C(count[12]), 
         .D(n24874), .Z(n26396)) /* synthesis lut_function=(A+(B (C (D)))) */ ;
    defparam i20476_4_lut_rep_237.init = 16'heaaa;
    LUT4 i20869_3_lut_3_lut_4_lut (.A(n23109), .B(n26419), .C(n18384), 
         .D(n26396), .Z(n24893)) /* synthesis lut_function=(!(A (C+(D))+!A ((C+(D))+!B))) */ ;
    defparam i20869_3_lut_3_lut_4_lut.init = 16'h000e;
    LUT4 i21_3_lut_rep_229_4_lut (.A(count[8]), .B(n26420), .C(n26447), 
         .D(n18384), .Z(n26388)) /* synthesis lut_function=(!(A (B (D)+!B ((D)+!C))+!A ((D)+!C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam i21_3_lut_rep_229_4_lut.init = 16'h00f8;
    LUT4 i5_2_lut_rep_314 (.A(n960), .B(n972), .Z(n26473)) /* synthesis lut_function=(!(A+!(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(154[10:31])
    defparam i5_2_lut_rep_314.init = 16'h4444;
    LUT4 i1_2_lut_3_lut_adj_21 (.A(n960), .B(n972), .C(n26396), .Z(n24892)) /* synthesis lut_function=(A (C)+!A (B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(154[10:31])
    defparam i1_2_lut_3_lut_adj_21.init = 16'hf4f4;
    FD1P3AX prev_in_46 (.D(n972), .SP(n26386), .CK(debug_c_c), .Q(n960));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam prev_in_46.GSR = "ENABLED";
    IFS1P3DX latched_in_45 (.D(rc_ch3_c), .SP(n26386), .SCLK(debug_c_c), 
            .CD(GND_net), .Q(n972));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam latched_in_45.GSR = "ENABLED";
    FD1P3JX period_i0_i1 (.D(n43[1]), .SP(n9741), .PD(n11355), .CK(debug_c_c), 
            .Q(\register[3] [1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i1.GSR = "ENABLED";
    FD1P3JX period_i0_i2 (.D(n43[2]), .SP(n9741), .PD(n11355), .CK(debug_c_c), 
            .Q(\register[3] [2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i2.GSR = "ENABLED";
    FD1P3JX period_i0_i3 (.D(n43[3]), .SP(n9741), .PD(n11355), .CK(debug_c_c), 
            .Q(\register[3] [3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i3.GSR = "ENABLED";
    FD1P3JX period_i0_i4 (.D(n43[4]), .SP(n9741), .PD(n11355), .CK(debug_c_c), 
            .Q(\register[3] [4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i4.GSR = "ENABLED";
    FD1P3JX period_i0_i5 (.D(n43[5]), .SP(n9741), .PD(n11355), .CK(debug_c_c), 
            .Q(\register[3] [5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i5.GSR = "ENABLED";
    FD1P3JX period_i0_i6 (.D(n43[6]), .SP(n9741), .PD(n11355), .CK(debug_c_c), 
            .Q(\register[3] [6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i6.GSR = "ENABLED";
    FD1P3JX period_i0_i7 (.D(n43[7]), .SP(n9741), .PD(n11355), .CK(debug_c_c), 
            .Q(\register[3] [7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i7.GSR = "ENABLED";
    FD1P3JX count_i0_i1 (.D(n116[1]), .SP(n26386), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i1.GSR = "ENABLED";
    FD1P3JX count_i0_i2 (.D(n116[2]), .SP(n26386), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i2.GSR = "ENABLED";
    FD1P3JX count_i0_i3 (.D(n116[3]), .SP(n26386), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i3.GSR = "ENABLED";
    FD1P3IX count_i0_i4 (.D(n116[4]), .SP(n26386), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i4.GSR = "ENABLED";
    FD1P3IX count_i0_i5 (.D(n116[5]), .SP(n26386), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i5.GSR = "ENABLED";
    FD1P3JX count_i0_i6 (.D(n116[6]), .SP(n26386), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i6.GSR = "ENABLED";
    FD1P3JX count_i0_i7 (.D(n116[7]), .SP(n26386), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i7.GSR = "ENABLED";
    FD1P3JX count_i0_i8 (.D(n116[8]), .SP(n26386), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i8.GSR = "ENABLED";
    FD1P3IX count_i0_i9 (.D(n116[9]), .SP(n26386), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[9]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i9.GSR = "ENABLED";
    FD1P3IX count_i0_i10 (.D(n116[10]), .SP(n26386), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i10.GSR = "ENABLED";
    FD1P3IX count_i0_i11 (.D(n116[11]), .SP(n26386), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[11]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i11.GSR = "ENABLED";
    FD1P3JX count_i0_i12 (.D(n116[12]), .SP(n26386), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i12.GSR = "ENABLED";
    FD1P3JX count_i0_i13 (.D(n116[13]), .SP(n26386), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[13]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i13.GSR = "ENABLED";
    FD1P3IX count_i0_i14 (.D(n116[14]), .SP(n26386), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i14.GSR = "ENABLED";
    FD1P3IX count_i0_i15 (.D(n116[15]), .SP(n26386), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[15]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i15.GSR = "ENABLED";
    FD1P3IX count_i0_i0 (.D(n116[0]), .SP(n26386), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i0.GSR = "ENABLED";
    FD1P3JX period_i0_i0 (.D(n43[0]), .SP(n9741), .PD(n11355), .CK(debug_c_c), 
            .Q(\register[3] [0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i0.GSR = "ENABLED";
    LUT4 i20788_4_lut (.A(n24826), .B(n26473), .C(n26396), .D(n26484), 
         .Z(n25263)) /* synthesis lut_function=(!(A (B+!(C))+!A (B+!(C+!(D))))) */ ;
    defparam i20788_4_lut.init = 16'h3031;
    FD1P3AX valid_48 (.D(n24893), .SP(n23160), .CK(debug_c_c), .Q(n966));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam valid_48.GSR = "ENABLED";
    LUT4 i4_4_lut (.A(n26419), .B(n8), .C(n26420), .D(n23109), .Z(n24826)) /* synthesis lut_function=(A (B)+!A (B (C (D)))) */ ;
    defparam i4_4_lut.init = 16'hc888;
    LUT4 i2_4_lut (.A(n24873), .B(count[9]), .C(count[8]), .D(n4_adj_5), 
         .Z(n24874)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;
    defparam i2_4_lut.init = 16'hfeee;
    LUT4 i1_4_lut (.A(n146), .B(n26462), .C(count[5]), .D(count[4]), 
         .Z(n4_adj_5)) /* synthesis lut_function=(A (B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(135[16:21])
    defparam i1_4_lut.init = 16'haaa8;
    LUT4 i3_3_lut_4_lut (.A(n26401), .B(n18384), .C(n26447), .D(n26421), 
         .Z(n8)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(172[13:39])
    defparam i3_3_lut_4_lut.init = 16'h0100;
    LUT4 i3_4_lut (.A(n960), .B(n26386), .C(n24681), .D(n18384), .Z(n11355)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam i3_4_lut.init = 16'h0080;
    LUT4 i2_4_lut_adj_22 (.A(count[9]), .B(n23208), .C(n26401), .D(n972), 
         .Z(n24681)) /* synthesis lut_function=(!(A ((D)+!B)+!A (((D)+!C)+!B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam i2_4_lut_adj_22.init = 16'h00c8;
    LUT4 i2_4_lut_adj_23 (.A(n26388), .B(n26421), .C(n26400), .D(n18263), 
         .Z(n23208)) /* synthesis lut_function=(A+!(B ((D)+!C))) */ ;
    defparam i2_4_lut_adj_23.init = 16'hbbfb;
    LUT4 i3_4_lut_adj_24 (.A(count[12]), .B(count[13]), .C(n9622), .D(n24873), 
         .Z(n9552)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut_adj_24.init = 16'hfffe;
    CCU2D add_1192_17 (.A0(count[15]), .B0(n26473), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n22699), 
          .S0(n116[15]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1192_17.INIT0 = 16'hd222;
    defparam add_1192_17.INIT1 = 16'h0000;
    defparam add_1192_17.INJECT1_0 = "NO";
    defparam add_1192_17.INJECT1_1 = "NO";
    LUT4 i1_2_lut (.A(count[15]), .B(count[14]), .Z(n9622)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.init = 16'heeee;
    LUT4 i1_2_lut_adj_25 (.A(count[10]), .B(count[11]), .Z(n24873)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_25.init = 16'heeee;
    CCU2D add_1192_15 (.A0(count[13]), .B0(n26473), .C0(GND_net), .D0(GND_net), 
          .A1(count[14]), .B1(n26473), .C1(GND_net), .D1(GND_net), .CIN(n22698), 
          .COUT(n22699), .S0(n116[13]), .S1(n116[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1192_15.INIT0 = 16'hd222;
    defparam add_1192_15.INIT1 = 16'hd222;
    defparam add_1192_15.INJECT1_0 = "NO";
    defparam add_1192_15.INJECT1_1 = "NO";
    LUT4 i2_4_lut_adj_26 (.A(count[5]), .B(count[4]), .C(n146), .D(n4), 
         .Z(n23109)) /* synthesis lut_function=(A (B (C)+!B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam i2_4_lut_adj_26.init = 16'ha080;
    LUT4 i14183_4_lut (.A(count[9]), .B(n9552), .C(n5), .D(n6), .Z(n18384)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B)) */ ;
    defparam i14183_4_lut.init = 16'heeec;
    LUT4 i2_2_lut (.A(count[7]), .B(count[8]), .Z(n6)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(135[16:21])
    defparam i2_2_lut.init = 16'heeee;
    LUT4 i3_4_lut_adj_27 (.A(count[3]), .B(count[0]), .C(count[2]), .D(count[1]), 
         .Z(n23309)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(135[16:21])
    defparam i3_4_lut_adj_27.init = 16'hfffe;
    LUT4 i1_2_lut_adj_28 (.A(count[7]), .B(count[6]), .Z(n146)) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(135[16:21])
    defparam i1_2_lut_adj_28.init = 16'h8888;
    CCU2D add_1192_13 (.A0(count[11]), .B0(n26473), .C0(GND_net), .D0(GND_net), 
          .A1(count[12]), .B1(n26473), .C1(GND_net), .D1(GND_net), .CIN(n22697), 
          .COUT(n22698), .S0(n116[11]), .S1(n116[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1192_13.INIT0 = 16'hd222;
    defparam add_1192_13.INIT1 = 16'hd222;
    defparam add_1192_13.INJECT1_0 = "NO";
    defparam add_1192_13.INJECT1_1 = "NO";
    CCU2D add_1192_11 (.A0(count[9]), .B0(n26473), .C0(GND_net), .D0(GND_net), 
          .A1(count[10]), .B1(n26473), .C1(GND_net), .D1(GND_net), .CIN(n22696), 
          .COUT(n22697), .S0(n116[9]), .S1(n116[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1192_11.INIT0 = 16'hd222;
    defparam add_1192_11.INIT1 = 16'hd222;
    defparam add_1192_11.INJECT1_0 = "NO";
    defparam add_1192_11.INJECT1_1 = "NO";
    CCU2D add_1192_9 (.A0(count[7]), .B0(n26473), .C0(GND_net), .D0(GND_net), 
          .A1(count[8]), .B1(n26473), .C1(GND_net), .D1(GND_net), .CIN(n22695), 
          .COUT(n22696), .S0(n116[7]), .S1(n116[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1192_9.INIT0 = 16'hd222;
    defparam add_1192_9.INIT1 = 16'hd222;
    defparam add_1192_9.INJECT1_0 = "NO";
    defparam add_1192_9.INJECT1_1 = "NO";
    CCU2D add_1192_7 (.A0(count[5]), .B0(n26473), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(n26473), .C1(GND_net), .D1(GND_net), .CIN(n22694), 
          .COUT(n22695), .S0(n116[5]), .S1(n116[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1192_7.INIT0 = 16'hd222;
    defparam add_1192_7.INIT1 = 16'hd222;
    defparam add_1192_7.INJECT1_0 = "NO";
    defparam add_1192_7.INJECT1_1 = "NO";
    CCU2D add_1192_5 (.A0(count[3]), .B0(n26473), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(n26473), .C1(GND_net), .D1(GND_net), .CIN(n22693), 
          .COUT(n22694), .S0(n116[3]), .S1(n116[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1192_5.INIT0 = 16'hd222;
    defparam add_1192_5.INIT1 = 16'hd222;
    defparam add_1192_5.INJECT1_0 = "NO";
    defparam add_1192_5.INJECT1_1 = "NO";
    CCU2D add_1192_3 (.A0(count[1]), .B0(n26473), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(n26473), .C1(GND_net), .D1(GND_net), .CIN(n22692), 
          .COUT(n22693), .S0(n116[1]), .S1(n116[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1192_3.INIT0 = 16'hd222;
    defparam add_1192_3.INIT1 = 16'hd222;
    defparam add_1192_3.INJECT1_0 = "NO";
    defparam add_1192_3.INJECT1_1 = "NO";
    LUT4 i1_2_lut_rep_261_4_lut (.A(n26485), .B(n26462), .C(n146), .D(count[0]), 
         .Z(n26420)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(135[16:21])
    defparam i1_2_lut_rep_261_4_lut.init = 16'h8000;
    CCU2D add_1192_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n24892), .B1(n972), .C1(count[0]), .D1(n960), .COUT(n22692), 
          .S1(n116[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1192_1.INIT0 = 16'hF000;
    defparam add_1192_1.INIT1 = 16'ha565;
    defparam add_1192_1.INJECT1_0 = "NO";
    defparam add_1192_1.INJECT1_1 = "NO";
    CCU2D sub_48_add_2_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n22783), 
          .S0(n873[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_48_add_2_9.INIT0 = 16'h5aaa;
    defparam sub_48_add_2_9.INIT1 = 16'h0000;
    defparam sub_48_add_2_9.INJECT1_0 = "NO";
    defparam sub_48_add_2_9.INJECT1_1 = "NO";
    CCU2D sub_48_add_2_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n22782), 
          .COUT(n22783), .S0(n873[5]), .S1(n873[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_48_add_2_7.INIT0 = 16'h5aaa;
    defparam sub_48_add_2_7.INIT1 = 16'h5aaa;
    defparam sub_48_add_2_7.INJECT1_0 = "NO";
    defparam sub_48_add_2_7.INJECT1_1 = "NO";
    CCU2D sub_48_add_2_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n22781), 
          .COUT(n22782), .S0(n873[3]), .S1(n873[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_48_add_2_5.INIT0 = 16'h5aaa;
    defparam sub_48_add_2_5.INIT1 = 16'h5aaa;
    defparam sub_48_add_2_5.INJECT1_0 = "NO";
    defparam sub_48_add_2_5.INJECT1_1 = "NO";
    CCU2D sub_48_add_2_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n22780), 
          .COUT(n22781), .S0(n873[1]), .S1(n873[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_48_add_2_3.INIT0 = 16'h5aaa;
    defparam sub_48_add_2_3.INIT1 = 16'h5aaa;
    defparam sub_48_add_2_3.INJECT1_0 = "NO";
    defparam sub_48_add_2_3.INJECT1_1 = "NO";
    CCU2D sub_48_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n22780), 
          .S1(n873[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_48_add_2_1.INIT0 = 16'hF000;
    defparam sub_48_add_2_1.INIT1 = 16'h5555;
    defparam sub_48_add_2_1.INJECT1_0 = "NO";
    defparam sub_48_add_2_1.INJECT1_1 = "NO";
    LUT4 i1_2_lut_rep_288 (.A(count[9]), .B(n9552), .Z(n26447)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_288.init = 16'heeee;
    LUT4 i1_2_lut_rep_260_3_lut (.A(count[9]), .B(n9552), .C(count[8]), 
         .Z(n26419)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_2_lut_rep_260_3_lut.init = 16'hfefe;
    LUT4 i2_3_lut_rep_262_4_lut (.A(count[9]), .B(n9552), .C(n26445), 
         .D(count[8]), .Z(n26421)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;
    defparam i2_3_lut_rep_262_4_lut.init = 16'hfeff;
    LUT4 i1_2_lut_rep_241_3_lut_4_lut (.A(count[9]), .B(n9552), .C(n23109), 
         .D(count[8]), .Z(n26400)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_2_lut_rep_241_3_lut_4_lut.init = 16'hfffe;
    
endmodule
//
// Verilog Description of module PWMReceiver_U4
//

module PWMReceiver_U4 (n25257, n26386, debug_c_c, GND_net, \register[2] , 
            n10307, rc_ch2_c, n951, n23132, n25250) /* synthesis syn_module_defined=1 */ ;
    output n25257;
    input n26386;
    input debug_c_c;
    input GND_net;
    output [7:0]\register[2] ;
    input n10307;
    input rc_ch2_c;
    output n951;
    input n23132;
    output n25250;
    
    wire debug_c_c /* synthesis SET_AS_NETWORK=debug_c_c */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    
    wire n26432, n24849, n24636, n10, n26510, n11, n25077, n11593, 
        n10_adj_3, n8, n23129;
    wire [15:0]count;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(135[16:21])
    
    wire n945, n957;
    wire [7:0]n864;
    wire [7:0]n43;
    
    wire n26453, n26512, n26465, n26466, n24752, n23291, n6, n26511, 
        n6_adj_4, n24753, n26514, n9537, n26513, n24819, n23372, 
        n26410, n27600, n24899;
    wire [15:0]n116;
    
    wire n26475, n24898, n23165, n5, n25004, n22707, n4, n23234, 
        n22706, n22705, n22704, n22703, n22702, n22701, n22700, 
        n22787, n22786, n22785, n22784;
    
    LUT4 i20782_4_lut (.A(n26432), .B(n24849), .C(n24636), .D(n10), 
         .Z(n25257)) /* synthesis lut_function=(!(A (B)+!A (B+!((D)+!C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam i20782_4_lut.init = 16'h3323;
    LUT4 i2_4_lut (.A(n26386), .B(n26510), .C(n11), .D(n25077), .Z(n11593)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam i2_4_lut.init = 16'h0020;
    LUT4 i4_4_lut (.A(n10_adj_3), .B(n8), .C(n23129), .D(count[9]), 
         .Z(n11)) /* synthesis lut_function=(!(A ((C (D))+!B)+!A ((C+!(D))+!B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam i4_4_lut.init = 16'h0c88;
    LUT4 i1_2_lut (.A(n945), .B(n957), .Z(n8)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam i1_2_lut.init = 16'h2222;
    LUT4 i13947_2_lut (.A(n864[7]), .B(n24636), .Z(n43[7])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i13947_2_lut.init = 16'h2222;
    LUT4 i1_4_lut (.A(n26453), .B(count[8]), .C(n26512), .D(n26465), 
         .Z(n24636)) /* synthesis lut_function=(A+((C (D))+!B)) */ ;
    defparam i1_4_lut.init = 16'hfbbb;
    LUT4 i3_4_lut (.A(count[4]), .B(n26466), .C(count[8]), .D(n24752), 
         .Z(n10_adj_3)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam i3_4_lut.init = 16'h8000;
    LUT4 i3_4_lut_adj_11 (.A(n23291), .B(n6), .C(count[8]), .D(n26511), 
         .Z(n23129)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(C))) */ ;
    defparam i3_4_lut_adj_11.init = 16'hfefc;
    LUT4 i3_4_lut_adj_12 (.A(count[0]), .B(count[1]), .C(count[3]), .D(count[2]), 
         .Z(n23291)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut_adj_12.init = 16'hfffe;
    LUT4 i2_2_lut (.A(count[6]), .B(count[7]), .Z(n6)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2_2_lut.init = 16'heeee;
    LUT4 i1_4_lut_adj_13 (.A(count[4]), .B(n24752), .C(count[3]), .D(n6_adj_4), 
         .Z(n24753)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i1_4_lut_adj_13.init = 16'hccc8;
    LUT4 i3_4_lut_adj_14 (.A(count[12]), .B(count[13]), .C(n26510), .D(n26514), 
         .Z(n9537)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut_adj_14.init = 16'hfffe;
    LUT4 i1974_2_lut (.A(count[1]), .B(count[2]), .Z(n6_adj_4)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1974_2_lut.init = 16'h8888;
    LUT4 i1_2_lut_adj_15 (.A(n957), .B(n945), .Z(n24849)) /* synthesis lut_function=(A+!(B)) */ ;
    defparam i1_2_lut_adj_15.init = 16'hbbbb;
    LUT4 i13946_2_lut (.A(n864[6]), .B(n24636), .Z(n43[6])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i13946_2_lut.init = 16'h2222;
    LUT4 i13945_2_lut (.A(n864[5]), .B(n24636), .Z(n43[5])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i13945_2_lut.init = 16'h2222;
    LUT4 i13944_2_lut (.A(n864[4]), .B(n24636), .Z(n43[4])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i13944_2_lut.init = 16'h2222;
    LUT4 i1_2_lut_3_lut_4_lut (.A(count[0]), .B(n26512), .C(n26513), .D(n26511), 
         .Z(n24819)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut.init = 16'h8000;
    LUT4 i20875_3_lut_3_lut_4_lut (.A(n26510), .B(n23372), .C(n26410), 
         .D(n27600), .Z(n24899)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i20875_3_lut_3_lut_4_lut.init = 16'h0010;
    LUT4 i13943_2_lut (.A(n864[3]), .B(n24636), .Z(n43[3])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i13943_2_lut.init = 16'h2222;
    LUT4 i1_2_lut_rep_351 (.A(count[15]), .B(count[14]), .Z(n26510)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_351.init = 16'heeee;
    LUT4 i13942_2_lut (.A(n864[2]), .B(n24636), .Z(n43[2])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i13942_2_lut.init = 16'h2222;
    LUT4 i13941_2_lut (.A(n864[1]), .B(n24636), .Z(n43[1])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i13941_2_lut.init = 16'h2222;
    LUT4 i13539_2_lut_rep_352 (.A(count[4]), .B(count[5]), .Z(n26511)) /* synthesis lut_function=(A (B)) */ ;
    defparam i13539_2_lut_rep_352.init = 16'h8888;
    LUT4 i2_3_lut_rep_353 (.A(count[2]), .B(count[3]), .C(count[1]), .Z(n26512)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2_3_lut_rep_353.init = 16'h8080;
    LUT4 i1_2_lut_rep_307_4_lut (.A(count[2]), .B(count[3]), .C(count[1]), 
         .D(count[0]), .Z(n26466)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_rep_307_4_lut.init = 16'h8000;
    LUT4 i1_2_lut_rep_354 (.A(count[7]), .B(count[6]), .Z(n26513)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_rep_354.init = 16'h8888;
    LUT4 i2_2_lut_rep_306_3_lut_4_lut (.A(count[7]), .B(count[6]), .C(count[5]), 
         .D(count[4]), .Z(n26465)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i2_2_lut_rep_306_3_lut_4_lut.init = 16'h8000;
    LUT4 i1_2_lut_3_lut (.A(count[7]), .B(count[6]), .C(count[5]), .Z(n24752)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_2_lut_3_lut.init = 16'h8080;
    FD1P3IX count_i0_i15 (.D(n116[15]), .SP(n26386), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[15]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i15.GSR = "ENABLED";
    FD1P3IX count_i0_i14 (.D(n116[14]), .SP(n26386), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i14.GSR = "ENABLED";
    FD1P3JX count_i0_i13 (.D(n116[13]), .SP(n26386), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[13]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i13.GSR = "ENABLED";
    FD1P3JX count_i0_i12 (.D(n116[12]), .SP(n26386), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i12.GSR = "ENABLED";
    LUT4 i20441_2_lut_rep_355 (.A(count[11]), .B(count[10]), .Z(n26514)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i20441_2_lut_rep_355.init = 16'heeee;
    FD1P3IX count_i0_i11 (.D(n116[11]), .SP(n26386), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[11]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i11.GSR = "ENABLED";
    FD1P3IX count_i0_i10 (.D(n116[10]), .SP(n26386), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i10.GSR = "ENABLED";
    LUT4 i20541_3_lut_4_lut (.A(count[11]), .B(count[10]), .C(count[13]), 
         .D(count[12]), .Z(n25077)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i20541_3_lut_4_lut.init = 16'hfffe;
    FD1P3IX count_i0_i9 (.D(n116[9]), .SP(n26386), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[9]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i9.GSR = "ENABLED";
    FD1P3JX count_i0_i8 (.D(n116[8]), .SP(n26386), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i8.GSR = "ENABLED";
    LUT4 i13908_2_lut (.A(n864[0]), .B(n24636), .Z(n43[0])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i13908_2_lut.init = 16'h2222;
    FD1P3JX count_i0_i7 (.D(n116[7]), .SP(n26386), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i7.GSR = "ENABLED";
    LUT4 i20480_3_lut_rep_369 (.A(n9537), .B(n23129), .C(count[9]), .Z(n27600)) /* synthesis lut_function=(A+(B (C))) */ ;
    defparam i20480_3_lut_rep_369.init = 16'heaea;
    LUT4 i5_2_lut_rep_316 (.A(n945), .B(n957), .Z(n26475)) /* synthesis lut_function=(!(A+!(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(154[10:31])
    defparam i5_2_lut_rep_316.init = 16'h4444;
    FD1P3JX count_i0_i6 (.D(n116[6]), .SP(n26386), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i6.GSR = "ENABLED";
    LUT4 i1_2_lut_3_lut_4_lut_adj_16 (.A(n945), .B(n957), .C(n23372), 
         .D(n26510), .Z(n24898)) /* synthesis lut_function=(A (C+(D))+!A (B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(154[10:31])
    defparam i1_2_lut_3_lut_4_lut_adj_16.init = 16'hfff4;
    FD1P3IX count_i0_i5 (.D(n116[5]), .SP(n26386), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i5.GSR = "ENABLED";
    LUT4 i21_3_lut_rep_273_4_lut_4_lut (.A(n9537), .B(n23129), .C(count[9]), 
         .D(n10_adj_3), .Z(n26432)) /* synthesis lut_function=(!(A+(B (C+!(D))+!B !(C+(D))))) */ ;
    defparam i21_3_lut_rep_273_4_lut_4_lut.init = 16'h1510;
    FD1P3IX count_i0_i4 (.D(n116[4]), .SP(n26386), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i4.GSR = "ENABLED";
    FD1P3JX count_i0_i3 (.D(n116[3]), .SP(n26386), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i3.GSR = "ENABLED";
    FD1P3JX count_i0_i2 (.D(n116[2]), .SP(n26386), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i2.GSR = "ENABLED";
    FD1P3JX count_i0_i1 (.D(n116[1]), .SP(n26386), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i1.GSR = "ENABLED";
    FD1P3JX period_i0_i7 (.D(n43[7]), .SP(n10307), .PD(n11593), .CK(debug_c_c), 
            .Q(\register[2] [7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i7.GSR = "ENABLED";
    FD1P3JX period_i0_i6 (.D(n43[6]), .SP(n10307), .PD(n11593), .CK(debug_c_c), 
            .Q(\register[2] [6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i6.GSR = "ENABLED";
    FD1P3JX period_i0_i5 (.D(n43[5]), .SP(n10307), .PD(n11593), .CK(debug_c_c), 
            .Q(\register[2] [5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i5.GSR = "ENABLED";
    FD1P3JX period_i0_i4 (.D(n43[4]), .SP(n10307), .PD(n11593), .CK(debug_c_c), 
            .Q(\register[2] [4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i4.GSR = "ENABLED";
    FD1P3JX period_i0_i3 (.D(n43[3]), .SP(n10307), .PD(n11593), .CK(debug_c_c), 
            .Q(\register[2] [3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i3.GSR = "ENABLED";
    FD1P3JX period_i0_i2 (.D(n43[2]), .SP(n10307), .PD(n11593), .CK(debug_c_c), 
            .Q(\register[2] [2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i2.GSR = "ENABLED";
    FD1P3JX period_i0_i1 (.D(n43[1]), .SP(n10307), .PD(n11593), .CK(debug_c_c), 
            .Q(\register[2] [1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i1.GSR = "ENABLED";
    FD1P3IX count_i0_i0 (.D(n116[0]), .SP(n26386), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i0.GSR = "ENABLED";
    FD1P3JX period_i0_i0 (.D(n43[0]), .SP(n10307), .PD(n11593), .CK(debug_c_c), 
            .Q(\register[2] [0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i0.GSR = "ENABLED";
    FD1P3AX prev_in_46 (.D(n957), .SP(n26386), .CK(debug_c_c), .Q(n945));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam prev_in_46.GSR = "ENABLED";
    IFS1P3DX latched_in_45 (.D(rc_ch2_c), .SP(n26386), .SCLK(debug_c_c), 
            .CD(GND_net), .Q(n957));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam latched_in_45.GSR = "ENABLED";
    FD1P3AX valid_48 (.D(n24899), .SP(n23132), .CK(debug_c_c), .Q(n951));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam valid_48.GSR = "ENABLED";
    LUT4 i20775_4_lut (.A(n26510), .B(n26475), .C(n23372), .D(n23165), 
         .Z(n25250)) /* synthesis lut_function=(!(A (B)+!A (B+!(C+!(D))))) */ ;
    defparam i20775_4_lut.init = 16'h3233;
    LUT4 i1_2_lut_rep_251_3_lut_4_lut (.A(count[9]), .B(n9537), .C(n24753), 
         .D(count[8]), .Z(n26410)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(172[28:39])
    defparam i1_2_lut_rep_251_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_4_lut_adj_17 (.A(n5), .B(n24849), .C(n25004), .D(n27600), 
         .Z(n23165)) /* synthesis lut_function=(A (B+!((D)+!C))+!A (B)) */ ;
    defparam i1_4_lut_adj_17.init = 16'hccec;
    CCU2D add_1188_17 (.A0(count[15]), .B0(n26475), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n22707), 
          .S0(n116[15]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1188_17.INIT0 = 16'hd222;
    defparam add_1188_17.INIT1 = 16'h0000;
    defparam add_1188_17.INJECT1_0 = "NO";
    defparam add_1188_17.INJECT1_1 = "NO";
    LUT4 i2_4_lut_adj_18 (.A(count[13]), .B(count[12]), .C(n26514), .D(n4), 
         .Z(n23372)) /* synthesis lut_function=(A (B (C+(D)))) */ ;
    defparam i2_4_lut_adj_18.init = 16'h8880;
    LUT4 i1_4_lut_adj_19 (.A(n26513), .B(count[9]), .C(n23234), .D(count[8]), 
         .Z(n4)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i1_4_lut_adj_19.init = 16'heccc;
    CCU2D add_1188_15 (.A0(count[13]), .B0(n26475), .C0(GND_net), .D0(GND_net), 
          .A1(count[14]), .B1(n26475), .C1(GND_net), .D1(GND_net), .CIN(n22706), 
          .COUT(n22707), .S0(n116[13]), .S1(n116[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1188_15.INIT0 = 16'hd222;
    defparam add_1188_15.INIT1 = 16'hd222;
    defparam add_1188_15.INJECT1_0 = "NO";
    defparam add_1188_15.INJECT1_1 = "NO";
    CCU2D add_1188_13 (.A0(count[11]), .B0(n26475), .C0(GND_net), .D0(GND_net), 
          .A1(count[12]), .B1(n26475), .C1(GND_net), .D1(GND_net), .CIN(n22705), 
          .COUT(n22706), .S0(n116[11]), .S1(n116[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1188_13.INIT0 = 16'hd222;
    defparam add_1188_13.INIT1 = 16'hd222;
    defparam add_1188_13.INJECT1_0 = "NO";
    defparam add_1188_13.INJECT1_1 = "NO";
    CCU2D add_1188_11 (.A0(count[9]), .B0(n26475), .C0(GND_net), .D0(GND_net), 
          .A1(count[10]), .B1(n26475), .C1(GND_net), .D1(GND_net), .CIN(n22704), 
          .COUT(n22705), .S0(n116[9]), .S1(n116[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1188_11.INIT0 = 16'hd222;
    defparam add_1188_11.INIT1 = 16'hd222;
    defparam add_1188_11.INJECT1_0 = "NO";
    defparam add_1188_11.INJECT1_1 = "NO";
    CCU2D add_1188_9 (.A0(count[7]), .B0(n26475), .C0(GND_net), .D0(GND_net), 
          .A1(count[8]), .B1(n26475), .C1(GND_net), .D1(GND_net), .CIN(n22703), 
          .COUT(n22704), .S0(n116[7]), .S1(n116[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1188_9.INIT0 = 16'hd222;
    defparam add_1188_9.INIT1 = 16'hd222;
    defparam add_1188_9.INJECT1_0 = "NO";
    defparam add_1188_9.INJECT1_1 = "NO";
    CCU2D add_1188_7 (.A0(count[5]), .B0(n26475), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(n26475), .C1(GND_net), .D1(GND_net), .CIN(n22702), 
          .COUT(n22703), .S0(n116[5]), .S1(n116[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1188_7.INIT0 = 16'hd222;
    defparam add_1188_7.INIT1 = 16'hd222;
    defparam add_1188_7.INJECT1_0 = "NO";
    defparam add_1188_7.INJECT1_1 = "NO";
    CCU2D add_1188_5 (.A0(count[3]), .B0(n26475), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(n26475), .C1(GND_net), .D1(GND_net), .CIN(n22701), 
          .COUT(n22702), .S0(n116[3]), .S1(n116[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1188_5.INIT0 = 16'hd222;
    defparam add_1188_5.INIT1 = 16'hd222;
    defparam add_1188_5.INJECT1_0 = "NO";
    defparam add_1188_5.INJECT1_1 = "NO";
    CCU2D add_1188_3 (.A0(count[1]), .B0(n26475), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(n26475), .C1(GND_net), .D1(GND_net), .CIN(n22700), 
          .COUT(n22701), .S0(n116[1]), .S1(n116[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1188_3.INIT0 = 16'hd222;
    defparam add_1188_3.INIT1 = 16'hd222;
    defparam add_1188_3.INJECT1_0 = "NO";
    defparam add_1188_3.INJECT1_1 = "NO";
    CCU2D add_1188_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n24898), .B1(n957), .C1(count[0]), .D1(n945), .COUT(n22700), 
          .S1(n116[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1188_1.INIT0 = 16'hF000;
    defparam add_1188_1.INIT1 = 16'ha565;
    defparam add_1188_1.INJECT1_0 = "NO";
    defparam add_1188_1.INJECT1_1 = "NO";
    LUT4 i2_4_lut_adj_20 (.A(count[5]), .B(count[4]), .C(n6_adj_4), .D(count[3]), 
         .Z(n23234)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;
    defparam i2_4_lut_adj_20.init = 16'hfeee;
    LUT4 i1_2_lut_4_lut (.A(n10_adj_3), .B(n27600), .C(n26453), .D(n24636), 
         .Z(n5)) /* synthesis lut_function=(A (B (D))+!A (B (D)+!B !(C+!(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(172[13:39])
    defparam i1_2_lut_4_lut.init = 16'hcd00;
    LUT4 i10_3_lut_3_lut_4_lut (.A(count[8]), .B(n26453), .C(n24819), 
         .D(n24753), .Z(n10)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(172[28:39])
    defparam i10_3_lut_3_lut_4_lut.init = 16'h0100;
    CCU2D sub_47_add_2_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n22787), 
          .S0(n864[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_47_add_2_9.INIT0 = 16'h5aaa;
    defparam sub_47_add_2_9.INIT1 = 16'h0000;
    defparam sub_47_add_2_9.INJECT1_0 = "NO";
    defparam sub_47_add_2_9.INJECT1_1 = "NO";
    CCU2D sub_47_add_2_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n22786), 
          .COUT(n22787), .S0(n864[5]), .S1(n864[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_47_add_2_7.INIT0 = 16'h5aaa;
    defparam sub_47_add_2_7.INIT1 = 16'h5aaa;
    defparam sub_47_add_2_7.INJECT1_0 = "NO";
    defparam sub_47_add_2_7.INJECT1_1 = "NO";
    CCU2D sub_47_add_2_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n22785), 
          .COUT(n22786), .S0(n864[3]), .S1(n864[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_47_add_2_5.INIT0 = 16'h5aaa;
    defparam sub_47_add_2_5.INIT1 = 16'h5aaa;
    defparam sub_47_add_2_5.INJECT1_0 = "NO";
    defparam sub_47_add_2_5.INJECT1_1 = "NO";
    CCU2D sub_47_add_2_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n22784), 
          .COUT(n22785), .S0(n864[1]), .S1(n864[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_47_add_2_3.INIT0 = 16'h5aaa;
    defparam sub_47_add_2_3.INIT1 = 16'h5aaa;
    defparam sub_47_add_2_3.INJECT1_0 = "NO";
    defparam sub_47_add_2_3.INJECT1_1 = "NO";
    CCU2D sub_47_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n22784), 
          .S1(n864[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_47_add_2_1.INIT0 = 16'hF000;
    defparam sub_47_add_2_1.INIT1 = 16'h5555;
    defparam sub_47_add_2_1.INJECT1_0 = "NO";
    defparam sub_47_add_2_1.INJECT1_1 = "NO";
    LUT4 i20471_3_lut_4_lut (.A(count[8]), .B(n26453), .C(n24753), .D(n24819), 
         .Z(n25004)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(172[28:39])
    defparam i20471_3_lut_4_lut.init = 16'hfeee;
    LUT4 i1_2_lut_rep_294 (.A(count[9]), .B(n9537), .Z(n26453)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(172[28:39])
    defparam i1_2_lut_rep_294.init = 16'heeee;
    
endmodule
//
// Verilog Description of module PWMReceiver_U5
//

module PWMReceiver_U5 (n936, debug_c_c, n23175, n25255, n26386, n26519, 
            n26489, n23373, GND_net, \register[1] , n10320, n23155, 
            rc_ch1_c) /* synthesis syn_module_defined=1 */ ;
    output n936;
    input debug_c_c;
    input n23175;
    output n25255;
    input n26386;
    output n26519;
    output n26489;
    output n23373;
    input GND_net;
    output [7:0]\register[1] ;
    input n10320;
    output n23155;
    input rc_ch1_c;
    
    wire debug_c_c /* synthesis SET_AS_NETWORK=debug_c_c */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    
    wire n24860, n23250, n9549;
    wire [15:0]count;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(135[16:21])
    
    wire n27601, n10, n26436, n24846, n23, n10_adj_1, n11, n25073, 
        n11599, n8, n930, n942;
    wire [7:0]n855;
    wire [7:0]n43;
    
    wire n26516, n26454, n26467, n26468, n24776, n26520, n23151, 
        n6, n26518, n6_adj_2, n24777, n24859, n4, n26517, n23216, 
        n24775;
    wire [15:0]n116;
    
    wire n25009, n25008, n26414, n26435, n22715, n22714, n22713, 
        n22712, n22711, n22710, n22709, n22708, n22791, n22790, 
        n22789, n22788;
    
    FD1P3AX valid_48 (.D(n24860), .SP(n23175), .CK(debug_c_c), .Q(n936));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam valid_48.GSR = "ENABLED";
    LUT4 i14290_3_lut_rep_370 (.A(n23250), .B(n9549), .C(count[9]), .Z(n27601)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i14290_3_lut_rep_370.init = 16'hecec;
    LUT4 i21_3_lut_rep_277_4_lut_4_lut (.A(n23250), .B(n9549), .C(count[9]), 
         .D(n10), .Z(n26436)) /* synthesis lut_function=(!(A (B+(C+!(D)))+!A (B+!(C+(D))))) */ ;
    defparam i21_3_lut_rep_277_4_lut_4_lut.init = 16'h1310;
    LUT4 i20780_4_lut (.A(n26436), .B(n24846), .C(n23), .D(n10_adj_1), 
         .Z(n25255)) /* synthesis lut_function=(!(A (B)+!A (B+!(C+(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam i20780_4_lut.init = 16'h3332;
    LUT4 i2_4_lut (.A(n26386), .B(n26519), .C(n11), .D(n25073), .Z(n11599)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam i2_4_lut.init = 16'h0020;
    LUT4 i4_4_lut (.A(n10), .B(n8), .C(n23250), .D(count[9]), .Z(n11)) /* synthesis lut_function=(!(A ((C (D))+!B)+!A ((C+!(D))+!B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam i4_4_lut.init = 16'h0c88;
    LUT4 i1_2_lut (.A(n930), .B(n942), .Z(n8)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam i1_2_lut.init = 16'h2222;
    LUT4 i13940_2_lut (.A(n855[7]), .B(n23), .Z(n43[7])) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i13940_2_lut.init = 16'h8888;
    LUT4 i1_4_lut (.A(count[8]), .B(n26516), .C(n26454), .D(n26467), 
         .Z(n23)) /* synthesis lut_function=(!((B (C+(D))+!B (C))+!A)) */ ;
    defparam i1_4_lut.init = 16'h020a;
    LUT4 i1_2_lut_adj_1 (.A(n942), .B(n930), .Z(n24846)) /* synthesis lut_function=(A+!(B)) */ ;
    defparam i1_2_lut_adj_1.init = 16'hbbbb;
    LUT4 i3_4_lut (.A(count[4]), .B(n26468), .C(count[8]), .D(n24776), 
         .Z(n10)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam i3_4_lut.init = 16'h8000;
    LUT4 i3_4_lut_adj_2 (.A(count[12]), .B(count[13]), .C(n26519), .D(n26520), 
         .Z(n9549)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut_adj_2.init = 16'hfffe;
    LUT4 i3_4_lut_adj_3 (.A(n23151), .B(n6), .C(count[8]), .D(n26518), 
         .Z(n23250)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(C))) */ ;
    defparam i3_4_lut_adj_3.init = 16'hfefc;
    LUT4 i3_4_lut_adj_4 (.A(count[0]), .B(count[1]), .C(count[3]), .D(count[2]), 
         .Z(n23151)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut_adj_4.init = 16'hfffe;
    LUT4 i2_2_lut (.A(count[6]), .B(count[7]), .Z(n6)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2_2_lut.init = 16'heeee;
    LUT4 i1_4_lut_adj_5 (.A(count[4]), .B(n24776), .C(count[3]), .D(n6_adj_2), 
         .Z(n24777)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i1_4_lut_adj_5.init = 16'hccc8;
    LUT4 i2022_2_lut (.A(count[1]), .B(count[2]), .Z(n6_adj_2)) /* synthesis lut_function=(A (B)) */ ;
    defparam i2022_2_lut.init = 16'h8888;
    LUT4 i13939_2_lut (.A(n855[6]), .B(n23), .Z(n43[6])) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i13939_2_lut.init = 16'h8888;
    LUT4 i13938_2_lut (.A(n855[5]), .B(n23), .Z(n43[5])) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i13938_2_lut.init = 16'h8888;
    LUT4 i13937_2_lut (.A(n855[4]), .B(n23), .Z(n43[4])) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i13937_2_lut.init = 16'h8888;
    LUT4 i13936_2_lut (.A(n855[3]), .B(n23), .Z(n43[3])) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i13936_2_lut.init = 16'h8888;
    LUT4 i13935_2_lut (.A(n855[2]), .B(n23), .Z(n43[2])) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i13935_2_lut.init = 16'h8888;
    LUT4 i13934_2_lut (.A(n855[1]), .B(n23), .Z(n43[1])) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i13934_2_lut.init = 16'h8888;
    LUT4 i5_2_lut_rep_330 (.A(n930), .B(n942), .Z(n26489)) /* synthesis lut_function=(!(A+!(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(154[10:31])
    defparam i5_2_lut_rep_330.init = 16'h4444;
    LUT4 i1_2_lut_3_lut_4_lut (.A(n930), .B(n942), .C(n23373), .D(n26519), 
         .Z(n24859)) /* synthesis lut_function=(A (C+(D))+!A (B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(154[10:31])
    defparam i1_2_lut_3_lut_4_lut.init = 16'hfff4;
    LUT4 i2_4_lut_adj_6 (.A(count[13]), .B(count[12]), .C(n26520), .D(n4), 
         .Z(n23373)) /* synthesis lut_function=(A (B (C+(D)))) */ ;
    defparam i2_4_lut_adj_6.init = 16'h8880;
    LUT4 i1_4_lut_adj_7 (.A(n26517), .B(count[9]), .C(n23216), .D(count[8]), 
         .Z(n4)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i1_4_lut_adj_7.init = 16'heccc;
    LUT4 i2_4_lut_adj_8 (.A(count[5]), .B(count[4]), .C(n6_adj_2), .D(count[3]), 
         .Z(n23216)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;
    defparam i2_4_lut_adj_8.init = 16'hfeee;
    LUT4 i1_2_lut_3_lut_4_lut_adj_9 (.A(count[0]), .B(n26516), .C(n26517), 
         .D(n26518), .Z(n24775)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam i1_2_lut_3_lut_4_lut_adj_9.init = 16'h8000;
    FD1P3IX count_i0_i15 (.D(n116[15]), .SP(n26386), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[15]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i15.GSR = "ENABLED";
    FD1P3IX count_i0_i14 (.D(n116[14]), .SP(n26386), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i14.GSR = "ENABLED";
    FD1P3JX count_i0_i13 (.D(n116[13]), .SP(n26386), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[13]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i13.GSR = "ENABLED";
    FD1P3JX count_i0_i12 (.D(n116[12]), .SP(n26386), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i12.GSR = "ENABLED";
    FD1P3IX count_i0_i11 (.D(n116[11]), .SP(n26386), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[11]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i11.GSR = "ENABLED";
    FD1P3IX count_i0_i10 (.D(n116[10]), .SP(n26386), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i10.GSR = "ENABLED";
    FD1P3IX count_i0_i9 (.D(n116[9]), .SP(n26386), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[9]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i9.GSR = "ENABLED";
    FD1P3JX count_i0_i8 (.D(n116[8]), .SP(n26386), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i8.GSR = "ENABLED";
    FD1P3JX count_i0_i7 (.D(n116[7]), .SP(n26386), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i7.GSR = "ENABLED";
    FD1P3JX count_i0_i6 (.D(n116[6]), .SP(n26386), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i6.GSR = "ENABLED";
    FD1P3IX count_i0_i5 (.D(n116[5]), .SP(n26386), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i5.GSR = "ENABLED";
    FD1P3IX count_i0_i4 (.D(n116[4]), .SP(n26386), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i4.GSR = "ENABLED";
    FD1P3JX count_i0_i3 (.D(n116[3]), .SP(n26386), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i3.GSR = "ENABLED";
    FD1P3JX count_i0_i2 (.D(n116[2]), .SP(n26386), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i2.GSR = "ENABLED";
    FD1P3JX count_i0_i1 (.D(n116[1]), .SP(n26386), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i1.GSR = "ENABLED";
    LUT4 i13905_2_lut (.A(n855[0]), .B(n23), .Z(n43[0])) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i13905_2_lut.init = 16'h8888;
    FD1P3JX period_i0_i7 (.D(n43[7]), .SP(n10320), .PD(n11599), .CK(debug_c_c), 
            .Q(\register[1] [7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i7.GSR = "ENABLED";
    FD1P3JX period_i0_i6 (.D(n43[6]), .SP(n10320), .PD(n11599), .CK(debug_c_c), 
            .Q(\register[1] [6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i6.GSR = "ENABLED";
    LUT4 i1_4_lut_adj_10 (.A(n25009), .B(n24846), .C(n25008), .D(n27601), 
         .Z(n23155)) /* synthesis lut_function=(A (B)+!A (B+!((D)+!C))) */ ;
    defparam i1_4_lut_adj_10.init = 16'hccdc;
    FD1P3JX period_i0_i5 (.D(n43[5]), .SP(n10320), .PD(n11599), .CK(debug_c_c), 
            .Q(\register[1] [5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i5.GSR = "ENABLED";
    FD1P3JX period_i0_i4 (.D(n43[4]), .SP(n10320), .PD(n11599), .CK(debug_c_c), 
            .Q(\register[1] [4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i4.GSR = "ENABLED";
    FD1P3JX period_i0_i3 (.D(n43[3]), .SP(n10320), .PD(n11599), .CK(debug_c_c), 
            .Q(\register[1] [3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i3.GSR = "ENABLED";
    FD1P3JX period_i0_i2 (.D(n43[2]), .SP(n10320), .PD(n11599), .CK(debug_c_c), 
            .Q(\register[1] [2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i2.GSR = "ENABLED";
    FD1P3JX period_i0_i1 (.D(n43[1]), .SP(n10320), .PD(n11599), .CK(debug_c_c), 
            .Q(\register[1] [1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i1.GSR = "ENABLED";
    LUT4 i2_3_lut_rep_357 (.A(count[2]), .B(count[3]), .C(count[1]), .Z(n26516)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2_3_lut_rep_357.init = 16'h8080;
    LUT4 i1_2_lut_rep_309_4_lut (.A(count[2]), .B(count[3]), .C(count[1]), 
         .D(count[0]), .Z(n26468)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_rep_309_4_lut.init = 16'h8000;
    LUT4 i1_2_lut_rep_358 (.A(count[7]), .B(count[6]), .Z(n26517)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_rep_358.init = 16'h8888;
    LUT4 i1_2_lut_3_lut (.A(count[7]), .B(count[6]), .C(count[5]), .Z(n24776)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_2_lut_3_lut.init = 16'h8080;
    LUT4 i13665_2_lut_rep_359 (.A(count[4]), .B(count[5]), .Z(n26518)) /* synthesis lut_function=(A (B)) */ ;
    defparam i13665_2_lut_rep_359.init = 16'h8888;
    LUT4 i2_2_lut_rep_308_3_lut_4_lut (.A(count[4]), .B(count[5]), .C(count[6]), 
         .D(count[7]), .Z(n26467)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i2_2_lut_rep_308_3_lut_4_lut.init = 16'h8000;
    LUT4 i1_2_lut_rep_360 (.A(count[15]), .B(count[14]), .Z(n26519)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_360.init = 16'heeee;
    LUT4 i1_2_lut_rep_255_3_lut (.A(count[15]), .B(count[14]), .C(n23373), 
         .Z(n26414)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_2_lut_rep_255_3_lut.init = 16'hfefe;
    LUT4 i1_2_lut_rep_361 (.A(count[11]), .B(count[10]), .Z(n26520)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_361.init = 16'heeee;
    LUT4 i20537_3_lut_4_lut (.A(count[11]), .B(count[10]), .C(count[13]), 
         .D(count[12]), .Z(n25073)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i20537_3_lut_4_lut.init = 16'hfffe;
    LUT4 i20785_3_lut_3_lut_4_lut (.A(n24777), .B(n26435), .C(n27601), 
         .D(n26414), .Z(n24860)) /* synthesis lut_function=(!(A (C+(D))+!A ((C+(D))+!B))) */ ;
    defparam i20785_3_lut_3_lut_4_lut.init = 16'h000e;
    FD1P3IX count_i0_i0 (.D(n116[0]), .SP(n26386), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i0.GSR = "ENABLED";
    FD1P3JX period_i0_i0 (.D(n43[0]), .SP(n10320), .PD(n11599), .CK(debug_c_c), 
            .Q(\register[1] [0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i0.GSR = "ENABLED";
    CCU2D add_1184_17 (.A0(count[15]), .B0(n26489), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n22715), 
          .S0(n116[15]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1184_17.INIT0 = 16'hd222;
    defparam add_1184_17.INIT1 = 16'h0000;
    defparam add_1184_17.INJECT1_0 = "NO";
    defparam add_1184_17.INJECT1_1 = "NO";
    FD1P3AX prev_in_46 (.D(n942), .SP(n26386), .CK(debug_c_c), .Q(n930));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam prev_in_46.GSR = "ENABLED";
    IFS1P3DX latched_in_45 (.D(rc_ch1_c), .SP(n26386), .SCLK(debug_c_c), 
            .CD(GND_net), .Q(n942));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam latched_in_45.GSR = "ENABLED";
    CCU2D add_1184_15 (.A0(count[13]), .B0(n26489), .C0(GND_net), .D0(GND_net), 
          .A1(count[14]), .B1(n26489), .C1(GND_net), .D1(GND_net), .CIN(n22714), 
          .COUT(n22715), .S0(n116[13]), .S1(n116[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1184_15.INIT0 = 16'hd222;
    defparam add_1184_15.INIT1 = 16'hd222;
    defparam add_1184_15.INJECT1_0 = "NO";
    defparam add_1184_15.INJECT1_1 = "NO";
    CCU2D add_1184_13 (.A0(count[11]), .B0(n26489), .C0(GND_net), .D0(GND_net), 
          .A1(count[12]), .B1(n26489), .C1(GND_net), .D1(GND_net), .CIN(n22713), 
          .COUT(n22714), .S0(n116[11]), .S1(n116[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1184_13.INIT0 = 16'hd222;
    defparam add_1184_13.INIT1 = 16'hd222;
    defparam add_1184_13.INJECT1_0 = "NO";
    defparam add_1184_13.INJECT1_1 = "NO";
    CCU2D add_1184_11 (.A0(count[9]), .B0(n26489), .C0(GND_net), .D0(GND_net), 
          .A1(count[10]), .B1(n26489), .C1(GND_net), .D1(GND_net), .CIN(n22712), 
          .COUT(n22713), .S0(n116[9]), .S1(n116[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1184_11.INIT0 = 16'hd222;
    defparam add_1184_11.INIT1 = 16'hd222;
    defparam add_1184_11.INJECT1_0 = "NO";
    defparam add_1184_11.INJECT1_1 = "NO";
    CCU2D add_1184_9 (.A0(count[7]), .B0(n26489), .C0(GND_net), .D0(GND_net), 
          .A1(count[8]), .B1(n26489), .C1(GND_net), .D1(GND_net), .CIN(n22711), 
          .COUT(n22712), .S0(n116[7]), .S1(n116[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1184_9.INIT0 = 16'hd222;
    defparam add_1184_9.INIT1 = 16'hd222;
    defparam add_1184_9.INJECT1_0 = "NO";
    defparam add_1184_9.INJECT1_1 = "NO";
    CCU2D add_1184_7 (.A0(count[5]), .B0(n26489), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(n26489), .C1(GND_net), .D1(GND_net), .CIN(n22710), 
          .COUT(n22711), .S0(n116[5]), .S1(n116[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1184_7.INIT0 = 16'hd222;
    defparam add_1184_7.INIT1 = 16'hd222;
    defparam add_1184_7.INJECT1_0 = "NO";
    defparam add_1184_7.INJECT1_1 = "NO";
    LUT4 i10_3_lut_3_lut_4_lut (.A(count[8]), .B(n26454), .C(n24775), 
         .D(n24777), .Z(n10_adj_1)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(172[28:39])
    defparam i10_3_lut_3_lut_4_lut.init = 16'h0100;
    CCU2D add_1184_5 (.A0(count[3]), .B0(n26489), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(n26489), .C1(GND_net), .D1(GND_net), .CIN(n22709), 
          .COUT(n22710), .S0(n116[3]), .S1(n116[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1184_5.INIT0 = 16'hd222;
    defparam add_1184_5.INIT1 = 16'hd222;
    defparam add_1184_5.INJECT1_0 = "NO";
    defparam add_1184_5.INJECT1_1 = "NO";
    CCU2D add_1184_3 (.A0(count[1]), .B0(n26489), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(n26489), .C1(GND_net), .D1(GND_net), .CIN(n22708), 
          .COUT(n22709), .S0(n116[1]), .S1(n116[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1184_3.INIT0 = 16'hd222;
    defparam add_1184_3.INIT1 = 16'hd222;
    defparam add_1184_3.INJECT1_0 = "NO";
    defparam add_1184_3.INJECT1_1 = "NO";
    LUT4 i20473_3_lut_4_lut (.A(count[8]), .B(n26454), .C(n24777), .D(n24775), 
         .Z(n25008)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(172[28:39])
    defparam i20473_3_lut_4_lut.init = 16'hfeee;
    CCU2D add_1184_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n24859), .B1(n942), .C1(count[0]), .D1(n930), .COUT(n22708), 
          .S1(n116[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1184_1.INIT0 = 16'hF000;
    defparam add_1184_1.INIT1 = 16'ha565;
    defparam add_1184_1.INJECT1_0 = "NO";
    defparam add_1184_1.INJECT1_1 = "NO";
    LUT4 i20474_2_lut_4_lut (.A(n10), .B(n27601), .C(n26454), .D(n23), 
         .Z(n25009)) /* synthesis lut_function=(A ((D)+!B)+!A (B (D)+!B (C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(172[13:39])
    defparam i20474_2_lut_4_lut.init = 16'hff32;
    LUT4 i1_2_lut_rep_295 (.A(count[9]), .B(n9549), .Z(n26454)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(172[28:39])
    defparam i1_2_lut_rep_295.init = 16'heeee;
    CCU2D sub_46_add_2_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n22791), 
          .S0(n855[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_46_add_2_9.INIT0 = 16'h5aaa;
    defparam sub_46_add_2_9.INIT1 = 16'h0000;
    defparam sub_46_add_2_9.INJECT1_0 = "NO";
    defparam sub_46_add_2_9.INJECT1_1 = "NO";
    CCU2D sub_46_add_2_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n22790), 
          .COUT(n22791), .S0(n855[5]), .S1(n855[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_46_add_2_7.INIT0 = 16'h5aaa;
    defparam sub_46_add_2_7.INIT1 = 16'h5aaa;
    defparam sub_46_add_2_7.INJECT1_0 = "NO";
    defparam sub_46_add_2_7.INJECT1_1 = "NO";
    CCU2D sub_46_add_2_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n22789), 
          .COUT(n22790), .S0(n855[3]), .S1(n855[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_46_add_2_5.INIT0 = 16'h5aaa;
    defparam sub_46_add_2_5.INIT1 = 16'h5aaa;
    defparam sub_46_add_2_5.INJECT1_0 = "NO";
    defparam sub_46_add_2_5.INJECT1_1 = "NO";
    CCU2D sub_46_add_2_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n22788), 
          .COUT(n22789), .S0(n855[1]), .S1(n855[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_46_add_2_3.INIT0 = 16'h5aaa;
    defparam sub_46_add_2_3.INIT1 = 16'h5aaa;
    defparam sub_46_add_2_3.INJECT1_0 = "NO";
    defparam sub_46_add_2_3.INJECT1_1 = "NO";
    CCU2D sub_46_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n22788), 
          .S1(n855[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_46_add_2_1.INIT0 = 16'hF000;
    defparam sub_46_add_2_1.INIT1 = 16'h5555;
    defparam sub_46_add_2_1.INJECT1_0 = "NO";
    defparam sub_46_add_2_1.INJECT1_1 = "NO";
    LUT4 i1_2_lut_rep_276_3_lut (.A(count[9]), .B(n9549), .C(count[8]), 
         .Z(n26435)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(172[28:39])
    defparam i1_2_lut_rep_276_3_lut.init = 16'hfefe;
    
endmodule
//
// Verilog Description of module ClockDivider_U7
//

module ClockDivider_U7 (n26446, n25226, n23175, n25263, n23160, n25236, 
            n23135, n25250, n23132, n25269, n23149, debug_c_c, n25283, 
            n9712, GND_net, n2450, n26386, n25274, n9741, n25288, 
            n9716, n25257, n10307, n25255, n10320, n5163) /* synthesis syn_module_defined=1 */ ;
    input n26446;
    input n25226;
    output n23175;
    input n25263;
    output n23160;
    input n25236;
    output n23135;
    input n25250;
    output n23132;
    input n25269;
    output n23149;
    input debug_c_c;
    input n25283;
    output n9712;
    input GND_net;
    input n2450;
    output n26386;
    input n25274;
    output n9741;
    input n25288;
    output n9716;
    input n25257;
    output n10307;
    input n25255;
    output n10320;
    output n5163;
    
    wire debug_c_c /* synthesis SET_AS_NETWORK=debug_c_c */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    
    wire clk_255kHz, n5128, n241, n22644;
    wire [31:0]count;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(44[13:18])
    
    wire n22645;
    wire [31:0]n134;
    
    wire n22643, n22642, n22641, n22640, n22639, n22831, n22638, 
        n22830, n22829, n22828, n22827, n22637, n22826, n22825, 
        n22824, n22823, n22822, n22821, n22820, n22819, n22818, 
        n22817, n22816, n22636, n22944, n22943, n22942, n22941, 
        n22940, n22939, n22938, n22651, n22937, n22936, n22935, 
        n22934, n22933, n22932, n22931, n22930, n22650, n22649, 
        n22648, n22647, n22646;
    
    LUT4 i20752_2_lut_4_lut (.A(n26446), .B(clk_255kHz), .C(n5128), .D(n25226), 
         .Z(n23175)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(59[5] 75[8])
    defparam i20752_2_lut_4_lut.init = 16'h2000;
    LUT4 i20789_2_lut_4_lut (.A(n26446), .B(clk_255kHz), .C(n5128), .D(n25263), 
         .Z(n23160)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(59[5] 75[8])
    defparam i20789_2_lut_4_lut.init = 16'h2000;
    LUT4 i20762_2_lut_4_lut (.A(n26446), .B(clk_255kHz), .C(n5128), .D(n25236), 
         .Z(n23135)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(59[5] 75[8])
    defparam i20762_2_lut_4_lut.init = 16'h2000;
    LUT4 i20776_2_lut_4_lut (.A(n26446), .B(clk_255kHz), .C(n5128), .D(n25250), 
         .Z(n23132)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(59[5] 75[8])
    defparam i20776_2_lut_4_lut.init = 16'h2000;
    LUT4 i20795_2_lut_4_lut (.A(n26446), .B(clk_255kHz), .C(n5128), .D(n25269), 
         .Z(n23149)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(59[5] 75[8])
    defparam i20795_2_lut_4_lut.init = 16'h2000;
    FD1S3AX clk_o_22 (.D(n241), .CK(debug_c_c), .Q(clk_255kHz)) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=15, LSE_RCOL=41, LSE_LLINE=526, LSE_RLINE=529 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(47[9] 76[6])
    defparam clk_o_22.GSR = "ENABLED";
    LUT4 i20809_2_lut_4_lut (.A(n26446), .B(clk_255kHz), .C(n5128), .D(n25283), 
         .Z(n9712)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(59[5] 75[8])
    defparam i20809_2_lut_4_lut.init = 16'h2000;
    CCU2D sub_1358_add_2_20 (.A0(count[18]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[19]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n22644), .COUT(n22645));
    defparam sub_1358_add_2_20.INIT0 = 16'h5555;
    defparam sub_1358_add_2_20.INIT1 = 16'h5555;
    defparam sub_1358_add_2_20.INJECT1_0 = "NO";
    defparam sub_1358_add_2_20.INJECT1_1 = "NO";
    FD1S3IX count_1697__i31 (.D(n134[31]), .CK(debug_c_c), .CD(n2450), 
            .Q(count[31]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1697__i31.GSR = "ENABLED";
    FD1S3IX count_1697__i30 (.D(n134[30]), .CK(debug_c_c), .CD(n2450), 
            .Q(count[30]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1697__i30.GSR = "ENABLED";
    FD1S3IX count_1697__i29 (.D(n134[29]), .CK(debug_c_c), .CD(n2450), 
            .Q(count[29]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1697__i29.GSR = "ENABLED";
    FD1S3IX count_1697__i28 (.D(n134[28]), .CK(debug_c_c), .CD(n2450), 
            .Q(count[28]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1697__i28.GSR = "ENABLED";
    FD1S3IX count_1697__i27 (.D(n134[27]), .CK(debug_c_c), .CD(n2450), 
            .Q(count[27]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1697__i27.GSR = "ENABLED";
    FD1S3IX count_1697__i26 (.D(n134[26]), .CK(debug_c_c), .CD(n2450), 
            .Q(count[26]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1697__i26.GSR = "ENABLED";
    FD1S3IX count_1697__i25 (.D(n134[25]), .CK(debug_c_c), .CD(n2450), 
            .Q(count[25]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1697__i25.GSR = "ENABLED";
    FD1S3IX count_1697__i24 (.D(n134[24]), .CK(debug_c_c), .CD(n2450), 
            .Q(count[24]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1697__i24.GSR = "ENABLED";
    FD1S3IX count_1697__i23 (.D(n134[23]), .CK(debug_c_c), .CD(n2450), 
            .Q(count[23]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1697__i23.GSR = "ENABLED";
    FD1S3IX count_1697__i22 (.D(n134[22]), .CK(debug_c_c), .CD(n2450), 
            .Q(count[22]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1697__i22.GSR = "ENABLED";
    FD1S3IX count_1697__i21 (.D(n134[21]), .CK(debug_c_c), .CD(n2450), 
            .Q(count[21]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1697__i21.GSR = "ENABLED";
    FD1S3IX count_1697__i20 (.D(n134[20]), .CK(debug_c_c), .CD(n2450), 
            .Q(count[20]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1697__i20.GSR = "ENABLED";
    FD1S3IX count_1697__i19 (.D(n134[19]), .CK(debug_c_c), .CD(n2450), 
            .Q(count[19]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1697__i19.GSR = "ENABLED";
    FD1S3IX count_1697__i18 (.D(n134[18]), .CK(debug_c_c), .CD(n2450), 
            .Q(count[18]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1697__i18.GSR = "ENABLED";
    FD1S3IX count_1697__i17 (.D(n134[17]), .CK(debug_c_c), .CD(n2450), 
            .Q(count[17]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1697__i17.GSR = "ENABLED";
    FD1S3IX count_1697__i16 (.D(n134[16]), .CK(debug_c_c), .CD(n2450), 
            .Q(count[16]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1697__i16.GSR = "ENABLED";
    FD1S3IX count_1697__i15 (.D(n134[15]), .CK(debug_c_c), .CD(n2450), 
            .Q(count[15]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1697__i15.GSR = "ENABLED";
    FD1S3IX count_1697__i14 (.D(n134[14]), .CK(debug_c_c), .CD(n2450), 
            .Q(count[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1697__i14.GSR = "ENABLED";
    FD1S3IX count_1697__i13 (.D(n134[13]), .CK(debug_c_c), .CD(n2450), 
            .Q(count[13]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1697__i13.GSR = "ENABLED";
    FD1S3IX count_1697__i12 (.D(n134[12]), .CK(debug_c_c), .CD(n2450), 
            .Q(count[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1697__i12.GSR = "ENABLED";
    FD1S3IX count_1697__i11 (.D(n134[11]), .CK(debug_c_c), .CD(n2450), 
            .Q(count[11]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1697__i11.GSR = "ENABLED";
    FD1S3IX count_1697__i10 (.D(n134[10]), .CK(debug_c_c), .CD(n2450), 
            .Q(count[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1697__i10.GSR = "ENABLED";
    FD1S3IX count_1697__i9 (.D(n134[9]), .CK(debug_c_c), .CD(n2450), .Q(count[9]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1697__i9.GSR = "ENABLED";
    FD1S3IX count_1697__i8 (.D(n134[8]), .CK(debug_c_c), .CD(n2450), .Q(count[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1697__i8.GSR = "ENABLED";
    FD1S3IX count_1697__i7 (.D(n134[7]), .CK(debug_c_c), .CD(n2450), .Q(count[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1697__i7.GSR = "ENABLED";
    FD1S3IX count_1697__i6 (.D(n134[6]), .CK(debug_c_c), .CD(n2450), .Q(count[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1697__i6.GSR = "ENABLED";
    FD1S3IX count_1697__i5 (.D(n134[5]), .CK(debug_c_c), .CD(n2450), .Q(count[5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1697__i5.GSR = "ENABLED";
    FD1S3IX count_1697__i4 (.D(n134[4]), .CK(debug_c_c), .CD(n2450), .Q(count[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1697__i4.GSR = "ENABLED";
    FD1S3IX count_1697__i3 (.D(n134[3]), .CK(debug_c_c), .CD(n2450), .Q(count[3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1697__i3.GSR = "ENABLED";
    FD1S3IX count_1697__i2 (.D(n134[2]), .CK(debug_c_c), .CD(n2450), .Q(count[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1697__i2.GSR = "ENABLED";
    FD1S3IX count_1697__i1 (.D(n134[1]), .CK(debug_c_c), .CD(n2450), .Q(count[1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1697__i1.GSR = "ENABLED";
    CCU2D sub_1358_add_2_18 (.A0(count[16]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[17]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n22643), .COUT(n22644));
    defparam sub_1358_add_2_18.INIT0 = 16'h5555;
    defparam sub_1358_add_2_18.INIT1 = 16'h5555;
    defparam sub_1358_add_2_18.INJECT1_0 = "NO";
    defparam sub_1358_add_2_18.INJECT1_1 = "NO";
    CCU2D sub_1358_add_2_16 (.A0(count[14]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[15]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n22642), .COUT(n22643));
    defparam sub_1358_add_2_16.INIT0 = 16'h5555;
    defparam sub_1358_add_2_16.INIT1 = 16'h5555;
    defparam sub_1358_add_2_16.INJECT1_0 = "NO";
    defparam sub_1358_add_2_16.INJECT1_1 = "NO";
    LUT4 i2_3_lut_rep_227 (.A(n26446), .B(clk_255kHz), .C(n5128), .Z(n26386)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(59[5] 75[8])
    defparam i2_3_lut_rep_227.init = 16'h2020;
    CCU2D sub_1358_add_2_14 (.A0(count[12]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[13]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n22641), .COUT(n22642));
    defparam sub_1358_add_2_14.INIT0 = 16'h5555;
    defparam sub_1358_add_2_14.INIT1 = 16'h5555;
    defparam sub_1358_add_2_14.INJECT1_0 = "NO";
    defparam sub_1358_add_2_14.INJECT1_1 = "NO";
    FD1S3IX count_1697__i0 (.D(n134[0]), .CK(debug_c_c), .CD(n2450), .Q(count[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1697__i0.GSR = "ENABLED";
    CCU2D sub_1358_add_2_12 (.A0(count[10]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[11]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n22640), .COUT(n22641));
    defparam sub_1358_add_2_12.INIT0 = 16'h5555;
    defparam sub_1358_add_2_12.INIT1 = 16'h5555;
    defparam sub_1358_add_2_12.INJECT1_0 = "NO";
    defparam sub_1358_add_2_12.INJECT1_1 = "NO";
    LUT4 i13577_2_lut (.A(n5128), .B(n26446), .Z(n241)) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(59[5] 75[8])
    defparam i13577_2_lut.init = 16'h8888;
    CCU2D sub_1358_add_2_10 (.A0(count[8]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[9]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n22639), .COUT(n22640));
    defparam sub_1358_add_2_10.INIT0 = 16'h5555;
    defparam sub_1358_add_2_10.INIT1 = 16'h5555;
    defparam sub_1358_add_2_10.INJECT1_0 = "NO";
    defparam sub_1358_add_2_10.INJECT1_1 = "NO";
    CCU2D count_1697_add_4_33 (.A0(count[31]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n22831), .S0(n134[31]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1697_add_4_33.INIT0 = 16'hfaaa;
    defparam count_1697_add_4_33.INIT1 = 16'h0000;
    defparam count_1697_add_4_33.INJECT1_0 = "NO";
    defparam count_1697_add_4_33.INJECT1_1 = "NO";
    CCU2D sub_1358_add_2_8 (.A0(count[6]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[7]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n22638), .COUT(n22639));
    defparam sub_1358_add_2_8.INIT0 = 16'h5555;
    defparam sub_1358_add_2_8.INIT1 = 16'h5555;
    defparam sub_1358_add_2_8.INJECT1_0 = "NO";
    defparam sub_1358_add_2_8.INJECT1_1 = "NO";
    CCU2D count_1697_add_4_31 (.A0(count[29]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[30]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n22830), .COUT(n22831), .S0(n134[29]), 
          .S1(n134[30]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1697_add_4_31.INIT0 = 16'hfaaa;
    defparam count_1697_add_4_31.INIT1 = 16'hfaaa;
    defparam count_1697_add_4_31.INJECT1_0 = "NO";
    defparam count_1697_add_4_31.INJECT1_1 = "NO";
    CCU2D count_1697_add_4_29 (.A0(count[27]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[28]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n22829), .COUT(n22830), .S0(n134[27]), 
          .S1(n134[28]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1697_add_4_29.INIT0 = 16'hfaaa;
    defparam count_1697_add_4_29.INIT1 = 16'hfaaa;
    defparam count_1697_add_4_29.INJECT1_0 = "NO";
    defparam count_1697_add_4_29.INJECT1_1 = "NO";
    CCU2D count_1697_add_4_27 (.A0(count[25]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[26]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n22828), .COUT(n22829), .S0(n134[25]), 
          .S1(n134[26]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1697_add_4_27.INIT0 = 16'hfaaa;
    defparam count_1697_add_4_27.INIT1 = 16'hfaaa;
    defparam count_1697_add_4_27.INJECT1_0 = "NO";
    defparam count_1697_add_4_27.INJECT1_1 = "NO";
    CCU2D count_1697_add_4_25 (.A0(count[23]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[24]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n22827), .COUT(n22828), .S0(n134[23]), 
          .S1(n134[24]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1697_add_4_25.INIT0 = 16'hfaaa;
    defparam count_1697_add_4_25.INIT1 = 16'hfaaa;
    defparam count_1697_add_4_25.INJECT1_0 = "NO";
    defparam count_1697_add_4_25.INJECT1_1 = "NO";
    CCU2D sub_1358_add_2_6 (.A0(count[4]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[5]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n22637), .COUT(n22638));
    defparam sub_1358_add_2_6.INIT0 = 16'h5555;
    defparam sub_1358_add_2_6.INIT1 = 16'h5aaa;
    defparam sub_1358_add_2_6.INJECT1_0 = "NO";
    defparam sub_1358_add_2_6.INJECT1_1 = "NO";
    CCU2D count_1697_add_4_23 (.A0(count[21]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[22]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n22826), .COUT(n22827), .S0(n134[21]), 
          .S1(n134[22]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1697_add_4_23.INIT0 = 16'hfaaa;
    defparam count_1697_add_4_23.INIT1 = 16'hfaaa;
    defparam count_1697_add_4_23.INJECT1_0 = "NO";
    defparam count_1697_add_4_23.INJECT1_1 = "NO";
    CCU2D count_1697_add_4_21 (.A0(count[19]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[20]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n22825), .COUT(n22826), .S0(n134[19]), 
          .S1(n134[20]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1697_add_4_21.INIT0 = 16'hfaaa;
    defparam count_1697_add_4_21.INIT1 = 16'hfaaa;
    defparam count_1697_add_4_21.INJECT1_0 = "NO";
    defparam count_1697_add_4_21.INJECT1_1 = "NO";
    CCU2D count_1697_add_4_19 (.A0(count[17]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[18]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n22824), .COUT(n22825), .S0(n134[17]), 
          .S1(n134[18]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1697_add_4_19.INIT0 = 16'hfaaa;
    defparam count_1697_add_4_19.INIT1 = 16'hfaaa;
    defparam count_1697_add_4_19.INJECT1_0 = "NO";
    defparam count_1697_add_4_19.INJECT1_1 = "NO";
    CCU2D count_1697_add_4_17 (.A0(count[15]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[16]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n22823), .COUT(n22824), .S0(n134[15]), 
          .S1(n134[16]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1697_add_4_17.INIT0 = 16'hfaaa;
    defparam count_1697_add_4_17.INIT1 = 16'hfaaa;
    defparam count_1697_add_4_17.INJECT1_0 = "NO";
    defparam count_1697_add_4_17.INJECT1_1 = "NO";
    CCU2D count_1697_add_4_15 (.A0(count[13]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[14]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n22822), .COUT(n22823), .S0(n134[13]), 
          .S1(n134[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1697_add_4_15.INIT0 = 16'hfaaa;
    defparam count_1697_add_4_15.INIT1 = 16'hfaaa;
    defparam count_1697_add_4_15.INJECT1_0 = "NO";
    defparam count_1697_add_4_15.INJECT1_1 = "NO";
    CCU2D count_1697_add_4_13 (.A0(count[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[12]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n22821), .COUT(n22822), .S0(n134[11]), 
          .S1(n134[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1697_add_4_13.INIT0 = 16'hfaaa;
    defparam count_1697_add_4_13.INIT1 = 16'hfaaa;
    defparam count_1697_add_4_13.INJECT1_0 = "NO";
    defparam count_1697_add_4_13.INJECT1_1 = "NO";
    CCU2D count_1697_add_4_11 (.A0(count[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[10]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n22820), .COUT(n22821), .S0(n134[9]), .S1(n134[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1697_add_4_11.INIT0 = 16'hfaaa;
    defparam count_1697_add_4_11.INIT1 = 16'hfaaa;
    defparam count_1697_add_4_11.INJECT1_0 = "NO";
    defparam count_1697_add_4_11.INJECT1_1 = "NO";
    CCU2D count_1697_add_4_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n22819), .COUT(n22820), .S0(n134[7]), .S1(n134[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1697_add_4_9.INIT0 = 16'hfaaa;
    defparam count_1697_add_4_9.INIT1 = 16'hfaaa;
    defparam count_1697_add_4_9.INJECT1_0 = "NO";
    defparam count_1697_add_4_9.INJECT1_1 = "NO";
    CCU2D count_1697_add_4_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n22818), .COUT(n22819), .S0(n134[5]), .S1(n134[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1697_add_4_7.INIT0 = 16'hfaaa;
    defparam count_1697_add_4_7.INIT1 = 16'hfaaa;
    defparam count_1697_add_4_7.INJECT1_0 = "NO";
    defparam count_1697_add_4_7.INJECT1_1 = "NO";
    LUT4 i20800_2_lut_4_lut (.A(n26446), .B(clk_255kHz), .C(n5128), .D(n25274), 
         .Z(n9741)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(59[5] 75[8])
    defparam i20800_2_lut_4_lut.init = 16'h2000;
    LUT4 i20814_2_lut_4_lut (.A(n26446), .B(clk_255kHz), .C(n5128), .D(n25288), 
         .Z(n9716)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(59[5] 75[8])
    defparam i20814_2_lut_4_lut.init = 16'h2000;
    CCU2D count_1697_add_4_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n22817), .COUT(n22818), .S0(n134[3]), .S1(n134[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1697_add_4_5.INIT0 = 16'hfaaa;
    defparam count_1697_add_4_5.INIT1 = 16'hfaaa;
    defparam count_1697_add_4_5.INJECT1_0 = "NO";
    defparam count_1697_add_4_5.INJECT1_1 = "NO";
    CCU2D count_1697_add_4_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n22816), .COUT(n22817), .S0(n134[1]), .S1(n134[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1697_add_4_3.INIT0 = 16'hfaaa;
    defparam count_1697_add_4_3.INIT1 = 16'hfaaa;
    defparam count_1697_add_4_3.INJECT1_0 = "NO";
    defparam count_1697_add_4_3.INJECT1_1 = "NO";
    CCU2D count_1697_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n22816), .S1(n134[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1697_add_4_1.INIT0 = 16'hF000;
    defparam count_1697_add_4_1.INIT1 = 16'h0555;
    defparam count_1697_add_4_1.INJECT1_0 = "NO";
    defparam count_1697_add_4_1.INJECT1_1 = "NO";
    CCU2D sub_1358_add_2_4 (.A0(count[2]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[3]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n22636), .COUT(n22637));
    defparam sub_1358_add_2_4.INIT0 = 16'h5aaa;
    defparam sub_1358_add_2_4.INIT1 = 16'h5aaa;
    defparam sub_1358_add_2_4.INJECT1_0 = "NO";
    defparam sub_1358_add_2_4.INJECT1_1 = "NO";
    LUT4 i20783_2_lut_4_lut (.A(n26446), .B(clk_255kHz), .C(n5128), .D(n25257), 
         .Z(n10307)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(59[5] 75[8])
    defparam i20783_2_lut_4_lut.init = 16'h2000;
    CCU2D sub_1358_add_2_2 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[1]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n22636));
    defparam sub_1358_add_2_2.INIT0 = 16'h0000;
    defparam sub_1358_add_2_2.INIT1 = 16'h5aaa;
    defparam sub_1358_add_2_2.INJECT1_0 = "NO";
    defparam sub_1358_add_2_2.INJECT1_1 = "NO";
    CCU2D add_18427_32 (.A0(count[31]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n22944), 
          .S1(n5128));
    defparam add_18427_32.INIT0 = 16'h5555;
    defparam add_18427_32.INIT1 = 16'h0000;
    defparam add_18427_32.INJECT1_0 = "NO";
    defparam add_18427_32.INJECT1_1 = "NO";
    LUT4 i20781_2_lut_4_lut (.A(n26446), .B(clk_255kHz), .C(n5128), .D(n25255), 
         .Z(n10320)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(59[5] 75[8])
    defparam i20781_2_lut_4_lut.init = 16'h2000;
    CCU2D add_18427_30 (.A0(count[29]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[30]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n22943), .COUT(n22944));
    defparam add_18427_30.INIT0 = 16'h5555;
    defparam add_18427_30.INIT1 = 16'h5555;
    defparam add_18427_30.INJECT1_0 = "NO";
    defparam add_18427_30.INJECT1_1 = "NO";
    CCU2D add_18427_28 (.A0(count[27]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[28]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n22942), .COUT(n22943));
    defparam add_18427_28.INIT0 = 16'h5555;
    defparam add_18427_28.INIT1 = 16'h5555;
    defparam add_18427_28.INJECT1_0 = "NO";
    defparam add_18427_28.INJECT1_1 = "NO";
    CCU2D add_18427_26 (.A0(count[25]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[26]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n22941), .COUT(n22942));
    defparam add_18427_26.INIT0 = 16'h5555;
    defparam add_18427_26.INIT1 = 16'h5555;
    defparam add_18427_26.INJECT1_0 = "NO";
    defparam add_18427_26.INJECT1_1 = "NO";
    CCU2D add_18427_24 (.A0(count[23]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[24]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n22940), .COUT(n22941));
    defparam add_18427_24.INIT0 = 16'h5555;
    defparam add_18427_24.INIT1 = 16'h5555;
    defparam add_18427_24.INJECT1_0 = "NO";
    defparam add_18427_24.INJECT1_1 = "NO";
    CCU2D add_18427_22 (.A0(count[21]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[22]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n22939), .COUT(n22940));
    defparam add_18427_22.INIT0 = 16'h5555;
    defparam add_18427_22.INIT1 = 16'h5555;
    defparam add_18427_22.INJECT1_0 = "NO";
    defparam add_18427_22.INJECT1_1 = "NO";
    CCU2D add_18427_20 (.A0(count[19]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[20]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n22938), .COUT(n22939));
    defparam add_18427_20.INIT0 = 16'h5555;
    defparam add_18427_20.INIT1 = 16'h5555;
    defparam add_18427_20.INJECT1_0 = "NO";
    defparam add_18427_20.INJECT1_1 = "NO";
    CCU2D sub_1358_add_2_cout (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n22651), .S0(n5163));
    defparam sub_1358_add_2_cout.INIT0 = 16'h0000;
    defparam sub_1358_add_2_cout.INIT1 = 16'h0000;
    defparam sub_1358_add_2_cout.INJECT1_0 = "NO";
    defparam sub_1358_add_2_cout.INJECT1_1 = "NO";
    CCU2D add_18427_18 (.A0(count[17]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[18]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n22937), .COUT(n22938));
    defparam add_18427_18.INIT0 = 16'h5555;
    defparam add_18427_18.INIT1 = 16'h5555;
    defparam add_18427_18.INJECT1_0 = "NO";
    defparam add_18427_18.INJECT1_1 = "NO";
    CCU2D add_18427_16 (.A0(count[15]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[16]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n22936), .COUT(n22937));
    defparam add_18427_16.INIT0 = 16'h5555;
    defparam add_18427_16.INIT1 = 16'h5555;
    defparam add_18427_16.INJECT1_0 = "NO";
    defparam add_18427_16.INJECT1_1 = "NO";
    CCU2D add_18427_14 (.A0(count[13]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[14]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n22935), .COUT(n22936));
    defparam add_18427_14.INIT0 = 16'h5555;
    defparam add_18427_14.INIT1 = 16'h5555;
    defparam add_18427_14.INJECT1_0 = "NO";
    defparam add_18427_14.INJECT1_1 = "NO";
    CCU2D add_18427_12 (.A0(count[11]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[12]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n22934), .COUT(n22935));
    defparam add_18427_12.INIT0 = 16'h5555;
    defparam add_18427_12.INIT1 = 16'h5555;
    defparam add_18427_12.INJECT1_0 = "NO";
    defparam add_18427_12.INJECT1_1 = "NO";
    CCU2D add_18427_10 (.A0(count[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n22933), .COUT(n22934));
    defparam add_18427_10.INIT0 = 16'h5555;
    defparam add_18427_10.INIT1 = 16'h5555;
    defparam add_18427_10.INJECT1_0 = "NO";
    defparam add_18427_10.INJECT1_1 = "NO";
    CCU2D add_18427_8 (.A0(count[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n22932), 
          .COUT(n22933));
    defparam add_18427_8.INIT0 = 16'h5555;
    defparam add_18427_8.INIT1 = 16'h5555;
    defparam add_18427_8.INJECT1_0 = "NO";
    defparam add_18427_8.INJECT1_1 = "NO";
    CCU2D add_18427_6 (.A0(count[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n22931), 
          .COUT(n22932));
    defparam add_18427_6.INIT0 = 16'h5555;
    defparam add_18427_6.INIT1 = 16'h5555;
    defparam add_18427_6.INJECT1_0 = "NO";
    defparam add_18427_6.INJECT1_1 = "NO";
    CCU2D add_18427_4 (.A0(count[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n22930), 
          .COUT(n22931));
    defparam add_18427_4.INIT0 = 16'h5555;
    defparam add_18427_4.INIT1 = 16'h5aaa;
    defparam add_18427_4.INJECT1_0 = "NO";
    defparam add_18427_4.INJECT1_1 = "NO";
    CCU2D add_18427_2 (.A0(count[1]), .B0(count[0]), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n22930));
    defparam add_18427_2.INIT0 = 16'h7000;
    defparam add_18427_2.INIT1 = 16'h5aaa;
    defparam add_18427_2.INJECT1_0 = "NO";
    defparam add_18427_2.INJECT1_1 = "NO";
    CCU2D sub_1358_add_2_32 (.A0(count[30]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[31]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n22650), .COUT(n22651));
    defparam sub_1358_add_2_32.INIT0 = 16'h5555;
    defparam sub_1358_add_2_32.INIT1 = 16'h5555;
    defparam sub_1358_add_2_32.INJECT1_0 = "NO";
    defparam sub_1358_add_2_32.INJECT1_1 = "NO";
    CCU2D sub_1358_add_2_30 (.A0(count[28]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[29]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n22649), .COUT(n22650));
    defparam sub_1358_add_2_30.INIT0 = 16'h5555;
    defparam sub_1358_add_2_30.INIT1 = 16'h5555;
    defparam sub_1358_add_2_30.INJECT1_0 = "NO";
    defparam sub_1358_add_2_30.INJECT1_1 = "NO";
    CCU2D sub_1358_add_2_28 (.A0(count[26]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[27]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n22648), .COUT(n22649));
    defparam sub_1358_add_2_28.INIT0 = 16'h5555;
    defparam sub_1358_add_2_28.INIT1 = 16'h5555;
    defparam sub_1358_add_2_28.INJECT1_0 = "NO";
    defparam sub_1358_add_2_28.INJECT1_1 = "NO";
    CCU2D sub_1358_add_2_26 (.A0(count[24]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[25]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n22647), .COUT(n22648));
    defparam sub_1358_add_2_26.INIT0 = 16'h5555;
    defparam sub_1358_add_2_26.INIT1 = 16'h5555;
    defparam sub_1358_add_2_26.INJECT1_0 = "NO";
    defparam sub_1358_add_2_26.INJECT1_1 = "NO";
    CCU2D sub_1358_add_2_24 (.A0(count[22]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[23]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n22646), .COUT(n22647));
    defparam sub_1358_add_2_24.INIT0 = 16'h5555;
    defparam sub_1358_add_2_24.INIT1 = 16'h5555;
    defparam sub_1358_add_2_24.INJECT1_0 = "NO";
    defparam sub_1358_add_2_24.INJECT1_1 = "NO";
    CCU2D sub_1358_add_2_22 (.A0(count[20]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[21]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n22645), .COUT(n22646));
    defparam sub_1358_add_2_22.INIT0 = 16'h5555;
    defparam sub_1358_add_2_22.INIT1 = 16'h5555;
    defparam sub_1358_add_2_22.INJECT1_0 = "NO";
    defparam sub_1358_add_2_22.INJECT1_1 = "NO";
    
endmodule
