// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.4.1.213
// Netlist written on Sun Jan 10 05:07:48 2016
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
    wire n25956 /* synthesis nomerge= */ ;
    
    wire GND_net, VCC_net, n7260_c, n7259, Stepper_X_Step_c, Stepper_X_Dir_c, 
        Stepper_X_M0_c_0, Stepper_X_M1_c_1, Stepper_X_M2_c_2, Stepper_X_En_c, 
        Stepper_X_nFault_c, limit_c_0, rc_ch1_c, rc_ch2_c, rc_ch3_c, 
        rc_ch4_c, rc_ch7_c, rc_ch8_c, xbee_pause_c, debug_c_7, debug_c_5, 
        debug_c_4, debug_c_3, debug_c_2;
    wire [31:0]databus;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(476[14:21])
    wire [2:0]reg_size;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(477[13:21])
    wire [7:0]register_addr;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(478[13:26])
    
    wire rw, n10136, n24689;
    wire [15:0]reset_count;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(483[13:24])
    
    wire n22976, n22644, n5, n6, n13199, n21546, n22989, n11010;
    wire [31:0]n100;
    wire [4:0]sendcount;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(54[12:21])
    wire [31:0]databus_out;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(55[13:24])
    wire [7:0]n5843;
    
    wire n23627, n4, n4_adj_233, n4_adj_234, n16, n4_adj_235;
    wire [31:0]n1239;
    
    wire n1002, n990, n9882, n25957, n21329, n987, n10, n23637, 
        n21474, n30, n9844, n7608, n7556, n14, n7526, n6_adj_236, 
        n23639, n21563;
    wire [14:0]n66_adj_592;
    
    wire n9588, force_pause;
    wire [31:0]\register[2] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(22[14:22])
    wire [31:0]\register[0] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(22[14:22])
    wire [31:0]read_value;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(29[13:23])
    wire [2:0]read_size;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(30[12:21])
    
    wire n2645, n6_adj_237, n6_adj_238, n6_adj_239, motor_pwm_l_c, 
        n25961, n241, n6_adj_240;
    wire [7:0]read_value_adj_332;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(63[12:22])
    wire [2:0]read_size_adj_333;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(64[12:21])
    
    wire prev_select, n5_adj_243, n4_adj_244;
    wire [7:0]control_reg;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(26[12:23])
    wire [31:0]div_factor_reg;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(27[13:27])
    wire [31:0]steps_reg;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(28[13:22])
    
    wire stepping, int_step;
    wire [31:0]read_value_adj_337;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(49[13:23])
    wire [2:0]read_size_adj_338;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(50[12:21])
    
    wire prev_select_adj_255, n2922, n4_adj_256, n4_adj_257, n5862, 
        n6_adj_258, n9666, n10176, n9654, n4_adj_259, n9644, n23055;
    wire [7:0]n569;
    wire [31:0]n578;
    
    wire n9639, n4_adj_260, n24688, n9635, n24681, n24687, n25959;
    wire [3:0]state_adj_359;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(102[12:17])
    
    wire n2925, n9628, n12, n6_adj_261, n4_adj_262, n4_adj_263, 
        n4_adj_264, n25958, n4_adj_265, n21129, n21128, n21127, 
        n21126, n21125, n23632, n21124, n21123, n15703, n13, n15706, 
        n14_adj_266, n15714, n15716, n12_adj_267, n19166, n22963, 
        n74, n23641, n4_adj_268, n19257, n23265, n21462, n21624, 
        n24686, n16_adj_269, n14_adj_270, n12_adj_271, n10_adj_272, 
        n8, n6_adj_273, n5_adj_274, n4_adj_275, n24815, n24814, 
        n11095, n24805, n35, n24804, n13575, n24803, n73_adj_277, 
        n23462, n67_adj_278, n24799;
    wire [31:0]n4846;
    
    wire n11091, n24794, n68_adj_279, n21743, motor_pwm_r_c, n23410, 
        n23402, n10157;
    wire [31:0]n4485;
    
    wire n6_adj_280, n23360, n8_adj_281, n21553, n24773, n24771, 
        n23336, n24769, n21936, n23014, n23013, n23012, n6_adj_282, 
        n24685, n23011, n23010, n23009, n23008, n11038;
    wire [12:0]count_adj_367;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(14[13:18])
    
    wire n23007;
    wire [12:0]count_adj_370;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(14[13:18])
    
    wire n23006;
    wire [7:0]n5853;
    
    wire n4_adj_292, n23005, n6_adj_293, n24683, n24545, n23004, 
        n24680, n24745, n24740, n4_adj_294, n22913, n4_adj_295, 
        n23682, n23514, n23003, n24737, n4_adj_296, n23002, n23001, 
        n23000, n22875, n24734, n23506, n24732, n6_adj_297, n23501, 
        n2812, n24722, n22999, n22998, n24721, n22997, n22996, 
        n22995, n23684, n24718, n24717, n22994, n24716, n22993, 
        n24715, n22992, n54, n24712, n22809, n4_adj_298, n24710, 
        n5073, n22991, n4_adj_299, n24708, n22990, n23625, n6_adj_300, 
        n24707, n4_adj_301, n4_adj_302, n5852, n21499, n23491, n975, 
        n24705, n4_adj_303, n4_adj_304, n21516, n23622, n21741, 
        n24702, n24682, n4_adj_305, n23483, n24700, n24699, n24697, 
        n4_adj_306, n24696, n23478, n4_adj_307, n9, n24690, n9030;
    
    VHI i2 (.Z(VCC_net));
    PWMPeripheral motor_pwm (.\select[2] (select[2]), .rw(rw), .\databus_out[0] (databus_out[0]), 
            .n6(n6_adj_239), .\databus_out[2] (databus_out[2]), .n6_adj_76(n6_adj_258), 
            .\databus_out[3] (databus_out[3]), .n6_adj_77(n6_adj_236), .\databus_out[4] (databus_out[4]), 
            .n6_adj_78(n6_adj_297), .\databus_out[5] (databus_out[5]), .n6_adj_79(n6_adj_280), 
            .\databus_out[6] (databus_out[6]), .n6_adj_80(n6), .\read_size[0] (read_size_adj_333[0]), 
            .debug_c_c(debug_c_c), .n24721(n24721), .n24722(n24722), .\databus_out[7] (databus_out[7]), 
            .n6_adj_81(n6_adj_282), .n24708(n24708), .n25958(n25958), 
            .\databus[0] (databus[0]), .prev_select(prev_select), .n13199(n13199), 
            .\read_value[1] (read_value_adj_332[1]), .n25959(n25959), .\databus[1] (databus[1]), 
            .n24734(n24734), .\databus[2] (databus[2]), .\databus[3] (databus[3]), 
            .\databus[4] (databus[4]), .\databus[5] (databus[5]), .\databus[6] (databus[6]), 
            .n9639(n9639), .n24712(n24712), .n10136(n10136), .\register_addr[0] (register_addr[0]), 
            .\reset_count[14] (reset_count[14]), .n23360(n23360), .n23410(n23410), 
            .GND_net(GND_net), .\count[0] (count_adj_370[0]), .n54(n54), 
            .n6_adj_82(n6_adj_238), .n987(n987), .n4(n4_adj_262), .n24680(n24680), 
            .\count[2] (count_adj_367[2]), .n24683(n24683), .n6_adj_83(n6_adj_273), 
            .n8(n8), .n7526(n7526), .n11038(n11038), .n24716(n24716), 
            .\count[1] (count_adj_370[1]), .\count[2]_adj_84 (count_adj_370[2]), 
            .\count[3] (count_adj_370[3]), .\count[5] (count_adj_370[5]), 
            .\count[6] (count_adj_370[6]), .\count[8] (count_adj_370[8]), 
            .\count[9] (count_adj_370[9]), .\count[11] (count_adj_370[11]), 
            .\count[12] (count_adj_370[12]), .n25957(n25957), .n24745(n24745), 
            .n24814(n24814), .n24815(n24815), .n24686(n24686), .n2925(n2925), 
            .n6_adj_85(n6_adj_261), .\reset_count[9] (reset_count[9]), .\reset_count[10] (reset_count[10]), 
            .n23265(n23265), .\reset_count[11] (reset_count[11]), .n21329(n21329), 
            .n6_adj_86(n6_adj_293), .\reset_count[8] (reset_count[8]), .\reset_count[7] (reset_count[7]), 
            .n23402(n23402), .n577(n569[0]), .\reset_count[6] (reset_count[6]), 
            .\reset_count[5] (reset_count[5]), .\reset_count[4] (reset_count[4]), 
            .n11010(n11010), .n5073(n5073), .n241(n241), .n24687(n24687), 
            .n10(n10_adj_272), .n12(n12_adj_271), .motor_pwm_r_c(motor_pwm_r_c), 
            .n21741(n21741), .\register_addr[1] (register_addr[1]), .n24804(n24804), 
            .n22963(n22963), .\databus[7] (databus[7]), .n23462(n23462), 
            .n30(n30), .n608(n578[2]), .n606(n578[4]), .\reset_count[3] (reset_count[3]), 
            .\reset_count[1] (reset_count[1]), .n6_adj_87(n6_adj_300), .n990(n990), 
            .n1002(n1002), .n21474(n21474), .n9628(n9628), .n5852(n5852), 
            .n5846(n5843[5]), .n5845(n5843[6]), .n5848(n5843[3]), .n5850(n5843[1]), 
            .n5849(n5843[2]), .n5851(n5843[0]), .n24718(n24718), .\count[12]_adj_88 (count_adj_367[12]), 
            .\count[9]_adj_89 (count_adj_367[9]), .n6_adj_90(n6_adj_237), 
            .n8_adj_91(n8_adj_281), .\count[8]_adj_92 (count_adj_367[8]), 
            .\count[5]_adj_93 (count_adj_367[5]), .\count[6]_adj_94 (count_adj_367[6]), 
            .\count[3]_adj_95 (count_adj_367[3]), .n24794(n24794), .\count[0]_adj_96 (count_adj_367[0]), 
            .\count[1]_adj_97 (count_adj_367[1]), .n5862(n5862), .n5856(n5853[5]), 
            .n5855(n5853[6]), .n5858(n5853[3]), .n5860(n5853[1]), .n5859(n5853[2]), 
            .n5861(n5853[0]), .n7556(n7556), .n11095(n11095), .n24689(n24689), 
            .n10_adj_98(n10), .n12_adj_99(n12), .motor_pwm_l_c(motor_pwm_l_c), 
            .n21743(n21743)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(530[16] 540[40])
    LUT4 i12961_1_lut_rep_382 (.A(n21329), .B(reset_count[14]), .C(reset_count[13]), 
         .D(reset_count[12]), .Z(n25961)) /* synthesis lut_function=(!(A (B+(C))+!A (B+(C (D))))) */ ;
    defparam i12961_1_lut_rep_382.init = 16'h0313;
    LUT4 m1_lut (.Z(n25956)) /* synthesis lut_function=1, syn_instantiated=1 */ ;
    defparam m1_lut.init = 16'hffff;
    LUT4 LessThan_1151_i13_2_lut_rep_256 (.A(n5843[6]), .B(count_adj_370[6]), 
         .Z(n24696)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1151_i13_2_lut_rep_256.init = 16'h6666;
    LUT4 LessThan_1151_i10_3_lut_3_lut (.A(n5843[6]), .B(count_adj_370[6]), 
         .C(count_adj_370[5]), .Z(n10_adj_272)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1151_i10_3_lut_3_lut.init = 16'hd4d4;
    LUT4 LessThan_1151_i11_2_lut_rep_257 (.A(n5843[5]), .B(count_adj_370[5]), 
         .Z(n24697)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1151_i11_2_lut_rep_257.init = 16'h6666;
    LUT4 i18956_2_lut_3_lut_4_lut (.A(n5843[5]), .B(count_adj_370[5]), .C(count_adj_370[6]), 
         .D(n5843[6]), .Z(n23483)) /* synthesis lut_function=(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam i18956_2_lut_3_lut_4_lut.init = 16'h9009;
    LUT4 LessThan_1148_i6_3_lut_3_lut (.A(n5853[3]), .B(count_adj_367[3]), 
         .C(count_adj_367[2]), .Z(n6_adj_237)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1148_i6_3_lut_3_lut.init = 16'hd4d4;
    LUT4 LessThan_1148_i13_2_lut_rep_259 (.A(n5853[6]), .B(count_adj_367[6]), 
         .Z(n24699)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1148_i13_2_lut_rep_259.init = 16'h6666;
    LUT4 LessThan_1148_i10_3_lut_3_lut (.A(n5853[6]), .B(count_adj_367[6]), 
         .C(count_adj_367[5]), .Z(n10)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1148_i10_3_lut_3_lut.init = 16'hd4d4;
    LUT4 LessThan_1148_i11_2_lut_rep_260 (.A(n5853[5]), .B(count_adj_367[5]), 
         .Z(n24700)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1148_i11_2_lut_rep_260.init = 16'h6666;
    LUT4 i18979_2_lut_3_lut_4_lut (.A(n5853[5]), .B(count_adj_367[5]), .C(count_adj_367[6]), 
         .D(n5853[6]), .Z(n23506)) /* synthesis lut_function=(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam i18979_2_lut_3_lut_4_lut.init = 16'h9009;
    LUT4 LessThan_1148_i7_2_lut_rep_277 (.A(n5853[3]), .B(count_adj_367[3]), 
         .Z(n24717)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1148_i7_2_lut_rep_277.init = 16'h6666;
    FD1P3AX reset_count_1676_1677__i15 (.D(n66_adj_592[14]), .SP(n30), .CK(debug_c_c), 
            .Q(reset_count[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1676_1677__i15.GSR = "ENABLED";
    FD1P3AX reset_count_1676_1677__i14 (.D(n66_adj_592[13]), .SP(n30), .CK(debug_c_c), 
            .Q(reset_count[13]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1676_1677__i14.GSR = "ENABLED";
    FD1P3AX reset_count_1676_1677__i13 (.D(n66_adj_592[12]), .SP(n30), .CK(debug_c_c), 
            .Q(reset_count[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1676_1677__i13.GSR = "ENABLED";
    FD1P3AX reset_count_1676_1677__i12 (.D(n66_adj_592[11]), .SP(n30), .CK(debug_c_c), 
            .Q(reset_count[11]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1676_1677__i12.GSR = "ENABLED";
    FD1P3AX reset_count_1676_1677__i11 (.D(n66_adj_592[10]), .SP(n30), .CK(debug_c_c), 
            .Q(reset_count[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1676_1677__i11.GSR = "ENABLED";
    FD1P3AX reset_count_1676_1677__i10 (.D(n66_adj_592[9]), .SP(n30), .CK(debug_c_c), 
            .Q(reset_count[9]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1676_1677__i10.GSR = "ENABLED";
    FD1P3AX reset_count_1676_1677__i9 (.D(n66_adj_592[8]), .SP(n30), .CK(debug_c_c), 
            .Q(reset_count[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1676_1677__i9.GSR = "ENABLED";
    FD1P3AX reset_count_1676_1677__i8 (.D(n66_adj_592[7]), .SP(n30), .CK(debug_c_c), 
            .Q(reset_count[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1676_1677__i8.GSR = "ENABLED";
    FD1P3AX reset_count_1676_1677__i7 (.D(n66_adj_592[6]), .SP(n30), .CK(debug_c_c), 
            .Q(reset_count[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1676_1677__i7.GSR = "ENABLED";
    FD1P3AX reset_count_1676_1677__i6 (.D(n66_adj_592[5]), .SP(n30), .CK(debug_c_c), 
            .Q(reset_count[5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1676_1677__i6.GSR = "ENABLED";
    FD1P3AX reset_count_1676_1677__i5 (.D(n66_adj_592[4]), .SP(n30), .CK(debug_c_c), 
            .Q(reset_count[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1676_1677__i5.GSR = "ENABLED";
    FD1P3AX reset_count_1676_1677__i4 (.D(n66_adj_592[3]), .SP(n30), .CK(debug_c_c), 
            .Q(reset_count[3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1676_1677__i4.GSR = "ENABLED";
    FD1P3AX reset_count_1676_1677__i3 (.D(n66_adj_592[2]), .SP(n30), .CK(debug_c_c), 
            .Q(reset_count[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1676_1677__i3.GSR = "ENABLED";
    FD1P3AX reset_count_1676_1677__i2 (.D(n66_adj_592[1]), .SP(n30), .CK(debug_c_c), 
            .Q(reset_count[1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1676_1677__i2.GSR = "ENABLED";
    LUT4 LessThan_1151_i6_3_lut_3_lut (.A(n5843[3]), .B(count_adj_370[3]), 
         .C(count_adj_370[2]), .Z(n6_adj_273)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1151_i6_3_lut_3_lut.init = 16'hd4d4;
    LUT4 i11533_3_lut (.A(control_reg[3]), .B(div_factor_reg[3]), .C(register_addr[1]), 
         .Z(n15706)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(478[13:26])
    defparam i11533_3_lut.init = 16'hcaca;
    PFUMX i11532 (.BLUT(n15703), .ALUT(n12_adj_267), .C0(register_addr[0]), 
          .Z(n4485[6]));
    LUT4 i11541_3_lut (.A(Stepper_X_Dir_c), .B(div_factor_reg[5]), .C(register_addr[1]), 
         .Z(n15714)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(478[13:26])
    defparam i11541_3_lut.init = 16'hcaca;
    LUT4 i19204_4_lut (.A(count_adj_370[9]), .B(count_adj_370[11]), .C(count_adj_370[12]), 
         .D(n6_adj_261), .Z(n21741)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;
    defparam i19204_4_lut.init = 16'h0001;
    LUT4 i19131_4_lut (.A(n24794), .B(count_adj_367[9]), .C(count_adj_367[12]), 
         .D(n2922), .Z(n21743)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;
    defparam i19131_4_lut.init = 16'h0001;
    PFUMX i11535 (.BLUT(n15706), .ALUT(n13), .C0(register_addr[0]), .Z(n4485[3]));
    CCU2D reset_count_1676_1677_add_4_15 (.A0(reset_count[13]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(reset_count[14]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n21129), .S0(n66_adj_592[13]), 
          .S1(n66_adj_592[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1676_1677_add_4_15.INIT0 = 16'hfaaa;
    defparam reset_count_1676_1677_add_4_15.INIT1 = 16'hfaaa;
    defparam reset_count_1676_1677_add_4_15.INJECT1_0 = "NO";
    defparam reset_count_1676_1677_add_4_15.INJECT1_1 = "NO";
    CCU2D reset_count_1676_1677_add_4_13 (.A0(reset_count[11]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(reset_count[12]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n21128), .COUT(n21129), .S0(n66_adj_592[11]), 
          .S1(n66_adj_592[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1676_1677_add_4_13.INIT0 = 16'hfaaa;
    defparam reset_count_1676_1677_add_4_13.INIT1 = 16'hfaaa;
    defparam reset_count_1676_1677_add_4_13.INJECT1_0 = "NO";
    defparam reset_count_1676_1677_add_4_13.INJECT1_1 = "NO";
    CCU2D reset_count_1676_1677_add_4_11 (.A0(reset_count[9]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(reset_count[10]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n21127), .COUT(n21128), .S0(n66_adj_592[9]), 
          .S1(n66_adj_592[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1676_1677_add_4_11.INIT0 = 16'hfaaa;
    defparam reset_count_1676_1677_add_4_11.INIT1 = 16'hfaaa;
    defparam reset_count_1676_1677_add_4_11.INJECT1_0 = "NO";
    defparam reset_count_1676_1677_add_4_11.INJECT1_1 = "NO";
    CCU2D reset_count_1676_1677_add_4_9 (.A0(reset_count[7]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(reset_count[8]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n21126), .COUT(n21127), .S0(n66_adj_592[7]), 
          .S1(n66_adj_592[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1676_1677_add_4_9.INIT0 = 16'hfaaa;
    defparam reset_count_1676_1677_add_4_9.INIT1 = 16'hfaaa;
    defparam reset_count_1676_1677_add_4_9.INJECT1_0 = "NO";
    defparam reset_count_1676_1677_add_4_9.INJECT1_1 = "NO";
    CCU2D reset_count_1676_1677_add_4_7 (.A0(reset_count[5]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(reset_count[6]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n21125), .COUT(n21126), .S0(n66_adj_592[5]), 
          .S1(n66_adj_592[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1676_1677_add_4_7.INIT0 = 16'hfaaa;
    defparam reset_count_1676_1677_add_4_7.INIT1 = 16'hfaaa;
    defparam reset_count_1676_1677_add_4_7.INJECT1_0 = "NO";
    defparam reset_count_1676_1677_add_4_7.INJECT1_1 = "NO";
    CCU2D reset_count_1676_1677_add_4_5 (.A0(reset_count[3]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(reset_count[4]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n21124), .COUT(n21125), .S0(n66_adj_592[3]), 
          .S1(n66_adj_592[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1676_1677_add_4_5.INIT0 = 16'hfaaa;
    defparam reset_count_1676_1677_add_4_5.INIT1 = 16'hfaaa;
    defparam reset_count_1676_1677_add_4_5.INJECT1_0 = "NO";
    defparam reset_count_1676_1677_add_4_5.INJECT1_1 = "NO";
    PFUMX i11543 (.BLUT(n15714), .ALUT(n14_adj_266), .C0(register_addr[0]), 
          .Z(n15716));
    CCU2D reset_count_1676_1677_add_4_3 (.A0(reset_count[1]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(reset_count[2]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n21123), .COUT(n21124), .S0(n66_adj_592[1]), 
          .S1(n66_adj_592[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1676_1677_add_4_3.INIT0 = 16'hfaaa;
    defparam reset_count_1676_1677_add_4_3.INIT1 = 16'hfaaa;
    defparam reset_count_1676_1677_add_4_3.INJECT1_0 = "NO";
    defparam reset_count_1676_1677_add_4_3.INJECT1_1 = "NO";
    LUT4 i1_4_lut (.A(div_factor_reg[9]), .B(n22963), .C(steps_reg[9]), 
         .D(register_addr[0]), .Z(n22976)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(478[13:26])
    defparam i1_4_lut.init = 16'hc088;
    CCU2D reset_count_1676_1677_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(reset_count[0]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .COUT(n21123), .S1(n66_adj_592[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1676_1677_add_4_1.INIT0 = 16'hF000;
    defparam reset_count_1676_1677_add_4_1.INIT1 = 16'h0555;
    defparam reset_count_1676_1677_add_4_1.INJECT1_0 = "NO";
    defparam reset_count_1676_1677_add_4_1.INJECT1_1 = "NO";
    LUT4 i1_2_lut_rep_331 (.A(reset_count[8]), .B(reset_count[7]), .Z(n24771)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam i1_2_lut_rep_331.init = 16'heeee;
    LUT4 i18887_2_lut_3_lut (.A(reset_count[8]), .B(reset_count[7]), .C(n23402), 
         .Z(n23410)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam i18887_2_lut_3_lut.init = 16'hfefe;
    LUT4 i11530_3_lut (.A(control_reg[6]), .B(div_factor_reg[6]), .C(register_addr[1]), 
         .Z(n15703)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(478[13:26])
    defparam i11530_3_lut.init = 16'hcaca;
    LUT4 i2_2_lut (.A(reset_count[13]), .B(reset_count[12]), .Z(n6_adj_293)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2_2_lut.init = 16'heeee;
    LUT4 i2_3_lut_rep_281 (.A(select[2]), .B(n25957), .C(prev_select), 
         .Z(n24721)) /* synthesis lut_function=(!((B+(C))+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(490[17:42])
    defparam i2_3_lut_rep_281.init = 16'h0202;
    FD1P3AX reset_count_1676_1677__i1 (.D(n66_adj_592[0]), .SP(n30), .CK(debug_c_c), 
            .Q(reset_count[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1676_1677__i1.GSR = "ENABLED";
    LUT4 i1_2_lut_2_lut_4_lut (.A(select[2]), .B(n25957), .C(prev_select), 
         .D(n24722), .Z(n13199)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(490[17:42])
    defparam i1_2_lut_2_lut_4_lut.init = 16'h0002;
    PFUMX LessThan_1148_i18 (.BLUT(n14), .ALUT(n16), .C0(n23514), .Z(n2922));
    PFUMX LessThan_1151_i18 (.BLUT(n14_adj_270), .ALUT(n16_adj_269), .C0(n23491), 
          .Z(n2925));
    LUT4 i1_2_lut_rep_268 (.A(register_addr[0]), .B(n23055), .Z(n24708)) /* synthesis lut_function=(!(A+!(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(490[17:42])
    defparam i1_2_lut_rep_268.init = 16'h4444;
    LUT4 i1_2_lut_3_lut (.A(register_addr[0]), .B(n23055), .C(n25957), 
         .Z(n9639)) /* synthesis lut_function=(A (C)+!A (B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(490[17:42])
    defparam i1_2_lut_3_lut.init = 16'hf4f4;
    LUT4 LessThan_1151_i17_2_lut_rep_248 (.A(n5852), .B(count_adj_370[8]), 
         .Z(n24688)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1151_i17_2_lut_rep_248.init = 16'h6666;
    LUT4 LessThan_1151_i16_3_lut_3_lut (.A(n5852), .B(count_adj_370[8]), 
         .C(n8), .Z(n16_adj_269)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1151_i16_3_lut_3_lut.init = 16'hd4d4;
    LUT4 LessThan_1148_i17_2_lut_rep_250 (.A(n5862), .B(count_adj_367[8]), 
         .Z(n24690)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1148_i17_2_lut_rep_250.init = 16'h6666;
    LUT4 LessThan_1148_i16_3_lut_3_lut (.A(n5862), .B(count_adj_367[8]), 
         .C(n8_adj_281), .Z(n16)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1148_i16_3_lut_3_lut.init = 16'hd4d4;
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
    IB n7260_pad (.I(uart_rx), .O(n7260_c));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(364[13:20])
    OB debug_pad_0 (.I(n7260_c), .O(debug[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(427[19:24])
    OB debug_pad_1 (.I(n7259), .O(debug[1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(427[19:24])
    OB debug_pad_2 (.I(debug_c_2), .O(debug[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(427[19:24])
    OB debug_pad_3 (.I(debug_c_3), .O(debug[3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(427[19:24])
    OB debug_pad_4 (.I(debug_c_4), .O(debug[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(427[19:24])
    OB debug_pad_5 (.I(debug_c_5), .O(debug[5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(427[19:24])
    OB debug_pad_6 (.I(n25957), .O(debug[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(427[19:24])
    OB debug_pad_7 (.I(debug_c_7), .O(debug[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(427[19:24])
    OB debug_pad_8 (.I(debug_c_c), .O(debug[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(427[19:24])
    OB motor_pwm_r_pad (.I(motor_pwm_r_c), .O(motor_pwm_r));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(424[14:25])
    OB motor_pwm_l_pad (.I(motor_pwm_l_c), .O(motor_pwm_l));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(423[14:25])
    OB signal_light_pad (.I(n24799), .O(signal_light));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(407[14:26])
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
    LUT4 i2_4_lut (.A(n21624), .B(select[2]), .C(register_addr[1]), .D(register_addr[2]), 
         .Z(n23055)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(490[17:42])
    defparam i2_4_lut.init = 16'h0004;
    GSR GSR_INST (.GSR(VCC_net));
    OB status_led_pad_2 (.I(VCC_net), .O(status_led[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(366[20:30])
    OB uart_tx_pad (.I(n7259), .O(uart_tx));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(365[14:21])
    \ArmPeripheral(axis_haddr=8'b0)  arm_x (.stepping(stepping), .n25957(n25957), 
            .debug_c_c(debug_c_c), .n25958(n25958), .databus({databus}), 
            .n2812(n2812), .n25959(n25959), .read_value({read_value_adj_337}), 
            .n9588(n9588), .\steps_reg[9] (steps_reg[9]), .\steps_reg[6] (steps_reg[6]), 
            .\steps_reg[5] (steps_reg[5]), .\steps_reg[3] (steps_reg[3]), 
            .\read_size[0] (read_size_adj_338[0]), .n24722(n24722), .n22963(n22963), 
            .register_addr({register_addr}), .Stepper_X_M0_c_0(Stepper_X_M0_c_0), 
            .n9644(n9644), .n577(n569[0]), .n9882(n9882), .prev_select(prev_select_adj_255), 
            .\select[4] (select[4]), .n21546(n21546), .\control_reg[6] (control_reg[6]), 
            .\control_reg[7] (control_reg[7]), .\div_factor_reg[3] (div_factor_reg[3]), 
            .n24705(n24705), .\div_factor_reg[9] (div_factor_reg[9]), .\div_factor_reg[6] (div_factor_reg[6]), 
            .\div_factor_reg[5] (div_factor_reg[5]), .n606(n578[4]), .n608(n578[2]), 
            .Stepper_X_Dir_c(Stepper_X_Dir_c), .n24685(n24685), .\control_reg[3] (control_reg[3]), 
            .Stepper_X_M2_c_2(Stepper_X_M2_c_2), .Stepper_X_M1_c_1(Stepper_X_M1_c_1), 
            .\read_size[2] (read_size_adj_338[2]), .n2645(n2645), .int_step(int_step), 
            .GND_net(GND_net), .n24710(n24710), .n19166(n19166), .VCC_net(VCC_net), 
            .Stepper_X_nFault_c(Stepper_X_nFault_c), .n4514(n4485[3]), .limit_c_0(limit_c_0), 
            .n15716(n15716), .n4511(n4485[6]), .n22976(n22976), .Stepper_X_En_c(Stepper_X_En_c), 
            .n22809(n22809), .n24734(n24734)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(577[25] 590[45])
    LUT4 i2_3_lut (.A(reset_count[10]), .B(reset_count[11]), .C(reset_count[9]), 
         .Z(n68_adj_279)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam i2_3_lut.init = 16'h8080;
    LUT4 i1_2_lut_rep_272 (.A(register_addr[0]), .B(n23055), .Z(n24712)) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(490[17:42])
    defparam i1_2_lut_rep_272.init = 16'h8888;
    VLO i1 (.Z(GND_net));
    LUT4 i19109_2_lut (.A(int_step), .B(control_reg[3]), .Z(Stepper_X_Step_c)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(26[12:23])
    defparam i19109_2_lut.init = 16'h9999;
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    LUT4 i1_2_lut_3_lut_adj_338 (.A(register_addr[0]), .B(n23055), .C(n25957), 
         .Z(n10136)) /* synthesis lut_function=(A (B+(C))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(490[17:42])
    defparam i1_2_lut_3_lut_adj_338.init = 16'hf8f8;
    LUT4 i3_4_lut_4_lut (.A(n24740), .B(n1239[8]), .C(n1239[0]), .D(n24769), 
         .Z(n9666)) /* synthesis lut_function=((B+(C+(D)))+!A) */ ;
    defparam i3_4_lut_4_lut.init = 16'hfffd;
    LUT4 i19105_4_lut (.A(n4_adj_305), .B(n12), .C(n24689), .D(n23506), 
         .Z(n14)) /* synthesis lut_function=(A (B+!(C+!(D)))+!A (B (C+!(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam i19105_4_lut.init = 16'hcacc;
    LUT4 LessThan_1148_i4_4_lut (.A(count_adj_367[0]), .B(count_adj_367[1]), 
         .C(n5853[1]), .D(n5853[0]), .Z(n4_adj_305)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C (D))+!B (C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1148_i4_4_lut.init = 16'h8ecf;
    LUT4 i18935_4_lut (.A(n24771), .B(reset_count[6]), .C(reset_count[5]), 
         .D(n23336), .Z(n23462)) /* synthesis lut_function=(A+(B (C+(D)))) */ ;
    defparam i18935_4_lut.init = 16'heeea;
    LUT4 i18814_4_lut (.A(reset_count[4]), .B(reset_count[0]), .C(n6_adj_300), 
         .D(reset_count[2]), .Z(n23336)) /* synthesis lut_function=(A (B+(C+(D)))) */ ;
    defparam i18814_4_lut.init = 16'haaa8;
    LUT4 i1_4_lut_4_lut (.A(n24740), .B(state_adj_359[0]), .C(n35), .D(n73_adj_277), 
         .Z(n10176)) /* synthesis lut_function=((B (C)+!B (D))+!A) */ ;
    defparam i1_4_lut_4_lut.init = 16'hf7d5;
    LUT4 i1_4_lut_4_lut_adj_339 (.A(n24740), .B(state_adj_359[0]), .C(n13575), 
         .D(n67_adj_278), .Z(n9844)) /* synthesis lut_function=((B (C)+!B (D))+!A) */ ;
    defparam i1_4_lut_4_lut_adj_339.init = 16'hf7d5;
    LUT4 i19212_4_lut (.A(n24690), .B(n24689), .C(n24699), .D(n23501), 
         .Z(n23514)) /* synthesis lut_function=(A+!(B+(C+!(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam i19212_4_lut.init = 16'habaa;
    LUT4 i2_3_lut_3_lut (.A(n24740), .B(n1239[17]), .C(n1239[20]), .Z(n21563)) /* synthesis lut_function=((B+(C))+!A) */ ;
    defparam i2_3_lut_3_lut.init = 16'hfdfd;
    LUT4 i19152_4_lut_4_lut (.A(n24740), .B(n4_adj_292), .C(n9), .D(n1239[14]), 
         .Z(n9635)) /* synthesis lut_function=(!((B (C+!(D))+!B !(D))+!A)) */ ;
    defparam i19152_4_lut_4_lut.init = 16'h2a00;
    LUT4 i18974_4_lut (.A(n24700), .B(n24718), .C(n24717), .D(n5), .Z(n23501)) /* synthesis lut_function=(!(A+!(B+(C+(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam i18974_4_lut.init = 16'h5554;
    LUT4 LessThan_1148_i5_2_lut (.A(n5853[2]), .B(count_adj_367[2]), .Z(n5)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1148_i5_2_lut.init = 16'h6666;
    LUT4 i19102_4_lut (.A(n4_adj_275), .B(n12_adj_271), .C(n24687), .D(n23483), 
         .Z(n14_adj_270)) /* synthesis lut_function=(A (B+!(C+!(D)))+!A (B (C+!(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam i19102_4_lut.init = 16'hcacc;
    LUT4 LessThan_1151_i4_4_lut (.A(count_adj_370[0]), .B(count_adj_370[1]), 
         .C(n5843[1]), .D(n5843[0]), .Z(n4_adj_275)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C (D))+!B (C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1151_i4_4_lut.init = 16'h8ecf;
    LUT4 i19217_4_lut (.A(n24688), .B(n24687), .C(n24696), .D(n23478), 
         .Z(n23491)) /* synthesis lut_function=(A+!(B+(C+!(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam i19217_4_lut.init = 16'habaa;
    LUT4 i18951_4_lut (.A(n24697), .B(n24716), .C(n24715), .D(n5_adj_274), 
         .Z(n23478)) /* synthesis lut_function=(!(A+!(B+(C+(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam i18951_4_lut.init = 16'h5554;
    LUT4 LessThan_1151_i5_2_lut (.A(n5843[2]), .B(count_adj_370[2]), .Z(n5_adj_274)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1151_i5_2_lut.init = 16'h6666;
    \ProtocolInterface(baud_div=12)  protocol_interface (.sendcount({Open_0, 
            Open_1, Open_2, sendcount[1], Open_3}), .n1271(n1239[0]), 
            .debug_c_c(debug_c_c), .n25961(n25961), .n25957(n25957), .n24745(n24745), 
            .n24814(n24814), .n2812(n2812), .debug_c_7(debug_c_7), .register_addr({register_addr}), 
            .n9635(n9635), .databus_out({Open_4, Open_5, Open_6, Open_7, 
            Open_8, Open_9, Open_10, Open_11, Open_12, Open_13, 
            Open_14, Open_15, Open_16, Open_17, Open_18, Open_19, 
            Open_20, Open_21, Open_22, Open_23, Open_24, Open_25, 
            Open_26, Open_27, Open_28, Open_29, Open_30, Open_31, 
            Open_32, Open_33, Open_34, databus_out[0]}), .n24740(n24740), 
            .n1257(n1239[14]), .\register[2][3] (\register[2] [3]), .n22644(n22644), 
            .n19166(n19166), .n2645(n2645), .databus({databus}), .n22913(n22913), 
            .force_pause(force_pause), .\register[2][1] (\register[2] [1]), 
            .\select[4] (select[4]), .prev_select(prev_select_adj_255), 
            .n24804(n24804), .n9588(n9588), .rw(rw), .n24805(n24805), 
            .\read_value[22] (read_value_adj_337[22]), .n4(n4_adj_259), 
            .\read_value[23] (read_value_adj_337[23]), .n4_adj_43(n4_adj_268), 
            .\read_value[24] (read_value_adj_337[24]), .n4_adj_44(n4_adj_235), 
            .n24815(n24815), .n21936(n21936), .\read_value[14] (read_value_adj_337[14]), 
            .n4_adj_45(n4_adj_298), .\read_value[15] (read_value_adj_337[15]), 
            .n4_adj_46(n4_adj_303), .\steps_reg[3] (steps_reg[3]), .n13(n13), 
            .n24732(n24732), .\read_value[16] (read_value_adj_337[16]), 
            .n4_adj_47(n4_adj_304), .\steps_reg[5] (steps_reg[5]), .n14(n14_adj_266), 
            .\read_value[17] (read_value_adj_337[17]), .n4_adj_48(n4_adj_306), 
            .\read_value[19] (read_value_adj_337[19]), .n4_adj_49(n4_adj_307), 
            .\read_value[18] (read_value_adj_337[18]), .n4_adj_50(n4_adj_257), 
            .\read_value[13] (read_value_adj_337[13]), .n4_adj_51(n4_adj_302), 
            .\read_value[12] (read_value_adj_337[12]), .n4_adj_52(n4_adj_263), 
            .\read_value[29] (read_value_adj_337[29]), .n4_adj_53(n4_adj_295), 
            .\read_value[28] (read_value_adj_337[28]), .n4_adj_54(n4_adj_299), 
            .\read_value[27] (read_value_adj_337[27]), .n4_adj_55(n4_adj_234), 
            .\read_value[26] (read_value_adj_337[26]), .n4_adj_56(n4), .\read_value[25] (read_value_adj_337[25]), 
            .n4_adj_57(n4_adj_233), .\read_value[20] (read_value_adj_337[20]), 
            .n4_adj_58(n4_adj_265), .\read_value[21] (read_value_adj_337[21]), 
            .n4_adj_59(n4_adj_244), .\read_value[8] (read_value_adj_337[8]), 
            .n4_adj_60(n4_adj_256), .\read_value[9] (read_value_adj_337[9]), 
            .n4_adj_61(n4_adj_296), .\read_value[10] (read_value_adj_337[10]), 
            .n4_adj_62(n4_adj_294), .\read_value[11] (read_value_adj_337[11]), 
            .n4_adj_63(n4_adj_264), .\read_value[31] (read_value_adj_337[31]), 
            .n4_adj_64(n4_adj_260), .\read_value[30] (read_value_adj_337[30]), 
            .n4_adj_65(n4_adj_301), .n7608(n7608), .n96(n100[0]), .n24737(n24737), 
            .n19257(n19257), .n9(n9), .\register[0][2] (\register[0] [2]), 
            .\register[2][2] (\register[2] [2]), .n21563(n21563), .n25956(n25956), 
            .n24769(n24769), .\steps_reg[6] (steps_reg[6]), .n12(n12_adj_267), 
            .\register[2][14] (\register[2] [14]), .n23008(n23008), .\register[2][6] (\register[2] [6]), 
            .n23000(n23000), .n9882(n9882), .\register[2][23] (\register[2] [23]), 
            .n22997(n22997), .n1251(n1239[20]), .\register[2][21] (\register[2] [21]), 
            .n23007(n23007), .\register[2][20] (\register[2] [20]), .n23001(n23001), 
            .debug_c_4(debug_c_4), .n1254(n1239[17]), .\register[2][16] (\register[2] [16]), 
            .n22992(n22992), .n1263(n1239[8]), .\register[2][17] (\register[2] [17]), 
            .n22995(n22995), .\register[2][30] (\register[2] [30]), .n23003(n23003), 
            .\register[2][13] (\register[2] [13]), .n23005(n23005), .\register[2][12] (\register[2] [12]), 
            .n23011(n23011), .\register[2][28] (\register[2] [28]), .n22994(n22994), 
            .n4_adj_66(n4_adj_292), .\register[2][11] (\register[2] [11]), 
            .n23012(n23012), .\register[2][10] (\register[2] [10]), .n23013(n23013), 
            .\register[2][29] (\register[2] [29]), .n22993(n22993), .\register[2][9] (\register[2] [9]), 
            .n22991(n22991), .\register[2][8] (\register[2] [8]), .n23006(n23006), 
            .\register[2][7] (\register[2] [7]), .n22999(n22999), .\register[2][15] (\register[2] [15]), 
            .n22990(n22990), .\select[1] (select[1]), .n9666(n9666), .\select[2] (select[2]), 
            .n9644(n9644), .\select[7] (select[7]), .n24710(n24710), .\register[2][31] (\register[2] [31]), 
            .n23014(n23014), .\register[2][27] (\register[2] [27]), .n22989(n22989), 
            .\register[2][26] (\register[2] [26]), .n23010(n23010), .\register[2][25] (\register[2] [25]), 
            .n23009(n23009), .\register[2][24] (\register[2] [24]), .n22998(n22998), 
            .\register[2][22] (\register[2] [22]), .n23002(n23002), .\register[2][19] (\register[2] [19]), 
            .n22996(n22996), .\register[2][18] (\register[2] [18]), .n23004(n23004), 
            .\databus_out[7] (databus_out[7]), .\databus_out[6] (databus_out[6]), 
            .\databus_out[5] (databus_out[5]), .\databus_out[4] (databus_out[4]), 
            .\databus_out[3] (databus_out[3]), .\databus_out[2] (databus_out[2]), 
            .\databus_out[1] (databus_out[1]), .debug_c_2(debug_c_2), .prev_select_adj_67(prev_select), 
            .n21624(n21624), .debug_c_5(debug_c_5), .n24707(n24707), .n9030(n9030), 
            .n5(n5_adj_243), .n6(n6_adj_240), .\reg_size[2] (reg_size[2]), 
            .n24773(n24773), .debug_c_3(debug_c_3), .n24705(n24705), .n24685(n24685), 
            .\register[2][5] (\register[2] [5]), .n4873(n4846[5]), .\register[2][4] (\register[2] [4]), 
            .n4874(n4846[4]), .n24702(n24702), .n11091(n11091), .n24545(n24545), 
            .n74(n74), .n24722(n24722), .\state[0] (state_adj_359[0]), 
            .n9844(n9844), .\reset_count[12] (reset_count[12]), .\reset_count[11] (reset_count[11]), 
            .\reset_count[13] (reset_count[13]), .n23360(n23360), .n35(n35), 
            .\reset_count[8] (reset_count[8]), .\reset_count[6] (reset_count[6]), 
            .\reset_count[5] (reset_count[5]), .\reset_count[7] (reset_count[7]), 
            .n23265(n23265), .n67(n67_adj_278), .n7259(n7259), .n13575(n13575), 
            .n73(n73_adj_277), .\reset_count[14] (reset_count[14]), .n68(n68_adj_279), 
            .n10176(n10176), .GND_net(GND_net), .n7260_c(n7260_c)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(493[26] 503[57])
    LUT4 i12960_4_lut_rep_300 (.A(n21329), .B(reset_count[14]), .C(reset_count[13]), 
         .D(reset_count[12]), .Z(n24740)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;
    defparam i12960_4_lut_rep_300.init = 16'hfcec;
    LUT4 i12961_1_lut_rep_292_4_lut (.A(n21329), .B(reset_count[14]), .C(reset_count[13]), 
         .D(reset_count[12]), .Z(n24732)) /* synthesis lut_function=(!(A (B+(C))+!A (B+(C (D))))) */ ;
    defparam i12961_1_lut_rep_292_4_lut.init = 16'h0313;
    LUT4 LessThan_1151_i7_2_lut_rep_275 (.A(n5843[3]), .B(count_adj_370[3]), 
         .Z(n24715)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1151_i7_2_lut_rep_275.init = 16'h6666;
    ClockDivider_U7 pwm_clk_div (.debug_c_c(debug_c_c), .n241(n241), .n25957(n25957), 
            .n5073(n5073), .n23625(n23625), .n24681(n24681), .n975(n975), 
            .n6(n6_adj_238), .GND_net(GND_net), .n23637(n23637), .n9654(n9654), 
            .n23639(n23639), .n21462(n21462), .n23622(n23622), .n21553(n21553), 
            .n23641(n23641), .n21516(n21516), .n23627(n23627), .n21499(n21499), 
            .n23632(n23632), .n22875(n22875), .n23682(n23682), .n10157(n10157), 
            .n23684(n23684), .n24682(n24682), .n24683(n24683)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(526[15] 529[41])
    RCPeripheral rc_receiver (.\register_addr[2] (register_addr[2]), .\select[7] (select[7]), 
            .n19257(n19257), .\register_addr[0] (register_addr[0]), .\read_value[1] (read_value[1]), 
            .rw(rw), .\select[2] (select[2]), .\select[1] (select[1]), 
            .n6(n6_adj_282), .\databus[7] (databus[7]), .\read_value[7] (read_value[7]), 
            .\read_value[7]_adj_24 (read_value_adj_337[7]), .n24803(n24803), 
            .n24805(n24805), .n6_adj_25(n6), .\databus[6] (databus[6]), 
            .\read_value[6] (read_value[6]), .\read_value[6]_adj_26 (read_value_adj_337[6]), 
            .n6_adj_27(n6_adj_280), .\databus[5] (databus[5]), .\read_value[5] (read_value[5]), 
            .\read_value[5]_adj_28 (read_value_adj_337[5]), .\register_addr[1] (register_addr[1]), 
            .n6_adj_29(n6_adj_297), .\databus[4] (databus[4]), .\read_value[4] (read_value[4]), 
            .\read_value[4]_adj_30 (read_value_adj_337[4]), .n6_adj_31(n6_adj_236), 
            .\databus[3] (databus[3]), .\read_value[3] (read_value[3]), 
            .\read_value[3]_adj_32 (read_value_adj_337[3]), .n6_adj_33(n6_adj_258), 
            .\databus[2] (databus[2]), .\read_value[2] (read_value[2]), 
            .\read_value[2]_adj_34 (read_value_adj_337[2]), .read_size({read_size}), 
            .n24773(n24773), .\sendcount[1] (sendcount[1]), .n9030(n9030), 
            .\databus_out[1] (databus_out[1]), .\databus[1] (databus[1]), 
            .\read_value[1]_adj_35 (read_value_adj_337[1]), .n24737(n24737), 
            .n6_adj_36(n6_adj_239), .\databus[0] (databus[0]), .\read_value[0] (read_value[0]), 
            .\read_value[0]_adj_37 (read_value_adj_337[0]), .\read_size[0]_adj_38 (read_size_adj_338[0]), 
            .\select[4] (select[4]), .n5(n5_adj_243), .\read_size[0]_adj_39 (read_size_adj_333[0]), 
            .n6_adj_40(n6_adj_240), .\read_size[2]_adj_41 (read_size_adj_338[2]), 
            .\reg_size[2] (reg_size[2]), .\read_value[1]_adj_42 (read_value_adj_332[1]), 
            .debug_c_c(debug_c_c), .n24683(n24683), .GND_net(GND_net), 
            .rc_ch8_c(rc_ch8_c), .n21553(n21553), .n23625(n23625), .n24681(n24681), 
            .n23641(n23641), .n1002(n1002), .rc_ch7_c(rc_ch7_c), .n990(n990), 
            .n23627(n23627), .n23622(n23622), .n9628(n9628), .n21474(n21474), 
            .n24680(n24680), .n11010(n11010), .n23632(n23632), .n987(n987), 
            .n975(n975), .n54(n54), .n22875(n22875), .rc_ch4_c(rc_ch4_c), 
            .n4(n4_adj_262), .n21462(n21462), .n9654(n9654), .n23639(n23639), 
            .rc_ch3_c(rc_ch3_c), .n23637(n23637), .n23684(n23684), .n24682(n24682), 
            .n21516(n21516), .rc_ch2_c(rc_ch2_c), .n10157(n10157), .n21499(n21499), 
            .n23682(n23682), .rc_ch1_c(rc_ch1_c)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(593[15] 605[41])
    GlobalControlPeripheral global_control (.debug_c_c(debug_c_c), .n24702(n24702), 
            .n23001(n23001), .n23007(n23007), .n24745(n24745), .\register_addr[1] (register_addr[1]), 
            .\register_addr[0] (register_addr[0]), .\read_value[0] (read_value[0]), 
            .n24686(n24686), .n96(n100[0]), .n23002(n23002), .n22997(n22997), 
            .n22998(n22998), .n23009(n23009), .n23010(n23010), .n22989(n22989), 
            .n22994(n22994), .read_size({read_size}), .n74(n74), .\register[0][2] (\register[0] [2]), 
            .force_pause(force_pause), .n24799(n24799), .n22993(n22993), 
            .n7556(n7556), .n11095(n11095), .\select[1] (select[1]), .\control_reg[7] (control_reg[7]), 
            .n21546(n21546), .stepping(stepping), .\register[2] ({\register[2] [31], 
            Open_35, Open_36, Open_37, Open_38, Open_39, Open_40, 
            Open_41, Open_42, Open_43, Open_44, Open_45, Open_46, 
            Open_47, Open_48, Open_49, Open_50, Open_51, Open_52, 
            Open_53, Open_54, Open_55, Open_56, Open_57, Open_58, 
            Open_59, Open_60, Open_61, Open_62, Open_63, Open_64, 
            Open_65}), .GND_net(GND_net), .n23003(n23003), .n7608(n7608), 
            .n7526(n7526), .n11038(n11038), .n25958(n25958), .n23014(n23014), 
            .\register[2][29] (\register[2] [29]), .\register[2][30] (\register[2] [30]), 
            .rw(rw), .n24803(n24803), .n4(n4_adj_256), .\databus[8] (databus[8]), 
            .n4_adj_1(n4_adj_265), .\databus[20] (databus[20]), .n4_adj_2(n4_adj_235), 
            .\databus[24] (databus[24]), .\register[2][27] (\register[2] [27]), 
            .\register[2][28] (\register[2] [28]), .n4_adj_3(n4_adj_233), 
            .\databus[25] (databus[25]), .n4_adj_4(n4_adj_295), .\databus[29] (databus[29]), 
            .n4_adj_5(n4_adj_307), .\databus[19] (databus[19]), .n4_adj_6(n4_adj_257), 
            .\databus[18] (databus[18]), .n4_adj_7(n4_adj_306), .\databus[17] (databus[17]), 
            .\register[2][25] (\register[2] [25]), .\register[2][26] (\register[2] [26]), 
            .n4_adj_8(n4_adj_304), .\databus[16] (databus[16]), .n4_adj_9(n4_adj_234), 
            .\databus[27] (databus[27]), .n4_adj_10(n4_adj_296), .\databus[9] (databus[9]), 
            .n4_adj_11(n4_adj_244), .\databus[21] (databus[21]), .n4_adj_12(n4_adj_299), 
            .\databus[28] (databus[28]), .n4_adj_13(n4_adj_301), .\databus[30] (databus[30]), 
            .n4_adj_14(n4_adj_259), .\databus[22] (databus[22]), .n4_adj_15(n4_adj_268), 
            .\databus[23] (databus[23]), .n4_adj_16(n4_adj_260), .\databus[31] (databus[31]), 
            .n4_adj_17(n4_adj_294), .\databus[10] (databus[10]), .n4_adj_18(n4_adj_264), 
            .\databus[11] (databus[11]), .\register[2][23] (\register[2] [23]), 
            .\register[2][24] (\register[2] [24]), .n4_adj_19(n4_adj_263), 
            .\databus[12] (databus[12]), .n4_adj_20(n4_adj_302), .\databus[13] (databus[13]), 
            .n4_adj_21(n4_adj_298), .\databus[14] (databus[14]), .n4_adj_22(n4_adj_303), 
            .\databus[15] (databus[15]), .n4_adj_23(n4), .\databus[26] (databus[26]), 
            .\register[2][21] (\register[2] [21]), .\register[2][22] (\register[2] [22]), 
            .\register[2][19] (\register[2] [19]), .\register[2][20] (\register[2] [20]), 
            .\register[2][17] (\register[2] [17]), .\register[2][18] (\register[2] [18]), 
            .\register[2][15] (\register[2] [15]), .\register[2][16] (\register[2] [16]), 
            .\register[2][13] (\register[2] [13]), .\register[2][14] (\register[2] [14]), 
            .n25959(n25959), .\register[2][12] (\register[2] [12]), .\register[2][11] (\register[2] [11]), 
            .\register[2][10] (\register[2] [10]), .\register[2][8] (\register[2] [8]), 
            .\register[2][7] (\register[2] [7]), .\register[2][6] (\register[2] [6]), 
            .\register[2][4] (\register[2] [4]), .\register[2][3] (\register[2] [3]), 
            .\register[2][2] (\register[2] [2]), .\register[2][1] (\register[2] [1]), 
            .\register[2][5] (\register[2] [5]), .\register[2][9] (\register[2] [9]), 
            .\read_value[5] (read_value[5]), .n4873(n4846[5]), .\read_value[4] (read_value[4]), 
            .n4874(n4846[4]), .\read_value[3] (read_value[3]), .n22644(n22644), 
            .\read_value[2] (read_value[2]), .n24545(n24545), .\read_value[1] (read_value[1]), 
            .n22913(n22913), .n21936(n21936), .n24734(n24734), .\databus[1] (databus[1]), 
            .n24815(n24815), .n25957(n25957), .\read_value[6] (read_value[6]), 
            .n23000(n23000), .\read_value[7] (read_value[7]), .n22999(n22999), 
            .n23006(n23006), .n22991(n22991), .n23013(n23013), .n23012(n23012), 
            .n22809(n22809), .n11091(n11091), .n24707(n24707), .n23011(n23011), 
            .n23005(n23005), .n23008(n23008), .n22990(n22990), .xbee_pause_c(xbee_pause_c), 
            .n22992(n22992), .n22995(n22995), .n23004(n23004), .n22996(n22996)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(514[45] 523[74])
    
endmodule
//
// Verilog Description of module PWMPeripheral
//

module PWMPeripheral (\select[2] , rw, \databus_out[0] , n6, \databus_out[2] , 
            n6_adj_76, \databus_out[3] , n6_adj_77, \databus_out[4] , 
            n6_adj_78, \databus_out[5] , n6_adj_79, \databus_out[6] , 
            n6_adj_80, \read_size[0] , debug_c_c, n24721, n24722, 
            \databus_out[7] , n6_adj_81, n24708, n25958, \databus[0] , 
            prev_select, n13199, \read_value[1] , n25959, \databus[1] , 
            n24734, \databus[2] , \databus[3] , \databus[4] , \databus[5] , 
            \databus[6] , n9639, n24712, n10136, \register_addr[0] , 
            \reset_count[14] , n23360, n23410, GND_net, \count[0] , 
            n54, n6_adj_82, n987, n4, n24680, \count[2] , n24683, 
            n6_adj_83, n8, n7526, n11038, n24716, \count[1] , \count[2]_adj_84 , 
            \count[3] , \count[5] , \count[6] , \count[8] , \count[9] , 
            \count[11] , \count[12] , n25957, n24745, n24814, n24815, 
            n24686, n2925, n6_adj_85, \reset_count[9] , \reset_count[10] , 
            n23265, \reset_count[11] , n21329, n6_adj_86, \reset_count[8] , 
            \reset_count[7] , n23402, n577, \reset_count[6] , \reset_count[5] , 
            \reset_count[4] , n11010, n5073, n241, n24687, n10, 
            n12, motor_pwm_r_c, n21741, \register_addr[1] , n24804, 
            n22963, \databus[7] , n23462, n30, n608, n606, \reset_count[3] , 
            \reset_count[1] , n6_adj_87, n990, n1002, n21474, n9628, 
            n5852, n5846, n5845, n5848, n5850, n5849, n5851, n24718, 
            \count[12]_adj_88 , \count[9]_adj_89 , n6_adj_90, n8_adj_91, 
            \count[8]_adj_92 , \count[5]_adj_93 , \count[6]_adj_94 , \count[3]_adj_95 , 
            n24794, \count[0]_adj_96 , \count[1]_adj_97 , n5862, n5856, 
            n5855, n5858, n5860, n5859, n5861, n7556, n11095, 
            n24689, n10_adj_98, n12_adj_99, motor_pwm_l_c, n21743) /* synthesis syn_module_defined=1 */ ;
    input \select[2] ;
    input rw;
    input \databus_out[0] ;
    output n6;
    input \databus_out[2] ;
    output n6_adj_76;
    input \databus_out[3] ;
    output n6_adj_77;
    input \databus_out[4] ;
    output n6_adj_78;
    input \databus_out[5] ;
    output n6_adj_79;
    input \databus_out[6] ;
    output n6_adj_80;
    output \read_size[0] ;
    input debug_c_c;
    input n24721;
    input n24722;
    input \databus_out[7] ;
    output n6_adj_81;
    input n24708;
    output n25958;
    input \databus[0] ;
    output prev_select;
    input n13199;
    output \read_value[1] ;
    output n25959;
    input \databus[1] ;
    output n24734;
    input \databus[2] ;
    input \databus[3] ;
    input \databus[4] ;
    input \databus[5] ;
    input \databus[6] ;
    input n9639;
    input n24712;
    input n10136;
    input \register_addr[0] ;
    input \reset_count[14] ;
    input n23360;
    input n23410;
    input GND_net;
    output \count[0] ;
    input n54;
    input n6_adj_82;
    input n987;
    input n4;
    output n24680;
    output \count[2] ;
    input n24683;
    input n6_adj_83;
    output n8;
    output n7526;
    input n11038;
    output n24716;
    output \count[1] ;
    output \count[2]_adj_84 ;
    output \count[3] ;
    output \count[5] ;
    output \count[6] ;
    output \count[8] ;
    output \count[9] ;
    output \count[11] ;
    output \count[12] ;
    output n25957;
    input n24745;
    input n24814;
    input n24815;
    output n24686;
    input n2925;
    output n6_adj_85;
    input \reset_count[9] ;
    input \reset_count[10] ;
    input n23265;
    input \reset_count[11] ;
    output n21329;
    input n6_adj_86;
    input \reset_count[8] ;
    input \reset_count[7] ;
    output n23402;
    output n577;
    input \reset_count[6] ;
    input \reset_count[5] ;
    input \reset_count[4] ;
    output n11010;
    input n5073;
    output n241;
    output n24687;
    input n10;
    output n12;
    output motor_pwm_r_c;
    input n21741;
    input \register_addr[1] ;
    input n24804;
    output n22963;
    input \databus[7] ;
    input n23462;
    output n30;
    output n608;
    output n606;
    input \reset_count[3] ;
    input \reset_count[1] ;
    output n6_adj_87;
    input n990;
    input n1002;
    input n21474;
    output n9628;
    output n5852;
    output n5846;
    output n5845;
    output n5848;
    output n5850;
    output n5849;
    output n5851;
    output n24718;
    output \count[12]_adj_88 ;
    output \count[9]_adj_89 ;
    input n6_adj_90;
    output n8_adj_91;
    output \count[8]_adj_92 ;
    output \count[5]_adj_93 ;
    output \count[6]_adj_94 ;
    output \count[3]_adj_95 ;
    output n24794;
    output \count[0]_adj_96 ;
    output \count[1]_adj_97 ;
    output n5862;
    output n5856;
    output n5855;
    output n5858;
    output n5860;
    output n5859;
    output n5861;
    output n7556;
    input n11095;
    output n24689;
    input n10_adj_98;
    output n12_adj_99;
    output motor_pwm_l_c;
    input n21743;
    
    wire debug_c_c /* synthesis SET_AS_NETWORK=debug_c_c */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    wire [7:0]read_value;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(63[12:22])
    wire [7:0]\register[0] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(55[12:20])
    wire [7:0]n28;
    wire [7:0]n4191;
    wire [15:0]n281;
    wire [7:0]\register[1] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(55[12:20])
    wire [12:0]count;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(14[13:18])
    
    wire n24795, n23279, n17148;
    
    LUT4 i1_4_lut_4_lut (.A(\select[2] ), .B(rw), .C(\databus_out[0] ), 
         .D(read_value[0]), .Z(n6)) /* synthesis lut_function=(A (B (D)+!B (C))+!A !(B+!(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(68[19:32])
    defparam i1_4_lut_4_lut.init = 16'hb830;
    LUT4 i1_4_lut_4_lut_adj_332 (.A(\select[2] ), .B(rw), .C(\databus_out[2] ), 
         .D(read_value[2]), .Z(n6_adj_76)) /* synthesis lut_function=(A (B (D)+!B (C))+!A !(B+!(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(68[19:32])
    defparam i1_4_lut_4_lut_adj_332.init = 16'hb830;
    LUT4 i1_4_lut_4_lut_adj_333 (.A(\select[2] ), .B(rw), .C(\databus_out[3] ), 
         .D(read_value[3]), .Z(n6_adj_77)) /* synthesis lut_function=(A (B (D)+!B (C))+!A !(B+!(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(68[19:32])
    defparam i1_4_lut_4_lut_adj_333.init = 16'hb830;
    LUT4 i1_4_lut_4_lut_adj_334 (.A(\select[2] ), .B(rw), .C(\databus_out[4] ), 
         .D(read_value[4]), .Z(n6_adj_78)) /* synthesis lut_function=(A (B (D)+!B (C))+!A !(B+!(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(68[19:32])
    defparam i1_4_lut_4_lut_adj_334.init = 16'hb830;
    LUT4 i1_4_lut_4_lut_adj_335 (.A(\select[2] ), .B(rw), .C(\databus_out[5] ), 
         .D(read_value[5]), .Z(n6_adj_79)) /* synthesis lut_function=(A (B (D)+!B (C))+!A !(B+!(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(68[19:32])
    defparam i1_4_lut_4_lut_adj_335.init = 16'hb830;
    LUT4 i1_4_lut_4_lut_adj_336 (.A(\select[2] ), .B(rw), .C(\databus_out[6] ), 
         .D(read_value[6]), .Z(n6_adj_80)) /* synthesis lut_function=(A (B (D)+!B (C))+!A !(B+!(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(68[19:32])
    defparam i1_4_lut_4_lut_adj_336.init = 16'hb830;
    FD1P3AX read_size__i1 (.D(n24722), .SP(n24721), .CK(debug_c_c), .Q(\read_size[0] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=540 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(73[9] 111[6])
    defparam read_size__i1.GSR = "ENABLED";
    LUT4 i1_4_lut_4_lut_adj_337 (.A(\select[2] ), .B(rw), .C(\databus_out[7] ), 
         .D(read_value[7]), .Z(n6_adj_81)) /* synthesis lut_function=(A (B (D)+!B (C))+!A !(B+!(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(68[19:32])
    defparam i1_4_lut_4_lut_adj_337.init = 16'hb830;
    FD1P3JX register_0__i1 (.D(\databus[0] ), .SP(n24708), .PD(n25958), 
            .CK(debug_c_c), .Q(\register[0] [0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=540 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(73[9] 111[6])
    defparam register_0__i1.GSR = "ENABLED";
    FD1S3AX prev_select_138 (.D(\select[2] ), .CK(debug_c_c), .Q(prev_select)) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=540 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(73[9] 111[6])
    defparam prev_select_138.GSR = "ENABLED";
    FD1P3IX read_value__i7 (.D(n28[7]), .SP(n24721), .CD(n13199), .CK(debug_c_c), 
            .Q(read_value[7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=540 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(73[9] 111[6])
    defparam read_value__i7.GSR = "ENABLED";
    FD1P3IX read_value__i1 (.D(n4191[1]), .SP(n24721), .CD(n13199), .CK(debug_c_c), 
            .Q(\read_value[1] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=540 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(73[9] 111[6])
    defparam read_value__i1.GSR = "ENABLED";
    FD1P3IX read_value__i2 (.D(n4191[2]), .SP(n24721), .CD(n13199), .CK(debug_c_c), 
            .Q(read_value[2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=540 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(73[9] 111[6])
    defparam read_value__i2.GSR = "ENABLED";
    FD1P3IX read_value__i3 (.D(n4191[3]), .SP(n24721), .CD(n13199), .CK(debug_c_c), 
            .Q(read_value[3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=540 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(73[9] 111[6])
    defparam read_value__i3.GSR = "ENABLED";
    FD1P3JX register_0__i2 (.D(\databus[1] ), .SP(n24708), .PD(n25959), 
            .CK(debug_c_c), .Q(\register[0] [1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=540 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(73[9] 111[6])
    defparam register_0__i2.GSR = "ENABLED";
    FD1P3IX read_value__i4 (.D(n4191[4]), .SP(n24721), .CD(n13199), .CK(debug_c_c), 
            .Q(read_value[4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=540 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(73[9] 111[6])
    defparam read_value__i4.GSR = "ENABLED";
    FD1P3IX read_value__i5 (.D(n4191[5]), .SP(n24721), .CD(n13199), .CK(debug_c_c), 
            .Q(read_value[5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=540 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(73[9] 111[6])
    defparam read_value__i5.GSR = "ENABLED";
    FD1P3IX read_value__i6 (.D(n4191[6]), .SP(n24721), .CD(n13199), .CK(debug_c_c), 
            .Q(read_value[6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=540 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(73[9] 111[6])
    defparam read_value__i6.GSR = "ENABLED";
    FD1P3JX register_0__i3 (.D(\databus[2] ), .SP(n24708), .PD(n24734), 
            .CK(debug_c_c), .Q(\register[0] [2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=540 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(73[9] 111[6])
    defparam register_0__i3.GSR = "ENABLED";
    FD1P3JX register_0__i4 (.D(\databus[3] ), .SP(n24708), .PD(n24734), 
            .CK(debug_c_c), .Q(\register[0] [3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=540 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(73[9] 111[6])
    defparam register_0__i4.GSR = "ENABLED";
    FD1P3JX register_0__i5 (.D(\databus[4] ), .SP(n24708), .PD(n24734), 
            .CK(debug_c_c), .Q(\register[0] [4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=540 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(73[9] 111[6])
    defparam register_0__i5.GSR = "ENABLED";
    FD1P3JX register_0__i6 (.D(\databus[5] ), .SP(n24708), .PD(n24734), 
            .CK(debug_c_c), .Q(\register[0] [5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=540 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(73[9] 111[6])
    defparam register_0__i6.GSR = "ENABLED";
    FD1P3JX register_0__i7 (.D(\databus[6] ), .SP(n24708), .PD(n24734), 
            .CK(debug_c_c), .Q(\register[0] [6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=540 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(73[9] 111[6])
    defparam register_0__i7.GSR = "ENABLED";
    FD1P3AX register_0__i8 (.D(n281[7]), .SP(n9639), .CK(debug_c_c), .Q(\register[0] [7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=540 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(73[9] 111[6])
    defparam register_0__i8.GSR = "ENABLED";
    FD1P3JX register_0__i9 (.D(\databus[0] ), .SP(n24712), .PD(n24734), 
            .CK(debug_c_c), .Q(\register[1] [0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=540 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(73[9] 111[6])
    defparam register_0__i9.GSR = "ENABLED";
    FD1P3JX register_0__i11 (.D(\databus[2] ), .SP(n24712), .PD(n24734), 
            .CK(debug_c_c), .Q(\register[1] [2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=540 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(73[9] 111[6])
    defparam register_0__i11.GSR = "ENABLED";
    FD1P3JX register_0__i12 (.D(\databus[3] ), .SP(n24712), .PD(n24734), 
            .CK(debug_c_c), .Q(\register[1] [3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=540 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(73[9] 111[6])
    defparam register_0__i12.GSR = "ENABLED";
    FD1P3AX register_0__i16 (.D(n281[7]), .SP(n10136), .CK(debug_c_c), 
            .Q(\register[1] [7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=540 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(73[9] 111[6])
    defparam register_0__i16.GSR = "ENABLED";
    FD1P3JX register_0__i15 (.D(\databus[6] ), .SP(n24712), .PD(n24734), 
            .CK(debug_c_c), .Q(\register[1] [6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=540 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(73[9] 111[6])
    defparam register_0__i15.GSR = "ENABLED";
    FD1P3JX register_0__i14 (.D(\databus[5] ), .SP(n24712), .PD(n24734), 
            .CK(debug_c_c), .Q(\register[1] [5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=540 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(73[9] 111[6])
    defparam register_0__i14.GSR = "ENABLED";
    LUT4 mux_1286_Mux_7_i1_3_lut (.A(\register[0] [7]), .B(\register[1] [7]), 
         .C(\register_addr[0] ), .Z(n28[7])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(84[7] 100[14])
    defparam mux_1286_Mux_7_i1_3_lut.init = 16'hcaca;
    LUT4 mux_1286_Mux_1_i1_3_lut (.A(\register[0] [1]), .B(\register[1] [1]), 
         .C(\register_addr[0] ), .Z(n4191[1])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(84[7] 100[14])
    defparam mux_1286_Mux_1_i1_3_lut.init = 16'hcaca;
    LUT4 mux_1286_Mux_2_i1_3_lut (.A(\register[0] [2]), .B(\register[1] [2]), 
         .C(\register_addr[0] ), .Z(n4191[2])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(84[7] 100[14])
    defparam mux_1286_Mux_2_i1_3_lut.init = 16'hcaca;
    LUT4 mux_1286_Mux_3_i1_3_lut (.A(\register[0] [3]), .B(\register[1] [3]), 
         .C(\register_addr[0] ), .Z(n4191[3])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(84[7] 100[14])
    defparam mux_1286_Mux_3_i1_3_lut.init = 16'hcaca;
    LUT4 mux_1286_Mux_4_i1_3_lut (.A(\register[0] [4]), .B(\register[1] [4]), 
         .C(\register_addr[0] ), .Z(n4191[4])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(84[7] 100[14])
    defparam mux_1286_Mux_4_i1_3_lut.init = 16'hcaca;
    LUT4 mux_1286_Mux_5_i1_3_lut (.A(\register[0] [5]), .B(\register[1] [5]), 
         .C(\register_addr[0] ), .Z(n4191[5])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(84[7] 100[14])
    defparam mux_1286_Mux_5_i1_3_lut.init = 16'hcaca;
    LUT4 mux_1286_Mux_6_i1_3_lut (.A(\register[0] [6]), .B(\register[1] [6]), 
         .C(\register_addr[0] ), .Z(n4191[6])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(84[7] 100[14])
    defparam mux_1286_Mux_6_i1_3_lut.init = 16'hcaca;
    FD1P3IX read_value__i0 (.D(n4191[0]), .SP(n24721), .CD(n13199), .CK(debug_c_c), 
            .Q(read_value[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=540 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(73[9] 111[6])
    defparam read_value__i0.GSR = "ENABLED";
    FD1P3JX register_0__i13 (.D(\databus[4] ), .SP(n24712), .PD(n24734), 
            .CK(debug_c_c), .Q(\register[1] [4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=540 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(73[9] 111[6])
    defparam register_0__i13.GSR = "ENABLED";
    FD1P3JX register_0__i10 (.D(\databus[1] ), .SP(n24712), .PD(n24734), 
            .CK(debug_c_c), .Q(\register[1] [1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=540 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(73[9] 111[6])
    defparam register_0__i10.GSR = "ENABLED";
    LUT4 mux_1286_Mux_0_i1_3_lut (.A(\register[0] [0]), .B(\register[1] [0]), 
         .C(\register_addr[0] ), .Z(n4191[0])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(84[7] 100[14])
    defparam mux_1286_Mux_0_i1_3_lut.init = 16'hcaca;
    PWMGenerator right (.\reset_count[14] (\reset_count[14] ), .n23360(n23360), 
            .n23410(n23410), .n25958(n25958), .n25959(n25959), .GND_net(GND_net), 
            .count({Open_66, Open_67, Open_68, Open_69, Open_70, Open_71, 
            Open_72, Open_73, Open_74, Open_75, Open_76, Open_77, 
            \count[0] }), .n54(n54), .n6(n6_adj_82), .n987(n987), .n4(n4), 
            .n24680(n24680), .\count[2] (\count[2] ), .\count[4]_adj_68 (count[4]), 
            .n24795(n24795), .\count[11] (count[11]), .\count[10]_adj_69 (count[10]), 
            .n23279(n23279), .debug_c_c(debug_c_c), .n24683(n24683), .n6_adj_70(n6_adj_83), 
            .n8(n8), .n7526(n7526), .n11038(n11038), .\register[1] ({\register[1] }), 
            .n24716(n24716), .\count[1] (\count[1] ), .\count[2]_adj_71 (\count[2]_adj_84 ), 
            .\count[3] (\count[3] ), .\count[5] (\count[5] ), .\count[6] (\count[6] ), 
            .\count[8] (\count[8] ), .\count[9] (\count[9] ), .\count[11]_adj_72 (\count[11] ), 
            .\count[12] (\count[12] ), .n25957(n25957), .n24745(n24745), 
            .n24814(n24814), .n24815(n24815), .n24686(n24686), .n2925(n2925), 
            .n6_adj_73(n6_adj_85), .\reset_count[9] (\reset_count[9] ), 
            .\reset_count[10] (\reset_count[10] ), .n23265(n23265), .\reset_count[11] (\reset_count[11] ), 
            .n21329(n21329), .n6_adj_74(n6_adj_86), .n17148(n17148), .\reset_count[8] (\reset_count[8] ), 
            .\reset_count[7] (\reset_count[7] ), .n23402(n23402), .\databus[0] (\databus[0] ), 
            .n577(n577), .\reset_count[6] (\reset_count[6] ), .\reset_count[5] (\reset_count[5] ), 
            .\reset_count[4] (\reset_count[4] ), .n11010(n11010), .n5073(n5073), 
            .n241(n241), .n24687(n24687), .n10(n10), .n12(n12), .motor_pwm_r_c(motor_pwm_r_c), 
            .n21741(n21741), .\register_addr[1] (\register_addr[1] ), .n24804(n24804), 
            .n22963(n22963), .\databus[7] (\databus[7] ), .n290(n281[7]), 
            .n23462(n23462), .n30(n30), .\databus[2] (\databus[2] ), .n608(n608), 
            .\databus[4] (\databus[4] ), .n606(n606), .\reset_count[3] (\reset_count[3] ), 
            .\reset_count[1] (\reset_count[1] ), .n6_adj_75(n6_adj_87), 
            .n24734(n24734), .n990(n990), .n1002(n1002), .n21474(n21474), 
            .n9628(n9628), .n5852(n5852), .n5846(n5846), .n5845(n5845), 
            .n5848(n5848), .n5850(n5850), .n5849(n5849), .n5851(n5851)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(118[15] 121[34])
    PWMGenerator_U6 left (.count({\count[12]_adj_88 , count[11:10], \count[9]_adj_89 , 
            Open_78, Open_79, Open_80, Open_81, count[4], Open_82, 
            Open_83, Open_84, Open_85}), .n24718(n24718), .GND_net(GND_net), 
            .n6(n6_adj_90), .n8(n8_adj_91), .\count[8] (\count[8]_adj_92 ), 
            .\count[5] (\count[5]_adj_93 ), .\count[6] (\count[6]_adj_94 ), 
            .\count[3] (\count[3]_adj_95 ), .n24794(n24794), .\count[0] (\count[0]_adj_96 ), 
            .debug_c_c(debug_c_c), .n24683(n24683), .\count[1] (\count[1]_adj_97 ), 
            .\count[2] (\count[2] ), .n5862(n5862), .n5856(n5856), .n5855(n5855), 
            .n5858(n5858), .n5860(n5860), .n5859(n5859), .n5861(n5861), 
            .n7556(n7556), .n11095(n11095), .\register[0] ({\register[0] }), 
            .n17148(n17148), .n23279(n23279), .n24689(n24689), .n10(n10_adj_98), 
            .n12(n12_adj_99), .motor_pwm_l_c(motor_pwm_l_c), .n21743(n21743), 
            .n24795(n24795)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(114[15] 117[34])
    
endmodule
//
// Verilog Description of module PWMGenerator
//

module PWMGenerator (\reset_count[14] , n23360, n23410, n25958, n25959, 
            GND_net, count, n54, n6, n987, n4, n24680, \count[2] , 
            \count[4]_adj_68 , n24795, \count[11] , \count[10]_adj_69 , 
            n23279, debug_c_c, n24683, n6_adj_70, n8, n7526, n11038, 
            \register[1] , n24716, \count[1] , \count[2]_adj_71 , \count[3] , 
            \count[5] , \count[6] , \count[8] , \count[9] , \count[11]_adj_72 , 
            \count[12] , n25957, n24745, n24814, n24815, n24686, 
            n2925, n6_adj_73, \reset_count[9] , \reset_count[10] , n23265, 
            \reset_count[11] , n21329, n6_adj_74, n17148, \reset_count[8] , 
            \reset_count[7] , n23402, \databus[0] , n577, \reset_count[6] , 
            \reset_count[5] , \reset_count[4] , n11010, n5073, n241, 
            n24687, n10, n12, motor_pwm_r_c, n21741, \register_addr[1] , 
            n24804, n22963, \databus[7] , n290, n23462, n30, \databus[2] , 
            n608, \databus[4] , n606, \reset_count[3] , \reset_count[1] , 
            n6_adj_75, n24734, n990, n1002, n21474, n9628, n5852, 
            n5846, n5845, n5848, n5850, n5849, n5851) /* synthesis syn_module_defined=1 */ ;
    input \reset_count[14] ;
    input n23360;
    input n23410;
    output n25958;
    output n25959;
    input GND_net;
    output [12:0]count;
    input n54;
    input n6;
    input n987;
    input n4;
    output n24680;
    input \count[2] ;
    input \count[4]_adj_68 ;
    output n24795;
    input \count[11] ;
    input \count[10]_adj_69 ;
    output n23279;
    input debug_c_c;
    input n24683;
    input n6_adj_70;
    output n8;
    output n7526;
    input n11038;
    input [7:0]\register[1] ;
    output n24716;
    output \count[1] ;
    output \count[2]_adj_71 ;
    output \count[3] ;
    output \count[5] ;
    output \count[6] ;
    output \count[8] ;
    output \count[9] ;
    output \count[11]_adj_72 ;
    output \count[12] ;
    output n25957;
    input n24745;
    input n24814;
    input n24815;
    output n24686;
    input n2925;
    output n6_adj_73;
    input \reset_count[9] ;
    input \reset_count[10] ;
    input n23265;
    input \reset_count[11] ;
    output n21329;
    input n6_adj_74;
    output n17148;
    input \reset_count[8] ;
    input \reset_count[7] ;
    output n23402;
    input \databus[0] ;
    output n577;
    input \reset_count[6] ;
    input \reset_count[5] ;
    input \reset_count[4] ;
    output n11010;
    input n5073;
    output n241;
    output n24687;
    input n10;
    output n12;
    output motor_pwm_r_c;
    input n21741;
    input \register_addr[1] ;
    input n24804;
    output n22963;
    input \databus[7] ;
    output n290;
    input n23462;
    output n30;
    input \databus[2] ;
    output n608;
    input \databus[4] ;
    output n606;
    input \reset_count[3] ;
    input \reset_count[1] ;
    output n6_adj_75;
    output n24734;
    input n990;
    input n1002;
    input n21474;
    output n9628;
    output n5852;
    output n5846;
    output n5845;
    output n5848;
    output n5850;
    output n5849;
    output n5851;
    
    wire debug_c_c /* synthesis SET_AS_NETWORK=debug_c_c */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    
    wire n24816;
    wire [12:0]n28;
    
    wire n21190, n5963;
    wire [7:0]n5843;
    wire [12:0]count_c;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(14[13:18])
    wire [7:0]latched_width;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(15[12:25])
    
    wire n17084, n24781, n23283, n21750, n15, n14, n23382, n23436, 
        n23384, n21038, n21037, n21036, n21035, n21195, n21194, 
        n21193, n21192, n21191;
    
    LUT4 i19191_4_lut_rep_379 (.A(\reset_count[14] ), .B(n23360), .C(n24816), 
         .D(n23410), .Z(n25958)) /* synthesis lut_function=(!(A (B+(C (D))))) */ ;
    defparam i19191_4_lut_rep_379.init = 16'h5777;
    LUT4 i19191_4_lut_rep_380 (.A(\reset_count[14] ), .B(n23360), .C(n24816), 
         .D(n23410), .Z(n25959)) /* synthesis lut_function=(!(A (B+(C (D))))) */ ;
    defparam i19191_4_lut_rep_380.init = 16'h5777;
    CCU2D add_9_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n21190), 
          .S1(n28[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam add_9_1.INIT0 = 16'hF000;
    defparam add_9_1.INIT1 = 16'h5555;
    defparam add_9_1.INJECT1_0 = "NO";
    defparam add_9_1.INJECT1_1 = "NO";
    LUT4 i3_4_lut_rep_240 (.A(n54), .B(n6), .C(n987), .D(n4), .Z(n24680)) /* synthesis lut_function=(!(A ((C)+!B)+!A ((C+!(D))+!B))) */ ;
    defparam i3_4_lut_rep_240.init = 16'h0c08;
    LUT4 i45_2_lut_rep_355 (.A(\count[2] ), .B(\count[4]_adj_68 ), .Z(n24795)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i45_2_lut_rep_355.init = 16'heeee;
    LUT4 i18758_2_lut_3_lut_4_lut (.A(\count[2] ), .B(\count[4]_adj_68 ), 
         .C(\count[11] ), .D(\count[10]_adj_69 ), .Z(n23279)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i18758_2_lut_3_lut_4_lut.init = 16'hfffe;
    FD1P3IX count__i0 (.D(n28[0]), .SP(n24683), .CD(n5963), .CK(debug_c_c), 
            .Q(count[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i0.GSR = "ENABLED";
    LUT4 LessThan_1151_i8_3_lut_3_lut (.A(n5843[4]), .B(count_c[4]), .C(n6_adj_70), 
         .Z(n8)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(14[13:18])
    defparam LessThan_1151_i8_3_lut_3_lut.init = 16'hd4d4;
    FD1P3JX latched_width_i0_i3 (.D(\register[1] [3]), .SP(n7526), .PD(n11038), 
            .CK(debug_c_c), .Q(latched_width[3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i3.GSR = "ENABLED";
    LUT4 i9_2_lut_rep_276 (.A(n5843[4]), .B(count_c[4]), .Z(n24716)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(14[13:18])
    defparam i9_2_lut_rep_276.init = 16'h6666;
    FD1P3IX count__i1 (.D(n28[1]), .SP(n24683), .CD(n5963), .CK(debug_c_c), 
            .Q(\count[1] ));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i1.GSR = "ENABLED";
    FD1P3IX count__i2 (.D(n28[2]), .SP(n24683), .CD(n5963), .CK(debug_c_c), 
            .Q(\count[2]_adj_71 ));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i2.GSR = "ENABLED";
    FD1P3IX count__i3 (.D(n28[3]), .SP(n24683), .CD(n5963), .CK(debug_c_c), 
            .Q(\count[3] ));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i3.GSR = "ENABLED";
    FD1P3IX count__i4 (.D(n28[4]), .SP(n24683), .CD(n5963), .CK(debug_c_c), 
            .Q(count_c[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i4.GSR = "ENABLED";
    FD1P3IX count__i5 (.D(n28[5]), .SP(n24683), .CD(n5963), .CK(debug_c_c), 
            .Q(\count[5] ));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i5.GSR = "ENABLED";
    FD1P3IX count__i6 (.D(n28[6]), .SP(n24683), .CD(n5963), .CK(debug_c_c), 
            .Q(\count[6] ));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i6.GSR = "ENABLED";
    FD1P3IX count__i7 (.D(n28[7]), .SP(n24683), .CD(n5963), .CK(debug_c_c), 
            .Q(count_c[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i7.GSR = "ENABLED";
    FD1P3IX count__i8 (.D(n28[8]), .SP(n24683), .CD(n5963), .CK(debug_c_c), 
            .Q(\count[8] ));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i8.GSR = "ENABLED";
    FD1P3IX count__i9 (.D(n28[9]), .SP(n24683), .CD(n5963), .CK(debug_c_c), 
            .Q(\count[9] ));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i9.GSR = "ENABLED";
    FD1P3IX count__i10 (.D(n28[10]), .SP(n24683), .CD(n5963), .CK(debug_c_c), 
            .Q(count_c[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i10.GSR = "ENABLED";
    FD1P3IX count__i11 (.D(n28[11]), .SP(n24683), .CD(n5963), .CK(debug_c_c), 
            .Q(\count[11]_adj_72 ));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i11.GSR = "ENABLED";
    FD1P3IX count__i12 (.D(n28[12]), .SP(n24683), .CD(n5963), .CK(debug_c_c), 
            .Q(\count[12] ));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i12.GSR = "ENABLED";
    LUT4 i1_2_lut_rep_246_3_lut_4_lut_4_lut (.A(n25957), .B(n24745), .C(n24814), 
         .D(n24815), .Z(n24686)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_2_lut_rep_246_3_lut_4_lut_4_lut.init = 16'h1000;
    LUT4 i1_2_lut (.A(count_c[10]), .B(n2925), .Z(n6_adj_73)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(26[9:19])
    defparam i1_2_lut.init = 16'heeee;
    FD1P3JX latched_width_i0_i0 (.D(\register[1] [0]), .SP(n7526), .PD(n11038), 
            .CK(debug_c_c), .Q(latched_width[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i0.GSR = "ENABLED";
    FD1P3JX latched_width_i0_i1 (.D(\register[1] [1]), .SP(n7526), .PD(n11038), 
            .CK(debug_c_c), .Q(latched_width[1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i1.GSR = "ENABLED";
    FD1P3JX latched_width_i0_i5 (.D(\register[1] [5]), .SP(n7526), .PD(n11038), 
            .CK(debug_c_c), .Q(latched_width[5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i5.GSR = "ENABLED";
    FD1P3JX latched_width_i0_i6 (.D(\register[1] [6]), .SP(n7526), .PD(n11038), 
            .CK(debug_c_c), .Q(latched_width[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i6.GSR = "ENABLED";
    FD1P3IX latched_width_i0_i7 (.D(\register[1] [7]), .SP(n7526), .CD(n11038), 
            .CK(debug_c_c), .Q(latched_width[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i7.GSR = "ENABLED";
    LUT4 i12717_2_lut_rep_376 (.A(\reset_count[9] ), .B(\reset_count[10] ), 
         .Z(n24816)) /* synthesis lut_function=(A (B)) */ ;
    defparam i12717_2_lut_rep_376.init = 16'h8888;
    LUT4 i2_3_lut_4_lut (.A(\reset_count[9] ), .B(\reset_count[10] ), .C(n23265), 
         .D(\reset_count[11] ), .Z(n21329)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i2_3_lut_4_lut.init = 16'h8000;
    LUT4 i12976_4_lut (.A(\reset_count[14] ), .B(\reset_count[11] ), .C(n6_adj_74), 
         .D(n17084), .Z(n17148)) /* synthesis lut_function=(A (B+(C+(D)))) */ ;
    defparam i12976_4_lut.init = 16'haaa8;
    LUT4 i12913_4_lut (.A(\reset_count[8] ), .B(n24816), .C(\reset_count[7] ), 
         .D(n23402), .Z(n17084)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i12913_4_lut.init = 16'hccc8;
    LUT4 i12261_2_lut_2_lut (.A(n25957), .B(\databus[0] ), .Z(n577)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i12261_2_lut_2_lut.init = 16'h4444;
    LUT4 i18879_3_lut (.A(\reset_count[6] ), .B(\reset_count[5] ), .C(\reset_count[4] ), 
         .Z(n23402)) /* synthesis lut_function=(A (B+(C))) */ ;
    defparam i18879_3_lut.init = 16'ha8a8;
    LUT4 i6884_2_lut_3_lut (.A(n54), .B(n6), .C(n987), .Z(n11010)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;
    defparam i6884_2_lut_3_lut.init = 16'h0808;
    LUT4 i12257_2_lut_2_lut (.A(n25957), .B(n5073), .Z(n241)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i12257_2_lut_2_lut.init = 16'h4444;
    FD1P3JX latched_width_i0_i2 (.D(\register[1] [2]), .SP(n7526), .PD(n11038), 
            .CK(debug_c_c), .Q(latched_width[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i2.GSR = "ENABLED";
    LUT4 i45_2_lut_rep_341 (.A(\count[2]_adj_71 ), .B(count_c[4]), .Z(n24781)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i45_2_lut_rep_341.init = 16'heeee;
    LUT4 i18762_3_lut_4_lut (.A(\count[2]_adj_71 ), .B(count_c[4]), .C(\count[11]_adj_72 ), 
         .D(count_c[10]), .Z(n23283)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i18762_3_lut_4_lut.init = 16'hfffe;
    LUT4 i10_2_lut_rep_247 (.A(n5843[7]), .B(count_c[7]), .Z(n24687)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(14[13:18])
    defparam i10_2_lut_rep_247.init = 16'h6666;
    LUT4 LessThan_1151_i12_3_lut_3_lut (.A(n5843[7]), .B(count_c[7]), .C(n10), 
         .Z(n12)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(14[13:18])
    defparam LessThan_1151_i12_3_lut_3_lut.init = 16'hd4d4;
    LUT4 i19191_4_lut_rep_378 (.A(\reset_count[14] ), .B(n23360), .C(n24816), 
         .D(n23410), .Z(n25957)) /* synthesis lut_function=(!(A (B+(C (D))))) */ ;
    defparam i19191_4_lut_rep_378.init = 16'h5777;
    OFS1P3IX pwm_19 (.D(n21741), .SP(n24683), .SCLK(debug_c_c), .CD(GND_net), 
            .Q(motor_pwm_r_c));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam pwm_19.GSR = "ENABLED";
    FD1P3JX latched_width_i0_i4 (.D(\register[1] [4]), .SP(n7526), .PD(n11038), 
            .CK(debug_c_c), .Q(latched_width[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i4.GSR = "ENABLED";
    LUT4 i1769_4_lut (.A(n24683), .B(n21750), .C(n17148), .D(n23283), 
         .Z(n5963)) /* synthesis lut_function=(!((B (C (D))+!B (C))+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam i1769_4_lut.init = 16'h0a8a;
    LUT4 i8_4_lut (.A(n15), .B(\count[8] ), .C(n14), .D(\count[9] ), 
         .Z(n21750)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i8_4_lut.init = 16'h8000;
    LUT4 i6_4_lut (.A(\count[5] ), .B(\count[6] ), .C(count[0]), .D(\count[1] ), 
         .Z(n15)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i6_4_lut.init = 16'h8000;
    LUT4 i5_3_lut (.A(\count[12] ), .B(count_c[7]), .C(\count[3] ), .Z(n14)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i5_3_lut.init = 16'h8080;
    LUT4 i1_2_lut_4_lut_4_lut (.A(n25957), .B(\register_addr[1] ), .C(n24745), 
         .D(n24804), .Z(n22963)) /* synthesis lut_function=(A (B)+!A !((C (D))+!B)) */ ;
    defparam i1_2_lut_4_lut_4_lut.init = 16'h8ccc;
    LUT4 i12527_2_lut_2_lut (.A(n25957), .B(\databus[7] ), .Z(n290)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i12527_2_lut_2_lut.init = 16'h4444;
    LUT4 i19227_4_lut (.A(\reset_count[14] ), .B(n24816), .C(n23360), 
         .D(n23462), .Z(n30)) /* synthesis lut_function=(!(A (B (C+(D))+!B (C)))) */ ;
    defparam i19227_4_lut.init = 16'h575f;
    LUT4 i12533_2_lut_2_lut (.A(n25957), .B(\databus[2] ), .Z(n608)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i12533_2_lut_2_lut.init = 16'h4444;
    LUT4 i12176_2_lut_2_lut (.A(n25957), .B(\databus[4] ), .Z(n606)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i12176_2_lut_2_lut.init = 16'h4444;
    LUT4 i2_2_lut (.A(\reset_count[3] ), .B(\reset_count[1] ), .Z(n6_adj_75)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(483[13:24])
    defparam i2_2_lut.init = 16'heeee;
    LUT4 i2_4_lut (.A(n24683), .B(n24781), .C(n23382), .D(n23436), .Z(n7526)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;
    defparam i2_4_lut.init = 16'h0002;
    LUT4 i18859_4_lut (.A(\count[12] ), .B(count_c[7]), .C(\count[5] ), 
         .D(\count[9] ), .Z(n23382)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i18859_4_lut.init = 16'hfffe;
    LUT4 i18911_4_lut (.A(\count[11]_adj_72 ), .B(n23384), .C(\count[8] ), 
         .D(count[0]), .Z(n23436)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i18911_4_lut.init = 16'hfffe;
    LUT4 i18861_4_lut (.A(\count[3] ), .B(count_c[10]), .C(\count[1] ), 
         .D(\count[6] ), .Z(n23384)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i18861_4_lut.init = 16'hfffe;
    LUT4 i19191_4_lut_rep_294 (.A(\reset_count[14] ), .B(n23360), .C(n24816), 
         .D(n23410), .Z(n24734)) /* synthesis lut_function=(!(A (B+(C (D))))) */ ;
    defparam i19191_4_lut_rep_294.init = 16'h5777;
    LUT4 i3_4_lut (.A(n990), .B(n1002), .C(n21474), .D(n24683), .Z(n9628)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;
    defparam i3_4_lut.init = 16'h2000;
    CCU2D add_1671_9 (.A0(latched_width[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n21038), .S0(n5843[7]), .S1(n5852));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[18:43])
    defparam add_1671_9.INIT0 = 16'h5555;
    defparam add_1671_9.INIT1 = 16'h0000;
    defparam add_1671_9.INJECT1_0 = "NO";
    defparam add_1671_9.INJECT1_1 = "NO";
    CCU2D add_1671_7 (.A0(latched_width[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(latched_width[6]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21037), .COUT(n21038), .S0(n5846), .S1(n5845));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[18:43])
    defparam add_1671_7.INIT0 = 16'h5555;
    defparam add_1671_7.INIT1 = 16'h5555;
    defparam add_1671_7.INJECT1_0 = "NO";
    defparam add_1671_7.INJECT1_1 = "NO";
    CCU2D add_1671_5 (.A0(latched_width[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(latched_width[4]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21036), .COUT(n21037), .S0(n5848), .S1(n5843[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[18:43])
    defparam add_1671_5.INIT0 = 16'h5555;
    defparam add_1671_5.INIT1 = 16'h5555;
    defparam add_1671_5.INJECT1_0 = "NO";
    defparam add_1671_5.INJECT1_1 = "NO";
    CCU2D add_1671_3 (.A0(latched_width[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(latched_width[2]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21035), .COUT(n21036), .S0(n5850), .S1(n5849));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[18:43])
    defparam add_1671_3.INIT0 = 16'h5555;
    defparam add_1671_3.INIT1 = 16'h5555;
    defparam add_1671_3.INJECT1_0 = "NO";
    defparam add_1671_3.INJECT1_1 = "NO";
    CCU2D add_1671_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(latched_width[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n21035), .S1(n5851));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[18:43])
    defparam add_1671_1.INIT0 = 16'hF000;
    defparam add_1671_1.INIT1 = 16'h5555;
    defparam add_1671_1.INJECT1_0 = "NO";
    defparam add_1671_1.INJECT1_1 = "NO";
    CCU2D add_9_13 (.A0(\count[11]_adj_72 ), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\count[12] ), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21195), .S0(n28[11]), .S1(n28[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam add_9_13.INIT0 = 16'h5aaa;
    defparam add_9_13.INIT1 = 16'h5aaa;
    defparam add_9_13.INJECT1_0 = "NO";
    defparam add_9_13.INJECT1_1 = "NO";
    CCU2D add_9_11 (.A0(\count[9] ), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count_c[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n21194), .COUT(n21195), .S0(n28[9]), .S1(n28[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam add_9_11.INIT0 = 16'h5aaa;
    defparam add_9_11.INIT1 = 16'h5aaa;
    defparam add_9_11.INJECT1_0 = "NO";
    defparam add_9_11.INJECT1_1 = "NO";
    CCU2D add_9_9 (.A0(count_c[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(\count[8] ), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n21193), .COUT(n21194), .S0(n28[7]), .S1(n28[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam add_9_9.INIT0 = 16'h5aaa;
    defparam add_9_9.INIT1 = 16'h5aaa;
    defparam add_9_9.INJECT1_0 = "NO";
    defparam add_9_9.INJECT1_1 = "NO";
    CCU2D add_9_7 (.A0(\count[5] ), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(\count[6] ), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n21192), .COUT(n21193), .S0(n28[5]), .S1(n28[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam add_9_7.INIT0 = 16'h5aaa;
    defparam add_9_7.INIT1 = 16'h5aaa;
    defparam add_9_7.INJECT1_0 = "NO";
    defparam add_9_7.INJECT1_1 = "NO";
    CCU2D add_9_5 (.A0(\count[3] ), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count_c[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n21191), .COUT(n21192), .S0(n28[3]), .S1(n28[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam add_9_5.INIT0 = 16'h5aaa;
    defparam add_9_5.INIT1 = 16'h5aaa;
    defparam add_9_5.INJECT1_0 = "NO";
    defparam add_9_5.INJECT1_1 = "NO";
    CCU2D add_9_3 (.A0(\count[1] ), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(\count[2]_adj_71 ), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n21190), .COUT(n21191), .S0(n28[1]), .S1(n28[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam add_9_3.INIT0 = 16'h5aaa;
    defparam add_9_3.INIT1 = 16'h5aaa;
    defparam add_9_3.INJECT1_0 = "NO";
    defparam add_9_3.INJECT1_1 = "NO";
    
endmodule
//
// Verilog Description of module PWMGenerator_U6
//

module PWMGenerator_U6 (count, n24718, GND_net, n6, n8, \count[8] , 
            \count[5] , \count[6] , \count[3] , n24794, \count[0] , 
            debug_c_c, n24683, \count[1] , \count[2] , n5862, n5856, 
            n5855, n5858, n5860, n5859, n5861, n7556, n11095, 
            \register[0] , n17148, n23279, n24689, n10, n12, motor_pwm_l_c, 
            n21743, n24795) /* synthesis syn_module_defined=1 */ ;
    output [12:0]count;
    output n24718;
    input GND_net;
    input n6;
    output n8;
    output \count[8] ;
    output \count[5] ;
    output \count[6] ;
    output \count[3] ;
    output n24794;
    output \count[0] ;
    input debug_c_c;
    input n24683;
    output \count[1] ;
    output \count[2] ;
    output n5862;
    output n5856;
    output n5855;
    output n5858;
    output n5860;
    output n5859;
    output n5861;
    output n7556;
    input n11095;
    input [7:0]\register[0] ;
    input n17148;
    input n23279;
    output n24689;
    input n10;
    output n12;
    output motor_pwm_l_c;
    input n21743;
    input n24795;
    
    wire debug_c_c /* synthesis SET_AS_NETWORK=debug_c_c */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    wire [7:0]n5853;
    
    wire n21188;
    wire [12:0]n28;
    
    wire n21187, n21186;
    wire [12:0]count_c;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(14[13:18])
    
    wire n21185, n21184, n5959;
    wire [12:0]n43;
    
    wire n21183, n21182;
    wire [7:0]latched_width;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(15[12:25])
    
    wire n21181, n21180, n21179, n15, n14, n21753, n23396, n23438, 
        n23398;
    
    LUT4 i9_2_lut_rep_278 (.A(n5853[4]), .B(count[4]), .Z(n24718)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(14[13:18])
    defparam i9_2_lut_rep_278.init = 16'h6666;
    CCU2D add_9_13 (.A0(count[11]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[12]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n21188), .S0(n28[11]), .S1(n28[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam add_9_13.INIT0 = 16'h5aaa;
    defparam add_9_13.INIT1 = 16'h5aaa;
    defparam add_9_13.INJECT1_0 = "NO";
    defparam add_9_13.INJECT1_1 = "NO";
    CCU2D add_9_11 (.A0(count[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n21187), .COUT(n21188), .S0(n28[9]), .S1(n28[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam add_9_11.INIT0 = 16'h5aaa;
    defparam add_9_11.INIT1 = 16'h5aaa;
    defparam add_9_11.INJECT1_0 = "NO";
    defparam add_9_11.INJECT1_1 = "NO";
    LUT4 LessThan_1148_i8_3_lut_3_lut (.A(n5853[4]), .B(count[4]), .C(n6), 
         .Z(n8)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(14[13:18])
    defparam LessThan_1148_i8_3_lut_3_lut.init = 16'hd4d4;
    CCU2D add_9_9 (.A0(count_c[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(\count[8] ), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n21186), .COUT(n21187), .S0(n28[7]), .S1(n28[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam add_9_9.INIT0 = 16'h5aaa;
    defparam add_9_9.INIT1 = 16'h5aaa;
    defparam add_9_9.INJECT1_0 = "NO";
    defparam add_9_9.INJECT1_1 = "NO";
    CCU2D add_9_7 (.A0(\count[5] ), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(\count[6] ), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n21185), .COUT(n21186), .S0(n28[5]), .S1(n28[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam add_9_7.INIT0 = 16'h5aaa;
    defparam add_9_7.INIT1 = 16'h5aaa;
    defparam add_9_7.INJECT1_0 = "NO";
    defparam add_9_7.INJECT1_1 = "NO";
    CCU2D add_9_5 (.A0(\count[3] ), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n21184), 
          .COUT(n21185), .S0(n28[3]), .S1(n28[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam add_9_5.INIT0 = 16'h5aaa;
    defparam add_9_5.INIT1 = 16'h5aaa;
    defparam add_9_5.INJECT1_0 = "NO";
    defparam add_9_5.INJECT1_1 = "NO";
    LUT4 i12382_2_lut_rep_354 (.A(count[10]), .B(count[11]), .Z(n24794)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i12382_2_lut_rep_354.init = 16'heeee;
    FD1P3IX count__i0 (.D(n43[0]), .SP(n24683), .CD(n5959), .CK(debug_c_c), 
            .Q(\count[0] ));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i0.GSR = "ENABLED";
    CCU2D add_9_3 (.A0(\count[1] ), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(\count[2] ), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n21183), .COUT(n21184), .S0(n28[1]), .S1(n28[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam add_9_3.INIT0 = 16'h5aaa;
    defparam add_9_3.INIT1 = 16'h5aaa;
    defparam add_9_3.INJECT1_0 = "NO";
    defparam add_9_3.INJECT1_1 = "NO";
    CCU2D add_9_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(\count[0] ), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n21183), .S1(n43[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam add_9_1.INIT0 = 16'hF000;
    defparam add_9_1.INIT1 = 16'h5555;
    defparam add_9_1.INJECT1_0 = "NO";
    defparam add_9_1.INJECT1_1 = "NO";
    CCU2D add_1672_9 (.A0(latched_width[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n21182), .S0(n5853[7]), .S1(n5862));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[18:43])
    defparam add_1672_9.INIT0 = 16'h5555;
    defparam add_1672_9.INIT1 = 16'h0000;
    defparam add_1672_9.INJECT1_0 = "NO";
    defparam add_1672_9.INJECT1_1 = "NO";
    CCU2D add_1672_7 (.A0(latched_width[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(latched_width[6]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21181), .COUT(n21182), .S0(n5856), .S1(n5855));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[18:43])
    defparam add_1672_7.INIT0 = 16'h5555;
    defparam add_1672_7.INIT1 = 16'h5555;
    defparam add_1672_7.INJECT1_0 = "NO";
    defparam add_1672_7.INJECT1_1 = "NO";
    CCU2D add_1672_5 (.A0(latched_width[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(latched_width[4]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21180), .COUT(n21181), .S0(n5858), .S1(n5853[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[18:43])
    defparam add_1672_5.INIT0 = 16'h5555;
    defparam add_1672_5.INIT1 = 16'h5555;
    defparam add_1672_5.INJECT1_0 = "NO";
    defparam add_1672_5.INJECT1_1 = "NO";
    CCU2D add_1672_3 (.A0(latched_width[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(latched_width[2]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21179), .COUT(n21180), .S0(n5860), .S1(n5859));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[18:43])
    defparam add_1672_3.INIT0 = 16'h5555;
    defparam add_1672_3.INIT1 = 16'h5555;
    defparam add_1672_3.INJECT1_0 = "NO";
    defparam add_1672_3.INJECT1_1 = "NO";
    CCU2D add_1672_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(latched_width[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n21179), .S1(n5861));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[18:43])
    defparam add_1672_1.INIT0 = 16'hF000;
    defparam add_1672_1.INIT1 = 16'h5555;
    defparam add_1672_1.INJECT1_0 = "NO";
    defparam add_1672_1.INJECT1_1 = "NO";
    FD1P3IX count__i8 (.D(n28[8]), .SP(n24683), .CD(n5959), .CK(debug_c_c), 
            .Q(\count[8] ));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i8.GSR = "ENABLED";
    FD1P3IX count__i9 (.D(n28[9]), .SP(n24683), .CD(n5959), .CK(debug_c_c), 
            .Q(count[9]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i9.GSR = "ENABLED";
    FD1P3IX count__i10 (.D(n28[10]), .SP(n24683), .CD(n5959), .CK(debug_c_c), 
            .Q(count[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i10.GSR = "ENABLED";
    FD1P3IX count__i11 (.D(n28[11]), .SP(n24683), .CD(n5959), .CK(debug_c_c), 
            .Q(count[11]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i11.GSR = "ENABLED";
    FD1P3IX count__i12 (.D(n28[12]), .SP(n24683), .CD(n5959), .CK(debug_c_c), 
            .Q(count[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i12.GSR = "ENABLED";
    FD1P3JX latched_width_i0_i0 (.D(\register[0] [0]), .SP(n7556), .PD(n11095), 
            .CK(debug_c_c), .Q(latched_width[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i0.GSR = "ENABLED";
    LUT4 i6_4_lut (.A(\count[5] ), .B(\count[6] ), .C(\count[0] ), .D(\count[1] ), 
         .Z(n15)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i6_4_lut.init = 16'h8000;
    LUT4 i5_3_lut (.A(count[12]), .B(count_c[7]), .C(\count[3] ), .Z(n14)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i5_3_lut.init = 16'h8080;
    LUT4 i1765_4_lut (.A(n24683), .B(n21753), .C(n17148), .D(n23279), 
         .Z(n5959)) /* synthesis lut_function=(!((B (C (D))+!B (C))+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam i1765_4_lut.init = 16'h0a8a;
    LUT4 i8_4_lut (.A(n15), .B(\count[8] ), .C(n14), .D(count[9]), .Z(n21753)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i8_4_lut.init = 16'h8000;
    FD1P3JX latched_width_i0_i1 (.D(\register[0] [1]), .SP(n7556), .PD(n11095), 
            .CK(debug_c_c), .Q(latched_width[1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i1.GSR = "ENABLED";
    FD1P3JX latched_width_i0_i2 (.D(\register[0] [2]), .SP(n7556), .PD(n11095), 
            .CK(debug_c_c), .Q(latched_width[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i2.GSR = "ENABLED";
    FD1P3JX latched_width_i0_i3 (.D(\register[0] [3]), .SP(n7556), .PD(n11095), 
            .CK(debug_c_c), .Q(latched_width[3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i3.GSR = "ENABLED";
    FD1P3JX latched_width_i0_i4 (.D(\register[0] [4]), .SP(n7556), .PD(n11095), 
            .CK(debug_c_c), .Q(latched_width[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i4.GSR = "ENABLED";
    FD1P3JX latched_width_i0_i5 (.D(\register[0] [5]), .SP(n7556), .PD(n11095), 
            .CK(debug_c_c), .Q(latched_width[5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i5.GSR = "ENABLED";
    FD1P3JX latched_width_i0_i6 (.D(\register[0] [6]), .SP(n7556), .PD(n11095), 
            .CK(debug_c_c), .Q(latched_width[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i6.GSR = "ENABLED";
    FD1P3IX latched_width_i0_i7 (.D(\register[0] [7]), .SP(n7556), .CD(n11095), 
            .CK(debug_c_c), .Q(latched_width[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i7.GSR = "ENABLED";
    LUT4 i10_2_lut_rep_249 (.A(n5853[7]), .B(count_c[7]), .Z(n24689)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(14[13:18])
    defparam i10_2_lut_rep_249.init = 16'h6666;
    LUT4 LessThan_1148_i12_3_lut_3_lut (.A(n5853[7]), .B(count_c[7]), .C(n10), 
         .Z(n12)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(14[13:18])
    defparam LessThan_1148_i12_3_lut_3_lut.init = 16'hd4d4;
    FD1P3IX count__i7 (.D(n28[7]), .SP(n24683), .CD(n5959), .CK(debug_c_c), 
            .Q(count_c[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i7.GSR = "ENABLED";
    FD1P3IX count__i6 (.D(n28[6]), .SP(n24683), .CD(n5959), .CK(debug_c_c), 
            .Q(\count[6] ));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i6.GSR = "ENABLED";
    FD1P3IX count__i5 (.D(n28[5]), .SP(n24683), .CD(n5959), .CK(debug_c_c), 
            .Q(\count[5] ));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i5.GSR = "ENABLED";
    FD1P3IX count__i4 (.D(n28[4]), .SP(n24683), .CD(n5959), .CK(debug_c_c), 
            .Q(count[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i4.GSR = "ENABLED";
    FD1P3IX count__i3 (.D(n28[3]), .SP(n24683), .CD(n5959), .CK(debug_c_c), 
            .Q(\count[3] ));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i3.GSR = "ENABLED";
    FD1P3IX count__i2 (.D(n28[2]), .SP(n24683), .CD(n5959), .CK(debug_c_c), 
            .Q(\count[2] ));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i2.GSR = "ENABLED";
    FD1P3IX count__i1 (.D(n28[1]), .SP(n24683), .CD(n5959), .CK(debug_c_c), 
            .Q(\count[1] ));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i1.GSR = "ENABLED";
    OFS1P3IX pwm_19 (.D(n21743), .SP(n24683), .SCLK(debug_c_c), .CD(GND_net), 
            .Q(motor_pwm_l_c));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam pwm_19.GSR = "ENABLED";
    LUT4 i2_4_lut (.A(n24683), .B(n24795), .C(n23396), .D(n23438), .Z(n7556)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;
    defparam i2_4_lut.init = 16'h0002;
    LUT4 i18873_4_lut (.A(count[10]), .B(\count[6] ), .C(count[12]), .D(count[9]), 
         .Z(n23396)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i18873_4_lut.init = 16'hfffe;
    LUT4 i18913_4_lut (.A(\count[1] ), .B(n23398), .C(\count[8] ), .D(\count[0] ), 
         .Z(n23438)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i18913_4_lut.init = 16'hfffe;
    LUT4 i18875_4_lut (.A(\count[3] ), .B(count_c[7]), .C(\count[5] ), 
         .D(count[11]), .Z(n23398)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i18875_4_lut.init = 16'hfffe;
    
endmodule
//
// Verilog Description of module \ArmPeripheral(axis_haddr=8'b0) 
//

module \ArmPeripheral(axis_haddr=8'b0)  (stepping, n25957, debug_c_c, 
            n25958, databus, n2812, n25959, read_value, n9588, \steps_reg[9] , 
            \steps_reg[6] , \steps_reg[5] , \steps_reg[3] , \read_size[0] , 
            n24722, n22963, register_addr, Stepper_X_M0_c_0, n9644, 
            n577, n9882, prev_select, \select[4] , n21546, \control_reg[6] , 
            \control_reg[7] , \div_factor_reg[3] , n24705, \div_factor_reg[9] , 
            \div_factor_reg[6] , \div_factor_reg[5] , n606, n608, Stepper_X_Dir_c, 
            n24685, \control_reg[3] , Stepper_X_M2_c_2, Stepper_X_M1_c_1, 
            \read_size[2] , n2645, int_step, GND_net, n24710, n19166, 
            VCC_net, Stepper_X_nFault_c, n4514, limit_c_0, n15716, 
            n4511, n22976, Stepper_X_En_c, n22809, n24734) /* synthesis syn_module_defined=1 */ ;
    input stepping;
    input n25957;
    input debug_c_c;
    input n25958;
    input [31:0]databus;
    input n2812;
    input n25959;
    output [31:0]read_value;
    input n9588;
    output \steps_reg[9] ;
    output \steps_reg[6] ;
    output \steps_reg[5] ;
    output \steps_reg[3] ;
    output \read_size[0] ;
    input n24722;
    input n22963;
    input [7:0]register_addr;
    output Stepper_X_M0_c_0;
    input n9644;
    input n577;
    input n9882;
    output prev_select;
    input \select[4] ;
    output n21546;
    output \control_reg[6] ;
    output \control_reg[7] ;
    output \div_factor_reg[3] ;
    input n24705;
    output \div_factor_reg[9] ;
    output \div_factor_reg[6] ;
    output \div_factor_reg[5] ;
    input n606;
    input n608;
    output Stepper_X_Dir_c;
    input n24685;
    output \control_reg[3] ;
    output Stepper_X_M2_c_2;
    output Stepper_X_M1_c_1;
    output \read_size[2] ;
    input n2645;
    output int_step;
    input GND_net;
    input n24710;
    output n19166;
    input VCC_net;
    input Stepper_X_nFault_c;
    input n4514;
    input limit_c_0;
    input n15716;
    input n4511;
    input n22976;
    output Stepper_X_En_c;
    output n22809;
    input n24734;
    
    wire debug_c_c /* synthesis SET_AS_NETWORK=debug_c_c */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    
    wire step_clk, prev_step_clk, n24692, n17136;
    wire [31:0]steps_reg;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(28[13:22])
    wire [31:0]n2813;
    wire [31:0]n225;
    
    wire n22970, n22969;
    wire [31:0]div_factor_reg;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(27[13:27])
    
    wire n22964, n22984, limit_latched, n183, n22985, n22987, n22978, 
        n22966, n22971, n22965, n22967, n49, n62, n58, n50, 
        n41, n60, n54, n42, n52, n38, n56, n46, n22983, n22977, 
        n22973, n22968, n22972, n22986;
    wire [7:0]control_reg;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(26[12:23])
    
    wire n22982, n22980, n22981, n1, n2, n1_adj_195, n2_adj_196, 
        n22975, n22979, n22974, n23561, n23562, fault_latched, n23564, 
        n23565, n21110, n21109, n21108, n21107, n21106, n23567, 
        n23568, n23569, n21105, n21104, n21103, n21102, n21101, 
        n6;
    wire [31:0]n4485;
    
    wire n21100, n21099, n23566, n23563, n21098, n21097, n21096, 
        n21095;
    
    LUT4 i2_3_lut_rep_252 (.A(stepping), .B(step_clk), .C(prev_step_clk), 
         .Z(n24692)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(74[9:45])
    defparam i2_3_lut_rep_252.init = 16'h0808;
    LUT4 i12964_4_lut_4_lut (.A(stepping), .B(step_clk), .C(prev_step_clk), 
         .D(n25957), .Z(n17136)) /* synthesis lut_function=(!(A (B (C+(D))+!B ((D)+!C))+!A (B+((D)+!C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(74[9:45])
    defparam i12964_4_lut_4_lut.init = 16'h0038;
    FD1S3IX steps_reg__i31 (.D(n2813[31]), .CK(debug_c_c), .CD(n25958), 
            .Q(steps_reg[31])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 122[6])
    defparam steps_reg__i31.GSR = "ENABLED";
    LUT4 mux_1108_i32_3_lut (.A(n225[31]), .B(databus[31]), .C(n2812), 
         .Z(n2813[31])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(71[5] 121[9])
    defparam mux_1108_i32_3_lut.init = 16'hcaca;
    FD1S3IX steps_reg__i30 (.D(n2813[30]), .CK(debug_c_c), .CD(n25958), 
            .Q(steps_reg[30])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 122[6])
    defparam steps_reg__i30.GSR = "ENABLED";
    FD1S3IX steps_reg__i29 (.D(n2813[29]), .CK(debug_c_c), .CD(n25958), 
            .Q(steps_reg[29])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 122[6])
    defparam steps_reg__i29.GSR = "ENABLED";
    FD1S3IX steps_reg__i28 (.D(n2813[28]), .CK(debug_c_c), .CD(n25958), 
            .Q(steps_reg[28])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 122[6])
    defparam steps_reg__i28.GSR = "ENABLED";
    FD1S3IX steps_reg__i27 (.D(n2813[27]), .CK(debug_c_c), .CD(n25958), 
            .Q(steps_reg[27])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 122[6])
    defparam steps_reg__i27.GSR = "ENABLED";
    FD1S3IX steps_reg__i26 (.D(n2813[26]), .CK(debug_c_c), .CD(n25958), 
            .Q(steps_reg[26])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 122[6])
    defparam steps_reg__i26.GSR = "ENABLED";
    FD1S3IX steps_reg__i25 (.D(n2813[25]), .CK(debug_c_c), .CD(n25959), 
            .Q(steps_reg[25])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 122[6])
    defparam steps_reg__i25.GSR = "ENABLED";
    FD1S3IX steps_reg__i24 (.D(n2813[24]), .CK(debug_c_c), .CD(n25958), 
            .Q(steps_reg[24])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 122[6])
    defparam steps_reg__i24.GSR = "ENABLED";
    FD1S3IX steps_reg__i23 (.D(n2813[23]), .CK(debug_c_c), .CD(n25958), 
            .Q(steps_reg[23])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 122[6])
    defparam steps_reg__i23.GSR = "ENABLED";
    FD1S3IX steps_reg__i22 (.D(n2813[22]), .CK(debug_c_c), .CD(n25958), 
            .Q(steps_reg[22])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 122[6])
    defparam steps_reg__i22.GSR = "ENABLED";
    FD1S3IX steps_reg__i21 (.D(n2813[21]), .CK(debug_c_c), .CD(n25958), 
            .Q(steps_reg[21])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 122[6])
    defparam steps_reg__i21.GSR = "ENABLED";
    FD1S3IX steps_reg__i20 (.D(n2813[20]), .CK(debug_c_c), .CD(n25958), 
            .Q(steps_reg[20])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 122[6])
    defparam steps_reg__i20.GSR = "ENABLED";
    FD1P3AX read_value__i12 (.D(n22970), .SP(n9588), .CK(debug_c_c), .Q(read_value[12])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 122[6])
    defparam read_value__i12.GSR = "ENABLED";
    FD1S3IX steps_reg__i19 (.D(n2813[19]), .CK(debug_c_c), .CD(n25958), 
            .Q(steps_reg[19])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 122[6])
    defparam steps_reg__i19.GSR = "ENABLED";
    FD1S3IX steps_reg__i18 (.D(n2813[18]), .CK(debug_c_c), .CD(n25958), 
            .Q(steps_reg[18])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 122[6])
    defparam steps_reg__i18.GSR = "ENABLED";
    FD1S3IX steps_reg__i17 (.D(n2813[17]), .CK(debug_c_c), .CD(n25958), 
            .Q(steps_reg[17])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 122[6])
    defparam steps_reg__i17.GSR = "ENABLED";
    FD1P3AX read_value__i13 (.D(n22969), .SP(n9588), .CK(debug_c_c), .Q(read_value[13])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 122[6])
    defparam read_value__i13.GSR = "ENABLED";
    FD1S3IX steps_reg__i16 (.D(n2813[16]), .CK(debug_c_c), .CD(n25958), 
            .Q(steps_reg[16])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 122[6])
    defparam steps_reg__i16.GSR = "ENABLED";
    FD1S3IX steps_reg__i15 (.D(n2813[15]), .CK(debug_c_c), .CD(n25958), 
            .Q(steps_reg[15])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 122[6])
    defparam steps_reg__i15.GSR = "ENABLED";
    FD1S3IX steps_reg__i14 (.D(n2813[14]), .CK(debug_c_c), .CD(n25958), 
            .Q(steps_reg[14])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 122[6])
    defparam steps_reg__i14.GSR = "ENABLED";
    FD1S3IX steps_reg__i13 (.D(n2813[13]), .CK(debug_c_c), .CD(n25958), 
            .Q(steps_reg[13])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 122[6])
    defparam steps_reg__i13.GSR = "ENABLED";
    FD1S3IX steps_reg__i12 (.D(n2813[12]), .CK(debug_c_c), .CD(n25958), 
            .Q(steps_reg[12])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 122[6])
    defparam steps_reg__i12.GSR = "ENABLED";
    FD1S3IX steps_reg__i11 (.D(n2813[11]), .CK(debug_c_c), .CD(n25958), 
            .Q(steps_reg[11])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 122[6])
    defparam steps_reg__i11.GSR = "ENABLED";
    FD1S3IX steps_reg__i10 (.D(n2813[10]), .CK(debug_c_c), .CD(n25958), 
            .Q(steps_reg[10])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 122[6])
    defparam steps_reg__i10.GSR = "ENABLED";
    FD1S3IX steps_reg__i9 (.D(n2813[9]), .CK(debug_c_c), .CD(n25958), 
            .Q(\steps_reg[9] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 122[6])
    defparam steps_reg__i9.GSR = "ENABLED";
    FD1S3IX steps_reg__i8 (.D(n2813[8]), .CK(debug_c_c), .CD(n25958), 
            .Q(steps_reg[8])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 122[6])
    defparam steps_reg__i8.GSR = "ENABLED";
    FD1S3IX steps_reg__i7 (.D(n2813[7]), .CK(debug_c_c), .CD(n25958), 
            .Q(steps_reg[7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 122[6])
    defparam steps_reg__i7.GSR = "ENABLED";
    FD1S3IX steps_reg__i6 (.D(n2813[6]), .CK(debug_c_c), .CD(n25958), 
            .Q(\steps_reg[6] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 122[6])
    defparam steps_reg__i6.GSR = "ENABLED";
    FD1S3IX steps_reg__i5 (.D(n2813[5]), .CK(debug_c_c), .CD(n25958), 
            .Q(\steps_reg[5] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 122[6])
    defparam steps_reg__i5.GSR = "ENABLED";
    FD1S3IX steps_reg__i4 (.D(n2813[4]), .CK(debug_c_c), .CD(n25958), 
            .Q(steps_reg[4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 122[6])
    defparam steps_reg__i4.GSR = "ENABLED";
    FD1S3IX steps_reg__i3 (.D(n2813[3]), .CK(debug_c_c), .CD(n25958), 
            .Q(\steps_reg[3] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 122[6])
    defparam steps_reg__i3.GSR = "ENABLED";
    FD1S3IX steps_reg__i2 (.D(n2813[2]), .CK(debug_c_c), .CD(n25958), 
            .Q(steps_reg[2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 122[6])
    defparam steps_reg__i2.GSR = "ENABLED";
    FD1S3IX steps_reg__i1 (.D(n2813[1]), .CK(debug_c_c), .CD(n25958), 
            .Q(steps_reg[1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 122[6])
    defparam steps_reg__i1.GSR = "ENABLED";
    FD1S3IX steps_reg__i0 (.D(n2813[0]), .CK(debug_c_c), .CD(n25958), 
            .Q(steps_reg[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 122[6])
    defparam steps_reg__i0.GSR = "ENABLED";
    FD1P3AX read_size__i1 (.D(n24722), .SP(n9588), .CK(debug_c_c), .Q(\read_size[0] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 122[6])
    defparam read_size__i1.GSR = "ENABLED";
    LUT4 i1_4_lut (.A(div_factor_reg[19]), .B(n22963), .C(steps_reg[19]), 
         .D(register_addr[0]), .Z(n22964)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i1_4_lut.init = 16'hc088;
    LUT4 i1_4_lut_adj_310 (.A(div_factor_reg[20]), .B(n22963), .C(steps_reg[20]), 
         .D(register_addr[0]), .Z(n22984)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_310.init = 16'hc088;
    FD1P3AX control_reg_i1 (.D(n577), .SP(n9644), .CK(debug_c_c), .Q(Stepper_X_M0_c_0)) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 122[6])
    defparam control_reg_i1.GSR = "ENABLED";
    FD1S3AX prev_step_clk_172 (.D(step_clk), .CK(debug_c_c), .Q(prev_step_clk)) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 122[6])
    defparam prev_step_clk_172.GSR = "ENABLED";
    FD1S3AX limit_latched_173 (.D(n183), .CK(debug_c_c), .Q(limit_latched)) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 122[6])
    defparam limit_latched_173.GSR = "ENABLED";
    FD1P3AX div_factor_reg_i0 (.D(n577), .SP(n9882), .CK(debug_c_c), .Q(div_factor_reg[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 122[6])
    defparam div_factor_reg_i0.GSR = "ENABLED";
    LUT4 i1_4_lut_adj_311 (.A(div_factor_reg[21]), .B(n22963), .C(steps_reg[21]), 
         .D(register_addr[0]), .Z(n22985)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_311.init = 16'hc088;
    FD1S3AX prev_select_171 (.D(\select[4] ), .CK(debug_c_c), .Q(prev_select)) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 122[6])
    defparam prev_select_171.GSR = "ENABLED";
    LUT4 i1_4_lut_adj_312 (.A(div_factor_reg[22]), .B(n22963), .C(steps_reg[22]), 
         .D(register_addr[0]), .Z(n22987)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_312.init = 16'hc088;
    LUT4 mux_1108_i20_3_lut (.A(n225[19]), .B(databus[19]), .C(n2812), 
         .Z(n2813[19])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(71[5] 121[9])
    defparam mux_1108_i20_3_lut.init = 16'hcaca;
    LUT4 i1_4_lut_adj_313 (.A(div_factor_reg[23]), .B(n22963), .C(steps_reg[23]), 
         .D(register_addr[0]), .Z(n22978)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_313.init = 16'hc088;
    LUT4 i1_4_lut_adj_314 (.A(div_factor_reg[24]), .B(n22963), .C(steps_reg[24]), 
         .D(register_addr[0]), .Z(n22966)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_314.init = 16'hc088;
    LUT4 mux_1108_i19_3_lut (.A(n225[18]), .B(databus[18]), .C(n2812), 
         .Z(n2813[18])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(71[5] 121[9])
    defparam mux_1108_i19_3_lut.init = 16'hcaca;
    LUT4 mux_1108_i18_3_lut (.A(n225[17]), .B(databus[17]), .C(n2812), 
         .Z(n2813[17])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(71[5] 121[9])
    defparam mux_1108_i18_3_lut.init = 16'hcaca;
    FD1P3AX read_value__i31 (.D(n22971), .SP(n9588), .CK(debug_c_c), .Q(read_value[31])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 122[6])
    defparam read_value__i31.GSR = "ENABLED";
    FD1P3AX read_value__i30 (.D(n22965), .SP(n9588), .CK(debug_c_c), .Q(read_value[30])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 122[6])
    defparam read_value__i30.GSR = "ENABLED";
    LUT4 i1_4_lut_adj_315 (.A(div_factor_reg[25]), .B(n22963), .C(steps_reg[25]), 
         .D(register_addr[0]), .Z(n22967)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_315.init = 16'hc088;
    LUT4 i1_4_lut_adj_316 (.A(div_factor_reg[13]), .B(n22963), .C(steps_reg[13]), 
         .D(register_addr[0]), .Z(n22969)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_316.init = 16'hc088;
    LUT4 mux_1108_i17_3_lut (.A(n225[16]), .B(databus[16]), .C(n2812), 
         .Z(n2813[16])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(71[5] 121[9])
    defparam mux_1108_i17_3_lut.init = 16'hcaca;
    LUT4 mux_1108_i16_3_lut (.A(n225[15]), .B(databus[15]), .C(n2812), 
         .Z(n2813[15])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(71[5] 121[9])
    defparam mux_1108_i16_3_lut.init = 16'hcaca;
    LUT4 i31_4_lut (.A(n49), .B(n62), .C(n58), .D(n50), .Z(n21546)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i31_4_lut.init = 16'hfffe;
    LUT4 i17_4_lut (.A(steps_reg[0]), .B(steps_reg[18]), .C(steps_reg[28]), 
         .D(steps_reg[2]), .Z(n49)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i17_4_lut.init = 16'hfffe;
    LUT4 i30_4_lut (.A(n41), .B(n60), .C(n54), .D(n42), .Z(n62)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i30_4_lut.init = 16'hfffe;
    LUT4 i26_4_lut (.A(steps_reg[25]), .B(n52), .C(n38), .D(steps_reg[26]), 
         .Z(n58)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i26_4_lut.init = 16'hfffe;
    LUT4 i18_4_lut (.A(steps_reg[8]), .B(steps_reg[11]), .C(steps_reg[16]), 
         .D(steps_reg[21]), .Z(n50)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i18_4_lut.init = 16'hfffe;
    LUT4 i9_2_lut (.A(steps_reg[27]), .B(steps_reg[30]), .Z(n41)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i9_2_lut.init = 16'heeee;
    LUT4 i28_4_lut (.A(steps_reg[10]), .B(n56), .C(n46), .D(steps_reg[20]), 
         .Z(n60)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i28_4_lut.init = 16'hfffe;
    LUT4 i22_4_lut (.A(steps_reg[19]), .B(\steps_reg[9] ), .C(steps_reg[22]), 
         .D(\steps_reg[3] ), .Z(n54)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i22_4_lut.init = 16'hfffe;
    LUT4 i10_2_lut (.A(steps_reg[7]), .B(steps_reg[14]), .Z(n42)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i10_2_lut.init = 16'heeee;
    LUT4 i24_4_lut (.A(steps_reg[29]), .B(\steps_reg[6] ), .C(steps_reg[13]), 
         .D(steps_reg[31]), .Z(n56)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i24_4_lut.init = 16'hfffe;
    LUT4 mux_1108_i15_3_lut (.A(n225[14]), .B(databus[14]), .C(n2812), 
         .Z(n2813[14])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(71[5] 121[9])
    defparam mux_1108_i15_3_lut.init = 16'hcaca;
    LUT4 i14_2_lut (.A(steps_reg[15]), .B(steps_reg[23]), .Z(n46)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i14_2_lut.init = 16'heeee;
    LUT4 i20_4_lut (.A(steps_reg[17]), .B(steps_reg[1]), .C(steps_reg[24]), 
         .D(steps_reg[4]), .Z(n52)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i20_4_lut.init = 16'hfffe;
    LUT4 i6_2_lut (.A(\steps_reg[5] ), .B(steps_reg[12]), .Z(n38)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i6_2_lut.init = 16'heeee;
    FD1P3AX read_value__i14 (.D(n22983), .SP(n9588), .CK(debug_c_c), .Q(read_value[14])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 122[6])
    defparam read_value__i14.GSR = "ENABLED";
    LUT4 i1_4_lut_adj_317 (.A(div_factor_reg[26]), .B(n22963), .C(steps_reg[26]), 
         .D(register_addr[0]), .Z(n22977)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_317.init = 16'hc088;
    LUT4 mux_1108_i14_3_lut (.A(n225[13]), .B(databus[13]), .C(n2812), 
         .Z(n2813[13])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(71[5] 121[9])
    defparam mux_1108_i14_3_lut.init = 16'hcaca;
    LUT4 i1_4_lut_adj_318 (.A(div_factor_reg[27]), .B(n22963), .C(steps_reg[27]), 
         .D(register_addr[0]), .Z(n22973)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_318.init = 16'hc088;
    LUT4 i1_4_lut_adj_319 (.A(div_factor_reg[28]), .B(n22963), .C(steps_reg[28]), 
         .D(register_addr[0]), .Z(n22968)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_319.init = 16'hc088;
    LUT4 i1_4_lut_adj_320 (.A(div_factor_reg[29]), .B(n22963), .C(steps_reg[29]), 
         .D(register_addr[0]), .Z(n22972)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_320.init = 16'hc088;
    FD1P3AX read_value__i15 (.D(n22986), .SP(n9588), .CK(debug_c_c), .Q(read_value[15])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 122[6])
    defparam read_value__i15.GSR = "ENABLED";
    LUT4 mux_1108_i13_3_lut (.A(n225[12]), .B(databus[12]), .C(n2812), 
         .Z(n2813[12])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(71[5] 121[9])
    defparam mux_1108_i13_3_lut.init = 16'hcaca;
    FD1P3IX control_reg_i7 (.D(databus[6]), .SP(n9644), .CD(n25959), .CK(debug_c_c), 
            .Q(\control_reg[6] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 122[6])
    defparam control_reg_i7.GSR = "ENABLED";
    FD1P3IX control_reg_i8 (.D(databus[7]), .SP(n9644), .CD(n25959), .CK(debug_c_c), 
            .Q(\control_reg[7] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 122[6])
    defparam control_reg_i8.GSR = "ENABLED";
    FD1P3IX div_factor_reg_i1 (.D(databus[1]), .SP(n9882), .CD(n25959), 
            .CK(debug_c_c), .Q(div_factor_reg[1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 122[6])
    defparam div_factor_reg_i1.GSR = "ENABLED";
    LUT4 mux_1108_i12_3_lut (.A(n225[11]), .B(databus[11]), .C(n2812), 
         .Z(n2813[11])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(71[5] 121[9])
    defparam mux_1108_i12_3_lut.init = 16'hcaca;
    FD1P3IX div_factor_reg_i3 (.D(databus[3]), .SP(n9882), .CD(n25959), 
            .CK(debug_c_c), .Q(\div_factor_reg[3] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 122[6])
    defparam div_factor_reg_i3.GSR = "ENABLED";
    FD1P3IX div_factor_reg_i8 (.D(databus[8]), .SP(n9882), .CD(n25959), 
            .CK(debug_c_c), .Q(div_factor_reg[8])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 122[6])
    defparam div_factor_reg_i8.GSR = "ENABLED";
    FD1P3IX div_factor_reg_i31 (.D(databus[31]), .SP(n24705), .CD(n25959), 
            .CK(debug_c_c), .Q(div_factor_reg[31])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 122[6])
    defparam div_factor_reg_i31.GSR = "ENABLED";
    FD1P3IX div_factor_reg_i30 (.D(databus[30]), .SP(n24705), .CD(n25959), 
            .CK(debug_c_c), .Q(div_factor_reg[30])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 122[6])
    defparam div_factor_reg_i30.GSR = "ENABLED";
    FD1P3IX div_factor_reg_i29 (.D(databus[29]), .SP(n24705), .CD(n25959), 
            .CK(debug_c_c), .Q(div_factor_reg[29])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 122[6])
    defparam div_factor_reg_i29.GSR = "ENABLED";
    FD1P3IX div_factor_reg_i28 (.D(databus[28]), .SP(n24705), .CD(n25959), 
            .CK(debug_c_c), .Q(div_factor_reg[28])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 122[6])
    defparam div_factor_reg_i28.GSR = "ENABLED";
    FD1P3IX div_factor_reg_i27 (.D(databus[27]), .SP(n24705), .CD(n25959), 
            .CK(debug_c_c), .Q(div_factor_reg[27])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 122[6])
    defparam div_factor_reg_i27.GSR = "ENABLED";
    FD1P3IX div_factor_reg_i26 (.D(databus[26]), .SP(n24705), .CD(n25959), 
            .CK(debug_c_c), .Q(div_factor_reg[26])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 122[6])
    defparam div_factor_reg_i26.GSR = "ENABLED";
    FD1P3IX div_factor_reg_i25 (.D(databus[25]), .SP(n24705), .CD(n25959), 
            .CK(debug_c_c), .Q(div_factor_reg[25])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 122[6])
    defparam div_factor_reg_i25.GSR = "ENABLED";
    FD1P3IX div_factor_reg_i24 (.D(databus[24]), .SP(n24705), .CD(n25959), 
            .CK(debug_c_c), .Q(div_factor_reg[24])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 122[6])
    defparam div_factor_reg_i24.GSR = "ENABLED";
    FD1P3IX div_factor_reg_i23 (.D(databus[23]), .SP(n24705), .CD(n25959), 
            .CK(debug_c_c), .Q(div_factor_reg[23])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 122[6])
    defparam div_factor_reg_i23.GSR = "ENABLED";
    FD1P3IX div_factor_reg_i22 (.D(databus[22]), .SP(n24705), .CD(n25959), 
            .CK(debug_c_c), .Q(div_factor_reg[22])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 122[6])
    defparam div_factor_reg_i22.GSR = "ENABLED";
    FD1P3IX div_factor_reg_i21 (.D(databus[21]), .SP(n24705), .CD(n25959), 
            .CK(debug_c_c), .Q(div_factor_reg[21])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 122[6])
    defparam div_factor_reg_i21.GSR = "ENABLED";
    FD1P3IX div_factor_reg_i18 (.D(databus[18]), .SP(n24705), .CD(n25959), 
            .CK(debug_c_c), .Q(div_factor_reg[18])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 122[6])
    defparam div_factor_reg_i18.GSR = "ENABLED";
    FD1P3JX div_factor_reg_i13 (.D(databus[13]), .SP(n24705), .PD(n25959), 
            .CK(debug_c_c), .Q(div_factor_reg[13])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 122[6])
    defparam div_factor_reg_i13.GSR = "ENABLED";
    FD1P3JX div_factor_reg_i11 (.D(databus[11]), .SP(n24705), .PD(n25959), 
            .CK(debug_c_c), .Q(div_factor_reg[11])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 122[6])
    defparam div_factor_reg_i11.GSR = "ENABLED";
    FD1P3JX div_factor_reg_i10 (.D(databus[10]), .SP(n24705), .PD(n25959), 
            .CK(debug_c_c), .Q(div_factor_reg[10])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 122[6])
    defparam div_factor_reg_i10.GSR = "ENABLED";
    FD1P3JX div_factor_reg_i9 (.D(databus[9]), .SP(n24705), .PD(n25959), 
            .CK(debug_c_c), .Q(\div_factor_reg[9] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 122[6])
    defparam div_factor_reg_i9.GSR = "ENABLED";
    FD1P3JX div_factor_reg_i7 (.D(databus[7]), .SP(n24705), .PD(n25959), 
            .CK(debug_c_c), .Q(div_factor_reg[7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 122[6])
    defparam div_factor_reg_i7.GSR = "ENABLED";
    FD1P3JX div_factor_reg_i6 (.D(databus[6]), .SP(n24705), .PD(n25959), 
            .CK(debug_c_c), .Q(\div_factor_reg[6] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 122[6])
    defparam div_factor_reg_i6.GSR = "ENABLED";
    FD1P3JX div_factor_reg_i5 (.D(databus[5]), .SP(n24705), .PD(n25959), 
            .CK(debug_c_c), .Q(\div_factor_reg[5] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 122[6])
    defparam div_factor_reg_i5.GSR = "ENABLED";
    FD1P3AX div_factor_reg_i4 (.D(n606), .SP(n9882), .CK(debug_c_c), .Q(div_factor_reg[4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 122[6])
    defparam div_factor_reg_i4.GSR = "ENABLED";
    FD1P3AX div_factor_reg_i2 (.D(n608), .SP(n9882), .CK(debug_c_c), .Q(div_factor_reg[2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 122[6])
    defparam div_factor_reg_i2.GSR = "ENABLED";
    FD1P3JX control_reg_i6 (.D(databus[5]), .SP(n24685), .PD(n25959), 
            .CK(debug_c_c), .Q(Stepper_X_Dir_c)) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 122[6])
    defparam control_reg_i6.GSR = "ENABLED";
    FD1P3AX control_reg_i5 (.D(n606), .SP(n9644), .CK(debug_c_c), .Q(control_reg[4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 122[6])
    defparam control_reg_i5.GSR = "ENABLED";
    FD1P3JX control_reg_i4 (.D(databus[3]), .SP(n24685), .PD(n25959), 
            .CK(debug_c_c), .Q(\control_reg[3] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 122[6])
    defparam control_reg_i4.GSR = "ENABLED";
    FD1P3AX control_reg_i3 (.D(n608), .SP(n9644), .CK(debug_c_c), .Q(Stepper_X_M2_c_2)) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 122[6])
    defparam control_reg_i3.GSR = "ENABLED";
    FD1P3JX control_reg_i2 (.D(databus[1]), .SP(n24685), .PD(n25959), 
            .CK(debug_c_c), .Q(Stepper_X_M1_c_1)) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 122[6])
    defparam control_reg_i2.GSR = "ENABLED";
    FD1P3AX read_size__i2 (.D(n2645), .SP(n9588), .CK(debug_c_c), .Q(\read_size[2] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 122[6])
    defparam read_size__i2.GSR = "ENABLED";
    LUT4 i1_4_lut_adj_321 (.A(div_factor_reg[18]), .B(n22963), .C(steps_reg[18]), 
         .D(register_addr[0]), .Z(n22982)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_321.init = 16'hc088;
    FD1P3IX div_factor_reg_i12 (.D(databus[12]), .SP(n9882), .CD(n25959), 
            .CK(debug_c_c), .Q(div_factor_reg[12])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 122[6])
    defparam div_factor_reg_i12.GSR = "ENABLED";
    FD1P3IX div_factor_reg_i14 (.D(databus[14]), .SP(n9882), .CD(n25959), 
            .CK(debug_c_c), .Q(div_factor_reg[14])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 122[6])
    defparam div_factor_reg_i14.GSR = "ENABLED";
    FD1P3IX div_factor_reg_i15 (.D(databus[15]), .SP(n9882), .CD(n25959), 
            .CK(debug_c_c), .Q(div_factor_reg[15])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 122[6])
    defparam div_factor_reg_i15.GSR = "ENABLED";
    FD1P3IX div_factor_reg_i16 (.D(databus[16]), .SP(n9882), .CD(n25959), 
            .CK(debug_c_c), .Q(div_factor_reg[16])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 122[6])
    defparam div_factor_reg_i16.GSR = "ENABLED";
    FD1P3IX div_factor_reg_i17 (.D(databus[17]), .SP(n9882), .CD(n25959), 
            .CK(debug_c_c), .Q(div_factor_reg[17])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 122[6])
    defparam div_factor_reg_i17.GSR = "ENABLED";
    FD1P3IX div_factor_reg_i19 (.D(databus[19]), .SP(n9882), .CD(n25959), 
            .CK(debug_c_c), .Q(div_factor_reg[19])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 122[6])
    defparam div_factor_reg_i19.GSR = "ENABLED";
    FD1P3IX div_factor_reg_i20 (.D(databus[20]), .SP(n9882), .CD(n25959), 
            .CK(debug_c_c), .Q(div_factor_reg[20])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 122[6])
    defparam div_factor_reg_i20.GSR = "ENABLED";
    LUT4 mux_1108_i11_3_lut (.A(n225[10]), .B(databus[10]), .C(n2812), 
         .Z(n2813[10])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(71[5] 121[9])
    defparam mux_1108_i11_3_lut.init = 16'hcaca;
    FD1P3AX read_value__i16 (.D(n22980), .SP(n9588), .CK(debug_c_c), .Q(read_value[16])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 122[6])
    defparam read_value__i16.GSR = "ENABLED";
    FD1P3AX read_value__i17 (.D(n22981), .SP(n9588), .CK(debug_c_c), .Q(read_value[17])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 122[6])
    defparam read_value__i17.GSR = "ENABLED";
    LUT4 i12554_2_lut (.A(control_reg[4]), .B(register_addr[0]), .Z(n1)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(82[8] 108[15])
    defparam i12554_2_lut.init = 16'h2222;
    LUT4 mux_1300_Mux_4_i2_3_lut (.A(div_factor_reg[4]), .B(steps_reg[4]), 
         .C(register_addr[0]), .Z(n2)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(82[8] 108[15])
    defparam mux_1300_Mux_4_i2_3_lut.init = 16'hcaca;
    LUT4 i12553_2_lut (.A(\control_reg[7] ), .B(register_addr[0]), .Z(n1_adj_195)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(82[8] 108[15])
    defparam i12553_2_lut.init = 16'h2222;
    LUT4 mux_1300_Mux_7_i2_3_lut (.A(div_factor_reg[7]), .B(steps_reg[7]), 
         .C(register_addr[0]), .Z(n2_adj_196)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(82[8] 108[15])
    defparam mux_1300_Mux_7_i2_3_lut.init = 16'hcaca;
    FD1P3AX read_value__i19 (.D(n22964), .SP(n9588), .CK(debug_c_c), .Q(read_value[19])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 122[6])
    defparam read_value__i19.GSR = "ENABLED";
    FD1P3AX read_value__i20 (.D(n22984), .SP(n9588), .CK(debug_c_c), .Q(read_value[20])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 122[6])
    defparam read_value__i20.GSR = "ENABLED";
    FD1P3AX read_value__i21 (.D(n22985), .SP(n9588), .CK(debug_c_c), .Q(read_value[21])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 122[6])
    defparam read_value__i21.GSR = "ENABLED";
    FD1P3AX read_value__i22 (.D(n22987), .SP(n9588), .CK(debug_c_c), .Q(read_value[22])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 122[6])
    defparam read_value__i22.GSR = "ENABLED";
    FD1P3AX read_value__i23 (.D(n22978), .SP(n9588), .CK(debug_c_c), .Q(read_value[23])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 122[6])
    defparam read_value__i23.GSR = "ENABLED";
    FD1P3AX read_value__i24 (.D(n22966), .SP(n9588), .CK(debug_c_c), .Q(read_value[24])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 122[6])
    defparam read_value__i24.GSR = "ENABLED";
    FD1P3AX read_value__i25 (.D(n22967), .SP(n9588), .CK(debug_c_c), .Q(read_value[25])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 122[6])
    defparam read_value__i25.GSR = "ENABLED";
    FD1P3AX int_step_178 (.D(n24692), .SP(n17136), .CK(debug_c_c), .Q(int_step));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 122[6])
    defparam int_step_178.GSR = "ENABLED";
    FD1P3AX read_value__i26 (.D(n22977), .SP(n9588), .CK(debug_c_c), .Q(read_value[26])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 122[6])
    defparam read_value__i26.GSR = "ENABLED";
    LUT4 mux_1108_i10_3_lut (.A(n225[9]), .B(databus[9]), .C(n2812), .Z(n2813[9])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(71[5] 121[9])
    defparam mux_1108_i10_3_lut.init = 16'hcaca;
    FD1P3AX read_value__i27 (.D(n22973), .SP(n9588), .CK(debug_c_c), .Q(read_value[27])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 122[6])
    defparam read_value__i27.GSR = "ENABLED";
    FD1P3AX read_value__i28 (.D(n22968), .SP(n9588), .CK(debug_c_c), .Q(read_value[28])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 122[6])
    defparam read_value__i28.GSR = "ENABLED";
    FD1P3AX read_value__i29 (.D(n22972), .SP(n9588), .CK(debug_c_c), .Q(read_value[29])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 122[6])
    defparam read_value__i29.GSR = "ENABLED";
    LUT4 mux_1108_i9_3_lut (.A(n225[8]), .B(databus[8]), .C(n2812), .Z(n2813[8])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(71[5] 121[9])
    defparam mux_1108_i9_3_lut.init = 16'hcaca;
    LUT4 mux_1108_i8_3_lut (.A(n225[7]), .B(databus[7]), .C(n2812), .Z(n2813[7])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(71[5] 121[9])
    defparam mux_1108_i8_3_lut.init = 16'hcaca;
    LUT4 mux_1108_i31_3_lut (.A(n225[30]), .B(databus[30]), .C(n2812), 
         .Z(n2813[30])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(71[5] 121[9])
    defparam mux_1108_i31_3_lut.init = 16'hcaca;
    FD1P3AX read_value__i18 (.D(n22982), .SP(n9588), .CK(debug_c_c), .Q(read_value[18])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 122[6])
    defparam read_value__i18.GSR = "ENABLED";
    LUT4 mux_1108_i7_3_lut (.A(n225[6]), .B(databus[6]), .C(n2812), .Z(n2813[6])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(71[5] 121[9])
    defparam mux_1108_i7_3_lut.init = 16'hcaca;
    LUT4 mux_1108_i6_3_lut (.A(n225[5]), .B(databus[5]), .C(n2812), .Z(n2813[5])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(71[5] 121[9])
    defparam mux_1108_i6_3_lut.init = 16'hcaca;
    LUT4 i1_4_lut_adj_322 (.A(div_factor_reg[8]), .B(n22963), .C(steps_reg[8]), 
         .D(register_addr[0]), .Z(n22975)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_322.init = 16'hc088;
    LUT4 mux_1108_i5_3_lut (.A(n225[4]), .B(databus[4]), .C(n2812), .Z(n2813[4])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(71[5] 121[9])
    defparam mux_1108_i5_3_lut.init = 16'hcaca;
    LUT4 mux_1108_i30_3_lut (.A(n225[29]), .B(databus[29]), .C(n2812), 
         .Z(n2813[29])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(71[5] 121[9])
    defparam mux_1108_i30_3_lut.init = 16'hcaca;
    LUT4 i1_4_lut_adj_323 (.A(div_factor_reg[10]), .B(n22963), .C(steps_reg[10]), 
         .D(register_addr[0]), .Z(n22979)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_323.init = 16'hc088;
    LUT4 i1_4_lut_adj_324 (.A(div_factor_reg[11]), .B(n22963), .C(steps_reg[11]), 
         .D(register_addr[0]), .Z(n22974)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_324.init = 16'hc088;
    LUT4 mux_1108_i4_3_lut (.A(n225[3]), .B(databus[3]), .C(n2812), .Z(n2813[3])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(71[5] 121[9])
    defparam mux_1108_i4_3_lut.init = 16'hcaca;
    LUT4 mux_1108_i3_3_lut (.A(n225[2]), .B(databus[2]), .C(n2812), .Z(n2813[2])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(71[5] 121[9])
    defparam mux_1108_i3_3_lut.init = 16'hcaca;
    LUT4 mux_1108_i2_3_lut (.A(n225[1]), .B(databus[1]), .C(n2812), .Z(n2813[1])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(71[5] 121[9])
    defparam mux_1108_i2_3_lut.init = 16'hcaca;
    LUT4 mux_1108_i29_3_lut (.A(n225[28]), .B(databus[28]), .C(n2812), 
         .Z(n2813[28])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(71[5] 121[9])
    defparam mux_1108_i29_3_lut.init = 16'hcaca;
    LUT4 i19034_3_lut (.A(Stepper_X_M2_c_2), .B(limit_latched), .C(register_addr[0]), 
         .Z(n23561)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i19034_3_lut.init = 16'hcaca;
    LUT4 i19035_3_lut (.A(div_factor_reg[2]), .B(steps_reg[2]), .C(register_addr[0]), 
         .Z(n23562)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i19035_3_lut.init = 16'hcaca;
    LUT4 i19037_3_lut (.A(Stepper_X_M1_c_1), .B(fault_latched), .C(register_addr[0]), 
         .Z(n23564)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i19037_3_lut.init = 16'hcaca;
    LUT4 i19038_3_lut (.A(div_factor_reg[1]), .B(steps_reg[1]), .C(register_addr[0]), 
         .Z(n23565)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i19038_3_lut.init = 16'hcaca;
    CCU2D sub_126_add_2_33 (.A0(steps_reg[31]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n21110), .S0(n225[31]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(77[21:34])
    defparam sub_126_add_2_33.INIT0 = 16'h5555;
    defparam sub_126_add_2_33.INIT1 = 16'h0000;
    defparam sub_126_add_2_33.INJECT1_0 = "NO";
    defparam sub_126_add_2_33.INJECT1_1 = "NO";
    CCU2D sub_126_add_2_31 (.A0(steps_reg[29]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(steps_reg[30]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21109), .COUT(n21110), .S0(n225[29]), 
          .S1(n225[30]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(77[21:34])
    defparam sub_126_add_2_31.INIT0 = 16'h5555;
    defparam sub_126_add_2_31.INIT1 = 16'h5555;
    defparam sub_126_add_2_31.INJECT1_0 = "NO";
    defparam sub_126_add_2_31.INJECT1_1 = "NO";
    CCU2D sub_126_add_2_29 (.A0(steps_reg[27]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(steps_reg[28]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21108), .COUT(n21109), .S0(n225[27]), 
          .S1(n225[28]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(77[21:34])
    defparam sub_126_add_2_29.INIT0 = 16'h5555;
    defparam sub_126_add_2_29.INIT1 = 16'h5555;
    defparam sub_126_add_2_29.INJECT1_0 = "NO";
    defparam sub_126_add_2_29.INJECT1_1 = "NO";
    CCU2D sub_126_add_2_27 (.A0(steps_reg[25]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(steps_reg[26]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21107), .COUT(n21108), .S0(n225[25]), 
          .S1(n225[26]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(77[21:34])
    defparam sub_126_add_2_27.INIT0 = 16'h5555;
    defparam sub_126_add_2_27.INIT1 = 16'h5555;
    defparam sub_126_add_2_27.INJECT1_0 = "NO";
    defparam sub_126_add_2_27.INJECT1_1 = "NO";
    CCU2D sub_126_add_2_25 (.A0(steps_reg[23]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(steps_reg[24]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21106), .COUT(n21107), .S0(n225[23]), 
          .S1(n225[24]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(77[21:34])
    defparam sub_126_add_2_25.INIT0 = 16'h5555;
    defparam sub_126_add_2_25.INIT1 = 16'h5555;
    defparam sub_126_add_2_25.INJECT1_0 = "NO";
    defparam sub_126_add_2_25.INJECT1_1 = "NO";
    PFUMX i19042 (.BLUT(n23567), .ALUT(n23568), .C0(register_addr[1]), 
          .Z(n23569));
    LUT4 mux_1108_i28_3_lut (.A(n225[27]), .B(databus[27]), .C(n2812), 
         .Z(n2813[27])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(71[5] 121[9])
    defparam mux_1108_i28_3_lut.init = 16'hcaca;
    FD1P3IX read_value__i0 (.D(n23569), .SP(n9588), .CD(n24710), .CK(debug_c_c), 
            .Q(read_value[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 122[6])
    defparam read_value__i0.GSR = "ENABLED";
    LUT4 i1_4_lut_adj_325 (.A(div_factor_reg[16]), .B(n22963), .C(steps_reg[16]), 
         .D(register_addr[0]), .Z(n22980)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_325.init = 16'hc088;
    CCU2D sub_126_add_2_23 (.A0(steps_reg[21]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(steps_reg[22]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21105), .COUT(n21106), .S0(n225[21]), 
          .S1(n225[22]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(77[21:34])
    defparam sub_126_add_2_23.INIT0 = 16'h5555;
    defparam sub_126_add_2_23.INIT1 = 16'h5555;
    defparam sub_126_add_2_23.INJECT1_0 = "NO";
    defparam sub_126_add_2_23.INJECT1_1 = "NO";
    CCU2D sub_126_add_2_21 (.A0(steps_reg[19]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(steps_reg[20]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21104), .COUT(n21105), .S0(n225[19]), 
          .S1(n225[20]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(77[21:34])
    defparam sub_126_add_2_21.INIT0 = 16'h5555;
    defparam sub_126_add_2_21.INIT1 = 16'h5555;
    defparam sub_126_add_2_21.INJECT1_0 = "NO";
    defparam sub_126_add_2_21.INJECT1_1 = "NO";
    CCU2D sub_126_add_2_19 (.A0(steps_reg[17]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(steps_reg[18]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21103), .COUT(n21104), .S0(n225[17]), 
          .S1(n225[18]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(77[21:34])
    defparam sub_126_add_2_19.INIT0 = 16'h5555;
    defparam sub_126_add_2_19.INIT1 = 16'h5555;
    defparam sub_126_add_2_19.INJECT1_0 = "NO";
    defparam sub_126_add_2_19.INJECT1_1 = "NO";
    CCU2D sub_126_add_2_17 (.A0(steps_reg[15]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(steps_reg[16]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21102), .COUT(n21103), .S0(n225[15]), 
          .S1(n225[16]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(77[21:34])
    defparam sub_126_add_2_17.INIT0 = 16'h5555;
    defparam sub_126_add_2_17.INIT1 = 16'h5555;
    defparam sub_126_add_2_17.INJECT1_0 = "NO";
    defparam sub_126_add_2_17.INJECT1_1 = "NO";
    CCU2D sub_126_add_2_15 (.A0(steps_reg[13]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(steps_reg[14]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21101), .COUT(n21102), .S0(n225[13]), 
          .S1(n225[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(77[21:34])
    defparam sub_126_add_2_15.INIT0 = 16'h5555;
    defparam sub_126_add_2_15.INIT1 = 16'h5555;
    defparam sub_126_add_2_15.INJECT1_0 = "NO";
    defparam sub_126_add_2_15.INJECT1_1 = "NO";
    LUT4 i4_4_lut (.A(register_addr[4]), .B(register_addr[6]), .C(register_addr[7]), 
         .D(n6), .Z(n19166)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(112[11:28])
    defparam i4_4_lut.init = 16'hfffe;
    LUT4 mux_1108_i1_3_lut (.A(n225[0]), .B(databus[0]), .C(n2812), .Z(n2813[0])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(71[5] 121[9])
    defparam mux_1108_i1_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut (.A(register_addr[5]), .B(register_addr[3]), .Z(n6)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(112[11:28])
    defparam i1_2_lut.init = 16'heeee;
    LUT4 i1_4_lut_adj_326 (.A(div_factor_reg[17]), .B(n22963), .C(steps_reg[17]), 
         .D(register_addr[0]), .Z(n22981)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_326.init = 16'hc088;
    PFUMX mux_1300_Mux_4_i3 (.BLUT(n1), .ALUT(n2), .C0(register_addr[1]), 
          .Z(n4485[4]));
    LUT4 mux_1108_i27_3_lut (.A(n225[26]), .B(databus[26]), .C(n2812), 
         .Z(n2813[26])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(71[5] 121[9])
    defparam mux_1108_i27_3_lut.init = 16'hcaca;
    PFUMX mux_1300_Mux_7_i3 (.BLUT(n1_adj_195), .ALUT(n2_adj_196), .C0(register_addr[1]), 
          .Z(n4485[7]));
    IFS1P3DX fault_latched_174 (.D(Stepper_X_nFault_c), .SP(VCC_net), .SCLK(debug_c_c), 
            .CD(GND_net), .Q(fault_latched)) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 122[6])
    defparam fault_latched_174.GSR = "ENABLED";
    CCU2D sub_126_add_2_13 (.A0(steps_reg[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(steps_reg[12]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21100), .COUT(n21101), .S0(n225[11]), 
          .S1(n225[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(77[21:34])
    defparam sub_126_add_2_13.INIT0 = 16'h5555;
    defparam sub_126_add_2_13.INIT1 = 16'h5555;
    defparam sub_126_add_2_13.INJECT1_0 = "NO";
    defparam sub_126_add_2_13.INJECT1_1 = "NO";
    CCU2D sub_126_add_2_11 (.A0(\steps_reg[9] ), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(steps_reg[10]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21099), .COUT(n21100), .S0(n225[9]), .S1(n225[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(77[21:34])
    defparam sub_126_add_2_11.INIT0 = 16'h5555;
    defparam sub_126_add_2_11.INIT1 = 16'h5555;
    defparam sub_126_add_2_11.INJECT1_0 = "NO";
    defparam sub_126_add_2_11.INJECT1_1 = "NO";
    FD1P3IX read_value__i1 (.D(n23566), .SP(n9588), .CD(n24710), .CK(debug_c_c), 
            .Q(read_value[1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 122[6])
    defparam read_value__i1.GSR = "ENABLED";
    FD1P3IX read_value__i2 (.D(n23563), .SP(n9588), .CD(n24710), .CK(debug_c_c), 
            .Q(read_value[2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 122[6])
    defparam read_value__i2.GSR = "ENABLED";
    FD1P3IX read_value__i3 (.D(n4514), .SP(n9588), .CD(n24710), .CK(debug_c_c), 
            .Q(read_value[3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 122[6])
    defparam read_value__i3.GSR = "ENABLED";
    FD1P3IX read_value__i4 (.D(n4485[4]), .SP(n9588), .CD(n24710), .CK(debug_c_c), 
            .Q(read_value[4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 122[6])
    defparam read_value__i4.GSR = "ENABLED";
    CCU2D sub_126_add_2_9 (.A0(steps_reg[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(steps_reg[8]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21098), .COUT(n21099), .S0(n225[7]), .S1(n225[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(77[21:34])
    defparam sub_126_add_2_9.INIT0 = 16'h5555;
    defparam sub_126_add_2_9.INIT1 = 16'h5555;
    defparam sub_126_add_2_9.INJECT1_0 = "NO";
    defparam sub_126_add_2_9.INJECT1_1 = "NO";
    CCU2D sub_126_add_2_7 (.A0(\steps_reg[5] ), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\steps_reg[6] ), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21097), .COUT(n21098), .S0(n225[5]), .S1(n225[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(77[21:34])
    defparam sub_126_add_2_7.INIT0 = 16'h5555;
    defparam sub_126_add_2_7.INIT1 = 16'h5555;
    defparam sub_126_add_2_7.INJECT1_0 = "NO";
    defparam sub_126_add_2_7.INJECT1_1 = "NO";
    LUT4 mux_1108_i26_3_lut (.A(n225[25]), .B(databus[25]), .C(n2812), 
         .Z(n2813[25])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(71[5] 121[9])
    defparam mux_1108_i26_3_lut.init = 16'hcaca;
    CCU2D sub_126_add_2_5 (.A0(\steps_reg[3] ), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(steps_reg[4]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21096), .COUT(n21097), .S0(n225[3]), .S1(n225[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(77[21:34])
    defparam sub_126_add_2_5.INIT0 = 16'h5555;
    defparam sub_126_add_2_5.INIT1 = 16'h5555;
    defparam sub_126_add_2_5.INJECT1_0 = "NO";
    defparam sub_126_add_2_5.INJECT1_1 = "NO";
    CCU2D sub_126_add_2_3 (.A0(steps_reg[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(steps_reg[2]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21095), .COUT(n21096), .S0(n225[1]), .S1(n225[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(77[21:34])
    defparam sub_126_add_2_3.INIT0 = 16'h5555;
    defparam sub_126_add_2_3.INIT1 = 16'h5555;
    defparam sub_126_add_2_3.INJECT1_0 = "NO";
    defparam sub_126_add_2_3.INJECT1_1 = "NO";
    CCU2D sub_126_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(steps_reg[0]), .B1(stepping), .C1(step_clk), .D1(prev_step_clk), 
          .COUT(n21095), .S1(n225[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(77[21:34])
    defparam sub_126_add_2_1.INIT0 = 16'h0000;
    defparam sub_126_add_2_1.INIT1 = 16'h5595;
    defparam sub_126_add_2_1.INJECT1_0 = "NO";
    defparam sub_126_add_2_1.INJECT1_1 = "NO";
    LUT4 i119_1_lut (.A(limit_c_0), .Z(n183)) /* synthesis lut_function=(!(A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(61[21:28])
    defparam i119_1_lut.init = 16'h5555;
    LUT4 mux_1108_i25_3_lut (.A(n225[24]), .B(databus[24]), .C(n2812), 
         .Z(n2813[24])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(71[5] 121[9])
    defparam mux_1108_i25_3_lut.init = 16'hcaca;
    FD1P3IX read_value__i5 (.D(n15716), .SP(n9588), .CD(n24710), .CK(debug_c_c), 
            .Q(read_value[5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 122[6])
    defparam read_value__i5.GSR = "ENABLED";
    FD1P3IX read_value__i6 (.D(n4511), .SP(n9588), .CD(n24710), .CK(debug_c_c), 
            .Q(read_value[6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 122[6])
    defparam read_value__i6.GSR = "ENABLED";
    FD1P3IX read_value__i7 (.D(n4485[7]), .SP(n9588), .CD(n24710), .CK(debug_c_c), 
            .Q(read_value[7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 122[6])
    defparam read_value__i7.GSR = "ENABLED";
    FD1P3AX read_value__i8 (.D(n22975), .SP(n9588), .CK(debug_c_c), .Q(read_value[8])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 122[6])
    defparam read_value__i8.GSR = "ENABLED";
    FD1P3AX read_value__i9 (.D(n22976), .SP(n9588), .CK(debug_c_c), .Q(read_value[9])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 122[6])
    defparam read_value__i9.GSR = "ENABLED";
    FD1P3AX read_value__i10 (.D(n22979), .SP(n9588), .CK(debug_c_c), .Q(read_value[10])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 122[6])
    defparam read_value__i10.GSR = "ENABLED";
    LUT4 i8_1_lut (.A(\control_reg[6] ), .Z(Stepper_X_En_c)) /* synthesis lut_function=(!(A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(43[14:29])
    defparam i8_1_lut.init = 16'h5555;
    FD1P3AX read_value__i11 (.D(n22974), .SP(n9588), .CK(debug_c_c), .Q(read_value[11])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(57[9] 122[6])
    defparam read_value__i11.GSR = "ENABLED";
    LUT4 mux_1108_i21_3_lut (.A(n225[20]), .B(databus[20]), .C(n2812), 
         .Z(n2813[20])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(71[5] 121[9])
    defparam mux_1108_i21_3_lut.init = 16'hcaca;
    LUT4 i19040_3_lut (.A(Stepper_X_M0_c_0), .B(stepping), .C(register_addr[0]), 
         .Z(n23567)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i19040_3_lut.init = 16'hcaca;
    LUT4 i19041_3_lut (.A(div_factor_reg[0]), .B(steps_reg[0]), .C(register_addr[0]), 
         .Z(n23568)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i19041_3_lut.init = 16'hcaca;
    LUT4 i1_4_lut_adj_327 (.A(div_factor_reg[12]), .B(n22963), .C(steps_reg[12]), 
         .D(register_addr[0]), .Z(n22970)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_327.init = 16'hc088;
    PFUMX i19036 (.BLUT(n23561), .ALUT(n23562), .C0(register_addr[1]), 
          .Z(n23563));
    PFUMX i19039 (.BLUT(n23564), .ALUT(n23565), .C0(register_addr[1]), 
          .Z(n23566));
    LUT4 i1_4_lut_adj_328 (.A(div_factor_reg[31]), .B(n22963), .C(steps_reg[31]), 
         .D(register_addr[0]), .Z(n22971)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_328.init = 16'hc088;
    LUT4 i1_4_lut_adj_329 (.A(div_factor_reg[30]), .B(n22963), .C(steps_reg[30]), 
         .D(register_addr[0]), .Z(n22965)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_329.init = 16'hc088;
    LUT4 i1_4_lut_adj_330 (.A(div_factor_reg[14]), .B(n22963), .C(steps_reg[14]), 
         .D(register_addr[0]), .Z(n22983)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_330.init = 16'hc088;
    LUT4 i1_4_lut_adj_331 (.A(div_factor_reg[15]), .B(n22963), .C(steps_reg[15]), 
         .D(register_addr[0]), .Z(n22986)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_331.init = 16'hc088;
    LUT4 i19134_4_lut (.A(register_addr[0]), .B(n19166), .C(register_addr[2]), 
         .D(register_addr[1]), .Z(n22809)) /* synthesis lut_function=(!(A (B+(C))+!A (B+(C (D))))) */ ;
    defparam i19134_4_lut.init = 16'h0313;
    LUT4 mux_1108_i24_3_lut (.A(n225[23]), .B(databus[23]), .C(n2812), 
         .Z(n2813[23])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(71[5] 121[9])
    defparam mux_1108_i24_3_lut.init = 16'hcaca;
    LUT4 mux_1108_i23_3_lut (.A(n225[22]), .B(databus[22]), .C(n2812), 
         .Z(n2813[22])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(71[5] 121[9])
    defparam mux_1108_i23_3_lut.init = 16'hcaca;
    LUT4 mux_1108_i22_3_lut (.A(n225[21]), .B(databus[21]), .C(n2812), 
         .Z(n2813[21])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(71[5] 121[9])
    defparam mux_1108_i22_3_lut.init = 16'hcaca;
    ClockDivider step_clk_gen (.GND_net(GND_net), .debug_c_c(debug_c_c), 
            .div_factor_reg({div_factor_reg[31:10], \div_factor_reg[9] , 
            div_factor_reg[8:7], \div_factor_reg[6] , \div_factor_reg[5] , 
            div_factor_reg[4], \div_factor_reg[3] , div_factor_reg[2:0]}), 
            .step_clk(step_clk), .n24734(n24734), .n25957(n25957)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(123[15] 126[42])
    
endmodule
//
// Verilog Description of module ClockDivider
//

module ClockDivider (GND_net, debug_c_c, div_factor_reg, step_clk, n24734, 
            n25957) /* synthesis syn_module_defined=1 */ ;
    input GND_net;
    input debug_c_c;
    input [31:0]div_factor_reg;
    output step_clk;
    input n24734;
    input n25957;
    
    wire debug_c_c /* synthesis SET_AS_NETWORK=debug_c_c */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    
    wire n20907;
    wire [31:0]count;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(44[13:18])
    wire [31:0]int_factor;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(45[13:23])
    
    wire n20908, n21178;
    wire [31:0]n134;
    
    wire n21177, n24679, n21176, n21175, n21174, n21173, n21172, 
        n21171, n21170, n21169, n21168, n21167, n21166, n21165, 
        n21164, n21163, n20922, n5212, n20909, n20910, n20921, 
        n11123, n20920, n20919, n20918, n5247, n5281, n20917, 
        n20916, n20915, n21094;
    wire [31:0]n40;
    
    wire n21093, n21092, n21091, n21090, n21089, n20914, n21088, 
        n21087, n21086, n21085, n21084, n21083, n21082, n21081, 
        n21080, n21079, n20913, n20912, n21054, n21053, n21052, 
        n21051, n21228, n21227, n21050, n20911, n21049, n21048, 
        n21047, n21226, n21225, n21224, n21223, n21222, n21046, 
        n21045, n21221, n21044, n21043, n21220, n21219, n21042, 
        n21041, n21040, n21039, n21218, n21217, n21216, n21215, 
        n21214, n21213;
    
    CCU2D sub_1348_add_2_3 (.A0(count[1]), .B0(int_factor[2]), .C0(GND_net), 
          .D0(GND_net), .A1(count[2]), .B1(int_factor[3]), .C1(GND_net), 
          .D1(GND_net), .CIN(n20907), .COUT(n20908));
    defparam sub_1348_add_2_3.INIT0 = 16'h5999;
    defparam sub_1348_add_2_3.INIT1 = 16'h5999;
    defparam sub_1348_add_2_3.INJECT1_0 = "NO";
    defparam sub_1348_add_2_3.INJECT1_1 = "NO";
    CCU2D sub_1348_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[0]), .B1(int_factor[1]), .C1(GND_net), 
          .D1(GND_net), .COUT(n20907));
    defparam sub_1348_add_2_1.INIT0 = 16'h0000;
    defparam sub_1348_add_2_1.INIT1 = 16'h5999;
    defparam sub_1348_add_2_1.INJECT1_0 = "NO";
    defparam sub_1348_add_2_1.INJECT1_1 = "NO";
    CCU2D count_1680_add_4_33 (.A0(count[31]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n21178), .S0(n134[31]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1680_add_4_33.INIT0 = 16'hfaaa;
    defparam count_1680_add_4_33.INIT1 = 16'h0000;
    defparam count_1680_add_4_33.INJECT1_0 = "NO";
    defparam count_1680_add_4_33.INJECT1_1 = "NO";
    CCU2D count_1680_add_4_31 (.A0(count[29]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[30]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21177), .COUT(n21178), .S0(n134[29]), 
          .S1(n134[30]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1680_add_4_31.INIT0 = 16'hfaaa;
    defparam count_1680_add_4_31.INIT1 = 16'hfaaa;
    defparam count_1680_add_4_31.INJECT1_0 = "NO";
    defparam count_1680_add_4_31.INJECT1_1 = "NO";
    FD1S3IX count_1680__i31 (.D(n134[31]), .CK(debug_c_c), .CD(n24679), 
            .Q(count[31]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1680__i31.GSR = "ENABLED";
    CCU2D count_1680_add_4_29 (.A0(count[27]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[28]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21176), .COUT(n21177), .S0(n134[27]), 
          .S1(n134[28]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1680_add_4_29.INIT0 = 16'hfaaa;
    defparam count_1680_add_4_29.INIT1 = 16'hfaaa;
    defparam count_1680_add_4_29.INJECT1_0 = "NO";
    defparam count_1680_add_4_29.INJECT1_1 = "NO";
    CCU2D count_1680_add_4_27 (.A0(count[25]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[26]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21175), .COUT(n21176), .S0(n134[25]), 
          .S1(n134[26]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1680_add_4_27.INIT0 = 16'hfaaa;
    defparam count_1680_add_4_27.INIT1 = 16'hfaaa;
    defparam count_1680_add_4_27.INJECT1_0 = "NO";
    defparam count_1680_add_4_27.INJECT1_1 = "NO";
    CCU2D count_1680_add_4_25 (.A0(count[23]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[24]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21174), .COUT(n21175), .S0(n134[23]), 
          .S1(n134[24]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1680_add_4_25.INIT0 = 16'hfaaa;
    defparam count_1680_add_4_25.INIT1 = 16'hfaaa;
    defparam count_1680_add_4_25.INJECT1_0 = "NO";
    defparam count_1680_add_4_25.INJECT1_1 = "NO";
    CCU2D count_1680_add_4_23 (.A0(count[21]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[22]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21173), .COUT(n21174), .S0(n134[21]), 
          .S1(n134[22]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1680_add_4_23.INIT0 = 16'hfaaa;
    defparam count_1680_add_4_23.INIT1 = 16'hfaaa;
    defparam count_1680_add_4_23.INJECT1_0 = "NO";
    defparam count_1680_add_4_23.INJECT1_1 = "NO";
    FD1S3IX count_1680__i30 (.D(n134[30]), .CK(debug_c_c), .CD(n24679), 
            .Q(count[30]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1680__i30.GSR = "ENABLED";
    FD1S3IX count_1680__i29 (.D(n134[29]), .CK(debug_c_c), .CD(n24679), 
            .Q(count[29]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1680__i29.GSR = "ENABLED";
    FD1S3IX count_1680__i28 (.D(n134[28]), .CK(debug_c_c), .CD(n24679), 
            .Q(count[28]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1680__i28.GSR = "ENABLED";
    FD1S3IX count_1680__i27 (.D(n134[27]), .CK(debug_c_c), .CD(n24679), 
            .Q(count[27]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1680__i27.GSR = "ENABLED";
    FD1S3IX count_1680__i26 (.D(n134[26]), .CK(debug_c_c), .CD(n24679), 
            .Q(count[26]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1680__i26.GSR = "ENABLED";
    FD1S3IX count_1680__i25 (.D(n134[25]), .CK(debug_c_c), .CD(n24679), 
            .Q(count[25]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1680__i25.GSR = "ENABLED";
    FD1S3IX count_1680__i24 (.D(n134[24]), .CK(debug_c_c), .CD(n24679), 
            .Q(count[24]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1680__i24.GSR = "ENABLED";
    FD1S3IX count_1680__i23 (.D(n134[23]), .CK(debug_c_c), .CD(n24679), 
            .Q(count[23]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1680__i23.GSR = "ENABLED";
    FD1S3IX count_1680__i22 (.D(n134[22]), .CK(debug_c_c), .CD(n24679), 
            .Q(count[22]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1680__i22.GSR = "ENABLED";
    FD1S3IX count_1680__i21 (.D(n134[21]), .CK(debug_c_c), .CD(n24679), 
            .Q(count[21]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1680__i21.GSR = "ENABLED";
    FD1S3IX count_1680__i20 (.D(n134[20]), .CK(debug_c_c), .CD(n24679), 
            .Q(count[20]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1680__i20.GSR = "ENABLED";
    FD1S3IX count_1680__i19 (.D(n134[19]), .CK(debug_c_c), .CD(n24679), 
            .Q(count[19]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1680__i19.GSR = "ENABLED";
    FD1S3IX count_1680__i18 (.D(n134[18]), .CK(debug_c_c), .CD(n24679), 
            .Q(count[18]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1680__i18.GSR = "ENABLED";
    FD1S3IX count_1680__i17 (.D(n134[17]), .CK(debug_c_c), .CD(n24679), 
            .Q(count[17]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1680__i17.GSR = "ENABLED";
    FD1S3IX count_1680__i16 (.D(n134[16]), .CK(debug_c_c), .CD(n24679), 
            .Q(count[16]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1680__i16.GSR = "ENABLED";
    FD1S3IX count_1680__i15 (.D(n134[15]), .CK(debug_c_c), .CD(n24679), 
            .Q(count[15]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1680__i15.GSR = "ENABLED";
    FD1S3IX count_1680__i14 (.D(n134[14]), .CK(debug_c_c), .CD(n24679), 
            .Q(count[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1680__i14.GSR = "ENABLED";
    FD1S3IX count_1680__i13 (.D(n134[13]), .CK(debug_c_c), .CD(n24679), 
            .Q(count[13]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1680__i13.GSR = "ENABLED";
    FD1S3IX count_1680__i12 (.D(n134[12]), .CK(debug_c_c), .CD(n24679), 
            .Q(count[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1680__i12.GSR = "ENABLED";
    FD1S3IX count_1680__i11 (.D(n134[11]), .CK(debug_c_c), .CD(n24679), 
            .Q(count[11]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1680__i11.GSR = "ENABLED";
    FD1S3IX count_1680__i10 (.D(n134[10]), .CK(debug_c_c), .CD(n24679), 
            .Q(count[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1680__i10.GSR = "ENABLED";
    FD1S3IX count_1680__i9 (.D(n134[9]), .CK(debug_c_c), .CD(n24679), 
            .Q(count[9]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1680__i9.GSR = "ENABLED";
    FD1S3IX count_1680__i8 (.D(n134[8]), .CK(debug_c_c), .CD(n24679), 
            .Q(count[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1680__i8.GSR = "ENABLED";
    FD1S3IX count_1680__i7 (.D(n134[7]), .CK(debug_c_c), .CD(n24679), 
            .Q(count[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1680__i7.GSR = "ENABLED";
    FD1S3IX count_1680__i6 (.D(n134[6]), .CK(debug_c_c), .CD(n24679), 
            .Q(count[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1680__i6.GSR = "ENABLED";
    FD1S3IX count_1680__i5 (.D(n134[5]), .CK(debug_c_c), .CD(n24679), 
            .Q(count[5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1680__i5.GSR = "ENABLED";
    FD1S3IX count_1680__i4 (.D(n134[4]), .CK(debug_c_c), .CD(n24679), 
            .Q(count[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1680__i4.GSR = "ENABLED";
    FD1S3IX count_1680__i3 (.D(n134[3]), .CK(debug_c_c), .CD(n24679), 
            .Q(count[3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1680__i3.GSR = "ENABLED";
    FD1S3IX count_1680__i2 (.D(n134[2]), .CK(debug_c_c), .CD(n24679), 
            .Q(count[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1680__i2.GSR = "ENABLED";
    FD1S3IX count_1680__i1 (.D(n134[1]), .CK(debug_c_c), .CD(n24679), 
            .Q(count[1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1680__i1.GSR = "ENABLED";
    CCU2D count_1680_add_4_21 (.A0(count[19]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[20]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21172), .COUT(n21173), .S0(n134[19]), 
          .S1(n134[20]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1680_add_4_21.INIT0 = 16'hfaaa;
    defparam count_1680_add_4_21.INIT1 = 16'hfaaa;
    defparam count_1680_add_4_21.INJECT1_0 = "NO";
    defparam count_1680_add_4_21.INJECT1_1 = "NO";
    CCU2D count_1680_add_4_19 (.A0(count[17]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[18]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21171), .COUT(n21172), .S0(n134[17]), 
          .S1(n134[18]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1680_add_4_19.INIT0 = 16'hfaaa;
    defparam count_1680_add_4_19.INIT1 = 16'hfaaa;
    defparam count_1680_add_4_19.INJECT1_0 = "NO";
    defparam count_1680_add_4_19.INJECT1_1 = "NO";
    CCU2D count_1680_add_4_17 (.A0(count[15]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[16]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21170), .COUT(n21171), .S0(n134[15]), 
          .S1(n134[16]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1680_add_4_17.INIT0 = 16'hfaaa;
    defparam count_1680_add_4_17.INIT1 = 16'hfaaa;
    defparam count_1680_add_4_17.INJECT1_0 = "NO";
    defparam count_1680_add_4_17.INJECT1_1 = "NO";
    CCU2D count_1680_add_4_15 (.A0(count[13]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[14]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21169), .COUT(n21170), .S0(n134[13]), 
          .S1(n134[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1680_add_4_15.INIT0 = 16'hfaaa;
    defparam count_1680_add_4_15.INIT1 = 16'hfaaa;
    defparam count_1680_add_4_15.INJECT1_0 = "NO";
    defparam count_1680_add_4_15.INJECT1_1 = "NO";
    CCU2D count_1680_add_4_13 (.A0(count[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[12]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21168), .COUT(n21169), .S0(n134[11]), 
          .S1(n134[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1680_add_4_13.INIT0 = 16'hfaaa;
    defparam count_1680_add_4_13.INIT1 = 16'hfaaa;
    defparam count_1680_add_4_13.INJECT1_0 = "NO";
    defparam count_1680_add_4_13.INJECT1_1 = "NO";
    CCU2D count_1680_add_4_11 (.A0(count[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[10]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21167), .COUT(n21168), .S0(n134[9]), .S1(n134[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1680_add_4_11.INIT0 = 16'hfaaa;
    defparam count_1680_add_4_11.INIT1 = 16'hfaaa;
    defparam count_1680_add_4_11.INJECT1_0 = "NO";
    defparam count_1680_add_4_11.INJECT1_1 = "NO";
    CCU2D count_1680_add_4_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n21166), .COUT(n21167), .S0(n134[7]), .S1(n134[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1680_add_4_9.INIT0 = 16'hfaaa;
    defparam count_1680_add_4_9.INIT1 = 16'hfaaa;
    defparam count_1680_add_4_9.INJECT1_0 = "NO";
    defparam count_1680_add_4_9.INJECT1_1 = "NO";
    CCU2D count_1680_add_4_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n21165), .COUT(n21166), .S0(n134[5]), .S1(n134[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1680_add_4_7.INIT0 = 16'hfaaa;
    defparam count_1680_add_4_7.INIT1 = 16'hfaaa;
    defparam count_1680_add_4_7.INJECT1_0 = "NO";
    defparam count_1680_add_4_7.INJECT1_1 = "NO";
    CCU2D count_1680_add_4_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n21164), .COUT(n21165), .S0(n134[3]), .S1(n134[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1680_add_4_5.INIT0 = 16'hfaaa;
    defparam count_1680_add_4_5.INIT1 = 16'hfaaa;
    defparam count_1680_add_4_5.INJECT1_0 = "NO";
    defparam count_1680_add_4_5.INJECT1_1 = "NO";
    CCU2D count_1680_add_4_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n21163), .COUT(n21164), .S0(n134[1]), .S1(n134[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1680_add_4_3.INIT0 = 16'hfaaa;
    defparam count_1680_add_4_3.INIT1 = 16'hfaaa;
    defparam count_1680_add_4_3.INJECT1_0 = "NO";
    defparam count_1680_add_4_3.INJECT1_1 = "NO";
    CCU2D count_1680_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n21163), .S1(n134[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1680_add_4_1.INIT0 = 16'hF000;
    defparam count_1680_add_4_1.INIT1 = 16'h0555;
    defparam count_1680_add_4_1.INJECT1_0 = "NO";
    defparam count_1680_add_4_1.INJECT1_1 = "NO";
    CCU2D sub_1348_add_2_33 (.A0(count[31]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n20922), .S1(n5212));
    defparam sub_1348_add_2_33.INIT0 = 16'h5555;
    defparam sub_1348_add_2_33.INIT1 = 16'h0000;
    defparam sub_1348_add_2_33.INJECT1_0 = "NO";
    defparam sub_1348_add_2_33.INJECT1_1 = "NO";
    CCU2D sub_1348_add_2_7 (.A0(count[5]), .B0(int_factor[6]), .C0(GND_net), 
          .D0(GND_net), .A1(count[6]), .B1(int_factor[7]), .C1(GND_net), 
          .D1(GND_net), .CIN(n20909), .COUT(n20910));
    defparam sub_1348_add_2_7.INIT0 = 16'h5999;
    defparam sub_1348_add_2_7.INIT1 = 16'h5999;
    defparam sub_1348_add_2_7.INJECT1_0 = "NO";
    defparam sub_1348_add_2_7.INJECT1_1 = "NO";
    CCU2D sub_1348_add_2_31 (.A0(count[29]), .B0(int_factor[30]), .C0(GND_net), 
          .D0(GND_net), .A1(count[30]), .B1(int_factor[31]), .C1(GND_net), 
          .D1(GND_net), .CIN(n20921), .COUT(n20922));
    defparam sub_1348_add_2_31.INIT0 = 16'h5999;
    defparam sub_1348_add_2_31.INIT1 = 16'h5999;
    defparam sub_1348_add_2_31.INJECT1_0 = "NO";
    defparam sub_1348_add_2_31.INJECT1_1 = "NO";
    FD1P3JX int_factor_i0_i1 (.D(div_factor_reg[1]), .SP(n24679), .PD(n11123), 
            .CK(debug_c_c), .Q(int_factor[1])) /* synthesis LSE_LINE_FILE_ID=8, LSE_LCOL=15, LSE_RCOL=42, LSE_LLINE=123, LSE_RLINE=126 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(47[9] 76[6])
    defparam int_factor_i0_i1.GSR = "ENABLED";
    FD1P3IX int_factor_i0_i2 (.D(div_factor_reg[2]), .SP(n24679), .CD(n11123), 
            .CK(debug_c_c), .Q(int_factor[2])) /* synthesis LSE_LINE_FILE_ID=8, LSE_LCOL=15, LSE_RCOL=42, LSE_LLINE=123, LSE_RLINE=126 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(47[9] 76[6])
    defparam int_factor_i0_i2.GSR = "ENABLED";
    FD1P3IX int_factor_i0_i3 (.D(div_factor_reg[3]), .SP(n24679), .CD(n11123), 
            .CK(debug_c_c), .Q(int_factor[3])) /* synthesis LSE_LINE_FILE_ID=8, LSE_LCOL=15, LSE_RCOL=42, LSE_LLINE=123, LSE_RLINE=126 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(47[9] 76[6])
    defparam int_factor_i0_i3.GSR = "ENABLED";
    FD1P3IX int_factor_i0_i4 (.D(div_factor_reg[4]), .SP(n24679), .CD(n11123), 
            .CK(debug_c_c), .Q(int_factor[4])) /* synthesis LSE_LINE_FILE_ID=8, LSE_LCOL=15, LSE_RCOL=42, LSE_LLINE=123, LSE_RLINE=126 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(47[9] 76[6])
    defparam int_factor_i0_i4.GSR = "ENABLED";
    FD1P3IX int_factor_i0_i5 (.D(div_factor_reg[5]), .SP(n24679), .CD(n11123), 
            .CK(debug_c_c), .Q(int_factor[5])) /* synthesis LSE_LINE_FILE_ID=8, LSE_LCOL=15, LSE_RCOL=42, LSE_LLINE=123, LSE_RLINE=126 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(47[9] 76[6])
    defparam int_factor_i0_i5.GSR = "ENABLED";
    CCU2D sub_1348_add_2_29 (.A0(count[27]), .B0(int_factor[28]), .C0(GND_net), 
          .D0(GND_net), .A1(count[28]), .B1(int_factor[29]), .C1(GND_net), 
          .D1(GND_net), .CIN(n20920), .COUT(n20921));
    defparam sub_1348_add_2_29.INIT0 = 16'h5999;
    defparam sub_1348_add_2_29.INIT1 = 16'h5999;
    defparam sub_1348_add_2_29.INJECT1_0 = "NO";
    defparam sub_1348_add_2_29.INJECT1_1 = "NO";
    FD1P3IX int_factor_i0_i6 (.D(div_factor_reg[6]), .SP(n24679), .CD(n11123), 
            .CK(debug_c_c), .Q(int_factor[6])) /* synthesis LSE_LINE_FILE_ID=8, LSE_LCOL=15, LSE_RCOL=42, LSE_LLINE=123, LSE_RLINE=126 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(47[9] 76[6])
    defparam int_factor_i0_i6.GSR = "ENABLED";
    FD1P3IX int_factor_i0_i7 (.D(div_factor_reg[7]), .SP(n24679), .CD(n11123), 
            .CK(debug_c_c), .Q(int_factor[7])) /* synthesis LSE_LINE_FILE_ID=8, LSE_LCOL=15, LSE_RCOL=42, LSE_LLINE=123, LSE_RLINE=126 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(47[9] 76[6])
    defparam int_factor_i0_i7.GSR = "ENABLED";
    FD1P3IX int_factor_i0_i8 (.D(div_factor_reg[8]), .SP(n24679), .CD(n11123), 
            .CK(debug_c_c), .Q(int_factor[8])) /* synthesis LSE_LINE_FILE_ID=8, LSE_LCOL=15, LSE_RCOL=42, LSE_LLINE=123, LSE_RLINE=126 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(47[9] 76[6])
    defparam int_factor_i0_i8.GSR = "ENABLED";
    FD1P3IX int_factor_i0_i9 (.D(div_factor_reg[9]), .SP(n24679), .CD(n11123), 
            .CK(debug_c_c), .Q(int_factor[9])) /* synthesis LSE_LINE_FILE_ID=8, LSE_LCOL=15, LSE_RCOL=42, LSE_LLINE=123, LSE_RLINE=126 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(47[9] 76[6])
    defparam int_factor_i0_i9.GSR = "ENABLED";
    FD1P3IX int_factor_i0_i10 (.D(div_factor_reg[10]), .SP(n24679), .CD(n11123), 
            .CK(debug_c_c), .Q(int_factor[10])) /* synthesis LSE_LINE_FILE_ID=8, LSE_LCOL=15, LSE_RCOL=42, LSE_LLINE=123, LSE_RLINE=126 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(47[9] 76[6])
    defparam int_factor_i0_i10.GSR = "ENABLED";
    FD1S3IX clk_o_22 (.D(n5212), .CK(debug_c_c), .CD(n24734), .Q(step_clk));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(47[9] 76[6])
    defparam clk_o_22.GSR = "ENABLED";
    FD1P3IX int_factor_i0_i11 (.D(div_factor_reg[11]), .SP(n24679), .CD(n11123), 
            .CK(debug_c_c), .Q(int_factor[11])) /* synthesis LSE_LINE_FILE_ID=8, LSE_LCOL=15, LSE_RCOL=42, LSE_LLINE=123, LSE_RLINE=126 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(47[9] 76[6])
    defparam int_factor_i0_i11.GSR = "ENABLED";
    FD1P3IX int_factor_i0_i12 (.D(div_factor_reg[12]), .SP(n24679), .CD(n11123), 
            .CK(debug_c_c), .Q(int_factor[12])) /* synthesis LSE_LINE_FILE_ID=8, LSE_LCOL=15, LSE_RCOL=42, LSE_LLINE=123, LSE_RLINE=126 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(47[9] 76[6])
    defparam int_factor_i0_i12.GSR = "ENABLED";
    FD1P3IX int_factor_i0_i13 (.D(div_factor_reg[13]), .SP(n24679), .CD(n11123), 
            .CK(debug_c_c), .Q(int_factor[13])) /* synthesis LSE_LINE_FILE_ID=8, LSE_LCOL=15, LSE_RCOL=42, LSE_LLINE=123, LSE_RLINE=126 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(47[9] 76[6])
    defparam int_factor_i0_i13.GSR = "ENABLED";
    FD1P3IX int_factor_i0_i14 (.D(div_factor_reg[14]), .SP(n24679), .CD(n11123), 
            .CK(debug_c_c), .Q(int_factor[14])) /* synthesis LSE_LINE_FILE_ID=8, LSE_LCOL=15, LSE_RCOL=42, LSE_LLINE=123, LSE_RLINE=126 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(47[9] 76[6])
    defparam int_factor_i0_i14.GSR = "ENABLED";
    FD1P3IX int_factor_i0_i15 (.D(div_factor_reg[15]), .SP(n24679), .CD(n11123), 
            .CK(debug_c_c), .Q(int_factor[15])) /* synthesis LSE_LINE_FILE_ID=8, LSE_LCOL=15, LSE_RCOL=42, LSE_LLINE=123, LSE_RLINE=126 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(47[9] 76[6])
    defparam int_factor_i0_i15.GSR = "ENABLED";
    FD1P3IX int_factor_i0_i16 (.D(div_factor_reg[16]), .SP(n24679), .CD(n11123), 
            .CK(debug_c_c), .Q(int_factor[16])) /* synthesis LSE_LINE_FILE_ID=8, LSE_LCOL=15, LSE_RCOL=42, LSE_LLINE=123, LSE_RLINE=126 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(47[9] 76[6])
    defparam int_factor_i0_i16.GSR = "ENABLED";
    FD1P3IX int_factor_i0_i17 (.D(div_factor_reg[17]), .SP(n24679), .CD(n11123), 
            .CK(debug_c_c), .Q(int_factor[17])) /* synthesis LSE_LINE_FILE_ID=8, LSE_LCOL=15, LSE_RCOL=42, LSE_LLINE=123, LSE_RLINE=126 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(47[9] 76[6])
    defparam int_factor_i0_i17.GSR = "ENABLED";
    FD1P3IX int_factor_i0_i18 (.D(div_factor_reg[18]), .SP(n24679), .CD(n11123), 
            .CK(debug_c_c), .Q(int_factor[18])) /* synthesis LSE_LINE_FILE_ID=8, LSE_LCOL=15, LSE_RCOL=42, LSE_LLINE=123, LSE_RLINE=126 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(47[9] 76[6])
    defparam int_factor_i0_i18.GSR = "ENABLED";
    FD1P3IX int_factor_i0_i19 (.D(div_factor_reg[19]), .SP(n24679), .CD(n11123), 
            .CK(debug_c_c), .Q(int_factor[19])) /* synthesis LSE_LINE_FILE_ID=8, LSE_LCOL=15, LSE_RCOL=42, LSE_LLINE=123, LSE_RLINE=126 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(47[9] 76[6])
    defparam int_factor_i0_i19.GSR = "ENABLED";
    FD1P3IX int_factor_i0_i20 (.D(div_factor_reg[20]), .SP(n24679), .CD(n11123), 
            .CK(debug_c_c), .Q(int_factor[20])) /* synthesis LSE_LINE_FILE_ID=8, LSE_LCOL=15, LSE_RCOL=42, LSE_LLINE=123, LSE_RLINE=126 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(47[9] 76[6])
    defparam int_factor_i0_i20.GSR = "ENABLED";
    CCU2D sub_1348_add_2_27 (.A0(count[25]), .B0(int_factor[26]), .C0(GND_net), 
          .D0(GND_net), .A1(count[26]), .B1(int_factor[27]), .C1(GND_net), 
          .D1(GND_net), .CIN(n20919), .COUT(n20920));
    defparam sub_1348_add_2_27.INIT0 = 16'h5999;
    defparam sub_1348_add_2_27.INIT1 = 16'h5999;
    defparam sub_1348_add_2_27.INJECT1_0 = "NO";
    defparam sub_1348_add_2_27.INJECT1_1 = "NO";
    CCU2D sub_1348_add_2_25 (.A0(count[23]), .B0(int_factor[24]), .C0(GND_net), 
          .D0(GND_net), .A1(count[24]), .B1(int_factor[25]), .C1(GND_net), 
          .D1(GND_net), .CIN(n20918), .COUT(n20919));
    defparam sub_1348_add_2_25.INIT0 = 16'h5999;
    defparam sub_1348_add_2_25.INIT1 = 16'h5999;
    defparam sub_1348_add_2_25.INJECT1_0 = "NO";
    defparam sub_1348_add_2_25.INJECT1_1 = "NO";
    CCU2D sub_1348_add_2_5 (.A0(count[3]), .B0(int_factor[4]), .C0(GND_net), 
          .D0(GND_net), .A1(count[4]), .B1(int_factor[5]), .C1(GND_net), 
          .D1(GND_net), .CIN(n20908), .COUT(n20909));
    defparam sub_1348_add_2_5.INIT0 = 16'h5999;
    defparam sub_1348_add_2_5.INIT1 = 16'h5999;
    defparam sub_1348_add_2_5.INJECT1_0 = "NO";
    defparam sub_1348_add_2_5.INJECT1_1 = "NO";
    LUT4 i6958_2_lut_3_lut (.A(n5247), .B(n25957), .C(n5281), .Z(n11123)) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(59[5] 75[8])
    defparam i6958_2_lut_3_lut.init = 16'he0e0;
    CCU2D sub_1348_add_2_23 (.A0(count[21]), .B0(int_factor[22]), .C0(GND_net), 
          .D0(GND_net), .A1(count[22]), .B1(int_factor[23]), .C1(GND_net), 
          .D1(GND_net), .CIN(n20917), .COUT(n20918));
    defparam sub_1348_add_2_23.INIT0 = 16'h5999;
    defparam sub_1348_add_2_23.INIT1 = 16'h5999;
    defparam sub_1348_add_2_23.INJECT1_0 = "NO";
    defparam sub_1348_add_2_23.INJECT1_1 = "NO";
    FD1P3IX int_factor_i0_i21 (.D(div_factor_reg[21]), .SP(n24679), .CD(n11123), 
            .CK(debug_c_c), .Q(int_factor[21])) /* synthesis LSE_LINE_FILE_ID=8, LSE_LCOL=15, LSE_RCOL=42, LSE_LLINE=123, LSE_RLINE=126 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(47[9] 76[6])
    defparam int_factor_i0_i21.GSR = "ENABLED";
    FD1P3IX int_factor_i0_i22 (.D(div_factor_reg[22]), .SP(n24679), .CD(n11123), 
            .CK(debug_c_c), .Q(int_factor[22])) /* synthesis LSE_LINE_FILE_ID=8, LSE_LCOL=15, LSE_RCOL=42, LSE_LLINE=123, LSE_RLINE=126 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(47[9] 76[6])
    defparam int_factor_i0_i22.GSR = "ENABLED";
    FD1P3IX int_factor_i0_i23 (.D(div_factor_reg[23]), .SP(n24679), .CD(n11123), 
            .CK(debug_c_c), .Q(int_factor[23])) /* synthesis LSE_LINE_FILE_ID=8, LSE_LCOL=15, LSE_RCOL=42, LSE_LLINE=123, LSE_RLINE=126 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(47[9] 76[6])
    defparam int_factor_i0_i23.GSR = "ENABLED";
    FD1P3IX int_factor_i0_i24 (.D(div_factor_reg[24]), .SP(n24679), .CD(n11123), 
            .CK(debug_c_c), .Q(int_factor[24])) /* synthesis LSE_LINE_FILE_ID=8, LSE_LCOL=15, LSE_RCOL=42, LSE_LLINE=123, LSE_RLINE=126 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(47[9] 76[6])
    defparam int_factor_i0_i24.GSR = "ENABLED";
    FD1P3IX int_factor_i0_i25 (.D(div_factor_reg[25]), .SP(n24679), .CD(n11123), 
            .CK(debug_c_c), .Q(int_factor[25])) /* synthesis LSE_LINE_FILE_ID=8, LSE_LCOL=15, LSE_RCOL=42, LSE_LLINE=123, LSE_RLINE=126 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(47[9] 76[6])
    defparam int_factor_i0_i25.GSR = "ENABLED";
    FD1P3IX int_factor_i0_i26 (.D(div_factor_reg[26]), .SP(n24679), .CD(n11123), 
            .CK(debug_c_c), .Q(int_factor[26])) /* synthesis LSE_LINE_FILE_ID=8, LSE_LCOL=15, LSE_RCOL=42, LSE_LLINE=123, LSE_RLINE=126 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(47[9] 76[6])
    defparam int_factor_i0_i26.GSR = "ENABLED";
    FD1P3IX int_factor_i0_i27 (.D(div_factor_reg[27]), .SP(n24679), .CD(n11123), 
            .CK(debug_c_c), .Q(int_factor[27])) /* synthesis LSE_LINE_FILE_ID=8, LSE_LCOL=15, LSE_RCOL=42, LSE_LLINE=123, LSE_RLINE=126 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(47[9] 76[6])
    defparam int_factor_i0_i27.GSR = "ENABLED";
    FD1P3IX int_factor_i0_i28 (.D(div_factor_reg[28]), .SP(n24679), .CD(n11123), 
            .CK(debug_c_c), .Q(int_factor[28])) /* synthesis LSE_LINE_FILE_ID=8, LSE_LCOL=15, LSE_RCOL=42, LSE_LLINE=123, LSE_RLINE=126 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(47[9] 76[6])
    defparam int_factor_i0_i28.GSR = "ENABLED";
    FD1P3IX int_factor_i0_i29 (.D(div_factor_reg[29]), .SP(n24679), .CD(n11123), 
            .CK(debug_c_c), .Q(int_factor[29])) /* synthesis LSE_LINE_FILE_ID=8, LSE_LCOL=15, LSE_RCOL=42, LSE_LLINE=123, LSE_RLINE=126 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(47[9] 76[6])
    defparam int_factor_i0_i29.GSR = "ENABLED";
    FD1P3IX int_factor_i0_i30 (.D(div_factor_reg[30]), .SP(n24679), .CD(n11123), 
            .CK(debug_c_c), .Q(int_factor[30])) /* synthesis LSE_LINE_FILE_ID=8, LSE_LCOL=15, LSE_RCOL=42, LSE_LLINE=123, LSE_RLINE=126 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(47[9] 76[6])
    defparam int_factor_i0_i30.GSR = "ENABLED";
    FD1P3IX int_factor_i0_i31 (.D(div_factor_reg[31]), .SP(n24679), .CD(n11123), 
            .CK(debug_c_c), .Q(int_factor[31])) /* synthesis LSE_LINE_FILE_ID=8, LSE_LCOL=15, LSE_RCOL=42, LSE_LLINE=123, LSE_RLINE=126 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(47[9] 76[6])
    defparam int_factor_i0_i31.GSR = "ENABLED";
    LUT4 i859_2_lut_rep_239 (.A(n5247), .B(n25957), .Z(n24679)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(59[5] 75[8])
    defparam i859_2_lut_rep_239.init = 16'heeee;
    FD1S3IX count_1680__i0 (.D(n134[0]), .CK(debug_c_c), .CD(n24679), 
            .Q(count[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1680__i0.GSR = "ENABLED";
    FD1P3IX int_factor_i0_i0 (.D(div_factor_reg[0]), .SP(n24679), .CD(n11123), 
            .CK(debug_c_c), .Q(int_factor[0])) /* synthesis LSE_LINE_FILE_ID=8, LSE_LCOL=15, LSE_RCOL=42, LSE_LLINE=123, LSE_RLINE=126 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(47[9] 76[6])
    defparam int_factor_i0_i0.GSR = "ENABLED";
    CCU2D sub_1348_add_2_21 (.A0(count[19]), .B0(int_factor[20]), .C0(GND_net), 
          .D0(GND_net), .A1(count[20]), .B1(int_factor[21]), .C1(GND_net), 
          .D1(GND_net), .CIN(n20916), .COUT(n20917));
    defparam sub_1348_add_2_21.INIT0 = 16'h5999;
    defparam sub_1348_add_2_21.INIT1 = 16'h5999;
    defparam sub_1348_add_2_21.INJECT1_0 = "NO";
    defparam sub_1348_add_2_21.INJECT1_1 = "NO";
    CCU2D sub_1348_add_2_19 (.A0(count[17]), .B0(int_factor[18]), .C0(GND_net), 
          .D0(GND_net), .A1(count[18]), .B1(int_factor[19]), .C1(GND_net), 
          .D1(GND_net), .CIN(n20915), .COUT(n20916));
    defparam sub_1348_add_2_19.INIT0 = 16'h5999;
    defparam sub_1348_add_2_19.INIT1 = 16'h5999;
    defparam sub_1348_add_2_19.INJECT1_0 = "NO";
    defparam sub_1348_add_2_19.INJECT1_1 = "NO";
    CCU2D sub_7_add_2_33 (.A0(int_factor[31]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n21094), .S0(n40[31]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(65[18:30])
    defparam sub_7_add_2_33.INIT0 = 16'h5555;
    defparam sub_7_add_2_33.INIT1 = 16'h0000;
    defparam sub_7_add_2_33.INJECT1_0 = "NO";
    defparam sub_7_add_2_33.INJECT1_1 = "NO";
    CCU2D sub_7_add_2_31 (.A0(int_factor[29]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(int_factor[30]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21093), .COUT(n21094), .S0(n40[29]), .S1(n40[30]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(65[18:30])
    defparam sub_7_add_2_31.INIT0 = 16'h5555;
    defparam sub_7_add_2_31.INIT1 = 16'h5555;
    defparam sub_7_add_2_31.INJECT1_0 = "NO";
    defparam sub_7_add_2_31.INJECT1_1 = "NO";
    CCU2D sub_7_add_2_29 (.A0(int_factor[27]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(int_factor[28]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21092), .COUT(n21093), .S0(n40[27]), .S1(n40[28]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(65[18:30])
    defparam sub_7_add_2_29.INIT0 = 16'h5555;
    defparam sub_7_add_2_29.INIT1 = 16'h5555;
    defparam sub_7_add_2_29.INJECT1_0 = "NO";
    defparam sub_7_add_2_29.INJECT1_1 = "NO";
    CCU2D sub_7_add_2_27 (.A0(int_factor[25]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(int_factor[26]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21091), .COUT(n21092), .S0(n40[25]), .S1(n40[26]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(65[18:30])
    defparam sub_7_add_2_27.INIT0 = 16'h5555;
    defparam sub_7_add_2_27.INIT1 = 16'h5555;
    defparam sub_7_add_2_27.INJECT1_0 = "NO";
    defparam sub_7_add_2_27.INJECT1_1 = "NO";
    CCU2D sub_7_add_2_25 (.A0(int_factor[23]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(int_factor[24]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21090), .COUT(n21091), .S0(n40[23]), .S1(n40[24]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(65[18:30])
    defparam sub_7_add_2_25.INIT0 = 16'h5555;
    defparam sub_7_add_2_25.INIT1 = 16'h5555;
    defparam sub_7_add_2_25.INJECT1_0 = "NO";
    defparam sub_7_add_2_25.INJECT1_1 = "NO";
    CCU2D sub_7_add_2_23 (.A0(int_factor[21]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(int_factor[22]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21089), .COUT(n21090), .S0(n40[21]), .S1(n40[22]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(65[18:30])
    defparam sub_7_add_2_23.INIT0 = 16'h5555;
    defparam sub_7_add_2_23.INIT1 = 16'h5555;
    defparam sub_7_add_2_23.INJECT1_0 = "NO";
    defparam sub_7_add_2_23.INJECT1_1 = "NO";
    CCU2D sub_1348_add_2_17 (.A0(count[15]), .B0(int_factor[16]), .C0(GND_net), 
          .D0(GND_net), .A1(count[16]), .B1(int_factor[17]), .C1(GND_net), 
          .D1(GND_net), .CIN(n20914), .COUT(n20915));
    defparam sub_1348_add_2_17.INIT0 = 16'h5999;
    defparam sub_1348_add_2_17.INIT1 = 16'h5999;
    defparam sub_1348_add_2_17.INJECT1_0 = "NO";
    defparam sub_1348_add_2_17.INJECT1_1 = "NO";
    CCU2D sub_7_add_2_21 (.A0(int_factor[19]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(int_factor[20]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21088), .COUT(n21089), .S0(n40[19]), .S1(n40[20]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(65[18:30])
    defparam sub_7_add_2_21.INIT0 = 16'h5555;
    defparam sub_7_add_2_21.INIT1 = 16'h5555;
    defparam sub_7_add_2_21.INJECT1_0 = "NO";
    defparam sub_7_add_2_21.INJECT1_1 = "NO";
    CCU2D sub_7_add_2_19 (.A0(int_factor[17]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(int_factor[18]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21087), .COUT(n21088), .S0(n40[17]), .S1(n40[18]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(65[18:30])
    defparam sub_7_add_2_19.INIT0 = 16'h5555;
    defparam sub_7_add_2_19.INIT1 = 16'h5555;
    defparam sub_7_add_2_19.INJECT1_0 = "NO";
    defparam sub_7_add_2_19.INJECT1_1 = "NO";
    CCU2D sub_7_add_2_17 (.A0(int_factor[15]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(int_factor[16]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21086), .COUT(n21087), .S0(n40[15]), .S1(n40[16]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(65[18:30])
    defparam sub_7_add_2_17.INIT0 = 16'h5555;
    defparam sub_7_add_2_17.INIT1 = 16'h5555;
    defparam sub_7_add_2_17.INJECT1_0 = "NO";
    defparam sub_7_add_2_17.INJECT1_1 = "NO";
    CCU2D sub_7_add_2_15 (.A0(int_factor[13]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(int_factor[14]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21085), .COUT(n21086), .S0(n40[13]), .S1(n40[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(65[18:30])
    defparam sub_7_add_2_15.INIT0 = 16'h5555;
    defparam sub_7_add_2_15.INIT1 = 16'h5555;
    defparam sub_7_add_2_15.INJECT1_0 = "NO";
    defparam sub_7_add_2_15.INJECT1_1 = "NO";
    CCU2D sub_7_add_2_13 (.A0(int_factor[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(int_factor[12]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21084), .COUT(n21085), .S0(n40[11]), .S1(n40[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(65[18:30])
    defparam sub_7_add_2_13.INIT0 = 16'h5555;
    defparam sub_7_add_2_13.INIT1 = 16'h5555;
    defparam sub_7_add_2_13.INJECT1_0 = "NO";
    defparam sub_7_add_2_13.INJECT1_1 = "NO";
    CCU2D sub_7_add_2_11 (.A0(int_factor[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(int_factor[10]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21083), .COUT(n21084), .S0(n40[9]), .S1(n40[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(65[18:30])
    defparam sub_7_add_2_11.INIT0 = 16'h5555;
    defparam sub_7_add_2_11.INIT1 = 16'h5555;
    defparam sub_7_add_2_11.INJECT1_0 = "NO";
    defparam sub_7_add_2_11.INJECT1_1 = "NO";
    CCU2D sub_7_add_2_9 (.A0(int_factor[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(int_factor[8]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21082), .COUT(n21083), .S0(n40[7]), .S1(n40[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(65[18:30])
    defparam sub_7_add_2_9.INIT0 = 16'h5555;
    defparam sub_7_add_2_9.INIT1 = 16'h5555;
    defparam sub_7_add_2_9.INJECT1_0 = "NO";
    defparam sub_7_add_2_9.INJECT1_1 = "NO";
    CCU2D sub_7_add_2_7 (.A0(int_factor[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(int_factor[6]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21081), .COUT(n21082), .S0(n40[5]), .S1(n40[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(65[18:30])
    defparam sub_7_add_2_7.INIT0 = 16'h5555;
    defparam sub_7_add_2_7.INIT1 = 16'h5555;
    defparam sub_7_add_2_7.INJECT1_0 = "NO";
    defparam sub_7_add_2_7.INJECT1_1 = "NO";
    CCU2D sub_7_add_2_5 (.A0(int_factor[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(int_factor[4]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21080), .COUT(n21081), .S0(n40[3]), .S1(n40[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(65[18:30])
    defparam sub_7_add_2_5.INIT0 = 16'h5555;
    defparam sub_7_add_2_5.INIT1 = 16'h5555;
    defparam sub_7_add_2_5.INJECT1_0 = "NO";
    defparam sub_7_add_2_5.INJECT1_1 = "NO";
    CCU2D sub_7_add_2_3 (.A0(int_factor[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(int_factor[2]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21079), .COUT(n21080), .S0(n40[1]), .S1(n40[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(65[18:30])
    defparam sub_7_add_2_3.INIT0 = 16'h5555;
    defparam sub_7_add_2_3.INIT1 = 16'h5555;
    defparam sub_7_add_2_3.INJECT1_0 = "NO";
    defparam sub_7_add_2_3.INJECT1_1 = "NO";
    CCU2D sub_7_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(int_factor[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n21079), .S1(n40[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(65[18:30])
    defparam sub_7_add_2_1.INIT0 = 16'hF000;
    defparam sub_7_add_2_1.INIT1 = 16'h5555;
    defparam sub_7_add_2_1.INJECT1_0 = "NO";
    defparam sub_7_add_2_1.INJECT1_1 = "NO";
    CCU2D sub_1348_add_2_15 (.A0(count[13]), .B0(int_factor[14]), .C0(GND_net), 
          .D0(GND_net), .A1(count[14]), .B1(int_factor[15]), .C1(GND_net), 
          .D1(GND_net), .CIN(n20913), .COUT(n20914));
    defparam sub_1348_add_2_15.INIT0 = 16'h5999;
    defparam sub_1348_add_2_15.INIT1 = 16'h5999;
    defparam sub_1348_add_2_15.INJECT1_0 = "NO";
    defparam sub_1348_add_2_15.INJECT1_1 = "NO";
    CCU2D sub_1348_add_2_13 (.A0(count[11]), .B0(int_factor[12]), .C0(GND_net), 
          .D0(GND_net), .A1(count[12]), .B1(int_factor[13]), .C1(GND_net), 
          .D1(GND_net), .CIN(n20912), .COUT(n20913));
    defparam sub_1348_add_2_13.INIT0 = 16'h5999;
    defparam sub_1348_add_2_13.INIT1 = 16'h5999;
    defparam sub_1348_add_2_13.INJECT1_0 = "NO";
    defparam sub_1348_add_2_13.INJECT1_1 = "NO";
    CCU2D sub_1351_add_2_33 (.A0(div_factor_reg[31]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n21054), .S1(n5281));
    defparam sub_1351_add_2_33.INIT0 = 16'hf555;
    defparam sub_1351_add_2_33.INIT1 = 16'h0000;
    defparam sub_1351_add_2_33.INJECT1_0 = "NO";
    defparam sub_1351_add_2_33.INJECT1_1 = "NO";
    CCU2D sub_1351_add_2_31 (.A0(div_factor_reg[29]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(div_factor_reg[30]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21053), .COUT(n21054));
    defparam sub_1351_add_2_31.INIT0 = 16'hf555;
    defparam sub_1351_add_2_31.INIT1 = 16'hf555;
    defparam sub_1351_add_2_31.INJECT1_0 = "NO";
    defparam sub_1351_add_2_31.INJECT1_1 = "NO";
    CCU2D sub_1351_add_2_29 (.A0(div_factor_reg[27]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(div_factor_reg[28]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21052), .COUT(n21053));
    defparam sub_1351_add_2_29.INIT0 = 16'hf555;
    defparam sub_1351_add_2_29.INIT1 = 16'hf555;
    defparam sub_1351_add_2_29.INJECT1_0 = "NO";
    defparam sub_1351_add_2_29.INJECT1_1 = "NO";
    CCU2D sub_1351_add_2_27 (.A0(div_factor_reg[25]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(div_factor_reg[26]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21051), .COUT(n21052));
    defparam sub_1351_add_2_27.INIT0 = 16'hf555;
    defparam sub_1351_add_2_27.INIT1 = 16'hf555;
    defparam sub_1351_add_2_27.INJECT1_0 = "NO";
    defparam sub_1351_add_2_27.INJECT1_1 = "NO";
    CCU2D sub_1350_add_2_33 (.A0(count[31]), .B0(n40[31]), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n21228), .S1(n5247));
    defparam sub_1350_add_2_33.INIT0 = 16'h5999;
    defparam sub_1350_add_2_33.INIT1 = 16'h0000;
    defparam sub_1350_add_2_33.INJECT1_0 = "NO";
    defparam sub_1350_add_2_33.INJECT1_1 = "NO";
    CCU2D sub_1350_add_2_31 (.A0(count[29]), .B0(n40[29]), .C0(GND_net), 
          .D0(GND_net), .A1(count[30]), .B1(n40[30]), .C1(GND_net), 
          .D1(GND_net), .CIN(n21227), .COUT(n21228));
    defparam sub_1350_add_2_31.INIT0 = 16'h5999;
    defparam sub_1350_add_2_31.INIT1 = 16'h5999;
    defparam sub_1350_add_2_31.INJECT1_0 = "NO";
    defparam sub_1350_add_2_31.INJECT1_1 = "NO";
    CCU2D sub_1351_add_2_25 (.A0(div_factor_reg[23]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(div_factor_reg[24]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21050), .COUT(n21051));
    defparam sub_1351_add_2_25.INIT0 = 16'hf555;
    defparam sub_1351_add_2_25.INIT1 = 16'hf555;
    defparam sub_1351_add_2_25.INJECT1_0 = "NO";
    defparam sub_1351_add_2_25.INJECT1_1 = "NO";
    CCU2D sub_1348_add_2_11 (.A0(count[9]), .B0(int_factor[10]), .C0(GND_net), 
          .D0(GND_net), .A1(count[10]), .B1(int_factor[11]), .C1(GND_net), 
          .D1(GND_net), .CIN(n20911), .COUT(n20912));
    defparam sub_1348_add_2_11.INIT0 = 16'h5999;
    defparam sub_1348_add_2_11.INIT1 = 16'h5999;
    defparam sub_1348_add_2_11.INJECT1_0 = "NO";
    defparam sub_1348_add_2_11.INJECT1_1 = "NO";
    CCU2D sub_1351_add_2_23 (.A0(div_factor_reg[21]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(div_factor_reg[22]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21049), .COUT(n21050));
    defparam sub_1351_add_2_23.INIT0 = 16'hf555;
    defparam sub_1351_add_2_23.INIT1 = 16'hf555;
    defparam sub_1351_add_2_23.INJECT1_0 = "NO";
    defparam sub_1351_add_2_23.INJECT1_1 = "NO";
    CCU2D sub_1351_add_2_21 (.A0(div_factor_reg[19]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(div_factor_reg[20]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21048), .COUT(n21049));
    defparam sub_1351_add_2_21.INIT0 = 16'hf555;
    defparam sub_1351_add_2_21.INIT1 = 16'hf555;
    defparam sub_1351_add_2_21.INJECT1_0 = "NO";
    defparam sub_1351_add_2_21.INJECT1_1 = "NO";
    CCU2D sub_1348_add_2_9 (.A0(count[7]), .B0(int_factor[8]), .C0(GND_net), 
          .D0(GND_net), .A1(count[8]), .B1(int_factor[9]), .C1(GND_net), 
          .D1(GND_net), .CIN(n20910), .COUT(n20911));
    defparam sub_1348_add_2_9.INIT0 = 16'h5999;
    defparam sub_1348_add_2_9.INIT1 = 16'h5999;
    defparam sub_1348_add_2_9.INJECT1_0 = "NO";
    defparam sub_1348_add_2_9.INJECT1_1 = "NO";
    CCU2D sub_1351_add_2_19 (.A0(div_factor_reg[17]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(div_factor_reg[18]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21047), .COUT(n21048));
    defparam sub_1351_add_2_19.INIT0 = 16'hf555;
    defparam sub_1351_add_2_19.INIT1 = 16'hf555;
    defparam sub_1351_add_2_19.INJECT1_0 = "NO";
    defparam sub_1351_add_2_19.INJECT1_1 = "NO";
    CCU2D sub_1350_add_2_29 (.A0(count[27]), .B0(n40[27]), .C0(GND_net), 
          .D0(GND_net), .A1(count[28]), .B1(n40[28]), .C1(GND_net), 
          .D1(GND_net), .CIN(n21226), .COUT(n21227));
    defparam sub_1350_add_2_29.INIT0 = 16'h5999;
    defparam sub_1350_add_2_29.INIT1 = 16'h5999;
    defparam sub_1350_add_2_29.INJECT1_0 = "NO";
    defparam sub_1350_add_2_29.INJECT1_1 = "NO";
    CCU2D sub_1350_add_2_27 (.A0(count[25]), .B0(n40[25]), .C0(GND_net), 
          .D0(GND_net), .A1(count[26]), .B1(n40[26]), .C1(GND_net), 
          .D1(GND_net), .CIN(n21225), .COUT(n21226));
    defparam sub_1350_add_2_27.INIT0 = 16'h5999;
    defparam sub_1350_add_2_27.INIT1 = 16'h5999;
    defparam sub_1350_add_2_27.INJECT1_0 = "NO";
    defparam sub_1350_add_2_27.INJECT1_1 = "NO";
    CCU2D sub_1350_add_2_25 (.A0(count[23]), .B0(n40[23]), .C0(GND_net), 
          .D0(GND_net), .A1(count[24]), .B1(n40[24]), .C1(GND_net), 
          .D1(GND_net), .CIN(n21224), .COUT(n21225));
    defparam sub_1350_add_2_25.INIT0 = 16'h5999;
    defparam sub_1350_add_2_25.INIT1 = 16'h5999;
    defparam sub_1350_add_2_25.INJECT1_0 = "NO";
    defparam sub_1350_add_2_25.INJECT1_1 = "NO";
    CCU2D sub_1350_add_2_23 (.A0(count[21]), .B0(n40[21]), .C0(GND_net), 
          .D0(GND_net), .A1(count[22]), .B1(n40[22]), .C1(GND_net), 
          .D1(GND_net), .CIN(n21223), .COUT(n21224));
    defparam sub_1350_add_2_23.INIT0 = 16'h5999;
    defparam sub_1350_add_2_23.INIT1 = 16'h5999;
    defparam sub_1350_add_2_23.INJECT1_0 = "NO";
    defparam sub_1350_add_2_23.INJECT1_1 = "NO";
    CCU2D sub_1350_add_2_21 (.A0(count[19]), .B0(n40[19]), .C0(GND_net), 
          .D0(GND_net), .A1(count[20]), .B1(n40[20]), .C1(GND_net), 
          .D1(GND_net), .CIN(n21222), .COUT(n21223));
    defparam sub_1350_add_2_21.INIT0 = 16'h5999;
    defparam sub_1350_add_2_21.INIT1 = 16'h5999;
    defparam sub_1350_add_2_21.INJECT1_0 = "NO";
    defparam sub_1350_add_2_21.INJECT1_1 = "NO";
    CCU2D sub_1351_add_2_17 (.A0(div_factor_reg[15]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(div_factor_reg[16]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21046), .COUT(n21047));
    defparam sub_1351_add_2_17.INIT0 = 16'hf555;
    defparam sub_1351_add_2_17.INIT1 = 16'hf555;
    defparam sub_1351_add_2_17.INJECT1_0 = "NO";
    defparam sub_1351_add_2_17.INJECT1_1 = "NO";
    CCU2D sub_1351_add_2_15 (.A0(div_factor_reg[13]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(div_factor_reg[14]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21045), .COUT(n21046));
    defparam sub_1351_add_2_15.INIT0 = 16'hf555;
    defparam sub_1351_add_2_15.INIT1 = 16'hf555;
    defparam sub_1351_add_2_15.INJECT1_0 = "NO";
    defparam sub_1351_add_2_15.INJECT1_1 = "NO";
    CCU2D sub_1350_add_2_19 (.A0(count[17]), .B0(n40[17]), .C0(GND_net), 
          .D0(GND_net), .A1(count[18]), .B1(n40[18]), .C1(GND_net), 
          .D1(GND_net), .CIN(n21221), .COUT(n21222));
    defparam sub_1350_add_2_19.INIT0 = 16'h5999;
    defparam sub_1350_add_2_19.INIT1 = 16'h5999;
    defparam sub_1350_add_2_19.INJECT1_0 = "NO";
    defparam sub_1350_add_2_19.INJECT1_1 = "NO";
    CCU2D sub_1351_add_2_13 (.A0(div_factor_reg[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(div_factor_reg[12]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21044), .COUT(n21045));
    defparam sub_1351_add_2_13.INIT0 = 16'hf555;
    defparam sub_1351_add_2_13.INIT1 = 16'hf555;
    defparam sub_1351_add_2_13.INJECT1_0 = "NO";
    defparam sub_1351_add_2_13.INJECT1_1 = "NO";
    CCU2D sub_1351_add_2_11 (.A0(div_factor_reg[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(div_factor_reg[10]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21043), .COUT(n21044));
    defparam sub_1351_add_2_11.INIT0 = 16'hf555;
    defparam sub_1351_add_2_11.INIT1 = 16'hf555;
    defparam sub_1351_add_2_11.INJECT1_0 = "NO";
    defparam sub_1351_add_2_11.INJECT1_1 = "NO";
    CCU2D sub_1350_add_2_17 (.A0(count[15]), .B0(n40[15]), .C0(GND_net), 
          .D0(GND_net), .A1(count[16]), .B1(n40[16]), .C1(GND_net), 
          .D1(GND_net), .CIN(n21220), .COUT(n21221));
    defparam sub_1350_add_2_17.INIT0 = 16'h5999;
    defparam sub_1350_add_2_17.INIT1 = 16'h5999;
    defparam sub_1350_add_2_17.INJECT1_0 = "NO";
    defparam sub_1350_add_2_17.INJECT1_1 = "NO";
    CCU2D sub_1350_add_2_15 (.A0(count[13]), .B0(n40[13]), .C0(GND_net), 
          .D0(GND_net), .A1(count[14]), .B1(n40[14]), .C1(GND_net), 
          .D1(GND_net), .CIN(n21219), .COUT(n21220));
    defparam sub_1350_add_2_15.INIT0 = 16'h5999;
    defparam sub_1350_add_2_15.INIT1 = 16'h5999;
    defparam sub_1350_add_2_15.INJECT1_0 = "NO";
    defparam sub_1350_add_2_15.INJECT1_1 = "NO";
    CCU2D sub_1351_add_2_9 (.A0(div_factor_reg[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(div_factor_reg[8]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21042), .COUT(n21043));
    defparam sub_1351_add_2_9.INIT0 = 16'hf555;
    defparam sub_1351_add_2_9.INIT1 = 16'hf555;
    defparam sub_1351_add_2_9.INJECT1_0 = "NO";
    defparam sub_1351_add_2_9.INJECT1_1 = "NO";
    CCU2D sub_1351_add_2_7 (.A0(div_factor_reg[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(div_factor_reg[6]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21041), .COUT(n21042));
    defparam sub_1351_add_2_7.INIT0 = 16'hf555;
    defparam sub_1351_add_2_7.INIT1 = 16'hf555;
    defparam sub_1351_add_2_7.INJECT1_0 = "NO";
    defparam sub_1351_add_2_7.INJECT1_1 = "NO";
    CCU2D sub_1351_add_2_5 (.A0(div_factor_reg[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(div_factor_reg[4]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21040), .COUT(n21041));
    defparam sub_1351_add_2_5.INIT0 = 16'hf555;
    defparam sub_1351_add_2_5.INIT1 = 16'hf555;
    defparam sub_1351_add_2_5.INJECT1_0 = "NO";
    defparam sub_1351_add_2_5.INJECT1_1 = "NO";
    CCU2D sub_1351_add_2_3 (.A0(div_factor_reg[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(div_factor_reg[2]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21039), .COUT(n21040));
    defparam sub_1351_add_2_3.INIT0 = 16'hf555;
    defparam sub_1351_add_2_3.INIT1 = 16'hf555;
    defparam sub_1351_add_2_3.INJECT1_0 = "NO";
    defparam sub_1351_add_2_3.INJECT1_1 = "NO";
    CCU2D sub_1350_add_2_13 (.A0(count[11]), .B0(n40[11]), .C0(GND_net), 
          .D0(GND_net), .A1(count[12]), .B1(n40[12]), .C1(GND_net), 
          .D1(GND_net), .CIN(n21218), .COUT(n21219));
    defparam sub_1350_add_2_13.INIT0 = 16'h5999;
    defparam sub_1350_add_2_13.INIT1 = 16'h5999;
    defparam sub_1350_add_2_13.INJECT1_0 = "NO";
    defparam sub_1350_add_2_13.INJECT1_1 = "NO";
    CCU2D sub_1350_add_2_11 (.A0(count[9]), .B0(n40[9]), .C0(GND_net), 
          .D0(GND_net), .A1(count[10]), .B1(n40[10]), .C1(GND_net), 
          .D1(GND_net), .CIN(n21217), .COUT(n21218));
    defparam sub_1350_add_2_11.INIT0 = 16'h5999;
    defparam sub_1350_add_2_11.INIT1 = 16'h5999;
    defparam sub_1350_add_2_11.INJECT1_0 = "NO";
    defparam sub_1350_add_2_11.INJECT1_1 = "NO";
    CCU2D sub_1350_add_2_9 (.A0(count[7]), .B0(n40[7]), .C0(GND_net), 
          .D0(GND_net), .A1(count[8]), .B1(n40[8]), .C1(GND_net), .D1(GND_net), 
          .CIN(n21216), .COUT(n21217));
    defparam sub_1350_add_2_9.INIT0 = 16'h5999;
    defparam sub_1350_add_2_9.INIT1 = 16'h5999;
    defparam sub_1350_add_2_9.INJECT1_0 = "NO";
    defparam sub_1350_add_2_9.INJECT1_1 = "NO";
    CCU2D sub_1351_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(div_factor_reg[0]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .COUT(n21039));
    defparam sub_1351_add_2_1.INIT0 = 16'h0000;
    defparam sub_1351_add_2_1.INIT1 = 16'h0aaa;
    defparam sub_1351_add_2_1.INJECT1_0 = "NO";
    defparam sub_1351_add_2_1.INJECT1_1 = "NO";
    CCU2D sub_1350_add_2_7 (.A0(count[5]), .B0(n40[5]), .C0(GND_net), 
          .D0(GND_net), .A1(count[6]), .B1(n40[6]), .C1(GND_net), .D1(GND_net), 
          .CIN(n21215), .COUT(n21216));
    defparam sub_1350_add_2_7.INIT0 = 16'h5999;
    defparam sub_1350_add_2_7.INIT1 = 16'h5999;
    defparam sub_1350_add_2_7.INJECT1_0 = "NO";
    defparam sub_1350_add_2_7.INJECT1_1 = "NO";
    CCU2D sub_1350_add_2_5 (.A0(count[3]), .B0(n40[3]), .C0(GND_net), 
          .D0(GND_net), .A1(count[4]), .B1(n40[4]), .C1(GND_net), .D1(GND_net), 
          .CIN(n21214), .COUT(n21215));
    defparam sub_1350_add_2_5.INIT0 = 16'h5999;
    defparam sub_1350_add_2_5.INIT1 = 16'h5999;
    defparam sub_1350_add_2_5.INJECT1_0 = "NO";
    defparam sub_1350_add_2_5.INJECT1_1 = "NO";
    CCU2D sub_1350_add_2_3 (.A0(count[1]), .B0(n40[1]), .C0(GND_net), 
          .D0(GND_net), .A1(count[2]), .B1(n40[2]), .C1(GND_net), .D1(GND_net), 
          .CIN(n21213), .COUT(n21214));
    defparam sub_1350_add_2_3.INIT0 = 16'h5999;
    defparam sub_1350_add_2_3.INIT1 = 16'h5999;
    defparam sub_1350_add_2_3.INJECT1_0 = "NO";
    defparam sub_1350_add_2_3.INJECT1_1 = "NO";
    CCU2D sub_1350_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[0]), .B1(n40[0]), .C1(GND_net), .D1(GND_net), 
          .COUT(n21213));
    defparam sub_1350_add_2_1.INIT0 = 16'h0000;
    defparam sub_1350_add_2_1.INIT1 = 16'h5999;
    defparam sub_1350_add_2_1.INJECT1_0 = "NO";
    defparam sub_1350_add_2_1.INJECT1_1 = "NO";
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

//
// Verilog Description of module \ProtocolInterface(baud_div=12) 
//

module \ProtocolInterface(baud_div=12)  (sendcount, n1271, debug_c_c, 
            n25961, n25957, n24745, n24814, n2812, debug_c_7, register_addr, 
            n9635, databus_out, n24740, n1257, \register[2][3] , n22644, 
            n19166, n2645, databus, n22913, force_pause, \register[2][1] , 
            \select[4] , prev_select, n24804, n9588, rw, n24805, 
            \read_value[22] , n4, \read_value[23] , n4_adj_43, \read_value[24] , 
            n4_adj_44, n24815, n21936, \read_value[14] , n4_adj_45, 
            \read_value[15] , n4_adj_46, \steps_reg[3] , n13, n24732, 
            \read_value[16] , n4_adj_47, \steps_reg[5] , n14, \read_value[17] , 
            n4_adj_48, \read_value[19] , n4_adj_49, \read_value[18] , 
            n4_adj_50, \read_value[13] , n4_adj_51, \read_value[12] , 
            n4_adj_52, \read_value[29] , n4_adj_53, \read_value[28] , 
            n4_adj_54, \read_value[27] , n4_adj_55, \read_value[26] , 
            n4_adj_56, \read_value[25] , n4_adj_57, \read_value[20] , 
            n4_adj_58, \read_value[21] , n4_adj_59, \read_value[8] , 
            n4_adj_60, \read_value[9] , n4_adj_61, \read_value[10] , 
            n4_adj_62, \read_value[11] , n4_adj_63, \read_value[31] , 
            n4_adj_64, \read_value[30] , n4_adj_65, n7608, n96, n24737, 
            n19257, n9, \register[0][2] , \register[2][2] , n21563, 
            n25956, n24769, \steps_reg[6] , n12, \register[2][14] , 
            n23008, \register[2][6] , n23000, n9882, \register[2][23] , 
            n22997, n1251, \register[2][21] , n23007, \register[2][20] , 
            n23001, debug_c_4, n1254, \register[2][16] , n22992, n1263, 
            \register[2][17] , n22995, \register[2][30] , n23003, \register[2][13] , 
            n23005, \register[2][12] , n23011, \register[2][28] , n22994, 
            n4_adj_66, \register[2][11] , n23012, \register[2][10] , 
            n23013, \register[2][29] , n22993, \register[2][9] , n22991, 
            \register[2][8] , n23006, \register[2][7] , n22999, \register[2][15] , 
            n22990, \select[1] , n9666, \select[2] , n9644, \select[7] , 
            n24710, \register[2][31] , n23014, \register[2][27] , n22989, 
            \register[2][26] , n23010, \register[2][25] , n23009, \register[2][24] , 
            n22998, \register[2][22] , n23002, \register[2][19] , n22996, 
            \register[2][18] , n23004, \databus_out[7] , \databus_out[6] , 
            \databus_out[5] , \databus_out[4] , \databus_out[3] , \databus_out[2] , 
            \databus_out[1] , debug_c_2, prev_select_adj_67, n21624, 
            debug_c_5, n24707, n9030, n5, n6, \reg_size[2] , n24773, 
            debug_c_3, n24705, n24685, \register[2][5] , n4873, \register[2][4] , 
            n4874, n24702, n11091, n24545, n74, n24722, \state[0] , 
            n9844, \reset_count[12] , \reset_count[11] , \reset_count[13] , 
            n23360, n35, \reset_count[8] , \reset_count[6] , \reset_count[5] , 
            \reset_count[7] , n23265, n67, n7259, n13575, n73, \reset_count[14] , 
            n68, n10176, GND_net, n7260_c) /* synthesis syn_module_defined=1 */ ;
    output [4:0]sendcount;
    output n1271;
    input debug_c_c;
    input n25961;
    input n25957;
    output n24745;
    output n24814;
    output n2812;
    output debug_c_7;
    output [7:0]register_addr;
    input n9635;
    output [31:0]databus_out;
    input n24740;
    output n1257;
    input \register[2][3] ;
    output n22644;
    input n19166;
    output n2645;
    input [31:0]databus;
    output n22913;
    input force_pause;
    input \register[2][1] ;
    output \select[4] ;
    input prev_select;
    output n24804;
    output n9588;
    output rw;
    output n24805;
    input \read_value[22] ;
    output n4;
    input \read_value[23] ;
    output n4_adj_43;
    input \read_value[24] ;
    output n4_adj_44;
    input n24815;
    output n21936;
    input \read_value[14] ;
    output n4_adj_45;
    input \read_value[15] ;
    output n4_adj_46;
    input \steps_reg[3] ;
    output n13;
    input n24732;
    input \read_value[16] ;
    output n4_adj_47;
    input \steps_reg[5] ;
    output n14;
    input \read_value[17] ;
    output n4_adj_48;
    input \read_value[19] ;
    output n4_adj_49;
    input \read_value[18] ;
    output n4_adj_50;
    input \read_value[13] ;
    output n4_adj_51;
    input \read_value[12] ;
    output n4_adj_52;
    input \read_value[29] ;
    output n4_adj_53;
    input \read_value[28] ;
    output n4_adj_54;
    input \read_value[27] ;
    output n4_adj_55;
    input \read_value[26] ;
    output n4_adj_56;
    input \read_value[25] ;
    output n4_adj_57;
    input \read_value[20] ;
    output n4_adj_58;
    input \read_value[21] ;
    output n4_adj_59;
    input \read_value[8] ;
    output n4_adj_60;
    input \read_value[9] ;
    output n4_adj_61;
    input \read_value[10] ;
    output n4_adj_62;
    input \read_value[11] ;
    output n4_adj_63;
    input \read_value[31] ;
    output n4_adj_64;
    input \read_value[30] ;
    output n4_adj_65;
    input n7608;
    output n96;
    output n24737;
    output n19257;
    output n9;
    input \register[0][2] ;
    input \register[2][2] ;
    input n21563;
    input n25956;
    output n24769;
    input \steps_reg[6] ;
    output n12;
    input \register[2][14] ;
    output n23008;
    input \register[2][6] ;
    output n23000;
    output n9882;
    input \register[2][23] ;
    output n22997;
    output n1251;
    input \register[2][21] ;
    output n23007;
    input \register[2][20] ;
    output n23001;
    output debug_c_4;
    output n1254;
    input \register[2][16] ;
    output n22992;
    output n1263;
    input \register[2][17] ;
    output n22995;
    input \register[2][30] ;
    output n23003;
    input \register[2][13] ;
    output n23005;
    input \register[2][12] ;
    output n23011;
    input \register[2][28] ;
    output n22994;
    output n4_adj_66;
    input \register[2][11] ;
    output n23012;
    input \register[2][10] ;
    output n23013;
    input \register[2][29] ;
    output n22993;
    input \register[2][9] ;
    output n22991;
    input \register[2][8] ;
    output n23006;
    input \register[2][7] ;
    output n22999;
    input \register[2][15] ;
    output n22990;
    output \select[1] ;
    input n9666;
    output \select[2] ;
    output n9644;
    output \select[7] ;
    output n24710;
    input \register[2][31] ;
    output n23014;
    input \register[2][27] ;
    output n22989;
    input \register[2][26] ;
    output n23010;
    input \register[2][25] ;
    output n23009;
    input \register[2][24] ;
    output n22998;
    input \register[2][22] ;
    output n23002;
    input \register[2][19] ;
    output n22996;
    input \register[2][18] ;
    output n23004;
    output \databus_out[7] ;
    output \databus_out[6] ;
    output \databus_out[5] ;
    output \databus_out[4] ;
    output \databus_out[3] ;
    output \databus_out[2] ;
    output \databus_out[1] ;
    output debug_c_2;
    input prev_select_adj_67;
    output n21624;
    output debug_c_5;
    output n24707;
    input n9030;
    input n5;
    input n6;
    input \reg_size[2] ;
    input n24773;
    output debug_c_3;
    output n24705;
    output n24685;
    input \register[2][5] ;
    output n4873;
    input \register[2][4] ;
    output n4874;
    input n24702;
    output n11091;
    output n24545;
    output n74;
    output n24722;
    output \state[0] ;
    input n9844;
    input \reset_count[12] ;
    input \reset_count[11] ;
    input \reset_count[13] ;
    output n23360;
    output n35;
    input \reset_count[8] ;
    input \reset_count[6] ;
    input \reset_count[5] ;
    input \reset_count[7] ;
    output n23265;
    output n67;
    output n7259;
    output n13575;
    output n73;
    input \reset_count[14] ;
    input n68;
    input n10176;
    input GND_net;
    input n7260_c;
    
    wire debug_c_c /* synthesis SET_AS_NETWORK=debug_c_c */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    wire n25956 /* synthesis nomerge= */ ;
    wire \select[7]  /* synthesis SET_AS_NETWORK=select[7] */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(480[15:21])
    wire [4:0]sendcount_c;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(54[12:21])
    
    wire n9_c;
    wire [4:0]n9281;
    wire [3:0]bufcount;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(46[12:20])
    
    wire n25440, n9577;
    wire [7:0]esc_data;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(51[12:20])
    
    wire n24298, n24299, n24215, n24216, n19172, n23048;
    wire [31:0]n1239;
    
    wire n2438;
    wire [7:0]\buffer[1] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(45[12:18])
    wire [7:0]tx_data;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(52[12:19])
    
    wire n24726;
    wire [7:0]n1981;
    
    wire n10986, n24288, n2440;
    wire [7:0]\buffer[2] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(45[12:18])
    wire [7:0]\buffer[0] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(45[12:18])
    
    wire n9736, n22254, n24719, n24701;
    wire [31:0]databus_out_c;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(55[13:24])
    wire [7:0]\buffer[5] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(45[12:18])
    
    wire n23217, n23098, n24713, n5_c, n22949, n21608, n21272, 
        n17, n23390, n30, n24788, n24779, n24133, n23362, n21476, 
        n21478, n21473, n21465, n21472, n21480, n21471, n21463;
    wire [7:0]\buffer[4] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(45[12:18])
    
    wire n21470, n21464, n21483, n21537, n21538, n21617, n21590, 
        n21598;
    wire [7:0]\buffer[3] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(45[12:18])
    
    wire n21600, n21610, n21437, n21441, n21597, n21445, n21452, 
        n21453, n8957, n21481, n21477, n21482, n21486, n21485, 
        n21442, n21439, n22438, n22560, n22452, n22540, n22630, 
        n22572, n22548, n22450, n22448, n22612, n22580, n22424, 
        n22642, n22454, n22568, n1990, n5766, n14_adj_114, n24789, 
        n24757, n4_adj_130, n24837;
    wire [7:0]n9241;
    
    wire n22941, n24817, n24217, n22960, n24821, n5_adj_132, n22945;
    wire [7:0]rx_data;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(50[13:20])
    
    wire n23097, n24820, n5_adj_133, n22944, n24774, n11, n11_adj_134, 
        n11_adj_135, n5_adj_136, n22935, n11_adj_137, n24827, n24826, 
        n11_adj_138, n5_adj_139, n22943, n11_adj_140, n11_adj_141, 
        n23096, n24830, n24829, n24282, n24736, n23072, n24833, 
        n24832, n5_adj_142, n22942, n22939, n13203, n22933, n22959, 
        n22958, n22957, n24836, n24835, n24839, n24838, n22956, 
        n24842, n5_adj_143, n22962, n22940, n24841, n22955, n24845, 
        escape, n9166, n6_c, n7209;
    wire [3:0]n6011;
    
    wire n11253, n5_adj_145, n22961, n22953, n24844, n24776, n24720, 
        n21640, n24848, n4_adj_146, n24847, n22952, n16658, n5_adj_147, 
        n22938, n4_adj_148, n5_adj_149, n22954, n22936, n22931, 
        n22950, n22932, n4_adj_150, n5_adj_151, n22937, n4_adj_152, 
        n22951, n22948, n24849, n24286, n24287, n5_adj_153, n22934, 
        n11_adj_154, n24846, n24843, n24840, n24834, n11_adj_155, 
        n11_adj_156, n24544, n22947, n22946, n11_adj_157, n11_adj_158, 
        n11_adj_159, n11_adj_160, n11_adj_161, send, n24765, n23164, 
        n4_adj_162, n23117, n23118, n11257, n24754;
    wire [3:0]n1635;
    
    wire n24693, n24750, n24733, n24751, n1344, n24818, n24775, 
        n7, n24778, n8316, n5_adj_163, n7303, n22582, n19780, 
        n2396, n22802, n6_adj_164, n8306, n7291, n1351, n1350, 
        n1336, n8343, n22284, n22378, n10983, n1640, n10984, n24218, 
        n10985, n23094, n23093, n23091, n23090, n23031;
    wire [7:0]n4143;
    
    wire n24822, n25443, n23167, n12_adj_166, n25441, n25442, n6587, 
        busy, n41, n23348, n22881, n23, n24199, n6_adj_168, n22872, 
        n23426, n8, n12_adj_169, n5_adj_170, n24749, n23370, n5_adj_171, 
        n4_adj_172, n24828, n1, n6_adj_173, n10, n4_adj_176, n24831, 
        n24132, n5_adj_177, n5_adj_178, n5_adj_179, n6_adj_180, n5_adj_181, 
        n5_adj_182, n5_adj_183, n5_adj_184, n5_adj_185, n5_adj_186, 
        n5_adj_187, n5_adj_188, n5_adj_189, n5_adj_190, n5_adj_191, 
        n5_adj_192, n5_adj_193, n5_adj_194;
    
    LUT4 i12575_2_lut_2_lut_3_lut (.A(sendcount[1]), .B(sendcount_c[0]), 
         .C(n9_c), .Z(n9281[1])) /* synthesis lut_function=(!(A (B (C))+!A !(B+!(C)))) */ ;
    defparam i12575_2_lut_2_lut_3_lut.init = 16'h6f6f;
    LUT4 n5766_bdd_4_lut_19807 (.A(bufcount[2]), .B(bufcount[1]), .C(bufcount[0]), 
         .D(bufcount[3]), .Z(n25440)) /* synthesis lut_function=(A+!(((D)+!C)+!B)) */ ;
    defparam n5766_bdd_4_lut_19807.init = 16'haaea;
    FD1S3JX state_FSM_i1 (.D(n9577), .CK(debug_c_c), .PD(n25961), .Q(n1271));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i1.GSR = "ENABLED";
    LUT4 n24298_bdd_2_lut_3_lut (.A(esc_data[5]), .B(esc_data[6]), .C(n24298), 
         .Z(n24299)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam n24298_bdd_2_lut_3_lut.init = 16'h1010;
    LUT4 n24215_bdd_2_lut_3_lut (.A(esc_data[5]), .B(esc_data[6]), .C(n24215), 
         .Z(n24216)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam n24215_bdd_2_lut_3_lut.init = 16'hfefe;
    LUT4 i3_4_lut (.A(n25957), .B(n19172), .C(n24745), .D(n24814), .Z(n2812)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i3_4_lut.init = 16'h0400;
    LUT4 i1_4_lut (.A(n23048), .B(debug_c_7), .C(n1271), .D(n1239[1]), 
         .Z(n9577)) /* synthesis lut_function=(A+!(B+!(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut.init = 16'hbbba;
    FD1P3AX reg_addr_i0_i0 (.D(\buffer[1] [0]), .SP(n2438), .CK(debug_c_c), 
            .Q(register_addr[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam reg_addr_i0_i0.GSR = "ENABLED";
    FD1P3AX tx_data_i0_i0 (.D(n1981[0]), .SP(n24726), .CK(debug_c_c), 
            .Q(tx_data[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam tx_data_i0_i0.GSR = "ENABLED";
    FD1S3IX bufcount__i0 (.D(n10986), .CK(debug_c_c), .CD(n25961), .Q(bufcount[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam bufcount__i0.GSR = "ENABLED";
    FD1P3AX esc_data_i0_i0 (.D(n24288), .SP(n9635), .CK(debug_c_c), .Q(esc_data[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam esc_data_i0_i0.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i0 (.D(\buffer[2] [0]), .SP(n2440), .CK(debug_c_c), 
            .Q(databus_out[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i0.GSR = "ENABLED";
    FD1P3AX buffer_0___i1 (.D(n22254), .SP(n9736), .CK(debug_c_c), .Q(\buffer[0] [0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i1.GSR = "ENABLED";
    FD1P3IX sendcount__i1 (.D(n9281[1]), .SP(n24719), .CD(n24701), .CK(debug_c_c), 
            .Q(sendcount[1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam sendcount__i1.GSR = "ENABLED";
    FD1P3IX sendcount__i2 (.D(n9281[2]), .SP(n24719), .CD(n24701), .CK(debug_c_c), 
            .Q(sendcount_c[2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam sendcount__i2.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i31 (.D(\buffer[5] [7]), .SP(n2440), .CK(debug_c_c), 
            .Q(databus_out_c[31])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i31.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i30 (.D(\buffer[5] [6]), .SP(n2440), .CK(debug_c_c), 
            .Q(databus_out_c[30])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i30.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i29 (.D(\buffer[5] [5]), .SP(n2440), .CK(debug_c_c), 
            .Q(databus_out_c[29])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i29.GSR = "ENABLED";
    LUT4 i12966_3_lut_rep_279 (.A(n1239[13]), .B(n24740), .C(n1257), .Z(n24719)) /* synthesis lut_function=(A (B)+!A (B (C))) */ ;
    defparam i12966_3_lut_rep_279.init = 16'hc8c8;
    LUT4 i2_4_lut (.A(register_addr[2]), .B(n23217), .C(\register[2][3] ), 
         .D(register_addr[1]), .Z(n22644)) /* synthesis lut_function=(!(A (B+(D))+!A (B+!(C (D))))) */ ;
    defparam i2_4_lut.init = 16'h1022;
    LUT4 i18698_2_lut (.A(register_addr[0]), .B(n19166), .Z(n23217)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i18698_2_lut.init = 16'heeee;
    LUT4 i1_2_lut_3_lut (.A(n19166), .B(register_addr[2]), .C(register_addr[1]), 
         .Z(n2645)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_2_lut_3_lut.init = 16'h1010;
    LUT4 i1_2_lut (.A(n1239[10]), .B(n1239[11]), .Z(n23098)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut.init = 16'heeee;
    LUT4 i1_2_lut_rep_273_3_lut_4_lut (.A(n19166), .B(register_addr[2]), 
         .C(register_addr[1]), .D(register_addr[0]), .Z(n24713)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;
    defparam i1_2_lut_rep_273_3_lut_4_lut.init = 16'hffef;
    LUT4 i2_4_lut_adj_123 (.A(databus[14]), .B(n5_c), .C(n1239[13]), .D(n22949), 
         .Z(n21608)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_123.init = 16'hffec;
    FD1P3AX sendcount__i3 (.D(n21272), .SP(n24719), .CK(debug_c_c), .Q(sendcount_c[3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam sendcount__i3.GSR = "ENABLED";
    FD1P3AX sendcount__i4 (.D(n17), .SP(n24719), .CK(debug_c_c), .Q(sendcount_c[4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam sendcount__i4.GSR = "ENABLED";
    LUT4 i1_4_lut_adj_124 (.A(register_addr[2]), .B(register_addr[5]), .C(n23390), 
         .D(n30), .Z(n22913)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(478[13:26])
    defparam i1_4_lut_adj_124.init = 16'h0100;
    LUT4 i18867_4_lut (.A(register_addr[4]), .B(register_addr[3]), .C(register_addr[6]), 
         .D(register_addr[7]), .Z(n23390)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i18867_4_lut.init = 16'hfffe;
    LUT4 i39_4_lut (.A(register_addr[0]), .B(register_addr[1]), .C(force_pause), 
         .D(\register[2][1] ), .Z(n30)) /* synthesis lut_function=(!(A (B)+!A !(B (D)+!B (C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(478[13:26])
    defparam i39_4_lut.init = 16'h7632;
    LUT4 i3_4_lut_adj_125 (.A(sendcount_c[3]), .B(n24788), .C(sendcount_c[2]), 
         .D(n24779), .Z(n23048)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i3_4_lut_adj_125.init = 16'h0200;
    LUT4 i19123_2_lut_3_lut_4_lut (.A(n1239[13]), .B(n24740), .C(n1257), 
         .D(n24133), .Z(n17)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (D)) */ ;
    defparam i19123_2_lut_3_lut_4_lut.init = 16'hf700;
    LUT4 i19120_2_lut_rep_261_3_lut (.A(n1239[13]), .B(n24740), .C(n1257), 
         .Z(n24701)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;
    defparam i19120_2_lut_rep_261_3_lut.init = 16'h0808;
    LUT4 i1_2_lut_rep_364 (.A(\select[4] ), .B(prev_select), .Z(n24804)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_2_lut_rep_364.init = 16'h2222;
    LUT4 i1_2_lut_2_lut_3_lut (.A(\select[4] ), .B(prev_select), .C(n25957), 
         .Z(n9588)) /* synthesis lut_function=(!((B+(C))+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_2_lut_2_lut_3_lut.init = 16'h0202;
    LUT4 i1_2_lut_3_lut_adj_126 (.A(\select[4] ), .B(prev_select), .C(rw), 
         .Z(n19172)) /* synthesis lut_function=(!((B+(C))+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_2_lut_3_lut_adj_126.init = 16'h0202;
    LUT4 i1_2_lut_rep_365 (.A(rw), .B(\select[4] ), .Z(n24805)) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_2_lut_rep_365.init = 16'h8888;
    LUT4 i1_4_lut_4_lut (.A(rw), .B(\select[4] ), .C(\read_value[22] ), 
         .D(databus_out_c[22]), .Z(n4)) /* synthesis lut_function=(A (B (C))+!A (D)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_4_lut_4_lut.init = 16'hd580;
    LUT4 i1_4_lut_4_lut_adj_127 (.A(rw), .B(\select[4] ), .C(\read_value[23] ), 
         .D(databus_out_c[23]), .Z(n4_adj_43)) /* synthesis lut_function=(A (B (C))+!A (D)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_4_lut_4_lut_adj_127.init = 16'hd580;
    LUT4 i1_4_lut_4_lut_adj_128 (.A(rw), .B(\select[4] ), .C(\read_value[24] ), 
         .D(databus_out_c[24]), .Z(n4_adj_44)) /* synthesis lut_function=(A (B (C))+!A (D)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_4_lut_4_lut_adj_128.init = 16'hd580;
    LUT4 i4_4_lut (.A(n25957), .B(n23362), .C(register_addr[0]), .D(n24815), 
         .Z(n21936)) /* synthesis lut_function=(!(A (B+(C))+!A (B+(C+!(D))))) */ ;
    defparam i4_4_lut.init = 16'h0302;
    LUT4 i1_4_lut_4_lut_adj_129 (.A(rw), .B(\select[4] ), .C(\read_value[14] ), 
         .D(databus_out_c[14]), .Z(n4_adj_45)) /* synthesis lut_function=(A (B (C))+!A (D)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_4_lut_4_lut_adj_129.init = 16'hd580;
    LUT4 i1_4_lut_4_lut_adj_130 (.A(rw), .B(\select[4] ), .C(\read_value[15] ), 
         .D(databus_out_c[15]), .Z(n4_adj_46)) /* synthesis lut_function=(A (B (C))+!A (D)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_4_lut_4_lut_adj_130.init = 16'hd580;
    LUT4 i1_2_lut_adj_131 (.A(register_addr[1]), .B(\steps_reg[3] ), .Z(n13)) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_2_lut_adj_131.init = 16'h8888;
    FD1P3IX buffer_0___i48 (.D(n21476), .SP(n9736), .CD(n25961), .CK(debug_c_c), 
            .Q(\buffer[5] [7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i48.GSR = "ENABLED";
    FD1P3IX buffer_0___i47 (.D(n21478), .SP(n9736), .CD(n25961), .CK(debug_c_c), 
            .Q(\buffer[5] [6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i47.GSR = "ENABLED";
    FD1P3IX buffer_0___i46 (.D(n21473), .SP(n9736), .CD(n25961), .CK(debug_c_c), 
            .Q(\buffer[5] [5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i46.GSR = "ENABLED";
    FD1P3IX buffer_0___i45 (.D(n21465), .SP(n9736), .CD(n25961), .CK(debug_c_c), 
            .Q(\buffer[5] [4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i45.GSR = "ENABLED";
    FD1P3IX buffer_0___i44 (.D(n21472), .SP(n9736), .CD(n25961), .CK(debug_c_c), 
            .Q(\buffer[5] [3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i44.GSR = "ENABLED";
    FD1P3IX buffer_0___i43 (.D(n21480), .SP(n9736), .CD(n25961), .CK(debug_c_c), 
            .Q(\buffer[5] [2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i43.GSR = "ENABLED";
    FD1P3IX buffer_0___i42 (.D(n21471), .SP(n9736), .CD(n25961), .CK(debug_c_c), 
            .Q(\buffer[5] [1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i42.GSR = "ENABLED";
    FD1P3IX buffer_0___i41 (.D(n21463), .SP(n9736), .CD(n25961), .CK(debug_c_c), 
            .Q(\buffer[5] [0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i41.GSR = "ENABLED";
    FD1P3IX buffer_0___i40 (.D(n21470), .SP(n9736), .CD(n25961), .CK(debug_c_c), 
            .Q(\buffer[4] [7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i40.GSR = "ENABLED";
    FD1P3IX buffer_0___i39 (.D(n21464), .SP(n9736), .CD(n25961), .CK(debug_c_c), 
            .Q(\buffer[4] [6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i39.GSR = "ENABLED";
    FD1P3IX buffer_0___i38 (.D(n21483), .SP(n9736), .CD(n25961), .CK(debug_c_c), 
            .Q(\buffer[4] [5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i38.GSR = "ENABLED";
    FD1P3IX buffer_0___i37 (.D(n21537), .SP(n9736), .CD(n25961), .CK(debug_c_c), 
            .Q(\buffer[4] [4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i37.GSR = "ENABLED";
    FD1P3IX buffer_0___i36 (.D(n21538), .SP(n9736), .CD(n25961), .CK(debug_c_c), 
            .Q(\buffer[4] [3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i36.GSR = "ENABLED";
    FD1P3IX buffer_0___i35 (.D(n21617), .SP(n9736), .CD(n25961), .CK(debug_c_c), 
            .Q(\buffer[4] [2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i35.GSR = "ENABLED";
    FD1P3IX buffer_0___i34 (.D(n21590), .SP(n9736), .CD(n25961), .CK(debug_c_c), 
            .Q(\buffer[4] [1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i34.GSR = "ENABLED";
    FD1P3IX buffer_0___i33 (.D(n21598), .SP(n9736), .CD(n25961), .CK(debug_c_c), 
            .Q(\buffer[4] [0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i33.GSR = "ENABLED";
    FD1P3IX buffer_0___i32 (.D(n21600), .SP(n9736), .CD(n25961), .CK(debug_c_c), 
            .Q(\buffer[3] [7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i32.GSR = "ENABLED";
    FD1P3IX buffer_0___i31 (.D(n21608), .SP(n9736), .CD(n25961), .CK(debug_c_c), 
            .Q(\buffer[3] [6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i31.GSR = "ENABLED";
    FD1P3IX buffer_0___i30 (.D(n21610), .SP(n9736), .CD(n25961), .CK(debug_c_c), 
            .Q(\buffer[3] [5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i30.GSR = "ENABLED";
    FD1P3IX buffer_0___i29 (.D(n21437), .SP(n9736), .CD(n25961), .CK(debug_c_c), 
            .Q(\buffer[3] [4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i29.GSR = "ENABLED";
    FD1P3IX buffer_0___i28 (.D(n21441), .SP(n9736), .CD(n25961), .CK(debug_c_c), 
            .Q(\buffer[3] [3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i28.GSR = "ENABLED";
    FD1P3IX buffer_0___i27 (.D(n21597), .SP(n9736), .CD(n25961), .CK(debug_c_c), 
            .Q(\buffer[3] [2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i27.GSR = "ENABLED";
    FD1P3IX buffer_0___i26 (.D(n21445), .SP(n9736), .CD(n25961), .CK(debug_c_c), 
            .Q(\buffer[3] [1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i26.GSR = "ENABLED";
    FD1P3IX buffer_0___i25 (.D(n21452), .SP(n9736), .CD(n25961), .CK(debug_c_c), 
            .Q(\buffer[3] [0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i25.GSR = "ENABLED";
    FD1P3IX buffer_0___i24 (.D(n21453), .SP(n9736), .CD(n25961), .CK(debug_c_c), 
            .Q(\buffer[2] [7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i24.GSR = "ENABLED";
    FD1P3IX buffer_0___i23 (.D(n21481), .SP(n8957), .CD(n25961), .CK(debug_c_c), 
            .Q(\buffer[2] [6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i23.GSR = "ENABLED";
    FD1P3IX buffer_0___i22 (.D(n21477), .SP(n9736), .CD(n25961), .CK(debug_c_c), 
            .Q(\buffer[2] [5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i22.GSR = "ENABLED";
    FD1P3IX buffer_0___i21 (.D(n21482), .SP(n9736), .CD(n25961), .CK(debug_c_c), 
            .Q(\buffer[2] [4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i21.GSR = "ENABLED";
    FD1P3IX buffer_0___i20 (.D(n21486), .SP(n9736), .CD(n25961), .CK(debug_c_c), 
            .Q(\buffer[2] [3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i20.GSR = "ENABLED";
    FD1P3IX buffer_0___i19 (.D(n21485), .SP(n8957), .CD(n24732), .CK(debug_c_c), 
            .Q(\buffer[2] [2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i19.GSR = "ENABLED";
    FD1P3IX buffer_0___i18 (.D(n21442), .SP(n9736), .CD(n24732), .CK(debug_c_c), 
            .Q(\buffer[2] [1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i18.GSR = "ENABLED";
    FD1P3IX buffer_0___i17 (.D(n21439), .SP(n9736), .CD(n24732), .CK(debug_c_c), 
            .Q(\buffer[2] [0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i17.GSR = "ENABLED";
    FD1P3IX buffer_0___i16 (.D(n22438), .SP(n9736), .CD(n24732), .CK(debug_c_c), 
            .Q(\buffer[1] [7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i16.GSR = "ENABLED";
    FD1P3IX buffer_0___i15 (.D(n22560), .SP(n9736), .CD(n24732), .CK(debug_c_c), 
            .Q(\buffer[1] [6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i15.GSR = "ENABLED";
    FD1P3IX buffer_0___i14 (.D(n22452), .SP(n9736), .CD(n24732), .CK(debug_c_c), 
            .Q(\buffer[1] [5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i14.GSR = "ENABLED";
    FD1P3IX buffer_0___i13 (.D(n22540), .SP(n9736), .CD(n24732), .CK(debug_c_c), 
            .Q(\buffer[1] [4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i13.GSR = "ENABLED";
    FD1P3IX buffer_0___i12 (.D(n22630), .SP(n9736), .CD(n24732), .CK(debug_c_c), 
            .Q(\buffer[1] [3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i12.GSR = "ENABLED";
    FD1P3IX buffer_0___i11 (.D(n22572), .SP(n9736), .CD(n24732), .CK(debug_c_c), 
            .Q(\buffer[1] [2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i11.GSR = "ENABLED";
    FD1P3IX buffer_0___i10 (.D(n22548), .SP(n9736), .CD(n24732), .CK(debug_c_c), 
            .Q(\buffer[1] [1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i10.GSR = "ENABLED";
    FD1P3IX buffer_0___i9 (.D(n22450), .SP(n9736), .CD(n24732), .CK(debug_c_c), 
            .Q(\buffer[1] [0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i9.GSR = "ENABLED";
    FD1P3IX buffer_0___i8 (.D(n22448), .SP(n9736), .CD(n24732), .CK(debug_c_c), 
            .Q(\buffer[0] [7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i8.GSR = "ENABLED";
    FD1P3IX buffer_0___i7 (.D(n22612), .SP(n9736), .CD(n24732), .CK(debug_c_c), 
            .Q(\buffer[0] [6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i7.GSR = "ENABLED";
    FD1P3IX buffer_0___i6 (.D(n22580), .SP(n9736), .CD(n25961), .CK(debug_c_c), 
            .Q(\buffer[0] [5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i6.GSR = "ENABLED";
    FD1P3IX buffer_0___i5 (.D(n22424), .SP(n9736), .CD(n25961), .CK(debug_c_c), 
            .Q(\buffer[0] [4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i5.GSR = "ENABLED";
    FD1P3IX buffer_0___i4 (.D(n22642), .SP(n9736), .CD(n25961), .CK(debug_c_c), 
            .Q(\buffer[0] [3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i4.GSR = "ENABLED";
    FD1P3IX buffer_0___i3 (.D(n22454), .SP(n9736), .CD(n25961), .CK(debug_c_c), 
            .Q(\buffer[0] [2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i3.GSR = "ENABLED";
    FD1P3IX buffer_0___i2 (.D(n22568), .SP(n9736), .CD(n25961), .CK(debug_c_c), 
            .Q(\buffer[0] [1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i2.GSR = "ENABLED";
    LUT4 i1_4_lut_4_lut_adj_132 (.A(rw), .B(\select[4] ), .C(\read_value[16] ), 
         .D(databus_out_c[16]), .Z(n4_adj_47)) /* synthesis lut_function=(A (B (C))+!A (D)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_4_lut_4_lut_adj_132.init = 16'hd580;
    LUT4 i1_2_lut_adj_133 (.A(register_addr[1]), .B(\steps_reg[5] ), .Z(n14)) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_2_lut_adj_133.init = 16'h8888;
    LUT4 i1_4_lut_4_lut_adj_134 (.A(rw), .B(\select[4] ), .C(\read_value[17] ), 
         .D(databus_out_c[17]), .Z(n4_adj_48)) /* synthesis lut_function=(A (B (C))+!A (D)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_4_lut_4_lut_adj_134.init = 16'hd580;
    LUT4 i1_4_lut_4_lut_adj_135 (.A(rw), .B(\select[4] ), .C(\read_value[19] ), 
         .D(databus_out_c[19]), .Z(n4_adj_49)) /* synthesis lut_function=(A (B (C))+!A (D)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_4_lut_4_lut_adj_135.init = 16'hd580;
    LUT4 i1_2_lut_adj_136 (.A(n1239[16]), .B(n1239[19]), .Z(n1990)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_136.init = 16'heeee;
    LUT4 i1_2_lut_3_lut_adj_137 (.A(n1239[3]), .B(n5766), .C(n1239[13]), 
         .Z(n14_adj_114)) /* synthesis lut_function=(A (B+(C))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_137.init = 16'hf8f8;
    LUT4 i1_4_lut_4_lut_adj_138 (.A(rw), .B(\select[4] ), .C(\read_value[18] ), 
         .D(databus_out_c[18]), .Z(n4_adj_50)) /* synthesis lut_function=(A (B (C))+!A (D)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_4_lut_4_lut_adj_138.init = 16'hd580;
    LUT4 i1_4_lut_4_lut_adj_139 (.A(rw), .B(\select[4] ), .C(\read_value[13] ), 
         .D(databus_out_c[13]), .Z(n4_adj_51)) /* synthesis lut_function=(A (B (C))+!A (D)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_4_lut_4_lut_adj_139.init = 16'hd580;
    LUT4 i1_4_lut_4_lut_adj_140 (.A(rw), .B(\select[4] ), .C(\read_value[12] ), 
         .D(databus_out_c[12]), .Z(n4_adj_52)) /* synthesis lut_function=(A (B (C))+!A (D)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_4_lut_4_lut_adj_140.init = 16'hd580;
    LUT4 i1_4_lut_4_lut_adj_141 (.A(rw), .B(\select[4] ), .C(\read_value[29] ), 
         .D(databus_out_c[29]), .Z(n4_adj_53)) /* synthesis lut_function=(A (B (C))+!A (D)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_4_lut_4_lut_adj_141.init = 16'hd580;
    LUT4 i1_4_lut_4_lut_adj_142 (.A(rw), .B(\select[4] ), .C(\read_value[28] ), 
         .D(databus_out_c[28]), .Z(n4_adj_54)) /* synthesis lut_function=(A (B (C))+!A (D)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_4_lut_4_lut_adj_142.init = 16'hd580;
    LUT4 i1_4_lut_4_lut_adj_143 (.A(rw), .B(\select[4] ), .C(\read_value[27] ), 
         .D(databus_out_c[27]), .Z(n4_adj_55)) /* synthesis lut_function=(A (B (C))+!A (D)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_4_lut_4_lut_adj_143.init = 16'hd580;
    LUT4 i1_4_lut_4_lut_adj_144 (.A(rw), .B(\select[4] ), .C(\read_value[26] ), 
         .D(databus_out_c[26]), .Z(n4_adj_56)) /* synthesis lut_function=(A (B (C))+!A (D)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_4_lut_4_lut_adj_144.init = 16'hd580;
    LUT4 i1_4_lut_4_lut_adj_145 (.A(rw), .B(\select[4] ), .C(\read_value[25] ), 
         .D(databus_out_c[25]), .Z(n4_adj_57)) /* synthesis lut_function=(A (B (C))+!A (D)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_4_lut_4_lut_adj_145.init = 16'hd580;
    LUT4 i1_4_lut_4_lut_adj_146 (.A(rw), .B(\select[4] ), .C(\read_value[20] ), 
         .D(databus_out_c[20]), .Z(n4_adj_58)) /* synthesis lut_function=(A (B (C))+!A (D)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_4_lut_4_lut_adj_146.init = 16'hd580;
    LUT4 i18840_3_lut_4_lut (.A(n19166), .B(register_addr[2]), .C(rw), 
         .D(register_addr[1]), .Z(n23362)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i18840_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_4_lut_4_lut_adj_147 (.A(rw), .B(\select[4] ), .C(\read_value[21] ), 
         .D(databus_out_c[21]), .Z(n4_adj_59)) /* synthesis lut_function=(A (B (C))+!A (D)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_4_lut_4_lut_adj_147.init = 16'hd580;
    LUT4 i1_4_lut_4_lut_adj_148 (.A(rw), .B(\select[4] ), .C(\read_value[8] ), 
         .D(databus_out_c[8]), .Z(n4_adj_60)) /* synthesis lut_function=(A (B (C))+!A (D)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_4_lut_4_lut_adj_148.init = 16'hd580;
    LUT4 i1_4_lut_4_lut_adj_149 (.A(rw), .B(\select[4] ), .C(\read_value[9] ), 
         .D(databus_out_c[9]), .Z(n4_adj_61)) /* synthesis lut_function=(A (B (C))+!A (D)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_4_lut_4_lut_adj_149.init = 16'hd580;
    LUT4 i1_4_lut_4_lut_adj_150 (.A(rw), .B(\select[4] ), .C(\read_value[10] ), 
         .D(databus_out_c[10]), .Z(n4_adj_62)) /* synthesis lut_function=(A (B (C))+!A (D)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_4_lut_4_lut_adj_150.init = 16'hd580;
    LUT4 i1_4_lut_4_lut_adj_151 (.A(rw), .B(\select[4] ), .C(\read_value[11] ), 
         .D(databus_out_c[11]), .Z(n4_adj_63)) /* synthesis lut_function=(A (B (C))+!A (D)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_4_lut_4_lut_adj_151.init = 16'hd580;
    LUT4 i1_4_lut_4_lut_adj_152 (.A(rw), .B(\select[4] ), .C(\read_value[31] ), 
         .D(databus_out_c[31]), .Z(n4_adj_64)) /* synthesis lut_function=(A (B (C))+!A (D)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_4_lut_4_lut_adj_152.init = 16'hd580;
    LUT4 n6_bdd_4_lut_19377 (.A(esc_data[2]), .B(esc_data[4]), .C(esc_data[3]), 
         .D(esc_data[1]), .Z(n24215)) /* synthesis lut_function=(A ((C+!(D))+!B)+!A !(B (C (D))+!B !(C+(D)))) */ ;
    defparam n6_bdd_4_lut_19377.init = 16'hb7fe;
    LUT4 mux_429_Mux_4_i7_4_lut_4_lut (.A(n24789), .B(n24757), .C(n4_adj_130), 
         .D(n24837), .Z(n9241[4])) /* synthesis lut_function=(A (B (D))+!A (B (D)+!B (C))) */ ;
    defparam mux_429_Mux_4_i7_4_lut_4_lut.init = 16'hdc10;
    LUT4 i1_2_lut_3_lut_adj_153 (.A(n1239[3]), .B(n5766), .C(\buffer[5] [7]), 
         .Z(n22941)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_153.init = 16'h8080;
    LUT4 i1_4_lut_4_lut_adj_154 (.A(rw), .B(\select[4] ), .C(\read_value[30] ), 
         .D(databus_out_c[30]), .Z(n4_adj_65)) /* synthesis lut_function=(A (B (C))+!A (D)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_4_lut_4_lut_adj_154.init = 16'hd580;
    LUT4 i1_4_lut_else_4_lut (.A(sendcount_c[4]), .B(sendcount_c[0]), .C(sendcount[1]), 
         .D(sendcount_c[2]), .Z(n24817)) /* synthesis lut_function=(!(A+!(B (C (D))+!B !(C+(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(249[9] 267[16])
    defparam i1_4_lut_else_4_lut.init = 16'h4001;
    LUT4 n23046_bdd_4_lut (.A(sendcount_c[3]), .B(sendcount_c[2]), .C(sendcount_c[0]), 
         .D(sendcount[1]), .Z(n24217)) /* synthesis lut_function=(!(A+!(B (C (D))+!B !(C+(D))))) */ ;
    defparam n23046_bdd_4_lut.init = 16'h4001;
    LUT4 i1_2_lut_3_lut_adj_155 (.A(n1239[3]), .B(n5766), .C(\buffer[5] [6]), 
         .Z(n22960)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_155.init = 16'h8080;
    LUT4 i6794_then_4_lut (.A(bufcount[3]), .B(n1271), .C(n1239[3]), .D(n1239[4]), 
         .Z(n24821)) /* synthesis lut_function=(A ((C+(D))+!B)) */ ;
    defparam i6794_then_4_lut.init = 16'haaa2;
    LUT4 i2_4_lut_adj_156 (.A(databus[10]), .B(n5_adj_132), .C(n1239[13]), 
         .D(n22945), .Z(n21597)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_156.init = 16'hffec;
    LUT4 select_1357_Select_26_i5_4_lut (.A(\buffer[3] [2]), .B(n1239[4]), 
         .C(rx_data[2]), .D(n23097), .Z(n5_adj_132)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1357_Select_26_i5_4_lut.init = 16'h88c0;
    LUT4 i6794_else_4_lut (.A(bufcount[3]), .B(n1271), .C(n1239[3]), .D(n1239[4]), 
         .Z(n24820)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;
    defparam i6794_else_4_lut.init = 16'h0002;
    LUT4 i2_4_lut_adj_157 (.A(databus[9]), .B(n5_adj_133), .C(n1239[13]), 
         .D(n22944), .Z(n21445)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_157.init = 16'hffec;
    LUT4 i24_3_lut_4_lut (.A(bufcount[0]), .B(n24774), .C(\buffer[0] [7]), 
         .D(rx_data[7]), .Z(n11)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(176[12:28])
    defparam i24_3_lut_4_lut.init = 16'hf1e0;
    LUT4 select_1357_Select_25_i5_4_lut (.A(\buffer[3] [1]), .B(n1239[4]), 
         .C(rx_data[1]), .D(n23097), .Z(n5_adj_133)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1357_Select_25_i5_4_lut.init = 16'h88c0;
    LUT4 i24_3_lut_4_lut_adj_158 (.A(bufcount[0]), .B(n24774), .C(rx_data[6]), 
         .D(\buffer[0] [6]), .Z(n11_adj_134)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(176[12:28])
    defparam i24_3_lut_4_lut_adj_158.init = 16'hfe10;
    LUT4 i24_3_lut_4_lut_adj_159 (.A(bufcount[0]), .B(n24774), .C(\buffer[0] [5]), 
         .D(rx_data[5]), .Z(n11_adj_135)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(176[12:28])
    defparam i24_3_lut_4_lut_adj_159.init = 16'hf1e0;
    LUT4 i2_4_lut_adj_160 (.A(databus[8]), .B(n5_adj_136), .C(n1239[13]), 
         .D(n22935), .Z(n21452)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_160.init = 16'hffec;
    LUT4 i24_3_lut_4_lut_adj_161 (.A(bufcount[0]), .B(n24774), .C(\buffer[0] [4]), 
         .D(rx_data[4]), .Z(n11_adj_137)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(176[12:28])
    defparam i24_3_lut_4_lut_adj_161.init = 16'hf1e0;
    LUT4 select_1357_Select_24_i5_4_lut (.A(\buffer[3] [0]), .B(n1239[4]), 
         .C(rx_data[0]), .D(n23097), .Z(n5_adj_136)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1357_Select_24_i5_4_lut.init = 16'h88c0;
    LUT4 i19012_then_3_lut (.A(\buffer[0] [1]), .B(\buffer[2] [1]), .C(sendcount[1]), 
         .Z(n24827)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i19012_then_3_lut.init = 16'hcaca;
    LUT4 i19012_else_3_lut (.A(\buffer[3] [1]), .B(\buffer[1] [1]), .C(sendcount[1]), 
         .Z(n24826)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i19012_else_3_lut.init = 16'hcaca;
    LUT4 i24_3_lut_4_lut_adj_162 (.A(bufcount[0]), .B(n24774), .C(rx_data[3]), 
         .D(\buffer[0] [3]), .Z(n11_adj_138)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(176[12:28])
    defparam i24_3_lut_4_lut_adj_162.init = 16'hfe10;
    LUT4 i2_4_lut_adj_163 (.A(databus[7]), .B(n5_adj_139), .C(n1239[13]), 
         .D(n22943), .Z(n21453)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_163.init = 16'hffec;
    LUT4 i24_3_lut_4_lut_adj_164 (.A(bufcount[0]), .B(n24774), .C(\buffer[0] [2]), 
         .D(rx_data[2]), .Z(n11_adj_140)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(176[12:28])
    defparam i24_3_lut_4_lut_adj_164.init = 16'hf1e0;
    LUT4 i24_3_lut_4_lut_adj_165 (.A(bufcount[0]), .B(n24774), .C(\buffer[0] [1]), 
         .D(rx_data[1]), .Z(n11_adj_141)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(176[12:28])
    defparam i24_3_lut_4_lut_adj_165.init = 16'hf1e0;
    LUT4 select_1357_Select_23_i5_4_lut (.A(\buffer[2] [7]), .B(n1239[4]), 
         .C(rx_data[7]), .D(n23096), .Z(n5_adj_139)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1357_Select_23_i5_4_lut.init = 16'h88c0;
    LUT4 i19015_then_3_lut (.A(\buffer[0] [2]), .B(\buffer[2] [2]), .C(sendcount[1]), 
         .Z(n24830)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i19015_then_3_lut.init = 16'hcaca;
    LUT4 i19015_else_3_lut (.A(\buffer[3] [2]), .B(\buffer[1] [2]), .C(sendcount[1]), 
         .Z(n24829)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i19015_else_3_lut.init = 16'hcaca;
    LUT4 n9034_bdd_2_lut_19466 (.A(sendcount_c[0]), .B(sendcount_c[3]), 
         .Z(n24282)) /* synthesis lut_function=(A+!(B)) */ ;
    defparam n9034_bdd_2_lut_19466.init = 16'hbbbb;
    LUT4 i1_2_lut_3_lut_4_lut (.A(n24774), .B(bufcount[3]), .C(\buffer[0] [7]), 
         .D(n24736), .Z(n23072)) /* synthesis lut_function=(!(A (C+!(D))+!A ((C+!(D))+!B))) */ ;
    defparam i1_2_lut_3_lut_4_lut.init = 16'h0e00;
    LUT4 i19018_then_3_lut (.A(\buffer[0] [3]), .B(\buffer[2] [3]), .C(sendcount[1]), 
         .Z(n24833)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i19018_then_3_lut.init = 16'hcaca;
    LUT4 i19018_else_3_lut (.A(\buffer[3] [3]), .B(\buffer[1] [3]), .C(sendcount[1]), 
         .Z(n24832)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i19018_else_3_lut.init = 16'hcaca;
    LUT4 i2_4_lut_adj_166 (.A(databus[6]), .B(n5_adj_142), .C(n1239[13]), 
         .D(n22942), .Z(n21481)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_166.init = 16'hffec;
    LUT4 i1_2_lut_3_lut_adj_167 (.A(n1239[3]), .B(n5766), .C(\buffer[5] [5]), 
         .Z(n22939)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_167.init = 16'h8080;
    LUT4 i1_4_lut_adj_168 (.A(register_addr[0]), .B(n24745), .C(n13203), 
         .D(n7608), .Z(n96)) /* synthesis lut_function=(!(A+!(B (C)+!B (C+(D))))) */ ;
    defparam i1_4_lut_adj_168.init = 16'h5150;
    LUT4 i1_2_lut_3_lut_adj_169 (.A(n1239[3]), .B(n5766), .C(\buffer[5] [4]), 
         .Z(n22933)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_169.init = 16'h8080;
    LUT4 i1_2_lut_3_lut_adj_170 (.A(n1239[3]), .B(n5766), .C(\buffer[5] [3]), 
         .Z(n22959)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_170.init = 16'h8080;
    LUT4 i1_2_lut_3_lut_adj_171 (.A(n1239[3]), .B(n5766), .C(\buffer[5] [2]), 
         .Z(n22958)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_171.init = 16'h8080;
    LUT4 i2_3_lut (.A(register_addr[2]), .B(n19166), .C(register_addr[1]), 
         .Z(n13203)) /* synthesis lut_function=(!((B+(C))+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i2_3_lut.init = 16'h0202;
    LUT4 i1_2_lut_3_lut_adj_172 (.A(n1239[3]), .B(n5766), .C(\buffer[5] [1]), 
         .Z(n22957)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_172.init = 16'h8080;
    LUT4 i19021_then_3_lut (.A(\buffer[0] [4]), .B(\buffer[2] [4]), .C(sendcount[1]), 
         .Z(n24836)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i19021_then_3_lut.init = 16'hcaca;
    LUT4 i19021_else_3_lut (.A(\buffer[3] [4]), .B(\buffer[1] [4]), .C(sendcount[1]), 
         .Z(n24835)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i19021_else_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_rep_374 (.A(register_addr[0]), .B(register_addr[1]), .Z(n24814)) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_2_lut_rep_374.init = 16'h8888;
    LUT4 select_1357_Select_22_i5_4_lut (.A(\buffer[2] [6]), .B(n1239[4]), 
         .C(rx_data[6]), .D(n23096), .Z(n5_adj_142)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1357_Select_22_i5_4_lut.init = 16'h88c0;
    LUT4 i19024_then_3_lut (.A(\buffer[0] [5]), .B(\buffer[2] [5]), .C(sendcount[1]), 
         .Z(n24839)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i19024_then_3_lut.init = 16'hcaca;
    LUT4 i19024_else_3_lut (.A(\buffer[3] [5]), .B(\buffer[1] [5]), .C(sendcount[1]), 
         .Z(n24838)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i19024_else_3_lut.init = 16'hcaca;
    LUT4 i1_3_lut_rep_297_4_lut (.A(register_addr[0]), .B(register_addr[1]), 
         .C(register_addr[2]), .D(n19166), .Z(n24737)) /* synthesis lut_function=(A (B (C+(D))+!B (D))+!A (D)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_3_lut_rep_297_4_lut.init = 16'hff80;
    LUT4 i28_1_lut_3_lut_4_lut (.A(register_addr[0]), .B(register_addr[1]), 
         .C(register_addr[2]), .D(n19166), .Z(n19257)) /* synthesis lut_function=(!(A (B (C+(D))+!B (D))+!A (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i28_1_lut_3_lut_4_lut.init = 16'h007f;
    LUT4 n6_bdd_4_lut (.A(esc_data[4]), .B(esc_data[3]), .C(esc_data[2]), 
         .D(esc_data[1]), .Z(n24298)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C (D)))+!A (B+(C+(D))))) */ ;
    defparam n6_bdd_4_lut.init = 16'h2801;
    LUT4 i1_2_lut_3_lut_adj_173 (.A(n1239[3]), .B(n5766), .C(\buffer[5] [0]), 
         .Z(n22956)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_173.init = 16'h8080;
    LUT4 i19027_then_3_lut (.A(\buffer[0] [6]), .B(\buffer[2] [6]), .C(sendcount[1]), 
         .Z(n24842)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i19027_then_3_lut.init = 16'hcaca;
    LUT4 i2_4_lut_adj_174 (.A(databus[5]), .B(n5_adj_143), .C(n1239[13]), 
         .D(n22962), .Z(n21477)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_174.init = 16'hffec;
    LUT4 i1_2_lut_3_lut_adj_175 (.A(n1239[3]), .B(n5766), .C(\buffer[4] [7]), 
         .Z(n22940)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_175.init = 16'h8080;
    LUT4 select_1357_Select_21_i5_4_lut (.A(\buffer[2] [5]), .B(n1239[4]), 
         .C(rx_data[5]), .D(n23096), .Z(n5_adj_143)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1357_Select_21_i5_4_lut.init = 16'h88c0;
    LUT4 i19027_else_3_lut (.A(\buffer[3] [6]), .B(\buffer[1] [6]), .C(sendcount[1]), 
         .Z(n24841)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i19027_else_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_3_lut_adj_176 (.A(n1239[3]), .B(n5766), .C(\buffer[4] [6]), 
         .Z(n22955)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_176.init = 16'h8080;
    LUT4 i19030_then_3_lut (.A(\buffer[0] [7]), .B(\buffer[2] [7]), .C(sendcount[1]), 
         .Z(n24845)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i19030_then_3_lut.init = 16'hcaca;
    LUT4 i6663_4_lut (.A(escape), .B(n9166), .C(n6_c), .D(n1239[3]), 
         .Z(n7209)) /* synthesis lut_function=(!(A (C (D))+!A (B+!(C (D))))) */ ;
    defparam i6663_4_lut.init = 16'h1aaa;
    LUT4 i2_2_lut (.A(debug_c_7), .B(n24740), .Z(n6_c)) /* synthesis lut_function=(A (B)) */ ;
    defparam i2_2_lut.init = 16'h8888;
    LUT4 i1_4_lut_adj_177 (.A(n9), .B(n6011[0]), .C(n24740), .D(n1257), 
         .Z(n11253)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_177.init = 16'h8000;
    LUT4 i2_4_lut_adj_178 (.A(databus[4]), .B(n5_adj_145), .C(n1239[13]), 
         .D(n22961), .Z(n21482)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_178.init = 16'hffec;
    LUT4 select_1357_Select_20_i5_4_lut (.A(\buffer[2] [4]), .B(n1239[4]), 
         .C(rx_data[4]), .D(n23096), .Z(n5_adj_145)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1357_Select_20_i5_4_lut.init = 16'h88c0;
    LUT4 i1_2_lut_3_lut_adj_179 (.A(n1239[3]), .B(n5766), .C(\buffer[4] [5]), 
         .Z(n22953)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_179.init = 16'h8080;
    LUT4 i19030_else_3_lut (.A(\buffer[3] [7]), .B(\buffer[1] [7]), .C(sendcount[1]), 
         .Z(n24844)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i19030_else_3_lut.init = 16'hcaca;
    FD1P3AX databus_out_i0_i28 (.D(\buffer[5] [4]), .SP(n2440), .CK(debug_c_c), 
            .Q(databus_out_c[28])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i28.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i27 (.D(\buffer[5] [3]), .SP(n2440), .CK(debug_c_c), 
            .Q(databus_out_c[27])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i27.GSR = "ENABLED";
    LUT4 i1_2_lut_3_lut_3_lut_4_lut (.A(n1239[4]), .B(n24776), .C(bufcount[0]), 
         .D(n24720), .Z(n21640)) /* synthesis lut_function=(A (B (C (D))+!B !(C (D)))+!A (C (D))) */ ;
    defparam i1_2_lut_3_lut_3_lut_4_lut.init = 16'hd222;
    LUT4 i19372_then_3_lut (.A(\buffer[0] [0]), .B(\buffer[2] [0]), .C(sendcount[1]), 
         .Z(n24848)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i19372_then_3_lut.init = 16'hcaca;
    LUT4 mux_429_Mux_3_i4_3_lut (.A(\buffer[4] [3]), .B(\buffer[5] [3]), 
         .C(sendcount_c[0]), .Z(n4_adj_146)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(264[31:44])
    defparam mux_429_Mux_3_i4_3_lut.init = 16'hacac;
    LUT4 i19372_else_3_lut (.A(\buffer[3] [0]), .B(\buffer[1] [0]), .C(sendcount[1]), 
         .Z(n24847)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i19372_else_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_3_lut_adj_180 (.A(n1239[3]), .B(n5766), .C(\buffer[4] [4]), 
         .Z(n22952)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_180.init = 16'h8080;
    LUT4 i19167_2_lut (.A(sendcount_c[0]), .B(n9_c), .Z(n16658)) /* synthesis lut_function=(!(A (B))) */ ;
    defparam i19167_2_lut.init = 16'h7777;
    LUT4 i2_4_lut_adj_181 (.A(databus[3]), .B(n5_adj_147), .C(n1239[13]), 
         .D(n22938), .Z(n21486)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_181.init = 16'hffec;
    LUT4 mux_429_Mux_5_i4_3_lut (.A(\buffer[4] [5]), .B(\buffer[5] [5]), 
         .C(sendcount_c[0]), .Z(n4_adj_148)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(264[31:44])
    defparam mux_429_Mux_5_i4_3_lut.init = 16'hacac;
    LUT4 select_1357_Select_19_i5_4_lut (.A(\buffer[2] [3]), .B(n1239[4]), 
         .C(rx_data[3]), .D(n23096), .Z(n5_adj_147)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1357_Select_19_i5_4_lut.init = 16'h88c0;
    LUT4 i2_4_lut_adj_182 (.A(databus[2]), .B(n5_adj_149), .C(n1239[13]), 
         .D(n22954), .Z(n21485)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_182.init = 16'hffec;
    LUT4 i1_2_lut_3_lut_adj_183 (.A(n1239[3]), .B(n5766), .C(\buffer[4] [3]), 
         .Z(n22936)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_183.init = 16'h8080;
    LUT4 select_1357_Select_18_i5_4_lut (.A(\buffer[2] [2]), .B(n1239[4]), 
         .C(rx_data[2]), .D(n23096), .Z(n5_adj_149)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1357_Select_18_i5_4_lut.init = 16'h88c0;
    LUT4 i1_2_lut_3_lut_adj_184 (.A(n1239[3]), .B(n5766), .C(\buffer[4] [2]), 
         .Z(n22931)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_184.init = 16'h8080;
    LUT4 i1_2_lut_3_lut_adj_185 (.A(n1239[3]), .B(n5766), .C(\buffer[4] [1]), 
         .Z(n22950)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_185.init = 16'h8080;
    LUT4 i1_2_lut_3_lut_adj_186 (.A(n1239[3]), .B(n5766), .C(\buffer[4] [0]), 
         .Z(n22932)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_186.init = 16'h8080;
    LUT4 mux_429_Mux_6_i4_3_lut (.A(\buffer[4] [6]), .B(\buffer[5] [6]), 
         .C(sendcount_c[0]), .Z(n4_adj_150)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(264[31:44])
    defparam mux_429_Mux_6_i4_3_lut.init = 16'hacac;
    LUT4 i2_4_lut_adj_187 (.A(databus[1]), .B(n5_adj_151), .C(n1239[13]), 
         .D(n22937), .Z(n21442)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_187.init = 16'hffec;
    LUT4 select_1357_Select_17_i5_4_lut (.A(\buffer[2] [1]), .B(n1239[4]), 
         .C(rx_data[1]), .D(n23096), .Z(n5_adj_151)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1357_Select_17_i5_4_lut.init = 16'h88c0;
    LUT4 mux_429_Mux_7_i4_3_lut (.A(\buffer[4] [7]), .B(\buffer[5] [7]), 
         .C(sendcount_c[0]), .Z(n4_adj_152)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(264[31:44])
    defparam mux_429_Mux_7_i4_3_lut.init = 16'hacac;
    LUT4 i1_2_lut_3_lut_adj_188 (.A(n1239[3]), .B(n5766), .C(\buffer[3] [7]), 
         .Z(n22951)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_188.init = 16'h8080;
    LUT4 i1_2_lut_3_lut_adj_189 (.A(n1239[3]), .B(n5766), .C(\buffer[3] [6]), 
         .Z(n22949)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_189.init = 16'h8080;
    LUT4 i1_2_lut_3_lut_adj_190 (.A(n1239[3]), .B(n5766), .C(\buffer[3] [5]), 
         .Z(n22948)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_190.init = 16'h8080;
    LUT4 n24286_bdd_3_lut_4_lut (.A(sendcount_c[2]), .B(n24788), .C(n24849), 
         .D(n24286), .Z(n24287)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (B (C)+!B (D))) */ ;
    defparam n24286_bdd_3_lut_4_lut.init = 16'hf960;
    LUT4 i2_4_lut_adj_191 (.A(databus[0]), .B(n5_adj_153), .C(n1239[13]), 
         .D(n22934), .Z(n21439)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_191.init = 16'hffec;
    LUT4 select_1357_Select_16_i5_4_lut (.A(\buffer[2] [0]), .B(n1239[4]), 
         .C(rx_data[0]), .D(n23096), .Z(n5_adj_153)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1357_Select_16_i5_4_lut.init = 16'h88c0;
    LUT4 i1_4_lut_adj_192 (.A(n1239[4]), .B(\buffer[1] [7]), .C(n11_adj_154), 
         .D(n14_adj_114), .Z(n22438)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_192.init = 16'heca0;
    LUT4 mux_429_Mux_7_i7_4_lut_4_lut (.A(n24789), .B(n24757), .C(n4_adj_152), 
         .D(n24846), .Z(n9241[7])) /* synthesis lut_function=(A (B (D))+!A (B (D)+!B (C))) */ ;
    defparam mux_429_Mux_7_i7_4_lut_4_lut.init = 16'hdc10;
    LUT4 mux_429_Mux_6_i7_4_lut_4_lut (.A(n24789), .B(n24757), .C(n4_adj_150), 
         .D(n24843), .Z(n9241[6])) /* synthesis lut_function=(A (B (D))+!A (B (D)+!B (C))) */ ;
    defparam mux_429_Mux_6_i7_4_lut_4_lut.init = 16'hdc10;
    LUT4 mux_429_Mux_5_i7_4_lut_4_lut (.A(n24789), .B(n24757), .C(n4_adj_148), 
         .D(n24840), .Z(n9241[5])) /* synthesis lut_function=(A (B (D))+!A (B (D)+!B (C))) */ ;
    defparam mux_429_Mux_5_i7_4_lut_4_lut.init = 16'hdc10;
    LUT4 mux_429_Mux_3_i7_4_lut_4_lut (.A(n24789), .B(n24757), .C(n4_adj_146), 
         .D(n24834), .Z(n9241[3])) /* synthesis lut_function=(A (B (D))+!A (B (D)+!B (C))) */ ;
    defparam mux_429_Mux_3_i7_4_lut_4_lut.init = 16'hdc10;
    LUT4 i1_4_lut_adj_193 (.A(n1239[4]), .B(\buffer[1] [6]), .C(n11_adj_155), 
         .D(n14_adj_114), .Z(n22560)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_193.init = 16'heca0;
    LUT4 i1_4_lut_adj_194 (.A(n1239[4]), .B(\buffer[1] [5]), .C(n11_adj_156), 
         .D(n14_adj_114), .Z(n22452)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_194.init = 16'heca0;
    LUT4 n5_bdd_4_lut (.A(\register[0][2] ), .B(register_addr[0]), .C(register_addr[1]), 
         .D(\register[2][2] ), .Z(n24544)) /* synthesis lut_function=(!(A (B (C)+!B !((D)+!C))+!A (B (C)+!B !(C (D))))) */ ;
    defparam n5_bdd_4_lut.init = 16'h3e0e;
    LUT4 i1_2_lut_3_lut_adj_195 (.A(n1239[3]), .B(n5766), .C(\buffer[3] [4]), 
         .Z(n22947)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_195.init = 16'h8080;
    LUT4 i1_2_lut_3_lut_adj_196 (.A(n1239[3]), .B(n5766), .C(\buffer[3] [3]), 
         .Z(n22946)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_196.init = 16'h8080;
    LUT4 i1_2_lut_3_lut_adj_197 (.A(n1239[3]), .B(n5766), .C(\buffer[3] [2]), 
         .Z(n22945)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_197.init = 16'h8080;
    LUT4 i1_2_lut_3_lut_adj_198 (.A(n1239[3]), .B(n5766), .C(\buffer[3] [1]), 
         .Z(n22944)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_198.init = 16'h8080;
    LUT4 i1_4_lut_adj_199 (.A(n1239[4]), .B(\buffer[1] [4]), .C(n11_adj_157), 
         .D(n14_adj_114), .Z(n22540)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_199.init = 16'heca0;
    LUT4 i1_4_lut_adj_200 (.A(n1239[4]), .B(\buffer[1] [3]), .C(n11_adj_158), 
         .D(n14_adj_114), .Z(n22630)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_200.init = 16'heca0;
    LUT4 i1_4_lut_adj_201 (.A(n1239[4]), .B(\buffer[1] [2]), .C(n11_adj_159), 
         .D(n14_adj_114), .Z(n22572)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_201.init = 16'heca0;
    LUT4 i1_4_lut_adj_202 (.A(n1239[4]), .B(\buffer[1] [1]), .C(n11_adj_160), 
         .D(n14_adj_114), .Z(n22548)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_202.init = 16'heca0;
    LUT4 i1_4_lut_adj_203 (.A(n1239[4]), .B(\buffer[1] [0]), .C(n11_adj_161), 
         .D(n14_adj_114), .Z(n22450)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_203.init = 16'heca0;
    LUT4 i1_4_lut_adj_204 (.A(n1239[4]), .B(\buffer[0] [7]), .C(n11), 
         .D(n14_adj_114), .Z(n22448)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_204.init = 16'heca0;
    LUT4 i24_3_lut_4_lut_adj_205 (.A(bufcount[0]), .B(n24774), .C(\buffer[1] [7]), 
         .D(rx_data[7]), .Z(n11_adj_154)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(176[12:28])
    defparam i24_3_lut_4_lut_adj_205.init = 16'hf2d0;
    FD1P3IX send_491 (.D(n25956), .SP(n1990), .CD(n21563), .CK(debug_c_c), 
            .Q(send));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam send_491.GSR = "ENABLED";
    LUT4 i24_3_lut_4_lut_adj_206 (.A(bufcount[0]), .B(n24774), .C(rx_data[6]), 
         .D(\buffer[1] [6]), .Z(n11_adj_155)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(176[12:28])
    defparam i24_3_lut_4_lut_adj_206.init = 16'hfd20;
    LUT4 i1_2_lut_3_lut_adj_207 (.A(n1239[3]), .B(n5766), .C(\buffer[3] [0]), 
         .Z(n22935)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_207.init = 16'h8080;
    LUT4 i24_3_lut_4_lut_adj_208 (.A(bufcount[0]), .B(n24774), .C(\buffer[1] [5]), 
         .D(rx_data[5]), .Z(n11_adj_156)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(176[12:28])
    defparam i24_3_lut_4_lut_adj_208.init = 16'hf2d0;
    LUT4 i24_3_lut_4_lut_adj_209 (.A(bufcount[0]), .B(n24774), .C(\buffer[1] [4]), 
         .D(rx_data[4]), .Z(n11_adj_157)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(176[12:28])
    defparam i24_3_lut_4_lut_adj_209.init = 16'hf2d0;
    LUT4 i24_3_lut_4_lut_adj_210 (.A(bufcount[0]), .B(n24774), .C(rx_data[3]), 
         .D(\buffer[1] [3]), .Z(n11_adj_158)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(176[12:28])
    defparam i24_3_lut_4_lut_adj_210.init = 16'hfd20;
    LUT4 i24_3_lut_4_lut_adj_211 (.A(bufcount[0]), .B(n24774), .C(rx_data[2]), 
         .D(\buffer[1] [2]), .Z(n11_adj_159)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(176[12:28])
    defparam i24_3_lut_4_lut_adj_211.init = 16'hfd20;
    LUT4 i24_3_lut_4_lut_adj_212 (.A(bufcount[0]), .B(n24774), .C(\buffer[1] [1]), 
         .D(rx_data[1]), .Z(n11_adj_160)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(176[12:28])
    defparam i24_3_lut_4_lut_adj_212.init = 16'hf2d0;
    LUT4 i24_3_lut_4_lut_adj_213 (.A(bufcount[0]), .B(n24774), .C(\buffer[1] [0]), 
         .D(rx_data[0]), .Z(n11_adj_161)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(176[12:28])
    defparam i24_3_lut_4_lut_adj_213.init = 16'hf2d0;
    LUT4 i1_4_lut_adj_214 (.A(n1239[4]), .B(\buffer[0] [6]), .C(n11_adj_134), 
         .D(n14_adj_114), .Z(n22612)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_214.init = 16'heca0;
    LUT4 i4_2_lut_rep_325 (.A(n1257), .B(n1239[15]), .Z(n24765)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i4_2_lut_rep_325.init = 16'heeee;
    LUT4 i1_2_lut_3_lut_adj_215 (.A(n1239[3]), .B(n5766), .C(\buffer[2] [7]), 
         .Z(n22943)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_215.init = 16'h8080;
    LUT4 i1_2_lut_3_lut_adj_216 (.A(n1257), .B(n1239[15]), .C(n1239[12]), 
         .Z(n23164)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_216.init = 16'hfefe;
    LUT4 i1_2_lut_3_lut_adj_217 (.A(bufcount[2]), .B(bufcount[1]), .C(bufcount[0]), 
         .Z(n23097)) /* synthesis lut_function=(A+!(B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(176[12:28])
    defparam i1_2_lut_3_lut_adj_217.init = 16'hbfbf;
    LUT4 i1_2_lut_3_lut_adj_218 (.A(bufcount[2]), .B(bufcount[1]), .C(bufcount[0]), 
         .Z(n23096)) /* synthesis lut_function=(A+((C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(176[12:28])
    defparam i1_2_lut_3_lut_adj_218.init = 16'hfbfb;
    LUT4 i1_4_lut_adj_219 (.A(n1239[4]), .B(\buffer[0] [5]), .C(n11_adj_135), 
         .D(n14_adj_114), .Z(n22580)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_219.init = 16'heca0;
    LUT4 i1_2_lut_3_lut_adj_220 (.A(n1239[3]), .B(n5766), .C(\buffer[2] [6]), 
         .Z(n22942)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_220.init = 16'h8080;
    LUT4 i1_4_lut_adj_221 (.A(n1239[4]), .B(\buffer[0] [4]), .C(n11_adj_137), 
         .D(n14_adj_114), .Z(n22424)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_221.init = 16'heca0;
    LUT4 i1_2_lut_3_lut_adj_222 (.A(n1239[3]), .B(n5766), .C(\buffer[2] [5]), 
         .Z(n22962)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_222.init = 16'h8080;
    LUT4 i1_2_lut_rep_329 (.A(n1239[6]), .B(n1239[11]), .Z(n24769)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_329.init = 16'heeee;
    LUT4 i1_2_lut_3_lut_adj_223 (.A(n1239[6]), .B(n1239[11]), .C(n24740), 
         .Z(n4_adj_162)) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;
    defparam i1_2_lut_3_lut_adj_223.init = 16'he0e0;
    LUT4 i1_2_lut_3_lut_adj_224 (.A(bufcount[1]), .B(bufcount[2]), .C(bufcount[0]), 
         .Z(n23117)) /* synthesis lut_function=(A+!(B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(176[12:28])
    defparam i1_2_lut_3_lut_adj_224.init = 16'hbfbf;
    LUT4 i1_2_lut_3_lut_adj_225 (.A(n1239[3]), .B(n5766), .C(\buffer[2] [4]), 
         .Z(n22961)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_225.init = 16'h8080;
    LUT4 i1_2_lut_3_lut_adj_226 (.A(bufcount[1]), .B(bufcount[2]), .C(bufcount[0]), 
         .Z(n23118)) /* synthesis lut_function=(A+((C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(176[12:28])
    defparam i1_2_lut_3_lut_adj_226.init = 16'hfbfb;
    LUT4 i1_2_lut_3_lut_adj_227 (.A(n1239[3]), .B(n5766), .C(\buffer[2] [3]), 
         .Z(n22938)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_227.init = 16'h8080;
    FD1P3IX tx_data_i0_i2 (.D(esc_data[2]), .SP(n24726), .CD(n11257), 
            .CK(debug_c_c), .Q(tx_data[2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam tx_data_i0_i2.GSR = "ENABLED";
    LUT4 i1_4_lut_adj_228 (.A(n1239[4]), .B(\buffer[0] [3]), .C(n11_adj_138), 
         .D(n14_adj_114), .Z(n22642)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_228.init = 16'heca0;
    FD1P3IX tx_data_i0_i5 (.D(esc_data[5]), .SP(n24726), .CD(n11257), 
            .CK(debug_c_c), .Q(tx_data[5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam tx_data_i0_i5.GSR = "ENABLED";
    LUT4 i1_4_lut_adj_229 (.A(n1239[4]), .B(\buffer[0] [2]), .C(n11_adj_140), 
         .D(n14_adj_114), .Z(n22454)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_229.init = 16'heca0;
    LUT4 i1_4_lut_adj_230 (.A(n1239[4]), .B(\buffer[0] [1]), .C(n11_adj_141), 
         .D(n14_adj_114), .Z(n22568)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_230.init = 16'heca0;
    LUT4 i1_2_lut_3_lut_adj_231 (.A(n1239[3]), .B(n5766), .C(\buffer[2] [2]), 
         .Z(n22954)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_231.init = 16'h8080;
    LUT4 i1_2_lut_3_lut_adj_232 (.A(n1239[3]), .B(n5766), .C(\buffer[2] [1]), 
         .Z(n22937)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_232.init = 16'h8080;
    LUT4 i1_2_lut_adj_233 (.A(register_addr[1]), .B(\steps_reg[6] ), .Z(n12)) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_2_lut_adj_233.init = 16'h8888;
    LUT4 i2318_2_lut_3_lut_4_lut_4_lut (.A(bufcount[1]), .B(n24720), .C(n24754), 
         .D(bufcount[0]), .Z(n1635[1])) /* synthesis lut_function=(A (B (C+!(D)))+!A !((C+!(D))+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(133[11] 166[18])
    defparam i2318_2_lut_3_lut_4_lut_4_lut.init = 16'h8488;
    FD1P3IX tx_data_i0_i6 (.D(esc_data[6]), .SP(n24726), .CD(n11257), 
            .CK(debug_c_c), .Q(tx_data[6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam tx_data_i0_i6.GSR = "ENABLED";
    FD1P3IX tx_data_i0_i7 (.D(esc_data[7]), .SP(n24726), .CD(n11257), 
            .CK(debug_c_c), .Q(tx_data[7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam tx_data_i0_i7.GSR = "ENABLED";
    LUT4 i2270_2_lut_rep_334 (.A(bufcount[1]), .B(bufcount[2]), .Z(n24774)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2270_2_lut_rep_334.init = 16'heeee;
    LUT4 i1_2_lut_3_lut_4_lut_adj_234 (.A(n24814), .B(n24693), .C(\register[2][14] ), 
         .D(n24713), .Z(n23008)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A ((D)+!C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_2_lut_3_lut_4_lut_adj_234.init = 16'h0070;
    FD1P3IX esc_data_i0_i3 (.D(n9241[3]), .SP(n9635), .CD(n11253), .CK(debug_c_c), 
            .Q(esc_data[3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam esc_data_i0_i3.GSR = "ENABLED";
    FD1P3IX esc_data_i0_i5 (.D(n9241[5]), .SP(n9635), .CD(n11253), .CK(debug_c_c), 
            .Q(esc_data[5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam esc_data_i0_i5.GSR = "ENABLED";
    FD1P3IX esc_data_i0_i6 (.D(n9241[6]), .SP(n9635), .CD(n11253), .CK(debug_c_c), 
            .Q(esc_data[6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam esc_data_i0_i6.GSR = "ENABLED";
    FD1P3IX esc_data_i0_i7 (.D(n9241[7]), .SP(n9635), .CD(n11253), .CK(debug_c_c), 
            .Q(esc_data[7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam esc_data_i0_i7.GSR = "ENABLED";
    LUT4 equal_184_i5_2_lut_rep_310_3_lut (.A(bufcount[1]), .B(bufcount[2]), 
         .C(bufcount[0]), .Z(n24750)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam equal_184_i5_2_lut_rep_310_3_lut.init = 16'hfefe;
    LUT4 i1_2_lut_3_lut_4_lut_adj_235 (.A(n24814), .B(n24693), .C(\register[2][6] ), 
         .D(n24713), .Z(n23000)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A ((D)+!C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_2_lut_3_lut_4_lut_adj_235.init = 16'h0070;
    LUT4 i1_2_lut_3_lut_adj_236 (.A(n1239[3]), .B(n5766), .C(\buffer[2] [0]), 
         .Z(n22934)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_236.init = 16'h8080;
    LUT4 i814_3_lut (.A(n1239[5]), .B(n24740), .C(n1239[10]), .Z(n2438)) /* synthesis lut_function=(A (B)+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(88[5] 327[8])
    defparam i814_3_lut.init = 16'hc8c8;
    LUT4 i19140_2_lut_2_lut (.A(n24740), .B(n8957), .Z(n9736)) /* synthesis lut_function=((B)+!A) */ ;
    defparam i19140_2_lut_2_lut.init = 16'hdddd;
    LUT4 i1_2_lut_4_lut (.A(n19172), .B(n24733), .C(register_addr[1]), 
         .D(n25957), .Z(n9882)) /* synthesis lut_function=(A (B (D)+!B (C+(D)))+!A (D)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_2_lut_4_lut.init = 16'hff20;
    LUT4 reduce_or_439_i1_3_lut_4_lut (.A(n24751), .B(n24736), .C(\buffer[0] [7]), 
         .D(n1239[9]), .Z(n1344)) /* synthesis lut_function=(A (B (C+(D))+!B (D))+!A (D)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(158[15] 160[18])
    defparam reduce_or_439_i1_3_lut_4_lut.init = 16'hff80;
    LUT4 i2008_2_lut_rep_311_3_lut (.A(bufcount[1]), .B(bufcount[2]), .C(bufcount[3]), 
         .Z(n24751)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i2008_2_lut_rep_311_3_lut.init = 16'hfefe;
    LUT4 i1_4_lut_then_4_lut (.A(sendcount_c[4]), .B(sendcount_c[0]), .C(sendcount[1]), 
         .D(sendcount_c[2]), .Z(n24818)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(249[9] 267[16])
    defparam i1_4_lut_then_4_lut.init = 16'h0001;
    LUT4 i786_2_lut_rep_335 (.A(escape), .B(debug_c_7), .Z(n24775)) /* synthesis lut_function=(A+!(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(125[8] 167[12])
    defparam i786_2_lut_rep_335.init = 16'hbbbb;
    LUT4 i2_3_lut_rep_280_4_lut (.A(escape), .B(debug_c_7), .C(n5766), 
         .D(n1239[4]), .Z(n24720)) /* synthesis lut_function=(A+((C+(D))+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(125[8] 167[12])
    defparam i2_3_lut_rep_280_4_lut.init = 16'hfffb;
    LUT4 i1_3_lut_rep_336 (.A(bufcount[1]), .B(bufcount[3]), .C(bufcount[2]), 
         .Z(n24776)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i1_3_lut_rep_336.init = 16'hecec;
    LUT4 i2_2_lut_rep_314_4_lut (.A(bufcount[1]), .B(bufcount[3]), .C(bufcount[2]), 
         .D(n1239[4]), .Z(n24754)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+!(D))) */ ;
    defparam i2_2_lut_rep_314_4_lut.init = 16'hecff;
    LUT4 i1_2_lut_4_lut_adj_237 (.A(bufcount[1]), .B(bufcount[3]), .C(bufcount[2]), 
         .D(n1239[4]), .Z(n7)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (B (D))) */ ;
    defparam i1_2_lut_4_lut_adj_237.init = 16'hec00;
    LUT4 i1_2_lut_3_lut_4_lut_adj_238 (.A(n24814), .B(n24693), .C(\register[2][23] ), 
         .D(n24713), .Z(n22997)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A ((D)+!C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_2_lut_3_lut_4_lut_adj_238.init = 16'h0070;
    LUT4 i339_2_lut_rep_338 (.A(escape), .B(debug_c_7), .Z(n24778)) /* synthesis lut_function=(!(A+!(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(133[11] 166[18])
    defparam i339_2_lut_rep_338.init = 16'h4444;
    FD1S3IX state_FSM_i21 (.D(n8316), .CK(debug_c_c), .CD(n25961), .Q(n1251));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i21.GSR = "ENABLED";
    LUT4 i1_2_lut_3_lut_4_lut_adj_239 (.A(n24814), .B(n24693), .C(\register[2][21] ), 
         .D(n24713), .Z(n23007)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A ((D)+!C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_2_lut_3_lut_4_lut_adj_239.init = 16'h0070;
    LUT4 i1_2_lut_3_lut_4_lut_adj_240 (.A(n24814), .B(n24693), .C(\register[2][20] ), 
         .D(n24713), .Z(n23001)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A ((D)+!C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_2_lut_3_lut_4_lut_adj_240.init = 16'h0070;
    LUT4 i2_4_lut_adj_241 (.A(databus[12]), .B(n5_adj_163), .C(n1239[13]), 
         .D(n22947), .Z(n21437)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_241.init = 16'hffec;
    FD1S3IX state_FSM_i20 (.D(n7303), .CK(debug_c_c), .CD(n25961), .Q(n1239[19]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i20.GSR = "ENABLED";
    FD1S3IX state_FSM_i19 (.D(n22582), .CK(debug_c_c), .CD(n25961), .Q(n1239[18]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i19.GSR = "ENABLED";
    LUT4 i2_3_lut_rep_296_4_lut (.A(escape), .B(debug_c_7), .C(n19780), 
         .D(n1239[3]), .Z(n24736)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(133[11] 166[18])
    defparam i2_3_lut_rep_296_4_lut.init = 16'h4000;
    LUT4 mux_498_i1_3_lut (.A(n2396), .B(esc_data[0]), .C(n1239[18]), 
         .Z(n1981[0])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam mux_498_i1_3_lut.init = 16'hcaca;
    LUT4 i4_4_lut_adj_242 (.A(n1251), .B(n23164), .C(n22802), .D(n6_adj_164), 
         .Z(debug_c_4)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i4_4_lut_adj_242.init = 16'hfffe;
    LUT4 i1_2_lut_rep_339 (.A(n1257), .B(sendcount_c[4]), .Z(n24779)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_rep_339.init = 16'h2222;
    FD1S3IX state_FSM_i18 (.D(n8306), .CK(debug_c_c), .CD(n25961), .Q(n1254));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i18.GSR = "ENABLED";
    FD1S3IX state_FSM_i17 (.D(n7291), .CK(debug_c_c), .CD(n24732), .Q(n1239[16]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i17.GSR = "ENABLED";
    LUT4 i1_2_lut_3_lut_4_lut_adj_243 (.A(n24814), .B(n24693), .C(\register[2][16] ), 
         .D(n24713), .Z(n22992)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A ((D)+!C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_2_lut_3_lut_4_lut_adj_243.init = 16'h0070;
    FD1S3IX state_FSM_i16 (.D(n1351), .CK(debug_c_c), .CD(n24732), .Q(n1239[15]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i16.GSR = "ENABLED";
    FD1S3IX state_FSM_i15 (.D(n1350), .CK(debug_c_c), .CD(n24732), .Q(n1257));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i15.GSR = "ENABLED";
    FD1S3IX state_FSM_i14 (.D(n1239[12]), .CK(debug_c_c), .CD(n24732), 
            .Q(n1239[13]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i14.GSR = "ENABLED";
    FD1S3IX state_FSM_i13 (.D(n1239[11]), .CK(debug_c_c), .CD(n24732), 
            .Q(n1239[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i13.GSR = "ENABLED";
    FD1S3IX state_FSM_i12 (.D(n1239[10]), .CK(debug_c_c), .CD(n24732), 
            .Q(n1239[11]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i12.GSR = "ENABLED";
    FD1S3IX state_FSM_i11 (.D(n1344), .CK(debug_c_c), .CD(n24732), .Q(n1239[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i11.GSR = "ENABLED";
    FD1S3IX state_FSM_i10 (.D(n1263), .CK(debug_c_c), .CD(n24732), .Q(n1239[9]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i10.GSR = "ENABLED";
    FD1S3IX state_FSM_i9 (.D(n1239[7]), .CK(debug_c_c), .CD(n24732), .Q(n1263));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i9.GSR = "ENABLED";
    FD1S3IX state_FSM_i8 (.D(n1239[6]), .CK(debug_c_c), .CD(n24732), .Q(n1239[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i8.GSR = "ENABLED";
    LUT4 i1_4_lut_adj_244 (.A(n1239[15]), .B(esc_data[7]), .C(n24299), 
         .D(esc_data[0]), .Z(n2396)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_244.init = 16'h2000;
    FD1S3IX state_FSM_i7 (.D(n1239[5]), .CK(debug_c_c), .CD(n24732), .Q(n1239[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i7.GSR = "ENABLED";
    FD1S3IX state_FSM_i6 (.D(n23072), .CK(debug_c_c), .CD(n24732), .Q(n1239[5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i6.GSR = "ENABLED";
    FD1S3IX state_FSM_i5 (.D(n1336), .CK(debug_c_c), .CD(n24732), .Q(n1239[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i5.GSR = "ENABLED";
    FD1S3IX state_FSM_i4 (.D(n8343), .CK(debug_c_c), .CD(n24732), .Q(n1239[3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i4.GSR = "ENABLED";
    FD1S3IX state_FSM_i3 (.D(n22284), .CK(debug_c_c), .CD(n24732), .Q(n1239[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i3.GSR = "ENABLED";
    FD1S3IX state_FSM_i2 (.D(n22378), .CK(debug_c_c), .CD(n24732), .Q(n1239[1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i2.GSR = "ENABLED";
    LUT4 i1_2_lut_3_lut_4_lut_adj_245 (.A(n24814), .B(n24693), .C(\register[2][17] ), 
         .D(n24713), .Z(n22995)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A ((D)+!C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_2_lut_3_lut_4_lut_adj_245.init = 16'h0070;
    LUT4 i1_2_lut_3_lut_4_lut_adj_246 (.A(n24814), .B(n24693), .C(\register[2][30] ), 
         .D(n24713), .Z(n23003)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A ((D)+!C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_2_lut_3_lut_4_lut_adj_246.init = 16'h0070;
    LUT4 i1_2_lut_3_lut_4_lut_adj_247 (.A(n24814), .B(n24693), .C(\register[2][13] ), 
         .D(n24713), .Z(n23005)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A ((D)+!C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_2_lut_3_lut_4_lut_adj_247.init = 16'h0070;
    PFUMX i6790 (.BLUT(n10983), .ALUT(n1635[1]), .C0(n1640), .Z(n10984));
    LUT4 expansion5_c_bdd_2_lut_19357_3_lut (.A(n1257), .B(sendcount_c[4]), 
         .C(n24217), .Z(n24218)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam expansion5_c_bdd_2_lut_19357_3_lut.init = 16'h2020;
    LUT4 select_1357_Select_28_i5_4_lut (.A(\buffer[3] [4]), .B(n1239[4]), 
         .C(rx_data[4]), .D(n23097), .Z(n5_adj_163)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1357_Select_28_i5_4_lut.init = 16'h88c0;
    LUT4 i1_2_lut_3_lut_4_lut_adj_248 (.A(n24814), .B(n24693), .C(\register[2][12] ), 
         .D(n24713), .Z(n23011)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A ((D)+!C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_2_lut_3_lut_4_lut_adj_248.init = 16'h0070;
    PFUMX i6792 (.BLUT(n10985), .ALUT(n21640), .C0(n1640), .Z(n10986));
    LUT4 i1_2_lut_3_lut_4_lut_adj_249 (.A(n24814), .B(n24693), .C(\register[2][28] ), 
         .D(n24713), .Z(n22994)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A ((D)+!C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_2_lut_3_lut_4_lut_adj_249.init = 16'h0070;
    LUT4 i1_2_lut_adj_250 (.A(sendcount_c[0]), .B(sendcount_c[3]), .Z(n4_adj_66)) /* synthesis lut_function=(!(A+!(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_adj_250.init = 16'h4444;
    LUT4 i1_2_lut_3_lut_4_lut_adj_251 (.A(n24814), .B(n24693), .C(\register[2][11] ), 
         .D(n24713), .Z(n23012)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A ((D)+!C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_2_lut_3_lut_4_lut_adj_251.init = 16'h0070;
    LUT4 i1_2_lut_3_lut_4_lut_adj_252 (.A(n24814), .B(n24693), .C(\register[2][10] ), 
         .D(n24713), .Z(n23013)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A ((D)+!C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_2_lut_3_lut_4_lut_adj_252.init = 16'h0070;
    LUT4 i1_2_lut_3_lut_4_lut_adj_253 (.A(n24814), .B(n24693), .C(\register[2][29] ), 
         .D(n24713), .Z(n22993)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A ((D)+!C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_2_lut_3_lut_4_lut_adj_253.init = 16'h0070;
    LUT4 i1_2_lut_3_lut_4_lut_adj_254 (.A(n24814), .B(n24693), .C(\register[2][9] ), 
         .D(n24713), .Z(n22991)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A ((D)+!C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_2_lut_3_lut_4_lut_adj_254.init = 16'h0070;
    LUT4 i1_2_lut_3_lut_4_lut_adj_255 (.A(n24814), .B(n24693), .C(\register[2][8] ), 
         .D(n24713), .Z(n23006)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A ((D)+!C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_2_lut_3_lut_4_lut_adj_255.init = 16'h0070;
    LUT4 i1_2_lut_3_lut_4_lut_adj_256 (.A(n24814), .B(n24693), .C(\register[2][7] ), 
         .D(n24713), .Z(n22999)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A ((D)+!C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_2_lut_3_lut_4_lut_adj_256.init = 16'h0070;
    LUT4 i1_2_lut_3_lut_4_lut_adj_257 (.A(n24814), .B(n24693), .C(\register[2][15] ), 
         .D(n24713), .Z(n22990)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A ((D)+!C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_2_lut_3_lut_4_lut_adj_257.init = 16'h0070;
    FD1P3AX select__i1 (.D(n23094), .SP(n9666), .CK(debug_c_c), .Q(\select[1] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam select__i1.GSR = "ENABLED";
    FD1P3AX select__i2 (.D(n23093), .SP(n9666), .CK(debug_c_c), .Q(\select[2] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam select__i2.GSR = "ENABLED";
    FD1P3AX select__i4 (.D(n23091), .SP(n9666), .CK(debug_c_c), .Q(\select[4] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam select__i4.GSR = "ENABLED";
    LUT4 i19137_2_lut_3_lut_3_lut_4_lut (.A(n24733), .B(register_addr[1]), 
         .C(n19172), .D(n25957), .Z(n9644)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C+(D)))) */ ;
    defparam i19137_2_lut_3_lut_3_lut_4_lut.init = 16'hff10;
    FD1P3AX select__i7 (.D(n23090), .SP(n9666), .CK(debug_c_c), .Q(\select[7] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam select__i7.GSR = "ENABLED";
    LUT4 i2_3_lut_rep_270_3_lut_4_lut (.A(n19166), .B(register_addr[2]), 
         .C(n24804), .D(n25957), .Z(n24710)) /* synthesis lut_function=(!(A ((D)+!C)+!A (((D)+!C)+!B))) */ ;
    defparam i2_3_lut_rep_270_3_lut_4_lut.init = 16'h00e0;
    LUT4 i1_2_lut_3_lut_4_lut_adj_258 (.A(n24814), .B(n24693), .C(\register[2][31] ), 
         .D(n24713), .Z(n23014)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A ((D)+!C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_2_lut_3_lut_4_lut_adj_258.init = 16'h0070;
    LUT4 i1_2_lut_3_lut_4_lut_adj_259 (.A(n24814), .B(n24693), .C(\register[2][27] ), 
         .D(n24713), .Z(n22989)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A ((D)+!C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_2_lut_3_lut_4_lut_adj_259.init = 16'h0070;
    LUT4 i1_2_lut_3_lut_4_lut_adj_260 (.A(n24814), .B(n24693), .C(\register[2][26] ), 
         .D(n24713), .Z(n23010)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A ((D)+!C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_2_lut_3_lut_4_lut_adj_260.init = 16'h0070;
    FD1P3AX databus_out_i0_i26 (.D(\buffer[5] [2]), .SP(n2440), .CK(debug_c_c), 
            .Q(databus_out_c[26])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i26.GSR = "ENABLED";
    LUT4 i1_2_lut_3_lut_4_lut_adj_261 (.A(n24814), .B(n24693), .C(\register[2][25] ), 
         .D(n24713), .Z(n23009)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A ((D)+!C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_2_lut_3_lut_4_lut_adj_261.init = 16'h0070;
    LUT4 i1_2_lut_3_lut_4_lut_adj_262 (.A(n24814), .B(n24693), .C(\register[2][24] ), 
         .D(n24713), .Z(n22998)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A ((D)+!C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_2_lut_3_lut_4_lut_adj_262.init = 16'h0070;
    LUT4 i1_2_lut_3_lut_4_lut_adj_263 (.A(n24814), .B(n24693), .C(\register[2][22] ), 
         .D(n24713), .Z(n23002)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A ((D)+!C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_2_lut_3_lut_4_lut_adj_263.init = 16'h0070;
    LUT4 i1_2_lut_3_lut_4_lut_adj_264 (.A(n24814), .B(n24693), .C(\register[2][19] ), 
         .D(n24713), .Z(n22996)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A ((D)+!C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_2_lut_3_lut_4_lut_adj_264.init = 16'h0070;
    LUT4 i1_2_lut_3_lut_4_lut_adj_265 (.A(n24814), .B(n24693), .C(\register[2][18] ), 
         .D(n24713), .Z(n23004)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A ((D)+!C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_2_lut_3_lut_4_lut_adj_265.init = 16'h0070;
    LUT4 i12580_2_lut (.A(sendcount_c[3]), .B(sendcount_c[0]), .Z(n6011[0])) /* synthesis lut_function=((B)+!A) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(249[9] 267[16])
    defparam i12580_2_lut.init = 16'hdddd;
    LUT4 i2_3_lut_4_lut (.A(\buffer[0] [2]), .B(n23031), .C(\buffer[0] [1]), 
         .D(\buffer[0] [0]), .Z(n23091)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;
    defparam i2_3_lut_4_lut.init = 16'h0008;
    LUT4 i1_3_lut_4_lut (.A(\buffer[0] [2]), .B(n23031), .C(\buffer[0] [1]), 
         .D(\buffer[0] [0]), .Z(n23090)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_3_lut_4_lut.init = 16'h8000;
    LUT4 i2_3_lut_4_lut_adj_266 (.A(n23031), .B(\buffer[0] [2]), .C(\buffer[0] [1]), 
         .D(\buffer[0] [0]), .Z(n23094)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;
    defparam i2_3_lut_4_lut_adj_266.init = 16'h0200;
    LUT4 i2_3_lut_4_lut_adj_267 (.A(n23031), .B(\buffer[0] [2]), .C(\buffer[0] [1]), 
         .D(\buffer[0] [0]), .Z(n23093)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;
    defparam i2_3_lut_4_lut_adj_267.init = 16'h0020;
    FD1P3AX databus_out_i0_i25 (.D(\buffer[5] [1]), .SP(n2440), .CK(debug_c_c), 
            .Q(databus_out_c[25])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i25.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i24 (.D(\buffer[5] [0]), .SP(n2440), .CK(debug_c_c), 
            .Q(databus_out_c[24])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i24.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i23 (.D(\buffer[4] [7]), .SP(n2440), .CK(debug_c_c), 
            .Q(databus_out_c[23])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i23.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i22 (.D(\buffer[4] [6]), .SP(n2440), .CK(debug_c_c), 
            .Q(databus_out_c[22])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i22.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i21 (.D(\buffer[4] [5]), .SP(n2440), .CK(debug_c_c), 
            .Q(databus_out_c[21])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i21.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i20 (.D(\buffer[4] [4]), .SP(n2440), .CK(debug_c_c), 
            .Q(databus_out_c[20])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i20.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i19 (.D(\buffer[4] [3]), .SP(n2440), .CK(debug_c_c), 
            .Q(databus_out_c[19])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i19.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i18 (.D(\buffer[4] [2]), .SP(n2440), .CK(debug_c_c), 
            .Q(databus_out_c[18])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i18.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i17 (.D(\buffer[4] [1]), .SP(n2440), .CK(debug_c_c), 
            .Q(databus_out_c[17])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i17.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i16 (.D(\buffer[4] [0]), .SP(n2440), .CK(debug_c_c), 
            .Q(databus_out_c[16])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i16.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i15 (.D(\buffer[3] [7]), .SP(n2440), .CK(debug_c_c), 
            .Q(databus_out_c[15])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i15.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i14 (.D(\buffer[3] [6]), .SP(n2440), .CK(debug_c_c), 
            .Q(databus_out_c[14])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i14.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i13 (.D(\buffer[3] [5]), .SP(n2440), .CK(debug_c_c), 
            .Q(databus_out_c[13])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i13.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i12 (.D(\buffer[3] [4]), .SP(n2440), .CK(debug_c_c), 
            .Q(databus_out_c[12])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i12.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i11 (.D(\buffer[3] [3]), .SP(n2440), .CK(debug_c_c), 
            .Q(databus_out_c[11])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i11.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i10 (.D(\buffer[3] [2]), .SP(n2440), .CK(debug_c_c), 
            .Q(databus_out_c[10])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i10.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i9 (.D(\buffer[3] [1]), .SP(n2440), .CK(debug_c_c), 
            .Q(databus_out_c[9])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i9.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i8 (.D(\buffer[3] [0]), .SP(n2440), .CK(debug_c_c), 
            .Q(databus_out_c[8])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i8.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i7 (.D(\buffer[2] [7]), .SP(n2440), .CK(debug_c_c), 
            .Q(\databus_out[7] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i7.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i6 (.D(\buffer[2] [6]), .SP(n2440), .CK(debug_c_c), 
            .Q(\databus_out[6] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i6.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i5 (.D(\buffer[2] [5]), .SP(n2440), .CK(debug_c_c), 
            .Q(\databus_out[5] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i5.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i4 (.D(\buffer[2] [4]), .SP(n2440), .CK(debug_c_c), 
            .Q(\databus_out[4] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i4.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i3 (.D(\buffer[2] [3]), .SP(n2440), .CK(debug_c_c), 
            .Q(\databus_out[3] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i3.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i2 (.D(\buffer[2] [2]), .SP(n2440), .CK(debug_c_c), 
            .Q(\databus_out[2] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i2.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i1 (.D(\buffer[2] [1]), .SP(n2440), .CK(debug_c_c), 
            .Q(\databus_out[1] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i1.GSR = "ENABLED";
    FD1P3AX esc_data_i0_i4 (.D(n4143[4]), .SP(n9635), .CK(debug_c_c), 
            .Q(esc_data[4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam esc_data_i0_i4.GSR = "ENABLED";
    FD1P3AX esc_data_i0_i2 (.D(n4143[2]), .SP(n9635), .CK(debug_c_c), 
            .Q(esc_data[2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam esc_data_i0_i2.GSR = "ENABLED";
    FD1P3AX esc_data_i0_i1 (.D(n4143[1]), .SP(n9635), .CK(debug_c_c), 
            .Q(esc_data[1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam esc_data_i0_i1.GSR = "ENABLED";
    FD1S3IX bufcount__i3 (.D(n24822), .CK(debug_c_c), .CD(n24732), .Q(bufcount[3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam bufcount__i3.GSR = "ENABLED";
    FD1S3IX bufcount__i2 (.D(n25443), .CK(debug_c_c), .CD(n24732), .Q(bufcount[2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam bufcount__i2.GSR = "ENABLED";
    FD1S3IX bufcount__i1 (.D(n10984), .CK(debug_c_c), .CD(n24732), .Q(bufcount[1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam bufcount__i1.GSR = "ENABLED";
    LUT4 i6_4_lut (.A(n23167), .B(n12_adj_166), .C(n1239[15]), .D(n1239[1]), 
         .Z(debug_c_2)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i6_4_lut.init = 16'hfffe;
    FD1P3AX tx_data_i0_i4 (.D(n1981[4]), .SP(n24726), .CK(debug_c_c), 
            .Q(tx_data[4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam tx_data_i0_i4.GSR = "ENABLED";
    FD1P3AX tx_data_i0_i3 (.D(n1981[3]), .SP(n24726), .CK(debug_c_c), 
            .Q(tx_data[3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam tx_data_i0_i3.GSR = "ENABLED";
    FD1P3AX tx_data_i0_i1 (.D(n1981[1]), .SP(n24726), .CK(debug_c_c), 
            .Q(tx_data[1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam tx_data_i0_i1.GSR = "ENABLED";
    FD1P3AX reg_addr_i0_i7 (.D(\buffer[1] [7]), .SP(n2438), .CK(debug_c_c), 
            .Q(register_addr[7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam reg_addr_i0_i7.GSR = "ENABLED";
    LUT4 i12968_3_lut_rep_286 (.A(n2396), .B(n24740), .C(n1239[18]), .Z(n24726)) /* synthesis lut_function=(A (B)+!A (B (C))) */ ;
    defparam i12968_3_lut_rep_286.init = 16'hc8c8;
    FD1P3AX reg_addr_i0_i6 (.D(\buffer[1] [6]), .SP(n2438), .CK(debug_c_c), 
            .Q(register_addr[6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam reg_addr_i0_i6.GSR = "ENABLED";
    FD1P3AX reg_addr_i0_i5 (.D(\buffer[1] [5]), .SP(n2438), .CK(debug_c_c), 
            .Q(register_addr[5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam reg_addr_i0_i5.GSR = "ENABLED";
    FD1P3AX reg_addr_i0_i4 (.D(\buffer[1] [4]), .SP(n2438), .CK(debug_c_c), 
            .Q(register_addr[4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam reg_addr_i0_i4.GSR = "ENABLED";
    FD1P3AX reg_addr_i0_i3 (.D(\buffer[1] [3]), .SP(n2438), .CK(debug_c_c), 
            .Q(register_addr[3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam reg_addr_i0_i3.GSR = "ENABLED";
    FD1P3AX reg_addr_i0_i2 (.D(\buffer[1] [2]), .SP(n2438), .CK(debug_c_c), 
            .Q(register_addr[2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam reg_addr_i0_i2.GSR = "ENABLED";
    FD1P3AX reg_addr_i0_i1 (.D(\buffer[1] [1]), .SP(n2438), .CK(debug_c_c), 
            .Q(register_addr[1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam reg_addr_i0_i1.GSR = "ENABLED";
    LUT4 i19193_2_lut_3_lut (.A(n2396), .B(n24740), .C(n1239[18]), .Z(n11257)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;
    defparam i19193_2_lut_3_lut.init = 16'h0808;
    LUT4 i816_2_lut (.A(n1239[5]), .B(n24740), .Z(n2440)) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(88[5] 327[8])
    defparam i816_2_lut.init = 16'h8888;
    LUT4 i12574_3_lut_4_lut (.A(sendcount[1]), .B(sendcount_c[0]), .C(n9_c), 
         .D(sendcount_c[2]), .Z(n9281[2])) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !((D)+!C))) */ ;
    defparam i12574_3_lut_4_lut.init = 16'h7f8f;
    LUT4 expansion5_c_bdd_2_lut_19810 (.A(n25441), .B(bufcount[2]), .Z(n25442)) /* synthesis lut_function=(A (B)) */ ;
    defparam expansion5_c_bdd_2_lut_19810.init = 16'h8888;
    LUT4 i2371_2_lut_3_lut (.A(sendcount[1]), .B(sendcount_c[0]), .C(sendcount_c[2]), 
         .Z(n6587)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2371_2_lut_3_lut.init = 16'h8080;
    LUT4 i12223_2_lut_rep_348 (.A(sendcount[1]), .B(sendcount_c[0]), .Z(n24788)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i12223_2_lut_rep_348.init = 16'heeee;
    LUT4 i2_3_lut_adj_268 (.A(n19166), .B(prev_select_adj_67), .C(rw), 
         .Z(n21624)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i2_3_lut_adj_268.init = 16'hfefe;
    LUT4 n5766_bdd_4_lut_19909 (.A(n5766), .B(n24775), .C(n1271), .D(n1239[3]), 
         .Z(n25441)) /* synthesis lut_function=(A ((D)+!C)+!A (B ((D)+!C)+!B !(C+(D)))) */ ;
    defparam n5766_bdd_4_lut_19909.init = 16'hee0f;
    LUT4 i1_2_lut_rep_317_3_lut (.A(sendcount[1]), .B(sendcount_c[0]), .C(sendcount_c[2]), 
         .Z(n24757)) /* synthesis lut_function=(!(A (C)+!A (B (C)+!B !(C)))) */ ;
    defparam i1_2_lut_rep_317_3_lut.init = 16'h1e1e;
    LUT4 i2362_2_lut_rep_349 (.A(sendcount[1]), .B(sendcount_c[0]), .Z(n24789)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;
    defparam i2362_2_lut_rep_349.init = 16'h9999;
    LUT4 n9034_bdd_4_lut_19470_4_lut (.A(sendcount[1]), .B(sendcount_c[0]), 
         .C(\buffer[5] [0]), .D(\buffer[4] [0]), .Z(n24286)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B (D)))) */ ;
    defparam n9034_bdd_4_lut_19470_4_lut.init = 16'h6420;
    FD1S3AX escape_501 (.D(n7209), .CK(debug_c_c), .Q(escape));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam escape_501.GSR = "ENABLED";
    FD1P3AX rw_498 (.D(n1239[10]), .SP(n2438), .CK(debug_c_c), .Q(rw));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam rw_498.GSR = "ENABLED";
    FD1P3IX sendcount__i0 (.D(n16658), .SP(n24719), .CD(n24701), .CK(debug_c_c), 
            .Q(sendcount_c[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam sendcount__i0.GSR = "ENABLED";
    LUT4 i4124_3_lut (.A(busy), .B(n1251), .C(n1239[19]), .Z(n8316)) /* synthesis lut_function=(A (B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i4124_3_lut.init = 16'ha8a8;
    LUT4 i484_2_lut (.A(n1239[3]), .B(n1239[4]), .Z(n1640)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i484_2_lut.init = 16'heeee;
    LUT4 i3114_3_lut (.A(n1239[19]), .B(n1239[18]), .C(busy), .Z(n7303)) /* synthesis lut_function=(A (B+!(C))+!A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i3114_3_lut.init = 16'hcece;
    LUT4 i2_4_lut_adj_269 (.A(n41), .B(busy), .C(n24218), .D(n1254), 
         .Z(n22582)) /* synthesis lut_function=(A+(B (C)+!B (C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_269.init = 16'hfbfa;
    LUT4 i1_4_lut_adj_270 (.A(n1239[15]), .B(esc_data[7]), .C(n24216), 
         .D(esc_data[0]), .Z(n41)) /* synthesis lut_function=(A (B+(C+!(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_270.init = 16'ha8aa;
    LUT4 i4115_3_lut (.A(busy), .B(n1254), .C(n1239[16]), .Z(n8306)) /* synthesis lut_function=(A (B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i4115_3_lut.init = 16'ha8a8;
    LUT4 i3102_3_lut (.A(n1239[16]), .B(n2396), .C(busy), .Z(n7291)) /* synthesis lut_function=(A (B+!(C))+!A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i3102_3_lut.init = 16'hcece;
    LUT4 i447_2_lut (.A(n9), .B(n1257), .Z(n1351)) /* synthesis lut_function=(!(A+!(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i447_2_lut.init = 16'h4444;
    LUT4 reduce_or_445_i1_3_lut (.A(busy), .B(n1239[13]), .C(n1251), .Z(n1350)) /* synthesis lut_function=(A (B)+!A (B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam reduce_or_445_i1_3_lut.init = 16'hdcdc;
    LUT4 i18826_2_lut (.A(rx_data[4]), .B(rx_data[1]), .Z(n23348)) /* synthesis lut_function=(A (B)) */ ;
    defparam i18826_2_lut.init = 16'h8888;
    LUT4 i432_4_lut (.A(escape), .B(n1239[3]), .C(n22881), .D(debug_c_7), 
         .Z(n1336)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i432_4_lut.init = 16'hc8c0;
    LUT4 i1_4_lut_adj_271 (.A(n24778), .B(n23), .C(n19780), .D(n24199), 
         .Z(n22881)) /* synthesis lut_function=(!((B (C)+!B (C+(D)))+!A)) */ ;
    defparam i1_4_lut_adj_271.init = 16'h080a;
    LUT4 i1_2_lut_adj_272 (.A(n1239[6]), .B(n1239[4]), .Z(n6_adj_164)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_2_lut_adj_272.init = 16'heeee;
    LUT4 i4_4_lut_adj_273 (.A(n1239[13]), .B(n23164), .C(n23098), .D(n6_adj_168), 
         .Z(debug_c_5)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i4_4_lut_adj_273.init = 16'hfffe;
    LUT4 i4150_3_lut (.A(debug_c_7), .B(n1239[3]), .C(n1239[2]), .Z(n8343)) /* synthesis lut_function=(!(A+!(B+(C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i4150_3_lut.init = 16'h5454;
    LUT4 i5_4_lut (.A(n1239[9]), .B(n1239[11]), .C(n1254), .D(n22802), 
         .Z(n12_adj_166)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i5_4_lut.init = 16'hfffe;
    LUT4 i1_4_lut_adj_274 (.A(n1239[4]), .B(debug_c_7), .C(n1239[2]), 
         .D(n22872), .Z(n22284)) /* synthesis lut_function=(A+(B (C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_274.init = 16'heeea;
    LUT4 i1_4_lut_adj_275 (.A(n5766), .B(n1239[3]), .C(n1271), .D(n23426), 
         .Z(n22872)) /* synthesis lut_function=(!(A ((D)+!B)+!A !(B (C+!(D))+!B (C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_275.init = 16'h50dc;
    LUT4 select_1357_Select_30_i5_4_lut (.A(\buffer[3] [6]), .B(n1239[4]), 
         .C(rx_data[6]), .D(n23097), .Z(n5_c)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1357_Select_30_i5_4_lut.init = 16'h88c0;
    LUT4 i18902_3_lut (.A(n9166), .B(escape), .C(n5766), .Z(n23426)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i18902_3_lut.init = 16'hecec;
    LUT4 i1_4_lut_adj_276 (.A(n24751), .B(debug_c_7), .C(n24736), .D(n8), 
         .Z(n22378)) /* synthesis lut_function=(A (B (D))+!A (B (C+(D))+!B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_276.init = 16'hdc50;
    LUT4 i1_2_lut_adj_277 (.A(n1263), .B(n1239[9]), .Z(n6_adj_168)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_adj_277.init = 16'heeee;
    LUT4 i1_4_lut_adj_278 (.A(n24740), .B(n12_adj_169), .C(\buffer[0] [0]), 
         .D(n14_adj_114), .Z(n22254)) /* synthesis lut_function=(A (B+(C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_4_lut_adj_278.init = 16'ha888;
    LUT4 i1_3_lut (.A(n5766), .B(n1239[1]), .C(n1271), .Z(n8)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_3_lut.init = 16'hecec;
    LUT4 i2_4_lut_adj_279 (.A(databus[11]), .B(n5_adj_170), .C(n1239[13]), 
         .D(n22946), .Z(n21441)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_279.init = 16'hffec;
    LUT4 i1_4_lut_adj_280 (.A(n1239[4]), .B(\buffer[0] [0]), .C(rx_data[0]), 
         .D(n24750), .Z(n12_adj_169)) /* synthesis lut_function=(A (B (C+(D))+!B !((D)+!C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_4_lut_adj_280.init = 16'h88a0;
    LUT4 i2_3_lut_adj_281 (.A(n1239[5]), .B(n1239[13]), .C(n1239[7]), 
         .Z(n22802)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_3_lut_adj_281.init = 16'hfefe;
    LUT4 i3_4_lut_adj_282 (.A(rx_data[4]), .B(rx_data[1]), .C(n24749), 
         .D(rx_data[3]), .Z(n5766)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(139[12:17])
    defparam i3_4_lut_adj_282.init = 16'hfffe;
    LUT4 select_1357_Select_27_i5_4_lut (.A(\buffer[3] [3]), .B(n1239[4]), 
         .C(rx_data[3]), .D(n23097), .Z(n5_adj_170)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1357_Select_27_i5_4_lut.init = 16'h88c0;
    LUT4 i1_2_lut_rep_267_3_lut_4_lut (.A(n19166), .B(register_addr[2]), 
         .C(register_addr[1]), .D(register_addr[0]), .Z(n24707)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_2_lut_rep_267_3_lut_4_lut.init = 16'hfffe;
    LUT4 i19208_4_lut (.A(n7), .B(n23370), .C(n24775), .D(n1239[3]), 
         .Z(n8957)) /* synthesis lut_function=(!(A+(B (C (D))+!B (C+!(D))))) */ ;
    defparam i19208_4_lut.init = 16'h0544;
    LUT4 i2_4_lut_adj_283 (.A(databus[13]), .B(n5_adj_171), .C(n1239[13]), 
         .D(n22948), .Z(n21610)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_283.init = 16'hffec;
    LUT4 mux_429_Mux_1_i7_4_lut_4_lut (.A(n24789), .B(n24757), .C(n4_adj_172), 
         .D(n24828), .Z(n9241[1])) /* synthesis lut_function=(A (B (D))+!A (B (D)+!B (C))) */ ;
    defparam mux_429_Mux_1_i7_4_lut_4_lut.init = 16'hdc10;
    LUT4 i1_2_lut_adj_284 (.A(n1239[3]), .B(n1239[19]), .Z(n23167)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_2_lut_adj_284.init = 16'heeee;
    LUT4 i18847_3_lut (.A(n1239[13]), .B(n1271), .C(n1239[4]), .Z(n23370)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i18847_3_lut.init = 16'hfefe;
    LUT4 select_1357_Select_29_i5_4_lut (.A(\buffer[3] [5]), .B(n1239[4]), 
         .C(rx_data[5]), .D(n23097), .Z(n5_adj_171)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1357_Select_29_i5_4_lut.init = 16'h88c0;
    LUT4 i1_4_lut_adj_285 (.A(sendcount_c[4]), .B(n1), .C(n6_adj_173), 
         .D(n9030), .Z(n9_c)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(268[12:39])
    defparam i1_4_lut_adj_285.init = 16'hfeff;
    LUT4 equal_38_i1_3_lut (.A(sendcount_c[0]), .B(n5), .C(n6), .Z(n1)) /* synthesis lut_function=(!(A (B+(C))+!A !(B+(C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(268[12:39])
    defparam equal_38_i1_3_lut.init = 16'h5656;
    LUT4 i2_4_lut_adj_286 (.A(\reg_size[2] ), .B(sendcount_c[3]), .C(sendcount_c[2]), 
         .D(n24773), .Z(n6_adj_173)) /* synthesis lut_function=(A (B (C+!(D))+!B ((D)+!C))+!A (B+!(C (D)+!C !(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(268[12:39])
    defparam i2_4_lut_adj_286.init = 16'he7de;
    LUT4 i12400_2_lut (.A(bufcount[1]), .B(n1271), .Z(n10983)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i12400_2_lut.init = 16'h2222;
    PFUMX i19808 (.BLUT(n25442), .ALUT(n25440), .C0(n1239[4]), .Z(n25443));
    LUT4 i12381_2_lut (.A(bufcount[0]), .B(n1271), .Z(n10985)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i12381_2_lut.init = 16'h2222;
    LUT4 i1_4_lut_adj_287 (.A(n23098), .B(n24765), .C(n10), .D(n23167), 
         .Z(debug_c_3)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_287.init = 16'hfffe;
    LUT4 i4_4_lut_adj_288 (.A(n1239[6]), .B(n1239[18]), .C(n1239[2]), 
         .D(n1239[7]), .Z(n10)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i4_4_lut_adj_288.init = 16'hfffe;
    LUT4 mux_429_Mux_2_i7_4_lut_4_lut (.A(n24789), .B(n24757), .C(n4_adj_176), 
         .D(n24831), .Z(n9241[2])) /* synthesis lut_function=(A (B (D))+!A (B (D)+!B (C))) */ ;
    defparam mux_429_Mux_2_i7_4_lut_4_lut.init = 16'hdc10;
    LUT4 i2_4_lut_adj_289 (.A(n24701), .B(sendcount_c[3]), .C(n9_c), .D(n6587), 
         .Z(n21272)) /* synthesis lut_function=(!(A+(B ((D)+!C)+!B !(C (D))))) */ ;
    defparam i2_4_lut_adj_289.init = 16'h1040;
    LUT4 i2_3_lut_rep_265_4_lut (.A(register_addr[0]), .B(n24745), .C(register_addr[1]), 
         .D(n19172), .Z(n24705)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i2_3_lut_rep_265_4_lut.init = 16'h1000;
    LUT4 i19196_2_lut_rep_245_2_lut_3_lut_4_lut (.A(register_addr[0]), .B(n24745), 
         .C(n19172), .D(register_addr[1]), .Z(n24685)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i19196_2_lut_rep_245_2_lut_3_lut_4_lut.init = 16'h0010;
    LUT4 sendcount_4__bdd_3_lut_19331 (.A(sendcount_c[4]), .B(n24132), .C(sendcount_c[3]), 
         .Z(n24133)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam sendcount_4__bdd_3_lut_19331.init = 16'hcaca;
    LUT4 sendcount_4__bdd_4_lut_19366 (.A(sendcount_c[4]), .B(sendcount_c[0]), 
         .C(sendcount_c[2]), .D(sendcount[1]), .Z(n24132)) /* synthesis lut_function=(!(A (B (C (D)))+!A !(B (C (D))))) */ ;
    defparam sendcount_4__bdd_4_lut_19366.init = 16'h6aaa;
    LUT4 i2_4_lut_adj_290 (.A(databus[31]), .B(n5_adj_177), .C(n1239[13]), 
         .D(n22941), .Z(n21476)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_290.init = 16'hffec;
    LUT4 select_1357_Select_47_i5_4_lut (.A(\buffer[5] [7]), .B(n1239[4]), 
         .C(rx_data[7]), .D(n23117), .Z(n5_adj_177)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1357_Select_47_i5_4_lut.init = 16'h88c0;
    LUT4 i12490_2_lut_3_lut_4_lut (.A(register_addr[0]), .B(n24745), .C(\register[2][5] ), 
         .D(register_addr[1]), .Z(n4873)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i12490_2_lut_3_lut_4_lut.init = 16'h1000;
    LUT4 i12489_2_lut_3_lut_4_lut (.A(register_addr[0]), .B(n24745), .C(\register[2][4] ), 
         .D(register_addr[1]), .Z(n4874)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i12489_2_lut_3_lut_4_lut.init = 16'h1000;
    LUT4 i2_4_lut_adj_291 (.A(databus[30]), .B(n5_adj_178), .C(n1239[13]), 
         .D(n22960), .Z(n21478)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_291.init = 16'hffec;
    LUT4 select_1357_Select_46_i5_4_lut (.A(\buffer[5] [6]), .B(n1239[4]), 
         .C(rx_data[6]), .D(n23117), .Z(n5_adj_178)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1357_Select_46_i5_4_lut.init = 16'h88c0;
    LUT4 i1_4_lut_adj_292 (.A(n24702), .B(register_addr[0]), .C(n24745), 
         .D(register_addr[1]), .Z(n11091)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(478[13:26])
    defparam i1_4_lut_adj_292.init = 16'ha0a8;
    LUT4 i2_4_lut_adj_293 (.A(databus[29]), .B(n5_adj_179), .C(n1239[13]), 
         .D(n22939), .Z(n21473)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_293.init = 16'hffec;
    LUT4 select_1357_Select_45_i5_4_lut (.A(\buffer[5] [5]), .B(n1239[4]), 
         .C(rx_data[5]), .D(n23117), .Z(n5_adj_179)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1357_Select_45_i5_4_lut.init = 16'h88c0;
    LUT4 i2_4_lut_adj_294 (.A(\buffer[0] [3]), .B(n4_adj_162), .C(n6_adj_180), 
         .D(\buffer[0] [4]), .Z(n23031)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;
    defparam i2_4_lut_adj_294.init = 16'h0004;
    LUT4 i2_2_lut_adj_295 (.A(\buffer[0] [5]), .B(\buffer[0] [6]), .Z(n6_adj_180)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(227[9:31])
    defparam i2_2_lut_adj_295.init = 16'heeee;
    LUT4 i2_4_lut_adj_296 (.A(databus[28]), .B(n5_adj_181), .C(n1239[13]), 
         .D(n22933), .Z(n21465)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_296.init = 16'hffec;
    LUT4 select_1357_Select_44_i5_4_lut (.A(\buffer[5] [4]), .B(n1239[4]), 
         .C(rx_data[4]), .D(n23117), .Z(n5_adj_181)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1357_Select_44_i5_4_lut.init = 16'h88c0;
    LUT4 i2_4_lut_adj_297 (.A(databus[27]), .B(n5_adj_182), .C(n1239[13]), 
         .D(n22959), .Z(n21472)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_297.init = 16'hffec;
    LUT4 select_1357_Select_43_i5_4_lut (.A(\buffer[5] [3]), .B(n1239[4]), 
         .C(rx_data[3]), .D(n23117), .Z(n5_adj_182)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1357_Select_43_i5_4_lut.init = 16'h88c0;
    LUT4 i2_4_lut_adj_298 (.A(databus[26]), .B(n5_adj_183), .C(n1239[13]), 
         .D(n22958), .Z(n21480)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_298.init = 16'hffec;
    LUT4 select_1357_Select_42_i5_4_lut (.A(\buffer[5] [2]), .B(n1239[4]), 
         .C(rx_data[2]), .D(n23117), .Z(n5_adj_183)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1357_Select_42_i5_4_lut.init = 16'h88c0;
    LUT4 i2_4_lut_adj_299 (.A(databus[25]), .B(n5_adj_184), .C(n1239[13]), 
         .D(n22957), .Z(n21471)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_299.init = 16'hffec;
    LUT4 select_1357_Select_41_i5_4_lut (.A(\buffer[5] [1]), .B(n1239[4]), 
         .C(rx_data[1]), .D(n23117), .Z(n5_adj_184)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1357_Select_41_i5_4_lut.init = 16'h88c0;
    LUT4 i2_4_lut_adj_300 (.A(databus[24]), .B(n5_adj_185), .C(n1239[13]), 
         .D(n22956), .Z(n21463)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_300.init = 16'hffec;
    LUT4 select_1357_Select_40_i5_4_lut (.A(\buffer[5] [0]), .B(n1239[4]), 
         .C(rx_data[0]), .D(n23117), .Z(n5_adj_185)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1357_Select_40_i5_4_lut.init = 16'h88c0;
    LUT4 i2_4_lut_adj_301 (.A(databus[23]), .B(n5_adj_186), .C(n1239[13]), 
         .D(n22940), .Z(n21470)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_301.init = 16'hffec;
    LUT4 select_1357_Select_39_i5_4_lut (.A(\buffer[4] [7]), .B(n1239[4]), 
         .C(rx_data[7]), .D(n23118), .Z(n5_adj_186)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1357_Select_39_i5_4_lut.init = 16'h88c0;
    LUT4 i2_4_lut_adj_302 (.A(databus[22]), .B(n5_adj_187), .C(n1239[13]), 
         .D(n22955), .Z(n21464)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_302.init = 16'hffec;
    LUT4 select_1357_Select_38_i5_4_lut (.A(\buffer[4] [6]), .B(n1239[4]), 
         .C(rx_data[6]), .D(n23118), .Z(n5_adj_187)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1357_Select_38_i5_4_lut.init = 16'h88c0;
    LUT4 mux_1278_i5_3_lut (.A(n9241[4]), .B(sendcount_c[0]), .C(n9), 
         .Z(n4143[4])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(249[9] 267[16])
    defparam mux_1278_i5_3_lut.init = 16'hcaca;
    LUT4 mux_429_Mux_4_i4_3_lut (.A(\buffer[4] [4]), .B(\buffer[5] [4]), 
         .C(sendcount_c[0]), .Z(n4_adj_130)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(264[31:44])
    defparam mux_429_Mux_4_i4_3_lut.init = 16'hacac;
    LUT4 i2_4_lut_adj_303 (.A(databus[21]), .B(n5_adj_188), .C(n1239[13]), 
         .D(n22953), .Z(n21483)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_303.init = 16'hffec;
    LUT4 select_1357_Select_37_i5_4_lut (.A(\buffer[4] [5]), .B(n1239[4]), 
         .C(rx_data[5]), .D(n23118), .Z(n5_adj_188)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1357_Select_37_i5_4_lut.init = 16'h88c0;
    LUT4 i2_4_lut_adj_304 (.A(databus[20]), .B(n5_adj_189), .C(n1239[13]), 
         .D(n22952), .Z(n21537)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_304.init = 16'hffec;
    LUT4 select_1357_Select_36_i5_4_lut (.A(\buffer[4] [4]), .B(n1239[4]), 
         .C(rx_data[4]), .D(n23118), .Z(n5_adj_189)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1357_Select_36_i5_4_lut.init = 16'h88c0;
    LUT4 mux_1278_i3_3_lut (.A(n9241[2]), .B(sendcount_c[0]), .C(n9), 
         .Z(n4143[2])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(249[9] 267[16])
    defparam mux_1278_i3_3_lut.init = 16'hcaca;
    LUT4 mux_429_Mux_2_i4_3_lut (.A(\buffer[4] [2]), .B(\buffer[5] [2]), 
         .C(sendcount_c[0]), .Z(n4_adj_176)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(264[31:44])
    defparam mux_429_Mux_2_i4_3_lut.init = 16'hacac;
    LUT4 i2_4_lut_adj_305 (.A(databus[19]), .B(n5_adj_190), .C(n1239[13]), 
         .D(n22936), .Z(n21538)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_305.init = 16'hffec;
    LUT4 select_1357_Select_35_i5_4_lut (.A(\buffer[4] [3]), .B(n1239[4]), 
         .C(rx_data[3]), .D(n23118), .Z(n5_adj_190)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1357_Select_35_i5_4_lut.init = 16'h88c0;
    LUT4 mux_1278_i2_3_lut (.A(n9241[1]), .B(sendcount_c[0]), .C(n9), 
         .Z(n4143[1])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(249[9] 267[16])
    defparam mux_1278_i2_3_lut.init = 16'hcaca;
    LUT4 mux_429_Mux_1_i4_3_lut (.A(\buffer[4] [1]), .B(\buffer[5] [1]), 
         .C(sendcount_c[0]), .Z(n4_adj_172)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(264[31:44])
    defparam mux_429_Mux_1_i4_3_lut.init = 16'hacac;
    LUT4 i2_4_lut_adj_306 (.A(databus[18]), .B(n5_adj_191), .C(n1239[13]), 
         .D(n22931), .Z(n21617)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_306.init = 16'hffec;
    LUT4 mux_498_i5_3_lut (.A(n2396), .B(esc_data[4]), .C(n1239[18]), 
         .Z(n1981[4])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam mux_498_i5_3_lut.init = 16'hcaca;
    LUT4 select_1357_Select_34_i5_4_lut (.A(\buffer[4] [2]), .B(n1239[4]), 
         .C(rx_data[2]), .D(n23118), .Z(n5_adj_191)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1357_Select_34_i5_4_lut.init = 16'h88c0;
    LUT4 mux_498_i4_3_lut (.A(n2396), .B(esc_data[3]), .C(n1239[18]), 
         .Z(n1981[3])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam mux_498_i4_3_lut.init = 16'hcaca;
    LUT4 mux_498_i2_3_lut (.A(n2396), .B(esc_data[1]), .C(n1239[18]), 
         .Z(n1981[1])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam mux_498_i2_3_lut.init = 16'hcaca;
    LUT4 i2_4_lut_adj_307 (.A(databus[17]), .B(n5_adj_192), .C(n1239[13]), 
         .D(n22950), .Z(n21590)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_307.init = 16'hffec;
    LUT4 i1_2_lut_rep_305 (.A(n19166), .B(register_addr[2]), .Z(n24745)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_305.init = 16'heeee;
    LUT4 n24544_bdd_2_lut_3_lut (.A(n19166), .B(register_addr[2]), .C(n24544), 
         .Z(n24545)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam n24544_bdd_2_lut_3_lut.init = 16'h1010;
    LUT4 i1_2_lut_rep_293_3_lut (.A(n19166), .B(register_addr[2]), .C(register_addr[0]), 
         .Z(n24733)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_2_lut_rep_293_3_lut.init = 16'hfefe;
    LUT4 select_1357_Select_33_i5_4_lut (.A(\buffer[4] [1]), .B(n1239[4]), 
         .C(rx_data[1]), .D(n23118), .Z(n5_adj_192)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1357_Select_33_i5_4_lut.init = 16'h88c0;
    LUT4 i19229_2_lut_3_lut_4_lut (.A(n19166), .B(register_addr[2]), .C(register_addr[0]), 
         .D(register_addr[1]), .Z(n74)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;
    defparam i19229_2_lut_3_lut_4_lut.init = 16'h0001;
    LUT4 i2_4_lut_adj_308 (.A(databus[16]), .B(n5_adj_193), .C(n1239[13]), 
         .D(n22932), .Z(n21598)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_308.init = 16'hffec;
    LUT4 i1_2_lut_rep_253_3_lut_3_lut_4_lut (.A(n19166), .B(register_addr[2]), 
         .C(n24815), .D(n25957), .Z(n24693)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_2_lut_rep_253_3_lut_3_lut_4_lut.init = 16'h0010;
    PFUMX i19518 (.BLUT(n24847), .ALUT(n24848), .C0(sendcount_c[0]), .Z(n24849));
    PFUMX i19516 (.BLUT(n24844), .ALUT(n24845), .C0(sendcount_c[0]), .Z(n24846));
    PFUMX i19514 (.BLUT(n24841), .ALUT(n24842), .C0(sendcount_c[0]), .Z(n24843));
    PFUMX i19512 (.BLUT(n24838), .ALUT(n24839), .C0(sendcount_c[0]), .Z(n24840));
    PFUMX i19374 (.BLUT(n24287), .ALUT(n24282), .C0(n9), .Z(n24288));
    PFUMX i19510 (.BLUT(n24835), .ALUT(n24836), .C0(sendcount_c[0]), .Z(n24837));
    LUT4 select_1357_Select_32_i5_4_lut (.A(\buffer[4] [0]), .B(n1239[4]), 
         .C(rx_data[0]), .D(n23118), .Z(n5_adj_193)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1357_Select_32_i5_4_lut.init = 16'h88c0;
    PFUMX i19508 (.BLUT(n24832), .ALUT(n24833), .C0(sendcount_c[0]), .Z(n24834));
    LUT4 i19224_2_lut_rep_282_3_lut (.A(n19166), .B(register_addr[2]), .C(register_addr[1]), 
         .Z(n24722)) /* synthesis lut_function=(!(A+(B+(C)))) */ ;
    defparam i19224_2_lut_rep_282_3_lut.init = 16'h0101;
    PFUMX i19506 (.BLUT(n24829), .ALUT(n24830), .C0(sendcount_c[0]), .Z(n24831));
    LUT4 i2_4_lut_adj_309 (.A(databus[15]), .B(n5_adj_194), .C(n1239[13]), 
         .D(n22951), .Z(n21600)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_309.init = 16'hffec;
    PFUMX i19504 (.BLUT(n24826), .ALUT(n24827), .C0(sendcount_c[0]), .Z(n24828));
    LUT4 select_1357_Select_31_i5_4_lut (.A(\buffer[3] [7]), .B(n1239[4]), 
         .C(rx_data[7]), .D(n23097), .Z(n5_adj_194)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1357_Select_31_i5_4_lut.init = 16'h88c0;
    PFUMX i19500 (.BLUT(n24820), .ALUT(n24821), .C0(n24720), .Z(n24822));
    PFUMX i19498 (.BLUT(n24817), .ALUT(n24818), .C0(sendcount_c[3]), .Z(n9));
    \UARTTransmitter(baud_div=12)  uart_output (.state({Open_86, Open_87, 
            Open_88, \state[0] }), .n25961(n25961), .tx_data({tx_data}), 
            .n9844(n9844), .n24732(n24732), .\reset_count[12] (\reset_count[12] ), 
            .\reset_count[11] (\reset_count[11] ), .\reset_count[13] (\reset_count[13] ), 
            .n23360(n23360), .n35(n35), .n24740(n24740), .\reset_count[8] (\reset_count[8] ), 
            .\reset_count[6] (\reset_count[6] ), .\reset_count[5] (\reset_count[5] ), 
            .\reset_count[7] (\reset_count[7] ), .n23265(n23265), .send(send), 
            .n67(n67), .n7259(n7259), .n13575(n13575), .n73(n73), .\reset_count[14] (\reset_count[14] ), 
            .n68(n68), .busy(busy), .n10176(n10176), .debug_c_c(debug_c_c), 
            .GND_net(GND_net)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(65[30] 70[52])
    \UARTReceiver(baud_div=12)  uart_input (.n7260_c(n7260_c), .debug_c_c(debug_c_c), 
            .n24740(n24740), .rx_data({rx_data}), .n25961(n25961), .debug_c_7(debug_c_7), 
            .n24732(n24732), .n23(n23), .n24749(n24749), .n23348(n23348), 
            .n9166(n9166), .n19780(n19780), .n24199(n24199), .GND_net(GND_net)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(60[27] 64[39])
    
endmodule
//
// Verilog Description of module \UARTTransmitter(baud_div=12) 
//

module \UARTTransmitter(baud_div=12)  (state, n25961, tx_data, n9844, 
            n24732, \reset_count[12] , \reset_count[11] , \reset_count[13] , 
            n23360, n35, n24740, \reset_count[8] , \reset_count[6] , 
            \reset_count[5] , \reset_count[7] , n23265, send, n67, 
            n7259, n13575, n73, \reset_count[14] , n68, busy, n10176, 
            debug_c_c, GND_net) /* synthesis syn_module_defined=1 */ ;
    output [3:0]state;
    input n25961;
    input [7:0]tx_data;
    input n9844;
    input n24732;
    input \reset_count[12] ;
    input \reset_count[11] ;
    input \reset_count[13] ;
    output n23360;
    output n35;
    input n24740;
    input \reset_count[8] ;
    input \reset_count[6] ;
    input \reset_count[5] ;
    input \reset_count[7] ;
    output n23265;
    input send;
    output n67;
    output n7259;
    output n13575;
    output n73;
    input \reset_count[14] ;
    input n68;
    output busy;
    input n10176;
    input debug_c_c;
    input GND_net;
    
    wire bclk /* synthesis SET_AS_NETWORK=\protocol_interface/uart_output/bclk */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(100[7:11])
    wire debug_c_c /* synthesis SET_AS_NETWORK=debug_c_c */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    
    wire n24213;
    wire [7:0]tdata;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(101[12:17])
    
    wire n5928;
    wire [3:0]state_c;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(102[12:17])
    
    wire n21953, n22700, n22766, n2, n23560, n7, n10, n24212, 
        n24211, n7574, n13614, n10899, n23558, n23559, n104, n23251;
    
    FD1S3IX state__i0 (.D(n24213), .CK(bclk), .CD(n25961), .Q(state[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=30, LSE_RCOL=52, LSE_LLINE=65, LSE_RLINE=70 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam state__i0.GSR = "ENABLED";
    FD1P3AX tdata_i0_i0 (.D(tx_data[0]), .SP(n5928), .CK(bclk), .Q(tdata[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=30, LSE_RCOL=52, LSE_LLINE=65, LSE_RLINE=70 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam tdata_i0_i0.GSR = "ENABLED";
    FD1P3AX tdata_i0_i7 (.D(tx_data[7]), .SP(n5928), .CK(bclk), .Q(tdata[7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=30, LSE_RCOL=52, LSE_LLINE=65, LSE_RLINE=70 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam tdata_i0_i7.GSR = "ENABLED";
    FD1P3AX tdata_i0_i6 (.D(tx_data[6]), .SP(n5928), .CK(bclk), .Q(tdata[6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=30, LSE_RCOL=52, LSE_LLINE=65, LSE_RLINE=70 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam tdata_i0_i6.GSR = "ENABLED";
    FD1P3AX tdata_i0_i5 (.D(tx_data[5]), .SP(n5928), .CK(bclk), .Q(tdata[5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=30, LSE_RCOL=52, LSE_LLINE=65, LSE_RLINE=70 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam tdata_i0_i5.GSR = "ENABLED";
    FD1P3AX tdata_i0_i4 (.D(tx_data[4]), .SP(n5928), .CK(bclk), .Q(tdata[4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=30, LSE_RCOL=52, LSE_LLINE=65, LSE_RLINE=70 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam tdata_i0_i4.GSR = "ENABLED";
    FD1P3AX tdata_i0_i3 (.D(tx_data[3]), .SP(n5928), .CK(bclk), .Q(tdata[3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=30, LSE_RCOL=52, LSE_LLINE=65, LSE_RLINE=70 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam tdata_i0_i3.GSR = "ENABLED";
    FD1P3AX tdata_i0_i2 (.D(tx_data[2]), .SP(n5928), .CK(bclk), .Q(tdata[2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=30, LSE_RCOL=52, LSE_LLINE=65, LSE_RLINE=70 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam tdata_i0_i2.GSR = "ENABLED";
    FD1P3AX tdata_i0_i1 (.D(tx_data[1]), .SP(n5928), .CK(bclk), .Q(tdata[1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=30, LSE_RCOL=52, LSE_LLINE=65, LSE_RLINE=70 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam tdata_i0_i1.GSR = "ENABLED";
    FD1P3AX state__i1 (.D(n21953), .SP(n9844), .CK(bclk), .Q(state_c[1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=30, LSE_RCOL=52, LSE_LLINE=65, LSE_RLINE=70 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam state__i1.GSR = "ENABLED";
    FD1P3IX state__i2 (.D(n22700), .SP(n9844), .CD(n24732), .CK(bclk), 
            .Q(state_c[2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=30, LSE_RCOL=52, LSE_LLINE=65, LSE_RLINE=70 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam state__i2.GSR = "ENABLED";
    FD1P3IX state__i3 (.D(n22766), .SP(n9844), .CD(n25961), .CK(bclk), 
            .Q(state_c[3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=30, LSE_RCOL=52, LSE_LLINE=65, LSE_RLINE=70 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam state__i3.GSR = "ENABLED";
    LUT4 i18838_3_lut (.A(\reset_count[12] ), .B(\reset_count[11] ), .C(\reset_count[13] ), 
         .Z(n23360)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i18838_3_lut.init = 16'hfefe;
    LUT4 i21_3_lut_4_lut (.A(state[0]), .B(state_c[1]), .C(state_c[2]), 
         .D(state_c[3]), .Z(n22700)) /* synthesis lut_function=(!(A (B (C)+!B ((D)+!C))+!A ((D)+!C))) */ ;
    defparam i21_3_lut_4_lut.init = 16'h0878;
    LUT4 i12_3_lut_4_lut (.A(state[0]), .B(state_c[1]), .C(state_c[3]), 
         .D(state_c[2]), .Z(n22766)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B ((D)+!C))+!A ((D)+!C))) */ ;
    defparam i12_3_lut_4_lut.init = 16'h08f0;
    LUT4 Mux_22_i7_4_lut (.A(n2), .B(n23560), .C(state_c[2]), .D(state_c[1]), 
         .Z(n7)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(117[6] 188[13])
    defparam Mux_22_i7_4_lut.init = 16'hcac0;
    LUT4 Mux_22_i2_3_lut (.A(tdata[0]), .B(tdata[1]), .C(state[0]), .Z(n2)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(117[6] 188[13])
    defparam Mux_22_i2_3_lut.init = 16'hcaca;
    LUT4 i12334_4_lut (.A(tdata[6]), .B(state_c[1]), .C(tdata[7]), .D(state[0]), 
         .Z(n10)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+(C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(117[6] 188[13])
    defparam i12334_4_lut.init = 16'hfcee;
    PFUMX i19355 (.BLUT(n24212), .ALUT(n24211), .C0(state_c[2]), .Z(n24213));
    LUT4 i1_3_lut (.A(state_c[3]), .B(state_c[2]), .C(state_c[1]), .Z(n35)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam i1_3_lut.init = 16'h2020;
    LUT4 i6642_1_lut (.A(state_c[3]), .Z(n7574)) /* synthesis lut_function=(!(A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(117[6] 188[13])
    defparam i6642_1_lut.init = 16'h5555;
    LUT4 i9433_4_lut_4_lut (.A(state_c[2]), .B(state_c[1]), .C(state[0]), 
         .D(state_c[3]), .Z(n13614)) /* synthesis lut_function=(!(A (D)+!A (B (C (D))+!B !(C+(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam i9433_4_lut_4_lut.init = 16'h15fe;
    LUT4 i2_4_lut (.A(n24740), .B(state_c[1]), .C(n10899), .D(state[0]), 
         .Z(n21953)) /* synthesis lut_function=(!((B (C+(D))+!B (C+!(D)))+!A)) */ ;
    defparam i2_4_lut.init = 16'h0208;
    LUT4 i6705_2_lut (.A(state_c[2]), .B(state_c[3]), .Z(n10899)) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(117[6] 188[13])
    defparam i6705_2_lut.init = 16'h8888;
    LUT4 i19031_3_lut (.A(tdata[2]), .B(tdata[3]), .C(state[0]), .Z(n23558)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i19031_3_lut.init = 16'hcaca;
    LUT4 i19032_3_lut (.A(tdata[4]), .B(tdata[5]), .C(state[0]), .Z(n23559)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i19032_3_lut.init = 16'hcaca;
    LUT4 i18745_4_lut (.A(\reset_count[8] ), .B(\reset_count[6] ), .C(\reset_count[5] ), 
         .D(\reset_count[7] ), .Z(n23265)) /* synthesis lut_function=(A+(B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(483[13:24])
    defparam i18745_4_lut.init = 16'heaaa;
    LUT4 i1_2_lut_4_lut (.A(state_c[1]), .B(send), .C(state_c[3]), .D(state_c[2]), 
         .Z(n67)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam i1_2_lut_4_lut.init = 16'hfffe;
    FD1P3JX tx_35 (.D(n104), .SP(n13614), .PD(n25961), .CK(bclk), .Q(n7259)) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=30, LSE_RCOL=52, LSE_LLINE=65, LSE_RLINE=70 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam tx_35.GSR = "ENABLED";
    LUT4 i3_4_lut (.A(state_c[1]), .B(state_c[2]), .C(state_c[3]), .D(send), 
         .Z(n13575)) /* synthesis lut_function=((B+!(C (D)))+!A) */ ;
    defparam i3_4_lut.init = 16'hdfff;
    PFUMX Mux_22_i15 (.BLUT(n7), .ALUT(n10), .C0(state_c[3]), .Z(n104)) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=30, LSE_RCOL=52, LSE_LLINE=65, LSE_RLINE=70 */ ;
    LUT4 i2_4_lut_adj_121 (.A(n73), .B(\reset_count[14] ), .C(state[0]), 
         .D(n23251), .Z(n5928)) /* synthesis lut_function=(!((B (C)+!B (C+!(D)))+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam i2_4_lut_adj_121.init = 16'h0a08;
    LUT4 i18732_4_lut (.A(\reset_count[13] ), .B(n23265), .C(\reset_count[12] ), 
         .D(n68), .Z(n23251)) /* synthesis lut_function=(A (B (C+(D))+!B (C))) */ ;
    defparam i18732_4_lut.init = 16'ha8a0;
    LUT4 i3_4_lut_adj_122 (.A(state_c[3]), .B(send), .C(state_c[1]), .D(state_c[2]), 
         .Z(n73)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;
    defparam i3_4_lut_adj_122.init = 16'h0004;
    FD1P3IX busy_34 (.D(n7574), .SP(n10176), .CD(n25961), .CK(bclk), 
            .Q(busy));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam busy_34.GSR = "ENABLED";
    LUT4 state_1__bdd_2_lut (.A(state_c[3]), .B(state[0]), .Z(n24211)) /* synthesis lut_function=(!(A+(B))) */ ;
    defparam state_1__bdd_2_lut.init = 16'h1111;
    PFUMX i19033 (.BLUT(n23558), .ALUT(n23559), .C0(state_c[1]), .Z(n23560));
    LUT4 state_1__bdd_4_lut_19437 (.A(state_c[1]), .B(state_c[3]), .C(state[0]), 
         .D(send), .Z(n24212)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A !(B (C)+!B (C+!(D)))) */ ;
    defparam state_1__bdd_4_lut_19437.init = 16'h8f0e;
    \ClockDividerP(factor=12)  baud_gen (.debug_c_c(debug_c_c), .GND_net(GND_net), 
            .bclk(bclk)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(104[28] 106[50])
    
endmodule
//
// Verilog Description of module \ClockDividerP(factor=12) 
//

module \ClockDividerP(factor=12)  (debug_c_c, GND_net, bclk) /* synthesis syn_module_defined=1 */ ;
    input debug_c_c;
    input GND_net;
    output bclk;
    
    wire debug_c_c /* synthesis SET_AS_NETWORK=debug_c_c */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    wire bclk /* synthesis SET_AS_NETWORK=\protocol_interface/uart_output/bclk */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(100[7:11])
    
    wire n55;
    wire [31:0]count;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(13[13:18])
    
    wire n56, n4, n11278, n52, n44, n35, n54, n48, n36, n46, 
        n32, n50, n40;
    wire [31:0]n102;
    
    wire n21002, n5351, n21001, n21000, n20999, n20998, n20997, 
        n20996, n20995, n20994, n20993, n20992, n20991, n20990, 
        n20989, n20988, n20987, n21244, n21243, n21242, n21241, 
        n21240, n21239, n21238, n21237, n21236, n21235, n21234, 
        n21233, n21232, n21231, n21230, n21229;
    
    LUT4 i19198_4_lut (.A(n55), .B(count[1]), .C(n56), .D(n4), .Z(n11278)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam i19198_4_lut.init = 16'h0400;
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
    FD1S3IX count_1682__i0 (.D(n102[0]), .CK(debug_c_c), .CD(n11278), 
            .Q(count[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1682__i0.GSR = "ENABLED";
    CCU2D sub_1355_add_2_cout (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n21002), .S0(n5351));
    defparam sub_1355_add_2_cout.INIT0 = 16'h0000;
    defparam sub_1355_add_2_cout.INIT1 = 16'h0000;
    defparam sub_1355_add_2_cout.INJECT1_0 = "NO";
    defparam sub_1355_add_2_cout.INJECT1_1 = "NO";
    CCU2D sub_1355_add_2_32 (.A0(count[30]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[31]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21001), .COUT(n21002));
    defparam sub_1355_add_2_32.INIT0 = 16'h5555;
    defparam sub_1355_add_2_32.INIT1 = 16'h5555;
    defparam sub_1355_add_2_32.INJECT1_0 = "NO";
    defparam sub_1355_add_2_32.INJECT1_1 = "NO";
    CCU2D sub_1355_add_2_30 (.A0(count[28]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[29]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21000), .COUT(n21001));
    defparam sub_1355_add_2_30.INIT0 = 16'h5555;
    defparam sub_1355_add_2_30.INIT1 = 16'h5555;
    defparam sub_1355_add_2_30.INJECT1_0 = "NO";
    defparam sub_1355_add_2_30.INJECT1_1 = "NO";
    CCU2D sub_1355_add_2_28 (.A0(count[26]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[27]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20999), .COUT(n21000));
    defparam sub_1355_add_2_28.INIT0 = 16'h5555;
    defparam sub_1355_add_2_28.INIT1 = 16'h5555;
    defparam sub_1355_add_2_28.INJECT1_0 = "NO";
    defparam sub_1355_add_2_28.INJECT1_1 = "NO";
    CCU2D sub_1355_add_2_26 (.A0(count[24]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[25]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20998), .COUT(n20999));
    defparam sub_1355_add_2_26.INIT0 = 16'h5555;
    defparam sub_1355_add_2_26.INIT1 = 16'h5555;
    defparam sub_1355_add_2_26.INJECT1_0 = "NO";
    defparam sub_1355_add_2_26.INJECT1_1 = "NO";
    CCU2D sub_1355_add_2_24 (.A0(count[22]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[23]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20997), .COUT(n20998));
    defparam sub_1355_add_2_24.INIT0 = 16'h5555;
    defparam sub_1355_add_2_24.INIT1 = 16'h5555;
    defparam sub_1355_add_2_24.INJECT1_0 = "NO";
    defparam sub_1355_add_2_24.INJECT1_1 = "NO";
    CCU2D sub_1355_add_2_22 (.A0(count[20]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[21]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20996), .COUT(n20997));
    defparam sub_1355_add_2_22.INIT0 = 16'h5555;
    defparam sub_1355_add_2_22.INIT1 = 16'h5555;
    defparam sub_1355_add_2_22.INJECT1_0 = "NO";
    defparam sub_1355_add_2_22.INJECT1_1 = "NO";
    CCU2D sub_1355_add_2_20 (.A0(count[18]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[19]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20995), .COUT(n20996));
    defparam sub_1355_add_2_20.INIT0 = 16'h5555;
    defparam sub_1355_add_2_20.INIT1 = 16'h5555;
    defparam sub_1355_add_2_20.INJECT1_0 = "NO";
    defparam sub_1355_add_2_20.INJECT1_1 = "NO";
    CCU2D sub_1355_add_2_18 (.A0(count[16]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[17]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20994), .COUT(n20995));
    defparam sub_1355_add_2_18.INIT0 = 16'h5555;
    defparam sub_1355_add_2_18.INIT1 = 16'h5555;
    defparam sub_1355_add_2_18.INJECT1_0 = "NO";
    defparam sub_1355_add_2_18.INJECT1_1 = "NO";
    CCU2D sub_1355_add_2_16 (.A0(count[14]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[15]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20993), .COUT(n20994));
    defparam sub_1355_add_2_16.INIT0 = 16'h5555;
    defparam sub_1355_add_2_16.INIT1 = 16'h5555;
    defparam sub_1355_add_2_16.INJECT1_0 = "NO";
    defparam sub_1355_add_2_16.INJECT1_1 = "NO";
    CCU2D sub_1355_add_2_14 (.A0(count[12]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[13]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20992), .COUT(n20993));
    defparam sub_1355_add_2_14.INIT0 = 16'h5555;
    defparam sub_1355_add_2_14.INIT1 = 16'h5555;
    defparam sub_1355_add_2_14.INJECT1_0 = "NO";
    defparam sub_1355_add_2_14.INJECT1_1 = "NO";
    CCU2D sub_1355_add_2_12 (.A0(count[10]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[11]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20991), .COUT(n20992));
    defparam sub_1355_add_2_12.INIT0 = 16'h5555;
    defparam sub_1355_add_2_12.INIT1 = 16'h5555;
    defparam sub_1355_add_2_12.INJECT1_0 = "NO";
    defparam sub_1355_add_2_12.INJECT1_1 = "NO";
    CCU2D sub_1355_add_2_10 (.A0(count[8]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[9]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n20990), .COUT(n20991));
    defparam sub_1355_add_2_10.INIT0 = 16'h5555;
    defparam sub_1355_add_2_10.INIT1 = 16'h5555;
    defparam sub_1355_add_2_10.INJECT1_0 = "NO";
    defparam sub_1355_add_2_10.INJECT1_1 = "NO";
    CCU2D sub_1355_add_2_8 (.A0(count[6]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[7]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n20989), .COUT(n20990));
    defparam sub_1355_add_2_8.INIT0 = 16'h5555;
    defparam sub_1355_add_2_8.INIT1 = 16'h5555;
    defparam sub_1355_add_2_8.INJECT1_0 = "NO";
    defparam sub_1355_add_2_8.INJECT1_1 = "NO";
    CCU2D sub_1355_add_2_6 (.A0(count[4]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[5]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n20988), .COUT(n20989));
    defparam sub_1355_add_2_6.INIT0 = 16'h5555;
    defparam sub_1355_add_2_6.INIT1 = 16'h5555;
    defparam sub_1355_add_2_6.INJECT1_0 = "NO";
    defparam sub_1355_add_2_6.INJECT1_1 = "NO";
    FD1S3AX clk_o_14 (.D(n5351), .CK(debug_c_c), .Q(bclk)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=28, LSE_RCOL=50, LSE_LLINE=104, LSE_RLINE=106 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(15[9] 34[6])
    defparam clk_o_14.GSR = "ENABLED";
    CCU2D sub_1355_add_2_4 (.A0(count[2]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[3]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n20987), .COUT(n20988));
    defparam sub_1355_add_2_4.INIT0 = 16'h5aaa;
    defparam sub_1355_add_2_4.INIT1 = 16'h5555;
    defparam sub_1355_add_2_4.INJECT1_0 = "NO";
    defparam sub_1355_add_2_4.INJECT1_1 = "NO";
    CCU2D sub_1355_add_2_2 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[1]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n20987));
    defparam sub_1355_add_2_2.INIT0 = 16'h0000;
    defparam sub_1355_add_2_2.INIT1 = 16'h5aaa;
    defparam sub_1355_add_2_2.INJECT1_0 = "NO";
    defparam sub_1355_add_2_2.INJECT1_1 = "NO";
    FD1S3IX count_1682__i1 (.D(n102[1]), .CK(debug_c_c), .CD(n11278), 
            .Q(count[1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1682__i1.GSR = "ENABLED";
    FD1S3IX count_1682__i2 (.D(n102[2]), .CK(debug_c_c), .CD(n11278), 
            .Q(count[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1682__i2.GSR = "ENABLED";
    FD1S3IX count_1682__i3 (.D(n102[3]), .CK(debug_c_c), .CD(n11278), 
            .Q(count[3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1682__i3.GSR = "ENABLED";
    FD1S3IX count_1682__i4 (.D(n102[4]), .CK(debug_c_c), .CD(n11278), 
            .Q(count[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1682__i4.GSR = "ENABLED";
    FD1S3IX count_1682__i5 (.D(n102[5]), .CK(debug_c_c), .CD(n11278), 
            .Q(count[5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1682__i5.GSR = "ENABLED";
    FD1S3IX count_1682__i6 (.D(n102[6]), .CK(debug_c_c), .CD(n11278), 
            .Q(count[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1682__i6.GSR = "ENABLED";
    FD1S3IX count_1682__i7 (.D(n102[7]), .CK(debug_c_c), .CD(n11278), 
            .Q(count[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1682__i7.GSR = "ENABLED";
    FD1S3IX count_1682__i8 (.D(n102[8]), .CK(debug_c_c), .CD(n11278), 
            .Q(count[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1682__i8.GSR = "ENABLED";
    FD1S3IX count_1682__i9 (.D(n102[9]), .CK(debug_c_c), .CD(n11278), 
            .Q(count[9]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1682__i9.GSR = "ENABLED";
    FD1S3IX count_1682__i10 (.D(n102[10]), .CK(debug_c_c), .CD(n11278), 
            .Q(count[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1682__i10.GSR = "ENABLED";
    FD1S3IX count_1682__i11 (.D(n102[11]), .CK(debug_c_c), .CD(n11278), 
            .Q(count[11]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1682__i11.GSR = "ENABLED";
    FD1S3IX count_1682__i12 (.D(n102[12]), .CK(debug_c_c), .CD(n11278), 
            .Q(count[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1682__i12.GSR = "ENABLED";
    FD1S3IX count_1682__i13 (.D(n102[13]), .CK(debug_c_c), .CD(n11278), 
            .Q(count[13]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1682__i13.GSR = "ENABLED";
    FD1S3IX count_1682__i14 (.D(n102[14]), .CK(debug_c_c), .CD(n11278), 
            .Q(count[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1682__i14.GSR = "ENABLED";
    FD1S3IX count_1682__i15 (.D(n102[15]), .CK(debug_c_c), .CD(n11278), 
            .Q(count[15]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1682__i15.GSR = "ENABLED";
    FD1S3IX count_1682__i16 (.D(n102[16]), .CK(debug_c_c), .CD(n11278), 
            .Q(count[16]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1682__i16.GSR = "ENABLED";
    FD1S3IX count_1682__i17 (.D(n102[17]), .CK(debug_c_c), .CD(n11278), 
            .Q(count[17]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1682__i17.GSR = "ENABLED";
    FD1S3IX count_1682__i18 (.D(n102[18]), .CK(debug_c_c), .CD(n11278), 
            .Q(count[18]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1682__i18.GSR = "ENABLED";
    FD1S3IX count_1682__i19 (.D(n102[19]), .CK(debug_c_c), .CD(n11278), 
            .Q(count[19]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1682__i19.GSR = "ENABLED";
    FD1S3IX count_1682__i20 (.D(n102[20]), .CK(debug_c_c), .CD(n11278), 
            .Q(count[20]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1682__i20.GSR = "ENABLED";
    FD1S3IX count_1682__i21 (.D(n102[21]), .CK(debug_c_c), .CD(n11278), 
            .Q(count[21]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1682__i21.GSR = "ENABLED";
    FD1S3IX count_1682__i22 (.D(n102[22]), .CK(debug_c_c), .CD(n11278), 
            .Q(count[22]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1682__i22.GSR = "ENABLED";
    FD1S3IX count_1682__i23 (.D(n102[23]), .CK(debug_c_c), .CD(n11278), 
            .Q(count[23]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1682__i23.GSR = "ENABLED";
    FD1S3IX count_1682__i24 (.D(n102[24]), .CK(debug_c_c), .CD(n11278), 
            .Q(count[24]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1682__i24.GSR = "ENABLED";
    FD1S3IX count_1682__i25 (.D(n102[25]), .CK(debug_c_c), .CD(n11278), 
            .Q(count[25]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1682__i25.GSR = "ENABLED";
    FD1S3IX count_1682__i26 (.D(n102[26]), .CK(debug_c_c), .CD(n11278), 
            .Q(count[26]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1682__i26.GSR = "ENABLED";
    FD1S3IX count_1682__i27 (.D(n102[27]), .CK(debug_c_c), .CD(n11278), 
            .Q(count[27]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1682__i27.GSR = "ENABLED";
    FD1S3IX count_1682__i28 (.D(n102[28]), .CK(debug_c_c), .CD(n11278), 
            .Q(count[28]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1682__i28.GSR = "ENABLED";
    FD1S3IX count_1682__i29 (.D(n102[29]), .CK(debug_c_c), .CD(n11278), 
            .Q(count[29]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1682__i29.GSR = "ENABLED";
    FD1S3IX count_1682__i30 (.D(n102[30]), .CK(debug_c_c), .CD(n11278), 
            .Q(count[30]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1682__i30.GSR = "ENABLED";
    FD1S3IX count_1682__i31 (.D(n102[31]), .CK(debug_c_c), .CD(n11278), 
            .Q(count[31]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1682__i31.GSR = "ENABLED";
    CCU2D count_1682_add_4_33 (.A0(count[31]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n21244), .S0(n102[31]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1682_add_4_33.INIT0 = 16'hfaaa;
    defparam count_1682_add_4_33.INIT1 = 16'h0000;
    defparam count_1682_add_4_33.INJECT1_0 = "NO";
    defparam count_1682_add_4_33.INJECT1_1 = "NO";
    CCU2D count_1682_add_4_31 (.A0(count[29]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[30]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21243), .COUT(n21244), .S0(n102[29]), 
          .S1(n102[30]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1682_add_4_31.INIT0 = 16'hfaaa;
    defparam count_1682_add_4_31.INIT1 = 16'hfaaa;
    defparam count_1682_add_4_31.INJECT1_0 = "NO";
    defparam count_1682_add_4_31.INJECT1_1 = "NO";
    CCU2D count_1682_add_4_29 (.A0(count[27]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[28]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21242), .COUT(n21243), .S0(n102[27]), 
          .S1(n102[28]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1682_add_4_29.INIT0 = 16'hfaaa;
    defparam count_1682_add_4_29.INIT1 = 16'hfaaa;
    defparam count_1682_add_4_29.INJECT1_0 = "NO";
    defparam count_1682_add_4_29.INJECT1_1 = "NO";
    CCU2D count_1682_add_4_27 (.A0(count[25]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[26]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21241), .COUT(n21242), .S0(n102[25]), 
          .S1(n102[26]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1682_add_4_27.INIT0 = 16'hfaaa;
    defparam count_1682_add_4_27.INIT1 = 16'hfaaa;
    defparam count_1682_add_4_27.INJECT1_0 = "NO";
    defparam count_1682_add_4_27.INJECT1_1 = "NO";
    CCU2D count_1682_add_4_25 (.A0(count[23]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[24]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21240), .COUT(n21241), .S0(n102[23]), 
          .S1(n102[24]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1682_add_4_25.INIT0 = 16'hfaaa;
    defparam count_1682_add_4_25.INIT1 = 16'hfaaa;
    defparam count_1682_add_4_25.INJECT1_0 = "NO";
    defparam count_1682_add_4_25.INJECT1_1 = "NO";
    CCU2D count_1682_add_4_23 (.A0(count[21]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[22]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21239), .COUT(n21240), .S0(n102[21]), 
          .S1(n102[22]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1682_add_4_23.INIT0 = 16'hfaaa;
    defparam count_1682_add_4_23.INIT1 = 16'hfaaa;
    defparam count_1682_add_4_23.INJECT1_0 = "NO";
    defparam count_1682_add_4_23.INJECT1_1 = "NO";
    CCU2D count_1682_add_4_21 (.A0(count[19]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[20]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21238), .COUT(n21239), .S0(n102[19]), 
          .S1(n102[20]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1682_add_4_21.INIT0 = 16'hfaaa;
    defparam count_1682_add_4_21.INIT1 = 16'hfaaa;
    defparam count_1682_add_4_21.INJECT1_0 = "NO";
    defparam count_1682_add_4_21.INJECT1_1 = "NO";
    CCU2D count_1682_add_4_19 (.A0(count[17]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[18]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21237), .COUT(n21238), .S0(n102[17]), 
          .S1(n102[18]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1682_add_4_19.INIT0 = 16'hfaaa;
    defparam count_1682_add_4_19.INIT1 = 16'hfaaa;
    defparam count_1682_add_4_19.INJECT1_0 = "NO";
    defparam count_1682_add_4_19.INJECT1_1 = "NO";
    CCU2D count_1682_add_4_17 (.A0(count[15]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[16]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21236), .COUT(n21237), .S0(n102[15]), 
          .S1(n102[16]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1682_add_4_17.INIT0 = 16'hfaaa;
    defparam count_1682_add_4_17.INIT1 = 16'hfaaa;
    defparam count_1682_add_4_17.INJECT1_0 = "NO";
    defparam count_1682_add_4_17.INJECT1_1 = "NO";
    CCU2D count_1682_add_4_15 (.A0(count[13]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[14]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21235), .COUT(n21236), .S0(n102[13]), 
          .S1(n102[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1682_add_4_15.INIT0 = 16'hfaaa;
    defparam count_1682_add_4_15.INIT1 = 16'hfaaa;
    defparam count_1682_add_4_15.INJECT1_0 = "NO";
    defparam count_1682_add_4_15.INJECT1_1 = "NO";
    CCU2D count_1682_add_4_13 (.A0(count[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[12]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21234), .COUT(n21235), .S0(n102[11]), 
          .S1(n102[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1682_add_4_13.INIT0 = 16'hfaaa;
    defparam count_1682_add_4_13.INIT1 = 16'hfaaa;
    defparam count_1682_add_4_13.INJECT1_0 = "NO";
    defparam count_1682_add_4_13.INJECT1_1 = "NO";
    CCU2D count_1682_add_4_11 (.A0(count[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[10]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21233), .COUT(n21234), .S0(n102[9]), .S1(n102[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1682_add_4_11.INIT0 = 16'hfaaa;
    defparam count_1682_add_4_11.INIT1 = 16'hfaaa;
    defparam count_1682_add_4_11.INJECT1_0 = "NO";
    defparam count_1682_add_4_11.INJECT1_1 = "NO";
    CCU2D count_1682_add_4_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n21232), .COUT(n21233), .S0(n102[7]), .S1(n102[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1682_add_4_9.INIT0 = 16'hfaaa;
    defparam count_1682_add_4_9.INIT1 = 16'hfaaa;
    defparam count_1682_add_4_9.INJECT1_0 = "NO";
    defparam count_1682_add_4_9.INJECT1_1 = "NO";
    CCU2D count_1682_add_4_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n21231), .COUT(n21232), .S0(n102[5]), .S1(n102[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1682_add_4_7.INIT0 = 16'hfaaa;
    defparam count_1682_add_4_7.INIT1 = 16'hfaaa;
    defparam count_1682_add_4_7.INJECT1_0 = "NO";
    defparam count_1682_add_4_7.INJECT1_1 = "NO";
    CCU2D count_1682_add_4_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n21230), .COUT(n21231), .S0(n102[3]), .S1(n102[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1682_add_4_5.INIT0 = 16'hfaaa;
    defparam count_1682_add_4_5.INIT1 = 16'hfaaa;
    defparam count_1682_add_4_5.INJECT1_0 = "NO";
    defparam count_1682_add_4_5.INJECT1_1 = "NO";
    CCU2D count_1682_add_4_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n21229), .COUT(n21230), .S0(n102[1]), .S1(n102[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1682_add_4_3.INIT0 = 16'hfaaa;
    defparam count_1682_add_4_3.INIT1 = 16'hfaaa;
    defparam count_1682_add_4_3.INJECT1_0 = "NO";
    defparam count_1682_add_4_3.INJECT1_1 = "NO";
    CCU2D count_1682_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n21229), .S1(n102[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1682_add_4_1.INIT0 = 16'hF000;
    defparam count_1682_add_4_1.INIT1 = 16'h0555;
    defparam count_1682_add_4_1.INJECT1_0 = "NO";
    defparam count_1682_add_4_1.INJECT1_1 = "NO";
    
endmodule
//
// Verilog Description of module \UARTReceiver(baud_div=12) 
//

module \UARTReceiver(baud_div=12)  (n7260_c, debug_c_c, n24740, rx_data, 
            n25961, debug_c_7, n24732, n23, n24749, n23348, n9166, 
            n19780, n24199, GND_net) /* synthesis syn_module_defined=1 */ ;
    input n7260_c;
    input debug_c_c;
    input n24740;
    output [7:0]rx_data;
    input n25961;
    output debug_c_7;
    input n24732;
    output n23;
    output n24749;
    input n23348;
    output n9166;
    output n19780;
    output n24199;
    input GND_net;
    
    wire debug_c_c /* synthesis SET_AS_NETWORK=debug_c_c */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    wire [5:0]state;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(23[12:17])
    
    wire bclk, n25507, n24753, n32, n25508;
    wire [7:0]rdata;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(22[12:17])
    
    wire n5878, n5880, n22286, baud_reset, n19, n23134, n25, n19_adj_101, 
        n22078, n24431, n10898, n22184, n25953, n5920, n5918, 
        n5916, n5914, n5912, n5910, n5908, n5906, n5904, n5898, 
        n5896, n5894, n24772, n4, n24429, n33, n10897;
    wire [7:0]n78;
    
    wire n9399, n13, n5900, n16471, n23101, n24752, n24780, n24786, 
        n9408, n5902, n19_adj_102, n24747, n24430, n29, n25_adj_103, 
        n27, n24782, n21, n23_adj_104, n23152, n23221, n21_adj_105, 
        n23261, n23119;
    wire [5:0]n6;
    
    wire n4_adj_106;
    
    LUT4 state_1__bdd_2_lut (.A(state[1]), .B(bclk), .Z(n25507)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;
    defparam state_1__bdd_2_lut.init = 16'h9999;
    LUT4 state_1__bdd_4_lut (.A(state[1]), .B(n24753), .C(n32), .D(n7260_c), 
         .Z(n25508)) /* synthesis lut_function=(A ((C)+!B)+!A !(B+(D))) */ ;
    defparam state_1__bdd_4_lut.init = 16'ha2b3;
    FD1P3AX rdata_i0_i0 (.D(n5878), .SP(n24740), .CK(debug_c_c), .Q(rdata[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam rdata_i0_i0.GSR = "ENABLED";
    FD1P3AX data_i0_i0 (.D(n5880), .SP(n24740), .CK(debug_c_c), .Q(rx_data[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam data_i0_i0.GSR = "ENABLED";
    FD1S3IX state__i0 (.D(n22286), .CK(debug_c_c), .CD(n25961), .Q(state[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam state__i0.GSR = "ENABLED";
    FD1S3JX baud_reset_52 (.D(n19), .CK(debug_c_c), .PD(n25961), .Q(baud_reset)) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam baud_reset_52.GSR = "ENABLED";
    LUT4 i19117_4_lut (.A(debug_c_7), .B(n23134), .C(n7260_c), .D(n25), 
         .Z(n19_adj_101)) /* synthesis lut_function=(A (B+(C))+!A !((D)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i19117_4_lut.init = 16'ha8ec;
    FD1S3IX state__i5 (.D(n22078), .CK(debug_c_c), .CD(n24732), .Q(state[5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam state__i5.GSR = "ENABLED";
    FD1S3IX state__i4 (.D(n24431), .CK(debug_c_c), .CD(n24732), .Q(state[4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam state__i4.GSR = "ENABLED";
    FD1S3IX state__i3 (.D(n10898), .CK(debug_c_c), .CD(n25961), .Q(state[3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam state__i3.GSR = "ENABLED";
    FD1S3IX state__i2 (.D(n22184), .CK(debug_c_c), .CD(n25961), .Q(state[2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam state__i2.GSR = "ENABLED";
    FD1S3IX state__i1 (.D(n25953), .CK(debug_c_c), .CD(n25961), .Q(state[1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam state__i1.GSR = "ENABLED";
    FD1P3AX data_i0_i7 (.D(n5920), .SP(n24740), .CK(debug_c_c), .Q(rx_data[7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam data_i0_i7.GSR = "ENABLED";
    FD1P3AX data_i0_i6 (.D(n5918), .SP(n24740), .CK(debug_c_c), .Q(rx_data[6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam data_i0_i6.GSR = "ENABLED";
    FD1P3AX data_i0_i5 (.D(n5916), .SP(n24740), .CK(debug_c_c), .Q(rx_data[5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam data_i0_i5.GSR = "ENABLED";
    FD1P3AX data_i0_i4 (.D(n5914), .SP(n24740), .CK(debug_c_c), .Q(rx_data[4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam data_i0_i4.GSR = "ENABLED";
    FD1P3AX data_i0_i3 (.D(n5912), .SP(n24740), .CK(debug_c_c), .Q(rx_data[3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam data_i0_i3.GSR = "ENABLED";
    FD1P3AX data_i0_i2 (.D(n5910), .SP(n24740), .CK(debug_c_c), .Q(rx_data[2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam data_i0_i2.GSR = "ENABLED";
    FD1P3AX data_i0_i1 (.D(n5908), .SP(n24740), .CK(debug_c_c), .Q(rx_data[1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam data_i0_i1.GSR = "ENABLED";
    FD1P3AX rdata_i0_i7 (.D(n5906), .SP(n24740), .CK(debug_c_c), .Q(rdata[7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam rdata_i0_i7.GSR = "ENABLED";
    FD1P3AX rdata_i0_i6 (.D(n5904), .SP(n24740), .CK(debug_c_c), .Q(rdata[6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam rdata_i0_i6.GSR = "ENABLED";
    FD1P3AX rdata_i0_i3 (.D(n5898), .SP(n24740), .CK(debug_c_c), .Q(rdata[3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam rdata_i0_i3.GSR = "ENABLED";
    FD1P3AX rdata_i0_i2 (.D(n5896), .SP(n24740), .CK(debug_c_c), .Q(rdata[2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam rdata_i0_i2.GSR = "ENABLED";
    FD1P3AX rdata_i0_i1 (.D(n5894), .SP(n24740), .CK(debug_c_c), .Q(rdata[1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam rdata_i0_i1.GSR = "ENABLED";
    LUT4 i1_2_lut_3_lut (.A(state[3]), .B(n24772), .C(state[4]), .Z(n4)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_2_lut_3_lut.init = 16'h8080;
    LUT4 n23036_bdd_3_lut_4_lut (.A(state[3]), .B(n24772), .C(bclk), .D(state[4]), 
         .Z(n24429)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B (D))+!A (D)) */ ;
    defparam n23036_bdd_3_lut_4_lut.init = 16'hf708;
    LUT4 i1_4_lut_4_lut (.A(state[3]), .B(n24772), .C(bclk), .D(n32), 
         .Z(n33)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A !(B (C (D))))) */ ;
    defparam i1_4_lut_4_lut.init = 16'h6a00;
    LUT4 i6703_3_lut_3_lut (.A(state[3]), .B(n24772), .C(bclk), .Z(n10897)) /* synthesis lut_function=(A ((C)+!B)+!A !((C)+!B)) */ ;
    defparam i6703_3_lut_3_lut.init = 16'ha6a6;
    LUT4 i1_2_lut_rep_309 (.A(rx_data[2]), .B(n23), .Z(n24749)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam i1_2_lut_rep_309.init = 16'heeee;
    LUT4 i2_3_lut_4_lut (.A(rx_data[2]), .B(n23), .C(rx_data[3]), .D(n23348), 
         .Z(n9166)) /* synthesis lut_function=(A+(B+!(C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam i2_3_lut_4_lut.init = 16'hefff;
    FD1S3IX drdy_51 (.D(n19_adj_101), .CK(debug_c_c), .CD(n25961), .Q(debug_c_7));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam drdy_51.GSR = "ENABLED";
    LUT4 i1_4_lut (.A(n78[4]), .B(rdata[4]), .C(n9399), .D(n13), .Z(n5900)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut.init = 16'heca0;
    LUT4 i12304_2_lut_3_lut (.A(bclk), .B(state[3]), .C(state[1]), .Z(n16471)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i12304_2_lut_3_lut.init = 16'h8080;
    LUT4 i1_2_lut_3_lut_adj_96 (.A(bclk), .B(state[3]), .C(state[1]), 
         .Z(n23101)) /* synthesis lut_function=(((C)+!B)+!A) */ ;
    defparam i1_2_lut_3_lut_adj_96.init = 16'hf7f7;
    LUT4 i3141_4_lut (.A(n7260_c), .B(rdata[4]), .C(state[2]), .D(n23101), 
         .Z(n78[4])) /* synthesis lut_function=(A (B+!(C+(D)))+!A (B (C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(64[8] 68[12])
    defparam i3141_4_lut.init = 16'hccca;
    LUT4 i1_2_lut_rep_312 (.A(n32), .B(state[5]), .Z(n24752)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_2_lut_rep_312.init = 16'h2222;
    LUT4 i1_3_lut_4_lut (.A(n32), .B(state[5]), .C(state[0]), .D(bclk), 
         .Z(n22286)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (C (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_3_lut_4_lut.init = 16'hf200;
    LUT4 i2_3_lut_4_lut_adj_97 (.A(n24780), .B(n24786), .C(state[0]), 
         .D(state[5]), .Z(n9408)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i2_3_lut_4_lut_adj_97.init = 16'h0100;
    LUT4 i1_4_lut_adj_98 (.A(n78[5]), .B(rdata[5]), .C(n9399), .D(n13), 
         .Z(n5902)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_98.init = 16'heca0;
    LUT4 i3139_4_lut (.A(n7260_c), .B(rdata[5]), .C(state[2]), .D(n16471), 
         .Z(n78[5])) /* synthesis lut_function=(A (B+!(C+!(D)))+!A (B (C+!(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(64[8] 68[12])
    defparam i3139_4_lut.init = 16'hcacc;
    LUT4 i2_3_lut_4_lut_adj_99 (.A(state[0]), .B(n24780), .C(state[5]), 
         .D(n24786), .Z(n19_adj_102)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i2_3_lut_4_lut_adj_99.init = 16'hffef;
    LUT4 n23036_bdd_4_lut (.A(n24752), .B(state[4]), .C(bclk), .D(n24747), 
         .Z(n24430)) /* synthesis lut_function=(!((B (C (D))+!B !(C (D)))+!A)) */ ;
    defparam n23036_bdd_4_lut.init = 16'h2888;
    LUT4 i2407_3_lut_rep_332 (.A(state[2]), .B(state[1]), .C(state[0]), 
         .Z(n24772)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2407_3_lut_rep_332.init = 16'h8080;
    LUT4 i2414_2_lut_rep_307_4_lut (.A(state[2]), .B(state[1]), .C(state[0]), 
         .D(state[3]), .Z(n24747)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i2414_2_lut_rep_307_4_lut.init = 16'h8000;
    LUT4 i1_4_lut_adj_100 (.A(rdata[7]), .B(rx_data[7]), .C(n9408), .D(n19_adj_102), 
         .Z(n5920)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_100.init = 16'heca0;
    LUT4 i1_4_lut_adj_101 (.A(rdata[6]), .B(rx_data[6]), .C(n9408), .D(n19_adj_102), 
         .Z(n5918)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_101.init = 16'heca0;
    LUT4 i1_4_lut_adj_102 (.A(rdata[5]), .B(rx_data[5]), .C(n9408), .D(n19_adj_102), 
         .Z(n5916)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_102.init = 16'heca0;
    LUT4 i1_4_lut_adj_103 (.A(rdata[4]), .B(rx_data[4]), .C(n9408), .D(n19_adj_102), 
         .Z(n5914)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_103.init = 16'heca0;
    LUT4 i1_4_lut_adj_104 (.A(rdata[3]), .B(rx_data[3]), .C(n9408), .D(n19_adj_102), 
         .Z(n5912)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_104.init = 16'heca0;
    LUT4 i1_4_lut_adj_105 (.A(rdata[2]), .B(rx_data[2]), .C(n9408), .D(n19_adj_102), 
         .Z(n5910)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_105.init = 16'heca0;
    LUT4 i1_4_lut_adj_106 (.A(rdata[1]), .B(rx_data[1]), .C(n9408), .D(n19_adj_102), 
         .Z(n5908)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_106.init = 16'heca0;
    LUT4 i1_4_lut_adj_107 (.A(n78[7]), .B(rdata[7]), .C(n9399), .D(n13), 
         .Z(n5906)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_107.init = 16'heca0;
    LUT4 i3135_4_lut (.A(rdata[7]), .B(n7260_c), .C(state[2]), .D(n16471), 
         .Z(n78[7])) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(64[8] 68[12])
    defparam i3135_4_lut.init = 16'hcaaa;
    LUT4 i1_4_lut_adj_108 (.A(n78[6]), .B(rdata[6]), .C(n9399), .D(n13), 
         .Z(n5904)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_108.init = 16'heca0;
    LUT4 i3137_4_lut (.A(n7260_c), .B(rdata[6]), .C(state[2]), .D(n23101), 
         .Z(n78[6])) /* synthesis lut_function=(A (B+!((D)+!C))+!A (B ((D)+!C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(64[8] 68[12])
    defparam i3137_4_lut.init = 16'hccac;
    PFUMX i6704 (.BLUT(n29), .ALUT(n10897), .C0(state[0]), .Z(n10898));
    LUT4 i1_2_lut_rep_340 (.A(state[1]), .B(state[4]), .Z(n24780)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_340.init = 16'heeee;
    PFUMX i40 (.BLUT(n25_adj_103), .ALUT(n27), .C0(state[0]), .Z(n22184));
    LUT4 i1_2_lut_3_lut_4_lut (.A(state[1]), .B(state[4]), .C(n24782), 
         .D(n24786), .Z(n23134)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut.init = 16'hfffe;
    PFUMX i36 (.BLUT(n21), .ALUT(n23_adj_104), .C0(state[5]), .Z(n22078));
    LUT4 i1_4_lut_adj_109 (.A(n78[3]), .B(rdata[3]), .C(n9399), .D(n13), 
         .Z(n5898)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_109.init = 16'heca0;
    LUT4 i3171_4_lut (.A(n7260_c), .B(rdata[3]), .C(n23152), .D(n23221), 
         .Z(n78[3])) /* synthesis lut_function=(A (B+!(C+!(D)))+!A (B (C+!(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(64[8] 68[12])
    defparam i3171_4_lut.init = 16'hcacc;
    LUT4 i1_2_lut (.A(state[3]), .B(state[2]), .Z(n23152)) /* synthesis lut_function=(A+!(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(67[10:27])
    defparam i1_2_lut.init = 16'hbbbb;
    LUT4 i18702_2_lut (.A(bclk), .B(state[1]), .Z(n23221)) /* synthesis lut_function=(A (B)) */ ;
    defparam i18702_2_lut.init = 16'h8888;
    LUT4 i1_2_lut_3_lut_4_lut_adj_110 (.A(state[1]), .B(state[4]), .C(n32), 
         .D(n24786), .Z(n21_adj_105)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (C+!(D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_110.init = 16'hf0f1;
    LUT4 i18741_2_lut_3_lut_4_lut (.A(state[1]), .B(state[4]), .C(n7260_c), 
         .D(n24786), .Z(n23261)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i18741_2_lut_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_4_lut_adj_111 (.A(n78[2]), .B(rdata[2]), .C(n9399), .D(n13), 
         .Z(n5896)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_111.init = 16'heca0;
    LUT4 i3130_4_lut (.A(n7260_c), .B(rdata[2]), .C(n23119), .D(n23152), 
         .Z(n78[2])) /* synthesis lut_function=(A (B+!(C+(D)))+!A (B (C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(64[8] 68[12])
    defparam i3130_4_lut.init = 16'hccca;
    LUT4 i1_4_lut_adj_112 (.A(n78[1]), .B(rdata[1]), .C(n9399), .D(n13), 
         .Z(n5894)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_112.init = 16'heca0;
    LUT4 i3128_4_lut (.A(n7260_c), .B(rdata[1]), .C(n24786), .D(n23221), 
         .Z(n78[1])) /* synthesis lut_function=(A (B+!(C+!(D)))+!A (B (C+!(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(64[8] 68[12])
    defparam i3128_4_lut.init = 16'hcacc;
    LUT4 i1_2_lut_3_lut_4_lut_adj_113 (.A(state[1]), .B(state[4]), .C(n24786), 
         .D(state[0]), .Z(n25)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_113.init = 16'hfffe;
    LUT4 i12230_2_lut_rep_342 (.A(state[0]), .B(state[5]), .Z(n24782)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i12230_2_lut_rep_342.init = 16'heeee;
    LUT4 i1_2_lut_3_lut_adj_114 (.A(state[0]), .B(state[5]), .C(state[4]), 
         .Z(n9399)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_2_lut_3_lut_adj_114.init = 16'h1010;
    LUT4 n25508_bdd_4_lut (.A(n25508), .B(state[5]), .C(n25507), .D(state[0]), 
         .Z(n25953)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))+!A (C (D))) */ ;
    defparam n25508_bdd_4_lut.init = 16'hf022;
    LUT4 i1_2_lut_rep_346 (.A(state[3]), .B(state[2]), .Z(n24786)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_2_lut_rep_346.init = 16'heeee;
    LUT4 i1_2_lut_rep_313_3_lut_4_lut (.A(state[3]), .B(state[2]), .C(state[4]), 
         .D(state[1]), .Z(n24753)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_2_lut_rep_313_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_4_lut_adj_115 (.A(n78[0]), .B(rdata[0]), .C(n9399), .D(n13), 
         .Z(n5878)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_115.init = 16'heca0;
    LUT4 i3282_4_lut (.A(n7260_c), .B(rdata[0]), .C(n24786), .D(n23119), 
         .Z(n78[0])) /* synthesis lut_function=(A (B+!(C+(D)))+!A (B (C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(64[8] 68[12])
    defparam i3282_4_lut.init = 16'hccca;
    LUT4 i1_2_lut_adj_116 (.A(state[1]), .B(bclk), .Z(n23119)) /* synthesis lut_function=(A+!(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(67[10:27])
    defparam i1_2_lut_adj_116.init = 16'hbbbb;
    FD1P3AX rdata_i0_i4 (.D(n5900), .SP(n24740), .CK(debug_c_c), .Q(rdata[4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam rdata_i0_i4.GSR = "ENABLED";
    FD1P3AX rdata_i0_i5 (.D(n5902), .SP(n24740), .CK(debug_c_c), .Q(rdata[5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam rdata_i0_i5.GSR = "ENABLED";
    LUT4 i2_3_lut (.A(state[0]), .B(state[5]), .C(state[4]), .Z(n13)) /* synthesis lut_function=(A+(B+!(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i2_3_lut.init = 16'hefef;
    LUT4 i1_4_lut_adj_117 (.A(rdata[0]), .B(rx_data[0]), .C(n9408), .D(n19_adj_102), 
         .Z(n5880)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_117.init = 16'heca0;
    LUT4 i1_4_lut_adj_118 (.A(state[4]), .B(state[3]), .C(state[2]), .D(state[1]), 
         .Z(n32)) /* synthesis lut_function=(A+(B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_118.init = 16'heaaa;
    LUT4 i4_4_lut (.A(n23348), .B(rx_data[3]), .C(rx_data[2]), .D(n23), 
         .Z(n19780)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam i4_4_lut.init = 16'h0020;
    LUT4 i19115_4_lut (.A(baud_reset), .B(n23134), .C(n7260_c), .D(n25), 
         .Z(n19)) /* synthesis lut_function=(A (B+(C))+!A !((D)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i19115_4_lut.init = 16'ha8ec;
    LUT4 i3_4_lut (.A(rx_data[7]), .B(rx_data[6]), .C(rx_data[5]), .D(rx_data[0]), 
         .Z(n23)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;
    defparam i3_4_lut.init = 16'hfeff;
    LUT4 i18681_4_lut (.A(n6[3]), .B(state[5]), .C(n33), .D(n24753), 
         .Z(n29)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i18681_4_lut.init = 16'h3032;
    LUT4 i12153_2_lut (.A(state[3]), .B(n7260_c), .Z(n6[3])) /* synthesis lut_function=(A+!(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(42[8] 47[12])
    defparam i12153_2_lut.init = 16'hbbbb;
    LUT4 i1_4_lut_adj_119 (.A(state[5]), .B(n23261), .C(state[2]), .D(n21_adj_105), 
         .Z(n25_adj_103)) /* synthesis lut_function=(!(A+!((C (D))+!B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam i1_4_lut_adj_119.init = 16'h5111;
    LUT4 i41_3_lut (.A(state[1]), .B(state[2]), .C(bclk), .Z(n27)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam i41_3_lut.init = 16'hc6c6;
    LUT4 i2_4_lut (.A(bclk), .B(n4), .C(state[0]), .D(n32), .Z(n21)) /* synthesis lut_function=(!(A ((C+!(D))+!B)+!A !(B (C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam i2_4_lut.init = 16'h4840;
    LUT4 i38_4_lut (.A(n23261), .B(n24747), .C(state[0]), .D(n4_adj_106), 
         .Z(n23_adj_104)) /* synthesis lut_function=(A (B (C (D))+!B (C))+!A (((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam i38_4_lut.init = 16'hf535;
    LUT4 i1_2_lut_adj_120 (.A(state[4]), .B(bclk), .Z(n4_adj_106)) /* synthesis lut_function=((B)+!A) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam i1_2_lut_adj_120.init = 16'hdddd;
    PFUMX i19399 (.BLUT(n24430), .ALUT(n24429), .C0(state[0]), .Z(n24431));
    LUT4 rx_data_2__bdd_4_lut (.A(rx_data[2]), .B(rx_data[4]), .C(rx_data[3]), 
         .D(rx_data[1]), .Z(n24199)) /* synthesis lut_function=(!(A+!(B (C (D))+!B !(C+(D))))) */ ;
    defparam rx_data_2__bdd_4_lut.init = 16'h4001;
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
    
    wire n21022;
    wire [31:0]count;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(13[13:18])
    
    wire n21023, n21021, n21020, n21019, n5316, n2547;
    wire [31:0]n134;
    
    wire n57, n55, n56, n54, n46, n23394, n21212, n50, n38, 
        n52, n42, n48, n34, n21211, n21210, n21209, n21034, 
        n21033, n21208, n21207, n21206, n21205, n21204, n21203, 
        n21202, n21201, n21200, n21199, n21198, n21197, n21032, 
        n21031, n21030, n21029, n21028, n21027, n21026, n21025, 
        n21024;
    
    CCU2D sub_1353_add_2_10 (.A0(count[8]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[9]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n21022), .COUT(n21023));
    defparam sub_1353_add_2_10.INIT0 = 16'h5555;
    defparam sub_1353_add_2_10.INIT1 = 16'h5555;
    defparam sub_1353_add_2_10.INJECT1_0 = "NO";
    defparam sub_1353_add_2_10.INJECT1_1 = "NO";
    CCU2D sub_1353_add_2_8 (.A0(count[6]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[7]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n21021), .COUT(n21022));
    defparam sub_1353_add_2_8.INIT0 = 16'h5555;
    defparam sub_1353_add_2_8.INIT1 = 16'h5555;
    defparam sub_1353_add_2_8.INJECT1_0 = "NO";
    defparam sub_1353_add_2_8.INJECT1_1 = "NO";
    CCU2D sub_1353_add_2_6 (.A0(count[4]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[5]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n21020), .COUT(n21021));
    defparam sub_1353_add_2_6.INIT0 = 16'h5555;
    defparam sub_1353_add_2_6.INIT1 = 16'h5555;
    defparam sub_1353_add_2_6.INJECT1_0 = "NO";
    defparam sub_1353_add_2_6.INJECT1_1 = "NO";
    CCU2D sub_1353_add_2_4 (.A0(count[2]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[3]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n21019), .COUT(n21020));
    defparam sub_1353_add_2_4.INIT0 = 16'h5aaa;
    defparam sub_1353_add_2_4.INIT1 = 16'h5555;
    defparam sub_1353_add_2_4.INJECT1_0 = "NO";
    defparam sub_1353_add_2_4.INJECT1_1 = "NO";
    CCU2D sub_1353_add_2_2 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[1]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n21019));
    defparam sub_1353_add_2_2.INIT0 = 16'h0000;
    defparam sub_1353_add_2_2.INIT1 = 16'h5aaa;
    defparam sub_1353_add_2_2.INJECT1_0 = "NO";
    defparam sub_1353_add_2_2.INJECT1_1 = "NO";
    FD1S3IX clk_o_14 (.D(n5316), .CK(debug_c_c), .CD(baud_reset), .Q(bclk));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(15[9] 34[6])
    defparam clk_o_14.GSR = "ENABLED";
    FD1S3IX count_1681__i0 (.D(n134[0]), .CK(debug_c_c), .CD(n2547), .Q(count[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1681__i0.GSR = "ENABLED";
    FD1S3IX count_1681__i1 (.D(n134[1]), .CK(debug_c_c), .CD(n2547), .Q(count[1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1681__i1.GSR = "ENABLED";
    FD1S3IX count_1681__i2 (.D(n134[2]), .CK(debug_c_c), .CD(n2547), .Q(count[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1681__i2.GSR = "ENABLED";
    FD1S3IX count_1681__i3 (.D(n134[3]), .CK(debug_c_c), .CD(n2547), .Q(count[3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1681__i3.GSR = "ENABLED";
    FD1S3IX count_1681__i4 (.D(n134[4]), .CK(debug_c_c), .CD(n2547), .Q(count[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1681__i4.GSR = "ENABLED";
    FD1S3IX count_1681__i5 (.D(n134[5]), .CK(debug_c_c), .CD(n2547), .Q(count[5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1681__i5.GSR = "ENABLED";
    FD1S3IX count_1681__i6 (.D(n134[6]), .CK(debug_c_c), .CD(n2547), .Q(count[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1681__i6.GSR = "ENABLED";
    FD1S3IX count_1681__i7 (.D(n134[7]), .CK(debug_c_c), .CD(n2547), .Q(count[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1681__i7.GSR = "ENABLED";
    FD1S3IX count_1681__i8 (.D(n134[8]), .CK(debug_c_c), .CD(n2547), .Q(count[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1681__i8.GSR = "ENABLED";
    FD1S3IX count_1681__i9 (.D(n134[9]), .CK(debug_c_c), .CD(n2547), .Q(count[9]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1681__i9.GSR = "ENABLED";
    FD1S3IX count_1681__i10 (.D(n134[10]), .CK(debug_c_c), .CD(n2547), 
            .Q(count[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1681__i10.GSR = "ENABLED";
    FD1S3IX count_1681__i11 (.D(n134[11]), .CK(debug_c_c), .CD(n2547), 
            .Q(count[11]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1681__i11.GSR = "ENABLED";
    FD1S3IX count_1681__i12 (.D(n134[12]), .CK(debug_c_c), .CD(n2547), 
            .Q(count[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1681__i12.GSR = "ENABLED";
    FD1S3IX count_1681__i13 (.D(n134[13]), .CK(debug_c_c), .CD(n2547), 
            .Q(count[13]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1681__i13.GSR = "ENABLED";
    FD1S3IX count_1681__i14 (.D(n134[14]), .CK(debug_c_c), .CD(n2547), 
            .Q(count[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1681__i14.GSR = "ENABLED";
    FD1S3IX count_1681__i15 (.D(n134[15]), .CK(debug_c_c), .CD(n2547), 
            .Q(count[15]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1681__i15.GSR = "ENABLED";
    FD1S3IX count_1681__i16 (.D(n134[16]), .CK(debug_c_c), .CD(n2547), 
            .Q(count[16]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1681__i16.GSR = "ENABLED";
    FD1S3IX count_1681__i17 (.D(n134[17]), .CK(debug_c_c), .CD(n2547), 
            .Q(count[17]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1681__i17.GSR = "ENABLED";
    FD1S3IX count_1681__i18 (.D(n134[18]), .CK(debug_c_c), .CD(n2547), 
            .Q(count[18]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1681__i18.GSR = "ENABLED";
    FD1S3IX count_1681__i19 (.D(n134[19]), .CK(debug_c_c), .CD(n2547), 
            .Q(count[19]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1681__i19.GSR = "ENABLED";
    FD1S3IX count_1681__i20 (.D(n134[20]), .CK(debug_c_c), .CD(n2547), 
            .Q(count[20]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1681__i20.GSR = "ENABLED";
    FD1S3IX count_1681__i21 (.D(n134[21]), .CK(debug_c_c), .CD(n2547), 
            .Q(count[21]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1681__i21.GSR = "ENABLED";
    FD1S3IX count_1681__i22 (.D(n134[22]), .CK(debug_c_c), .CD(n2547), 
            .Q(count[22]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1681__i22.GSR = "ENABLED";
    FD1S3IX count_1681__i23 (.D(n134[23]), .CK(debug_c_c), .CD(n2547), 
            .Q(count[23]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1681__i23.GSR = "ENABLED";
    FD1S3IX count_1681__i24 (.D(n134[24]), .CK(debug_c_c), .CD(n2547), 
            .Q(count[24]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1681__i24.GSR = "ENABLED";
    FD1S3IX count_1681__i25 (.D(n134[25]), .CK(debug_c_c), .CD(n2547), 
            .Q(count[25]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1681__i25.GSR = "ENABLED";
    FD1S3IX count_1681__i26 (.D(n134[26]), .CK(debug_c_c), .CD(n2547), 
            .Q(count[26]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1681__i26.GSR = "ENABLED";
    FD1S3IX count_1681__i27 (.D(n134[27]), .CK(debug_c_c), .CD(n2547), 
            .Q(count[27]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1681__i27.GSR = "ENABLED";
    FD1S3IX count_1681__i28 (.D(n134[28]), .CK(debug_c_c), .CD(n2547), 
            .Q(count[28]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1681__i28.GSR = "ENABLED";
    FD1S3IX count_1681__i29 (.D(n134[29]), .CK(debug_c_c), .CD(n2547), 
            .Q(count[29]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1681__i29.GSR = "ENABLED";
    FD1S3IX count_1681__i30 (.D(n134[30]), .CK(debug_c_c), .CD(n2547), 
            .Q(count[30]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1681__i30.GSR = "ENABLED";
    FD1S3IX count_1681__i31 (.D(n134[31]), .CK(debug_c_c), .CD(n2547), 
            .Q(count[31]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1681__i31.GSR = "ENABLED";
    LUT4 i923_4_lut (.A(n57), .B(baud_reset), .C(n55), .D(n56), .Z(n2547)) /* synthesis lut_function=(A (B)+!A (B+!(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(23[5] 33[8])
    defparam i923_4_lut.init = 16'hcccd;
    LUT4 i27_4_lut (.A(count[31]), .B(n54), .C(n46), .D(n23394), .Z(n57)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(29[9:26])
    defparam i27_4_lut.init = 16'hfeff;
    CCU2D count_1681_add_4_33 (.A0(count[31]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n21212), .S0(n134[31]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1681_add_4_33.INIT0 = 16'hfaaa;
    defparam count_1681_add_4_33.INIT1 = 16'h0000;
    defparam count_1681_add_4_33.INJECT1_0 = "NO";
    defparam count_1681_add_4_33.INJECT1_1 = "NO";
    LUT4 i25_4_lut (.A(count[24]), .B(n50), .C(n38), .D(count[4]), .Z(n55)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(29[9:26])
    defparam i25_4_lut.init = 16'hfffe;
    LUT4 i26_4_lut (.A(count[5]), .B(n52), .C(n42), .D(count[6]), .Z(n56)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(29[9:26])
    defparam i26_4_lut.init = 16'hfffe;
    LUT4 i24_4_lut (.A(count[16]), .B(n48), .C(n34), .D(count[11]), 
         .Z(n54)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(29[9:26])
    defparam i24_4_lut.init = 16'hfffe;
    LUT4 i16_4_lut (.A(count[28]), .B(count[2]), .C(count[18]), .D(count[8]), 
         .Z(n46)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(29[9:26])
    defparam i16_4_lut.init = 16'hfffe;
    CCU2D count_1681_add_4_31 (.A0(count[29]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[30]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21211), .COUT(n21212), .S0(n134[29]), 
          .S1(n134[30]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1681_add_4_31.INIT0 = 16'hfaaa;
    defparam count_1681_add_4_31.INIT1 = 16'hfaaa;
    defparam count_1681_add_4_31.INJECT1_0 = "NO";
    defparam count_1681_add_4_31.INJECT1_1 = "NO";
    CCU2D count_1681_add_4_29 (.A0(count[27]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[28]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21210), .COUT(n21211), .S0(n134[27]), 
          .S1(n134[28]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1681_add_4_29.INIT0 = 16'hfaaa;
    defparam count_1681_add_4_29.INIT1 = 16'hfaaa;
    defparam count_1681_add_4_29.INJECT1_0 = "NO";
    defparam count_1681_add_4_29.INJECT1_1 = "NO";
    CCU2D count_1681_add_4_27 (.A0(count[25]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[26]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21209), .COUT(n21210), .S0(n134[25]), 
          .S1(n134[26]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1681_add_4_27.INIT0 = 16'hfaaa;
    defparam count_1681_add_4_27.INIT1 = 16'hfaaa;
    defparam count_1681_add_4_27.INJECT1_0 = "NO";
    defparam count_1681_add_4_27.INJECT1_1 = "NO";
    CCU2D sub_1353_add_2_cout (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n21034), .S0(n5316));
    defparam sub_1353_add_2_cout.INIT0 = 16'h0000;
    defparam sub_1353_add_2_cout.INIT1 = 16'h0000;
    defparam sub_1353_add_2_cout.INJECT1_0 = "NO";
    defparam sub_1353_add_2_cout.INJECT1_1 = "NO";
    CCU2D sub_1353_add_2_32 (.A0(count[30]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[31]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21033), .COUT(n21034));
    defparam sub_1353_add_2_32.INIT0 = 16'h5555;
    defparam sub_1353_add_2_32.INIT1 = 16'h5555;
    defparam sub_1353_add_2_32.INJECT1_0 = "NO";
    defparam sub_1353_add_2_32.INJECT1_1 = "NO";
    CCU2D count_1681_add_4_25 (.A0(count[23]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[24]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21208), .COUT(n21209), .S0(n134[23]), 
          .S1(n134[24]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1681_add_4_25.INIT0 = 16'hfaaa;
    defparam count_1681_add_4_25.INIT1 = 16'hfaaa;
    defparam count_1681_add_4_25.INJECT1_0 = "NO";
    defparam count_1681_add_4_25.INJECT1_1 = "NO";
    LUT4 i18871_3_lut (.A(count[3]), .B(count[0]), .C(count[1]), .Z(n23394)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i18871_3_lut.init = 16'h8080;
    LUT4 i18_4_lut (.A(count[26]), .B(count[12]), .C(count[9]), .D(count[17]), 
         .Z(n48)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(29[9:26])
    defparam i18_4_lut.init = 16'hfffe;
    LUT4 i4_2_lut (.A(count[21]), .B(count[25]), .Z(n34)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(29[9:26])
    defparam i4_2_lut.init = 16'heeee;
    CCU2D count_1681_add_4_23 (.A0(count[21]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[22]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21207), .COUT(n21208), .S0(n134[21]), 
          .S1(n134[22]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1681_add_4_23.INIT0 = 16'hfaaa;
    defparam count_1681_add_4_23.INIT1 = 16'hfaaa;
    defparam count_1681_add_4_23.INJECT1_0 = "NO";
    defparam count_1681_add_4_23.INJECT1_1 = "NO";
    CCU2D count_1681_add_4_21 (.A0(count[19]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[20]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21206), .COUT(n21207), .S0(n134[19]), 
          .S1(n134[20]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1681_add_4_21.INIT0 = 16'hfaaa;
    defparam count_1681_add_4_21.INIT1 = 16'hfaaa;
    defparam count_1681_add_4_21.INJECT1_0 = "NO";
    defparam count_1681_add_4_21.INJECT1_1 = "NO";
    CCU2D count_1681_add_4_19 (.A0(count[17]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[18]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21205), .COUT(n21206), .S0(n134[17]), 
          .S1(n134[18]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1681_add_4_19.INIT0 = 16'hfaaa;
    defparam count_1681_add_4_19.INIT1 = 16'hfaaa;
    defparam count_1681_add_4_19.INJECT1_0 = "NO";
    defparam count_1681_add_4_19.INJECT1_1 = "NO";
    CCU2D count_1681_add_4_17 (.A0(count[15]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[16]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21204), .COUT(n21205), .S0(n134[15]), 
          .S1(n134[16]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1681_add_4_17.INIT0 = 16'hfaaa;
    defparam count_1681_add_4_17.INIT1 = 16'hfaaa;
    defparam count_1681_add_4_17.INJECT1_0 = "NO";
    defparam count_1681_add_4_17.INJECT1_1 = "NO";
    CCU2D count_1681_add_4_15 (.A0(count[13]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[14]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21203), .COUT(n21204), .S0(n134[13]), 
          .S1(n134[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1681_add_4_15.INIT0 = 16'hfaaa;
    defparam count_1681_add_4_15.INIT1 = 16'hfaaa;
    defparam count_1681_add_4_15.INJECT1_0 = "NO";
    defparam count_1681_add_4_15.INJECT1_1 = "NO";
    CCU2D count_1681_add_4_13 (.A0(count[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[12]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21202), .COUT(n21203), .S0(n134[11]), 
          .S1(n134[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1681_add_4_13.INIT0 = 16'hfaaa;
    defparam count_1681_add_4_13.INIT1 = 16'hfaaa;
    defparam count_1681_add_4_13.INJECT1_0 = "NO";
    defparam count_1681_add_4_13.INJECT1_1 = "NO";
    CCU2D count_1681_add_4_11 (.A0(count[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[10]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21201), .COUT(n21202), .S0(n134[9]), .S1(n134[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1681_add_4_11.INIT0 = 16'hfaaa;
    defparam count_1681_add_4_11.INIT1 = 16'hfaaa;
    defparam count_1681_add_4_11.INJECT1_0 = "NO";
    defparam count_1681_add_4_11.INJECT1_1 = "NO";
    CCU2D count_1681_add_4_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n21200), .COUT(n21201), .S0(n134[7]), .S1(n134[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1681_add_4_9.INIT0 = 16'hfaaa;
    defparam count_1681_add_4_9.INIT1 = 16'hfaaa;
    defparam count_1681_add_4_9.INJECT1_0 = "NO";
    defparam count_1681_add_4_9.INJECT1_1 = "NO";
    CCU2D count_1681_add_4_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n21199), .COUT(n21200), .S0(n134[5]), .S1(n134[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1681_add_4_7.INIT0 = 16'hfaaa;
    defparam count_1681_add_4_7.INIT1 = 16'hfaaa;
    defparam count_1681_add_4_7.INJECT1_0 = "NO";
    defparam count_1681_add_4_7.INJECT1_1 = "NO";
    CCU2D count_1681_add_4_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n21198), .COUT(n21199), .S0(n134[3]), .S1(n134[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1681_add_4_5.INIT0 = 16'hfaaa;
    defparam count_1681_add_4_5.INIT1 = 16'hfaaa;
    defparam count_1681_add_4_5.INJECT1_0 = "NO";
    defparam count_1681_add_4_5.INJECT1_1 = "NO";
    CCU2D count_1681_add_4_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n21197), .COUT(n21198), .S0(n134[1]), .S1(n134[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1681_add_4_3.INIT0 = 16'hfaaa;
    defparam count_1681_add_4_3.INIT1 = 16'hfaaa;
    defparam count_1681_add_4_3.INJECT1_0 = "NO";
    defparam count_1681_add_4_3.INJECT1_1 = "NO";
    CCU2D sub_1353_add_2_30 (.A0(count[28]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[29]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21032), .COUT(n21033));
    defparam sub_1353_add_2_30.INIT0 = 16'h5555;
    defparam sub_1353_add_2_30.INIT1 = 16'h5555;
    defparam sub_1353_add_2_30.INJECT1_0 = "NO";
    defparam sub_1353_add_2_30.INJECT1_1 = "NO";
    CCU2D count_1681_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n21197), .S1(n134[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1681_add_4_1.INIT0 = 16'hF000;
    defparam count_1681_add_4_1.INIT1 = 16'h0555;
    defparam count_1681_add_4_1.INJECT1_0 = "NO";
    defparam count_1681_add_4_1.INJECT1_1 = "NO";
    CCU2D sub_1353_add_2_28 (.A0(count[26]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[27]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21031), .COUT(n21032));
    defparam sub_1353_add_2_28.INIT0 = 16'h5555;
    defparam sub_1353_add_2_28.INIT1 = 16'h5555;
    defparam sub_1353_add_2_28.INJECT1_0 = "NO";
    defparam sub_1353_add_2_28.INJECT1_1 = "NO";
    LUT4 i20_4_lut (.A(count[7]), .B(count[19]), .C(count[14]), .D(count[22]), 
         .Z(n50)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(29[9:26])
    defparam i20_4_lut.init = 16'hfffe;
    LUT4 i8_2_lut (.A(count[27]), .B(count[30]), .Z(n38)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(29[9:26])
    defparam i8_2_lut.init = 16'heeee;
    LUT4 i22_4_lut (.A(count[15]), .B(count[29]), .C(count[23]), .D(count[13]), 
         .Z(n52)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(29[9:26])
    defparam i22_4_lut.init = 16'hfffe;
    CCU2D sub_1353_add_2_26 (.A0(count[24]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[25]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21030), .COUT(n21031));
    defparam sub_1353_add_2_26.INIT0 = 16'h5555;
    defparam sub_1353_add_2_26.INIT1 = 16'h5555;
    defparam sub_1353_add_2_26.INJECT1_0 = "NO";
    defparam sub_1353_add_2_26.INJECT1_1 = "NO";
    CCU2D sub_1353_add_2_24 (.A0(count[22]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[23]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21029), .COUT(n21030));
    defparam sub_1353_add_2_24.INIT0 = 16'h5555;
    defparam sub_1353_add_2_24.INIT1 = 16'h5555;
    defparam sub_1353_add_2_24.INJECT1_0 = "NO";
    defparam sub_1353_add_2_24.INJECT1_1 = "NO";
    CCU2D sub_1353_add_2_22 (.A0(count[20]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[21]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21028), .COUT(n21029));
    defparam sub_1353_add_2_22.INIT0 = 16'h5555;
    defparam sub_1353_add_2_22.INIT1 = 16'h5555;
    defparam sub_1353_add_2_22.INJECT1_0 = "NO";
    defparam sub_1353_add_2_22.INJECT1_1 = "NO";
    LUT4 i12_2_lut (.A(count[10]), .B(count[20]), .Z(n42)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(29[9:26])
    defparam i12_2_lut.init = 16'heeee;
    CCU2D sub_1353_add_2_20 (.A0(count[18]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[19]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21027), .COUT(n21028));
    defparam sub_1353_add_2_20.INIT0 = 16'h5555;
    defparam sub_1353_add_2_20.INIT1 = 16'h5555;
    defparam sub_1353_add_2_20.INJECT1_0 = "NO";
    defparam sub_1353_add_2_20.INJECT1_1 = "NO";
    CCU2D sub_1353_add_2_18 (.A0(count[16]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[17]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21026), .COUT(n21027));
    defparam sub_1353_add_2_18.INIT0 = 16'h5555;
    defparam sub_1353_add_2_18.INIT1 = 16'h5555;
    defparam sub_1353_add_2_18.INJECT1_0 = "NO";
    defparam sub_1353_add_2_18.INJECT1_1 = "NO";
    CCU2D sub_1353_add_2_16 (.A0(count[14]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[15]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21025), .COUT(n21026));
    defparam sub_1353_add_2_16.INIT0 = 16'h5555;
    defparam sub_1353_add_2_16.INIT1 = 16'h5555;
    defparam sub_1353_add_2_16.INJECT1_0 = "NO";
    defparam sub_1353_add_2_16.INJECT1_1 = "NO";
    CCU2D sub_1353_add_2_14 (.A0(count[12]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[13]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21024), .COUT(n21025));
    defparam sub_1353_add_2_14.INIT0 = 16'h5555;
    defparam sub_1353_add_2_14.INIT1 = 16'h5555;
    defparam sub_1353_add_2_14.INJECT1_0 = "NO";
    defparam sub_1353_add_2_14.INJECT1_1 = "NO";
    CCU2D sub_1353_add_2_12 (.A0(count[10]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[11]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21023), .COUT(n21024));
    defparam sub_1353_add_2_12.INIT0 = 16'h5555;
    defparam sub_1353_add_2_12.INIT1 = 16'h5555;
    defparam sub_1353_add_2_12.INJECT1_0 = "NO";
    defparam sub_1353_add_2_12.INJECT1_1 = "NO";
    
endmodule
//
// Verilog Description of module ClockDivider_U7
//

module ClockDivider_U7 (debug_c_c, n241, n25957, n5073, n23625, n24681, 
            n975, n6, GND_net, n23637, n9654, n23639, n21462, 
            n23622, n21553, n23641, n21516, n23627, n21499, n23632, 
            n22875, n23682, n10157, n23684, n24682, n24683) /* synthesis syn_module_defined=1 */ ;
    input debug_c_c;
    input n241;
    input n25957;
    output n5073;
    input n23625;
    output n24681;
    input n975;
    output n6;
    input GND_net;
    input n23637;
    output n9654;
    input n23639;
    output n21462;
    input n23622;
    output n21553;
    input n23641;
    output n21516;
    input n23627;
    output n21499;
    input n23632;
    output n22875;
    input n23682;
    output n10157;
    input n23684;
    output n24682;
    output n24683;
    
    wire debug_c_c /* synthesis SET_AS_NETWORK=debug_c_c */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    
    wire clk_255kHz;
    wire [31:0]count;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(44[13:18])
    
    wire n2451;
    wire [31:0]n134;
    
    wire n21146, n21145, n21144, n21143, n21142, n21141, n21140, 
        n21139, n21138, n21137, n21136, n21135, n21134, n21133, 
        n21132, n21131, n20986, n5108, n20985, n20984, n20983, 
        n20982, n20981, n20980, n20979, n20978, n20977, n20976, 
        n21259, n21258, n20975, n21257, n21256, n21255, n21254, 
        n21253, n21252, n21251, n21250, n21249, n21248, n21247, 
        n21246, n21245, n20974, n20973, n20972, n20971;
    
    FD1S3AX clk_o_22 (.D(n241), .CK(debug_c_c), .Q(clk_255kHz)) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=15, LSE_RCOL=41, LSE_LLINE=526, LSE_RLINE=529 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(47[9] 76[6])
    defparam clk_o_22.GSR = "ENABLED";
    LUT4 i19157_2_lut_rep_241_4_lut (.A(n25957), .B(clk_255kHz), .C(n5073), 
         .D(n23625), .Z(n24681)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(59[5] 75[8])
    defparam i19157_2_lut_rep_241_4_lut.init = 16'h1000;
    LUT4 i2_2_lut_4_lut (.A(n25957), .B(clk_255kHz), .C(n5073), .D(n975), 
         .Z(n6)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(59[5] 75[8])
    defparam i2_2_lut_4_lut.init = 16'h1000;
    FD1S3IX count_1678__i31 (.D(n134[31]), .CK(debug_c_c), .CD(n2451), 
            .Q(count[31]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1678__i31.GSR = "ENABLED";
    FD1S3IX count_1678__i30 (.D(n134[30]), .CK(debug_c_c), .CD(n2451), 
            .Q(count[30]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1678__i30.GSR = "ENABLED";
    FD1S3IX count_1678__i29 (.D(n134[29]), .CK(debug_c_c), .CD(n2451), 
            .Q(count[29]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1678__i29.GSR = "ENABLED";
    FD1S3IX count_1678__i28 (.D(n134[28]), .CK(debug_c_c), .CD(n2451), 
            .Q(count[28]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1678__i28.GSR = "ENABLED";
    FD1S3IX count_1678__i27 (.D(n134[27]), .CK(debug_c_c), .CD(n2451), 
            .Q(count[27]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1678__i27.GSR = "ENABLED";
    FD1S3IX count_1678__i26 (.D(n134[26]), .CK(debug_c_c), .CD(n2451), 
            .Q(count[26]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1678__i26.GSR = "ENABLED";
    FD1S3IX count_1678__i25 (.D(n134[25]), .CK(debug_c_c), .CD(n2451), 
            .Q(count[25]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1678__i25.GSR = "ENABLED";
    FD1S3IX count_1678__i24 (.D(n134[24]), .CK(debug_c_c), .CD(n2451), 
            .Q(count[24]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1678__i24.GSR = "ENABLED";
    FD1S3IX count_1678__i23 (.D(n134[23]), .CK(debug_c_c), .CD(n2451), 
            .Q(count[23]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1678__i23.GSR = "ENABLED";
    FD1S3IX count_1678__i22 (.D(n134[22]), .CK(debug_c_c), .CD(n2451), 
            .Q(count[22]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1678__i22.GSR = "ENABLED";
    FD1S3IX count_1678__i21 (.D(n134[21]), .CK(debug_c_c), .CD(n2451), 
            .Q(count[21]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1678__i21.GSR = "ENABLED";
    FD1S3IX count_1678__i20 (.D(n134[20]), .CK(debug_c_c), .CD(n2451), 
            .Q(count[20]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1678__i20.GSR = "ENABLED";
    FD1S3IX count_1678__i19 (.D(n134[19]), .CK(debug_c_c), .CD(n2451), 
            .Q(count[19]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1678__i19.GSR = "ENABLED";
    FD1S3IX count_1678__i18 (.D(n134[18]), .CK(debug_c_c), .CD(n2451), 
            .Q(count[18]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1678__i18.GSR = "ENABLED";
    FD1S3IX count_1678__i17 (.D(n134[17]), .CK(debug_c_c), .CD(n2451), 
            .Q(count[17]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1678__i17.GSR = "ENABLED";
    FD1S3IX count_1678__i16 (.D(n134[16]), .CK(debug_c_c), .CD(n2451), 
            .Q(count[16]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1678__i16.GSR = "ENABLED";
    FD1S3IX count_1678__i15 (.D(n134[15]), .CK(debug_c_c), .CD(n2451), 
            .Q(count[15]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1678__i15.GSR = "ENABLED";
    FD1S3IX count_1678__i14 (.D(n134[14]), .CK(debug_c_c), .CD(n2451), 
            .Q(count[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1678__i14.GSR = "ENABLED";
    FD1S3IX count_1678__i13 (.D(n134[13]), .CK(debug_c_c), .CD(n2451), 
            .Q(count[13]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1678__i13.GSR = "ENABLED";
    FD1S3IX count_1678__i12 (.D(n134[12]), .CK(debug_c_c), .CD(n2451), 
            .Q(count[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1678__i12.GSR = "ENABLED";
    FD1S3IX count_1678__i11 (.D(n134[11]), .CK(debug_c_c), .CD(n2451), 
            .Q(count[11]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1678__i11.GSR = "ENABLED";
    FD1S3IX count_1678__i10 (.D(n134[10]), .CK(debug_c_c), .CD(n2451), 
            .Q(count[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1678__i10.GSR = "ENABLED";
    FD1S3IX count_1678__i9 (.D(n134[9]), .CK(debug_c_c), .CD(n2451), .Q(count[9]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1678__i9.GSR = "ENABLED";
    FD1S3IX count_1678__i8 (.D(n134[8]), .CK(debug_c_c), .CD(n2451), .Q(count[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1678__i8.GSR = "ENABLED";
    FD1S3IX count_1678__i7 (.D(n134[7]), .CK(debug_c_c), .CD(n2451), .Q(count[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1678__i7.GSR = "ENABLED";
    FD1S3IX count_1678__i6 (.D(n134[6]), .CK(debug_c_c), .CD(n2451), .Q(count[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1678__i6.GSR = "ENABLED";
    FD1S3IX count_1678__i5 (.D(n134[5]), .CK(debug_c_c), .CD(n2451), .Q(count[5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1678__i5.GSR = "ENABLED";
    FD1S3IX count_1678__i4 (.D(n134[4]), .CK(debug_c_c), .CD(n2451), .Q(count[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1678__i4.GSR = "ENABLED";
    FD1S3IX count_1678__i3 (.D(n134[3]), .CK(debug_c_c), .CD(n2451), .Q(count[3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1678__i3.GSR = "ENABLED";
    FD1S3IX count_1678__i2 (.D(n134[2]), .CK(debug_c_c), .CD(n2451), .Q(count[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1678__i2.GSR = "ENABLED";
    FD1S3IX count_1678__i1 (.D(n134[1]), .CK(debug_c_c), .CD(n2451), .Q(count[1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1678__i1.GSR = "ENABLED";
    CCU2D count_1678_add_4_33 (.A0(count[31]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n21146), .S0(n134[31]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1678_add_4_33.INIT0 = 16'hfaaa;
    defparam count_1678_add_4_33.INIT1 = 16'h0000;
    defparam count_1678_add_4_33.INJECT1_0 = "NO";
    defparam count_1678_add_4_33.INJECT1_1 = "NO";
    CCU2D count_1678_add_4_31 (.A0(count[29]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[30]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21145), .COUT(n21146), .S0(n134[29]), 
          .S1(n134[30]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1678_add_4_31.INIT0 = 16'hfaaa;
    defparam count_1678_add_4_31.INIT1 = 16'hfaaa;
    defparam count_1678_add_4_31.INJECT1_0 = "NO";
    defparam count_1678_add_4_31.INJECT1_1 = "NO";
    CCU2D count_1678_add_4_29 (.A0(count[27]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[28]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21144), .COUT(n21145), .S0(n134[27]), 
          .S1(n134[28]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1678_add_4_29.INIT0 = 16'hfaaa;
    defparam count_1678_add_4_29.INIT1 = 16'hfaaa;
    defparam count_1678_add_4_29.INJECT1_0 = "NO";
    defparam count_1678_add_4_29.INJECT1_1 = "NO";
    CCU2D count_1678_add_4_27 (.A0(count[25]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[26]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21143), .COUT(n21144), .S0(n134[25]), 
          .S1(n134[26]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1678_add_4_27.INIT0 = 16'hfaaa;
    defparam count_1678_add_4_27.INIT1 = 16'hfaaa;
    defparam count_1678_add_4_27.INJECT1_0 = "NO";
    defparam count_1678_add_4_27.INJECT1_1 = "NO";
    CCU2D count_1678_add_4_25 (.A0(count[23]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[24]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21142), .COUT(n21143), .S0(n134[23]), 
          .S1(n134[24]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1678_add_4_25.INIT0 = 16'hfaaa;
    defparam count_1678_add_4_25.INIT1 = 16'hfaaa;
    defparam count_1678_add_4_25.INJECT1_0 = "NO";
    defparam count_1678_add_4_25.INJECT1_1 = "NO";
    CCU2D count_1678_add_4_23 (.A0(count[21]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[22]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21141), .COUT(n21142), .S0(n134[21]), 
          .S1(n134[22]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1678_add_4_23.INIT0 = 16'hfaaa;
    defparam count_1678_add_4_23.INIT1 = 16'hfaaa;
    defparam count_1678_add_4_23.INJECT1_0 = "NO";
    defparam count_1678_add_4_23.INJECT1_1 = "NO";
    CCU2D count_1678_add_4_21 (.A0(count[19]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[20]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21140), .COUT(n21141), .S0(n134[19]), 
          .S1(n134[20]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1678_add_4_21.INIT0 = 16'hfaaa;
    defparam count_1678_add_4_21.INIT1 = 16'hfaaa;
    defparam count_1678_add_4_21.INJECT1_0 = "NO";
    defparam count_1678_add_4_21.INJECT1_1 = "NO";
    CCU2D count_1678_add_4_19 (.A0(count[17]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[18]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21139), .COUT(n21140), .S0(n134[17]), 
          .S1(n134[18]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1678_add_4_19.INIT0 = 16'hfaaa;
    defparam count_1678_add_4_19.INIT1 = 16'hfaaa;
    defparam count_1678_add_4_19.INJECT1_0 = "NO";
    defparam count_1678_add_4_19.INJECT1_1 = "NO";
    CCU2D count_1678_add_4_17 (.A0(count[15]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[16]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21138), .COUT(n21139), .S0(n134[15]), 
          .S1(n134[16]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1678_add_4_17.INIT0 = 16'hfaaa;
    defparam count_1678_add_4_17.INIT1 = 16'hfaaa;
    defparam count_1678_add_4_17.INJECT1_0 = "NO";
    defparam count_1678_add_4_17.INJECT1_1 = "NO";
    CCU2D count_1678_add_4_15 (.A0(count[13]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[14]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21137), .COUT(n21138), .S0(n134[13]), 
          .S1(n134[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1678_add_4_15.INIT0 = 16'hfaaa;
    defparam count_1678_add_4_15.INIT1 = 16'hfaaa;
    defparam count_1678_add_4_15.INJECT1_0 = "NO";
    defparam count_1678_add_4_15.INJECT1_1 = "NO";
    CCU2D count_1678_add_4_13 (.A0(count[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[12]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21136), .COUT(n21137), .S0(n134[11]), 
          .S1(n134[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1678_add_4_13.INIT0 = 16'hfaaa;
    defparam count_1678_add_4_13.INIT1 = 16'hfaaa;
    defparam count_1678_add_4_13.INJECT1_0 = "NO";
    defparam count_1678_add_4_13.INJECT1_1 = "NO";
    CCU2D count_1678_add_4_11 (.A0(count[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[10]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21135), .COUT(n21136), .S0(n134[9]), .S1(n134[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1678_add_4_11.INIT0 = 16'hfaaa;
    defparam count_1678_add_4_11.INIT1 = 16'hfaaa;
    defparam count_1678_add_4_11.INJECT1_0 = "NO";
    defparam count_1678_add_4_11.INJECT1_1 = "NO";
    CCU2D count_1678_add_4_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n21134), .COUT(n21135), .S0(n134[7]), .S1(n134[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1678_add_4_9.INIT0 = 16'hfaaa;
    defparam count_1678_add_4_9.INIT1 = 16'hfaaa;
    defparam count_1678_add_4_9.INJECT1_0 = "NO";
    defparam count_1678_add_4_9.INJECT1_1 = "NO";
    CCU2D count_1678_add_4_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n21133), .COUT(n21134), .S0(n134[5]), .S1(n134[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1678_add_4_7.INIT0 = 16'hfaaa;
    defparam count_1678_add_4_7.INIT1 = 16'hfaaa;
    defparam count_1678_add_4_7.INJECT1_0 = "NO";
    defparam count_1678_add_4_7.INJECT1_1 = "NO";
    CCU2D count_1678_add_4_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n21132), .COUT(n21133), .S0(n134[3]), .S1(n134[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1678_add_4_5.INIT0 = 16'hfaaa;
    defparam count_1678_add_4_5.INIT1 = 16'hfaaa;
    defparam count_1678_add_4_5.INJECT1_0 = "NO";
    defparam count_1678_add_4_5.INJECT1_1 = "NO";
    CCU2D count_1678_add_4_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n21131), .COUT(n21132), .S0(n134[1]), .S1(n134[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1678_add_4_3.INIT0 = 16'hfaaa;
    defparam count_1678_add_4_3.INIT1 = 16'hfaaa;
    defparam count_1678_add_4_3.INJECT1_0 = "NO";
    defparam count_1678_add_4_3.INJECT1_1 = "NO";
    CCU2D count_1678_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n21131), .S1(n134[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1678_add_4_1.INIT0 = 16'hF000;
    defparam count_1678_add_4_1.INIT1 = 16'h0555;
    defparam count_1678_add_4_1.INJECT1_0 = "NO";
    defparam count_1678_add_4_1.INJECT1_1 = "NO";
    LUT4 i19169_2_lut_4_lut (.A(n25957), .B(clk_255kHz), .C(n5073), .D(n23637), 
         .Z(n9654)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(59[5] 75[8])
    defparam i19169_2_lut_4_lut.init = 16'h1000;
    LUT4 i19171_2_lut_4_lut (.A(n25957), .B(clk_255kHz), .C(n5073), .D(n23639), 
         .Z(n21462)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(59[5] 75[8])
    defparam i19171_2_lut_4_lut.init = 16'h1000;
    FD1S3IX count_1678__i0 (.D(n134[0]), .CK(debug_c_c), .CD(n2451), .Q(count[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1678__i0.GSR = "ENABLED";
    LUT4 i19154_2_lut_4_lut (.A(n25957), .B(clk_255kHz), .C(n5073), .D(n23622), 
         .Z(n21553)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(59[5] 75[8])
    defparam i19154_2_lut_4_lut.init = 16'h1000;
    CCU2D sub_1343_add_2_cout (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n20986), .S0(n5108));
    defparam sub_1343_add_2_cout.INIT0 = 16'h0000;
    defparam sub_1343_add_2_cout.INIT1 = 16'h0000;
    defparam sub_1343_add_2_cout.INJECT1_0 = "NO";
    defparam sub_1343_add_2_cout.INJECT1_1 = "NO";
    CCU2D sub_1343_add_2_32 (.A0(count[30]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[31]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20985), .COUT(n20986));
    defparam sub_1343_add_2_32.INIT0 = 16'h5555;
    defparam sub_1343_add_2_32.INIT1 = 16'h5555;
    defparam sub_1343_add_2_32.INJECT1_0 = "NO";
    defparam sub_1343_add_2_32.INJECT1_1 = "NO";
    CCU2D sub_1343_add_2_30 (.A0(count[28]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[29]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20984), .COUT(n20985));
    defparam sub_1343_add_2_30.INIT0 = 16'h5555;
    defparam sub_1343_add_2_30.INIT1 = 16'h5555;
    defparam sub_1343_add_2_30.INJECT1_0 = "NO";
    defparam sub_1343_add_2_30.INJECT1_1 = "NO";
    CCU2D sub_1343_add_2_28 (.A0(count[26]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[27]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20983), .COUT(n20984));
    defparam sub_1343_add_2_28.INIT0 = 16'h5555;
    defparam sub_1343_add_2_28.INIT1 = 16'h5555;
    defparam sub_1343_add_2_28.INJECT1_0 = "NO";
    defparam sub_1343_add_2_28.INJECT1_1 = "NO";
    LUT4 i19173_2_lut_4_lut (.A(n25957), .B(clk_255kHz), .C(n5073), .D(n23641), 
         .Z(n21516)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(59[5] 75[8])
    defparam i19173_2_lut_4_lut.init = 16'h1000;
    LUT4 i19159_2_lut_4_lut (.A(n25957), .B(clk_255kHz), .C(n5073), .D(n23627), 
         .Z(n21499)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(59[5] 75[8])
    defparam i19159_2_lut_4_lut.init = 16'h1000;
    LUT4 i19164_2_lut_4_lut (.A(n25957), .B(clk_255kHz), .C(n5073), .D(n23632), 
         .Z(n22875)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(59[5] 75[8])
    defparam i19164_2_lut_4_lut.init = 16'h1000;
    CCU2D sub_1343_add_2_26 (.A0(count[24]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[25]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20982), .COUT(n20983));
    defparam sub_1343_add_2_26.INIT0 = 16'h5555;
    defparam sub_1343_add_2_26.INIT1 = 16'h5555;
    defparam sub_1343_add_2_26.INJECT1_0 = "NO";
    defparam sub_1343_add_2_26.INJECT1_1 = "NO";
    CCU2D sub_1343_add_2_24 (.A0(count[22]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[23]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20981), .COUT(n20982));
    defparam sub_1343_add_2_24.INIT0 = 16'h5555;
    defparam sub_1343_add_2_24.INIT1 = 16'h5555;
    defparam sub_1343_add_2_24.INJECT1_0 = "NO";
    defparam sub_1343_add_2_24.INJECT1_1 = "NO";
    CCU2D sub_1343_add_2_22 (.A0(count[20]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[21]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20980), .COUT(n20981));
    defparam sub_1343_add_2_22.INIT0 = 16'h5555;
    defparam sub_1343_add_2_22.INIT1 = 16'h5555;
    defparam sub_1343_add_2_22.INJECT1_0 = "NO";
    defparam sub_1343_add_2_22.INJECT1_1 = "NO";
    CCU2D sub_1343_add_2_20 (.A0(count[18]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[19]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20979), .COUT(n20980));
    defparam sub_1343_add_2_20.INIT0 = 16'h5555;
    defparam sub_1343_add_2_20.INIT1 = 16'h5555;
    defparam sub_1343_add_2_20.INJECT1_0 = "NO";
    defparam sub_1343_add_2_20.INJECT1_1 = "NO";
    CCU2D sub_1343_add_2_18 (.A0(count[16]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[17]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20978), .COUT(n20979));
    defparam sub_1343_add_2_18.INIT0 = 16'h5555;
    defparam sub_1343_add_2_18.INIT1 = 16'h5555;
    defparam sub_1343_add_2_18.INJECT1_0 = "NO";
    defparam sub_1343_add_2_18.INJECT1_1 = "NO";
    CCU2D sub_1343_add_2_16 (.A0(count[14]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[15]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20977), .COUT(n20978));
    defparam sub_1343_add_2_16.INIT0 = 16'h5555;
    defparam sub_1343_add_2_16.INIT1 = 16'h5555;
    defparam sub_1343_add_2_16.INJECT1_0 = "NO";
    defparam sub_1343_add_2_16.INJECT1_1 = "NO";
    CCU2D sub_1343_add_2_14 (.A0(count[12]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[13]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20976), .COUT(n20977));
    defparam sub_1343_add_2_14.INIT0 = 16'h5555;
    defparam sub_1343_add_2_14.INIT1 = 16'h5555;
    defparam sub_1343_add_2_14.INJECT1_0 = "NO";
    defparam sub_1343_add_2_14.INJECT1_1 = "NO";
    CCU2D add_16740_32 (.A0(count[31]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n21259), 
          .S1(n5073));
    defparam add_16740_32.INIT0 = 16'h5555;
    defparam add_16740_32.INIT1 = 16'h0000;
    defparam add_16740_32.INJECT1_0 = "NO";
    defparam add_16740_32.INJECT1_1 = "NO";
    LUT4 i827_2_lut (.A(n5108), .B(n25957), .Z(n2451)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(59[5] 75[8])
    defparam i827_2_lut.init = 16'heeee;
    CCU2D add_16740_30 (.A0(count[29]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[30]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n21258), .COUT(n21259));
    defparam add_16740_30.INIT0 = 16'h5555;
    defparam add_16740_30.INIT1 = 16'h5555;
    defparam add_16740_30.INJECT1_0 = "NO";
    defparam add_16740_30.INJECT1_1 = "NO";
    CCU2D sub_1343_add_2_12 (.A0(count[10]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[11]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20975), .COUT(n20976));
    defparam sub_1343_add_2_12.INIT0 = 16'h5555;
    defparam sub_1343_add_2_12.INIT1 = 16'h5555;
    defparam sub_1343_add_2_12.INJECT1_0 = "NO";
    defparam sub_1343_add_2_12.INJECT1_1 = "NO";
    CCU2D add_16740_28 (.A0(count[27]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[28]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n21257), .COUT(n21258));
    defparam add_16740_28.INIT0 = 16'h5555;
    defparam add_16740_28.INIT1 = 16'h5555;
    defparam add_16740_28.INJECT1_0 = "NO";
    defparam add_16740_28.INJECT1_1 = "NO";
    CCU2D add_16740_26 (.A0(count[25]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[26]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n21256), .COUT(n21257));
    defparam add_16740_26.INIT0 = 16'h5555;
    defparam add_16740_26.INIT1 = 16'h5555;
    defparam add_16740_26.INJECT1_0 = "NO";
    defparam add_16740_26.INJECT1_1 = "NO";
    CCU2D add_16740_24 (.A0(count[23]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[24]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n21255), .COUT(n21256));
    defparam add_16740_24.INIT0 = 16'h5555;
    defparam add_16740_24.INIT1 = 16'h5555;
    defparam add_16740_24.INJECT1_0 = "NO";
    defparam add_16740_24.INJECT1_1 = "NO";
    CCU2D add_16740_22 (.A0(count[21]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[22]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n21254), .COUT(n21255));
    defparam add_16740_22.INIT0 = 16'h5555;
    defparam add_16740_22.INIT1 = 16'h5555;
    defparam add_16740_22.INJECT1_0 = "NO";
    defparam add_16740_22.INJECT1_1 = "NO";
    CCU2D add_16740_20 (.A0(count[19]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[20]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n21253), .COUT(n21254));
    defparam add_16740_20.INIT0 = 16'h5555;
    defparam add_16740_20.INIT1 = 16'h5555;
    defparam add_16740_20.INJECT1_0 = "NO";
    defparam add_16740_20.INJECT1_1 = "NO";
    CCU2D add_16740_18 (.A0(count[17]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[18]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n21252), .COUT(n21253));
    defparam add_16740_18.INIT0 = 16'h5555;
    defparam add_16740_18.INIT1 = 16'h5555;
    defparam add_16740_18.INJECT1_0 = "NO";
    defparam add_16740_18.INJECT1_1 = "NO";
    CCU2D add_16740_16 (.A0(count[15]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[16]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n21251), .COUT(n21252));
    defparam add_16740_16.INIT0 = 16'h5555;
    defparam add_16740_16.INIT1 = 16'h5555;
    defparam add_16740_16.INJECT1_0 = "NO";
    defparam add_16740_16.INJECT1_1 = "NO";
    CCU2D add_16740_14 (.A0(count[13]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[14]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n21250), .COUT(n21251));
    defparam add_16740_14.INIT0 = 16'h5555;
    defparam add_16740_14.INIT1 = 16'h5555;
    defparam add_16740_14.INJECT1_0 = "NO";
    defparam add_16740_14.INJECT1_1 = "NO";
    CCU2D add_16740_12 (.A0(count[11]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[12]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n21249), .COUT(n21250));
    defparam add_16740_12.INIT0 = 16'h5555;
    defparam add_16740_12.INIT1 = 16'h5555;
    defparam add_16740_12.INJECT1_0 = "NO";
    defparam add_16740_12.INJECT1_1 = "NO";
    CCU2D add_16740_10 (.A0(count[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n21248), .COUT(n21249));
    defparam add_16740_10.INIT0 = 16'h5555;
    defparam add_16740_10.INIT1 = 16'h5555;
    defparam add_16740_10.INJECT1_0 = "NO";
    defparam add_16740_10.INJECT1_1 = "NO";
    CCU2D add_16740_8 (.A0(count[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n21247), 
          .COUT(n21248));
    defparam add_16740_8.INIT0 = 16'h5555;
    defparam add_16740_8.INIT1 = 16'h5555;
    defparam add_16740_8.INJECT1_0 = "NO";
    defparam add_16740_8.INJECT1_1 = "NO";
    CCU2D add_16740_6 (.A0(count[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n21246), 
          .COUT(n21247));
    defparam add_16740_6.INIT0 = 16'h5555;
    defparam add_16740_6.INIT1 = 16'h5555;
    defparam add_16740_6.INJECT1_0 = "NO";
    defparam add_16740_6.INJECT1_1 = "NO";
    LUT4 i19214_2_lut_4_lut (.A(n25957), .B(clk_255kHz), .C(n5073), .D(n23682), 
         .Z(n10157)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(59[5] 75[8])
    defparam i19214_2_lut_4_lut.init = 16'h1000;
    LUT4 i19216_2_lut_rep_242_4_lut (.A(n25957), .B(clk_255kHz), .C(n5073), 
         .D(n23684), .Z(n24682)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(59[5] 75[8])
    defparam i19216_2_lut_rep_242_4_lut.init = 16'h1000;
    CCU2D add_16740_4 (.A0(count[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n21245), 
          .COUT(n21246));
    defparam add_16740_4.INIT0 = 16'h5555;
    defparam add_16740_4.INIT1 = 16'h5aaa;
    defparam add_16740_4.INJECT1_0 = "NO";
    defparam add_16740_4.INJECT1_1 = "NO";
    CCU2D add_16740_2 (.A0(count[1]), .B0(count[0]), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n21245));
    defparam add_16740_2.INIT0 = 16'h7000;
    defparam add_16740_2.INIT1 = 16'h5aaa;
    defparam add_16740_2.INJECT1_0 = "NO";
    defparam add_16740_2.INJECT1_1 = "NO";
    CCU2D sub_1343_add_2_10 (.A0(count[8]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[9]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n20974), .COUT(n20975));
    defparam sub_1343_add_2_10.INIT0 = 16'h5555;
    defparam sub_1343_add_2_10.INIT1 = 16'h5555;
    defparam sub_1343_add_2_10.INJECT1_0 = "NO";
    defparam sub_1343_add_2_10.INJECT1_1 = "NO";
    CCU2D sub_1343_add_2_8 (.A0(count[6]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[7]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n20973), .COUT(n20974));
    defparam sub_1343_add_2_8.INIT0 = 16'h5555;
    defparam sub_1343_add_2_8.INIT1 = 16'h5555;
    defparam sub_1343_add_2_8.INJECT1_0 = "NO";
    defparam sub_1343_add_2_8.INJECT1_1 = "NO";
    CCU2D sub_1343_add_2_6 (.A0(count[4]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[5]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n20972), .COUT(n20973));
    defparam sub_1343_add_2_6.INIT0 = 16'h5555;
    defparam sub_1343_add_2_6.INIT1 = 16'h5aaa;
    defparam sub_1343_add_2_6.INJECT1_0 = "NO";
    defparam sub_1343_add_2_6.INJECT1_1 = "NO";
    CCU2D sub_1343_add_2_4 (.A0(count[2]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[3]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n20971), .COUT(n20972));
    defparam sub_1343_add_2_4.INIT0 = 16'h5aaa;
    defparam sub_1343_add_2_4.INIT1 = 16'h5aaa;
    defparam sub_1343_add_2_4.INJECT1_0 = "NO";
    defparam sub_1343_add_2_4.INJECT1_1 = "NO";
    LUT4 i2_3_lut_rep_243 (.A(n25957), .B(clk_255kHz), .C(n5073), .Z(n24683)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(59[5] 75[8])
    defparam i2_3_lut_rep_243.init = 16'h1010;
    CCU2D sub_1343_add_2_2 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[1]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n20971));
    defparam sub_1343_add_2_2.INIT0 = 16'h0000;
    defparam sub_1343_add_2_2.INIT1 = 16'h5aaa;
    defparam sub_1343_add_2_2.INJECT1_0 = "NO";
    defparam sub_1343_add_2_2.INJECT1_1 = "NO";
    
endmodule
//
// Verilog Description of module RCPeripheral
//

module RCPeripheral (\register_addr[2] , \select[7] , n19257, \register_addr[0] , 
            \read_value[1] , rw, \select[2] , \select[1] , n6, \databus[7] , 
            \read_value[7] , \read_value[7]_adj_24 , n24803, n24805, 
            n6_adj_25, \databus[6] , \read_value[6] , \read_value[6]_adj_26 , 
            n6_adj_27, \databus[5] , \read_value[5] , \read_value[5]_adj_28 , 
            \register_addr[1] , n6_adj_29, \databus[4] , \read_value[4] , 
            \read_value[4]_adj_30 , n6_adj_31, \databus[3] , \read_value[3] , 
            \read_value[3]_adj_32 , n6_adj_33, \databus[2] , \read_value[2] , 
            \read_value[2]_adj_34 , read_size, n24773, \sendcount[1] , 
            n9030, \databus_out[1] , \databus[1] , \read_value[1]_adj_35 , 
            n24737, n6_adj_36, \databus[0] , \read_value[0] , \read_value[0]_adj_37 , 
            \read_size[0]_adj_38 , \select[4] , n5, \read_size[0]_adj_39 , 
            n6_adj_40, \read_size[2]_adj_41 , \reg_size[2] , \read_value[1]_adj_42 , 
            debug_c_c, n24683, GND_net, rc_ch8_c, n21553, n23625, 
            n24681, n23641, n1002, rc_ch7_c, n990, n23627, n23622, 
            n9628, n21474, n24680, n11010, n23632, n987, n975, 
            n54, n22875, rc_ch4_c, n4, n21462, n9654, n23639, 
            rc_ch3_c, n23637, n23684, n24682, n21516, rc_ch2_c, 
            n10157, n21499, n23682, rc_ch1_c) /* synthesis syn_module_defined=1 */ ;
    input \register_addr[2] ;
    input \select[7] ;
    input n19257;
    input \register_addr[0] ;
    input \read_value[1] ;
    input rw;
    input \select[2] ;
    input \select[1] ;
    input n6;
    output \databus[7] ;
    input \read_value[7] ;
    input \read_value[7]_adj_24 ;
    input n24803;
    input n24805;
    input n6_adj_25;
    output \databus[6] ;
    input \read_value[6] ;
    input \read_value[6]_adj_26 ;
    input n6_adj_27;
    output \databus[5] ;
    input \read_value[5] ;
    input \read_value[5]_adj_28 ;
    input \register_addr[1] ;
    input n6_adj_29;
    output \databus[4] ;
    input \read_value[4] ;
    input \read_value[4]_adj_30 ;
    input n6_adj_31;
    output \databus[3] ;
    input \read_value[3] ;
    input \read_value[3]_adj_32 ;
    input n6_adj_33;
    output \databus[2] ;
    input \read_value[2] ;
    input \read_value[2]_adj_34 ;
    input [2:0]read_size;
    output n24773;
    input \sendcount[1] ;
    output n9030;
    input \databus_out[1] ;
    output \databus[1] ;
    input \read_value[1]_adj_35 ;
    input n24737;
    input n6_adj_36;
    output \databus[0] ;
    input \read_value[0] ;
    input \read_value[0]_adj_37 ;
    input \read_size[0]_adj_38 ;
    input \select[4] ;
    output n5;
    input \read_size[0]_adj_39 ;
    output n6_adj_40;
    input \read_size[2]_adj_41 ;
    output \reg_size[2] ;
    input \read_value[1]_adj_42 ;
    input debug_c_c;
    input n24683;
    input GND_net;
    input rc_ch8_c;
    input n21553;
    output n23625;
    input n24681;
    output n23641;
    output n1002;
    input rc_ch7_c;
    output n990;
    output n23627;
    output n23622;
    input n9628;
    output n21474;
    input n24680;
    input n11010;
    output n23632;
    output n987;
    output n975;
    output n54;
    input n22875;
    input rc_ch4_c;
    output n4;
    input n21462;
    input n9654;
    output n23639;
    input rc_ch3_c;
    output n23637;
    output n23684;
    input n24682;
    input n21516;
    input rc_ch2_c;
    input n10157;
    input n21499;
    output n23682;
    input rc_ch1_c;
    
    wire \select[7]  /* synthesis SET_AS_NETWORK=select[7] */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(480[15:21])
    wire debug_c_c /* synthesis SET_AS_NETWORK=debug_c_c */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    
    wire n23570, n23571, n23572;
    wire [2:0]read_size_c;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(213[12:21])
    
    wire n23573, n23574, n23575, n981;
    wire [7:0]\register[1] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(209[13:21])
    
    wire n1;
    wire [7:0]\register[2] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(209[13:21])
    wire [7:0]\register[3] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(209[13:21])
    
    wire n2, n24824, n24823;
    wire [7:0]\register[4] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(209[13:21])
    wire [7:0]\register[5] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(209[13:21])
    
    wire n4_c;
    wire [7:0]\register[6] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(209[13:21])
    
    wire n5_c, n4_adj_34, n5_adj_35, n4_adj_36, n5_adj_37, n4_adj_38, 
        n5_adj_39, n7;
    wire [7:0]read_value;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(212[12:22])
    
    wire n46, n7_adj_42, n7_adj_46, n23516, n7_adj_50, n4_adj_52, 
        n7_adj_55, n5_adj_57, n23517, n23520, n23523, n7_adj_60, 
        n23526, n7_adj_64, n24825, n951, n1_adj_67, n2_adj_68, n4_adj_69, 
        n5_adj_70, n4_adj_71, n23530, n23527, n23524, n23521, n23518, 
        n4_adj_72, n5_adj_73, n23529, n5_adj_74, n936, n1_adj_75, 
        n2_adj_76, n1011, n1_adj_77, n2_adj_78, n996, n1_adj_79, 
        n2_adj_80, n1_adj_81, n2_adj_82, n1_adj_83, n2_adj_84, n1_adj_85, 
        n2_adj_86, n7_adj_87, n23519, n23533, n23532, n966, n23522, 
        n23531, n23528, n23525, n24800, n24725, n22925, n23110, 
        n945, n957, n21824, n23273, n5_adj_98, n24797, n21700, 
        n21475;
    
    L6MUX21 i19045 (.D0(n23570), .D1(n23571), .SD(\register_addr[2] ), 
            .Z(n23572));
    FD1S3AX read_size_i1 (.D(n19257), .CK(\select[7] ), .Q(read_size_c[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=15, LSE_RCOL=41, LSE_LLINE=593, LSE_RLINE=605 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(219[9] 231[6])
    defparam read_size_i1.GSR = "ENABLED";
    L6MUX21 i19048 (.D0(n23573), .D1(n23574), .SD(\register_addr[2] ), 
            .Z(n23575));
    LUT4 mux_112_Mux_3_i1_3_lut (.A(n981), .B(\register[1] [3]), .C(\register_addr[0] ), 
         .Z(n1)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam mux_112_Mux_3_i1_3_lut.init = 16'hcaca;
    LUT4 mux_112_Mux_3_i2_3_lut (.A(\register[2] [3]), .B(\register[3] [3]), 
         .C(\register_addr[0] ), .Z(n2)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam mux_112_Mux_3_i2_3_lut.init = 16'hcaca;
    LUT4 i1_4_lut_then_4_lut (.A(\read_value[1] ), .B(rw), .C(\select[2] ), 
         .D(\select[1] ), .Z(n24824)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;
    defparam i1_4_lut_then_4_lut.init = 16'hc8c0;
    LUT4 i1_4_lut_else_4_lut (.A(\read_value[1] ), .B(rw), .C(\select[1] ), 
         .Z(n24823)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_4_lut_else_4_lut.init = 16'h8080;
    LUT4 mux_112_Mux_3_i4_3_lut (.A(\register[4] [3]), .B(\register[5] [3]), 
         .C(\register_addr[0] ), .Z(n4_c)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam mux_112_Mux_3_i4_3_lut.init = 16'hcaca;
    LUT4 i12298_2_lut (.A(\register[6] [3]), .B(\register_addr[0] ), .Z(n5_c)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam i12298_2_lut.init = 16'h2222;
    LUT4 mux_112_Mux_4_i4_3_lut (.A(\register[4] [4]), .B(\register[5] [4]), 
         .C(\register_addr[0] ), .Z(n4_adj_34)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam mux_112_Mux_4_i4_3_lut.init = 16'hcaca;
    LUT4 i12299_2_lut (.A(\register[6] [4]), .B(\register_addr[0] ), .Z(n5_adj_35)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam i12299_2_lut.init = 16'h2222;
    LUT4 mux_112_Mux_5_i4_3_lut (.A(\register[4] [5]), .B(\register[5] [5]), 
         .C(\register_addr[0] ), .Z(n4_adj_36)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam mux_112_Mux_5_i4_3_lut.init = 16'hcaca;
    LUT4 i12300_2_lut (.A(\register[6] [5]), .B(\register_addr[0] ), .Z(n5_adj_37)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam i12300_2_lut.init = 16'h2222;
    LUT4 mux_112_Mux_6_i4_3_lut (.A(\register[4] [6]), .B(\register[5] [6]), 
         .C(\register_addr[0] ), .Z(n4_adj_38)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam mux_112_Mux_6_i4_3_lut.init = 16'hcaca;
    LUT4 i12301_2_lut (.A(\register[6] [6]), .B(\register_addr[0] ), .Z(n5_adj_39)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam i12301_2_lut.init = 16'h2222;
    LUT4 i4_4_lut (.A(n7), .B(read_value[7]), .C(n6), .D(n46), .Z(\databus[7] )) /* synthesis lut_function=(A+(B (C+(D))+!B (C))) */ ;
    defparam i4_4_lut.init = 16'hfefa;
    LUT4 i2_4_lut (.A(\read_value[7] ), .B(\read_value[7]_adj_24 ), .C(n24803), 
         .D(n24805), .Z(n7)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;
    defparam i2_4_lut.init = 16'heca0;
    LUT4 i14_2_lut (.A(\select[7] ), .B(rw), .Z(n46)) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(216[19:32])
    defparam i14_2_lut.init = 16'h8888;
    LUT4 i4_4_lut_adj_81 (.A(n7_adj_42), .B(read_value[6]), .C(n6_adj_25), 
         .D(n46), .Z(\databus[6] )) /* synthesis lut_function=(A+(B (C+(D))+!B (C))) */ ;
    defparam i4_4_lut_adj_81.init = 16'hfefa;
    LUT4 i2_4_lut_adj_82 (.A(\read_value[6] ), .B(\read_value[6]_adj_26 ), 
         .C(n24803), .D(n24805), .Z(n7_adj_42)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;
    defparam i2_4_lut_adj_82.init = 16'heca0;
    LUT4 i4_4_lut_adj_83 (.A(n7_adj_46), .B(read_value[5]), .C(n6_adj_27), 
         .D(n46), .Z(\databus[5] )) /* synthesis lut_function=(A+(B (C+(D))+!B (C))) */ ;
    defparam i4_4_lut_adj_83.init = 16'hfefa;
    LUT4 i2_4_lut_adj_84 (.A(\read_value[5] ), .B(\read_value[5]_adj_28 ), 
         .C(n24803), .D(n24805), .Z(n7_adj_46)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;
    defparam i2_4_lut_adj_84.init = 16'heca0;
    PFUMX i18989 (.BLUT(n1), .ALUT(n2), .C0(\register_addr[1] ), .Z(n23516));
    LUT4 i4_4_lut_adj_85 (.A(n7_adj_50), .B(read_value[4]), .C(n6_adj_29), 
         .D(n46), .Z(\databus[4] )) /* synthesis lut_function=(A+(B (C+(D))+!B (C))) */ ;
    defparam i4_4_lut_adj_85.init = 16'hfefa;
    LUT4 mux_112_Mux_0_i4_3_lut (.A(\register[4] [0]), .B(\register[5] [0]), 
         .C(\register_addr[0] ), .Z(n4_adj_52)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam mux_112_Mux_0_i4_3_lut.init = 16'hcaca;
    LUT4 i2_4_lut_adj_86 (.A(\read_value[4] ), .B(\read_value[4]_adj_30 ), 
         .C(n24803), .D(n24805), .Z(n7_adj_50)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;
    defparam i2_4_lut_adj_86.init = 16'heca0;
    LUT4 i4_4_lut_adj_87 (.A(n7_adj_55), .B(read_value[3]), .C(n6_adj_31), 
         .D(n46), .Z(\databus[3] )) /* synthesis lut_function=(A+(B (C+(D))+!B (C))) */ ;
    defparam i4_4_lut_adj_87.init = 16'hfefa;
    LUT4 i12344_2_lut (.A(\register[6] [0]), .B(\register_addr[0] ), .Z(n5_adj_57)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam i12344_2_lut.init = 16'h2222;
    PFUMX i18990 (.BLUT(n4_c), .ALUT(n5_c), .C0(\register_addr[1] ), .Z(n23517));
    LUT4 i2_4_lut_adj_88 (.A(\read_value[3] ), .B(\read_value[3]_adj_32 ), 
         .C(n24803), .D(n24805), .Z(n7_adj_55)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;
    defparam i2_4_lut_adj_88.init = 16'heca0;
    PFUMX i18993 (.BLUT(n4_adj_34), .ALUT(n5_adj_35), .C0(\register_addr[1] ), 
          .Z(n23520));
    PFUMX i18996 (.BLUT(n4_adj_36), .ALUT(n5_adj_37), .C0(\register_addr[1] ), 
          .Z(n23523));
    LUT4 i4_4_lut_adj_89 (.A(n7_adj_60), .B(read_value[2]), .C(n6_adj_33), 
         .D(n46), .Z(\databus[2] )) /* synthesis lut_function=(A+(B (C+(D))+!B (C))) */ ;
    defparam i4_4_lut_adj_89.init = 16'hfefa;
    PFUMX i18999 (.BLUT(n4_adj_38), .ALUT(n5_adj_39), .C0(\register_addr[1] ), 
          .Z(n23526));
    LUT4 i2_4_lut_adj_90 (.A(\read_value[2] ), .B(\read_value[2]_adj_34 ), 
         .C(n24803), .D(n24805), .Z(n7_adj_60)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;
    defparam i2_4_lut_adj_90.init = 16'heca0;
    LUT4 Select_3069_i1_2_lut_rep_333 (.A(read_size[1]), .B(\select[1] ), 
         .Z(n24773)) /* synthesis lut_function=(A (B)) */ ;
    defparam Select_3069_i1_2_lut_rep_333.init = 16'h8888;
    LUT4 i1_2_lut_3_lut (.A(read_size[1]), .B(\select[1] ), .C(\sendcount[1] ), 
         .Z(n9030)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;
    defparam i1_2_lut_3_lut.init = 16'h7878;
    LUT4 i4_4_lut_adj_91 (.A(n7_adj_64), .B(\databus_out[1] ), .C(n24825), 
         .D(rw), .Z(\databus[1] )) /* synthesis lut_function=(A+(B (C+!(D))+!B (C))) */ ;
    defparam i4_4_lut_adj_91.init = 16'hfafe;
    LUT4 i2_4_lut_adj_92 (.A(read_value[1]), .B(\read_value[1]_adj_35 ), 
         .C(n46), .D(n24805), .Z(n7_adj_64)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;
    defparam i2_4_lut_adj_92.init = 16'heca0;
    LUT4 mux_112_Mux_1_i1_3_lut (.A(n951), .B(\register[1] [1]), .C(\register_addr[0] ), 
         .Z(n1_adj_67)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam mux_112_Mux_1_i1_3_lut.init = 16'hcaca;
    LUT4 mux_112_Mux_1_i2_3_lut (.A(\register[2] [1]), .B(\register[3] [1]), 
         .C(\register_addr[0] ), .Z(n2_adj_68)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam mux_112_Mux_1_i2_3_lut.init = 16'hcaca;
    LUT4 mux_112_Mux_1_i4_3_lut (.A(\register[4] [1]), .B(\register[5] [1]), 
         .C(\register_addr[0] ), .Z(n4_adj_69)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam mux_112_Mux_1_i4_3_lut.init = 16'hcaca;
    LUT4 i12296_2_lut (.A(\register[6] [1]), .B(\register_addr[0] ), .Z(n5_adj_70)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam i12296_2_lut.init = 16'h2222;
    LUT4 mux_112_Mux_2_i4_3_lut (.A(\register[4] [2]), .B(\register[5] [2]), 
         .C(\register_addr[0] ), .Z(n4_adj_71)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam mux_112_Mux_2_i4_3_lut.init = 16'hcaca;
    FD1S3IX read_value__i7 (.D(n23530), .CK(\select[7] ), .CD(n24737), 
            .Q(read_value[7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=15, LSE_RCOL=41, LSE_LLINE=593, LSE_RLINE=605 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(219[9] 231[6])
    defparam read_value__i7.GSR = "ENABLED";
    FD1S3IX read_value__i6 (.D(n23527), .CK(\select[7] ), .CD(n24737), 
            .Q(read_value[6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=15, LSE_RCOL=41, LSE_LLINE=593, LSE_RLINE=605 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(219[9] 231[6])
    defparam read_value__i6.GSR = "ENABLED";
    FD1S3IX read_value__i5 (.D(n23524), .CK(\select[7] ), .CD(n24737), 
            .Q(read_value[5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=15, LSE_RCOL=41, LSE_LLINE=593, LSE_RLINE=605 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(219[9] 231[6])
    defparam read_value__i5.GSR = "ENABLED";
    FD1S3IX read_value__i4 (.D(n23521), .CK(\select[7] ), .CD(n24737), 
            .Q(read_value[4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=15, LSE_RCOL=41, LSE_LLINE=593, LSE_RLINE=605 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(219[9] 231[6])
    defparam read_value__i4.GSR = "ENABLED";
    FD1S3IX read_value__i3 (.D(n23518), .CK(\select[7] ), .CD(n24737), 
            .Q(read_value[3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=15, LSE_RCOL=41, LSE_LLINE=593, LSE_RLINE=605 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(219[9] 231[6])
    defparam read_value__i3.GSR = "ENABLED";
    FD1S3IX read_value__i2 (.D(n23575), .CK(\select[7] ), .CD(n24737), 
            .Q(read_value[2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=15, LSE_RCOL=41, LSE_LLINE=593, LSE_RLINE=605 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(219[9] 231[6])
    defparam read_value__i2.GSR = "ENABLED";
    FD1S3IX read_value__i1 (.D(n23572), .CK(\select[7] ), .CD(n24737), 
            .Q(read_value[1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=15, LSE_RCOL=41, LSE_LLINE=593, LSE_RLINE=605 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(219[9] 231[6])
    defparam read_value__i1.GSR = "ENABLED";
    PFUMX i19002 (.BLUT(n4_adj_72), .ALUT(n5_adj_73), .C0(\register_addr[1] ), 
          .Z(n23529));
    LUT4 i12297_2_lut (.A(\register[6] [2]), .B(\register_addr[0] ), .Z(n5_adj_74)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam i12297_2_lut.init = 16'h2222;
    LUT4 mux_112_Mux_0_i1_3_lut (.A(n936), .B(\register[1] [0]), .C(\register_addr[0] ), 
         .Z(n1_adj_75)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam mux_112_Mux_0_i1_3_lut.init = 16'hcaca;
    LUT4 mux_112_Mux_0_i2_3_lut (.A(\register[2] [0]), .B(\register[3] [0]), 
         .C(\register_addr[0] ), .Z(n2_adj_76)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam mux_112_Mux_0_i2_3_lut.init = 16'hcaca;
    LUT4 mux_112_Mux_7_i1_3_lut (.A(n1011), .B(\register[1] [7]), .C(\register_addr[0] ), 
         .Z(n1_adj_77)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam mux_112_Mux_7_i1_3_lut.init = 16'hcaca;
    LUT4 mux_112_Mux_7_i2_3_lut (.A(\register[2] [7]), .B(\register[3] [7]), 
         .C(\register_addr[0] ), .Z(n2_adj_78)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam mux_112_Mux_7_i2_3_lut.init = 16'hcaca;
    LUT4 mux_112_Mux_6_i1_3_lut (.A(n996), .B(\register[1] [6]), .C(\register_addr[0] ), 
         .Z(n1_adj_79)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam mux_112_Mux_6_i1_3_lut.init = 16'hcaca;
    LUT4 mux_112_Mux_6_i2_3_lut (.A(\register[2] [6]), .B(\register[3] [6]), 
         .C(\register_addr[0] ), .Z(n2_adj_80)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam mux_112_Mux_6_i2_3_lut.init = 16'hcaca;
    LUT4 i12523_2_lut (.A(\register[1] [5]), .B(\register_addr[0] ), .Z(n1_adj_81)) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam i12523_2_lut.init = 16'h8888;
    LUT4 mux_112_Mux_5_i2_3_lut (.A(\register[2] [5]), .B(\register[3] [5]), 
         .C(\register_addr[0] ), .Z(n2_adj_82)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam mux_112_Mux_5_i2_3_lut.init = 16'hcaca;
    LUT4 i12524_2_lut (.A(\register[1] [4]), .B(\register_addr[0] ), .Z(n1_adj_83)) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam i12524_2_lut.init = 16'h8888;
    LUT4 mux_112_Mux_4_i2_3_lut (.A(\register[2] [4]), .B(\register[3] [4]), 
         .C(\register_addr[0] ), .Z(n2_adj_84)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam mux_112_Mux_4_i2_3_lut.init = 16'hcaca;
    PFUMX i19046 (.BLUT(n1_adj_85), .ALUT(n2_adj_86), .C0(\register_addr[1] ), 
          .Z(n23573));
    LUT4 i4_4_lut_adj_93 (.A(n7_adj_87), .B(read_value[0]), .C(n6_adj_36), 
         .D(n46), .Z(\databus[0] )) /* synthesis lut_function=(A+(B (C+(D))+!B (C))) */ ;
    defparam i4_4_lut_adj_93.init = 16'hfefa;
    LUT4 i2_4_lut_adj_94 (.A(\read_value[0] ), .B(\read_value[0]_adj_37 ), 
         .C(n24803), .D(n24805), .Z(n7_adj_87)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;
    defparam i2_4_lut_adj_94.init = 16'heca0;
    LUT4 mux_112_Mux_7_i4_3_lut (.A(\register[4] [7]), .B(\register[5] [7]), 
         .C(\register_addr[0] ), .Z(n4_adj_72)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam mux_112_Mux_7_i4_3_lut.init = 16'hcaca;
    LUT4 i12302_2_lut (.A(\register[6] [7]), .B(\register_addr[0] ), .Z(n5_adj_73)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam i12302_2_lut.init = 16'h2222;
    L6MUX21 i18991 (.D0(n23516), .D1(n23517), .SD(\register_addr[2] ), 
            .Z(n23518));
    LUT4 mux_112_Mux_2_i2_3_lut (.A(\register[2] [2]), .B(\register[3] [2]), 
         .C(\register_addr[0] ), .Z(n2_adj_86)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam mux_112_Mux_2_i2_3_lut.init = 16'hcaca;
    L6MUX21 i18994 (.D0(n23519), .D1(n23520), .SD(\register_addr[2] ), 
            .Z(n23521));
    FD1S3IX read_value__i0 (.D(n23533), .CK(\select[7] ), .CD(n24737), 
            .Q(read_value[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=15, LSE_RCOL=41, LSE_LLINE=593, LSE_RLINE=605 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(219[9] 231[6])
    defparam read_value__i0.GSR = "ENABLED";
    PFUMX i19005 (.BLUT(n4_adj_52), .ALUT(n5_adj_57), .C0(\register_addr[1] ), 
          .Z(n23532));
    LUT4 mux_112_Mux_2_i1_3_lut (.A(n966), .B(\register[1] [2]), .C(\register_addr[0] ), 
         .Z(n1_adj_85)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam mux_112_Mux_2_i1_3_lut.init = 16'hcaca;
    LUT4 i1_4_lut (.A(read_size[0]), .B(\read_size[0]_adj_38 ), .C(\select[1] ), 
         .D(\select[4] ), .Z(n5)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;
    defparam i1_4_lut.init = 16'heca0;
    LUT4 i2_4_lut_adj_95 (.A(\read_size[0]_adj_39 ), .B(read_size_c[0]), 
         .C(\select[2] ), .D(\select[7] ), .Z(n6_adj_40)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;
    defparam i2_4_lut_adj_95.init = 16'heca0;
    LUT4 Select_3066_i5_4_lut (.A(read_size[2]), .B(\read_size[2]_adj_41 ), 
         .C(\select[1] ), .D(\select[4] ), .Z(\reg_size[2] )) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;
    defparam Select_3066_i5_4_lut.init = 16'heca0;
    L6MUX21 i18997 (.D0(n23522), .D1(n23523), .SD(\register_addr[2] ), 
            .Z(n23524));
    PFUMX i19043 (.BLUT(n1_adj_67), .ALUT(n2_adj_68), .C0(\register_addr[1] ), 
          .Z(n23570));
    PFUMX i19044 (.BLUT(n4_adj_69), .ALUT(n5_adj_70), .C0(\register_addr[1] ), 
          .Z(n23571));
    PFUMX i19047 (.BLUT(n4_adj_71), .ALUT(n5_adj_74), .C0(\register_addr[1] ), 
          .Z(n23574));
    PFUMX i19004 (.BLUT(n1_adj_75), .ALUT(n2_adj_76), .C0(\register_addr[1] ), 
          .Z(n23531));
    PFUMX i19001 (.BLUT(n1_adj_77), .ALUT(n2_adj_78), .C0(\register_addr[1] ), 
          .Z(n23528));
    L6MUX21 i19000 (.D0(n23525), .D1(n23526), .SD(\register_addr[2] ), 
            .Z(n23527));
    PFUMX i18998 (.BLUT(n1_adj_79), .ALUT(n2_adj_80), .C0(\register_addr[1] ), 
          .Z(n23525));
    PFUMX i18995 (.BLUT(n1_adj_81), .ALUT(n2_adj_82), .C0(\register_addr[1] ), 
          .Z(n23522));
    L6MUX21 i19003 (.D0(n23528), .D1(n23529), .SD(\register_addr[2] ), 
            .Z(n23530));
    PFUMX i18992 (.BLUT(n1_adj_83), .ALUT(n2_adj_84), .C0(\register_addr[1] ), 
          .Z(n23519));
    L6MUX21 i19006 (.D0(n23531), .D1(n23532), .SD(\register_addr[2] ), 
            .Z(n23533));
    PFUMX i19502 (.BLUT(n24823), .ALUT(n24824), .C0(\read_value[1]_adj_42 ), 
          .Z(n24825));
    PWMReceiver recv_ch8 (.n24800(n24800), .n24725(n24725), .debug_c_c(debug_c_c), 
            .n24683(n24683), .GND_net(GND_net), .rc_ch8_c(rc_ch8_c), .n1011(n1011), 
            .n21553(n21553), .n22925(n22925), .n23625(n23625), .n23110(n23110), 
            .\register[6] ({\register[6] }), .n24681(n24681)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(259[14] 263[36])
    PWMReceiver_U1 recv_ch7 (.GND_net(GND_net), .n945(n945), .n957(n957), 
            .n21824(n21824), .n23273(n23273), .n23641(n23641), .n1002(n1002), 
            .debug_c_c(debug_c_c), .n24683(n24683), .rc_ch7_c(rc_ch7_c), 
            .n990(n990), .n996(n996), .n5(n5_adj_98), .n24797(n24797), 
            .n21700(n21700), .n21475(n21475), .n23627(n23627), .n22925(n22925), 
            .n24800(n24800), .n24725(n24725), .n23110(n23110), .n23622(n23622), 
            .\register[5] ({\register[5] }), .n9628(n9628), .n21474(n21474)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(254[14] 258[36])
    PWMReceiver_U2 recv_ch4 (.\register[4] ({\register[4] }), .debug_c_c(debug_c_c), 
            .n24680(n24680), .n11010(n11010), .n24683(n24683), .GND_net(GND_net), 
            .n23632(n23632), .n987(n987), .n975(n975), .n54(n54), .n981(n981), 
            .n22875(n22875), .rc_ch4_c(rc_ch4_c), .n4(n4)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(249[14] 253[36])
    PWMReceiver_U3 recv_ch3 (.GND_net(GND_net), .n966(n966), .debug_c_c(debug_c_c), 
            .n21462(n21462), .\register[3] ({\register[3] }), .n9654(n9654), 
            .n24683(n24683), .n23639(n23639), .rc_ch3_c(rc_ch3_c), .n23637(n23637)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(244[14] 248[36])
    PWMReceiver_U4 recv_ch2 (.n23684(n23684), .n957(n957), .n945(n945), 
            .GND_net(GND_net), .debug_c_c(debug_c_c), .n24683(n24683), 
            .n23273(n23273), .\register[2] ({\register[2] }), .n24682(n24682), 
            .n951(n951), .n21516(n21516), .n21824(n21824), .rc_ch2_c(rc_ch2_c)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(239[14] 243[36])
    PWMReceiver_U5 recv_ch1 (.GND_net(GND_net), .n24797(n24797), .n5(n5_adj_98), 
            .n21700(n21700), .debug_c_c(debug_c_c), .n24683(n24683), .\register[1] ({\register[1] }), 
            .n10157(n10157), .n21475(n21475), .n936(n936), .n21499(n21499), 
            .n23682(n23682), .rc_ch1_c(rc_ch1_c)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(234[17] 238[36])
    
endmodule
//
// Verilog Description of module PWMReceiver
//

module PWMReceiver (n24800, n24725, debug_c_c, n24683, GND_net, rc_ch8_c, 
            n1011, n21553, n22925, n23625, n23110, \register[6] , 
            n24681) /* synthesis syn_module_defined=1 */ ;
    output n24800;
    output n24725;
    input debug_c_c;
    input n24683;
    input GND_net;
    input rc_ch8_c;
    output n1011;
    input n21553;
    output n22925;
    output n23625;
    output n23110;
    output [7:0]\register[6] ;
    input n24681;
    
    wire debug_c_c /* synthesis SET_AS_NETWORK=debug_c_c */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    wire [15:0]count;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(135[16:21])
    
    wire n24790, n21625, n5, n24791, n24758, n24792, n24759, n12, 
        n24793, n24723, n288;
    wire [7:0]n900;
    wire [7:0]n43;
    
    wire n17108, n24724, n228, n1005, n1017, n23139, n24739, n281, 
        n284, n20930;
    wire [15:0]n116;
    
    wire n23138, n20929, n21446, n249, n23352, n290, n263, n4, 
        n9562, n4_adj_32, n23113, n8, n294, n18691, n24694, n8_adj_33, 
        n20928, n20927, n20926, n20925, n20924, n20923, n21058, 
        n21057, n21056, n21055, n24691, n10;
    
    LUT4 i1_2_lut_rep_350 (.A(count[5]), .B(count[4]), .Z(n24790)) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(135[16:21])
    defparam i1_2_lut_rep_350.init = 16'h8888;
    LUT4 i1_3_lut_4_lut (.A(count[5]), .B(count[4]), .C(count[8]), .D(n21625), 
         .Z(n5)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(135[16:21])
    defparam i1_3_lut_4_lut.init = 16'hf8f0;
    LUT4 i1_2_lut_rep_351 (.A(count[15]), .B(count[14]), .Z(n24791)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_351.init = 16'heeee;
    LUT4 i2_3_lut_rep_318_4_lut (.A(count[15]), .B(count[14]), .C(count[13]), 
         .D(count[12]), .Z(n24758)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i2_3_lut_rep_318_4_lut.init = 16'hfffe;
    LUT4 i3_2_lut_rep_352 (.A(count[7]), .B(count[6]), .Z(n24792)) /* synthesis lut_function=(A (B)) */ ;
    defparam i3_2_lut_rep_352.init = 16'h8888;
    LUT4 i1_2_lut_rep_319_3_lut (.A(count[7]), .B(count[6]), .C(count[5]), 
         .Z(n24759)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_2_lut_rep_319_3_lut.init = 16'h8080;
    LUT4 i5_3_lut_4_lut (.A(count[7]), .B(count[6]), .C(count[3]), .D(count[2]), 
         .Z(n12)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i5_3_lut_4_lut.init = 16'h8000;
    LUT4 i1_2_lut_rep_353 (.A(count[11]), .B(count[10]), .Z(n24793)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_353.init = 16'heeee;
    LUT4 i1_2_lut_rep_283_3_lut_4_lut (.A(count[11]), .B(count[10]), .C(count[9]), 
         .D(n24758), .Z(n24723)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_2_lut_rep_283_3_lut_4_lut.init = 16'hfffe;
    LUT4 i12661_2_lut_4_lut (.A(count[8]), .B(n288), .C(n24723), .D(n900[7]), 
         .Z(n43[7])) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;
    defparam i12661_2_lut_4_lut.init = 16'h0200;
    LUT4 i1_2_lut_rep_284_3_lut_4_lut (.A(count[11]), .B(count[10]), .C(n17108), 
         .D(n24758), .Z(n24724)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_2_lut_rep_284_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_4_lut (.A(count[8]), .B(n288), .C(n24723), .D(n900[6]), 
         .Z(n43[6])) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;
    defparam i1_2_lut_4_lut.init = 16'h0200;
    LUT4 i1_2_lut_4_lut_adj_66 (.A(count[8]), .B(n288), .C(n24723), .D(n900[5]), 
         .Z(n43[5])) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;
    defparam i1_2_lut_4_lut_adj_66.init = 16'h0200;
    LUT4 i1_2_lut_4_lut_adj_67 (.A(count[8]), .B(n288), .C(n24723), .D(n900[4]), 
         .Z(n43[4])) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;
    defparam i1_2_lut_4_lut_adj_67.init = 16'h0200;
    LUT4 i1_2_lut_4_lut_adj_68 (.A(count[8]), .B(n288), .C(n24723), .D(n900[2]), 
         .Z(n43[2])) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;
    defparam i1_2_lut_4_lut_adj_68.init = 16'h0200;
    LUT4 i1_2_lut_4_lut_adj_69 (.A(count[8]), .B(n288), .C(n24723), .D(n900[3]), 
         .Z(n43[3])) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;
    defparam i1_2_lut_4_lut_adj_69.init = 16'h0200;
    LUT4 i1_2_lut_4_lut_adj_70 (.A(count[8]), .B(n288), .C(n24723), .D(n900[1]), 
         .Z(n228)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;
    defparam i1_2_lut_4_lut_adj_70.init = 16'h0200;
    LUT4 i12607_2_lut_4_lut (.A(count[8]), .B(n288), .C(n24723), .D(n900[0]), 
         .Z(n43[0])) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;
    defparam i12607_2_lut_4_lut.init = 16'h0200;
    LUT4 i5_2_lut_rep_360 (.A(n1005), .B(n1017), .Z(n24800)) /* synthesis lut_function=(!(A+!(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(154[10:31])
    defparam i5_2_lut_rep_360.init = 16'h4444;
    LUT4 i1_2_lut_3_lut (.A(n1005), .B(n1017), .C(n24725), .Z(n23139)) /* synthesis lut_function=(A (C)+!A (B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(154[10:31])
    defparam i1_2_lut_3_lut.init = 16'hf4f4;
    FD1P3AX prev_in_46 (.D(n1017), .SP(n24683), .CK(debug_c_c), .Q(n1005));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam prev_in_46.GSR = "ENABLED";
    LUT4 i1_2_lut_rep_299_4_lut (.A(count[12]), .B(n24791), .C(count[13]), 
         .D(n24793), .Z(n24739)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(172[28:39])
    defparam i1_2_lut_rep_299_4_lut.init = 16'hfffe;
    LUT4 i2_3_lut_4_lut (.A(count[5]), .B(n24792), .C(n281), .D(n284), 
         .Z(n288)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(135[16:21])
    defparam i2_3_lut_4_lut.init = 16'h8000;
    CCU2D add_1207_17 (.A0(count[15]), .B0(n24800), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n20930), 
          .S0(n116[15]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1207_17.INIT0 = 16'hd222;
    defparam add_1207_17.INIT1 = 16'h0000;
    defparam add_1207_17.INJECT1_0 = "NO";
    defparam add_1207_17.INJECT1_1 = "NO";
    IFS1P3DX latched_in_45 (.D(rc_ch8_c), .SP(n24683), .SCLK(debug_c_c), 
            .CD(GND_net), .Q(n1017));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam latched_in_45.GSR = "ENABLED";
    FD1P3AX valid_48 (.D(n23138), .SP(n21553), .CK(debug_c_c), .Q(n1011));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam valid_48.GSR = "ENABLED";
    CCU2D add_1207_15 (.A0(count[13]), .B0(n24800), .C0(GND_net), .D0(GND_net), 
          .A1(count[14]), .B1(n24800), .C1(GND_net), .D1(GND_net), .CIN(n20929), 
          .COUT(n20930), .S0(n116[13]), .S1(n116[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1207_15.INIT0 = 16'hd222;
    defparam add_1207_15.INIT1 = 16'hd222;
    defparam add_1207_15.INJECT1_0 = "NO";
    defparam add_1207_15.INJECT1_1 = "NO";
    LUT4 i1_4_lut (.A(n21446), .B(n249), .C(n23352), .D(n24793), .Z(n22925)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;
    defparam i1_4_lut.init = 16'h0008;
    LUT4 i215_4_lut (.A(n290), .B(n281), .C(n284), .D(count[8]), .Z(n263)) /* synthesis lut_function=(A (B (C+!(D))+!B !(D))+!A (B (C)+!B !((D)+!C))) */ ;
    defparam i215_4_lut.init = 16'hc0fa;
    LUT4 i2_4_lut (.A(n24793), .B(n24792), .C(count[9]), .D(n4), .Z(n9562)) /* synthesis lut_function=(A+(B (C+(D))+!B (C))) */ ;
    defparam i2_4_lut.init = 16'hfefa;
    LUT4 i1_4_lut_adj_71 (.A(count[3]), .B(count[8]), .C(n4_adj_32), .D(n284), 
         .Z(n4)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;
    defparam i1_4_lut_adj_71.init = 16'hc8c0;
    LUT4 i1_2_lut (.A(count[4]), .B(count[5]), .Z(n4_adj_32)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(135[16:21])
    defparam i1_2_lut.init = 16'heeee;
    LUT4 i1_4_lut_adj_72 (.A(n284), .B(n23113), .C(n24759), .D(n290), 
         .Z(n8)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;
    defparam i1_4_lut_adj_72.init = 16'hfcec;
    LUT4 i1_2_lut_adj_73 (.A(count[2]), .B(count[1]), .Z(n284)) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(135[16:21])
    defparam i1_2_lut_adj_73.init = 16'h8888;
    LUT4 i1_2_lut_adj_74 (.A(count[3]), .B(count[4]), .Z(n290)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(135[16:21])
    defparam i1_2_lut_adj_74.init = 16'heeee;
    LUT4 i2_3_lut_3_lut_4_lut (.A(n24683), .B(n23625), .C(n294), .D(n24724), 
         .Z(n18691)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam i2_3_lut_3_lut_4_lut.init = 16'h0080;
    LUT4 i12936_4_lut (.A(n5), .B(count[9]), .C(count[6]), .D(count[7]), 
         .Z(n17108)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i12936_4_lut.init = 16'hccc8;
    LUT4 i1_3_lut_rep_254_4_lut (.A(count[9]), .B(n24739), .C(n288), .D(count[8]), 
         .Z(n24694)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i1_3_lut_rep_254_4_lut.init = 16'h0100;
    LUT4 i1_3_lut_4_lut_adj_75 (.A(count[9]), .B(n24739), .C(n24759), 
         .D(n263), .Z(n249)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;
    defparam i1_3_lut_4_lut_adj_75.init = 16'hfeee;
    LUT4 i3_4_lut (.A(count[1]), .B(count[2]), .C(count[3]), .D(count[0]), 
         .Z(n21625)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(135[16:21])
    defparam i3_4_lut.init = 16'hfffe;
    LUT4 i19128_3_lut_3_lut_4_lut (.A(n17108), .B(n24739), .C(n8), .D(n24725), 
         .Z(n23138)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(172[28:39])
    defparam i19128_3_lut_3_lut_4_lut.init = 16'h0010;
    LUT4 i1_2_lut_adj_76 (.A(count[3]), .B(count[4]), .Z(n281)) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(135[16:21])
    defparam i1_2_lut_adj_76.init = 16'h8888;
    LUT4 i1_4_lut_adj_77 (.A(count[8]), .B(n24723), .C(n288), .D(count[0]), 
         .Z(n294)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i1_4_lut_adj_77.init = 16'heccc;
    LUT4 i1_4_lut_adj_78 (.A(n24790), .B(n23113), .C(n12), .D(n8_adj_33), 
         .Z(n21446)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i1_4_lut_adj_78.init = 16'heccc;
    LUT4 i1_2_lut_adj_79 (.A(count[0]), .B(count[1]), .Z(n8_adj_33)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_79.init = 16'h8888;
    LUT4 i1_2_lut_adj_80 (.A(n1017), .B(n1005), .Z(n23110)) /* synthesis lut_function=(A+!(B)) */ ;
    defparam i1_2_lut_adj_80.init = 16'hbbbb;
    FD1P3IX count_i0_i0 (.D(n116[0]), .SP(n24683), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i0.GSR = "ENABLED";
    FD1P3JX period_i0_i1 (.D(n228), .SP(n24681), .PD(n18691), .CK(debug_c_c), 
            .Q(\register[6] [1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i1.GSR = "ENABLED";
    CCU2D add_1207_13 (.A0(count[11]), .B0(n24800), .C0(GND_net), .D0(GND_net), 
          .A1(count[12]), .B1(n24800), .C1(GND_net), .D1(GND_net), .CIN(n20928), 
          .COUT(n20929), .S0(n116[11]), .S1(n116[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1207_13.INIT0 = 16'hd222;
    defparam add_1207_13.INIT1 = 16'hd222;
    defparam add_1207_13.INJECT1_0 = "NO";
    defparam add_1207_13.INJECT1_1 = "NO";
    FD1P3JX period_i0_i2 (.D(n43[2]), .SP(n24681), .PD(n18691), .CK(debug_c_c), 
            .Q(\register[6] [2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i2.GSR = "ENABLED";
    FD1P3JX period_i0_i3 (.D(n43[3]), .SP(n24681), .PD(n18691), .CK(debug_c_c), 
            .Q(\register[6] [3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i3.GSR = "ENABLED";
    FD1P3JX period_i0_i4 (.D(n43[4]), .SP(n24681), .PD(n18691), .CK(debug_c_c), 
            .Q(\register[6] [4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i4.GSR = "ENABLED";
    FD1P3JX period_i0_i5 (.D(n43[5]), .SP(n24681), .PD(n18691), .CK(debug_c_c), 
            .Q(\register[6] [5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i5.GSR = "ENABLED";
    LUT4 i18726_4_lut_rep_285 (.A(n24791), .B(count[13]), .C(count[12]), 
         .D(n9562), .Z(n24725)) /* synthesis lut_function=(A+(B (C (D)))) */ ;
    defparam i18726_4_lut_rep_285.init = 16'heaaa;
    FD1P3JX period_i0_i6 (.D(n43[6]), .SP(n24681), .PD(n18691), .CK(debug_c_c), 
            .Q(\register[6] [6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i6.GSR = "ENABLED";
    FD1P3JX period_i0_i7 (.D(n43[7]), .SP(n24681), .PD(n18691), .CK(debug_c_c), 
            .Q(\register[6] [7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i7.GSR = "ENABLED";
    FD1P3JX period_i0_i0 (.D(n43[0]), .SP(n24681), .PD(n18691), .CK(debug_c_c), 
            .Q(\register[6] [0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i0.GSR = "ENABLED";
    FD1P3JX count_i0_i1 (.D(n116[1]), .SP(n24683), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i1.GSR = "ENABLED";
    FD1P3JX count_i0_i2 (.D(n116[2]), .SP(n24683), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i2.GSR = "ENABLED";
    FD1P3JX count_i0_i3 (.D(n116[3]), .SP(n24683), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i3.GSR = "ENABLED";
    FD1P3IX count_i0_i4 (.D(n116[4]), .SP(n24683), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i4.GSR = "ENABLED";
    FD1P3IX count_i0_i5 (.D(n116[5]), .SP(n24683), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i5.GSR = "ENABLED";
    FD1P3JX count_i0_i6 (.D(n116[6]), .SP(n24683), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i6.GSR = "ENABLED";
    FD1P3JX count_i0_i7 (.D(n116[7]), .SP(n24683), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i7.GSR = "ENABLED";
    FD1P3JX count_i0_i8 (.D(n116[8]), .SP(n24683), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i8.GSR = "ENABLED";
    FD1P3IX count_i0_i9 (.D(n116[9]), .SP(n24683), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[9]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i9.GSR = "ENABLED";
    FD1P3IX count_i0_i10 (.D(n116[10]), .SP(n24683), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i10.GSR = "ENABLED";
    FD1P3IX count_i0_i11 (.D(n116[11]), .SP(n24683), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[11]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i11.GSR = "ENABLED";
    FD1P3JX count_i0_i12 (.D(n116[12]), .SP(n24683), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i12.GSR = "ENABLED";
    FD1P3JX count_i0_i13 (.D(n116[13]), .SP(n24683), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[13]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i13.GSR = "ENABLED";
    FD1P3IX count_i0_i14 (.D(n116[14]), .SP(n24683), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i14.GSR = "ENABLED";
    FD1P3IX count_i0_i15 (.D(n116[15]), .SP(n24683), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[15]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i15.GSR = "ENABLED";
    CCU2D add_1207_11 (.A0(count[9]), .B0(n24800), .C0(GND_net), .D0(GND_net), 
          .A1(count[10]), .B1(n24800), .C1(GND_net), .D1(GND_net), .CIN(n20927), 
          .COUT(n20928), .S0(n116[9]), .S1(n116[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1207_11.INIT0 = 16'hd222;
    defparam add_1207_11.INIT1 = 16'hd222;
    defparam add_1207_11.INJECT1_0 = "NO";
    defparam add_1207_11.INJECT1_1 = "NO";
    CCU2D add_1207_9 (.A0(count[7]), .B0(n24800), .C0(GND_net), .D0(GND_net), 
          .A1(count[8]), .B1(n24800), .C1(GND_net), .D1(GND_net), .CIN(n20926), 
          .COUT(n20927), .S0(n116[7]), .S1(n116[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1207_9.INIT0 = 16'hd222;
    defparam add_1207_9.INIT1 = 16'hd222;
    defparam add_1207_9.INJECT1_0 = "NO";
    defparam add_1207_9.INJECT1_1 = "NO";
    CCU2D add_1207_7 (.A0(count[5]), .B0(n24800), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(n24800), .C1(GND_net), .D1(GND_net), .CIN(n20925), 
          .COUT(n20926), .S0(n116[5]), .S1(n116[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1207_7.INIT0 = 16'hd222;
    defparam add_1207_7.INIT1 = 16'hd222;
    defparam add_1207_7.INJECT1_0 = "NO";
    defparam add_1207_7.INJECT1_1 = "NO";
    CCU2D add_1207_5 (.A0(count[3]), .B0(n24800), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(n24800), .C1(GND_net), .D1(GND_net), .CIN(n20924), 
          .COUT(n20925), .S0(n116[3]), .S1(n116[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1207_5.INIT0 = 16'hd222;
    defparam add_1207_5.INIT1 = 16'hd222;
    defparam add_1207_5.INJECT1_0 = "NO";
    defparam add_1207_5.INJECT1_1 = "NO";
    CCU2D add_1207_3 (.A0(count[1]), .B0(n24800), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(n24800), .C1(GND_net), .D1(GND_net), .CIN(n20923), 
          .COUT(n20924), .S0(n116[1]), .S1(n116[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1207_3.INIT0 = 16'hd222;
    defparam add_1207_3.INIT1 = 16'hd222;
    defparam add_1207_3.INJECT1_0 = "NO";
    defparam add_1207_3.INJECT1_1 = "NO";
    CCU2D sub_51_add_2_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n21058), 
          .S0(n900[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_51_add_2_9.INIT0 = 16'h5aaa;
    defparam sub_51_add_2_9.INIT1 = 16'h0000;
    defparam sub_51_add_2_9.INJECT1_0 = "NO";
    defparam sub_51_add_2_9.INJECT1_1 = "NO";
    CCU2D sub_51_add_2_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n21057), 
          .COUT(n21058), .S0(n900[5]), .S1(n900[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_51_add_2_7.INIT0 = 16'h5aaa;
    defparam sub_51_add_2_7.INIT1 = 16'h5aaa;
    defparam sub_51_add_2_7.INJECT1_0 = "NO";
    defparam sub_51_add_2_7.INJECT1_1 = "NO";
    CCU2D sub_51_add_2_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n21056), 
          .COUT(n21057), .S0(n900[3]), .S1(n900[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_51_add_2_5.INIT0 = 16'h5aaa;
    defparam sub_51_add_2_5.INIT1 = 16'h5aaa;
    defparam sub_51_add_2_5.INJECT1_0 = "NO";
    defparam sub_51_add_2_5.INJECT1_1 = "NO";
    CCU2D sub_51_add_2_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n21055), 
          .COUT(n21056), .S0(n900[1]), .S1(n900[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_51_add_2_3.INIT0 = 16'h5aaa;
    defparam sub_51_add_2_3.INIT1 = 16'h5aaa;
    defparam sub_51_add_2_3.INJECT1_0 = "NO";
    defparam sub_51_add_2_3.INJECT1_1 = "NO";
    CCU2D sub_51_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n21055), 
          .S1(n900[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_51_add_2_1.INIT0 = 16'hF000;
    defparam sub_51_add_2_1.INIT1 = 16'h5555;
    defparam sub_51_add_2_1.INJECT1_0 = "NO";
    defparam sub_51_add_2_1.INJECT1_1 = "NO";
    LUT4 i19156_4_lut (.A(n24691), .B(n23110), .C(n24694), .D(n10), 
         .Z(n23625)) /* synthesis lut_function=(!(A (B)+!A (B+!(C+(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam i19156_4_lut.init = 16'h3332;
    LUT4 i10_2_lut (.A(n8), .B(n21446), .Z(n10)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(162[13:39])
    defparam i10_2_lut.init = 16'h2222;
    LUT4 i1_2_lut_3_lut_4_lut (.A(n24793), .B(n24758), .C(count[8]), .D(count[9]), 
         .Z(n23113)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_rep_251_3_lut_4_lut (.A(n24793), .B(n24758), .C(n294), 
         .D(n17108), .Z(n24691)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_2_lut_rep_251_3_lut_4_lut.init = 16'h0010;
    LUT4 i18830_3_lut_4_lut_4_lut_4_lut (.A(n24793), .B(n24758), .C(n294), 
         .D(n17108), .Z(n23352)) /* synthesis lut_function=(A (B+(D))+!A (B+(C+(D)))) */ ;
    defparam i18830_3_lut_4_lut_4_lut_4_lut.init = 16'hffdc;
    CCU2D add_1207_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n23139), .B1(n1017), .C1(count[0]), .D1(n1005), .COUT(n20923), 
          .S1(n116[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1207_1.INIT0 = 16'hF000;
    defparam add_1207_1.INIT1 = 16'ha565;
    defparam add_1207_1.INJECT1_0 = "NO";
    defparam add_1207_1.INJECT1_1 = "NO";
    
endmodule
//
// Verilog Description of module PWMReceiver_U1
//

module PWMReceiver_U1 (GND_net, n945, n957, n21824, n23273, n23641, 
            n1002, debug_c_c, n24683, rc_ch7_c, n990, n996, n5, 
            n24797, n21700, n21475, n23627, n22925, n24800, n24725, 
            n23110, n23622, \register[5] , n9628, n21474) /* synthesis syn_module_defined=1 */ ;
    input GND_net;
    input n945;
    input n957;
    input n21824;
    input n23273;
    output n23641;
    output n1002;
    input debug_c_c;
    input n24683;
    input rc_ch7_c;
    output n990;
    output n996;
    input n5;
    input n24797;
    input n21700;
    input n21475;
    output n23627;
    input n22925;
    input n24800;
    input n24725;
    input n23110;
    output n23622;
    output [7:0]\register[5] ;
    input n9628;
    output n21474;
    
    wire debug_c_c /* synthesis SET_AS_NETWORK=debug_c_c */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    wire [15:0]count;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(135[16:21])
    
    wire n24801, n4, n24802, n24729, n49, n20933, n24770;
    wire [15:0]n116;
    
    wire n20934, n20932, n21449, n108, n4_adj_30, n23122, n20931, 
        n22916, n21354, n21831, n23408, n24728, n112, n68, n54, 
        n17004, n24727, n8, n22909, n70, n23443, n23461, n23376;
    wire [15:0]n3425;
    
    wire n22835, n6, n9494, n24741, n11047;
    wire [7:0]n43;
    wire [7:0]n891;
    
    wire n10, n21062, n21061, n21060, n21059, n20938, n20937, 
        n20936, n20935;
    
    LUT4 i2132_2_lut_rep_361 (.A(count[1]), .B(count[2]), .Z(n24801)) /* synthesis lut_function=(A (B)) */ ;
    defparam i2132_2_lut_rep_361.init = 16'h8888;
    LUT4 i1_2_lut_3_lut (.A(count[1]), .B(count[2]), .C(count[3]), .Z(n4)) /* synthesis lut_function=(A (B+(C))+!A (C)) */ ;
    defparam i1_2_lut_3_lut.init = 16'hf8f8;
    LUT4 i1_2_lut_rep_362 (.A(count[15]), .B(count[14]), .Z(n24802)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_362.init = 16'heeee;
    LUT4 i19162_2_lut_2_lut_3_lut (.A(count[15]), .B(count[14]), .C(n24729), 
         .Z(n49)) /* synthesis lut_function=(!(A+(B+(C)))) */ ;
    defparam i19162_2_lut_2_lut_3_lut.init = 16'h0101;
    CCU2D add_1203_7 (.A0(count[5]), .B0(n24770), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(n24770), .C1(GND_net), .D1(GND_net), .CIN(n20933), 
          .COUT(n20934), .S0(n116[5]), .S1(n116[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1203_7.INIT0 = 16'h7888;
    defparam add_1203_7.INIT1 = 16'h7888;
    defparam add_1203_7.INJECT1_0 = "NO";
    defparam add_1203_7.INJECT1_1 = "NO";
    LUT4 i19172_4_lut_4_lut (.A(n945), .B(n957), .C(n21824), .D(n23273), 
         .Z(n23641)) /* synthesis lut_function=(A (B (D)+!B ((D)+!C))+!A !(B+!(D))) */ ;
    defparam i19172_4_lut_4_lut.init = 16'hbb02;
    CCU2D add_1203_5 (.A0(count[3]), .B0(n24770), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(n24770), .C1(GND_net), .D1(GND_net), .CIN(n20932), 
          .COUT(n20933), .S0(n116[3]), .S1(n116[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1203_5.INIT0 = 16'h7888;
    defparam add_1203_5.INIT1 = 16'h7888;
    defparam add_1203_5.INJECT1_0 = "NO";
    defparam add_1203_5.INJECT1_1 = "NO";
    LUT4 i1_4_lut (.A(n21449), .B(count[9]), .C(n108), .D(count[8]), 
         .Z(n4_adj_30)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i1_4_lut.init = 16'heccc;
    IFS1P3DX latched_in_45 (.D(rc_ch7_c), .SP(n24683), .SCLK(debug_c_c), 
            .CD(GND_net), .Q(n1002));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam latched_in_45.GSR = "ENABLED";
    LUT4 i2_4_lut (.A(count[5]), .B(count[4]), .C(n24801), .D(count[3]), 
         .Z(n21449)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;
    defparam i2_4_lut.init = 16'hfeee;
    LUT4 i1_2_lut (.A(count[6]), .B(count[7]), .Z(n108)) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(135[16:21])
    defparam i1_2_lut.init = 16'h8888;
    LUT4 i1_2_lut_adj_58 (.A(count[11]), .B(count[10]), .Z(n23122)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_58.init = 16'heeee;
    CCU2D add_1203_3 (.A0(count[1]), .B0(n24770), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(n24770), .C1(GND_net), .D1(GND_net), .CIN(n20931), 
          .COUT(n20932), .S0(n116[1]), .S1(n116[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1203_3.INIT0 = 16'h7888;
    defparam add_1203_3.INIT1 = 16'h7888;
    defparam add_1203_3.INJECT1_0 = "NO";
    defparam add_1203_3.INJECT1_1 = "NO";
    LUT4 i2_4_lut_adj_59 (.A(n24770), .B(n24802), .C(n24683), .D(n22916), 
         .Z(n21354)) /* synthesis lut_function=(A (B (C)+!B !((D)+!C))) */ ;
    defparam i2_4_lut_adj_59.init = 16'h80a0;
    LUT4 i1_4_lut_adj_60 (.A(n1002), .B(n24729), .C(n21831), .D(n990), 
         .Z(n22916)) /* synthesis lut_function=(!(A (B)+!A (B+!(C+!(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(135[16:21])
    defparam i1_4_lut_adj_60.init = 16'h3233;
    LUT4 i2_4_lut_adj_61 (.A(n23408), .B(n24728), .C(n112), .D(n68), 
         .Z(n21831)) /* synthesis lut_function=(!(A+!(B+(C (D))))) */ ;
    defparam i2_4_lut_adj_61.init = 16'h5444;
    LUT4 i18885_3_lut (.A(n54), .B(n17004), .C(n24727), .Z(n23408)) /* synthesis lut_function=(A+(B+!(C))) */ ;
    defparam i18885_3_lut.init = 16'hefef;
    LUT4 i2_4_lut_adj_62 (.A(count[13]), .B(n24802), .C(n8), .D(count[10]), 
         .Z(n22909)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i2_4_lut_adj_62.init = 16'h0010;
    LUT4 i3_3_lut (.A(n70), .B(count[11]), .C(count[12]), .Z(n8)) /* synthesis lut_function=(!((B+(C))+!A)) */ ;
    defparam i3_3_lut.init = 16'h0202;
    LUT4 i91_4_lut (.A(count[8]), .B(n23443), .C(count[9]), .D(n68), 
         .Z(n70)) /* synthesis lut_function=(!(A (B (C))+!A (B (C+!(D))+!B !(C+(D))))) */ ;
    defparam i91_4_lut.init = 16'h3f3a;
    LUT4 i18917_4_lut (.A(count[8]), .B(n23461), .C(count[6]), .D(count[7]), 
         .Z(n23443)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i18917_4_lut.init = 16'hfffe;
    LUT4 i18934_4_lut (.A(count[4]), .B(count[3]), .C(count[5]), .D(n23376), 
         .Z(n23461)) /* synthesis lut_function=(A (B (C)+!B (C (D)))) */ ;
    defparam i18934_4_lut.init = 16'ha080;
    LUT4 i18853_3_lut (.A(count[2]), .B(count[1]), .C(count[0]), .Z(n23376)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i18853_3_lut.init = 16'hfefe;
    LUT4 i2_4_lut_adj_63 (.A(count[4]), .B(n108), .C(n4), .D(count[5]), 
         .Z(n68)) /* synthesis lut_function=(A (B (D))+!A (B (C (D)))) */ ;
    defparam i2_4_lut_adj_63.init = 16'hc800;
    CCU2D add_1203_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n3425[0]), .B1(n1002), .C1(n990), .D1(n49), .COUT(n20931), 
          .S1(n116[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1203_1.INIT0 = 16'hF000;
    defparam add_1203_1.INIT1 = 16'h59aa;
    defparam add_1203_1.INJECT1_0 = "NO";
    defparam add_1203_1.INJECT1_1 = "NO";
    LUT4 i1_2_lut_adj_64 (.A(count[0]), .B(n22835), .Z(n112)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_64.init = 16'h8888;
    LUT4 i4_4_lut (.A(n108), .B(count[1]), .C(count[3]), .D(n6), .Z(n22835)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i4_4_lut.init = 16'h8000;
    LUT4 i1_3_lut (.A(count[2]), .B(count[5]), .C(count[4]), .Z(n6)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_3_lut.init = 16'h8080;
    LUT4 i3_4_lut (.A(count[12]), .B(count[13]), .C(n24802), .D(n23122), 
         .Z(n9494)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_rep_330 (.A(n1002), .B(n990), .Z(n24770)) /* synthesis lut_function=((B)+!A) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam i1_2_lut_rep_330.init = 16'hdddd;
    LUT4 i1_2_lut_3_lut_adj_65 (.A(n1002), .B(n990), .C(count[0]), .Z(n3425[0])) /* synthesis lut_function=(A (B (C))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam i1_2_lut_3_lut_adj_65.init = 16'hd0d0;
    LUT4 i21_4_lut (.A(count[8]), .B(n17004), .C(n24741), .D(n112), 
         .Z(n54)) /* synthesis lut_function=(!(A (B+!(C+(D)))+!A (B+!(C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(172[13:39])
    defparam i21_4_lut.init = 16'h3230;
    LUT4 i12835_3_lut (.A(count[9]), .B(n9494), .C(n23443), .Z(n17004)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i12835_3_lut.init = 16'hecec;
    FD1P3AX valid_48 (.D(n22909), .SP(n21354), .CK(debug_c_c), .Q(n996));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam valid_48.GSR = "ENABLED";
    LUT4 i19158_4_lut (.A(n5), .B(n24797), .C(n21700), .D(n21475), .Z(n23627)) /* synthesis lut_function=(!(A+!(B+(C+!(D))))) */ ;
    defparam i19158_4_lut.init = 16'h5455;
    LUT4 i19153_4_lut (.A(n22925), .B(n24800), .C(n24725), .D(n23110), 
         .Z(n23622)) /* synthesis lut_function=(!(A (B+!(C))+!A (B+!(C+!(D))))) */ ;
    defparam i19153_4_lut.init = 16'h3031;
    FD1P3IX count_i0_i0 (.D(n116[0]), .SP(n24683), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i0.GSR = "ENABLED";
    FD1P3JX period_i0_i0 (.D(n43[0]), .SP(n9628), .PD(n11047), .CK(debug_c_c), 
            .Q(\register[5] [0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i0.GSR = "ENABLED";
    LUT4 i12604_2_lut_4_lut (.A(n24741), .B(count[8]), .C(n22835), .D(n891[0]), 
         .Z(n43[0])) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i12604_2_lut_4_lut.init = 16'h0400;
    LUT4 i12648_2_lut_4_lut (.A(n24741), .B(count[8]), .C(n22835), .D(n891[1]), 
         .Z(n43[1])) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i12648_2_lut_4_lut.init = 16'h0400;
    LUT4 i12649_2_lut_4_lut (.A(n24741), .B(count[8]), .C(n22835), .D(n891[2]), 
         .Z(n43[2])) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i12649_2_lut_4_lut.init = 16'h0400;
    LUT4 i12650_2_lut_4_lut (.A(n24741), .B(count[8]), .C(n22835), .D(n891[3]), 
         .Z(n43[3])) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i12650_2_lut_4_lut.init = 16'h0400;
    LUT4 i12651_2_lut_4_lut (.A(n24741), .B(count[8]), .C(n22835), .D(n891[4]), 
         .Z(n43[4])) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i12651_2_lut_4_lut.init = 16'h0400;
    FD1P3JX period_i0_i1 (.D(n43[1]), .SP(n9628), .PD(n11047), .CK(debug_c_c), 
            .Q(\register[5] [1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i1.GSR = "ENABLED";
    LUT4 i12652_2_lut_4_lut (.A(n24741), .B(count[8]), .C(n22835), .D(n891[5]), 
         .Z(n43[5])) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i12652_2_lut_4_lut.init = 16'h0400;
    LUT4 i12653_2_lut_4_lut (.A(n24741), .B(count[8]), .C(n22835), .D(n891[6]), 
         .Z(n43[6])) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i12653_2_lut_4_lut.init = 16'h0400;
    FD1P3JX period_i0_i2 (.D(n43[2]), .SP(n9628), .PD(n11047), .CK(debug_c_c), 
            .Q(\register[5] [2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i2.GSR = "ENABLED";
    FD1P3JX period_i0_i3 (.D(n43[3]), .SP(n9628), .PD(n11047), .CK(debug_c_c), 
            .Q(\register[5] [3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i3.GSR = "ENABLED";
    FD1P3JX period_i0_i4 (.D(n43[4]), .SP(n9628), .PD(n11047), .CK(debug_c_c), 
            .Q(\register[5] [4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i4.GSR = "ENABLED";
    FD1P3JX period_i0_i5 (.D(n43[5]), .SP(n9628), .PD(n11047), .CK(debug_c_c), 
            .Q(\register[5] [5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i5.GSR = "ENABLED";
    FD1P3AX prev_in_46 (.D(n1002), .SP(n24683), .CK(debug_c_c), .Q(n990));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam prev_in_46.GSR = "ENABLED";
    FD1P3JX period_i0_i6 (.D(n43[6]), .SP(n9628), .PD(n11047), .CK(debug_c_c), 
            .Q(\register[5] [6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i6.GSR = "ENABLED";
    FD1P3JX period_i0_i7 (.D(n43[7]), .SP(n9628), .PD(n11047), .CK(debug_c_c), 
            .Q(\register[5] [7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i7.GSR = "ENABLED";
    LUT4 i12654_2_lut_4_lut (.A(n24741), .B(count[8]), .C(n22835), .D(n891[7]), 
         .Z(n43[7])) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i12654_2_lut_4_lut.init = 16'h0400;
    FD1P3JX count_i0_i1 (.D(n116[1]), .SP(n24683), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i1.GSR = "ENABLED";
    FD1P3JX count_i0_i2 (.D(n116[2]), .SP(n24683), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i2.GSR = "ENABLED";
    FD1P3JX count_i0_i3 (.D(n116[3]), .SP(n24683), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i3.GSR = "ENABLED";
    FD1P3IX count_i0_i4 (.D(n116[4]), .SP(n24683), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i4.GSR = "ENABLED";
    FD1P3IX count_i0_i5 (.D(n116[5]), .SP(n24683), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i5.GSR = "ENABLED";
    FD1P3JX count_i0_i6 (.D(n116[6]), .SP(n24683), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i6.GSR = "ENABLED";
    FD1P3JX count_i0_i7 (.D(n116[7]), .SP(n24683), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i7.GSR = "ENABLED";
    FD1P3JX count_i0_i8 (.D(n116[8]), .SP(n24683), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i8.GSR = "ENABLED";
    FD1P3IX count_i0_i9 (.D(n116[9]), .SP(n24683), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[9]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i9.GSR = "ENABLED";
    FD1P3IX count_i0_i10 (.D(n116[10]), .SP(n24683), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i10.GSR = "ENABLED";
    FD1P3IX count_i0_i11 (.D(n116[11]), .SP(n24683), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[11]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i11.GSR = "ENABLED";
    FD1P3JX count_i0_i12 (.D(n116[12]), .SP(n24683), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i12.GSR = "ENABLED";
    FD1P3JX count_i0_i13 (.D(n116[13]), .SP(n24683), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[13]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i13.GSR = "ENABLED";
    FD1P3IX count_i0_i14 (.D(n116[14]), .SP(n24683), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i14.GSR = "ENABLED";
    LUT4 i10_3_lut_4_lut (.A(count[8]), .B(n24741), .C(n112), .D(n68), 
         .Z(n10)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(172[28:39])
    defparam i10_3_lut_4_lut.init = 16'h0100;
    FD1P3IX count_i0_i15 (.D(n116[15]), .SP(n24683), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[15]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i15.GSR = "ENABLED";
    LUT4 i2_4_lut_rep_289 (.A(count[13]), .B(n23122), .C(count[12]), .D(n4_adj_30), 
         .Z(n24729)) /* synthesis lut_function=(A (B (C)+!B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam i2_4_lut_rep_289.init = 16'ha080;
    CCU2D sub_50_add_2_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n21062), 
          .S0(n891[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_50_add_2_9.INIT0 = 16'h5aaa;
    defparam sub_50_add_2_9.INIT1 = 16'h0000;
    defparam sub_50_add_2_9.INJECT1_0 = "NO";
    defparam sub_50_add_2_9.INJECT1_1 = "NO";
    CCU2D sub_50_add_2_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n21061), 
          .COUT(n21062), .S0(n891[5]), .S1(n891[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_50_add_2_7.INIT0 = 16'h5aaa;
    defparam sub_50_add_2_7.INIT1 = 16'h5aaa;
    defparam sub_50_add_2_7.INJECT1_0 = "NO";
    defparam sub_50_add_2_7.INJECT1_1 = "NO";
    CCU2D sub_50_add_2_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n21060), 
          .COUT(n21061), .S0(n891[3]), .S1(n891[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_50_add_2_5.INIT0 = 16'h5aaa;
    defparam sub_50_add_2_5.INIT1 = 16'h5aaa;
    defparam sub_50_add_2_5.INJECT1_0 = "NO";
    defparam sub_50_add_2_5.INJECT1_1 = "NO";
    CCU2D sub_50_add_2_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n21059), 
          .COUT(n21060), .S0(n891[1]), .S1(n891[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_50_add_2_3.INIT0 = 16'h5aaa;
    defparam sub_50_add_2_3.INIT1 = 16'h5aaa;
    defparam sub_50_add_2_3.INJECT1_0 = "NO";
    defparam sub_50_add_2_3.INJECT1_1 = "NO";
    CCU2D sub_50_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n21059), 
          .S1(n891[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_50_add_2_1.INIT0 = 16'hF000;
    defparam sub_50_add_2_1.INIT1 = 16'h5555;
    defparam sub_50_add_2_1.INJECT1_0 = "NO";
    defparam sub_50_add_2_1.INJECT1_1 = "NO";
    CCU2D add_1203_17 (.A0(count[15]), .B0(n24770), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n20938), 
          .S0(n116[15]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1203_17.INIT0 = 16'h7888;
    defparam add_1203_17.INIT1 = 16'h0000;
    defparam add_1203_17.INJECT1_0 = "NO";
    defparam add_1203_17.INJECT1_1 = "NO";
    LUT4 i2_3_lut (.A(n54), .B(n24727), .C(n10), .Z(n21474)) /* synthesis lut_function=(A+((C)+!B)) */ ;
    defparam i2_3_lut.init = 16'hfbfb;
    LUT4 i6882_2_lut (.A(n9628), .B(n54), .Z(n11047)) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam i6882_2_lut.init = 16'h8888;
    CCU2D add_1203_15 (.A0(count[13]), .B0(n24770), .C0(GND_net), .D0(GND_net), 
          .A1(count[14]), .B1(n24770), .C1(GND_net), .D1(GND_net), .CIN(n20937), 
          .COUT(n20938), .S0(n116[13]), .S1(n116[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1203_15.INIT0 = 16'h7888;
    defparam add_1203_15.INIT1 = 16'h7888;
    defparam add_1203_15.INJECT1_0 = "NO";
    defparam add_1203_15.INJECT1_1 = "NO";
    LUT4 i1_2_lut_rep_301 (.A(count[9]), .B(n9494), .Z(n24741)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[28:39])
    defparam i1_2_lut_rep_301.init = 16'heeee;
    LUT4 i2_3_lut_rep_287_4_lut (.A(count[9]), .B(n9494), .C(n22835), 
         .D(count[8]), .Z(n24727)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[28:39])
    defparam i2_3_lut_rep_287_4_lut.init = 16'hfeff;
    LUT4 i1_2_lut_rep_288_3_lut (.A(count[9]), .B(n9494), .C(count[8]), 
         .Z(n24728)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[28:39])
    defparam i1_2_lut_rep_288_3_lut.init = 16'hfefe;
    CCU2D add_1203_13 (.A0(count[11]), .B0(n24770), .C0(GND_net), .D0(GND_net), 
          .A1(count[12]), .B1(n24770), .C1(GND_net), .D1(GND_net), .CIN(n20936), 
          .COUT(n20937), .S0(n116[11]), .S1(n116[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1203_13.INIT0 = 16'h7888;
    defparam add_1203_13.INIT1 = 16'h7888;
    defparam add_1203_13.INJECT1_0 = "NO";
    defparam add_1203_13.INJECT1_1 = "NO";
    CCU2D add_1203_11 (.A0(count[9]), .B0(n24770), .C0(GND_net), .D0(GND_net), 
          .A1(count[10]), .B1(n24770), .C1(GND_net), .D1(GND_net), .CIN(n20935), 
          .COUT(n20936), .S0(n116[9]), .S1(n116[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1203_11.INIT0 = 16'h7888;
    defparam add_1203_11.INIT1 = 16'h7888;
    defparam add_1203_11.INJECT1_0 = "NO";
    defparam add_1203_11.INJECT1_1 = "NO";
    CCU2D add_1203_9 (.A0(count[7]), .B0(n24770), .C0(GND_net), .D0(GND_net), 
          .A1(count[8]), .B1(n24770), .C1(GND_net), .D1(GND_net), .CIN(n20934), 
          .COUT(n20935), .S0(n116[7]), .S1(n116[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1203_9.INIT0 = 16'h7888;
    defparam add_1203_9.INIT1 = 16'h7888;
    defparam add_1203_9.INJECT1_0 = "NO";
    defparam add_1203_9.INJECT1_1 = "NO";
    
endmodule
//
// Verilog Description of module PWMReceiver_U2
//

module PWMReceiver_U2 (\register[4] , debug_c_c, n24680, n11010, n24683, 
            GND_net, n23632, n987, n975, n54, n981, n22875, rc_ch4_c, 
            n4) /* synthesis syn_module_defined=1 */ ;
    output [7:0]\register[4] ;
    input debug_c_c;
    input n24680;
    input n11010;
    input n24683;
    input GND_net;
    output n23632;
    output n987;
    output n975;
    output n54;
    output n981;
    input n22875;
    input rc_ch4_c;
    output n4;
    
    wire debug_c_c /* synthesis SET_AS_NETWORK=debug_c_c */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    wire [7:0]n43;
    wire [15:0]count;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(135[16:21])
    wire [15:0]n116;
    
    wire n24714, n24748, n22823, n23270, n23076;
    wire [7:0]n882;
    
    wire n55, n24766, n60, n17024, n23412, n24767, n24746, n24768, 
        n18205, n23434, n22182, n22861, n22926, n17090, n24698, 
        n23053, n58, n4_c, n21632, n40, n24735, n20946, n20945, 
        n20944, n24695, n20943, n20942, n20941, n21066, n21065, 
        n21064, n21063, n20940, n20939, n21493, n16910, n6;
    
    FD1P3JX period_i0_i6 (.D(n43[6]), .SP(n24680), .PD(n11010), .CK(debug_c_c), 
            .Q(\register[4] [6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i6.GSR = "ENABLED";
    FD1P3JX period_i0_i7 (.D(n43[7]), .SP(n24680), .PD(n11010), .CK(debug_c_c), 
            .Q(\register[4] [7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i7.GSR = "ENABLED";
    FD1P3JX count_i0_i1 (.D(n116[1]), .SP(n24683), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i1.GSR = "ENABLED";
    FD1P3JX count_i0_i2 (.D(n116[2]), .SP(n24683), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i2.GSR = "ENABLED";
    LUT4 i18749_3_lut_4_lut (.A(count[8]), .B(n24714), .C(n24748), .D(n22823), 
         .Z(n23270)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(172[28:39])
    defparam i18749_3_lut_4_lut.init = 16'hfeee;
    LUT4 i12646_2_lut_4_lut (.A(n24714), .B(count[8]), .C(n23076), .D(n882[6]), 
         .Z(n43[6])) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i12646_2_lut_4_lut.init = 16'h0400;
    LUT4 i12647_2_lut_4_lut (.A(n24714), .B(count[8]), .C(n23076), .D(n882[7]), 
         .Z(n43[7])) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i12647_2_lut_4_lut.init = 16'h0400;
    LUT4 i12597_2_lut_4_lut (.A(n24714), .B(count[8]), .C(n23076), .D(n882[0]), 
         .Z(n43[0])) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i12597_2_lut_4_lut.init = 16'h0400;
    LUT4 i12641_2_lut_4_lut (.A(n24714), .B(count[8]), .C(n23076), .D(n882[1]), 
         .Z(n43[1])) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i12641_2_lut_4_lut.init = 16'h0400;
    LUT4 i12642_2_lut_4_lut (.A(n24714), .B(count[8]), .C(n23076), .D(n882[2]), 
         .Z(n43[2])) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i12642_2_lut_4_lut.init = 16'h0400;
    LUT4 i12643_2_lut_4_lut (.A(n24714), .B(count[8]), .C(n23076), .D(n882[3]), 
         .Z(n43[3])) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i12643_2_lut_4_lut.init = 16'h0400;
    LUT4 i12644_2_lut_4_lut (.A(n24714), .B(count[8]), .C(n23076), .D(n882[4]), 
         .Z(n43[4])) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i12644_2_lut_4_lut.init = 16'h0400;
    FD1P3JX count_i0_i3 (.D(n116[3]), .SP(n24683), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i3.GSR = "ENABLED";
    LUT4 i12645_2_lut_4_lut (.A(n24714), .B(count[8]), .C(n23076), .D(n882[5]), 
         .Z(n43[5])) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i12645_2_lut_4_lut.init = 16'h0400;
    LUT4 i1_2_lut_4_lut (.A(n55), .B(n24766), .C(count[5]), .D(count[8]), 
         .Z(n60)) /* synthesis lut_function=(A (B (C+(D))+!B (D))+!A (D)) */ ;
    defparam i1_2_lut_4_lut.init = 16'hff80;
    FD1P3IX count_i0_i4 (.D(n116[4]), .SP(n24683), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i4.GSR = "ENABLED";
    FD1P3IX count_i0_i5 (.D(n116[5]), .SP(n24683), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i5.GSR = "ENABLED";
    FD1P3JX count_i0_i6 (.D(n116[6]), .SP(n24683), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i6.GSR = "ENABLED";
    FD1P3JX count_i0_i7 (.D(n116[7]), .SP(n24683), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i7.GSR = "ENABLED";
    FD1P3JX count_i0_i8 (.D(n116[8]), .SP(n24683), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i8.GSR = "ENABLED";
    FD1P3IX count_i0_i9 (.D(n116[9]), .SP(n24683), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[9]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i9.GSR = "ENABLED";
    FD1P3IX count_i0_i10 (.D(n116[10]), .SP(n24683), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i10.GSR = "ENABLED";
    FD1P3IX count_i0_i11 (.D(n116[11]), .SP(n24683), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[11]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i11.GSR = "ENABLED";
    FD1P3JX count_i0_i12 (.D(n116[12]), .SP(n24683), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i12.GSR = "ENABLED";
    FD1P3JX count_i0_i13 (.D(n116[13]), .SP(n24683), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[13]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i13.GSR = "ENABLED";
    FD1P3IX count_i0_i14 (.D(n116[14]), .SP(n24683), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i14.GSR = "ENABLED";
    LUT4 i19201_4_lut (.A(count[8]), .B(count[7]), .C(n17024), .D(count[6]), 
         .Z(n23412)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;
    defparam i19201_4_lut.init = 16'h0001;
    FD1P3IX count_i0_i15 (.D(n116[15]), .SP(n24683), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[15]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i15.GSR = "ENABLED";
    LUT4 i1_2_lut_rep_326 (.A(count[7]), .B(count[6]), .Z(n24766)) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam i1_2_lut_rep_326.init = 16'h8888;
    LUT4 i2_3_lut_rep_308_4_lut (.A(count[7]), .B(count[6]), .C(count[5]), 
         .D(n55), .Z(n24748)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam i2_3_lut_rep_308_4_lut.init = 16'h8000;
    LUT4 i1_2_lut_rep_327 (.A(count[11]), .B(count[10]), .Z(n24767)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_327.init = 16'heeee;
    LUT4 i18747_2_lut_rep_306_3_lut (.A(count[11]), .B(count[10]), .C(count[13]), 
         .Z(n24746)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i18747_2_lut_rep_306_3_lut.init = 16'hfefe;
    LUT4 i1_2_lut_rep_328 (.A(count[14]), .B(count[15]), .Z(n24768)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_328.init = 16'heeee;
    LUT4 i1_3_lut_4_lut (.A(count[14]), .B(count[15]), .C(n18205), .D(n23434), 
         .Z(n22182)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_3_lut_4_lut.init = 16'h0010;
    LUT4 i19163_4_lut (.A(n24768), .B(n18205), .C(n23434), .D(n22861), 
         .Z(n23632)) /* synthesis lut_function=(A (B)+!A (B (C+!(D)))) */ ;
    defparam i19163_4_lut.init = 16'hc8cc;
    LUT4 i1_4_lut (.A(n987), .B(n975), .C(n22926), .D(n23270), .Z(n22861)) /* synthesis lut_function=(A+((C (D))+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam i1_4_lut.init = 16'hfbbb;
    LUT4 i3_3_lut (.A(n54), .B(n17090), .C(n24698), .Z(n22926)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i3_3_lut.init = 16'h1010;
    FD1P3AX valid_48 (.D(n23053), .SP(n22875), .CK(debug_c_c), .Q(n981));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam valid_48.GSR = "ENABLED";
    LUT4 i4_4_lut (.A(count[12]), .B(n24746), .C(n58), .D(n24768), .Z(n23053)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i4_4_lut.init = 16'h0010;
    LUT4 i1_2_lut (.A(n987), .B(n975), .Z(n18205)) /* synthesis lut_function=((B)+!A) */ ;
    defparam i1_2_lut.init = 16'hdddd;
    LUT4 i18909_4_lut (.A(count[12]), .B(count[13]), .C(n24767), .D(n4_c), 
         .Z(n23434)) /* synthesis lut_function=(A (B (C+(D)))) */ ;
    defparam i18909_4_lut.init = 16'h8880;
    LUT4 i1_4_lut_adj_51 (.A(count[8]), .B(count[9]), .C(n21632), .D(n24766), 
         .Z(n4_c)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i1_4_lut_adj_51.init = 16'heccc;
    LUT4 i2_4_lut (.A(count[1]), .B(count[4]), .C(n40), .D(count[5]), 
         .Z(n21632)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(135[16:21])
    defparam i2_4_lut.init = 16'hffec;
    FD1P3IX count_i0_i0 (.D(n116[0]), .SP(n24683), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i0.GSR = "ENABLED";
    FD1P3JX period_i0_i0 (.D(n43[0]), .SP(n24680), .PD(n11010), .CK(debug_c_c), 
            .Q(\register[4] [0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i0.GSR = "ENABLED";
    FD1P3AX prev_in_46 (.D(n987), .SP(n24683), .CK(debug_c_c), .Q(n975));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam prev_in_46.GSR = "ENABLED";
    IFS1P3DX latched_in_45 (.D(rc_ch4_c), .SP(n24683), .SCLK(debug_c_c), 
            .CD(GND_net), .Q(n987));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam latched_in_45.GSR = "ENABLED";
    PFUMX i68 (.BLUT(n60), .ALUT(n23412), .C0(count[9]), .Z(n58));
    FD1P3JX period_i0_i1 (.D(n43[1]), .SP(n24680), .PD(n11010), .CK(debug_c_c), 
            .Q(\register[4] [1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i1.GSR = "ENABLED";
    FD1P3JX period_i0_i2 (.D(n43[2]), .SP(n24680), .PD(n11010), .CK(debug_c_c), 
            .Q(\register[4] [2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i2.GSR = "ENABLED";
    FD1P3JX period_i0_i3 (.D(n43[3]), .SP(n24680), .PD(n11010), .CK(debug_c_c), 
            .Q(\register[4] [3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i3.GSR = "ENABLED";
    FD1P3JX period_i0_i4 (.D(n43[4]), .SP(n24680), .PD(n11010), .CK(debug_c_c), 
            .Q(\register[4] [4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i4.GSR = "ENABLED";
    FD1P3JX period_i0_i5 (.D(n43[5]), .SP(n24680), .PD(n11010), .CK(debug_c_c), 
            .Q(\register[4] [5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i5.GSR = "ENABLED";
    LUT4 i3_3_lut_rep_295_4_lut (.A(n24767), .B(count[13]), .C(n24768), 
         .D(count[12]), .Z(n24735)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_3_lut_rep_295_4_lut.init = 16'hfffe;
    CCU2D add_1199_17 (.A0(count[15]), .B0(n18205), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n20946), 
          .S0(n116[15]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1199_17.INIT0 = 16'h7888;
    defparam add_1199_17.INIT1 = 16'h0000;
    defparam add_1199_17.INJECT1_0 = "NO";
    defparam add_1199_17.INJECT1_1 = "NO";
    CCU2D add_1199_15 (.A0(count[13]), .B0(n18205), .C0(GND_net), .D0(GND_net), 
          .A1(count[14]), .B1(n18205), .C1(GND_net), .D1(GND_net), .CIN(n20945), 
          .COUT(n20946), .S0(n116[13]), .S1(n116[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1199_15.INIT0 = 16'h7888;
    defparam add_1199_15.INIT1 = 16'h7888;
    defparam add_1199_15.INJECT1_0 = "NO";
    defparam add_1199_15.INJECT1_1 = "NO";
    CCU2D add_1199_13 (.A0(count[11]), .B0(n18205), .C0(GND_net), .D0(GND_net), 
          .A1(count[12]), .B1(n18205), .C1(GND_net), .D1(GND_net), .CIN(n20944), 
          .COUT(n20945), .S0(n116[11]), .S1(n116[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1199_13.INIT0 = 16'h7888;
    defparam add_1199_13.INIT1 = 16'h7888;
    defparam add_1199_13.INJECT1_0 = "NO";
    defparam add_1199_13.INJECT1_1 = "NO";
    LUT4 i1_4_lut_adj_52 (.A(n24698), .B(n24748), .C(n22823), .D(n24695), 
         .Z(n4)) /* synthesis lut_function=(!(A ((C+(D))+!B))) */ ;
    defparam i1_4_lut_adj_52.init = 16'h555d;
    CCU2D add_1199_11 (.A0(count[9]), .B0(n18205), .C0(GND_net), .D0(GND_net), 
          .A1(count[10]), .B1(n18205), .C1(GND_net), .D1(GND_net), .CIN(n20943), 
          .COUT(n20944), .S0(n116[9]), .S1(n116[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1199_11.INIT0 = 16'h7888;
    defparam add_1199_11.INIT1 = 16'h7888;
    defparam add_1199_11.INJECT1_0 = "NO";
    defparam add_1199_11.INJECT1_1 = "NO";
    CCU2D add_1199_9 (.A0(count[7]), .B0(n18205), .C0(GND_net), .D0(GND_net), 
          .A1(count[8]), .B1(n18205), .C1(GND_net), .D1(GND_net), .CIN(n20942), 
          .COUT(n20943), .S0(n116[7]), .S1(n116[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1199_9.INIT0 = 16'h7888;
    defparam add_1199_9.INIT1 = 16'h7888;
    defparam add_1199_9.INJECT1_0 = "NO";
    defparam add_1199_9.INJECT1_1 = "NO";
    CCU2D add_1199_7 (.A0(count[5]), .B0(n18205), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(n18205), .C1(GND_net), .D1(GND_net), .CIN(n20941), 
          .COUT(n20942), .S0(n116[5]), .S1(n116[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1199_7.INIT0 = 16'h7888;
    defparam add_1199_7.INIT1 = 16'h7888;
    defparam add_1199_7.INJECT1_0 = "NO";
    defparam add_1199_7.INJECT1_1 = "NO";
    CCU2D sub_49_add_2_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n21066), 
          .S0(n882[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_49_add_2_9.INIT0 = 16'h5aaa;
    defparam sub_49_add_2_9.INIT1 = 16'h0000;
    defparam sub_49_add_2_9.INJECT1_0 = "NO";
    defparam sub_49_add_2_9.INJECT1_1 = "NO";
    CCU2D sub_49_add_2_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n21065), 
          .COUT(n21066), .S0(n882[5]), .S1(n882[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_49_add_2_7.INIT0 = 16'h5aaa;
    defparam sub_49_add_2_7.INIT1 = 16'h5aaa;
    defparam sub_49_add_2_7.INJECT1_0 = "NO";
    defparam sub_49_add_2_7.INJECT1_1 = "NO";
    CCU2D sub_49_add_2_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n21064), 
          .COUT(n21065), .S0(n882[3]), .S1(n882[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_49_add_2_5.INIT0 = 16'h5aaa;
    defparam sub_49_add_2_5.INIT1 = 16'h5aaa;
    defparam sub_49_add_2_5.INJECT1_0 = "NO";
    defparam sub_49_add_2_5.INJECT1_1 = "NO";
    CCU2D sub_49_add_2_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n21063), 
          .COUT(n21064), .S0(n882[1]), .S1(n882[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_49_add_2_3.INIT0 = 16'h5aaa;
    defparam sub_49_add_2_3.INIT1 = 16'h5aaa;
    defparam sub_49_add_2_3.INJECT1_0 = "NO";
    defparam sub_49_add_2_3.INJECT1_1 = "NO";
    CCU2D sub_49_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n21063), 
          .S1(n882[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_49_add_2_1.INIT0 = 16'hF000;
    defparam sub_49_add_2_1.INIT1 = 16'h5555;
    defparam sub_49_add_2_1.INJECT1_0 = "NO";
    defparam sub_49_add_2_1.INJECT1_1 = "NO";
    CCU2D add_1199_5 (.A0(count[3]), .B0(n18205), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(n18205), .C1(GND_net), .D1(GND_net), .CIN(n20940), 
          .COUT(n20941), .S0(n116[3]), .S1(n116[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1199_5.INIT0 = 16'h7888;
    defparam add_1199_5.INIT1 = 16'h7888;
    defparam add_1199_5.INJECT1_0 = "NO";
    defparam add_1199_5.INJECT1_1 = "NO";
    CCU2D add_1199_3 (.A0(count[1]), .B0(n18205), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(n18205), .C1(GND_net), .D1(GND_net), .CIN(n20939), 
          .COUT(n20940), .S0(n116[1]), .S1(n116[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1199_3.INIT0 = 16'h7888;
    defparam add_1199_3.INIT1 = 16'h7888;
    defparam add_1199_3.INJECT1_0 = "NO";
    defparam add_1199_3.INJECT1_1 = "NO";
    CCU2D add_1199_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n22182), .B1(n987), .C1(n975), .D1(count[0]), .COUT(n20939), 
          .S1(n116[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1199_1.INIT0 = 16'hF000;
    defparam add_1199_1.INIT1 = 16'h59aa;
    defparam add_1199_1.INJECT1_0 = "NO";
    defparam add_1199_1.INJECT1_1 = "NO";
    LUT4 i2_4_lut_adj_53 (.A(count[1]), .B(count[3]), .C(count[2]), .D(count[4]), 
         .Z(n55)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;
    defparam i2_4_lut_adj_53.init = 16'hffec;
    LUT4 i1_2_lut_rep_255_3_lut (.A(count[9]), .B(n24735), .C(count[8]), 
         .Z(n24695)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[28:39])
    defparam i1_2_lut_rep_255_3_lut.init = 16'hfefe;
    LUT4 i1_2_lut_adj_54 (.A(count[0]), .B(n23076), .Z(n22823)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_54.init = 16'h8888;
    LUT4 i1_2_lut_rep_274_4_lut (.A(count[12]), .B(n24746), .C(n24768), 
         .D(count[9]), .Z(n24714)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_2_lut_rep_274_4_lut.init = 16'hfffe;
    LUT4 i2_3_lut_rep_258_4_lut (.A(count[9]), .B(n24735), .C(n23076), 
         .D(count[8]), .Z(n24698)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[28:39])
    defparam i2_3_lut_rep_258_4_lut.init = 16'hfeff;
    LUT4 i21_4_lut (.A(n22823), .B(n17090), .C(n24714), .D(count[8]), 
         .Z(n54)) /* synthesis lut_function=(!(A (B+!(C+(D)))+!A (B+!(C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(172[13:39])
    defparam i21_4_lut.init = 16'h3230;
    LUT4 i12918_3_lut (.A(n21493), .B(n24735), .C(count[9]), .Z(n17090)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i12918_3_lut.init = 16'hecec;
    LUT4 i3_4_lut (.A(n17024), .B(count[6]), .C(count[8]), .D(count[7]), 
         .Z(n21493)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut.init = 16'hfffe;
    LUT4 i12853_4_lut (.A(count[1]), .B(n16910), .C(n6), .D(count[2]), 
         .Z(n17024)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i12853_4_lut.init = 16'hccc8;
    LUT4 i2_2_lut (.A(count[3]), .B(count[0]), .Z(n6)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam i2_2_lut.init = 16'heeee;
    LUT4 i3_4_lut_adj_55 (.A(count[1]), .B(n40), .C(n16910), .D(n24766), 
         .Z(n23076)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut_adj_55.init = 16'h8000;
    LUT4 i1_2_lut_adj_56 (.A(count[3]), .B(count[2]), .Z(n40)) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam i1_2_lut_adj_56.init = 16'h8888;
    LUT4 i1_2_lut_adj_57 (.A(count[4]), .B(count[5]), .Z(n16910)) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam i1_2_lut_adj_57.init = 16'h8888;
    
endmodule
//
// Verilog Description of module PWMReceiver_U3
//

module PWMReceiver_U3 (GND_net, n966, debug_c_c, n21462, \register[3] , 
            n9654, n24683, n23639, rc_ch3_c, n23637) /* synthesis syn_module_defined=1 */ ;
    input GND_net;
    output n966;
    input debug_c_c;
    input n21462;
    output [7:0]\register[3] ;
    input n9654;
    input n24683;
    output n23639;
    input rc_ch3_c;
    output n23637;
    
    wire debug_c_c /* synthesis SET_AS_NETWORK=debug_c_c */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    
    wire n960, n972, n5;
    wire [15:0]count;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(135[16:21])
    
    wire n24738, n23086, n23, n24784, n21637, n24783, n20954;
    wire [15:0]n116;
    
    wire n20953, n20952, n23141, n23087, n9385, n10, n23198, n20951, 
        n11116;
    wire [7:0]n43;
    
    wire n20950, n24787, n21699, n21461, n24756, n23247, n23107, 
        n23207, n24755, n54, n24785, n23388, n9447, n21638, n23142, 
        n24709, n22849, n23065, n21434, n21635, n4, n20949, n20948, 
        n20947, n11, n22850;
    wire [7:0]n873;
    
    wire n21070, n21069, n21068, n21067;
    
    LUT4 i5_2_lut (.A(n960), .B(n972), .Z(n5)) /* synthesis lut_function=(!(A+!(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(154[10:31])
    defparam i5_2_lut.init = 16'h4444;
    LUT4 count_4__bdd_4_lut_19786 (.A(count[4]), .B(n24738), .C(n23086), 
         .D(count[8]), .Z(n23)) /* synthesis lut_function=(!(A (B+(C+!(D)))+!A (B+!(D)))) */ ;
    defparam count_4__bdd_4_lut_19786.init = 16'h1300;
    LUT4 i2_3_lut_4_lut (.A(count[3]), .B(n24784), .C(count[4]), .D(count[5]), 
         .Z(n21637)) /* synthesis lut_function=(A (B+(C+(D)))+!A (C+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam i2_3_lut_4_lut.init = 16'hfff8;
    LUT4 i2_3_lut_4_lut_adj_42 (.A(count[5]), .B(n24783), .C(count[3]), 
         .D(n24784), .Z(n23086)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i2_3_lut_4_lut_adj_42.init = 16'h8000;
    CCU2D add_1195_17 (.A0(count[15]), .B0(n5), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n20954), 
          .S0(n116[15]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1195_17.INIT0 = 16'hd222;
    defparam add_1195_17.INIT1 = 16'h0000;
    defparam add_1195_17.INJECT1_0 = "NO";
    defparam add_1195_17.INJECT1_1 = "NO";
    CCU2D add_1195_15 (.A0(count[13]), .B0(n5), .C0(GND_net), .D0(GND_net), 
          .A1(count[14]), .B1(n5), .C1(GND_net), .D1(GND_net), .CIN(n20953), 
          .COUT(n20954), .S0(n116[13]), .S1(n116[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1195_15.INIT0 = 16'hd222;
    defparam add_1195_15.INIT1 = 16'hd222;
    defparam add_1195_15.INJECT1_0 = "NO";
    defparam add_1195_15.INJECT1_1 = "NO";
    CCU2D add_1195_13 (.A0(count[11]), .B0(n5), .C0(GND_net), .D0(GND_net), 
          .A1(count[12]), .B1(n5), .C1(GND_net), .D1(GND_net), .CIN(n20952), 
          .COUT(n20953), .S0(n116[11]), .S1(n116[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1195_13.INIT0 = 16'hd222;
    defparam add_1195_13.INIT1 = 16'hd222;
    defparam add_1195_13.INJECT1_0 = "NO";
    defparam add_1195_13.INJECT1_1 = "NO";
    FD1P3AX valid_48 (.D(n23141), .SP(n21462), .CK(debug_c_c), .Q(n966));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam valid_48.GSR = "ENABLED";
    LUT4 i10_3_lut_3_lut_4_lut (.A(count[8]), .B(n24738), .C(n23087), 
         .D(n9385), .Z(n10)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(162[28:39])
    defparam i10_3_lut_3_lut_4_lut.init = 16'h0100;
    LUT4 i18679_3_lut_4_lut (.A(count[8]), .B(n24738), .C(n9385), .D(n23087), 
         .Z(n23198)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(162[28:39])
    defparam i18679_3_lut_4_lut.init = 16'hfeee;
    CCU2D add_1195_11 (.A0(count[9]), .B0(n5), .C0(GND_net), .D0(GND_net), 
          .A1(count[10]), .B1(n5), .C1(GND_net), .D1(GND_net), .CIN(n20951), 
          .COUT(n20952), .S0(n116[9]), .S1(n116[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1195_11.INIT0 = 16'hd222;
    defparam add_1195_11.INIT1 = 16'hd222;
    defparam add_1195_11.INJECT1_0 = "NO";
    defparam add_1195_11.INJECT1_1 = "NO";
    FD1P3JX period_i0_i1 (.D(n43[1]), .SP(n9654), .PD(n11116), .CK(debug_c_c), 
            .Q(\register[3] [1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i1.GSR = "ENABLED";
    FD1P3JX period_i0_i2 (.D(n43[2]), .SP(n9654), .PD(n11116), .CK(debug_c_c), 
            .Q(\register[3] [2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i2.GSR = "ENABLED";
    FD1P3JX period_i0_i3 (.D(n43[3]), .SP(n9654), .PD(n11116), .CK(debug_c_c), 
            .Q(\register[3] [3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i3.GSR = "ENABLED";
    FD1P3JX period_i0_i4 (.D(n43[4]), .SP(n9654), .PD(n11116), .CK(debug_c_c), 
            .Q(\register[3] [4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i4.GSR = "ENABLED";
    FD1P3JX period_i0_i5 (.D(n43[5]), .SP(n9654), .PD(n11116), .CK(debug_c_c), 
            .Q(\register[3] [5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i5.GSR = "ENABLED";
    FD1P3JX period_i0_i6 (.D(n43[6]), .SP(n9654), .PD(n11116), .CK(debug_c_c), 
            .Q(\register[3] [6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i6.GSR = "ENABLED";
    FD1P3JX period_i0_i7 (.D(n43[7]), .SP(n9654), .PD(n11116), .CK(debug_c_c), 
            .Q(\register[3] [7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i7.GSR = "ENABLED";
    FD1P3JX count_i0_i1 (.D(n116[1]), .SP(n24683), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i1.GSR = "ENABLED";
    FD1P3JX count_i0_i2 (.D(n116[2]), .SP(n24683), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i2.GSR = "ENABLED";
    FD1P3JX count_i0_i3 (.D(n116[3]), .SP(n24683), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i3.GSR = "ENABLED";
    FD1P3IX count_i0_i4 (.D(n116[4]), .SP(n24683), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i4.GSR = "ENABLED";
    FD1P3IX count_i0_i5 (.D(n116[5]), .SP(n24683), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i5.GSR = "ENABLED";
    FD1P3JX count_i0_i6 (.D(n116[6]), .SP(n24683), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i6.GSR = "ENABLED";
    FD1P3JX count_i0_i7 (.D(n116[7]), .SP(n24683), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i7.GSR = "ENABLED";
    FD1P3JX count_i0_i8 (.D(n116[8]), .SP(n24683), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i8.GSR = "ENABLED";
    FD1P3IX count_i0_i9 (.D(n116[9]), .SP(n24683), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[9]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i9.GSR = "ENABLED";
    FD1P3IX count_i0_i10 (.D(n116[10]), .SP(n24683), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i10.GSR = "ENABLED";
    FD1P3IX count_i0_i11 (.D(n116[11]), .SP(n24683), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[11]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i11.GSR = "ENABLED";
    FD1P3JX count_i0_i12 (.D(n116[12]), .SP(n24683), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i12.GSR = "ENABLED";
    FD1P3JX count_i0_i13 (.D(n116[13]), .SP(n24683), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[13]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i13.GSR = "ENABLED";
    FD1P3IX count_i0_i14 (.D(n116[14]), .SP(n24683), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i14.GSR = "ENABLED";
    FD1P3IX count_i0_i15 (.D(n116[15]), .SP(n24683), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[15]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i15.GSR = "ENABLED";
    FD1P3IX count_i0_i0 (.D(n116[0]), .SP(n24683), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i0.GSR = "ENABLED";
    FD1P3JX period_i0_i0 (.D(n43[0]), .SP(n9654), .PD(n11116), .CK(debug_c_c), 
            .Q(\register[3] [0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i0.GSR = "ENABLED";
    CCU2D add_1195_9 (.A0(count[7]), .B0(n5), .C0(GND_net), .D0(GND_net), 
          .A1(count[8]), .B1(n5), .C1(GND_net), .D1(GND_net), .CIN(n20950), 
          .COUT(n20951), .S0(n116[7]), .S1(n116[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1195_9.INIT0 = 16'hd222;
    defparam add_1195_9.INIT1 = 16'hd222;
    defparam add_1195_9.INJECT1_0 = "NO";
    defparam add_1195_9.INJECT1_1 = "NO";
    LUT4 i19170_4_lut (.A(n24787), .B(n5), .C(n21699), .D(n21461), .Z(n23639)) /* synthesis lut_function=(!(A (B)+!A (B+!(C+!(D))))) */ ;
    defparam i19170_4_lut.init = 16'h3233;
    LUT4 i1_2_lut_rep_343 (.A(count[7]), .B(count[6]), .Z(n24783)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_rep_343.init = 16'h8888;
    LUT4 i1_2_lut_rep_316_3_lut (.A(count[7]), .B(count[6]), .C(count[5]), 
         .Z(n24756)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_2_lut_rep_316_3_lut.init = 16'h8080;
    LUT4 i1_2_lut_rep_344 (.A(count[2]), .B(count[1]), .Z(n24784)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_rep_344.init = 16'h8888;
    LUT4 i1_4_lut (.A(n23247), .B(n23107), .C(n23198), .D(n23207), .Z(n21461)) /* synthesis lut_function=(A (B)+!A (B+!((D)+!C))) */ ;
    defparam i1_4_lut.init = 16'hccdc;
    LUT4 i1_2_lut_rep_315_3_lut (.A(count[2]), .B(count[1]), .C(count[3]), 
         .Z(n24755)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_2_lut_rep_315_3_lut.init = 16'h8080;
    LUT4 i18728_2_lut (.A(n54), .B(n23), .Z(n23247)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i18728_2_lut.init = 16'heeee;
    LUT4 i18710_2_lut_rep_345 (.A(count[11]), .B(count[10]), .Z(n24785)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i18710_2_lut_rep_345.init = 16'heeee;
    LUT4 i18865_3_lut_4_lut (.A(count[11]), .B(count[10]), .C(count[13]), 
         .D(count[12]), .Z(n23388)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i18865_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_rep_347 (.A(count[15]), .B(count[14]), .Z(n24787)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_347.init = 16'heeee;
    LUT4 i18688_3_lut (.A(n9447), .B(count[9]), .C(n21638), .Z(n23207)) /* synthesis lut_function=(A+(B (C))) */ ;
    defparam i18688_3_lut.init = 16'heaea;
    LUT4 i1_2_lut_3_lut_4_lut (.A(count[15]), .B(count[14]), .C(n5), .D(n21699), 
         .Z(n23142)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut.init = 16'hfffe;
    LUT4 i149_4_lut (.A(count[3]), .B(n24756), .C(count[4]), .D(n24784), 
         .Z(n9385)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(135[16:21])
    defparam i149_4_lut.init = 16'hccc8;
    LUT4 i19126_3_lut_3_lut_4_lut (.A(n24787), .B(n21699), .C(n24709), 
         .D(n23207), .Z(n23141)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i19126_3_lut_3_lut_4_lut.init = 16'h0010;
    LUT4 i3_4_lut (.A(count[12]), .B(count[13]), .C(n24787), .D(n24785), 
         .Z(n9447)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut.init = 16'hfffe;
    LUT4 i21_4_lut (.A(n22849), .B(n23207), .C(n24738), .D(n24783), 
         .Z(n54)) /* synthesis lut_function=(!(A (B+!(C+(D)))+!A (B+!(C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(172[13:39])
    defparam i21_4_lut.init = 16'h3230;
    LUT4 i3_4_lut_adj_43 (.A(count[5]), .B(n24755), .C(count[0]), .D(n23065), 
         .Z(n22849)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(135[16:21])
    defparam i3_4_lut_adj_43.init = 16'h8000;
    LUT4 i1_2_lut (.A(count[4]), .B(count[8]), .Z(n23065)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut.init = 16'h8888;
    FD1P3AX prev_in_46 (.D(n972), .SP(n24683), .CK(debug_c_c), .Q(n960));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam prev_in_46.GSR = "ENABLED";
    LUT4 i3_4_lut_adj_44 (.A(count[6]), .B(count[7]), .C(n21434), .D(count[8]), 
         .Z(n21638)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(135[16:21])
    defparam i3_4_lut_adj_44.init = 16'hfffe;
    LUT4 i2_3_lut (.A(count[5]), .B(count[4]), .C(n21635), .Z(n21434)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(135[16:21])
    defparam i2_3_lut.init = 16'h8080;
    IFS1P3DX latched_in_45 (.D(rc_ch3_c), .SP(n24683), .SCLK(debug_c_c), 
            .CD(GND_net), .Q(n972));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam latched_in_45.GSR = "ENABLED";
    LUT4 i3_4_lut_adj_45 (.A(count[3]), .B(count[0]), .C(count[2]), .D(count[1]), 
         .Z(n21635)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(135[16:21])
    defparam i3_4_lut_adj_45.init = 16'hfffe;
    LUT4 i2_3_lut_adj_46 (.A(n23086), .B(count[0]), .C(count[4]), .Z(n23087)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2_3_lut_adj_46.init = 16'h8080;
    LUT4 i1_2_lut_adj_47 (.A(n972), .B(n960), .Z(n23107)) /* synthesis lut_function=(A+!(B)) */ ;
    defparam i1_2_lut_adj_47.init = 16'hbbbb;
    LUT4 i2_4_lut (.A(count[13]), .B(count[12]), .C(n24785), .D(n4), 
         .Z(n21699)) /* synthesis lut_function=(A (B (C+(D)))) */ ;
    defparam i2_4_lut.init = 16'h8880;
    LUT4 i1_4_lut_adj_48 (.A(count[9]), .B(n24783), .C(n21637), .D(count[8]), 
         .Z(n4)) /* synthesis lut_function=(A+(B (C (D)))) */ ;
    defparam i1_4_lut_adj_48.init = 16'heaaa;
    CCU2D add_1195_7 (.A0(count[5]), .B0(n5), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(n5), .C1(GND_net), .D1(GND_net), .CIN(n20949), 
          .COUT(n20950), .S0(n116[5]), .S1(n116[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1195_7.INIT0 = 16'hd222;
    defparam add_1195_7.INIT1 = 16'hd222;
    defparam add_1195_7.INJECT1_0 = "NO";
    defparam add_1195_7.INJECT1_1 = "NO";
    CCU2D add_1195_5 (.A0(count[3]), .B0(n5), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(n5), .C1(GND_net), .D1(GND_net), .CIN(n20948), 
          .COUT(n20949), .S0(n116[3]), .S1(n116[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1195_5.INIT0 = 16'hd222;
    defparam add_1195_5.INIT1 = 16'hd222;
    defparam add_1195_5.INJECT1_0 = "NO";
    defparam add_1195_5.INJECT1_1 = "NO";
    CCU2D add_1195_3 (.A0(count[1]), .B0(n5), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(n5), .C1(GND_net), .D1(GND_net), .CIN(n20947), 
          .COUT(n20948), .S0(n116[1]), .S1(n116[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1195_3.INIT0 = 16'hd222;
    defparam add_1195_3.INIT1 = 16'hd222;
    defparam add_1195_3.INJECT1_0 = "NO";
    defparam add_1195_3.INJECT1_1 = "NO";
    LUT4 i19168_4_lut (.A(n54), .B(n23107), .C(n23), .D(n10), .Z(n23637)) /* synthesis lut_function=(!(A (B)+!A (B+!(C+(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam i19168_4_lut.init = 16'h3332;
    LUT4 i2_4_lut_adj_49 (.A(n24683), .B(n24787), .C(n11), .D(n23388), 
         .Z(n11116)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam i2_4_lut_adj_49.init = 16'h0020;
    LUT4 i4_4_lut (.A(n22850), .B(n23107), .C(n21638), .D(count[9]), 
         .Z(n11)) /* synthesis lut_function=(!(A (B+(C (D)))+!A (B+(C+!(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam i4_4_lut.init = 16'h0322;
    LUT4 i2_3_lut_adj_50 (.A(count[6]), .B(count[7]), .C(n22849), .Z(n22850)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam i2_3_lut_adj_50.init = 16'h8080;
    LUT4 i12634_2_lut (.A(n873[1]), .B(n23), .Z(n43[1])) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i12634_2_lut.init = 16'h8888;
    CCU2D add_1195_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n23142), .B1(n972), .C1(count[0]), .D1(n960), .COUT(n20947), 
          .S1(n116[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1195_1.INIT0 = 16'hF000;
    defparam add_1195_1.INIT1 = 16'ha565;
    defparam add_1195_1.INJECT1_0 = "NO";
    defparam add_1195_1.INJECT1_1 = "NO";
    LUT4 i12635_2_lut (.A(n873[2]), .B(n23), .Z(n43[2])) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i12635_2_lut.init = 16'h8888;
    LUT4 i12636_2_lut (.A(n873[3]), .B(n23), .Z(n43[3])) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i12636_2_lut.init = 16'h8888;
    LUT4 i12637_2_lut (.A(n873[4]), .B(n23), .Z(n43[4])) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i12637_2_lut.init = 16'h8888;
    LUT4 i12638_2_lut (.A(n873[5]), .B(n23), .Z(n43[5])) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i12638_2_lut.init = 16'h8888;
    LUT4 i12639_2_lut (.A(n873[6]), .B(n23), .Z(n43[6])) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i12639_2_lut.init = 16'h8888;
    LUT4 i12640_2_lut (.A(n873[7]), .B(n23), .Z(n43[7])) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i12640_2_lut.init = 16'h8888;
    CCU2D sub_48_add_2_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n21070), 
          .S0(n873[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_48_add_2_9.INIT0 = 16'h5aaa;
    defparam sub_48_add_2_9.INIT1 = 16'h0000;
    defparam sub_48_add_2_9.INJECT1_0 = "NO";
    defparam sub_48_add_2_9.INJECT1_1 = "NO";
    CCU2D sub_48_add_2_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n21069), 
          .COUT(n21070), .S0(n873[5]), .S1(n873[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_48_add_2_7.INIT0 = 16'h5aaa;
    defparam sub_48_add_2_7.INIT1 = 16'h5aaa;
    defparam sub_48_add_2_7.INJECT1_0 = "NO";
    defparam sub_48_add_2_7.INJECT1_1 = "NO";
    CCU2D sub_48_add_2_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n21068), 
          .COUT(n21069), .S0(n873[3]), .S1(n873[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_48_add_2_5.INIT0 = 16'h5aaa;
    defparam sub_48_add_2_5.INIT1 = 16'h5aaa;
    defparam sub_48_add_2_5.INJECT1_0 = "NO";
    defparam sub_48_add_2_5.INJECT1_1 = "NO";
    CCU2D sub_48_add_2_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n21067), 
          .COUT(n21068), .S0(n873[1]), .S1(n873[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_48_add_2_3.INIT0 = 16'h5aaa;
    defparam sub_48_add_2_3.INIT1 = 16'h5aaa;
    defparam sub_48_add_2_3.INJECT1_0 = "NO";
    defparam sub_48_add_2_3.INJECT1_1 = "NO";
    CCU2D sub_48_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n21067), 
          .S1(n873[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_48_add_2_1.INIT0 = 16'hF000;
    defparam sub_48_add_2_1.INIT1 = 16'h5555;
    defparam sub_48_add_2_1.INJECT1_0 = "NO";
    defparam sub_48_add_2_1.INJECT1_1 = "NO";
    LUT4 i12590_2_lut (.A(n873[0]), .B(n23), .Z(n43[0])) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i12590_2_lut.init = 16'h8888;
    LUT4 i1_2_lut_rep_298 (.A(count[9]), .B(n9447), .Z(n24738)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(162[28:39])
    defparam i1_2_lut_rep_298.init = 16'heeee;
    LUT4 i1_2_lut_rep_269_3_lut_4_lut (.A(count[9]), .B(n9447), .C(n9385), 
         .D(count[8]), .Z(n24709)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(162[28:39])
    defparam i1_2_lut_rep_269_3_lut_4_lut.init = 16'hfffe;
    
endmodule
//
// Verilog Description of module PWMReceiver_U4
//

module PWMReceiver_U4 (n23684, n957, n945, GND_net, debug_c_c, n24683, 
            n23273, \register[2] , n24682, n951, n21516, n21824, 
            rc_ch2_c) /* synthesis syn_module_defined=1 */ ;
    output n23684;
    output n957;
    output n945;
    input GND_net;
    input debug_c_c;
    input n24683;
    output n23273;
    output [7:0]\register[2] ;
    input n24682;
    output n951;
    input n21516;
    output n21824;
    input rc_ch2_c;
    
    wire debug_c_c /* synthesis SET_AS_NETWORK=debug_c_c */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    
    wire n54, n23104, n24730, n10, n9173, n24761, n17062, n24807, 
        n9279, n24743;
    wire [15:0]count;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(135[16:21])
    
    wire n24763, n228, n16948, n6, n6_adj_28, n52, n20962, n24796;
    wire [15:0]n116;
    
    wire n24809, n267, n21459, n20961, n20960, n20959, n20958, 
        n203, n24762, n24808, n20957, n20956, n24806, n20955, 
        n24760, n24742, n11287;
    wire [7:0]n43;
    
    wire n23406, n55, n22826, n24678, n22891, n11, n23256;
    wire [7:0]n864;
    
    wire n21074, n21073, n21072, n21071;
    
    LUT4 i19215_4_lut (.A(n54), .B(n23104), .C(n24730), .D(n10), .Z(n23684)) /* synthesis lut_function=(!(A (B)+!A (B+!((D)+!C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam i19215_4_lut.init = 16'h3323;
    LUT4 i21_4_lut (.A(n9173), .B(n24761), .C(n17062), .D(n24807), .Z(n54)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(172[13:39])
    defparam i21_4_lut.init = 16'h0002;
    LUT4 i1_4_lut (.A(n9279), .B(n24743), .C(count[0]), .D(n24763), 
         .Z(n9173)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i1_4_lut.init = 16'heccc;
    LUT4 i1_2_lut (.A(count[5]), .B(count[4]), .Z(n228)) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam i1_2_lut.init = 16'h8888;
    LUT4 i12891_4_lut (.A(n16948), .B(count[9]), .C(n6), .D(count[8]), 
         .Z(n17062)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i12891_4_lut.init = 16'hccc8;
    LUT4 i2_2_lut (.A(count[6]), .B(count[7]), .Z(n6)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2_2_lut.init = 16'heeee;
    LUT4 i12779_4_lut (.A(count[3]), .B(n228), .C(n6_adj_28), .D(count[0]), 
         .Z(n16948)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i12779_4_lut.init = 16'hccc8;
    LUT4 i2_2_lut_adj_38 (.A(count[2]), .B(count[1]), .Z(n6_adj_28)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2_2_lut_adj_38.init = 16'heeee;
    LUT4 i2_4_lut (.A(count[2]), .B(count[3]), .C(count[1]), .D(count[4]), 
         .Z(n52)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;
    defparam i2_4_lut.init = 16'hffec;
    LUT4 i1_2_lut_adj_39 (.A(n957), .B(n945), .Z(n23104)) /* synthesis lut_function=(A+!(B)) */ ;
    defparam i1_2_lut_adj_39.init = 16'hbbbb;
    CCU2D add_1191_17 (.A0(count[15]), .B0(n24796), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n20962), 
          .S0(n116[15]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1191_17.INIT0 = 16'hd222;
    defparam add_1191_17.INIT1 = 16'h0000;
    defparam add_1191_17.INJECT1_0 = "NO";
    defparam add_1191_17.INJECT1_1 = "NO";
    LUT4 i5_2_lut_rep_356 (.A(n945), .B(n957), .Z(n24796)) /* synthesis lut_function=(!(A+!(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(154[10:31])
    defparam i5_2_lut_rep_356.init = 16'h4444;
    LUT4 i2_3_lut_4_lut (.A(n945), .B(n957), .C(n24809), .D(n267), .Z(n21459)) /* synthesis lut_function=(A (C+(D))+!A (B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(154[10:31])
    defparam i2_3_lut_4_lut.init = 16'hfff4;
    CCU2D add_1191_15 (.A0(count[13]), .B0(n24796), .C0(GND_net), .D0(GND_net), 
          .A1(count[14]), .B1(n24796), .C1(GND_net), .D1(GND_net), .CIN(n20961), 
          .COUT(n20962), .S0(n116[13]), .S1(n116[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1191_15.INIT0 = 16'hd222;
    defparam add_1191_15.INIT1 = 16'hd222;
    defparam add_1191_15.INJECT1_0 = "NO";
    defparam add_1191_15.INJECT1_1 = "NO";
    CCU2D add_1191_13 (.A0(count[11]), .B0(n24796), .C0(GND_net), .D0(GND_net), 
          .A1(count[12]), .B1(n24796), .C1(GND_net), .D1(GND_net), .CIN(n20960), 
          .COUT(n20961), .S0(n116[11]), .S1(n116[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1191_13.INIT0 = 16'hd222;
    defparam add_1191_13.INIT1 = 16'hd222;
    defparam add_1191_13.INJECT1_0 = "NO";
    defparam add_1191_13.INJECT1_1 = "NO";
    CCU2D add_1191_11 (.A0(count[9]), .B0(n24796), .C0(GND_net), .D0(GND_net), 
          .A1(count[10]), .B1(n24796), .C1(GND_net), .D1(GND_net), .CIN(n20959), 
          .COUT(n20960), .S0(n116[9]), .S1(n116[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1191_11.INIT0 = 16'hd222;
    defparam add_1191_11.INIT1 = 16'hd222;
    defparam add_1191_11.INJECT1_0 = "NO";
    defparam add_1191_11.INJECT1_1 = "NO";
    CCU2D add_1191_9 (.A0(count[7]), .B0(n24796), .C0(GND_net), .D0(GND_net), 
          .A1(count[8]), .B1(n24796), .C1(GND_net), .D1(GND_net), .CIN(n20958), 
          .COUT(n20959), .S0(n116[7]), .S1(n116[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1191_9.INIT0 = 16'hd222;
    defparam add_1191_9.INIT1 = 16'hd222;
    defparam add_1191_9.INJECT1_0 = "NO";
    defparam add_1191_9.INJECT1_1 = "NO";
    LUT4 i216_4_lut (.A(count[13]), .B(n203), .C(count[12]), .D(n24762), 
         .Z(n267)) /* synthesis lut_function=(A (B (C)+!B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(135[16:21])
    defparam i216_4_lut.init = 16'ha080;
    LUT4 i1_4_lut_adj_40 (.A(n9279), .B(n24808), .C(count[4]), .D(count[5]), 
         .Z(n203)) /* synthesis lut_function=(A (B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(135[16:21])
    defparam i1_4_lut_adj_40.init = 16'haaa8;
    CCU2D add_1191_7 (.A0(count[5]), .B0(n24796), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(n24796), .C1(GND_net), .D1(GND_net), .CIN(n20957), 
          .COUT(n20958), .S0(n116[5]), .S1(n116[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1191_7.INIT0 = 16'hd222;
    defparam add_1191_7.INIT1 = 16'hd222;
    defparam add_1191_7.INJECT1_0 = "NO";
    defparam add_1191_7.INJECT1_1 = "NO";
    CCU2D add_1191_5 (.A0(count[3]), .B0(n24796), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(n24796), .C1(GND_net), .D1(GND_net), .CIN(n20956), 
          .COUT(n20957), .S0(n116[3]), .S1(n116[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1191_5.INIT0 = 16'hd222;
    defparam add_1191_5.INIT1 = 16'hd222;
    defparam add_1191_5.INJECT1_0 = "NO";
    defparam add_1191_5.INJECT1_1 = "NO";
    LUT4 i1_2_lut_rep_366 (.A(count[7]), .B(count[6]), .Z(n24806)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_rep_366.init = 16'h8888;
    FD1P3IX count_i0_i15 (.D(n116[15]), .SP(n24683), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[15]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i15.GSR = "ENABLED";
    CCU2D add_1191_3 (.A0(count[1]), .B0(n24796), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(n24796), .C1(GND_net), .D1(GND_net), .CIN(n20955), 
          .COUT(n20956), .S0(n116[1]), .S1(n116[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1191_3.INIT0 = 16'hd222;
    defparam add_1191_3.INIT1 = 16'hd222;
    defparam add_1191_3.INJECT1_0 = "NO";
    defparam add_1191_3.INJECT1_1 = "NO";
    FD1P3IX count_i0_i14 (.D(n116[14]), .SP(n24683), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i14.GSR = "ENABLED";
    FD1P3JX count_i0_i13 (.D(n116[13]), .SP(n24683), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[13]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i13.GSR = "ENABLED";
    FD1P3JX count_i0_i12 (.D(n116[12]), .SP(n24683), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i12.GSR = "ENABLED";
    FD1P3IX count_i0_i11 (.D(n116[11]), .SP(n24683), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[11]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i11.GSR = "ENABLED";
    LUT4 i1_2_lut_3_lut (.A(count[7]), .B(count[6]), .C(count[8]), .Z(n9279)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_2_lut_3_lut.init = 16'h8080;
    FD1P3IX count_i0_i10 (.D(n116[10]), .SP(n24683), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i10.GSR = "ENABLED";
    FD1P3IX count_i0_i9 (.D(n116[9]), .SP(n24683), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[9]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i9.GSR = "ENABLED";
    FD1P3JX count_i0_i8 (.D(n116[8]), .SP(n24683), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i8.GSR = "ENABLED";
    FD1P3JX count_i0_i7 (.D(n116[7]), .SP(n24683), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i7.GSR = "ENABLED";
    LUT4 i2_3_lut_rep_320_4_lut (.A(count[7]), .B(count[6]), .C(count[5]), 
         .D(n52), .Z(n24760)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i2_3_lut_rep_320_4_lut.init = 16'h8000;
    LUT4 i1_2_lut_rep_302_3_lut_4_lut (.A(count[7]), .B(count[6]), .C(n24808), 
         .D(n228), .Z(n24742)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_rep_302_3_lut_4_lut.init = 16'h8000;
    FD1P3JX count_i0_i6 (.D(n116[6]), .SP(n24683), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i6.GSR = "ENABLED";
    FD1P3IX count_i0_i5 (.D(n116[5]), .SP(n24683), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i5.GSR = "ENABLED";
    LUT4 i1_2_lut_rep_367 (.A(count[11]), .B(count[10]), .Z(n24807)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(172[28:39])
    defparam i1_2_lut_rep_367.init = 16'heeee;
    FD1P3IX count_i0_i4 (.D(n116[4]), .SP(n24683), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i4.GSR = "ENABLED";
    FD1P3JX count_i0_i3 (.D(n116[3]), .SP(n24683), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i3.GSR = "ENABLED";
    LUT4 i1_2_lut_rep_322_3_lut (.A(count[11]), .B(count[10]), .C(count[9]), 
         .Z(n24762)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(172[28:39])
    defparam i1_2_lut_rep_322_3_lut.init = 16'hfefe;
    LUT4 i2_3_lut_rep_368 (.A(count[2]), .B(count[3]), .C(count[1]), .Z(n24808)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2_3_lut_rep_368.init = 16'h8080;
    LUT4 i1_2_lut_rep_323_4_lut (.A(count[2]), .B(count[3]), .C(count[1]), 
         .D(n228), .Z(n24763)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_rep_323_4_lut.init = 16'h8000;
    LUT4 i1_2_lut_rep_369 (.A(count[15]), .B(count[14]), .Z(n24809)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam i1_2_lut_rep_369.init = 16'heeee;
    LUT4 i18752_2_lut_3_lut (.A(count[15]), .B(count[14]), .C(n267), .Z(n23273)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam i18752_2_lut_3_lut.init = 16'hfefe;
    FD1P3JX count_i0_i2 (.D(n116[2]), .SP(n24683), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i2.GSR = "ENABLED";
    FD1P3JX count_i0_i1 (.D(n116[1]), .SP(n24683), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i1.GSR = "ENABLED";
    LUT4 i2_3_lut_rep_321_4_lut (.A(count[15]), .B(count[14]), .C(count[12]), 
         .D(count[13]), .Z(n24761)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam i2_3_lut_rep_321_4_lut.init = 16'hfffe;
    FD1P3JX period_i0_i7 (.D(n43[7]), .SP(n24682), .PD(n11287), .CK(debug_c_c), 
            .Q(\register[2] [7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i7.GSR = "ENABLED";
    FD1P3JX period_i0_i6 (.D(n43[6]), .SP(n24682), .PD(n11287), .CK(debug_c_c), 
            .Q(\register[2] [6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i6.GSR = "ENABLED";
    FD1P3JX period_i0_i5 (.D(n43[5]), .SP(n24682), .PD(n11287), .CK(debug_c_c), 
            .Q(\register[2] [5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i5.GSR = "ENABLED";
    FD1P3JX period_i0_i4 (.D(n43[4]), .SP(n24682), .PD(n11287), .CK(debug_c_c), 
            .Q(\register[2] [4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i4.GSR = "ENABLED";
    FD1P3JX period_i0_i3 (.D(n43[3]), .SP(n24682), .PD(n11287), .CK(debug_c_c), 
            .Q(\register[2] [3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i3.GSR = "ENABLED";
    FD1P3JX period_i0_i2 (.D(n43[2]), .SP(n24682), .PD(n11287), .CK(debug_c_c), 
            .Q(\register[2] [2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i2.GSR = "ENABLED";
    FD1P3JX period_i0_i1 (.D(n43[1]), .SP(n24682), .PD(n11287), .CK(debug_c_c), 
            .Q(\register[2] [1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i1.GSR = "ENABLED";
    FD1P3IX count_i0_i0 (.D(n116[0]), .SP(n24683), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i0.GSR = "ENABLED";
    FD1P3JX period_i0_i0 (.D(n43[0]), .SP(n24682), .PD(n11287), .CK(debug_c_c), 
            .Q(\register[2] [0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i0.GSR = "ENABLED";
    CCU2D add_1191_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n21459), .B1(n957), .C1(count[0]), .D1(n945), .COUT(n20955), 
          .S1(n116[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1191_1.INIT0 = 16'hF000;
    defparam add_1191_1.INIT1 = 16'ha565;
    defparam add_1191_1.INJECT1_0 = "NO";
    defparam add_1191_1.INJECT1_1 = "NO";
    LUT4 i19176_4_lut (.A(count[8]), .B(count[6]), .C(count[7]), .D(n16948), 
         .Z(n23406)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;
    defparam i19176_4_lut.init = 16'h0001;
    LUT4 i1_2_lut_4_lut (.A(n24806), .B(n52), .C(count[5]), .D(count[8]), 
         .Z(n55)) /* synthesis lut_function=(A (B (C+(D))+!B (D))+!A (D)) */ ;
    defparam i1_2_lut_4_lut.init = 16'hff80;
    LUT4 i1_2_lut_rep_303_4_lut (.A(count[13]), .B(n24809), .C(count[12]), 
         .D(n24762), .Z(n24743)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam i1_2_lut_rep_303_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_3_lut_4_lut (.A(n228), .B(n24808), .C(count[0]), .D(n24806), 
         .Z(n22826)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut.init = 16'h8000;
    LUT4 n55_bdd_4_lut (.A(n55), .B(n23406), .C(count[9]), .D(n24809), 
         .Z(n24678)) /* synthesis lut_function=(!(A (B (D)+!B (C+(D)))+!A (((D)+!C)+!B))) */ ;
    defparam n55_bdd_4_lut.init = 16'h00ca;
    FD1P3AX valid_48 (.D(n22891), .SP(n21516), .CK(debug_c_c), .Q(n951));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam valid_48.GSR = "ENABLED";
    LUT4 i6_4_lut (.A(n11), .B(n23256), .C(n24807), .D(n24761), .Z(n21824)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;
    defparam i6_4_lut.init = 16'h0008;
    LUT4 i4_3_lut (.A(n17062), .B(n54), .C(n24730), .Z(n11)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i4_3_lut.init = 16'h1010;
    LUT4 i2_4_lut_adj_41 (.A(count[13]), .B(n24807), .C(n24678), .D(count[12]), 
         .Z(n22891)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i2_4_lut_adj_41.init = 16'h0010;
    LUT4 i7093_2_lut_3_lut (.A(n24683), .B(n23684), .C(n54), .Z(n11287)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam i7093_2_lut_3_lut.init = 16'h8080;
    FD1P3AX prev_in_46 (.D(n957), .SP(n24683), .CK(debug_c_c), .Q(n945));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam prev_in_46.GSR = "ENABLED";
    IFS1P3DX latched_in_45 (.D(rc_ch2_c), .SP(n24683), .SCLK(debug_c_c), 
            .CD(GND_net), .Q(n957));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam latched_in_45.GSR = "ENABLED";
    LUT4 i10_3_lut_4_lut (.A(count[8]), .B(n24743), .C(n22826), .D(n24760), 
         .Z(n10)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i10_3_lut_4_lut.init = 16'h0100;
    LUT4 i18736_3_lut_4_lut (.A(count[8]), .B(n24743), .C(n24760), .D(n22826), 
         .Z(n23256)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;
    defparam i18736_3_lut_4_lut.init = 16'hfeee;
    LUT4 i12633_2_lut_4_lut (.A(n24743), .B(count[8]), .C(n24742), .D(n864[7]), 
         .Z(n43[7])) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i12633_2_lut_4_lut.init = 16'h0400;
    LUT4 i12632_2_lut_4_lut (.A(n24743), .B(count[8]), .C(n24742), .D(n864[6]), 
         .Z(n43[6])) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i12632_2_lut_4_lut.init = 16'h0400;
    LUT4 i12631_2_lut_4_lut (.A(n24743), .B(count[8]), .C(n24742), .D(n864[5]), 
         .Z(n43[5])) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i12631_2_lut_4_lut.init = 16'h0400;
    LUT4 i12630_2_lut_4_lut (.A(n24743), .B(count[8]), .C(n24742), .D(n864[4]), 
         .Z(n43[4])) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i12630_2_lut_4_lut.init = 16'h0400;
    LUT4 i12629_2_lut_4_lut (.A(n24743), .B(count[8]), .C(n24742), .D(n864[3]), 
         .Z(n43[3])) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i12629_2_lut_4_lut.init = 16'h0400;
    LUT4 i12628_2_lut_4_lut (.A(n24743), .B(count[8]), .C(n24742), .D(n864[2]), 
         .Z(n43[2])) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i12628_2_lut_4_lut.init = 16'h0400;
    LUT4 i12627_2_lut_4_lut (.A(n24743), .B(count[8]), .C(n24742), .D(n864[1]), 
         .Z(n43[1])) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i12627_2_lut_4_lut.init = 16'h0400;
    LUT4 i12585_2_lut_4_lut (.A(n24743), .B(count[8]), .C(n24742), .D(n864[0]), 
         .Z(n43[0])) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i12585_2_lut_4_lut.init = 16'h0400;
    CCU2D sub_47_add_2_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n21074), 
          .S0(n864[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_47_add_2_9.INIT0 = 16'h5aaa;
    defparam sub_47_add_2_9.INIT1 = 16'h0000;
    defparam sub_47_add_2_9.INJECT1_0 = "NO";
    defparam sub_47_add_2_9.INJECT1_1 = "NO";
    CCU2D sub_47_add_2_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n21073), 
          .COUT(n21074), .S0(n864[5]), .S1(n864[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_47_add_2_7.INIT0 = 16'h5aaa;
    defparam sub_47_add_2_7.INIT1 = 16'h5aaa;
    defparam sub_47_add_2_7.INJECT1_0 = "NO";
    defparam sub_47_add_2_7.INJECT1_1 = "NO";
    CCU2D sub_47_add_2_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n21072), 
          .COUT(n21073), .S0(n864[3]), .S1(n864[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_47_add_2_5.INIT0 = 16'h5aaa;
    defparam sub_47_add_2_5.INIT1 = 16'h5aaa;
    defparam sub_47_add_2_5.INJECT1_0 = "NO";
    defparam sub_47_add_2_5.INJECT1_1 = "NO";
    CCU2D sub_47_add_2_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n21071), 
          .COUT(n21072), .S0(n864[1]), .S1(n864[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_47_add_2_3.INIT0 = 16'h5aaa;
    defparam sub_47_add_2_3.INIT1 = 16'h5aaa;
    defparam sub_47_add_2_3.INJECT1_0 = "NO";
    defparam sub_47_add_2_3.INJECT1_1 = "NO";
    CCU2D sub_47_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n21071), 
          .S1(n864[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_47_add_2_1.INIT0 = 16'hF000;
    defparam sub_47_add_2_1.INIT1 = 16'h5555;
    defparam sub_47_add_2_1.INJECT1_0 = "NO";
    defparam sub_47_add_2_1.INJECT1_1 = "NO";
    LUT4 i2_3_lut_rep_290_4_lut (.A(n24806), .B(n24763), .C(count[8]), 
         .D(n24743), .Z(n24730)) /* synthesis lut_function=(A (B+((D)+!C))+!A ((D)+!C)) */ ;
    defparam i2_3_lut_rep_290_4_lut.init = 16'hff8f;
    
endmodule
//
// Verilog Description of module PWMReceiver_U5
//

module PWMReceiver_U5 (GND_net, n24797, n5, n21700, debug_c_c, n24683, 
            \register[1] , n10157, n21475, n936, n21499, n23682, 
            rc_ch1_c) /* synthesis syn_module_defined=1 */ ;
    input GND_net;
    output n24797;
    output n5;
    output n21700;
    input debug_c_c;
    input n24683;
    output [7:0]\register[1] ;
    input n10157;
    output n21475;
    output n936;
    input n21499;
    output n23682;
    input rc_ch1_c;
    
    wire debug_c_c /* synthesis SET_AS_NETWORK=debug_c_c */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    wire [7:0]n855;
    
    wire n22871;
    wire [7:0]n43;
    
    wire n21489, n9445;
    wire [15:0]count;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(135[16:21])
    
    wire n25954, n10, n24731, n23145, n942, n930;
    wire [15:0]n116;
    
    wire n20963, n11294, n24810, n22820, n24811, n23015, n24812, 
        n24764, n24813, n23430, n5_adj_25, n23155, n23329, n4, 
        n23084, n23144, n21558, n10_adj_26, n11, n8, n24744, n21487, 
        n6, n6_adj_27, n23016, n24711, n21078, n21077, n21076, 
        n21075, n20970, n20969, n20968, n20967, n20966, n20965, 
        n20964;
    
    LUT4 i12621_2_lut (.A(n855[2]), .B(n22871), .Z(n43[2])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i12621_2_lut.init = 16'h2222;
    LUT4 i12620_2_lut (.A(n855[1]), .B(n22871), .Z(n43[1])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i12620_2_lut.init = 16'h2222;
    LUT4 i12930_3_lut_rep_377 (.A(n21489), .B(n9445), .C(count[9]), .Z(n25954)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i12930_3_lut_rep_377.init = 16'hecec;
    LUT4 i21_3_lut_rep_291_4_lut_4_lut (.A(n21489), .B(n9445), .C(count[9]), 
         .D(n10), .Z(n24731)) /* synthesis lut_function=(!(A (B+(C+!(D)))+!A (B+!(C+(D))))) */ ;
    defparam i21_3_lut_rep_291_4_lut_4_lut.init = 16'h1310;
    CCU2D add_1187_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n23145), .B1(n942), .C1(count[0]), .D1(n930), .COUT(n20963), 
          .S1(n116[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1187_1.INIT0 = 16'hF000;
    defparam add_1187_1.INIT1 = 16'ha565;
    defparam add_1187_1.INJECT1_0 = "NO";
    defparam add_1187_1.INJECT1_1 = "NO";
    LUT4 i1_2_lut_rep_357 (.A(count[15]), .B(count[14]), .Z(n24797)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_357.init = 16'heeee;
    LUT4 i1_2_lut_3_lut_4_lut (.A(count[15]), .B(count[14]), .C(n5), .D(n21700), 
         .Z(n23145)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut.init = 16'hfffe;
    LUT4 i12582_2_lut (.A(n855[0]), .B(n22871), .Z(n43[0])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i12582_2_lut.init = 16'h2222;
    FD1P3IX count_i0_i15 (.D(n116[15]), .SP(n24683), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[15]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i15.GSR = "ENABLED";
    FD1P3IX count_i0_i14 (.D(n116[14]), .SP(n24683), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i14.GSR = "ENABLED";
    FD1P3JX count_i0_i13 (.D(n116[13]), .SP(n24683), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[13]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i13.GSR = "ENABLED";
    FD1P3JX count_i0_i12 (.D(n116[12]), .SP(n24683), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i12.GSR = "ENABLED";
    FD1P3IX count_i0_i11 (.D(n116[11]), .SP(n24683), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[11]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i11.GSR = "ENABLED";
    FD1P3IX count_i0_i10 (.D(n116[10]), .SP(n24683), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i10.GSR = "ENABLED";
    FD1P3IX count_i0_i9 (.D(n116[9]), .SP(n24683), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[9]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i9.GSR = "ENABLED";
    FD1P3JX count_i0_i8 (.D(n116[8]), .SP(n24683), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i8.GSR = "ENABLED";
    FD1P3JX count_i0_i7 (.D(n116[7]), .SP(n24683), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i7.GSR = "ENABLED";
    FD1P3JX count_i0_i6 (.D(n116[6]), .SP(n24683), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i6.GSR = "ENABLED";
    FD1P3IX count_i0_i5 (.D(n116[5]), .SP(n24683), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i5.GSR = "ENABLED";
    FD1P3IX count_i0_i4 (.D(n116[4]), .SP(n24683), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i4.GSR = "ENABLED";
    FD1P3JX count_i0_i3 (.D(n116[3]), .SP(n24683), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i3.GSR = "ENABLED";
    FD1P3JX count_i0_i2 (.D(n116[2]), .SP(n24683), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i2.GSR = "ENABLED";
    FD1P3JX count_i0_i1 (.D(n116[1]), .SP(n24683), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i1.GSR = "ENABLED";
    FD1P3JX period_i0_i7 (.D(n43[7]), .SP(n10157), .PD(n11294), .CK(debug_c_c), 
            .Q(\register[1] [7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i7.GSR = "ENABLED";
    FD1P3JX period_i0_i6 (.D(n43[6]), .SP(n10157), .PD(n11294), .CK(debug_c_c), 
            .Q(\register[1] [6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i6.GSR = "ENABLED";
    FD1P3JX period_i0_i5 (.D(n43[5]), .SP(n10157), .PD(n11294), .CK(debug_c_c), 
            .Q(\register[1] [5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i5.GSR = "ENABLED";
    FD1P3JX period_i0_i4 (.D(n43[4]), .SP(n10157), .PD(n11294), .CK(debug_c_c), 
            .Q(\register[1] [4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i4.GSR = "ENABLED";
    FD1P3JX period_i0_i3 (.D(n43[3]), .SP(n10157), .PD(n11294), .CK(debug_c_c), 
            .Q(\register[1] [3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i3.GSR = "ENABLED";
    FD1P3JX period_i0_i2 (.D(n43[2]), .SP(n10157), .PD(n11294), .CK(debug_c_c), 
            .Q(\register[1] [2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i2.GSR = "ENABLED";
    FD1P3JX period_i0_i1 (.D(n43[1]), .SP(n10157), .PD(n11294), .CK(debug_c_c), 
            .Q(\register[1] [1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i1.GSR = "ENABLED";
    FD1P3IX count_i0_i0 (.D(n116[0]), .SP(n24683), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i0.GSR = "ENABLED";
    FD1P3JX period_i0_i0 (.D(n43[0]), .SP(n10157), .PD(n11294), .CK(debug_c_c), 
            .Q(\register[1] [0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i0.GSR = "ENABLED";
    LUT4 i2_3_lut_rep_370 (.A(count[2]), .B(count[3]), .C(count[1]), .Z(n24810)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam i2_3_lut_rep_370.init = 16'h8080;
    LUT4 i1_2_lut_4_lut (.A(count[2]), .B(count[3]), .C(count[1]), .D(count[0]), 
         .Z(n22820)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam i1_2_lut_4_lut.init = 16'h8000;
    LUT4 i1_2_lut_rep_371 (.A(count[7]), .B(count[6]), .Z(n24811)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_rep_371.init = 16'h8888;
    LUT4 i1_2_lut_3_lut (.A(count[7]), .B(count[6]), .C(count[5]), .Z(n23015)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_2_lut_3_lut.init = 16'h8080;
    LUT4 i12480_2_lut_rep_372 (.A(count[5]), .B(count[4]), .Z(n24812)) /* synthesis lut_function=(A (B)) */ ;
    defparam i12480_2_lut_rep_372.init = 16'h8888;
    LUT4 i2_3_lut_rep_324_4_lut (.A(count[5]), .B(count[4]), .C(count[6]), 
         .D(count[7]), .Z(n24764)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i2_3_lut_rep_324_4_lut.init = 16'h8000;
    LUT4 i1_2_lut_rep_373 (.A(count[11]), .B(count[10]), .Z(n24813)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_373.init = 16'heeee;
    LUT4 i18906_3_lut_4_lut (.A(count[11]), .B(count[10]), .C(count[13]), 
         .D(count[12]), .Z(n23430)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i18906_3_lut_4_lut.init = 16'hfffe;
    LUT4 i5_2_lut (.A(n930), .B(n942), .Z(n5)) /* synthesis lut_function=(!(A+!(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(154[10:31])
    defparam i5_2_lut.init = 16'h4444;
    LUT4 i1_4_lut (.A(n5_adj_25), .B(n23155), .C(n23329), .D(n25954), 
         .Z(n21475)) /* synthesis lut_function=(A (B+!((D)+!C))+!A (B)) */ ;
    defparam i1_4_lut.init = 16'hccec;
    LUT4 i2_4_lut (.A(count[13]), .B(count[12]), .C(n24813), .D(n4), 
         .Z(n21700)) /* synthesis lut_function=(A (B (C+(D)))) */ ;
    defparam i2_4_lut.init = 16'h8880;
    LUT4 i1_2_lut_4_lut_adj_27 (.A(count[7]), .B(count[6]), .C(n24812), 
         .D(n22820), .Z(n23084)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_4_lut_adj_27.init = 16'h8000;
    FD1P3AX valid_48 (.D(n23144), .SP(n21499), .CK(debug_c_c), .Q(n936));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam valid_48.GSR = "ENABLED";
    LUT4 i1_4_lut_adj_28 (.A(n24811), .B(count[9]), .C(n21558), .D(count[8]), 
         .Z(n4)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i1_4_lut_adj_28.init = 16'heccc;
    LUT4 i19213_4_lut (.A(n24731), .B(n23155), .C(n22871), .D(n10_adj_26), 
         .Z(n23682)) /* synthesis lut_function=(!(A (B)+!A (B+!((D)+!C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam i19213_4_lut.init = 16'h3323;
    LUT4 i2_4_lut_adj_29 (.A(n24683), .B(n24797), .C(n11), .D(n23430), 
         .Z(n11294)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam i2_4_lut_adj_29.init = 16'h0020;
    LUT4 i4_4_lut (.A(n10), .B(n8), .C(n21489), .D(count[9]), .Z(n11)) /* synthesis lut_function=(!(A ((C (D))+!B)+!A ((C+!(D))+!B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam i4_4_lut.init = 16'h0c88;
    LUT4 i1_2_lut (.A(n930), .B(n942), .Z(n8)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam i1_2_lut.init = 16'h2222;
    LUT4 i12626_2_lut (.A(n855[7]), .B(n22871), .Z(n43[7])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i12626_2_lut.init = 16'h2222;
    LUT4 i1_4_lut_adj_30 (.A(n24744), .B(count[8]), .C(n24810), .D(n24764), 
         .Z(n22871)) /* synthesis lut_function=(A+((C (D))+!B)) */ ;
    defparam i1_4_lut_adj_30.init = 16'hfbbb;
    LUT4 i3_4_lut (.A(count[4]), .B(n22820), .C(count[8]), .D(n23015), 
         .Z(n10)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam i3_4_lut.init = 16'h8000;
    LUT4 i3_4_lut_adj_31 (.A(n21487), .B(n6), .C(count[8]), .D(n24812), 
         .Z(n21489)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(C))) */ ;
    defparam i3_4_lut_adj_31.init = 16'hfefc;
    LUT4 i3_4_lut_adj_32 (.A(count[0]), .B(count[1]), .C(count[3]), .D(count[2]), 
         .Z(n21487)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut_adj_32.init = 16'hfffe;
    LUT4 i2_2_lut (.A(count[6]), .B(count[7]), .Z(n6)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2_2_lut.init = 16'heeee;
    LUT4 i1_4_lut_adj_33 (.A(count[4]), .B(n23015), .C(count[3]), .D(n6_adj_27), 
         .Z(n23016)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i1_4_lut_adj_33.init = 16'hccc8;
    LUT4 i2002_2_lut (.A(count[1]), .B(count[2]), .Z(n6_adj_27)) /* synthesis lut_function=(A (B)) */ ;
    defparam i2002_2_lut.init = 16'h8888;
    LUT4 i3_4_lut_adj_34 (.A(count[12]), .B(count[13]), .C(n24797), .D(n24813), 
         .Z(n9445)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut_adj_34.init = 16'hfffe;
    LUT4 i1_2_lut_adj_35 (.A(n942), .B(n930), .Z(n23155)) /* synthesis lut_function=(A+!(B)) */ ;
    defparam i1_2_lut_adj_35.init = 16'hbbbb;
    LUT4 i12625_2_lut (.A(n855[6]), .B(n22871), .Z(n43[6])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i12625_2_lut.init = 16'h2222;
    LUT4 i12624_2_lut (.A(n855[5]), .B(n22871), .Z(n43[5])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i12624_2_lut.init = 16'h2222;
    LUT4 i12623_2_lut (.A(n855[4]), .B(n22871), .Z(n43[4])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i12623_2_lut.init = 16'h2222;
    LUT4 i12622_2_lut (.A(n855[3]), .B(n22871), .Z(n43[3])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i12622_2_lut.init = 16'h2222;
    FD1P3AX prev_in_46 (.D(n942), .SP(n24683), .CK(debug_c_c), .Q(n930));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam prev_in_46.GSR = "ENABLED";
    IFS1P3DX latched_in_45 (.D(rc_ch1_c), .SP(n24683), .SCLK(debug_c_c), 
            .CD(GND_net), .Q(n942));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam latched_in_45.GSR = "ENABLED";
    LUT4 i2_4_lut_adj_36 (.A(count[5]), .B(count[4]), .C(n6_adj_27), .D(count[3]), 
         .Z(n21558)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;
    defparam i2_4_lut_adj_36.init = 16'hfeee;
    LUT4 i19219_3_lut_3_lut_4_lut (.A(n24797), .B(n21700), .C(n24711), 
         .D(n25954), .Z(n23144)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i19219_3_lut_3_lut_4_lut.init = 16'h0010;
    LUT4 i1_2_lut_4_lut_adj_37 (.A(n10), .B(n25954), .C(n24744), .D(n22871), 
         .Z(n5_adj_25)) /* synthesis lut_function=(A (B (D))+!A (B (D)+!B !(C+!(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(172[13:39])
    defparam i1_2_lut_4_lut_adj_37.init = 16'hcd00;
    LUT4 i18807_3_lut_4_lut (.A(count[8]), .B(n24744), .C(n23016), .D(n23084), 
         .Z(n23329)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(162[28:39])
    defparam i18807_3_lut_4_lut.init = 16'hfeee;
    LUT4 i10_3_lut_3_lut_4_lut (.A(count[8]), .B(n24744), .C(n23084), 
         .D(n23016), .Z(n10_adj_26)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(162[28:39])
    defparam i10_3_lut_3_lut_4_lut.init = 16'h0100;
    CCU2D sub_46_add_2_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n21078), 
          .S0(n855[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_46_add_2_9.INIT0 = 16'h5aaa;
    defparam sub_46_add_2_9.INIT1 = 16'h0000;
    defparam sub_46_add_2_9.INJECT1_0 = "NO";
    defparam sub_46_add_2_9.INJECT1_1 = "NO";
    CCU2D sub_46_add_2_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n21077), 
          .COUT(n21078), .S0(n855[5]), .S1(n855[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_46_add_2_7.INIT0 = 16'h5aaa;
    defparam sub_46_add_2_7.INIT1 = 16'h5aaa;
    defparam sub_46_add_2_7.INJECT1_0 = "NO";
    defparam sub_46_add_2_7.INJECT1_1 = "NO";
    CCU2D sub_46_add_2_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n21076), 
          .COUT(n21077), .S0(n855[3]), .S1(n855[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_46_add_2_5.INIT0 = 16'h5aaa;
    defparam sub_46_add_2_5.INIT1 = 16'h5aaa;
    defparam sub_46_add_2_5.INJECT1_0 = "NO";
    defparam sub_46_add_2_5.INJECT1_1 = "NO";
    CCU2D sub_46_add_2_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n21075), 
          .COUT(n21076), .S0(n855[1]), .S1(n855[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_46_add_2_3.INIT0 = 16'h5aaa;
    defparam sub_46_add_2_3.INIT1 = 16'h5aaa;
    defparam sub_46_add_2_3.INJECT1_0 = "NO";
    defparam sub_46_add_2_3.INJECT1_1 = "NO";
    CCU2D sub_46_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n21075), 
          .S1(n855[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_46_add_2_1.INIT0 = 16'hF000;
    defparam sub_46_add_2_1.INIT1 = 16'h5555;
    defparam sub_46_add_2_1.INJECT1_0 = "NO";
    defparam sub_46_add_2_1.INJECT1_1 = "NO";
    CCU2D add_1187_17 (.A0(count[15]), .B0(n5), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n20970), 
          .S0(n116[15]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1187_17.INIT0 = 16'hd222;
    defparam add_1187_17.INIT1 = 16'h0000;
    defparam add_1187_17.INJECT1_0 = "NO";
    defparam add_1187_17.INJECT1_1 = "NO";
    LUT4 i1_2_lut_rep_304 (.A(count[9]), .B(n9445), .Z(n24744)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(162[28:39])
    defparam i1_2_lut_rep_304.init = 16'heeee;
    LUT4 i1_2_lut_rep_271_3_lut_4_lut (.A(count[9]), .B(n9445), .C(n23016), 
         .D(count[8]), .Z(n24711)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(162[28:39])
    defparam i1_2_lut_rep_271_3_lut_4_lut.init = 16'hfffe;
    CCU2D add_1187_15 (.A0(count[13]), .B0(n5), .C0(GND_net), .D0(GND_net), 
          .A1(count[14]), .B1(n5), .C1(GND_net), .D1(GND_net), .CIN(n20969), 
          .COUT(n20970), .S0(n116[13]), .S1(n116[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1187_15.INIT0 = 16'hd222;
    defparam add_1187_15.INIT1 = 16'hd222;
    defparam add_1187_15.INJECT1_0 = "NO";
    defparam add_1187_15.INJECT1_1 = "NO";
    CCU2D add_1187_13 (.A0(count[11]), .B0(n5), .C0(GND_net), .D0(GND_net), 
          .A1(count[12]), .B1(n5), .C1(GND_net), .D1(GND_net), .CIN(n20968), 
          .COUT(n20969), .S0(n116[11]), .S1(n116[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1187_13.INIT0 = 16'hd222;
    defparam add_1187_13.INIT1 = 16'hd222;
    defparam add_1187_13.INJECT1_0 = "NO";
    defparam add_1187_13.INJECT1_1 = "NO";
    CCU2D add_1187_11 (.A0(count[9]), .B0(n5), .C0(GND_net), .D0(GND_net), 
          .A1(count[10]), .B1(n5), .C1(GND_net), .D1(GND_net), .CIN(n20967), 
          .COUT(n20968), .S0(n116[9]), .S1(n116[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1187_11.INIT0 = 16'hd222;
    defparam add_1187_11.INIT1 = 16'hd222;
    defparam add_1187_11.INJECT1_0 = "NO";
    defparam add_1187_11.INJECT1_1 = "NO";
    CCU2D add_1187_9 (.A0(count[7]), .B0(n5), .C0(GND_net), .D0(GND_net), 
          .A1(count[8]), .B1(n5), .C1(GND_net), .D1(GND_net), .CIN(n20966), 
          .COUT(n20967), .S0(n116[7]), .S1(n116[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1187_9.INIT0 = 16'hd222;
    defparam add_1187_9.INIT1 = 16'hd222;
    defparam add_1187_9.INJECT1_0 = "NO";
    defparam add_1187_9.INJECT1_1 = "NO";
    CCU2D add_1187_7 (.A0(count[5]), .B0(n5), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(n5), .C1(GND_net), .D1(GND_net), .CIN(n20965), 
          .COUT(n20966), .S0(n116[5]), .S1(n116[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1187_7.INIT0 = 16'hd222;
    defparam add_1187_7.INIT1 = 16'hd222;
    defparam add_1187_7.INJECT1_0 = "NO";
    defparam add_1187_7.INJECT1_1 = "NO";
    CCU2D add_1187_5 (.A0(count[3]), .B0(n5), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(n5), .C1(GND_net), .D1(GND_net), .CIN(n20964), 
          .COUT(n20965), .S0(n116[3]), .S1(n116[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1187_5.INIT0 = 16'hd222;
    defparam add_1187_5.INIT1 = 16'hd222;
    defparam add_1187_5.INJECT1_0 = "NO";
    defparam add_1187_5.INJECT1_1 = "NO";
    CCU2D add_1187_3 (.A0(count[1]), .B0(n5), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(n5), .C1(GND_net), .D1(GND_net), .CIN(n20963), 
          .COUT(n20964), .S0(n116[1]), .S1(n116[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1187_3.INIT0 = 16'hd222;
    defparam add_1187_3.INIT1 = 16'hd222;
    defparam add_1187_3.INJECT1_0 = "NO";
    defparam add_1187_3.INJECT1_1 = "NO";
    
endmodule
//
// Verilog Description of module GlobalControlPeripheral
//

module GlobalControlPeripheral (debug_c_c, n24702, n23001, n23007, n24745, 
            \register_addr[1] , \register_addr[0] , \read_value[0] , n24686, 
            n96, n23002, n22997, n22998, n23009, n23010, n22989, 
            n22994, read_size, n74, \register[0][2] , force_pause, 
            n24799, n22993, n7556, n11095, \select[1] , \control_reg[7] , 
            n21546, stepping, \register[2] , GND_net, n23003, n7608, 
            n7526, n11038, n25958, n23014, \register[2][29] , \register[2][30] , 
            rw, n24803, n4, \databus[8] , n4_adj_1, \databus[20] , 
            n4_adj_2, \databus[24] , \register[2][27] , \register[2][28] , 
            n4_adj_3, \databus[25] , n4_adj_4, \databus[29] , n4_adj_5, 
            \databus[19] , n4_adj_6, \databus[18] , n4_adj_7, \databus[17] , 
            \register[2][25] , \register[2][26] , n4_adj_8, \databus[16] , 
            n4_adj_9, \databus[27] , n4_adj_10, \databus[9] , n4_adj_11, 
            \databus[21] , n4_adj_12, \databus[28] , n4_adj_13, \databus[30] , 
            n4_adj_14, \databus[22] , n4_adj_15, \databus[23] , n4_adj_16, 
            \databus[31] , n4_adj_17, \databus[10] , n4_adj_18, \databus[11] , 
            \register[2][23] , \register[2][24] , n4_adj_19, \databus[12] , 
            n4_adj_20, \databus[13] , n4_adj_21, \databus[14] , n4_adj_22, 
            \databus[15] , n4_adj_23, \databus[26] , \register[2][21] , 
            \register[2][22] , \register[2][19] , \register[2][20] , \register[2][17] , 
            \register[2][18] , \register[2][15] , \register[2][16] , \register[2][13] , 
            \register[2][14] , n25959, \register[2][12] , \register[2][11] , 
            \register[2][10] , \register[2][8] , \register[2][7] , \register[2][6] , 
            \register[2][4] , \register[2][3] , \register[2][2] , \register[2][1] , 
            \register[2][5] , \register[2][9] , \read_value[5] , n4873, 
            \read_value[4] , n4874, \read_value[3] , n22644, \read_value[2] , 
            n24545, \read_value[1] , n22913, n21936, n24734, \databus[1] , 
            n24815, n25957, \read_value[6] , n23000, \read_value[7] , 
            n22999, n23006, n22991, n23013, n23012, n22809, n11091, 
            n24707, n23011, n23005, n23008, n22990, xbee_pause_c, 
            n22992, n22995, n23004, n22996) /* synthesis syn_module_defined=1 */ ;
    input debug_c_c;
    output n24702;
    input n23001;
    input n23007;
    input n24745;
    input \register_addr[1] ;
    input \register_addr[0] ;
    output \read_value[0] ;
    input n24686;
    input n96;
    input n23002;
    input n22997;
    input n22998;
    input n23009;
    input n23010;
    input n22989;
    input n22994;
    output [2:0]read_size;
    input n74;
    output \register[0][2] ;
    output force_pause;
    output n24799;
    input n22993;
    input n7556;
    output n11095;
    input \select[1] ;
    input \control_reg[7] ;
    input n21546;
    output stepping;
    output [31:0]\register[2] ;
    input GND_net;
    input n23003;
    output n7608;
    input n7526;
    output n11038;
    input n25958;
    input n23014;
    output \register[2][29] ;
    output \register[2][30] ;
    input rw;
    output n24803;
    input n4;
    output \databus[8] ;
    input n4_adj_1;
    output \databus[20] ;
    input n4_adj_2;
    output \databus[24] ;
    output \register[2][27] ;
    output \register[2][28] ;
    input n4_adj_3;
    output \databus[25] ;
    input n4_adj_4;
    output \databus[29] ;
    input n4_adj_5;
    output \databus[19] ;
    input n4_adj_6;
    output \databus[18] ;
    input n4_adj_7;
    output \databus[17] ;
    output \register[2][25] ;
    output \register[2][26] ;
    input n4_adj_8;
    output \databus[16] ;
    input n4_adj_9;
    output \databus[27] ;
    input n4_adj_10;
    output \databus[9] ;
    input n4_adj_11;
    output \databus[21] ;
    input n4_adj_12;
    output \databus[28] ;
    input n4_adj_13;
    output \databus[30] ;
    input n4_adj_14;
    output \databus[22] ;
    input n4_adj_15;
    output \databus[23] ;
    input n4_adj_16;
    output \databus[31] ;
    input n4_adj_17;
    output \databus[10] ;
    input n4_adj_18;
    output \databus[11] ;
    output \register[2][23] ;
    output \register[2][24] ;
    input n4_adj_19;
    output \databus[12] ;
    input n4_adj_20;
    output \databus[13] ;
    input n4_adj_21;
    output \databus[14] ;
    input n4_adj_22;
    output \databus[15] ;
    input n4_adj_23;
    output \databus[26] ;
    output \register[2][21] ;
    output \register[2][22] ;
    output \register[2][19] ;
    output \register[2][20] ;
    output \register[2][17] ;
    output \register[2][18] ;
    output \register[2][15] ;
    output \register[2][16] ;
    output \register[2][13] ;
    output \register[2][14] ;
    input n25959;
    output \register[2][12] ;
    output \register[2][11] ;
    output \register[2][10] ;
    output \register[2][8] ;
    output \register[2][7] ;
    output \register[2][6] ;
    output \register[2][4] ;
    output \register[2][3] ;
    output \register[2][2] ;
    output \register[2][1] ;
    output \register[2][5] ;
    output \register[2][9] ;
    output \read_value[5] ;
    input n4873;
    output \read_value[4] ;
    input n4874;
    output \read_value[3] ;
    input n22644;
    output \read_value[2] ;
    input n24545;
    output \read_value[1] ;
    input n22913;
    input n21936;
    input n24734;
    input \databus[1] ;
    output n24815;
    input n25957;
    output \read_value[6] ;
    input n23000;
    output \read_value[7] ;
    input n22999;
    input n23006;
    input n22991;
    input n23013;
    input n23012;
    input n22809;
    input n11091;
    input n24707;
    input n23011;
    input n23005;
    input n23008;
    input n22990;
    input xbee_pause_c;
    input n22992;
    input n22995;
    input n23004;
    input n22996;
    
    wire debug_c_c /* synthesis SET_AS_NETWORK=debug_c_c */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    wire [31:0]read_value;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(29[13:23])
    
    wire n23081, prev_clk_1Hz, clk_1Hz, n177, prev_select, n21018;
    wire [31:0]n269;
    wire [31:0]\register[2]_c ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(22[14:22])
    
    wire n24777, n21017, n21016, n21015, n21014, n21013, n21012, 
        n21011, n21010, n21009, n9818, n21008, n21007, n21006, 
        n21005, n21004, n21003;
    
    FD1P3AX read_value__i20 (.D(n23001), .SP(n24702), .CK(debug_c_c), 
            .Q(read_value[20])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i20.GSR = "ENABLED";
    FD1P3AX read_value__i21 (.D(n23007), .SP(n24702), .CK(debug_c_c), 
            .Q(read_value[21])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i21.GSR = "ENABLED";
    LUT4 i1_3_lut_4_lut (.A(n24702), .B(n24745), .C(\register_addr[1] ), 
         .D(\register_addr[0] ), .Z(n23081)) /* synthesis lut_function=(!((B+!(C+!(D)))+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(56[5] 99[8])
    defparam i1_3_lut_4_lut.init = 16'h2022;
    FD1P3IX read_value__i0 (.D(n96), .SP(n24702), .CD(n24686), .CK(debug_c_c), 
            .Q(\read_value[0] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i0.GSR = "ENABLED";
    FD1P3AX read_value__i22 (.D(n23002), .SP(n24702), .CK(debug_c_c), 
            .Q(read_value[22])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i22.GSR = "ENABLED";
    FD1P3AX read_value__i23 (.D(n22997), .SP(n24702), .CK(debug_c_c), 
            .Q(read_value[23])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i23.GSR = "ENABLED";
    FD1P3AX read_value__i24 (.D(n22998), .SP(n24702), .CK(debug_c_c), 
            .Q(read_value[24])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i24.GSR = "ENABLED";
    FD1P3AX read_value__i25 (.D(n23009), .SP(n24702), .CK(debug_c_c), 
            .Q(read_value[25])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i25.GSR = "ENABLED";
    FD1P3AX read_value__i26 (.D(n23010), .SP(n24702), .CK(debug_c_c), 
            .Q(read_value[26])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i26.GSR = "ENABLED";
    FD1P3AX read_value__i27 (.D(n22989), .SP(n24702), .CK(debug_c_c), 
            .Q(read_value[27])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i27.GSR = "ENABLED";
    FD1P3AX read_value__i28 (.D(n22994), .SP(n24702), .CK(debug_c_c), 
            .Q(read_value[28])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i28.GSR = "ENABLED";
    FD1P3AX read_size_i0_i0 (.D(n74), .SP(n24702), .CK(debug_c_c), .Q(read_size[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_size_i0_i0.GSR = "ENABLED";
    LUT4 i112_2_lut_rep_359 (.A(\register[0][2] ), .B(force_pause), .Z(n24799)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(37[24:56])
    defparam i112_2_lut_rep_359.init = 16'heeee;
    FD1P3AX read_value__i29 (.D(n22993), .SP(n24702), .CK(debug_c_c), 
            .Q(read_value[29])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i29.GSR = "ENABLED";
    LUT4 i7052_2_lut_3_lut (.A(\register[0][2] ), .B(force_pause), .C(n7556), 
         .Z(n11095)) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(37[24:56])
    defparam i7052_2_lut_3_lut.init = 16'he0e0;
    FD1S3AX prev_clk_1Hz_148 (.D(clk_1Hz), .CK(debug_c_c), .Q(prev_clk_1Hz)) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam prev_clk_1Hz_148.GSR = "ENABLED";
    FD1S3AX xbee_pause_latched_149 (.D(n177), .CK(debug_c_c), .Q(\register[0][2] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam xbee_pause_latched_149.GSR = "ENABLED";
    FD1S3AX prev_select_147 (.D(\select[1] ), .CK(debug_c_c), .Q(prev_select)) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam prev_select_147.GSR = "ENABLED";
    LUT4 i2_3_lut_4_lut (.A(\register[0][2] ), .B(force_pause), .C(\control_reg[7] ), 
         .D(n21546), .Z(stepping)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(37[24:56])
    defparam i2_3_lut_4_lut.init = 16'h1000;
    CCU2D add_133_33 (.A0(\register[2] [31]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n21018), .S0(n269[31]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(98[23:39])
    defparam add_133_33.INIT0 = 16'h5aaa;
    defparam add_133_33.INIT1 = 16'h0000;
    defparam add_133_33.INJECT1_0 = "NO";
    defparam add_133_33.INJECT1_1 = "NO";
    FD1P3AX read_value__i30 (.D(n23003), .SP(n24702), .CK(debug_c_c), 
            .Q(read_value[30])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i30.GSR = "ENABLED";
    LUT4 i3418_3_lut_4_lut (.A(\register[0][2] ), .B(force_pause), .C(\register_addr[1] ), 
         .D(\register[2]_c [0]), .Z(n7608)) /* synthesis lut_function=(A ((D)+!C)+!A (B ((D)+!C)+!B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(37[24:56])
    defparam i3418_3_lut_4_lut.init = 16'hfe0e;
    LUT4 i6844_2_lut_3_lut (.A(\register[0][2] ), .B(force_pause), .C(n7526), 
         .Z(n11038)) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(37[24:56])
    defparam i6844_2_lut_3_lut.init = 16'he0e0;
    FD1P3IX uptime_count__i0 (.D(n269[0]), .SP(n24777), .CD(n25958), .CK(debug_c_c), 
            .Q(\register[2]_c [0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i0.GSR = "ENABLED";
    FD1P3AX read_value__i31 (.D(n23014), .SP(n24702), .CK(debug_c_c), 
            .Q(read_value[31])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i31.GSR = "ENABLED";
    CCU2D add_133_31 (.A0(\register[2][29] ), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\register[2][30] ), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21017), .COUT(n21018), .S0(n269[29]), 
          .S1(n269[30]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(98[23:39])
    defparam add_133_31.INIT0 = 16'h5aaa;
    defparam add_133_31.INIT1 = 16'h5aaa;
    defparam add_133_31.INJECT1_0 = "NO";
    defparam add_133_31.INJECT1_1 = "NO";
    LUT4 i14_2_lut_rep_363 (.A(\select[1] ), .B(rw), .Z(n24803)) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(34[19:32])
    defparam i14_2_lut_rep_363.init = 16'h8888;
    LUT4 i2_3_lut_4_lut_adj_3 (.A(\select[1] ), .B(rw), .C(n4), .D(read_value[8]), 
         .Z(\databus[8] )) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(34[19:32])
    defparam i2_3_lut_4_lut_adj_3.init = 16'hf8f0;
    LUT4 i2_3_lut_4_lut_adj_4 (.A(\select[1] ), .B(rw), .C(n4_adj_1), 
         .D(read_value[20]), .Z(\databus[20] )) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(34[19:32])
    defparam i2_3_lut_4_lut_adj_4.init = 16'hf8f0;
    LUT4 i2_3_lut_4_lut_adj_5 (.A(\select[1] ), .B(rw), .C(n4_adj_2), 
         .D(read_value[24]), .Z(\databus[24] )) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(34[19:32])
    defparam i2_3_lut_4_lut_adj_5.init = 16'hf8f0;
    CCU2D add_133_29 (.A0(\register[2][27] ), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\register[2][28] ), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21016), .COUT(n21017), .S0(n269[27]), 
          .S1(n269[28]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(98[23:39])
    defparam add_133_29.INIT0 = 16'h5aaa;
    defparam add_133_29.INIT1 = 16'h5aaa;
    defparam add_133_29.INJECT1_0 = "NO";
    defparam add_133_29.INJECT1_1 = "NO";
    LUT4 i2_3_lut_4_lut_adj_6 (.A(\select[1] ), .B(rw), .C(n4_adj_3), 
         .D(read_value[25]), .Z(\databus[25] )) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(34[19:32])
    defparam i2_3_lut_4_lut_adj_6.init = 16'hf8f0;
    LUT4 i2_3_lut_4_lut_adj_7 (.A(\select[1] ), .B(rw), .C(n4_adj_4), 
         .D(read_value[29]), .Z(\databus[29] )) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(34[19:32])
    defparam i2_3_lut_4_lut_adj_7.init = 16'hf8f0;
    LUT4 i2_3_lut_4_lut_adj_8 (.A(\select[1] ), .B(rw), .C(n4_adj_5), 
         .D(read_value[19]), .Z(\databus[19] )) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(34[19:32])
    defparam i2_3_lut_4_lut_adj_8.init = 16'hf8f0;
    LUT4 i2_3_lut_4_lut_adj_9 (.A(\select[1] ), .B(rw), .C(n4_adj_6), 
         .D(read_value[18]), .Z(\databus[18] )) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(34[19:32])
    defparam i2_3_lut_4_lut_adj_9.init = 16'hf8f0;
    LUT4 i2_3_lut_4_lut_adj_10 (.A(\select[1] ), .B(rw), .C(n4_adj_7), 
         .D(read_value[17]), .Z(\databus[17] )) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(34[19:32])
    defparam i2_3_lut_4_lut_adj_10.init = 16'hf8f0;
    CCU2D add_133_27 (.A0(\register[2][25] ), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\register[2][26] ), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21015), .COUT(n21016), .S0(n269[25]), 
          .S1(n269[26]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(98[23:39])
    defparam add_133_27.INIT0 = 16'h5aaa;
    defparam add_133_27.INIT1 = 16'h5aaa;
    defparam add_133_27.INJECT1_0 = "NO";
    defparam add_133_27.INJECT1_1 = "NO";
    LUT4 i2_3_lut_4_lut_adj_11 (.A(\select[1] ), .B(rw), .C(n4_adj_8), 
         .D(read_value[16]), .Z(\databus[16] )) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(34[19:32])
    defparam i2_3_lut_4_lut_adj_11.init = 16'hf8f0;
    LUT4 i2_3_lut_4_lut_adj_12 (.A(\select[1] ), .B(rw), .C(n4_adj_9), 
         .D(read_value[27]), .Z(\databus[27] )) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(34[19:32])
    defparam i2_3_lut_4_lut_adj_12.init = 16'hf8f0;
    LUT4 i2_3_lut_4_lut_adj_13 (.A(\select[1] ), .B(rw), .C(n4_adj_10), 
         .D(read_value[9]), .Z(\databus[9] )) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(34[19:32])
    defparam i2_3_lut_4_lut_adj_13.init = 16'hf8f0;
    LUT4 i2_3_lut_4_lut_adj_14 (.A(\select[1] ), .B(rw), .C(n4_adj_11), 
         .D(read_value[21]), .Z(\databus[21] )) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(34[19:32])
    defparam i2_3_lut_4_lut_adj_14.init = 16'hf8f0;
    LUT4 i2_3_lut_4_lut_adj_15 (.A(\select[1] ), .B(rw), .C(n4_adj_12), 
         .D(read_value[28]), .Z(\databus[28] )) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(34[19:32])
    defparam i2_3_lut_4_lut_adj_15.init = 16'hf8f0;
    LUT4 i2_3_lut_4_lut_adj_16 (.A(\select[1] ), .B(rw), .C(n4_adj_13), 
         .D(read_value[30]), .Z(\databus[30] )) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(34[19:32])
    defparam i2_3_lut_4_lut_adj_16.init = 16'hf8f0;
    LUT4 i2_3_lut_4_lut_adj_17 (.A(\select[1] ), .B(rw), .C(n4_adj_14), 
         .D(read_value[22]), .Z(\databus[22] )) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(34[19:32])
    defparam i2_3_lut_4_lut_adj_17.init = 16'hf8f0;
    LUT4 i2_3_lut_4_lut_adj_18 (.A(\select[1] ), .B(rw), .C(n4_adj_15), 
         .D(read_value[23]), .Z(\databus[23] )) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(34[19:32])
    defparam i2_3_lut_4_lut_adj_18.init = 16'hf8f0;
    LUT4 i2_3_lut_4_lut_adj_19 (.A(\select[1] ), .B(rw), .C(n4_adj_16), 
         .D(read_value[31]), .Z(\databus[31] )) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(34[19:32])
    defparam i2_3_lut_4_lut_adj_19.init = 16'hf8f0;
    LUT4 i2_3_lut_4_lut_adj_20 (.A(\select[1] ), .B(rw), .C(n4_adj_17), 
         .D(read_value[10]), .Z(\databus[10] )) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(34[19:32])
    defparam i2_3_lut_4_lut_adj_20.init = 16'hf8f0;
    LUT4 i2_3_lut_4_lut_adj_21 (.A(\select[1] ), .B(rw), .C(n4_adj_18), 
         .D(read_value[11]), .Z(\databus[11] )) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(34[19:32])
    defparam i2_3_lut_4_lut_adj_21.init = 16'hf8f0;
    CCU2D add_133_25 (.A0(\register[2][23] ), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\register[2][24] ), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21014), .COUT(n21015), .S0(n269[23]), 
          .S1(n269[24]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(98[23:39])
    defparam add_133_25.INIT0 = 16'h5aaa;
    defparam add_133_25.INIT1 = 16'h5aaa;
    defparam add_133_25.INJECT1_0 = "NO";
    defparam add_133_25.INJECT1_1 = "NO";
    LUT4 i2_3_lut_4_lut_adj_22 (.A(\select[1] ), .B(rw), .C(n4_adj_19), 
         .D(read_value[12]), .Z(\databus[12] )) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(34[19:32])
    defparam i2_3_lut_4_lut_adj_22.init = 16'hf8f0;
    LUT4 i2_3_lut_4_lut_adj_23 (.A(\select[1] ), .B(rw), .C(n4_adj_20), 
         .D(read_value[13]), .Z(\databus[13] )) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(34[19:32])
    defparam i2_3_lut_4_lut_adj_23.init = 16'hf8f0;
    LUT4 i2_3_lut_4_lut_adj_24 (.A(\select[1] ), .B(rw), .C(n4_adj_21), 
         .D(read_value[14]), .Z(\databus[14] )) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(34[19:32])
    defparam i2_3_lut_4_lut_adj_24.init = 16'hf8f0;
    LUT4 i2_3_lut_4_lut_adj_25 (.A(\select[1] ), .B(rw), .C(n4_adj_22), 
         .D(read_value[15]), .Z(\databus[15] )) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(34[19:32])
    defparam i2_3_lut_4_lut_adj_25.init = 16'hf8f0;
    LUT4 i2_3_lut_4_lut_adj_26 (.A(\select[1] ), .B(rw), .C(n4_adj_23), 
         .D(read_value[26]), .Z(\databus[26] )) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(34[19:32])
    defparam i2_3_lut_4_lut_adj_26.init = 16'hf8f0;
    CCU2D add_133_23 (.A0(\register[2][21] ), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\register[2][22] ), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21013), .COUT(n21014), .S0(n269[21]), 
          .S1(n269[22]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(98[23:39])
    defparam add_133_23.INIT0 = 16'h5aaa;
    defparam add_133_23.INIT1 = 16'h5aaa;
    defparam add_133_23.INJECT1_0 = "NO";
    defparam add_133_23.INJECT1_1 = "NO";
    CCU2D add_133_21 (.A0(\register[2][19] ), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\register[2][20] ), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21012), .COUT(n21013), .S0(n269[19]), 
          .S1(n269[20]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(98[23:39])
    defparam add_133_21.INIT0 = 16'h5aaa;
    defparam add_133_21.INIT1 = 16'h5aaa;
    defparam add_133_21.INJECT1_0 = "NO";
    defparam add_133_21.INJECT1_1 = "NO";
    CCU2D add_133_19 (.A0(\register[2][17] ), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\register[2][18] ), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21011), .COUT(n21012), .S0(n269[17]), 
          .S1(n269[18]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(98[23:39])
    defparam add_133_19.INIT0 = 16'h5aaa;
    defparam add_133_19.INIT1 = 16'h5aaa;
    defparam add_133_19.INJECT1_0 = "NO";
    defparam add_133_19.INJECT1_1 = "NO";
    CCU2D add_133_17 (.A0(\register[2][15] ), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\register[2][16] ), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21010), .COUT(n21011), .S0(n269[15]), 
          .S1(n269[16]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(98[23:39])
    defparam add_133_17.INIT0 = 16'h5aaa;
    defparam add_133_17.INIT1 = 16'h5aaa;
    defparam add_133_17.INJECT1_0 = "NO";
    defparam add_133_17.INJECT1_1 = "NO";
    CCU2D add_133_15 (.A0(\register[2][13] ), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\register[2][14] ), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21009), .COUT(n21010), .S0(n269[13]), 
          .S1(n269[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(98[23:39])
    defparam add_133_15.INIT0 = 16'h5aaa;
    defparam add_133_15.INIT1 = 16'h5aaa;
    defparam add_133_15.INJECT1_0 = "NO";
    defparam add_133_15.INJECT1_1 = "NO";
    FD1P3IX uptime_count__i31 (.D(n269[31]), .SP(n24777), .CD(n25958), 
            .CK(debug_c_c), .Q(\register[2] [31])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i31.GSR = "ENABLED";
    FD1P3IX uptime_count__i30 (.D(n269[30]), .SP(n24777), .CD(n25959), 
            .CK(debug_c_c), .Q(\register[2][30] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i30.GSR = "ENABLED";
    FD1P3IX uptime_count__i29 (.D(n269[29]), .SP(n24777), .CD(n25958), 
            .CK(debug_c_c), .Q(\register[2][29] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i29.GSR = "ENABLED";
    FD1P3IX uptime_count__i28 (.D(n269[28]), .SP(n24777), .CD(n25958), 
            .CK(debug_c_c), .Q(\register[2][28] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i28.GSR = "ENABLED";
    FD1P3IX uptime_count__i27 (.D(n269[27]), .SP(n24777), .CD(n25958), 
            .CK(debug_c_c), .Q(\register[2][27] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i27.GSR = "ENABLED";
    FD1P3IX uptime_count__i26 (.D(n269[26]), .SP(n24777), .CD(n25958), 
            .CK(debug_c_c), .Q(\register[2][26] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i26.GSR = "ENABLED";
    FD1P3IX uptime_count__i25 (.D(n269[25]), .SP(n24777), .CD(n25958), 
            .CK(debug_c_c), .Q(\register[2][25] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i25.GSR = "ENABLED";
    FD1P3IX uptime_count__i24 (.D(n269[24]), .SP(n24777), .CD(n25958), 
            .CK(debug_c_c), .Q(\register[2][24] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i24.GSR = "ENABLED";
    FD1P3IX uptime_count__i23 (.D(n269[23]), .SP(n24777), .CD(n25958), 
            .CK(debug_c_c), .Q(\register[2][23] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i23.GSR = "ENABLED";
    FD1P3IX uptime_count__i22 (.D(n269[22]), .SP(n24777), .CD(n25958), 
            .CK(debug_c_c), .Q(\register[2][22] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i22.GSR = "ENABLED";
    FD1P3IX uptime_count__i21 (.D(n269[21]), .SP(n24777), .CD(n25958), 
            .CK(debug_c_c), .Q(\register[2][21] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i21.GSR = "ENABLED";
    FD1P3IX uptime_count__i20 (.D(n269[20]), .SP(n24777), .CD(n25958), 
            .CK(debug_c_c), .Q(\register[2][20] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i20.GSR = "ENABLED";
    FD1P3IX uptime_count__i19 (.D(n269[19]), .SP(n24777), .CD(n25958), 
            .CK(debug_c_c), .Q(\register[2][19] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i19.GSR = "ENABLED";
    FD1P3IX uptime_count__i18 (.D(n269[18]), .SP(n24777), .CD(n25958), 
            .CK(debug_c_c), .Q(\register[2][18] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i18.GSR = "ENABLED";
    FD1P3IX uptime_count__i17 (.D(n269[17]), .SP(n24777), .CD(n25958), 
            .CK(debug_c_c), .Q(\register[2][17] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i17.GSR = "ENABLED";
    FD1P3IX uptime_count__i16 (.D(n269[16]), .SP(n24777), .CD(n25958), 
            .CK(debug_c_c), .Q(\register[2][16] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i16.GSR = "ENABLED";
    FD1P3IX uptime_count__i15 (.D(n269[15]), .SP(n24777), .CD(n25958), 
            .CK(debug_c_c), .Q(\register[2][15] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i15.GSR = "ENABLED";
    FD1P3IX uptime_count__i14 (.D(n269[14]), .SP(n24777), .CD(n25958), 
            .CK(debug_c_c), .Q(\register[2][14] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i14.GSR = "ENABLED";
    FD1P3IX uptime_count__i13 (.D(n269[13]), .SP(n24777), .CD(n25959), 
            .CK(debug_c_c), .Q(\register[2][13] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i13.GSR = "ENABLED";
    FD1P3IX uptime_count__i12 (.D(n269[12]), .SP(n24777), .CD(n25959), 
            .CK(debug_c_c), .Q(\register[2][12] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i12.GSR = "ENABLED";
    FD1P3IX uptime_count__i11 (.D(n269[11]), .SP(n24777), .CD(n25959), 
            .CK(debug_c_c), .Q(\register[2][11] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i11.GSR = "ENABLED";
    FD1P3IX uptime_count__i10 (.D(n269[10]), .SP(n24777), .CD(n25959), 
            .CK(debug_c_c), .Q(\register[2][10] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i10.GSR = "ENABLED";
    FD1P3IX uptime_count__i8 (.D(n269[8]), .SP(n24777), .CD(n25959), .CK(debug_c_c), 
            .Q(\register[2][8] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i8.GSR = "ENABLED";
    FD1P3IX uptime_count__i7 (.D(n269[7]), .SP(n24777), .CD(n25959), .CK(debug_c_c), 
            .Q(\register[2][7] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i7.GSR = "ENABLED";
    FD1P3IX uptime_count__i6 (.D(n269[6]), .SP(n9818), .CD(n25959), .CK(debug_c_c), 
            .Q(\register[2][6] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i6.GSR = "ENABLED";
    FD1P3IX uptime_count__i4 (.D(n269[4]), .SP(n24777), .CD(n25959), .CK(debug_c_c), 
            .Q(\register[2][4] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i4.GSR = "ENABLED";
    FD1P3IX uptime_count__i3 (.D(n269[3]), .SP(n9818), .CD(n25959), .CK(debug_c_c), 
            .Q(\register[2][3] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i3.GSR = "ENABLED";
    FD1P3IX uptime_count__i2 (.D(n269[2]), .SP(n9818), .CD(n25959), .CK(debug_c_c), 
            .Q(\register[2][2] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i2.GSR = "ENABLED";
    FD1P3IX uptime_count__i1 (.D(n269[1]), .SP(n9818), .CD(n25959), .CK(debug_c_c), 
            .Q(\register[2][1] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i1.GSR = "ENABLED";
    FD1P3IX uptime_count__i5 (.D(n269[5]), .SP(n9818), .CD(n25959), .CK(debug_c_c), 
            .Q(\register[2][5] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i5.GSR = "ENABLED";
    FD1P3IX uptime_count__i9 (.D(n269[9]), .SP(n9818), .CD(n25959), .CK(debug_c_c), 
            .Q(\register[2][9] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i9.GSR = "ENABLED";
    CCU2D add_133_13 (.A0(\register[2][11] ), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\register[2][12] ), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21008), .COUT(n21009), .S0(n269[11]), 
          .S1(n269[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(98[23:39])
    defparam add_133_13.INIT0 = 16'h5aaa;
    defparam add_133_13.INIT1 = 16'h5aaa;
    defparam add_133_13.INJECT1_0 = "NO";
    defparam add_133_13.INJECT1_1 = "NO";
    CCU2D add_133_11 (.A0(\register[2][9] ), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\register[2][10] ), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21007), .COUT(n21008), .S0(n269[9]), .S1(n269[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(98[23:39])
    defparam add_133_11.INIT0 = 16'h5aaa;
    defparam add_133_11.INIT1 = 16'h5aaa;
    defparam add_133_11.INJECT1_0 = "NO";
    defparam add_133_11.INJECT1_1 = "NO";
    CCU2D add_133_9 (.A0(\register[2][7] ), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\register[2][8] ), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21006), .COUT(n21007), .S0(n269[7]), .S1(n269[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(98[23:39])
    defparam add_133_9.INIT0 = 16'h5aaa;
    defparam add_133_9.INIT1 = 16'h5aaa;
    defparam add_133_9.INJECT1_0 = "NO";
    defparam add_133_9.INJECT1_1 = "NO";
    FD1P3IX read_value__i5 (.D(n4873), .SP(n24702), .CD(n24686), .CK(debug_c_c), 
            .Q(\read_value[5] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i5.GSR = "ENABLED";
    FD1P3IX read_value__i4 (.D(n4874), .SP(n24702), .CD(n24686), .CK(debug_c_c), 
            .Q(\read_value[4] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i4.GSR = "ENABLED";
    FD1P3IX read_value__i3 (.D(n22644), .SP(n24702), .CD(n24686), .CK(debug_c_c), 
            .Q(\read_value[3] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i3.GSR = "ENABLED";
    FD1P3IX read_value__i2 (.D(n24545), .SP(n24702), .CD(n24686), .CK(debug_c_c), 
            .Q(\read_value[2] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i2.GSR = "ENABLED";
    FD1P3IX read_value__i1 (.D(n22913), .SP(n24702), .CD(n24686), .CK(debug_c_c), 
            .Q(\read_value[1] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i1.GSR = "ENABLED";
    CCU2D add_133_7 (.A0(\register[2][5] ), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\register[2][6] ), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21005), .COUT(n21006), .S0(n269[5]), .S1(n269[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(98[23:39])
    defparam add_133_7.INIT0 = 16'h5aaa;
    defparam add_133_7.INIT1 = 16'h5aaa;
    defparam add_133_7.INJECT1_0 = "NO";
    defparam add_133_7.INJECT1_1 = "NO";
    FD1P3IX force_pause_150 (.D(\databus[1] ), .SP(n21936), .CD(n24734), 
            .CK(debug_c_c), .Q(force_pause));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam force_pause_150.GSR = "ENABLED";
    LUT4 i116_2_lut_rep_375 (.A(prev_select), .B(\select[1] ), .Z(n24815)) /* synthesis lut_function=(!(A+!(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(57[9:30])
    defparam i116_2_lut_rep_375.init = 16'h4444;
    LUT4 i823_2_lut_rep_262_2_lut_3_lut (.A(prev_select), .B(\select[1] ), 
         .C(n25957), .Z(n24702)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(57[9:30])
    defparam i823_2_lut_rep_262_2_lut_3_lut.init = 16'h0404;
    CCU2D add_133_5 (.A0(\register[2][3] ), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\register[2][4] ), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21004), .COUT(n21005), .S0(n269[3]), .S1(n269[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(98[23:39])
    defparam add_133_5.INIT0 = 16'h5aaa;
    defparam add_133_5.INIT1 = 16'h5aaa;
    defparam add_133_5.INJECT1_0 = "NO";
    defparam add_133_5.INJECT1_1 = "NO";
    CCU2D add_133_3 (.A0(\register[2][1] ), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\register[2][2] ), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21003), .COUT(n21004), .S0(n269[1]), .S1(n269[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(98[23:39])
    defparam add_133_3.INIT0 = 16'h5aaa;
    defparam add_133_3.INIT1 = 16'h5aaa;
    defparam add_133_3.INJECT1_0 = "NO";
    defparam add_133_3.INJECT1_1 = "NO";
    CCU2D add_133_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(\register[2]_c [0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n21003), .S1(n269[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(98[23:39])
    defparam add_133_1.INIT0 = 16'hF000;
    defparam add_133_1.INIT1 = 16'h5555;
    defparam add_133_1.INJECT1_0 = "NO";
    defparam add_133_1.INJECT1_1 = "NO";
    FD1P3AX read_value__i6 (.D(n23000), .SP(n24702), .CK(debug_c_c), .Q(\read_value[6] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i6.GSR = "ENABLED";
    LUT4 i133_2_lut_rep_337 (.A(prev_clk_1Hz), .B(clk_1Hz), .Z(n24777)) /* synthesis lut_function=(!(A+!(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(97[9:32])
    defparam i133_2_lut_rep_337.init = 16'h4444;
    LUT4 i1757_2_lut_3_lut (.A(prev_clk_1Hz), .B(clk_1Hz), .C(n25957), 
         .Z(n9818)) /* synthesis lut_function=(A (C)+!A (B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(97[9:32])
    defparam i1757_2_lut_3_lut.init = 16'hf4f4;
    FD1P3AX read_value__i7 (.D(n22999), .SP(n24702), .CK(debug_c_c), .Q(\read_value[7] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i7.GSR = "ENABLED";
    FD1P3AX read_value__i8 (.D(n23006), .SP(n24702), .CK(debug_c_c), .Q(read_value[8])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i8.GSR = "ENABLED";
    FD1P3AX read_value__i9 (.D(n22991), .SP(n24702), .CK(debug_c_c), .Q(read_value[9])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i9.GSR = "ENABLED";
    FD1P3AX read_value__i10 (.D(n23013), .SP(n24702), .CK(debug_c_c), 
            .Q(read_value[10])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i10.GSR = "ENABLED";
    FD1P3AX read_value__i11 (.D(n23012), .SP(n24702), .CK(debug_c_c), 
            .Q(read_value[11])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i11.GSR = "ENABLED";
    FD1P3IX read_size_i0_i1 (.D(n22809), .SP(n24702), .CD(n23081), .CK(debug_c_c), 
            .Q(read_size[1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_size_i0_i1.GSR = "ENABLED";
    FD1P3IX read_size_i0_i2 (.D(n24707), .SP(n24702), .CD(n11091), .CK(debug_c_c), 
            .Q(read_size[2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_size_i0_i2.GSR = "ENABLED";
    FD1P3AX read_value__i12 (.D(n23011), .SP(n24702), .CK(debug_c_c), 
            .Q(read_value[12])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i12.GSR = "ENABLED";
    FD1P3AX read_value__i13 (.D(n23005), .SP(n24702), .CK(debug_c_c), 
            .Q(read_value[13])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i13.GSR = "ENABLED";
    FD1P3AX read_value__i14 (.D(n23008), .SP(n24702), .CK(debug_c_c), 
            .Q(read_value[14])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i14.GSR = "ENABLED";
    FD1P3AX read_value__i15 (.D(n22990), .SP(n24702), .CK(debug_c_c), 
            .Q(read_value[15])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i15.GSR = "ENABLED";
    LUT4 i113_1_lut (.A(xbee_pause_c), .Z(n177)) /* synthesis lut_function=(!(A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(49[26:39])
    defparam i113_1_lut.init = 16'h5555;
    FD1P3AX read_value__i16 (.D(n22992), .SP(n24702), .CK(debug_c_c), 
            .Q(read_value[16])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i16.GSR = "ENABLED";
    FD1P3AX read_value__i17 (.D(n22995), .SP(n24702), .CK(debug_c_c), 
            .Q(read_value[17])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i17.GSR = "ENABLED";
    FD1P3AX read_value__i18 (.D(n23004), .SP(n24702), .CK(debug_c_c), 
            .Q(read_value[18])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i18.GSR = "ENABLED";
    FD1P3AX read_value__i19 (.D(n22996), .SP(n24702), .CK(debug_c_c), 
            .Q(read_value[19])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i19.GSR = "ENABLED";
    \ClockDividerP(factor=12000000)  uptime_div (.debug_c_c(debug_c_c), .GND_net(GND_net), 
            .clk_1Hz(clk_1Hz), .n24734(n24734), .n25957(n25957)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(102[28] 104[53])
    
endmodule
//
// Verilog Description of module \ClockDividerP(factor=12000000) 
//

module \ClockDividerP(factor=12000000)  (debug_c_c, GND_net, clk_1Hz, 
            n24734, n25957) /* synthesis syn_module_defined=1 */ ;
    input debug_c_c;
    input GND_net;
    output clk_1Hz;
    input n24734;
    input n25957;
    
    wire debug_c_c /* synthesis SET_AS_NETWORK=debug_c_c */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    wire [31:0]count;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(13[13:18])
    
    wire n2467;
    wire [31:0]n134;
    
    wire n21162, n21161, n21160, n21159, n21158, n21157, n21156, 
        n21155, n21154, n21153, n21152, n21151, n21150, n21149, 
        n21148, n21147, n21122, n5177, n21121, n21120, n21119, 
        n21118, n21117, n21116, n21115, n21114, n21113, n21112, 
        n21111, n23580, n27, n21276, n25, n26, n24, n19, n32, 
        n28, n20, n29, n26_adj_1;
    
    FD1S3IX count_1679__i31 (.D(n134[31]), .CK(debug_c_c), .CD(n2467), 
            .Q(count[31]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1679__i31.GSR = "ENABLED";
    FD1S3IX count_1679__i30 (.D(n134[30]), .CK(debug_c_c), .CD(n2467), 
            .Q(count[30]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1679__i30.GSR = "ENABLED";
    FD1S3IX count_1679__i29 (.D(n134[29]), .CK(debug_c_c), .CD(n2467), 
            .Q(count[29]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1679__i29.GSR = "ENABLED";
    FD1S3IX count_1679__i28 (.D(n134[28]), .CK(debug_c_c), .CD(n2467), 
            .Q(count[28]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1679__i28.GSR = "ENABLED";
    FD1S3IX count_1679__i27 (.D(n134[27]), .CK(debug_c_c), .CD(n2467), 
            .Q(count[27]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1679__i27.GSR = "ENABLED";
    FD1S3IX count_1679__i26 (.D(n134[26]), .CK(debug_c_c), .CD(n2467), 
            .Q(count[26]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1679__i26.GSR = "ENABLED";
    FD1S3IX count_1679__i25 (.D(n134[25]), .CK(debug_c_c), .CD(n2467), 
            .Q(count[25]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1679__i25.GSR = "ENABLED";
    FD1S3IX count_1679__i24 (.D(n134[24]), .CK(debug_c_c), .CD(n2467), 
            .Q(count[24]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1679__i24.GSR = "ENABLED";
    FD1S3IX count_1679__i23 (.D(n134[23]), .CK(debug_c_c), .CD(n2467), 
            .Q(count[23]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1679__i23.GSR = "ENABLED";
    FD1S3IX count_1679__i22 (.D(n134[22]), .CK(debug_c_c), .CD(n2467), 
            .Q(count[22]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1679__i22.GSR = "ENABLED";
    FD1S3IX count_1679__i21 (.D(n134[21]), .CK(debug_c_c), .CD(n2467), 
            .Q(count[21]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1679__i21.GSR = "ENABLED";
    FD1S3IX count_1679__i20 (.D(n134[20]), .CK(debug_c_c), .CD(n2467), 
            .Q(count[20]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1679__i20.GSR = "ENABLED";
    FD1S3IX count_1679__i19 (.D(n134[19]), .CK(debug_c_c), .CD(n2467), 
            .Q(count[19]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1679__i19.GSR = "ENABLED";
    FD1S3IX count_1679__i18 (.D(n134[18]), .CK(debug_c_c), .CD(n2467), 
            .Q(count[18]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1679__i18.GSR = "ENABLED";
    FD1S3IX count_1679__i17 (.D(n134[17]), .CK(debug_c_c), .CD(n2467), 
            .Q(count[17]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1679__i17.GSR = "ENABLED";
    FD1S3IX count_1679__i16 (.D(n134[16]), .CK(debug_c_c), .CD(n2467), 
            .Q(count[16]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1679__i16.GSR = "ENABLED";
    FD1S3IX count_1679__i15 (.D(n134[15]), .CK(debug_c_c), .CD(n2467), 
            .Q(count[15]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1679__i15.GSR = "ENABLED";
    FD1S3IX count_1679__i14 (.D(n134[14]), .CK(debug_c_c), .CD(n2467), 
            .Q(count[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1679__i14.GSR = "ENABLED";
    FD1S3IX count_1679__i13 (.D(n134[13]), .CK(debug_c_c), .CD(n2467), 
            .Q(count[13]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1679__i13.GSR = "ENABLED";
    FD1S3IX count_1679__i12 (.D(n134[12]), .CK(debug_c_c), .CD(n2467), 
            .Q(count[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1679__i12.GSR = "ENABLED";
    FD1S3IX count_1679__i11 (.D(n134[11]), .CK(debug_c_c), .CD(n2467), 
            .Q(count[11]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1679__i11.GSR = "ENABLED";
    FD1S3IX count_1679__i10 (.D(n134[10]), .CK(debug_c_c), .CD(n2467), 
            .Q(count[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1679__i10.GSR = "ENABLED";
    FD1S3IX count_1679__i9 (.D(n134[9]), .CK(debug_c_c), .CD(n2467), .Q(count[9]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1679__i9.GSR = "ENABLED";
    FD1S3IX count_1679__i8 (.D(n134[8]), .CK(debug_c_c), .CD(n2467), .Q(count[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1679__i8.GSR = "ENABLED";
    FD1S3IX count_1679__i7 (.D(n134[7]), .CK(debug_c_c), .CD(n2467), .Q(count[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1679__i7.GSR = "ENABLED";
    FD1S3IX count_1679__i6 (.D(n134[6]), .CK(debug_c_c), .CD(n2467), .Q(count[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1679__i6.GSR = "ENABLED";
    FD1S3IX count_1679__i5 (.D(n134[5]), .CK(debug_c_c), .CD(n2467), .Q(count[5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1679__i5.GSR = "ENABLED";
    FD1S3IX count_1679__i4 (.D(n134[4]), .CK(debug_c_c), .CD(n2467), .Q(count[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1679__i4.GSR = "ENABLED";
    FD1S3IX count_1679__i3 (.D(n134[3]), .CK(debug_c_c), .CD(n2467), .Q(count[3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1679__i3.GSR = "ENABLED";
    FD1S3IX count_1679__i2 (.D(n134[2]), .CK(debug_c_c), .CD(n2467), .Q(count[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1679__i2.GSR = "ENABLED";
    FD1S3IX count_1679__i1 (.D(n134[1]), .CK(debug_c_c), .CD(n2467), .Q(count[1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1679__i1.GSR = "ENABLED";
    CCU2D count_1679_add_4_33 (.A0(count[31]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n21162), .S0(n134[31]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1679_add_4_33.INIT0 = 16'hfaaa;
    defparam count_1679_add_4_33.INIT1 = 16'h0000;
    defparam count_1679_add_4_33.INJECT1_0 = "NO";
    defparam count_1679_add_4_33.INJECT1_1 = "NO";
    CCU2D count_1679_add_4_31 (.A0(count[29]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[30]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21161), .COUT(n21162), .S0(n134[29]), 
          .S1(n134[30]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1679_add_4_31.INIT0 = 16'hfaaa;
    defparam count_1679_add_4_31.INIT1 = 16'hfaaa;
    defparam count_1679_add_4_31.INJECT1_0 = "NO";
    defparam count_1679_add_4_31.INJECT1_1 = "NO";
    CCU2D count_1679_add_4_29 (.A0(count[27]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[28]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21160), .COUT(n21161), .S0(n134[27]), 
          .S1(n134[28]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1679_add_4_29.INIT0 = 16'hfaaa;
    defparam count_1679_add_4_29.INIT1 = 16'hfaaa;
    defparam count_1679_add_4_29.INJECT1_0 = "NO";
    defparam count_1679_add_4_29.INJECT1_1 = "NO";
    CCU2D count_1679_add_4_27 (.A0(count[25]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[26]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21159), .COUT(n21160), .S0(n134[25]), 
          .S1(n134[26]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1679_add_4_27.INIT0 = 16'hfaaa;
    defparam count_1679_add_4_27.INIT1 = 16'hfaaa;
    defparam count_1679_add_4_27.INJECT1_0 = "NO";
    defparam count_1679_add_4_27.INJECT1_1 = "NO";
    CCU2D count_1679_add_4_25 (.A0(count[23]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[24]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21158), .COUT(n21159), .S0(n134[23]), 
          .S1(n134[24]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1679_add_4_25.INIT0 = 16'hfaaa;
    defparam count_1679_add_4_25.INIT1 = 16'hfaaa;
    defparam count_1679_add_4_25.INJECT1_0 = "NO";
    defparam count_1679_add_4_25.INJECT1_1 = "NO";
    CCU2D count_1679_add_4_23 (.A0(count[21]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[22]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21157), .COUT(n21158), .S0(n134[21]), 
          .S1(n134[22]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1679_add_4_23.INIT0 = 16'hfaaa;
    defparam count_1679_add_4_23.INIT1 = 16'hfaaa;
    defparam count_1679_add_4_23.INJECT1_0 = "NO";
    defparam count_1679_add_4_23.INJECT1_1 = "NO";
    CCU2D count_1679_add_4_21 (.A0(count[19]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[20]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21156), .COUT(n21157), .S0(n134[19]), 
          .S1(n134[20]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1679_add_4_21.INIT0 = 16'hfaaa;
    defparam count_1679_add_4_21.INIT1 = 16'hfaaa;
    defparam count_1679_add_4_21.INJECT1_0 = "NO";
    defparam count_1679_add_4_21.INJECT1_1 = "NO";
    CCU2D count_1679_add_4_19 (.A0(count[17]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[18]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21155), .COUT(n21156), .S0(n134[17]), 
          .S1(n134[18]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1679_add_4_19.INIT0 = 16'hfaaa;
    defparam count_1679_add_4_19.INIT1 = 16'hfaaa;
    defparam count_1679_add_4_19.INJECT1_0 = "NO";
    defparam count_1679_add_4_19.INJECT1_1 = "NO";
    CCU2D count_1679_add_4_17 (.A0(count[15]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[16]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21154), .COUT(n21155), .S0(n134[15]), 
          .S1(n134[16]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1679_add_4_17.INIT0 = 16'hfaaa;
    defparam count_1679_add_4_17.INIT1 = 16'hfaaa;
    defparam count_1679_add_4_17.INJECT1_0 = "NO";
    defparam count_1679_add_4_17.INJECT1_1 = "NO";
    CCU2D count_1679_add_4_15 (.A0(count[13]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[14]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21153), .COUT(n21154), .S0(n134[13]), 
          .S1(n134[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1679_add_4_15.INIT0 = 16'hfaaa;
    defparam count_1679_add_4_15.INIT1 = 16'hfaaa;
    defparam count_1679_add_4_15.INJECT1_0 = "NO";
    defparam count_1679_add_4_15.INJECT1_1 = "NO";
    CCU2D count_1679_add_4_13 (.A0(count[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[12]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21152), .COUT(n21153), .S0(n134[11]), 
          .S1(n134[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1679_add_4_13.INIT0 = 16'hfaaa;
    defparam count_1679_add_4_13.INIT1 = 16'hfaaa;
    defparam count_1679_add_4_13.INJECT1_0 = "NO";
    defparam count_1679_add_4_13.INJECT1_1 = "NO";
    CCU2D count_1679_add_4_11 (.A0(count[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[10]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n21151), .COUT(n21152), .S0(n134[9]), .S1(n134[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1679_add_4_11.INIT0 = 16'hfaaa;
    defparam count_1679_add_4_11.INIT1 = 16'hfaaa;
    defparam count_1679_add_4_11.INJECT1_0 = "NO";
    defparam count_1679_add_4_11.INJECT1_1 = "NO";
    CCU2D count_1679_add_4_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n21150), .COUT(n21151), .S0(n134[7]), .S1(n134[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1679_add_4_9.INIT0 = 16'hfaaa;
    defparam count_1679_add_4_9.INIT1 = 16'hfaaa;
    defparam count_1679_add_4_9.INJECT1_0 = "NO";
    defparam count_1679_add_4_9.INJECT1_1 = "NO";
    CCU2D count_1679_add_4_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n21149), .COUT(n21150), .S0(n134[5]), .S1(n134[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1679_add_4_7.INIT0 = 16'hfaaa;
    defparam count_1679_add_4_7.INIT1 = 16'hfaaa;
    defparam count_1679_add_4_7.INJECT1_0 = "NO";
    defparam count_1679_add_4_7.INJECT1_1 = "NO";
    CCU2D count_1679_add_4_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n21148), .COUT(n21149), .S0(n134[3]), .S1(n134[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1679_add_4_5.INIT0 = 16'hfaaa;
    defparam count_1679_add_4_5.INIT1 = 16'hfaaa;
    defparam count_1679_add_4_5.INJECT1_0 = "NO";
    defparam count_1679_add_4_5.INJECT1_1 = "NO";
    CCU2D count_1679_add_4_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n21147), .COUT(n21148), .S0(n134[1]), .S1(n134[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1679_add_4_3.INIT0 = 16'hfaaa;
    defparam count_1679_add_4_3.INIT1 = 16'hfaaa;
    defparam count_1679_add_4_3.INJECT1_0 = "NO";
    defparam count_1679_add_4_3.INJECT1_1 = "NO";
    CCU2D count_1679_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n21147), .S1(n134[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1679_add_4_1.INIT0 = 16'hF000;
    defparam count_1679_add_4_1.INIT1 = 16'h0555;
    defparam count_1679_add_4_1.INJECT1_0 = "NO";
    defparam count_1679_add_4_1.INJECT1_1 = "NO";
    CCU2D add_16741_cout (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n21122), 
          .S0(n5177));
    defparam add_16741_cout.INIT0 = 16'h0000;
    defparam add_16741_cout.INIT1 = 16'h0000;
    defparam add_16741_cout.INJECT1_0 = "NO";
    defparam add_16741_cout.INJECT1_1 = "NO";
    CCU2D add_16741_24 (.A0(count[30]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[31]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n21121), .COUT(n21122));
    defparam add_16741_24.INIT0 = 16'h5555;
    defparam add_16741_24.INIT1 = 16'h5555;
    defparam add_16741_24.INJECT1_0 = "NO";
    defparam add_16741_24.INJECT1_1 = "NO";
    CCU2D add_16741_22 (.A0(count[28]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[29]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n21120), .COUT(n21121));
    defparam add_16741_22.INIT0 = 16'h5555;
    defparam add_16741_22.INIT1 = 16'h5555;
    defparam add_16741_22.INJECT1_0 = "NO";
    defparam add_16741_22.INJECT1_1 = "NO";
    CCU2D add_16741_20 (.A0(count[26]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[27]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n21119), .COUT(n21120));
    defparam add_16741_20.INIT0 = 16'h5555;
    defparam add_16741_20.INIT1 = 16'h5555;
    defparam add_16741_20.INJECT1_0 = "NO";
    defparam add_16741_20.INJECT1_1 = "NO";
    CCU2D add_16741_18 (.A0(count[24]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[25]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n21118), .COUT(n21119));
    defparam add_16741_18.INIT0 = 16'h5555;
    defparam add_16741_18.INIT1 = 16'h5555;
    defparam add_16741_18.INJECT1_0 = "NO";
    defparam add_16741_18.INJECT1_1 = "NO";
    CCU2D add_16741_16 (.A0(count[22]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[23]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n21117), .COUT(n21118));
    defparam add_16741_16.INIT0 = 16'h5aaa;
    defparam add_16741_16.INIT1 = 16'h5555;
    defparam add_16741_16.INJECT1_0 = "NO";
    defparam add_16741_16.INJECT1_1 = "NO";
    CCU2D add_16741_14 (.A0(count[20]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[21]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n21116), .COUT(n21117));
    defparam add_16741_14.INIT0 = 16'h5aaa;
    defparam add_16741_14.INIT1 = 16'h5555;
    defparam add_16741_14.INJECT1_0 = "NO";
    defparam add_16741_14.INJECT1_1 = "NO";
    CCU2D add_16741_12 (.A0(count[18]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[19]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n21115), .COUT(n21116));
    defparam add_16741_12.INIT0 = 16'h5555;
    defparam add_16741_12.INIT1 = 16'h5aaa;
    defparam add_16741_12.INJECT1_0 = "NO";
    defparam add_16741_12.INJECT1_1 = "NO";
    CCU2D add_16741_10 (.A0(count[16]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[17]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n21114), .COUT(n21115));
    defparam add_16741_10.INIT0 = 16'h5aaa;
    defparam add_16741_10.INIT1 = 16'h5aaa;
    defparam add_16741_10.INJECT1_0 = "NO";
    defparam add_16741_10.INJECT1_1 = "NO";
    CCU2D add_16741_8 (.A0(count[14]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[15]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n21113), .COUT(n21114));
    defparam add_16741_8.INIT0 = 16'h5555;
    defparam add_16741_8.INIT1 = 16'h5aaa;
    defparam add_16741_8.INJECT1_0 = "NO";
    defparam add_16741_8.INJECT1_1 = "NO";
    CCU2D add_16741_6 (.A0(count[12]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[13]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n21112), .COUT(n21113));
    defparam add_16741_6.INIT0 = 16'h5555;
    defparam add_16741_6.INIT1 = 16'h5555;
    defparam add_16741_6.INJECT1_0 = "NO";
    defparam add_16741_6.INJECT1_1 = "NO";
    CCU2D add_16741_4 (.A0(count[10]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[11]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n21111), .COUT(n21112));
    defparam add_16741_4.INIT0 = 16'h5aaa;
    defparam add_16741_4.INIT1 = 16'h5aaa;
    defparam add_16741_4.INJECT1_0 = "NO";
    defparam add_16741_4.INJECT1_1 = "NO";
    CCU2D add_16741_2 (.A0(count[8]), .B0(count[7]), .C0(GND_net), .D0(GND_net), 
          .A1(count[9]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n21111));
    defparam add_16741_2.INIT0 = 16'h7000;
    defparam add_16741_2.INIT1 = 16'h5555;
    defparam add_16741_2.INJECT1_0 = "NO";
    defparam add_16741_2.INJECT1_1 = "NO";
    FD1S3IX count_1679__i0 (.D(n134[0]), .CK(debug_c_c), .CD(n2467), .Q(count[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1679__i0.GSR = "ENABLED";
    FD1S3IX clk_o_14 (.D(n5177), .CK(debug_c_c), .CD(n24734), .Q(clk_1Hz));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(15[9] 34[6])
    defparam clk_o_14.GSR = "ENABLED";
    LUT4 i19113_2_lut (.A(n23580), .B(n25957), .Z(n2467)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i19113_2_lut.init = 16'heeee;
    LUT4 i19111_4_lut (.A(n27), .B(n21276), .C(n25), .D(n26), .Z(n23580)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;
    defparam i19111_4_lut.init = 16'h0004;
    LUT4 i12_4_lut (.A(count[19]), .B(n24), .C(count[8]), .D(count[14]), 
         .Z(n27)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(29[9:26])
    defparam i12_4_lut.init = 16'hfffe;
    LUT4 i16_4_lut (.A(n19), .B(n32), .C(n28), .D(n20), .Z(n21276)) /* synthesis lut_function=(A (B (C (D)))) */ ;
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
    LUT4 i15_4_lut (.A(n29), .B(count[9]), .C(n26_adj_1), .D(count[0]), 
         .Z(n32)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i15_4_lut.init = 16'h8000;
    LUT4 i11_4_lut_adj_1 (.A(count[3]), .B(count[12]), .C(count[5]), .D(count[17]), 
         .Z(n28)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i11_4_lut_adj_1.init = 16'h8000;
    LUT4 i3_2_lut (.A(count[2]), .B(count[11]), .Z(n20)) /* synthesis lut_function=(A (B)) */ ;
    defparam i3_2_lut.init = 16'h8888;
    LUT4 i12_4_lut_adj_2 (.A(count[20]), .B(count[7]), .C(count[23]), 
         .D(count[21]), .Z(n29)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i12_4_lut_adj_2.init = 16'h8000;
    LUT4 i9_3_lut (.A(count[16]), .B(count[4]), .C(count[6]), .Z(n26_adj_1)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i9_3_lut.init = 16'h8080;
    
endmodule
