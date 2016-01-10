// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.4.1.213
// Netlist written on Sun Jan 10 03:30:15 2016
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
    wire n21193 /* synthesis nomerge= */ ;
    
    wire GND_net, VCC_net, n6458_c, n6457, rc_ch1_c, rc_ch2_c, rc_ch3_c, 
        rc_ch4_c, rc_ch7_c, rc_ch8_c, xbee_pause_c, debug_c_7, debug_c_5, 
        debug_c_4, debug_c_3, debug_c_2;
    wire [31:0]databus;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(476[14:21])
    wire [7:0]register_addr;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(478[13:26])
    
    wire rw, n11379;
    wire [15:0]reset_count;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(483[13:24])
    
    wire n9005, n21196, n8983, n16117, n16349, n17652, n6, n16116, 
        n16363, n16115;
    wire [14:0]n66_adj_404;
    wire [31:0]databus_out;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(55[13:24])
    
    wire n17658, n6_adj_153, n4, n16114, n18226, n18681, n9024, 
        n16113, n6_adj_154;
    wire [31:0]n1236;
    
    wire n16112, n16111, n12994, n18228, n18637, n18493, n30, 
        n8794, n1, n9654, n19668, n8774, n18467, n16348, n18465, 
        n14, n12, n16, n6_adj_155, n9567, n8, n1_adj_156, n11;
    wire [31:0]read_value;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(29[13:23])
    wire [2:0]read_size;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(30[12:21])
    
    wire prev_select, n16389, n10, n1_adj_157, n16383, n1_adj_158;
    wire [7:0]n5051;
    
    wire n140;
    wire [7:0]read_value_adj_206;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(63[12:22])
    wire [2:0]read_size_adj_207;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(64[12:21])
    
    wire prev_select_adj_161, n6684, n8645, n8642, n16387, n18656, 
        n16_adj_162, n176, n18617;
    wire [3:0]state_adj_224;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(102[12:17])
    
    wire n18423, n19673, n19667, n19672, n6_adj_163, n5, n8627, 
        n4_adj_164, n6668, n8626, n8625, n16247, n10_adj_165, n8_adj_166, 
        n12_adj_167, n14_adj_168, n4_adj_169, n5_adj_170, n18639, 
        motor_pwm_l_c, n19794, n4_adj_171, n18539, n18645, n1_adj_172, 
        n18531, n19671, n1_adj_173, n19755, n18664, n18662, n1_adj_174, 
        n18660, n19748, n19670, n19669, n18526;
    wire [12:0]count_adj_231;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(14[13:18])
    
    wire n18658, n16511, n5070;
    wire [12:0]count_adj_234;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(14[13:18])
    
    wire n2765, n2762;
    wire [7:0]n5061;
    
    wire n18516, n13256, n18508, n5060, n19723, n19722, n18611, 
        n19720, n18503, n4495, n19715, n19709, n19704, n19703, 
        n19699, n19698, n19684, n16640, n19683, n9, n19680, n19679, 
        motor_pwm_r_c;
    
    VHI i2 (.Z(VCC_net));
    PWMPeripheral motor_pwm (.debug_c_c(debug_c_c), .n8983(n8983), .n11379(n11379), 
            .\read_size[0] (read_size_adj_207[0]), .n19709(n19709), .n19673(n19673), 
            .n19715(n19715), .\databus[0] (databus[0]), .prev_select(prev_select_adj_161), 
            .\select[2] (select[2]), .rw(rw), .n1(n1_adj_156), .n1_adj_9(n1_adj_174), 
            .n1_adj_10(n1_adj_158), .n1_adj_11(n1_adj_172), .n1_adj_12(n1), 
            .n1_adj_13(n1_adj_173), .n1_adj_14(n1_adj_157), .n8774(n8774), 
            .n19668(n19668), .\databus[6] (databus[6]), .\databus[5] (databus[5]), 
            .\databus[4] (databus[4]), .\databus[3] (databus[3]), .\databus[2] (databus[2]), 
            .\databus[1] (databus[1]), .n8794(n8794), .\read_value[1] (read_value_adj_206[1]), 
            .\register_addr[0] (register_addr[0]), .\register_addr[1] (register_addr[1]), 
            .n19723(n19723), .prev_select_adj_15(prev_select), .n18423(n18423), 
            .\count[2] (count_adj_234[2]), .n19667(n19667), .\count[3] (count_adj_234[3]), 
            .\count[4] (count_adj_234[4]), .\count[5] (count_adj_234[5]), 
            .n6668(n6668), .n9567(n9567), .\count[0] (count_adj_234[0]), 
            .\count[6] (count_adj_234[6]), .GND_net(GND_net), .n5051({n5051}), 
            .n5060(n5060), .\count[7] (count_adj_234[7]), .\count[8] (count_adj_234[8]), 
            .\count[11] (count_adj_234[11]), .\count[1] (count_adj_234[1]), 
            .motor_pwm_r_c(motor_pwm_r_c), .n6(n6_adj_154), .n21196(n21196), 
            .count({count_adj_231}), .n6684(n6684), .n9654(n9654), .\reset_count[14] (reset_count[14]), 
            .n17658(n17658), .n12994(n12994), .\reset_count[12] (reset_count[12]), 
            .\reset_count[11] (reset_count[11]), .\reset_count[13] (reset_count[13]), 
            .\reset_count[8] (reset_count[8]), .\reset_count[7] (reset_count[7]), 
            .n18226(n18226), .n19755(n19755), .motor_pwm_l_c(motor_pwm_l_c), 
            .\databus[7] (databus[7]), .n4495(n4495), .n140(n140), .n16640(n16640), 
            .n6_adj_26(n6_adj_153), .n5061({n5061}), .n5070(n5070), .\reset_count[4] (reset_count[4]), 
            .\reset_count[6] (reset_count[6]), .\reset_count[5] (reset_count[5])) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(530[16] 540[40])
    LUT4 i2_3_lut (.A(reset_count[7]), .B(reset_count[5]), .C(reset_count[6]), 
         .Z(n16247)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2_3_lut.init = 16'h8080;
    FD1P3AX reset_count_1529_1530__i15 (.D(n66_adj_404[14]), .SP(n30), .CK(debug_c_c), 
            .Q(reset_count[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1529_1530__i15.GSR = "ENABLED";
    FD1P3AX reset_count_1529_1530__i14 (.D(n66_adj_404[13]), .SP(n30), .CK(debug_c_c), 
            .Q(reset_count[13]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1529_1530__i14.GSR = "ENABLED";
    FD1P3AX reset_count_1529_1530__i13 (.D(n66_adj_404[12]), .SP(n30), .CK(debug_c_c), 
            .Q(reset_count[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1529_1530__i13.GSR = "ENABLED";
    FD1P3AX reset_count_1529_1530__i12 (.D(n66_adj_404[11]), .SP(n30), .CK(debug_c_c), 
            .Q(reset_count[11]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1529_1530__i12.GSR = "ENABLED";
    FD1P3AX reset_count_1529_1530__i11 (.D(n66_adj_404[10]), .SP(n30), .CK(debug_c_c), 
            .Q(reset_count[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1529_1530__i11.GSR = "ENABLED";
    FD1P3AX reset_count_1529_1530__i10 (.D(n66_adj_404[9]), .SP(n30), .CK(debug_c_c), 
            .Q(reset_count[9]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1529_1530__i10.GSR = "ENABLED";
    FD1P3AX reset_count_1529_1530__i9 (.D(n66_adj_404[8]), .SP(n30), .CK(debug_c_c), 
            .Q(reset_count[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1529_1530__i9.GSR = "ENABLED";
    FD1P3AX reset_count_1529_1530__i8 (.D(n66_adj_404[7]), .SP(n30), .CK(debug_c_c), 
            .Q(reset_count[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1529_1530__i8.GSR = "ENABLED";
    FD1P3AX reset_count_1529_1530__i7 (.D(n66_adj_404[6]), .SP(n30), .CK(debug_c_c), 
            .Q(reset_count[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1529_1530__i7.GSR = "ENABLED";
    FD1P3AX reset_count_1529_1530__i6 (.D(n66_adj_404[5]), .SP(n30), .CK(debug_c_c), 
            .Q(reset_count[5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1529_1530__i6.GSR = "ENABLED";
    FD1P3AX reset_count_1529_1530__i5 (.D(n66_adj_404[4]), .SP(n30), .CK(debug_c_c), 
            .Q(reset_count[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1529_1530__i5.GSR = "ENABLED";
    FD1P3AX reset_count_1529_1530__i4 (.D(n66_adj_404[3]), .SP(n30), .CK(debug_c_c), 
            .Q(reset_count[3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1529_1530__i4.GSR = "ENABLED";
    FD1P3AX reset_count_1529_1530__i3 (.D(n66_adj_404[2]), .SP(n30), .CK(debug_c_c), 
            .Q(reset_count[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1529_1530__i3.GSR = "ENABLED";
    FD1P3AX reset_count_1529_1530__i2 (.D(n66_adj_404[1]), .SP(n30), .CK(debug_c_c), 
            .Q(reset_count[1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1529_1530__i2.GSR = "ENABLED";
    LUT4 LessThan_1088_i9_2_lut_rep_250 (.A(n5051[4]), .B(count_adj_234[4]), 
         .Z(n19704)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1088_i9_2_lut_rep_250.init = 16'h6666;
    LUT4 LessThan_1088_i8_3_lut_3_lut (.A(n5051[4]), .B(count_adj_234[4]), 
         .C(n6_adj_163), .Z(n8_adj_166)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1088_i8_3_lut_3_lut.init = 16'hd4d4;
    LUT4 i14870_4_lut (.A(n4_adj_164), .B(n12_adj_167), .C(n19671), .D(n18531), 
         .Z(n14_adj_168)) /* synthesis lut_function=(A (B+!(C+!(D)))+!A (B (C+!(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam i14870_4_lut.init = 16'hcacc;
    LUT4 LessThan_1088_i15_2_lut_rep_217 (.A(n5051[7]), .B(count_adj_234[7]), 
         .Z(n19671)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1088_i15_2_lut_rep_217.init = 16'h6666;
    LUT4 LessThan_1088_i4_4_lut (.A(count_adj_234[0]), .B(count_adj_234[1]), 
         .C(n5051[1]), .D(n5051[0]), .Z(n4_adj_164)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C (D))+!B (C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1088_i4_4_lut.init = 16'h8ecf;
    LUT4 LessThan_1088_i12_3_lut_3_lut (.A(n5051[7]), .B(count_adj_234[7]), 
         .C(n10_adj_165), .Z(n12_adj_167)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1088_i12_3_lut_3_lut.init = 16'hd4d4;
    LUT4 i14972_4_lut (.A(n19672), .B(n19671), .C(n19683), .D(n18526), 
         .Z(n18539)) /* synthesis lut_function=(A+!(B+(C+!(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam i14972_4_lut.init = 16'habaa;
    LUT4 LessThan_1088_i17_2_lut_rep_218 (.A(n5060), .B(count_adj_234[8]), 
         .Z(n19672)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1088_i17_2_lut_rep_218.init = 16'h6666;
    LUT4 i14752_4_lut (.A(n19684), .B(n19704), .C(n19703), .D(n5), .Z(n18526)) /* synthesis lut_function=(!(A+!(B+(C+(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam i14752_4_lut.init = 16'h5554;
    LUT4 LessThan_1088_i5_2_lut (.A(n5051[2]), .B(count_adj_234[2]), .Z(n5)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1088_i5_2_lut.init = 16'h6666;
    LUT4 LessThan_1085_i7_2_lut_rep_244 (.A(n5061[3]), .B(count_adj_231[3]), 
         .Z(n19698)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1085_i7_2_lut_rep_244.init = 16'h6666;
    LUT4 LessThan_1085_i6_3_lut_3_lut (.A(n5061[3]), .B(count_adj_231[3]), 
         .C(count_adj_231[2]), .Z(n6_adj_155)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1085_i6_3_lut_3_lut.init = 16'hd4d4;
    LUT4 LessThan_1085_i9_2_lut_rep_245 (.A(n5061[4]), .B(count_adj_231[4]), 
         .Z(n19699)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1085_i9_2_lut_rep_245.init = 16'h6666;
    LUT4 LessThan_1088_i16_3_lut_3_lut (.A(n5060), .B(count_adj_234[8]), 
         .C(n8_adj_166), .Z(n16)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1088_i16_3_lut_3_lut.init = 16'hd4d4;
    LUT4 LessThan_1085_i8_3_lut_3_lut (.A(n5061[4]), .B(count_adj_231[4]), 
         .C(n6_adj_155), .Z(n8)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1085_i8_3_lut_3_lut.init = 16'hd4d4;
    LUT4 LessThan_1088_i7_2_lut_rep_249 (.A(n5051[3]), .B(count_adj_234[3]), 
         .Z(n19703)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1088_i7_2_lut_rep_249.init = 16'h6666;
    LUT4 LessThan_1085_i13_2_lut_rep_225 (.A(n5061[6]), .B(count_adj_231[6]), 
         .Z(n19679)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1085_i13_2_lut_rep_225.init = 16'h6666;
    LUT4 LessThan_1088_i6_3_lut_3_lut (.A(n5051[3]), .B(count_adj_234[3]), 
         .C(count_adj_234[2]), .Z(n6_adj_163)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1088_i6_3_lut_3_lut.init = 16'hd4d4;
    LUT4 LessThan_1085_i10_3_lut_3_lut (.A(n5061[6]), .B(count_adj_231[6]), 
         .C(count_adj_231[5]), .Z(n10)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1085_i10_3_lut_3_lut.init = 16'hd4d4;
    PFUMX LessThan_1088_i18 (.BLUT(n14_adj_168), .ALUT(n16), .C0(n18539), 
          .Z(n2765));
    LUT4 LessThan_1085_i11_2_lut_rep_226 (.A(n5061[5]), .B(count_adj_231[5]), 
         .Z(n19680)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1085_i11_2_lut_rep_226.init = 16'h6666;
    LUT4 i14734_2_lut_3_lut_4_lut (.A(n5061[5]), .B(count_adj_231[5]), .C(count_adj_231[6]), 
         .D(n5061[6]), .Z(n18508)) /* synthesis lut_function=(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam i14734_2_lut_3_lut_4_lut.init = 16'h9009;
    LUT4 i1_3_lut_3_lut (.A(n19720), .B(n11), .C(state_adj_224[2]), .Z(n9024)) /* synthesis lut_function=(!(A ((C)+!B))) */ ;
    defparam i1_3_lut_3_lut.init = 16'h5d5d;
    LUT4 i14900_4_lut (.A(n18228), .B(reset_count[14]), .C(n17658), .D(n12994), 
         .Z(n30)) /* synthesis lut_function=(!(A (B (C+(D)))+!A (B (C)))) */ ;
    defparam i14900_4_lut.init = 16'h373f;
    LUT4 i1_4_lut (.A(n13256), .B(n18226), .C(reset_count[6]), .D(reset_count[5]), 
         .Z(n18228)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(490[17:42])
    defparam i1_4_lut.init = 16'hfcec;
    LUT4 i9731_4_lut (.A(reset_count[0]), .B(reset_count[4]), .C(n6), 
         .D(reset_count[3]), .Z(n13256)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i9731_4_lut.init = 16'hccc8;
    LUT4 i2_2_lut (.A(reset_count[1]), .B(reset_count[2]), .Z(n6)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2_2_lut.init = 16'heeee;
    PFUMX LessThan_1085_i18 (.BLUT(n14), .ALUT(n16_adj_162), .C0(n18516), 
          .Z(n2762));
    LUT4 i2_3_lut_3_lut (.A(n19720), .B(n1236[17]), .C(n1236[20]), .Z(n16511)) /* synthesis lut_function=((B+(C))+!A) */ ;
    defparam i2_3_lut_3_lut.init = 16'hfdfd;
    LUT4 i14934_4_lut_4_lut (.A(n19720), .B(n4_adj_171), .C(n9), .D(n1236[14]), 
         .Z(n8642)) /* synthesis lut_function=(!((B (C+!(D))+!B !(D))+!A)) */ ;
    defparam i14934_4_lut_4_lut.init = 16'h2a00;
    LUT4 LessThan_1088_i13_2_lut_rep_229 (.A(n5051[6]), .B(count_adj_234[6]), 
         .Z(n19683)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1088_i13_2_lut_rep_229.init = 16'h6666;
    LUT4 LessThan_1088_i10_3_lut_3_lut (.A(n5051[6]), .B(count_adj_234[6]), 
         .C(count_adj_234[5]), .Z(n10_adj_165)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1088_i10_3_lut_3_lut.init = 16'hd4d4;
    LUT4 LessThan_1088_i11_2_lut_rep_230 (.A(n5051[5]), .B(count_adj_234[5]), 
         .Z(n19684)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1088_i11_2_lut_rep_230.init = 16'h6666;
    LUT4 i14757_2_lut_3_lut_4_lut (.A(n5051[5]), .B(count_adj_234[5]), .C(count_adj_234[6]), 
         .D(n5051[6]), .Z(n18531)) /* synthesis lut_function=(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam i14757_2_lut_3_lut_4_lut.init = 16'h9009;
    LUT4 LessThan_1085_i15_2_lut_rep_215 (.A(n5061[7]), .B(count_adj_231[7]), 
         .Z(n19669)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1085_i15_2_lut_rep_215.init = 16'h6666;
    LUT4 i14868_4_lut (.A(n4_adj_169), .B(n12), .C(n19669), .D(n18508), 
         .Z(n14)) /* synthesis lut_function=(A (B+!(C+!(D)))+!A (B (C+!(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam i14868_4_lut.init = 16'hcacc;
    LUT4 LessThan_1085_i4_4_lut (.A(count_adj_231[0]), .B(count_adj_231[1]), 
         .C(n5061[1]), .D(n5061[0]), .Z(n4_adj_169)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C (D))+!B (C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1085_i4_4_lut.init = 16'h8ecf;
    LUT4 LessThan_1085_i12_3_lut_3_lut (.A(n5061[7]), .B(count_adj_231[7]), 
         .C(n10), .Z(n12)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1085_i12_3_lut_3_lut.init = 16'hd4d4;
    LUT4 LessThan_1085_i17_2_lut_rep_216 (.A(n5070), .B(count_adj_231[8]), 
         .Z(n19670)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1085_i17_2_lut_rep_216.init = 16'h6666;
    LUT4 LessThan_1085_i16_3_lut_3_lut (.A(n5070), .B(count_adj_231[8]), 
         .C(n8), .Z(n16_adj_162)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1085_i16_3_lut_3_lut.init = 16'hd4d4;
    LUT4 i14979_4_lut (.A(n19670), .B(n19669), .C(n19679), .D(n18503), 
         .Z(n18516)) /* synthesis lut_function=(A+!(B+(C+!(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam i14979_4_lut.init = 16'habaa;
    LUT4 i14729_4_lut (.A(n19680), .B(n19699), .C(n19698), .D(n5_adj_170), 
         .Z(n18503)) /* synthesis lut_function=(!(A+!(B+(C+(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam i14729_4_lut.init = 16'h5554;
    LUT4 LessThan_1085_i5_2_lut (.A(n5061[2]), .B(count_adj_231[2]), .Z(n5_adj_170)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1085_i5_2_lut.init = 16'h6666;
    FD1P3AX reset_count_1529_1530__i1 (.D(n66_adj_404[0]), .SP(n30), .CK(debug_c_c), 
            .Q(reset_count[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1529_1530__i1.GSR = "ENABLED";
    VLO i1 (.Z(GND_net));
    GSR GSR_INST (.GSR(VCC_net));
    LUT4 i1_2_lut (.A(n2765), .B(count_adj_234[11]), .Z(n6_adj_154)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.init = 16'heeee;
    LUT4 i3_4_lut (.A(count_adj_231[0]), .B(n18493), .C(n19755), .D(n19667), 
         .Z(n6684)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i3_4_lut.init = 16'h0100;
    LUT4 i14719_4_lut (.A(n18465), .B(count_adj_231[10]), .C(n18467), 
         .D(count_adj_231[9]), .Z(n18493)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i14719_4_lut.init = 16'hfffe;
    LUT4 i14692_4_lut (.A(count_adj_231[7]), .B(count_adj_231[5]), .C(count_adj_231[1]), 
         .D(count_adj_231[12]), .Z(n18465)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i14692_4_lut.init = 16'hfffe;
    LUT4 i14694_4_lut (.A(count_adj_231[11]), .B(count_adj_231[6]), .C(count_adj_231[3]), 
         .D(count_adj_231[8]), .Z(n18467)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i14694_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_adj_267 (.A(n2762), .B(count_adj_231[11]), .Z(n6_adj_153)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_267.init = 16'heeee;
    IB xbee_pause_pad (.I(xbee_pause), .O(xbee_pause_c));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(425[13:23])
    IB rc_ch8_pad (.I(rc_ch8), .O(rc_ch8_c));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(421[13:19])
    IB rc_ch7_pad (.I(rc_ch7), .O(rc_ch7_c));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(420[13:19])
    IB rc_ch4_pad (.I(rc_ch4), .O(rc_ch4_c));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(419[13:19])
    IB rc_ch3_pad (.I(rc_ch3), .O(rc_ch3_c));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(418[13:19])
    IB rc_ch2_pad (.I(rc_ch2), .O(rc_ch2_c));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(417[13:19])
    IB rc_ch1_pad (.I(rc_ch1), .O(rc_ch1_c));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(416[13:19])
    IB debug_c_pad (.I(clk_12MHz), .O(debug_c_c));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    IB n6458_pad (.I(uart_rx), .O(n6458_c));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(364[13:20])
    OB debug_pad_0 (.I(n6458_c), .O(debug[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(427[19:24])
    OB debug_pad_1 (.I(n6457), .O(debug[1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(427[19:24])
    OB debug_pad_2 (.I(debug_c_2), .O(debug[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(427[19:24])
    OB debug_pad_3 (.I(debug_c_3), .O(debug[3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(427[19:24])
    OB debug_pad_4 (.I(debug_c_4), .O(debug[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(427[19:24])
    OB debug_pad_5 (.I(debug_c_5), .O(debug[5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(427[19:24])
    OB debug_pad_6 (.I(n21196), .O(debug[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(427[19:24])
    OB debug_pad_7 (.I(debug_c_7), .O(debug[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(427[19:24])
    OB debug_pad_8 (.I(debug_c_c), .O(debug[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(427[19:24])
    OB motor_pwm_r_pad (.I(motor_pwm_r_c), .O(motor_pwm_r));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(424[14:25])
    OB motor_pwm_l_pad (.I(motor_pwm_l_c), .O(motor_pwm_l));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(423[14:25])
    OB signal_light_pad (.I(n19794), .O(signal_light));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(407[14:26])
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
    OBZ Stepper_X_En_pad (.I(GND_net), .T(VCC_net), .O(Stepper_X_En));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(374[17:29])
    OBZ Stepper_X_M2_pad (.I(GND_net), .T(VCC_net), .O(Stepper_X_M2));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(373[17:29])
    OBZ Stepper_X_M1_pad (.I(GND_net), .T(VCC_net), .O(Stepper_X_M1));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(372[17:29])
    OBZ Stepper_X_M0_pad (.I(GND_net), .T(VCC_net), .O(Stepper_X_M0));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(371[17:29])
    OBZ Stepper_X_Dir_pad (.I(GND_net), .T(VCC_net), .O(Stepper_X_Dir));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(370[17:30])
    OBZ Stepper_X_Step_pad (.I(GND_net), .T(VCC_net), .O(Stepper_X_Step));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(369[17:31])
    OB status_led_pad_0 (.I(VCC_net), .O(status_led[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(366[20:30])
    OB status_led_pad_1 (.I(VCC_net), .O(status_led[1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(366[20:30])
    CCU2D reset_count_1529_1530_add_4_15 (.A0(reset_count[13]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(reset_count[14]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n16117), .S0(n66_adj_404[13]), 
          .S1(n66_adj_404[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1529_1530_add_4_15.INIT0 = 16'hfaaa;
    defparam reset_count_1529_1530_add_4_15.INIT1 = 16'hfaaa;
    defparam reset_count_1529_1530_add_4_15.INJECT1_0 = "NO";
    defparam reset_count_1529_1530_add_4_15.INJECT1_1 = "NO";
    CCU2D reset_count_1529_1530_add_4_13 (.A0(reset_count[11]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(reset_count[12]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n16116), .COUT(n16117), .S0(n66_adj_404[11]), 
          .S1(n66_adj_404[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1529_1530_add_4_13.INIT0 = 16'hfaaa;
    defparam reset_count_1529_1530_add_4_13.INIT1 = 16'hfaaa;
    defparam reset_count_1529_1530_add_4_13.INJECT1_0 = "NO";
    defparam reset_count_1529_1530_add_4_13.INJECT1_1 = "NO";
    CCU2D reset_count_1529_1530_add_4_11 (.A0(reset_count[9]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(reset_count[10]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n16115), .COUT(n16116), .S0(n66_adj_404[9]), 
          .S1(n66_adj_404[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1529_1530_add_4_11.INIT0 = 16'hfaaa;
    defparam reset_count_1529_1530_add_4_11.INIT1 = 16'hfaaa;
    defparam reset_count_1529_1530_add_4_11.INJECT1_0 = "NO";
    defparam reset_count_1529_1530_add_4_11.INJECT1_1 = "NO";
    CCU2D reset_count_1529_1530_add_4_9 (.A0(reset_count[7]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(reset_count[8]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n16114), .COUT(n16115), .S0(n66_adj_404[7]), 
          .S1(n66_adj_404[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1529_1530_add_4_9.INIT0 = 16'hfaaa;
    defparam reset_count_1529_1530_add_4_9.INIT1 = 16'hfaaa;
    defparam reset_count_1529_1530_add_4_9.INJECT1_0 = "NO";
    defparam reset_count_1529_1530_add_4_9.INJECT1_1 = "NO";
    OB status_led_pad_2 (.I(VCC_net), .O(status_led[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(366[20:30])
    OB uart_tx_pad (.I(n6457), .O(uart_tx));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(365[14:21])
    CCU2D reset_count_1529_1530_add_4_7 (.A0(reset_count[5]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(reset_count[6]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n16113), .COUT(n16114), .S0(n66_adj_404[5]), 
          .S1(n66_adj_404[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1529_1530_add_4_7.INIT0 = 16'hfaaa;
    defparam reset_count_1529_1530_add_4_7.INIT1 = 16'hfaaa;
    defparam reset_count_1529_1530_add_4_7.INJECT1_0 = "NO";
    defparam reset_count_1529_1530_add_4_7.INJECT1_1 = "NO";
    CCU2D reset_count_1529_1530_add_4_5 (.A0(reset_count[3]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(reset_count[4]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n16112), .COUT(n16113), .S0(n66_adj_404[3]), 
          .S1(n66_adj_404[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1529_1530_add_4_5.INIT0 = 16'hfaaa;
    defparam reset_count_1529_1530_add_4_5.INIT1 = 16'hfaaa;
    defparam reset_count_1529_1530_add_4_5.INJECT1_0 = "NO";
    defparam reset_count_1529_1530_add_4_5.INJECT1_1 = "NO";
    CCU2D reset_count_1529_1530_add_4_3 (.A0(reset_count[1]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(reset_count[2]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n16111), .COUT(n16112), .S0(n66_adj_404[1]), 
          .S1(n66_adj_404[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1529_1530_add_4_3.INIT0 = 16'hfaaa;
    defparam reset_count_1529_1530_add_4_3.INIT1 = 16'hfaaa;
    defparam reset_count_1529_1530_add_4_3.INJECT1_0 = "NO";
    defparam reset_count_1529_1530_add_4_3.INJECT1_1 = "NO";
    CCU2D reset_count_1529_1530_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(reset_count[0]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .COUT(n16111), .S1(n66_adj_404[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1529_1530_add_4_1.INIT0 = 16'hF000;
    defparam reset_count_1529_1530_add_4_1.INIT1 = 16'h0555;
    defparam reset_count_1529_1530_add_4_1.INJECT1_0 = "NO";
    defparam reset_count_1529_1530_add_4_1.INJECT1_1 = "NO";
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    RCPeripheral rc_receiver (.register_addr({register_addr}), .\select[7] (select[7]), 
            .n176(n176), .rw(rw), .n19722(n19722), .\read_value[1] (read_value[1]), 
            .\select[2] (select[2]), .\select[1] (select[1]), .n17652(n17652), 
            .n1(n1_adj_157), .\databus_out[0] (databus_out[0]), .\databus[0] (databus[0]), 
            .\read_value[0] (read_value[0]), .n19748(n19748), .\read_size[0] (read_size[0]), 
            .n4(n4), .n1_adj_2(n1_adj_173), .\databus_out[7] (databus_out[7]), 
            .\databus[7] (databus[7]), .\read_value[7] (read_value[7]), 
            .n1_adj_3(n1), .\databus_out[6] (databus_out[6]), .\databus[6] (databus[6]), 
            .\read_value[6] (read_value[6]), .n1_adj_4(n1_adj_172), .\databus_out[5] (databus_out[5]), 
            .\databus[5] (databus[5]), .\read_value[5] (read_value[5]), 
            .n1_adj_5(n1_adj_158), .\databus_out[4] (databus_out[4]), .\databus[4] (databus[4]), 
            .\read_value[4] (read_value[4]), .n1_adj_6(n1_adj_174), .\databus_out[3] (databus_out[3]), 
            .\databus[3] (databus[3]), .\read_value[3] (read_value[3]), 
            .n1_adj_7(n1_adj_156), .\databus_out[2] (databus_out[2]), .\databus[2] (databus[2]), 
            .\read_value[2] (read_value[2]), .\databus_out[1] (databus_out[1]), 
            .\databus[1] (databus[1]), .\read_value[1]_adj_8 (read_value_adj_206[1]), 
            .GND_net(GND_net), .n18664(n18664), .debug_c_c(debug_c_c), 
            .n8627(n8627), .n19667(n19667), .n16387(n16387), .rc_ch8_c(rc_ch8_c), 
            .n18656(n18656), .n16383(n16383), .n18681(n18681), .rc_ch7_c(rc_ch7_c), 
            .n18639(n18639), .n16389(n16389), .n8626(n8626), .n18658(n18658), 
            .rc_ch4_c(rc_ch4_c), .n8645(n8645), .n16348(n16348), .n18637(n18637), 
            .n18662(n18662), .rc_ch3_c(rc_ch3_c), .n16349(n16349), .n8625(n8625), 
            .n18660(n18660), .n18611(n18611), .rc_ch2_c(rc_ch2_c), .n9005(n9005), 
            .n16363(n16363), .n18617(n18617), .n18645(n18645), .rc_ch1_c(rc_ch1_c)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(593[15] 605[41])
    \ProtocolInterface(baud_div=12)  protocol_interface (.debug_c_c(debug_c_c), 
            .register_addr({register_addr}), .\count[8] (count_adj_231[8]), 
            .\count[1] (count_adj_231[1]), .n16640(n16640), .databus({databus}), 
            .n8642(n8642), .databus_out({databus_out}), .\count[0] (count_adj_231[0]), 
            .\count[7] (count_adj_231[7]), .\count[3] (count_adj_231[3]), 
            .\count[9] (count_adj_231[9]), .\count[12] (count_adj_231[12]), 
            .\count[5] (count_adj_231[5]), .\count[6] (count_adj_231[6]), 
            .debug_c_7(debug_c_7), .\select[7] (select[7]), .\select[2] (select[2]), 
            .n1254(n1236[14]), .\select[1] (select[1]), .n16511(n16511), 
            .n21193(n21193), .n19720(n19720), .n9(n9), .\read_size[1] (read_size[1]), 
            .\read_size[2] (read_size[2]), .n4(n4_adj_171), .\read_size[0] (read_size_adj_207[0]), 
            .n4_adj_1(n4), .n1248(n1236[20]), .n1251(n1236[17]), .rw(rw), 
            .debug_c_2(debug_c_2), .debug_c_3(debug_c_3), .debug_c_4(debug_c_4), 
            .debug_c_5(debug_c_5), .\reset_count[11] (reset_count[11]), 
            .n12994(n12994), .n16247(n16247), .\reset_count[8] (reset_count[8]), 
            .\reset_count[10] (reset_count[10]), .\reset_count[9] (reset_count[9]), 
            .\state[2] (state_adj_224[2]), .n6457(n6457), .\reset_count[14] (reset_count[14]), 
            .\reset_count[12] (reset_count[12]), .\reset_count[13] (reset_count[13]), 
            .n9024(n9024), .n11(n11), .GND_net(GND_net), .n6458_c(n6458_c)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(493[26] 503[57])
    LUT4 m1_lut (.Z(n21193)) /* synthesis lut_function=1, syn_instantiated=1 */ ;
    defparam m1_lut.init = 16'hffff;
    DummyPeripheral dummy (.\register_addr[0] (register_addr[0]), .n19668(n19668), 
            .n19673(n19673), .n21196(n21196), .n8794(n8794), .n8774(n8774), 
            .\select[2] (select[2]), .prev_select(prev_select_adj_161), 
            .n8983(n8983), .n19709(n19709), .rw(rw)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(507[18] 510[46])
    GlobalControlPeripheral global_control (.\register_addr[0] (register_addr[0]), 
            .n19723(n19723), .GND_net(GND_net), .read_size({read_size}), 
            .debug_c_c(debug_c_c), .n19715(n19715), .prev_select(prev_select), 
            .\select[1] (select[1]), .rw(rw), .n21196(n21196), .n18423(n18423), 
            .n19794(n19794), .n6684(n6684), .n9654(n9654), .\register_addr[1] (register_addr[1]), 
            .n6668(n6668), .n9567(n9567), .read_value({Open_0, Open_1, 
            Open_2, Open_3, Open_4, Open_5, Open_6, Open_7, Open_8, 
            Open_9, Open_10, Open_11, Open_12, Open_13, Open_14, 
            Open_15, Open_16, Open_17, Open_18, Open_19, Open_20, 
            Open_21, Open_22, Open_23, Open_24, Open_25, Open_26, 
            Open_27, Open_28, Open_29, Open_30, read_value[0]}), .\databus_out[17] (databus_out[17]), 
            .\databus[17] (databus[17]), .\databus_out[20] (databus_out[20]), 
            .\databus[20] (databus[20]), .\databus_out[19] (databus_out[19]), 
            .\databus[19] (databus[19]), .n17652(n17652), .\register_addr[2] (register_addr[2]), 
            .\databus_out[12] (databus_out[12]), .\databus[12] (databus[12]), 
            .\databus_out[11] (databus_out[11]), .\databus[11] (databus[11]), 
            .\databus_out[10] (databus_out[10]), .\databus[10] (databus[10]), 
            .\databus_out[9] (databus_out[9]), .\databus[9] (databus[9]), 
            .\read_value[7] (read_value[7]), .\read_value[6] (read_value[6]), 
            .\databus[1] (databus[1]), .\read_value[2] (read_value[2]), 
            .\read_value[1] (read_value[1]), .\read_value[3] (read_value[3]), 
            .\read_value[4] (read_value[4]), .\read_value[5] (read_value[5]), 
            .\databus_out[14] (databus_out[14]), .\databus[14] (databus[14]), 
            .\databus_out[24] (databus_out[24]), .\databus[24] (databus[24]), 
            .\databus_out[8] (databus_out[8]), .\databus[8] (databus[8]), 
            .\databus_out[15] (databus_out[15]), .\databus[15] (databus[15]), 
            .\databus_out[31] (databus_out[31]), .\databus[31] (databus[31]), 
            .xbee_pause_c(xbee_pause_c), .n19709(n19709), .\databus_out[30] (databus_out[30]), 
            .\databus[30] (databus[30]), .n8983(n8983), .n11379(n11379), 
            .\databus_out[29] (databus_out[29]), .\databus[29] (databus[29]), 
            .n19722(n19722), .n176(n176), .\databus_out[28] (databus_out[28]), 
            .\databus[28] (databus[28]), .\databus_out[27] (databus_out[27]), 
            .\databus[27] (databus[27]), .\databus_out[26] (databus_out[26]), 
            .\databus[26] (databus[26]), .\databus_out[25] (databus_out[25]), 
            .\databus[25] (databus[25]), .\databus_out[18] (databus_out[18]), 
            .\databus[18] (databus[18]), .\databus_out[13] (databus_out[13]), 
            .\databus[13] (databus[13]), .\databus_out[23] (databus_out[23]), 
            .\databus[23] (databus[23]), .\databus_out[16] (databus_out[16]), 
            .\databus[16] (databus[16]), .\databus_out[22] (databus_out[22]), 
            .\databus[22] (databus[22]), .\databus_out[21] (databus_out[21]), 
            .\databus[21] (databus[21]), .n19748(n19748)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(514[45] 523[74])
    ClockDivider pwm_clk_div (.debug_c_c(debug_c_c), .n140(n140), .n21196(n21196), 
            .n4495(n4495), .n18664(n18664), .n16387(n16387), .n18662(n18662), 
            .n8645(n8645), .n18681(n18681), .n16383(n16383), .GND_net(GND_net), 
            .n18645(n18645), .n9005(n9005), .n18611(n18611), .n16349(n16349), 
            .n18617(n18617), .n16363(n16363), .n18637(n18637), .n16348(n16348), 
            .n18639(n18639), .n16389(n16389), .n18656(n18656), .n8627(n8627), 
            .n18660(n18660), .n8625(n8625), .n19667(n19667), .n18658(n18658), 
            .n8626(n8626)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(526[15] 529[41])
    
endmodule
//
// Verilog Description of module PWMPeripheral
//

module PWMPeripheral (debug_c_c, n8983, n11379, \read_size[0] , n19709, 
            n19673, n19715, \databus[0] , prev_select, \select[2] , 
            rw, n1, n1_adj_9, n1_adj_10, n1_adj_11, n1_adj_12, n1_adj_13, 
            n1_adj_14, n8774, n19668, \databus[6] , \databus[5] , 
            \databus[4] , \databus[3] , \databus[2] , \databus[1] , 
            n8794, \read_value[1] , \register_addr[0] , \register_addr[1] , 
            n19723, prev_select_adj_15, n18423, \count[2] , n19667, 
            \count[3] , \count[4] , \count[5] , n6668, n9567, \count[0] , 
            \count[6] , GND_net, n5051, n5060, \count[7] , \count[8] , 
            \count[11] , \count[1] , motor_pwm_r_c, n6, n21196, count, 
            n6684, n9654, \reset_count[14] , n17658, n12994, \reset_count[12] , 
            \reset_count[11] , \reset_count[13] , \reset_count[8] , \reset_count[7] , 
            n18226, n19755, motor_pwm_l_c, \databus[7] , n4495, n140, 
            n16640, n6_adj_26, n5061, n5070, \reset_count[4] , \reset_count[6] , 
            \reset_count[5] ) /* synthesis syn_module_defined=1 */ ;
    input debug_c_c;
    input n8983;
    input n11379;
    output \read_size[0] ;
    input n19709;
    input n19673;
    output n19715;
    input \databus[0] ;
    output prev_select;
    input \select[2] ;
    input rw;
    output n1;
    output n1_adj_9;
    output n1_adj_10;
    output n1_adj_11;
    output n1_adj_12;
    output n1_adj_13;
    output n1_adj_14;
    input n8774;
    input n19668;
    input \databus[6] ;
    input \databus[5] ;
    input \databus[4] ;
    input \databus[3] ;
    input \databus[2] ;
    input \databus[1] ;
    input n8794;
    output \read_value[1] ;
    input \register_addr[0] ;
    input \register_addr[1] ;
    input n19723;
    input prev_select_adj_15;
    output n18423;
    output \count[2] ;
    input n19667;
    output \count[3] ;
    output \count[4] ;
    output \count[5] ;
    output n6668;
    input n9567;
    output \count[0] ;
    output \count[6] ;
    input GND_net;
    output [7:0]n5051;
    output n5060;
    output \count[7] ;
    output \count[8] ;
    output \count[11] ;
    output \count[1] ;
    output motor_pwm_r_c;
    input n6;
    output n21196;
    output [12:0]count;
    input n6684;
    input n9654;
    input \reset_count[14] ;
    output n17658;
    input n12994;
    input \reset_count[12] ;
    input \reset_count[11] ;
    input \reset_count[13] ;
    input \reset_count[8] ;
    input \reset_count[7] ;
    output n18226;
    output n19755;
    output motor_pwm_l_c;
    input \databus[7] ;
    input n4495;
    output n140;
    input n16640;
    input n6_adj_26;
    output [7:0]n5061;
    output n5070;
    input \reset_count[4] ;
    input \reset_count[6] ;
    input \reset_count[5] ;
    
    wire debug_c_c /* synthesis SET_AS_NETWORK=debug_c_c */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    wire [7:0]read_value;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(63[12:22])
    wire [7:0]n28;
    wire [7:0]\register[0] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(55[12:20])
    wire [7:0]\register[1] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(55[12:20])
    wire [15:0]n281;
    wire [7:0]n4031;
    
    FD1P3IX read_value__i0 (.D(n28[0]), .SP(n8983), .CD(n11379), .CK(debug_c_c), 
            .Q(read_value[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=540 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(73[9] 111[6])
    defparam read_value__i0.GSR = "ENABLED";
    FD1P3AX read_size__i1 (.D(n19709), .SP(n8983), .CK(debug_c_c), .Q(\read_size[0] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=540 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(73[9] 111[6])
    defparam read_size__i1.GSR = "ENABLED";
    FD1P3JX register_0__i1 (.D(\databus[0] ), .SP(n19673), .PD(n19715), 
            .CK(debug_c_c), .Q(\register[0] [0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=540 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(73[9] 111[6])
    defparam register_0__i1.GSR = "ENABLED";
    FD1S3AX prev_select_138 (.D(\select[2] ), .CK(debug_c_c), .Q(prev_select)) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=540 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(73[9] 111[6])
    defparam prev_select_138.GSR = "ENABLED";
    LUT4 Select_2904_i1_2_lut_3_lut (.A(\select[2] ), .B(rw), .C(read_value[2]), 
         .Z(n1)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(68[19:32])
    defparam Select_2904_i1_2_lut_3_lut.init = 16'h8080;
    LUT4 Select_2903_i1_2_lut_3_lut (.A(\select[2] ), .B(rw), .C(read_value[3]), 
         .Z(n1_adj_9)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(68[19:32])
    defparam Select_2903_i1_2_lut_3_lut.init = 16'h8080;
    LUT4 Select_2902_i1_2_lut_3_lut (.A(\select[2] ), .B(rw), .C(read_value[4]), 
         .Z(n1_adj_10)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(68[19:32])
    defparam Select_2902_i1_2_lut_3_lut.init = 16'h8080;
    LUT4 Select_2901_i1_2_lut_3_lut (.A(\select[2] ), .B(rw), .C(read_value[5]), 
         .Z(n1_adj_11)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(68[19:32])
    defparam Select_2901_i1_2_lut_3_lut.init = 16'h8080;
    LUT4 Select_2900_i1_2_lut_3_lut (.A(\select[2] ), .B(rw), .C(read_value[6]), 
         .Z(n1_adj_12)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(68[19:32])
    defparam Select_2900_i1_2_lut_3_lut.init = 16'h8080;
    LUT4 Select_2899_i1_2_lut_3_lut (.A(\select[2] ), .B(rw), .C(read_value[7]), 
         .Z(n1_adj_13)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(68[19:32])
    defparam Select_2899_i1_2_lut_3_lut.init = 16'h8080;
    LUT4 Select_2906_i1_2_lut_3_lut (.A(\select[2] ), .B(rw), .C(read_value[0]), 
         .Z(n1_adj_14)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(68[19:32])
    defparam Select_2906_i1_2_lut_3_lut.init = 16'h8080;
    FD1P3AX register_0__i16 (.D(n281[15]), .SP(n8774), .CK(debug_c_c), 
            .Q(\register[1] [7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=540 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(73[9] 111[6])
    defparam register_0__i16.GSR = "ENABLED";
    FD1P3JX register_0__i15 (.D(\databus[6] ), .SP(n19668), .PD(n19715), 
            .CK(debug_c_c), .Q(\register[1] [6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=540 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(73[9] 111[6])
    defparam register_0__i15.GSR = "ENABLED";
    FD1P3JX register_0__i14 (.D(\databus[5] ), .SP(n19668), .PD(n19715), 
            .CK(debug_c_c), .Q(\register[1] [5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=540 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(73[9] 111[6])
    defparam register_0__i14.GSR = "ENABLED";
    FD1P3JX register_0__i13 (.D(\databus[4] ), .SP(n19668), .PD(n19715), 
            .CK(debug_c_c), .Q(\register[1] [4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=540 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(73[9] 111[6])
    defparam register_0__i13.GSR = "ENABLED";
    FD1P3JX register_0__i12 (.D(\databus[3] ), .SP(n19668), .PD(n19715), 
            .CK(debug_c_c), .Q(\register[1] [3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=540 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(73[9] 111[6])
    defparam register_0__i12.GSR = "ENABLED";
    FD1P3JX register_0__i11 (.D(\databus[2] ), .SP(n19668), .PD(n19715), 
            .CK(debug_c_c), .Q(\register[1] [2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=540 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(73[9] 111[6])
    defparam register_0__i11.GSR = "ENABLED";
    FD1P3JX register_0__i10 (.D(\databus[1] ), .SP(n19668), .PD(n19715), 
            .CK(debug_c_c), .Q(\register[1] [1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=540 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(73[9] 111[6])
    defparam register_0__i10.GSR = "ENABLED";
    FD1P3JX register_0__i9 (.D(\databus[0] ), .SP(n19668), .PD(n19715), 
            .CK(debug_c_c), .Q(\register[1] [0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=540 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(73[9] 111[6])
    defparam register_0__i9.GSR = "ENABLED";
    FD1P3AX register_0__i8 (.D(n281[15]), .SP(n8794), .CK(debug_c_c), 
            .Q(\register[0] [7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=540 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(73[9] 111[6])
    defparam register_0__i8.GSR = "ENABLED";
    FD1P3JX register_0__i7 (.D(\databus[6] ), .SP(n19673), .PD(n19715), 
            .CK(debug_c_c), .Q(\register[0] [6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=540 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(73[9] 111[6])
    defparam register_0__i7.GSR = "ENABLED";
    FD1P3JX register_0__i6 (.D(\databus[5] ), .SP(n19673), .PD(n19715), 
            .CK(debug_c_c), .Q(\register[0] [5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=540 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(73[9] 111[6])
    defparam register_0__i6.GSR = "ENABLED";
    FD1P3JX register_0__i5 (.D(\databus[4] ), .SP(n19673), .PD(n19715), 
            .CK(debug_c_c), .Q(\register[0] [4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=540 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(73[9] 111[6])
    defparam register_0__i5.GSR = "ENABLED";
    FD1P3JX register_0__i4 (.D(\databus[3] ), .SP(n19673), .PD(n19715), 
            .CK(debug_c_c), .Q(\register[0] [3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=540 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(73[9] 111[6])
    defparam register_0__i4.GSR = "ENABLED";
    FD1P3JX register_0__i3 (.D(\databus[2] ), .SP(n19673), .PD(n19715), 
            .CK(debug_c_c), .Q(\register[0] [2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=540 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(73[9] 111[6])
    defparam register_0__i3.GSR = "ENABLED";
    FD1P3JX register_0__i2 (.D(\databus[1] ), .SP(n19673), .PD(n19715), 
            .CK(debug_c_c), .Q(\register[0] [1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=540 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(73[9] 111[6])
    defparam register_0__i2.GSR = "ENABLED";
    FD1P3IX read_value__i1 (.D(n4031[1]), .SP(n8983), .CD(n11379), .CK(debug_c_c), 
            .Q(\read_value[1] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=540 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(73[9] 111[6])
    defparam read_value__i1.GSR = "ENABLED";
    FD1P3IX read_value__i2 (.D(n4031[2]), .SP(n8983), .CD(n11379), .CK(debug_c_c), 
            .Q(read_value[2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=540 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(73[9] 111[6])
    defparam read_value__i2.GSR = "ENABLED";
    FD1P3IX read_value__i3 (.D(n4031[3]), .SP(n8983), .CD(n11379), .CK(debug_c_c), 
            .Q(read_value[3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=540 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(73[9] 111[6])
    defparam read_value__i3.GSR = "ENABLED";
    FD1P3IX read_value__i4 (.D(n4031[4]), .SP(n8983), .CD(n11379), .CK(debug_c_c), 
            .Q(read_value[4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=540 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(73[9] 111[6])
    defparam read_value__i4.GSR = "ENABLED";
    FD1P3IX read_value__i5 (.D(n4031[5]), .SP(n8983), .CD(n11379), .CK(debug_c_c), 
            .Q(read_value[5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=540 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(73[9] 111[6])
    defparam read_value__i5.GSR = "ENABLED";
    FD1P3IX read_value__i6 (.D(n4031[6]), .SP(n8983), .CD(n11379), .CK(debug_c_c), 
            .Q(read_value[6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=540 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(73[9] 111[6])
    defparam read_value__i6.GSR = "ENABLED";
    FD1P3IX read_value__i7 (.D(n4031[7]), .SP(n8983), .CD(n11379), .CK(debug_c_c), 
            .Q(read_value[7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=540 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(73[9] 111[6])
    defparam read_value__i7.GSR = "ENABLED";
    LUT4 mux_1223_Mux_0_i1_3_lut (.A(\register[0] [0]), .B(\register[1] [0]), 
         .C(\register_addr[0] ), .Z(n28[0])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(84[7] 100[14])
    defparam mux_1223_Mux_0_i1_3_lut.init = 16'hcaca;
    LUT4 mux_1223_Mux_1_i1_3_lut (.A(\register[0] [1]), .B(\register[1] [1]), 
         .C(\register_addr[0] ), .Z(n4031[1])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(84[7] 100[14])
    defparam mux_1223_Mux_1_i1_3_lut.init = 16'hcaca;
    LUT4 mux_1223_Mux_2_i1_3_lut (.A(\register[0] [2]), .B(\register[1] [2]), 
         .C(\register_addr[0] ), .Z(n4031[2])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(84[7] 100[14])
    defparam mux_1223_Mux_2_i1_3_lut.init = 16'hcaca;
    LUT4 mux_1223_Mux_3_i1_3_lut (.A(\register[0] [3]), .B(\register[1] [3]), 
         .C(\register_addr[0] ), .Z(n4031[3])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(84[7] 100[14])
    defparam mux_1223_Mux_3_i1_3_lut.init = 16'hcaca;
    LUT4 mux_1223_Mux_4_i1_3_lut (.A(\register[0] [4]), .B(\register[1] [4]), 
         .C(\register_addr[0] ), .Z(n4031[4])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(84[7] 100[14])
    defparam mux_1223_Mux_4_i1_3_lut.init = 16'hcaca;
    LUT4 mux_1223_Mux_5_i1_3_lut (.A(\register[0] [5]), .B(\register[1] [5]), 
         .C(\register_addr[0] ), .Z(n4031[5])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(84[7] 100[14])
    defparam mux_1223_Mux_5_i1_3_lut.init = 16'hcaca;
    LUT4 mux_1223_Mux_6_i1_3_lut (.A(\register[0] [6]), .B(\register[1] [6]), 
         .C(\register_addr[0] ), .Z(n4031[6])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(84[7] 100[14])
    defparam mux_1223_Mux_6_i1_3_lut.init = 16'hcaca;
    LUT4 mux_1223_Mux_7_i1_3_lut (.A(\register[0] [7]), .B(\register[1] [7]), 
         .C(\register_addr[0] ), .Z(n4031[7])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(84[7] 100[14])
    defparam mux_1223_Mux_7_i1_3_lut.init = 16'hcaca;
    LUT4 i14655_2_lut_3_lut_4_lut (.A(\register_addr[1] ), .B(n19723), .C(prev_select_adj_15), 
         .D(\register_addr[0] ), .Z(n18423)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i14655_2_lut_3_lut_4_lut.init = 16'hfffe;
    PWMGenerator right (.count({Open_31, Open_32, Open_33, Open_34, 
            \count[8] , \count[7] , \count[6] , \count[5] , \count[4] , 
            \count[3] , \count[2] , Open_35, \count[0] }), .debug_c_c(debug_c_c), 
            .n19667(n19667), .n6668(n6668), .n9567(n9567), .\register[1] ({\register[1] }), 
            .GND_net(GND_net), .n5051({n5051}), .n5060(n5060), .\count[11] (\count[11] ), 
            .\count[1] (\count[1] ), .motor_pwm_r_c(motor_pwm_r_c), .n6(n6), 
            .n21196(n21196)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(118[15] 121[34])
    PWMGenerator_U6 left (.count({count}), .debug_c_c(debug_c_c), .n19667(n19667), 
            .n6684(n6684), .n9654(n9654), .\register[0] ({\register[0] }), 
            .\reset_count[14] (\reset_count[14] ), .n17658(n17658), .n12994(n12994), 
            .n21196(n21196), .\reset_count[12] (\reset_count[12] ), .\reset_count[11] (\reset_count[11] ), 
            .\reset_count[13] (\reset_count[13] ), .\reset_count[8] (\reset_count[8] ), 
            .\reset_count[7] (\reset_count[7] ), .n18226(n18226), .n19755(n19755), 
            .n19715(n19715), .motor_pwm_l_c(motor_pwm_l_c), .GND_net(GND_net), 
            .\databus[7] (\databus[7] ), .n282(n281[15]), .n4495(n4495), 
            .n140(n140), .n16640(n16640), .n6(n6_adj_26), .n5061({n5061}), 
            .n5070(n5070), .\reset_count[4] (\reset_count[4] ), .\reset_count[6] (\reset_count[6] ), 
            .\reset_count[5] (\reset_count[5] )) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(114[15] 117[34])
    
endmodule
//
// Verilog Description of module PWMGenerator
//

module PWMGenerator (count, debug_c_c, n19667, n6668, n9567, \register[1] , 
            GND_net, n5051, n5060, \count[11] , \count[1] , motor_pwm_r_c, 
            n6, n21196) /* synthesis syn_module_defined=1 */ ;
    output [12:0]count;
    input debug_c_c;
    input n19667;
    output n6668;
    input n9567;
    input [7:0]\register[1] ;
    input GND_net;
    output [7:0]n5051;
    output n5060;
    output \count[11] ;
    output \count[1] ;
    output motor_pwm_r_c;
    input n6;
    input n21196;
    
    wire debug_c_c /* synthesis SET_AS_NETWORK=debug_c_c */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    
    wire n5165;
    wire [12:0]n28;
    wire [7:0]latched_width;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(15[12:25])
    
    wire n15999, n15998, n15997, n15996;
    wire [12:0]count_c;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(14[13:18])
    
    wire n19747, n18491, n18459, n18463, n16617, n16135, n16134, 
        n16133, n16132, n16131, n16130, n16636, n18399, n15, n14;
    
    FD1P3IX count__i2 (.D(n28[2]), .SP(n19667), .CD(n5165), .CK(debug_c_c), 
            .Q(count[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i2.GSR = "ENABLED";
    FD1P3IX count__i3 (.D(n28[3]), .SP(n19667), .CD(n5165), .CK(debug_c_c), 
            .Q(count[3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i3.GSR = "ENABLED";
    FD1P3IX count__i4 (.D(n28[4]), .SP(n19667), .CD(n5165), .CK(debug_c_c), 
            .Q(count[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i4.GSR = "ENABLED";
    FD1P3IX count__i5 (.D(n28[5]), .SP(n19667), .CD(n5165), .CK(debug_c_c), 
            .Q(count[5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i5.GSR = "ENABLED";
    FD1P3JX latched_width_i0_i3 (.D(\register[1] [3]), .SP(n6668), .PD(n9567), 
            .CK(debug_c_c), .Q(latched_width[3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i3.GSR = "ENABLED";
    FD1P3IX count__i0 (.D(n28[0]), .SP(n19667), .CD(n5165), .CK(debug_c_c), 
            .Q(count[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i0.GSR = "ENABLED";
    FD1P3IX count__i6 (.D(n28[6]), .SP(n19667), .CD(n5165), .CK(debug_c_c), 
            .Q(count[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i6.GSR = "ENABLED";
    CCU2D add_1526_9 (.A0(latched_width[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n15999), .S0(n5051[7]), .S1(n5060));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[18:43])
    defparam add_1526_9.INIT0 = 16'h5555;
    defparam add_1526_9.INIT1 = 16'h0000;
    defparam add_1526_9.INJECT1_0 = "NO";
    defparam add_1526_9.INJECT1_1 = "NO";
    CCU2D add_1526_7 (.A0(latched_width[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(latched_width[6]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n15998), .COUT(n15999), .S0(n5051[5]), 
          .S1(n5051[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[18:43])
    defparam add_1526_7.INIT0 = 16'h5555;
    defparam add_1526_7.INIT1 = 16'h5555;
    defparam add_1526_7.INJECT1_0 = "NO";
    defparam add_1526_7.INJECT1_1 = "NO";
    CCU2D add_1526_5 (.A0(latched_width[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(latched_width[4]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n15997), .COUT(n15998), .S0(n5051[3]), 
          .S1(n5051[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[18:43])
    defparam add_1526_5.INIT0 = 16'h5555;
    defparam add_1526_5.INIT1 = 16'h5555;
    defparam add_1526_5.INJECT1_0 = "NO";
    defparam add_1526_5.INJECT1_1 = "NO";
    CCU2D add_1526_3 (.A0(latched_width[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(latched_width[2]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n15996), .COUT(n15997), .S0(n5051[1]), 
          .S1(n5051[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[18:43])
    defparam add_1526_3.INIT0 = 16'h5555;
    defparam add_1526_3.INIT1 = 16'h5555;
    defparam add_1526_3.INJECT1_0 = "NO";
    defparam add_1526_3.INJECT1_1 = "NO";
    CCU2D add_1526_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(latched_width[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n15996), .S1(n5051[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[18:43])
    defparam add_1526_1.INIT0 = 16'hF000;
    defparam add_1526_1.INIT1 = 16'h5555;
    defparam add_1526_1.INJECT1_0 = "NO";
    defparam add_1526_1.INJECT1_1 = "NO";
    FD1P3IX count__i7 (.D(n28[7]), .SP(n19667), .CD(n5165), .CK(debug_c_c), 
            .Q(count[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i7.GSR = "ENABLED";
    FD1P3IX count__i8 (.D(n28[8]), .SP(n19667), .CD(n5165), .CK(debug_c_c), 
            .Q(count[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i8.GSR = "ENABLED";
    FD1P3IX count__i9 (.D(n28[9]), .SP(n19667), .CD(n5165), .CK(debug_c_c), 
            .Q(count_c[9]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i9.GSR = "ENABLED";
    FD1P3IX count__i10 (.D(n28[10]), .SP(n19667), .CD(n5165), .CK(debug_c_c), 
            .Q(count_c[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i10.GSR = "ENABLED";
    FD1P3IX count__i11 (.D(n28[11]), .SP(n19667), .CD(n5165), .CK(debug_c_c), 
            .Q(\count[11] ));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i11.GSR = "ENABLED";
    FD1P3JX latched_width_i0_i2 (.D(\register[1] [2]), .SP(n6668), .PD(n9567), 
            .CK(debug_c_c), .Q(latched_width[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i2.GSR = "ENABLED";
    FD1P3JX latched_width_i0_i0 (.D(\register[1] [0]), .SP(n6668), .PD(n9567), 
            .CK(debug_c_c), .Q(latched_width[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i0.GSR = "ENABLED";
    FD1P3JX latched_width_i0_i4 (.D(\register[1] [4]), .SP(n6668), .PD(n9567), 
            .CK(debug_c_c), .Q(latched_width[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i4.GSR = "ENABLED";
    FD1P3JX latched_width_i0_i5 (.D(\register[1] [5]), .SP(n6668), .PD(n9567), 
            .CK(debug_c_c), .Q(latched_width[5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i5.GSR = "ENABLED";
    FD1P3JX latched_width_i0_i6 (.D(\register[1] [6]), .SP(n6668), .PD(n9567), 
            .CK(debug_c_c), .Q(latched_width[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i6.GSR = "ENABLED";
    FD1P3IX count__i12 (.D(n28[12]), .SP(n19667), .CD(n5165), .CK(debug_c_c), 
            .Q(count_c[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i12.GSR = "ENABLED";
    FD1P3IX latched_width_i0_i7 (.D(\register[1] [7]), .SP(n6668), .CD(n9567), 
            .CK(debug_c_c), .Q(latched_width[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i7.GSR = "ENABLED";
    FD1P3JX latched_width_i0_i1 (.D(\register[1] [1]), .SP(n6668), .PD(n9567), 
            .CK(debug_c_c), .Q(latched_width[1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i1.GSR = "ENABLED";
    LUT4 i3_4_lut (.A(n19747), .B(n18491), .C(count[0]), .D(n19667), 
         .Z(n6668)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i3_4_lut.init = 16'h0100;
    LUT4 i14717_4_lut (.A(n18459), .B(count_c[10]), .C(n18463), .D(count_c[9]), 
         .Z(n18491)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i14717_4_lut.init = 16'hfffe;
    LUT4 i14686_4_lut (.A(count[7]), .B(count[5]), .C(\count[1] ), .D(count_c[12]), 
         .Z(n18459)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i14686_4_lut.init = 16'hfffe;
    LUT4 i14690_4_lut (.A(\count[11] ), .B(count[6]), .C(count[3]), .D(count[8]), 
         .Z(n18463)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i14690_4_lut.init = 16'hfffe;
    OFS1P3IX pwm_19 (.D(n16617), .SP(n19667), .SCLK(debug_c_c), .CD(GND_net), 
            .Q(motor_pwm_r_c));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam pwm_19.GSR = "ENABLED";
    CCU2D add_9_13 (.A0(\count[11] ), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count_c[12]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16135), .S0(n28[11]), .S1(n28[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam add_9_13.INIT0 = 16'h5aaa;
    defparam add_9_13.INIT1 = 16'h5aaa;
    defparam add_9_13.INJECT1_0 = "NO";
    defparam add_9_13.INJECT1_1 = "NO";
    CCU2D add_9_11 (.A0(count_c[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count_c[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16134), .COUT(n16135), .S0(n28[9]), .S1(n28[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam add_9_11.INIT0 = 16'h5aaa;
    defparam add_9_11.INIT1 = 16'h5aaa;
    defparam add_9_11.INJECT1_0 = "NO";
    defparam add_9_11.INJECT1_1 = "NO";
    CCU2D add_9_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16133), 
          .COUT(n16134), .S0(n28[7]), .S1(n28[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam add_9_9.INIT0 = 16'h5aaa;
    defparam add_9_9.INIT1 = 16'h5aaa;
    defparam add_9_9.INJECT1_0 = "NO";
    defparam add_9_9.INJECT1_1 = "NO";
    CCU2D add_9_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16132), 
          .COUT(n16133), .S0(n28[5]), .S1(n28[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam add_9_7.INIT0 = 16'h5aaa;
    defparam add_9_7.INIT1 = 16'h5aaa;
    defparam add_9_7.INJECT1_0 = "NO";
    defparam add_9_7.INJECT1_1 = "NO";
    CCU2D add_9_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16131), 
          .COUT(n16132), .S0(n28[3]), .S1(n28[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam add_9_5.INIT0 = 16'h5aaa;
    defparam add_9_5.INIT1 = 16'h5aaa;
    defparam add_9_5.INJECT1_0 = "NO";
    defparam add_9_5.INJECT1_1 = "NO";
    CCU2D add_9_3 (.A0(\count[1] ), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16130), 
          .COUT(n16131), .S0(n28[1]), .S1(n28[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam add_9_3.INIT0 = 16'h5aaa;
    defparam add_9_3.INIT1 = 16'h5aaa;
    defparam add_9_3.INJECT1_0 = "NO";
    defparam add_9_3.INJECT1_1 = "NO";
    CCU2D add_9_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n16130), 
          .S1(n28[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam add_9_1.INIT0 = 16'hF000;
    defparam add_9_1.INIT1 = 16'h5555;
    defparam add_9_1.INJECT1_0 = "NO";
    defparam add_9_1.INJECT1_1 = "NO";
    LUT4 i14978_4_lut (.A(count_c[12]), .B(count_c[9]), .C(count_c[10]), 
         .D(n6), .Z(n16617)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(31[7:16])
    defparam i14978_4_lut.init = 16'h0001;
    FD1P3IX count__i1 (.D(n28[1]), .SP(n19667), .CD(n5165), .CK(debug_c_c), 
            .Q(\count[1] ));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i1.GSR = "ENABLED";
    LUT4 i1619_4_lut (.A(n19667), .B(n21196), .C(n16636), .D(n18399), 
         .Z(n5165)) /* synthesis lut_function=(A (B+!((D)+!C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam i1619_4_lut.init = 16'h88a8;
    LUT4 i8_4_lut (.A(n15), .B(count[8]), .C(n14), .D(\count[1] ), .Z(n16636)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i8_4_lut.init = 16'h8000;
    LUT4 i6_4_lut (.A(count[7]), .B(count[0]), .C(count[6]), .D(count_c[9]), 
         .Z(n15)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i6_4_lut.init = 16'h8000;
    LUT4 i5_3_lut (.A(count_c[12]), .B(count[5]), .C(count[3]), .Z(n14)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i5_3_lut.init = 16'h8080;
    LUT4 i9155_2_lut_rep_293 (.A(count[4]), .B(count[2]), .Z(n19747)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i9155_2_lut_rep_293.init = 16'heeee;
    LUT4 i14631_3_lut_4_lut (.A(count[4]), .B(count[2]), .C(\count[11] ), 
         .D(count_c[10]), .Z(n18399)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i14631_3_lut_4_lut.init = 16'hfffe;
    
endmodule
//
// Verilog Description of module PWMGenerator_U6
//

module PWMGenerator_U6 (count, debug_c_c, n19667, n6684, n9654, \register[0] , 
            \reset_count[14] , n17658, n12994, n21196, \reset_count[12] , 
            \reset_count[11] , \reset_count[13] , \reset_count[8] , \reset_count[7] , 
            n18226, n19755, n19715, motor_pwm_l_c, GND_net, \databus[7] , 
            n282, n4495, n140, n16640, n6, n5061, n5070, \reset_count[4] , 
            \reset_count[6] , \reset_count[5] ) /* synthesis syn_module_defined=1 */ ;
    output [12:0]count;
    input debug_c_c;
    input n19667;
    input n6684;
    input n9654;
    input [7:0]\register[0] ;
    input \reset_count[14] ;
    output n17658;
    input n12994;
    output n21196;
    input \reset_count[12] ;
    input \reset_count[11] ;
    input \reset_count[13] ;
    input \reset_count[8] ;
    input \reset_count[7] ;
    output n18226;
    output n19755;
    output n19715;
    output motor_pwm_l_c;
    input GND_net;
    input \databus[7] ;
    output n282;
    input n4495;
    output n140;
    input n16640;
    input n6;
    output [7:0]n5061;
    output n5070;
    input \reset_count[4] ;
    input \reset_count[6] ;
    input \reset_count[5] ;
    
    wire debug_c_c /* synthesis SET_AS_NETWORK=debug_c_c */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    
    wire n5161;
    wire [12:0]n43;
    wire [12:0]n28;
    wire [7:0]latched_width;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(15[12:25])
    
    wire n18227, n18363, n16616, n16128, n16127, n16126, n16125, 
        n16124, n16123, n16122, n16121, n16120, n16119;
    
    FD1P3IX count__i8 (.D(n43[8]), .SP(n19667), .CD(n5161), .CK(debug_c_c), 
            .Q(count[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i8.GSR = "ENABLED";
    FD1P3IX count__i5 (.D(n28[5]), .SP(n19667), .CD(n5161), .CK(debug_c_c), 
            .Q(count[5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i5.GSR = "ENABLED";
    FD1P3IX count__i4 (.D(n28[4]), .SP(n19667), .CD(n5161), .CK(debug_c_c), 
            .Q(count[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i4.GSR = "ENABLED";
    FD1P3IX count__i2 (.D(n28[2]), .SP(n19667), .CD(n5161), .CK(debug_c_c), 
            .Q(count[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i2.GSR = "ENABLED";
    FD1P3JX latched_width_i0_i1 (.D(\register[0] [1]), .SP(n6684), .PD(n9654), 
            .CK(debug_c_c), .Q(latched_width[1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i1.GSR = "ENABLED";
    FD1P3JX latched_width_i0_i2 (.D(\register[0] [2]), .SP(n6684), .PD(n9654), 
            .CK(debug_c_c), .Q(latched_width[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i2.GSR = "ENABLED";
    FD1P3JX latched_width_i0_i3 (.D(\register[0] [3]), .SP(n6684), .PD(n9654), 
            .CK(debug_c_c), .Q(latched_width[3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i3.GSR = "ENABLED";
    FD1P3JX latched_width_i0_i4 (.D(\register[0] [4]), .SP(n6684), .PD(n9654), 
            .CK(debug_c_c), .Q(latched_width[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i4.GSR = "ENABLED";
    FD1P3JX latched_width_i0_i5 (.D(\register[0] [5]), .SP(n6684), .PD(n9654), 
            .CK(debug_c_c), .Q(latched_width[5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i5.GSR = "ENABLED";
    FD1P3JX latched_width_i0_i6 (.D(\register[0] [6]), .SP(n6684), .PD(n9654), 
            .CK(debug_c_c), .Q(latched_width[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i6.GSR = "ENABLED";
    FD1P3IX latched_width_i0_i7 (.D(\register[0] [7]), .SP(n6684), .CD(n9654), 
            .CK(debug_c_c), .Q(latched_width[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i7.GSR = "ENABLED";
    FD1P3IX count__i1 (.D(n28[1]), .SP(n19667), .CD(n5161), .CK(debug_c_c), 
            .Q(count[1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i1.GSR = "ENABLED";
    FD1P3IX count__i12 (.D(n28[12]), .SP(n19667), .CD(n5161), .CK(debug_c_c), 
            .Q(count[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i12.GSR = "ENABLED";
    FD1P3IX count__i11 (.D(n28[11]), .SP(n19667), .CD(n5161), .CK(debug_c_c), 
            .Q(count[11]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i11.GSR = "ENABLED";
    LUT4 i14971_4_lut_rep_348 (.A(\reset_count[14] ), .B(n18227), .C(n17658), 
         .D(n12994), .Z(n21196)) /* synthesis lut_function=(!(A (B (C+(D))+!B (C)))) */ ;
    defparam i14971_4_lut_rep_348.init = 16'h575f;
    FD1P3IX count__i10 (.D(n28[10]), .SP(n19667), .CD(n5161), .CK(debug_c_c), 
            .Q(count[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i10.GSR = "ENABLED";
    FD1P3IX count__i3 (.D(n28[3]), .SP(n19667), .CD(n5161), .CK(debug_c_c), 
            .Q(count[3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i3.GSR = "ENABLED";
    FD1P3JX latched_width_i0_i0 (.D(\register[0] [0]), .SP(n6684), .PD(n9654), 
            .CK(debug_c_c), .Q(latched_width[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i0.GSR = "ENABLED";
    FD1P3IX count__i6 (.D(n28[6]), .SP(n19667), .CD(n5161), .CK(debug_c_c), 
            .Q(count[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i6.GSR = "ENABLED";
    LUT4 i2_3_lut (.A(\reset_count[12] ), .B(\reset_count[11] ), .C(\reset_count[13] ), 
         .Z(n17658)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i2_3_lut.init = 16'hfefe;
    LUT4 i1_2_lut (.A(\reset_count[8] ), .B(\reset_count[7] ), .Z(n18226)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.init = 16'heeee;
    LUT4 i9160_2_lut_rep_301 (.A(count[4]), .B(count[2]), .Z(n19755)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i9160_2_lut_rep_301.init = 16'heeee;
    FD1P3IX count__i9 (.D(n43[9]), .SP(n19667), .CD(n5161), .CK(debug_c_c), 
            .Q(count[9]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i9.GSR = "ENABLED";
    LUT4 i14596_3_lut_4_lut (.A(count[4]), .B(count[2]), .C(count[11]), 
         .D(count[10]), .Z(n18363)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i14596_3_lut_4_lut.init = 16'hfffe;
    FD1P3IX count__i0 (.D(n28[0]), .SP(n19667), .CD(n5161), .CK(debug_c_c), 
            .Q(count[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i0.GSR = "ENABLED";
    FD1P3IX count__i7 (.D(n28[7]), .SP(n19667), .CD(n5161), .CK(debug_c_c), 
            .Q(count[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i7.GSR = "ENABLED";
    LUT4 i14971_4_lut_rep_261 (.A(\reset_count[14] ), .B(n18227), .C(n17658), 
         .D(n12994), .Z(n19715)) /* synthesis lut_function=(!(A (B (C+(D))+!B (C)))) */ ;
    defparam i14971_4_lut_rep_261.init = 16'h575f;
    OFS1P3IX pwm_19 (.D(n16616), .SP(n19667), .SCLK(debug_c_c), .CD(GND_net), 
            .Q(motor_pwm_l_c));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam pwm_19.GSR = "ENABLED";
    CCU2D add_9_13 (.A0(count[11]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[12]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16128), .S0(n28[11]), .S1(n28[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam add_9_13.INIT0 = 16'h5aaa;
    defparam add_9_13.INIT1 = 16'h5aaa;
    defparam add_9_13.INJECT1_0 = "NO";
    defparam add_9_13.INJECT1_1 = "NO";
    CCU2D add_9_11 (.A0(count[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16127), .COUT(n16128), .S0(n43[9]), .S1(n28[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam add_9_11.INIT0 = 16'h5aaa;
    defparam add_9_11.INIT1 = 16'h5aaa;
    defparam add_9_11.INJECT1_0 = "NO";
    defparam add_9_11.INJECT1_1 = "NO";
    CCU2D add_9_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16126), 
          .COUT(n16127), .S0(n28[7]), .S1(n43[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam add_9_9.INIT0 = 16'h5aaa;
    defparam add_9_9.INIT1 = 16'h5aaa;
    defparam add_9_9.INJECT1_0 = "NO";
    defparam add_9_9.INJECT1_1 = "NO";
    CCU2D add_9_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16125), 
          .COUT(n16126), .S0(n28[5]), .S1(n28[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam add_9_7.INIT0 = 16'h5aaa;
    defparam add_9_7.INIT1 = 16'h5aaa;
    defparam add_9_7.INJECT1_0 = "NO";
    defparam add_9_7.INJECT1_1 = "NO";
    LUT4 i9157_2_lut_2_lut (.A(n21196), .B(\databus[7] ), .Z(n282)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i9157_2_lut_2_lut.init = 16'h4444;
    CCU2D add_9_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16124), 
          .COUT(n16125), .S0(n28[3]), .S1(n28[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam add_9_5.INIT0 = 16'h5aaa;
    defparam add_9_5.INIT1 = 16'h5aaa;
    defparam add_9_5.INJECT1_0 = "NO";
    defparam add_9_5.INJECT1_1 = "NO";
    CCU2D add_9_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16123), 
          .COUT(n16124), .S0(n28[1]), .S1(n28[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam add_9_3.INIT0 = 16'h5aaa;
    defparam add_9_3.INIT1 = 16'h5aaa;
    defparam add_9_3.INJECT1_0 = "NO";
    defparam add_9_3.INJECT1_1 = "NO";
    LUT4 i9039_2_lut_2_lut (.A(n21196), .B(n4495), .Z(n140)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i9039_2_lut_2_lut.init = 16'h4444;
    LUT4 i1615_4_lut (.A(n19667), .B(n18363), .C(n21196), .D(n16640), 
         .Z(n5161)) /* synthesis lut_function=(A (B (C)+!B (C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam i1615_4_lut.init = 16'ha2a0;
    CCU2D add_9_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n16123), 
          .S1(n28[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam add_9_1.INIT0 = 16'hF000;
    defparam add_9_1.INIT1 = 16'h5555;
    defparam add_9_1.INJECT1_0 = "NO";
    defparam add_9_1.INJECT1_1 = "NO";
    LUT4 i14975_4_lut (.A(count[12]), .B(count[9]), .C(count[10]), .D(n6), 
         .Z(n16616)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(31[7:16])
    defparam i14975_4_lut.init = 16'h0001;
    CCU2D add_1527_9 (.A0(latched_width[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16122), .S0(n5061[7]), .S1(n5070));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[18:43])
    defparam add_1527_9.INIT0 = 16'h5555;
    defparam add_1527_9.INIT1 = 16'h0000;
    defparam add_1527_9.INJECT1_0 = "NO";
    defparam add_1527_9.INJECT1_1 = "NO";
    CCU2D add_1527_7 (.A0(latched_width[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(latched_width[6]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16121), .COUT(n16122), .S0(n5061[5]), 
          .S1(n5061[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[18:43])
    defparam add_1527_7.INIT0 = 16'h5555;
    defparam add_1527_7.INIT1 = 16'h5555;
    defparam add_1527_7.INJECT1_0 = "NO";
    defparam add_1527_7.INJECT1_1 = "NO";
    CCU2D add_1527_5 (.A0(latched_width[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(latched_width[4]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16120), .COUT(n16121), .S0(n5061[3]), 
          .S1(n5061[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[18:43])
    defparam add_1527_5.INIT0 = 16'h5555;
    defparam add_1527_5.INIT1 = 16'h5555;
    defparam add_1527_5.INJECT1_0 = "NO";
    defparam add_1527_5.INJECT1_1 = "NO";
    CCU2D add_1527_3 (.A0(latched_width[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(latched_width[2]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16119), .COUT(n16120), .S0(n5061[1]), 
          .S1(n5061[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[18:43])
    defparam add_1527_3.INIT0 = 16'h5555;
    defparam add_1527_3.INIT1 = 16'h5555;
    defparam add_1527_3.INJECT1_0 = "NO";
    defparam add_1527_3.INJECT1_1 = "NO";
    CCU2D add_1527_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(latched_width[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n16119), .S1(n5061[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[18:43])
    defparam add_1527_1.INIT0 = 16'hF000;
    defparam add_1527_1.INIT1 = 16'h5555;
    defparam add_1527_1.INJECT1_0 = "NO";
    defparam add_1527_1.INJECT1_1 = "NO";
    LUT4 i1_4_lut (.A(\reset_count[4] ), .B(n18226), .C(\reset_count[6] ), 
         .D(\reset_count[5] ), .Z(n18227)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;
    defparam i1_4_lut.init = 16'hfcec;
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

//
// Verilog Description of module RCPeripheral
//

module RCPeripheral (register_addr, \select[7] , n176, rw, n19722, 
            \read_value[1] , \select[2] , \select[1] , n17652, n1, 
            \databus_out[0] , \databus[0] , \read_value[0] , n19748, 
            \read_size[0] , n4, n1_adj_2, \databus_out[7] , \databus[7] , 
            \read_value[7] , n1_adj_3, \databus_out[6] , \databus[6] , 
            \read_value[6] , n1_adj_4, \databus_out[5] , \databus[5] , 
            \read_value[5] , n1_adj_5, \databus_out[4] , \databus[4] , 
            \read_value[4] , n1_adj_6, \databus_out[3] , \databus[3] , 
            \read_value[3] , n1_adj_7, \databus_out[2] , \databus[2] , 
            \read_value[2] , \databus_out[1] , \databus[1] , \read_value[1]_adj_8 , 
            GND_net, n18664, debug_c_c, n8627, n19667, n16387, rc_ch8_c, 
            n18656, n16383, n18681, rc_ch7_c, n18639, n16389, n8626, 
            n18658, rc_ch4_c, n8645, n16348, n18637, n18662, rc_ch3_c, 
            n16349, n8625, n18660, n18611, rc_ch2_c, n9005, n16363, 
            n18617, n18645, rc_ch1_c) /* synthesis syn_module_defined=1 */ ;
    input [7:0]register_addr;
    input \select[7] ;
    input n176;
    input rw;
    input n19722;
    input \read_value[1] ;
    input \select[2] ;
    input \select[1] ;
    output n17652;
    input n1;
    input \databus_out[0] ;
    output \databus[0] ;
    input \read_value[0] ;
    input n19748;
    input \read_size[0] ;
    output n4;
    input n1_adj_2;
    input \databus_out[7] ;
    output \databus[7] ;
    input \read_value[7] ;
    input n1_adj_3;
    input \databus_out[6] ;
    output \databus[6] ;
    input \read_value[6] ;
    input n1_adj_4;
    input \databus_out[5] ;
    output \databus[5] ;
    input \read_value[5] ;
    input n1_adj_5;
    input \databus_out[4] ;
    output \databus[4] ;
    input \read_value[4] ;
    input n1_adj_6;
    input \databus_out[3] ;
    output \databus[3] ;
    input \read_value[3] ;
    input n1_adj_7;
    input \databus_out[2] ;
    output \databus[2] ;
    input \read_value[2] ;
    input \databus_out[1] ;
    output \databus[1] ;
    input \read_value[1]_adj_8 ;
    input GND_net;
    output n18664;
    input debug_c_c;
    input n8627;
    input n19667;
    input n16387;
    input rc_ch8_c;
    output n18656;
    input n16383;
    output n18681;
    input rc_ch7_c;
    output n18639;
    input n16389;
    input n8626;
    output n18658;
    input rc_ch4_c;
    input n8645;
    input n16348;
    output n18637;
    output n18662;
    input rc_ch3_c;
    input n16349;
    input n8625;
    output n18660;
    output n18611;
    input rc_ch2_c;
    input n9005;
    input n16363;
    output n18617;
    output n18645;
    input rc_ch1_c;
    
    wire \select[7]  /* synthesis SET_AS_NETWORK=select[7] */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(480[15:21])
    wire debug_c_c /* synthesis SET_AS_NETWORK=debug_c_c */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    
    wire n4_c, n5, n18548;
    wire [2:0]read_size;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(213[12:21])
    
    wire n19786;
    wire [7:0]read_value;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(212[12:22])
    
    wire n4_adj_81, n18564, n4_adj_82, n5_adj_83, n18551, n18561, 
        n18558, n18555, n18552, n18549, n18546, n18543, n19797, 
        n4_adj_85, n5_adj_86, n18554, n4_adj_87, n5_adj_88, n18557;
    wire [7:0]\register[4] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(209[13:21])
    wire [7:0]\register[5] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(209[13:21])
    wire [7:0]\register[6] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(209[13:21])
    
    wire n18541, n18542, n18544, n18545, n18547, n4_adj_89, n5_adj_90, 
        n18560, n18550, n4_adj_91, n5_adj_92, n18563, n6, n6_adj_93, 
        n18553, n18556, n18559, n18562, n6_adj_98, n1_adj_99, n2, 
        n1_adj_101, n2_adj_102, n1_adj_103, n2_adj_104, n6_adj_106, 
        n6_adj_109, n6_adj_112, n6_adj_115, n6_adj_118, n19798, n933;
    wire [7:0]\register[1] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(209[13:21])
    wire [7:0]\register[2] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(209[13:21])
    wire [7:0]\register[3] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(209[13:21])
    
    wire n1008, n993, n1_adj_120, n2_adj_121, n948, n1_adj_122, 
        n2_adj_123, n4_adj_124, n5_adj_125, n4_adj_126, n5_adj_127, 
        n1_adj_128, n2_adj_129, n978, n1_adj_130, n2_adj_131, n963, 
        n1_adj_132, n2_adj_133, n19796;
    
    PFUMX i14774 (.BLUT(n4_c), .ALUT(n5), .C0(register_addr[1]), .Z(n18548));
    FD1S3AX read_size_i1 (.D(n176), .CK(\select[7] ), .Q(read_size[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=15, LSE_RCOL=41, LSE_LLINE=593, LSE_RLINE=605 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(219[9] 231[6])
    defparam read_size_i1.GSR = "ENABLED";
    LUT4 i14_2_lut_rep_332 (.A(\select[7] ), .B(rw), .Z(n19786)) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(216[19:32])
    defparam i14_2_lut_rep_332.init = 16'h8888;
    LUT4 Select_2905_i4_2_lut_3_lut (.A(\select[7] ), .B(rw), .C(read_value[1]), 
         .Z(n4_adj_81)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(216[19:32])
    defparam Select_2905_i4_2_lut_3_lut.init = 16'h8080;
    FD1S3IX read_value__i0 (.D(n18564), .CK(\select[7] ), .CD(n19722), 
            .Q(read_value[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=15, LSE_RCOL=41, LSE_LLINE=593, LSE_RLINE=605 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(219[9] 231[6])
    defparam read_value__i0.GSR = "ENABLED";
    PFUMX i14777 (.BLUT(n4_adj_82), .ALUT(n5_adj_83), .C0(register_addr[1]), 
          .Z(n18551));
    FD1S3IX read_value__i7 (.D(n18561), .CK(\select[7] ), .CD(n19722), 
            .Q(read_value[7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=15, LSE_RCOL=41, LSE_LLINE=593, LSE_RLINE=605 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(219[9] 231[6])
    defparam read_value__i7.GSR = "ENABLED";
    FD1S3IX read_value__i6 (.D(n18558), .CK(\select[7] ), .CD(n19722), 
            .Q(read_value[6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=15, LSE_RCOL=41, LSE_LLINE=593, LSE_RLINE=605 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(219[9] 231[6])
    defparam read_value__i6.GSR = "ENABLED";
    FD1S3IX read_value__i5 (.D(n18555), .CK(\select[7] ), .CD(n19722), 
            .Q(read_value[5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=15, LSE_RCOL=41, LSE_LLINE=593, LSE_RLINE=605 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(219[9] 231[6])
    defparam read_value__i5.GSR = "ENABLED";
    FD1S3IX read_value__i4 (.D(n18552), .CK(\select[7] ), .CD(n19722), 
            .Q(read_value[4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=15, LSE_RCOL=41, LSE_LLINE=593, LSE_RLINE=605 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(219[9] 231[6])
    defparam read_value__i4.GSR = "ENABLED";
    FD1S3IX read_value__i3 (.D(n18549), .CK(\select[7] ), .CD(n19722), 
            .Q(read_value[3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=15, LSE_RCOL=41, LSE_LLINE=593, LSE_RLINE=605 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(219[9] 231[6])
    defparam read_value__i3.GSR = "ENABLED";
    FD1S3IX read_value__i2 (.D(n18546), .CK(\select[7] ), .CD(n19722), 
            .Q(read_value[2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=15, LSE_RCOL=41, LSE_LLINE=593, LSE_RLINE=605 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(219[9] 231[6])
    defparam read_value__i2.GSR = "ENABLED";
    FD1S3IX read_value__i1 (.D(n18543), .CK(\select[7] ), .CD(n19722), 
            .Q(read_value[1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=15, LSE_RCOL=41, LSE_LLINE=593, LSE_RLINE=605 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(219[9] 231[6])
    defparam read_value__i1.GSR = "ENABLED";
    LUT4 i1_4_lut_then_4_lut (.A(\read_value[1] ), .B(rw), .C(\select[2] ), 
         .D(\select[1] ), .Z(n19797)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;
    defparam i1_4_lut_then_4_lut.init = 16'hc8c0;
    PFUMX i14780 (.BLUT(n4_adj_85), .ALUT(n5_adj_86), .C0(register_addr[1]), 
          .Z(n18554));
    PFUMX i14783 (.BLUT(n4_adj_87), .ALUT(n5_adj_88), .C0(register_addr[1]), 
          .Z(n18557));
    LUT4 mux_112_Mux_5_i4_3_lut (.A(\register[4] [5]), .B(\register[5] [5]), 
         .C(register_addr[0]), .Z(n4_adj_85)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam mux_112_Mux_5_i4_3_lut.init = 16'hcaca;
    LUT4 i9118_2_lut (.A(\register[6] [5]), .B(register_addr[0]), .Z(n5_adj_86)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam i9118_2_lut.init = 16'h2222;
    L6MUX21 i14769 (.D0(n18541), .D1(n18542), .SD(register_addr[2]), .Z(n18543));
    L6MUX21 i14772 (.D0(n18544), .D1(n18545), .SD(register_addr[2]), .Z(n18546));
    L6MUX21 i14775 (.D0(n18547), .D1(n18548), .SD(register_addr[2]), .Z(n18549));
    PFUMX i14786 (.BLUT(n4_adj_89), .ALUT(n5_adj_90), .C0(register_addr[1]), 
          .Z(n18560));
    L6MUX21 i14778 (.D0(n18550), .D1(n18551), .SD(register_addr[2]), .Z(n18552));
    LUT4 mux_112_Mux_3_i4_3_lut (.A(\register[4] [3]), .B(\register[5] [3]), 
         .C(register_addr[0]), .Z(n4_c)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam mux_112_Mux_3_i4_3_lut.init = 16'hcaca;
    LUT4 i9116_2_lut (.A(\register[6] [3]), .B(register_addr[0]), .Z(n5)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam i9116_2_lut.init = 16'h2222;
    PFUMX i14789 (.BLUT(n4_adj_91), .ALUT(n5_adj_92), .C0(register_addr[1]), 
          .Z(n18563));
    LUT4 i4_4_lut (.A(register_addr[4]), .B(register_addr[5]), .C(register_addr[7]), 
         .D(n6), .Z(n17652)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(221[7:31])
    defparam i4_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut (.A(register_addr[6]), .B(register_addr[3]), .Z(n6)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(221[7:31])
    defparam i1_2_lut.init = 16'heeee;
    LUT4 i3_4_lut (.A(n1), .B(n6_adj_93), .C(\databus_out[0] ), .D(rw), 
         .Z(\databus[0] )) /* synthesis lut_function=(A+(B+!((D)+!C))) */ ;
    defparam i3_4_lut.init = 16'heefe;
    LUT4 i2_4_lut (.A(read_value[0]), .B(\read_value[0] ), .C(n19786), 
         .D(n19748), .Z(n6_adj_93)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;
    defparam i2_4_lut.init = 16'heca0;
    LUT4 mux_112_Mux_6_i4_3_lut (.A(\register[4] [6]), .B(\register[5] [6]), 
         .C(register_addr[0]), .Z(n4_adj_87)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam mux_112_Mux_6_i4_3_lut.init = 16'hcaca;
    LUT4 i9119_2_lut (.A(\register[6] [6]), .B(register_addr[0]), .Z(n5_adj_88)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam i9119_2_lut.init = 16'h2222;
    L6MUX21 i14781 (.D0(n18553), .D1(n18554), .SD(register_addr[2]), .Z(n18555));
    LUT4 i1_4_lut (.A(read_size[0]), .B(\read_size[0] ), .C(\select[7] ), 
         .D(\select[1] ), .Z(n4)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;
    defparam i1_4_lut.init = 16'heca0;
    LUT4 mux_112_Mux_7_i4_3_lut (.A(\register[4] [7]), .B(\register[5] [7]), 
         .C(register_addr[0]), .Z(n4_adj_89)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam mux_112_Mux_7_i4_3_lut.init = 16'hcaca;
    LUT4 i9120_2_lut (.A(\register[6] [7]), .B(register_addr[0]), .Z(n5_adj_90)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam i9120_2_lut.init = 16'h2222;
    L6MUX21 i14784 (.D0(n18556), .D1(n18557), .SD(register_addr[2]), .Z(n18558));
    L6MUX21 i14787 (.D0(n18559), .D1(n18560), .SD(register_addr[2]), .Z(n18561));
    LUT4 mux_112_Mux_0_i4_3_lut (.A(\register[4] [0]), .B(\register[5] [0]), 
         .C(register_addr[0]), .Z(n4_adj_91)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam mux_112_Mux_0_i4_3_lut.init = 16'hcaca;
    LUT4 i9169_2_lut (.A(\register[6] [0]), .B(register_addr[0]), .Z(n5_adj_92)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam i9169_2_lut.init = 16'h2222;
    L6MUX21 i14790 (.D0(n18562), .D1(n18563), .SD(register_addr[2]), .Z(n18564));
    LUT4 i3_4_lut_adj_254 (.A(n1_adj_2), .B(n6_adj_98), .C(\databus_out[7] ), 
         .D(rw), .Z(\databus[7] )) /* synthesis lut_function=(A+(B+!((D)+!C))) */ ;
    defparam i3_4_lut_adj_254.init = 16'heefe;
    PFUMX i14788 (.BLUT(n1_adj_99), .ALUT(n2), .C0(register_addr[1]), 
          .Z(n18562));
    LUT4 i2_4_lut_adj_255 (.A(read_value[7]), .B(\read_value[7] ), .C(n19786), 
         .D(n19748), .Z(n6_adj_98)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;
    defparam i2_4_lut_adj_255.init = 16'heca0;
    PFUMX i14785 (.BLUT(n1_adj_101), .ALUT(n2_adj_102), .C0(register_addr[1]), 
          .Z(n18559));
    PFUMX i14782 (.BLUT(n1_adj_103), .ALUT(n2_adj_104), .C0(register_addr[1]), 
          .Z(n18556));
    LUT4 i3_4_lut_adj_256 (.A(n1_adj_3), .B(n6_adj_106), .C(\databus_out[6] ), 
         .D(rw), .Z(\databus[6] )) /* synthesis lut_function=(A+(B+!((D)+!C))) */ ;
    defparam i3_4_lut_adj_256.init = 16'heefe;
    LUT4 i2_4_lut_adj_257 (.A(read_value[6]), .B(\read_value[6] ), .C(n19786), 
         .D(n19748), .Z(n6_adj_106)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;
    defparam i2_4_lut_adj_257.init = 16'heca0;
    LUT4 i3_4_lut_adj_258 (.A(n1_adj_4), .B(n6_adj_109), .C(\databus_out[5] ), 
         .D(rw), .Z(\databus[5] )) /* synthesis lut_function=(A+(B+!((D)+!C))) */ ;
    defparam i3_4_lut_adj_258.init = 16'heefe;
    LUT4 i2_4_lut_adj_259 (.A(read_value[5]), .B(\read_value[5] ), .C(n19786), 
         .D(n19748), .Z(n6_adj_109)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;
    defparam i2_4_lut_adj_259.init = 16'heca0;
    LUT4 i3_4_lut_adj_260 (.A(n1_adj_5), .B(n6_adj_112), .C(\databus_out[4] ), 
         .D(rw), .Z(\databus[4] )) /* synthesis lut_function=(A+(B+!((D)+!C))) */ ;
    defparam i3_4_lut_adj_260.init = 16'heefe;
    LUT4 i2_4_lut_adj_261 (.A(read_value[4]), .B(\read_value[4] ), .C(n19786), 
         .D(n19748), .Z(n6_adj_112)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;
    defparam i2_4_lut_adj_261.init = 16'heca0;
    LUT4 i3_4_lut_adj_262 (.A(n1_adj_6), .B(n6_adj_115), .C(\databus_out[3] ), 
         .D(rw), .Z(\databus[3] )) /* synthesis lut_function=(A+(B+!((D)+!C))) */ ;
    defparam i3_4_lut_adj_262.init = 16'heefe;
    LUT4 i2_4_lut_adj_263 (.A(read_value[3]), .B(\read_value[3] ), .C(n19786), 
         .D(n19748), .Z(n6_adj_115)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;
    defparam i2_4_lut_adj_263.init = 16'heca0;
    LUT4 i3_4_lut_adj_264 (.A(n1_adj_7), .B(n6_adj_118), .C(\databus_out[2] ), 
         .D(rw), .Z(\databus[2] )) /* synthesis lut_function=(A+(B+!((D)+!C))) */ ;
    defparam i3_4_lut_adj_264.init = 16'heefe;
    LUT4 i2_4_lut_adj_265 (.A(read_value[2]), .B(\read_value[2] ), .C(n19786), 
         .D(n19748), .Z(n6_adj_118)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;
    defparam i2_4_lut_adj_265.init = 16'heca0;
    LUT4 i3_4_lut_adj_266 (.A(n19798), .B(\databus_out[1] ), .C(n4_adj_81), 
         .D(rw), .Z(\databus[1] )) /* synthesis lut_function=(A+(B (C+!(D))+!B (C))) */ ;
    defparam i3_4_lut_adj_266.init = 16'hfafe;
    LUT4 mux_112_Mux_0_i1_3_lut (.A(n933), .B(\register[1] [0]), .C(register_addr[0]), 
         .Z(n1_adj_99)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam mux_112_Mux_0_i1_3_lut.init = 16'hcaca;
    LUT4 mux_112_Mux_0_i2_3_lut (.A(\register[2] [0]), .B(\register[3] [0]), 
         .C(register_addr[0]), .Z(n2)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam mux_112_Mux_0_i2_3_lut.init = 16'hcaca;
    LUT4 mux_112_Mux_7_i1_3_lut (.A(n1008), .B(\register[1] [7]), .C(register_addr[0]), 
         .Z(n1_adj_101)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam mux_112_Mux_7_i1_3_lut.init = 16'hcaca;
    LUT4 mux_112_Mux_7_i2_3_lut (.A(\register[2] [7]), .B(\register[3] [7]), 
         .C(register_addr[0]), .Z(n2_adj_102)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam mux_112_Mux_7_i2_3_lut.init = 16'hcaca;
    LUT4 mux_112_Mux_6_i1_3_lut (.A(n993), .B(\register[1] [6]), .C(register_addr[0]), 
         .Z(n1_adj_103)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam mux_112_Mux_6_i1_3_lut.init = 16'hcaca;
    LUT4 mux_112_Mux_6_i2_3_lut (.A(\register[2] [6]), .B(\register[3] [6]), 
         .C(register_addr[0]), .Z(n2_adj_104)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam mux_112_Mux_6_i2_3_lut.init = 16'hcaca;
    LUT4 i9441_2_lut (.A(\register[1] [5]), .B(register_addr[0]), .Z(n1_adj_120)) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam i9441_2_lut.init = 16'h8888;
    LUT4 mux_112_Mux_5_i2_3_lut (.A(\register[2] [5]), .B(\register[3] [5]), 
         .C(register_addr[0]), .Z(n2_adj_121)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam mux_112_Mux_5_i2_3_lut.init = 16'hcaca;
    LUT4 mux_112_Mux_1_i1_3_lut (.A(n948), .B(\register[1] [1]), .C(register_addr[0]), 
         .Z(n1_adj_122)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam mux_112_Mux_1_i1_3_lut.init = 16'hcaca;
    LUT4 mux_112_Mux_1_i2_3_lut (.A(\register[2] [1]), .B(\register[3] [1]), 
         .C(register_addr[0]), .Z(n2_adj_123)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam mux_112_Mux_1_i2_3_lut.init = 16'hcaca;
    LUT4 mux_112_Mux_1_i4_3_lut (.A(\register[4] [1]), .B(\register[5] [1]), 
         .C(register_addr[0]), .Z(n4_adj_124)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam mux_112_Mux_1_i4_3_lut.init = 16'hcaca;
    LUT4 i9114_2_lut (.A(\register[6] [1]), .B(register_addr[0]), .Z(n5_adj_125)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam i9114_2_lut.init = 16'h2222;
    LUT4 mux_112_Mux_2_i4_3_lut (.A(\register[4] [2]), .B(\register[5] [2]), 
         .C(register_addr[0]), .Z(n4_adj_126)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam mux_112_Mux_2_i4_3_lut.init = 16'hcaca;
    LUT4 i9115_2_lut (.A(\register[6] [2]), .B(register_addr[0]), .Z(n5_adj_127)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam i9115_2_lut.init = 16'h2222;
    LUT4 i9442_2_lut (.A(\register[1] [4]), .B(register_addr[0]), .Z(n1_adj_128)) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam i9442_2_lut.init = 16'h8888;
    LUT4 mux_112_Mux_4_i2_3_lut (.A(\register[2] [4]), .B(\register[3] [4]), 
         .C(register_addr[0]), .Z(n2_adj_129)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam mux_112_Mux_4_i2_3_lut.init = 16'hcaca;
    LUT4 mux_112_Mux_3_i1_3_lut (.A(n978), .B(\register[1] [3]), .C(register_addr[0]), 
         .Z(n1_adj_130)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam mux_112_Mux_3_i1_3_lut.init = 16'hcaca;
    LUT4 mux_112_Mux_3_i2_3_lut (.A(\register[2] [3]), .B(\register[3] [3]), 
         .C(register_addr[0]), .Z(n2_adj_131)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam mux_112_Mux_3_i2_3_lut.init = 16'hcaca;
    PFUMX i14779 (.BLUT(n1_adj_120), .ALUT(n2_adj_121), .C0(register_addr[1]), 
          .Z(n18553));
    LUT4 mux_112_Mux_2_i1_3_lut (.A(n963), .B(\register[1] [2]), .C(register_addr[0]), 
         .Z(n1_adj_132)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam mux_112_Mux_2_i1_3_lut.init = 16'hcaca;
    LUT4 mux_112_Mux_2_i2_3_lut (.A(\register[2] [2]), .B(\register[3] [2]), 
         .C(register_addr[0]), .Z(n2_adj_133)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam mux_112_Mux_2_i2_3_lut.init = 16'hcaca;
    PFUMX i14767 (.BLUT(n1_adj_122), .ALUT(n2_adj_123), .C0(register_addr[1]), 
          .Z(n18541));
    LUT4 i1_4_lut_else_4_lut (.A(\read_value[1] ), .B(rw), .C(\select[1] ), 
         .Z(n19796)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_4_lut_else_4_lut.init = 16'h8080;
    PFUMX i14768 (.BLUT(n4_adj_124), .ALUT(n5_adj_125), .C0(register_addr[1]), 
          .Z(n18542));
    LUT4 mux_112_Mux_4_i4_3_lut (.A(\register[4] [4]), .B(\register[5] [4]), 
         .C(register_addr[0]), .Z(n4_adj_82)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam mux_112_Mux_4_i4_3_lut.init = 16'hcaca;
    LUT4 i9117_2_lut (.A(\register[6] [4]), .B(register_addr[0]), .Z(n5_adj_83)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam i9117_2_lut.init = 16'h2222;
    PFUMX i14771 (.BLUT(n4_adj_126), .ALUT(n5_adj_127), .C0(register_addr[1]), 
          .Z(n18545));
    PFUMX i14776 (.BLUT(n1_adj_128), .ALUT(n2_adj_129), .C0(register_addr[1]), 
          .Z(n18550));
    PFUMX i15303 (.BLUT(n19796), .ALUT(n19797), .C0(\read_value[1]_adj_8 ), 
          .Z(n19798));
    PFUMX i14773 (.BLUT(n1_adj_130), .ALUT(n2_adj_131), .C0(register_addr[1]), 
          .Z(n18547));
    PFUMX i14770 (.BLUT(n1_adj_132), .ALUT(n2_adj_133), .C0(register_addr[1]), 
          .Z(n18544));
    PWMReceiver recv_ch8 (.GND_net(GND_net), .n18664(n18664), .\register[6] ({\register[6] }), 
            .debug_c_c(debug_c_c), .n8627(n8627), .n19667(n19667), .n1008(n1008), 
            .n16387(n16387), .rc_ch8_c(rc_ch8_c), .n18656(n18656)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(259[14] 263[36])
    PWMReceiver_U1 recv_ch7 (.GND_net(GND_net), .\register[5] ({\register[5] }), 
            .debug_c_c(debug_c_c), .n19667(n19667), .n993(n993), .n16383(n16383), 
            .n18681(n18681), .rc_ch7_c(rc_ch7_c)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(254[14] 258[36])
    PWMReceiver_U2 recv_ch4 (.GND_net(GND_net), .n18639(n18639), .n978(n978), 
            .debug_c_c(debug_c_c), .n16389(n16389), .n19667(n19667), .\register[4] ({\register[4] }), 
            .n8626(n8626), .n18658(n18658), .rc_ch4_c(rc_ch4_c)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(249[14] 253[36])
    PWMReceiver_U3 recv_ch3 (.debug_c_c(debug_c_c), .n19667(n19667), .GND_net(GND_net), 
            .\register[3] ({\register[3] }), .n8645(n8645), .n963(n963), 
            .n16348(n16348), .n18637(n18637), .n18662(n18662), .rc_ch3_c(rc_ch3_c)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(244[14] 248[36])
    PWMReceiver_U4 recv_ch2 (.n948(n948), .debug_c_c(debug_c_c), .n16349(n16349), 
            .GND_net(GND_net), .n19667(n19667), .\register[2] ({\register[2] }), 
            .n8625(n8625), .n18660(n18660), .n18611(n18611), .rc_ch2_c(rc_ch2_c)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(239[14] 243[36])
    PWMReceiver_U5 recv_ch1 (.GND_net(GND_net), .debug_c_c(debug_c_c), .n19667(n19667), 
            .\register[1] ({\register[1] }), .n9005(n9005), .n933(n933), 
            .n16363(n16363), .n18617(n18617), .n18645(n18645), .rc_ch1_c(rc_ch1_c)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(234[17] 238[36])
    
endmodule
//
// Verilog Description of module PWMReceiver
//

module PWMReceiver (GND_net, n18664, \register[6] , debug_c_c, n8627, 
            n19667, n1008, n16387, rc_ch8_c, n18656) /* synthesis syn_module_defined=1 */ ;
    input GND_net;
    output n18664;
    output [7:0]\register[6] ;
    input debug_c_c;
    input n8627;
    input n19667;
    output n1008;
    input n16387;
    input rc_ch8_c;
    output n18656;
    
    wire debug_c_c /* synthesis SET_AS_NETWORK=debug_c_c */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    
    wire n15972;
    wire [15:0]count;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(135[16:21])
    
    wire n5;
    wire [15:0]n116;
    
    wire n15973, n18224, n1014, n1002, n15979, n15978, n15977, 
        n19792, n17879, n19793, n19741, n19771, n16579, n16384, 
        n15976, n18428, n18238, n19763, n18036, n54, n19710, n4, 
        n15975, n18106, n19733, n19736, n8, n9616;
    wire [7:0]n43;
    
    wire n18225, n16074;
    wire [7:0]n897;
    
    wire n16073, n16322, n19691, n19690, n19682, n16072, n16071, 
        n10, n18451, n12, n9, n16373, n19711, n16368, n6, n15974, 
        n19768, n4_adj_80, n18165, n19742, n19724;
    
    CCU2D add_1144_3 (.A0(count[1]), .B0(n5), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(n5), .C1(GND_net), .D1(GND_net), .CIN(n15972), 
          .COUT(n15973), .S0(n116[1]), .S1(n116[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1144_3.INIT0 = 16'hd222;
    defparam add_1144_3.INIT1 = 16'hd222;
    defparam add_1144_3.INJECT1_0 = "NO";
    defparam add_1144_3.INJECT1_1 = "NO";
    CCU2D add_1144_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n18224), .B1(n1014), .C1(count[0]), .D1(n1002), .COUT(n15972), 
          .S1(n116[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1144_1.INIT0 = 16'hF000;
    defparam add_1144_1.INIT1 = 16'ha565;
    defparam add_1144_1.INJECT1_0 = "NO";
    defparam add_1144_1.INJECT1_1 = "NO";
    CCU2D add_1144_17 (.A0(count[15]), .B0(n5), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n15979), 
          .S0(n116[15]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1144_17.INIT0 = 16'hd222;
    defparam add_1144_17.INIT1 = 16'h0000;
    defparam add_1144_17.INJECT1_0 = "NO";
    defparam add_1144_17.INJECT1_1 = "NO";
    CCU2D add_1144_15 (.A0(count[13]), .B0(n5), .C0(GND_net), .D0(GND_net), 
          .A1(count[14]), .B1(n5), .C1(GND_net), .D1(GND_net), .CIN(n15978), 
          .COUT(n15979), .S0(n116[13]), .S1(n116[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1144_15.INIT0 = 16'hd222;
    defparam add_1144_15.INIT1 = 16'hd222;
    defparam add_1144_15.INJECT1_0 = "NO";
    defparam add_1144_15.INJECT1_1 = "NO";
    CCU2D add_1144_13 (.A0(count[11]), .B0(n5), .C0(GND_net), .D0(GND_net), 
          .A1(count[12]), .B1(n5), .C1(GND_net), .D1(GND_net), .CIN(n15977), 
          .COUT(n15978), .S0(n116[11]), .S1(n116[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1144_13.INIT0 = 16'hd222;
    defparam add_1144_13.INIT1 = 16'hd222;
    defparam add_1144_13.INJECT1_0 = "NO";
    defparam add_1144_13.INJECT1_1 = "NO";
    LUT4 i2_3_lut_rep_338 (.A(count[2]), .B(count[3]), .C(count[1]), .Z(n19792)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam i2_3_lut_rep_338.init = 16'h8080;
    LUT4 i1_2_lut_4_lut (.A(count[2]), .B(count[3]), .C(count[1]), .D(count[0]), 
         .Z(n17879)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam i1_2_lut_4_lut.init = 16'h8000;
    LUT4 i9327_2_lut_rep_339 (.A(count[5]), .B(count[4]), .Z(n19793)) /* synthesis lut_function=(A (B)) */ ;
    defparam i9327_2_lut_rep_339.init = 16'h8888;
    LUT4 i2_3_lut_rep_287_4_lut (.A(count[5]), .B(count[4]), .C(count[6]), 
         .D(count[7]), .Z(n19741)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i2_3_lut_rep_287_4_lut.init = 16'h8000;
    LUT4 i14943_4_lut (.A(n19771), .B(n5), .C(n16579), .D(n16384), .Z(n18664)) /* synthesis lut_function=(!(A (B)+!A (B+!(C+!(D))))) */ ;
    defparam i14943_4_lut.init = 16'h3233;
    CCU2D add_1144_11 (.A0(count[9]), .B0(n5), .C0(GND_net), .D0(GND_net), 
          .A1(count[10]), .B1(n5), .C1(GND_net), .D1(GND_net), .CIN(n15976), 
          .COUT(n15977), .S0(n116[9]), .S1(n116[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1144_11.INIT0 = 16'hd222;
    defparam add_1144_11.INIT1 = 16'hd222;
    defparam add_1144_11.INJECT1_0 = "NO";
    defparam add_1144_11.INJECT1_1 = "NO";
    LUT4 i1_4_lut (.A(n18428), .B(n18238), .C(n19763), .D(n18036), .Z(n16384)) /* synthesis lut_function=(A (B+!(C+!(D)))+!A (B)) */ ;
    defparam i1_4_lut.init = 16'hcecc;
    LUT4 i3_3_lut (.A(n54), .B(n19710), .C(n4), .Z(n18036)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i3_3_lut.init = 16'h1010;
    CCU2D add_1144_9 (.A0(count[7]), .B0(n5), .C0(GND_net), .D0(GND_net), 
          .A1(count[8]), .B1(n5), .C1(GND_net), .D1(GND_net), .CIN(n15975), 
          .COUT(n15976), .S0(n116[7]), .S1(n116[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1144_9.INIT0 = 16'hd222;
    defparam add_1144_9.INIT1 = 16'hd222;
    defparam add_1144_9.INJECT1_0 = "NO";
    defparam add_1144_9.INJECT1_1 = "NO";
    LUT4 i2_4_lut (.A(count[13]), .B(count[12]), .C(n18106), .D(n19733), 
         .Z(n16579)) /* synthesis lut_function=(A (B (C+(D)))) */ ;
    defparam i2_4_lut.init = 16'h8880;
    LUT4 i1_4_lut_adj_249 (.A(count[5]), .B(n19736), .C(count[4]), .D(n8), 
         .Z(n18106)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i1_4_lut_adj_249.init = 16'hccc8;
    FD1P3JX period_i0_i1 (.D(n43[1]), .SP(n8627), .PD(n9616), .CK(debug_c_c), 
            .Q(\register[6] [1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i1.GSR = "ENABLED";
    FD1P3JX period_i0_i2 (.D(n43[2]), .SP(n8627), .PD(n9616), .CK(debug_c_c), 
            .Q(\register[6] [2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i2.GSR = "ENABLED";
    FD1P3JX period_i0_i3 (.D(n43[3]), .SP(n8627), .PD(n9616), .CK(debug_c_c), 
            .Q(\register[6] [3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i3.GSR = "ENABLED";
    FD1P3JX period_i0_i4 (.D(n43[4]), .SP(n8627), .PD(n9616), .CK(debug_c_c), 
            .Q(\register[6] [4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i4.GSR = "ENABLED";
    FD1P3JX period_i0_i5 (.D(n43[5]), .SP(n8627), .PD(n9616), .CK(debug_c_c), 
            .Q(\register[6] [5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i5.GSR = "ENABLED";
    FD1P3JX period_i0_i6 (.D(n43[6]), .SP(n8627), .PD(n9616), .CK(debug_c_c), 
            .Q(\register[6] [6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i6.GSR = "ENABLED";
    FD1P3JX period_i0_i7 (.D(n43[7]), .SP(n8627), .PD(n9616), .CK(debug_c_c), 
            .Q(\register[6] [7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i7.GSR = "ENABLED";
    FD1P3JX count_i0_i1 (.D(n116[1]), .SP(n19667), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i1.GSR = "ENABLED";
    FD1P3JX count_i0_i2 (.D(n116[2]), .SP(n19667), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i2.GSR = "ENABLED";
    FD1P3JX count_i0_i3 (.D(n116[3]), .SP(n19667), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i3.GSR = "ENABLED";
    FD1P3IX count_i0_i4 (.D(n116[4]), .SP(n19667), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i4.GSR = "ENABLED";
    FD1P3IX count_i0_i5 (.D(n116[5]), .SP(n19667), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i5.GSR = "ENABLED";
    FD1P3JX count_i0_i6 (.D(n116[6]), .SP(n19667), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i6.GSR = "ENABLED";
    FD1P3JX count_i0_i7 (.D(n116[7]), .SP(n19667), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i7.GSR = "ENABLED";
    FD1P3JX count_i0_i8 (.D(n116[8]), .SP(n19667), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i8.GSR = "ENABLED";
    FD1P3IX count_i0_i9 (.D(n116[9]), .SP(n19667), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[9]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i9.GSR = "ENABLED";
    FD1P3IX count_i0_i10 (.D(n116[10]), .SP(n19667), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i10.GSR = "ENABLED";
    FD1P3IX count_i0_i11 (.D(n116[11]), .SP(n19667), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[11]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i11.GSR = "ENABLED";
    FD1P3JX count_i0_i12 (.D(n116[12]), .SP(n19667), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i12.GSR = "ENABLED";
    FD1P3JX count_i0_i13 (.D(n116[13]), .SP(n19667), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[13]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i13.GSR = "ENABLED";
    FD1P3IX count_i0_i14 (.D(n116[14]), .SP(n19667), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i14.GSR = "ENABLED";
    FD1P3IX count_i0_i15 (.D(n116[15]), .SP(n19667), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[15]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i15.GSR = "ENABLED";
    LUT4 i5_2_lut (.A(n1002), .B(n1014), .Z(n5)) /* synthesis lut_function=(!(A+!(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(154[10:31])
    defparam i5_2_lut.init = 16'h4444;
    FD1P3AX valid_48 (.D(n18225), .SP(n16387), .CK(debug_c_c), .Q(n1008));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam valid_48.GSR = "ENABLED";
    CCU2D sub_57_add_2_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16074), 
          .S0(n897[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_57_add_2_9.INIT0 = 16'h5aaa;
    defparam sub_57_add_2_9.INIT1 = 16'h0000;
    defparam sub_57_add_2_9.INJECT1_0 = "NO";
    defparam sub_57_add_2_9.INJECT1_1 = "NO";
    CCU2D sub_57_add_2_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16073), 
          .COUT(n16074), .S0(n897[5]), .S1(n897[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_57_add_2_7.INIT0 = 16'h5aaa;
    defparam sub_57_add_2_7.INIT1 = 16'h5aaa;
    defparam sub_57_add_2_7.INJECT1_0 = "NO";
    defparam sub_57_add_2_7.INJECT1_1 = "NO";
    IFS1P3DX latched_in_45 (.D(rc_ch8_c), .SP(n19667), .SCLK(debug_c_c), 
            .CD(GND_net), .Q(n1014));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam latched_in_45.GSR = "ENABLED";
    LUT4 i14921_3_lut_3_lut_4_lut (.A(n16322), .B(n19691), .C(n19690), 
         .D(n19682), .Z(n18225)) /* synthesis lut_function=(!(A (C+(D))+!A ((C+(D))+!B))) */ ;
    defparam i14921_3_lut_3_lut_4_lut.init = 16'h000e;
    CCU2D sub_57_add_2_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16072), 
          .COUT(n16073), .S0(n897[3]), .S1(n897[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_57_add_2_5.INIT0 = 16'h5aaa;
    defparam sub_57_add_2_5.INIT1 = 16'h5aaa;
    defparam sub_57_add_2_5.INJECT1_0 = "NO";
    defparam sub_57_add_2_5.INJECT1_1 = "NO";
    CCU2D sub_57_add_2_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16071), 
          .COUT(n16072), .S0(n897[1]), .S1(n897[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_57_add_2_3.INIT0 = 16'h5aaa;
    defparam sub_57_add_2_3.INIT1 = 16'h5aaa;
    defparam sub_57_add_2_3.INJECT1_0 = "NO";
    defparam sub_57_add_2_3.INJECT1_1 = "NO";
    CCU2D sub_57_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n16071), 
          .S1(n897[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_57_add_2_1.INIT0 = 16'hF000;
    defparam sub_57_add_2_1.INIT1 = 16'h5555;
    defparam sub_57_add_2_1.INJECT1_0 = "NO";
    defparam sub_57_add_2_1.INJECT1_1 = "NO";
    FD1P3IX count_i0_i0 (.D(n116[0]), .SP(n19667), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i0.GSR = "ENABLED";
    FD1P3JX period_i0_i0 (.D(n43[0]), .SP(n8627), .PD(n9616), .CK(debug_c_c), 
            .Q(\register[6] [0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i0.GSR = "ENABLED";
    LUT4 i14935_4_lut (.A(n54), .B(n18238), .C(n4), .D(n10), .Z(n18656)) /* synthesis lut_function=(!(A (B)+!A (B+!((D)+!C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam i14935_4_lut.init = 16'h3323;
    LUT4 i7_4_lut (.A(n18451), .B(count[12]), .C(n12), .D(n19763), .Z(n9616)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam i7_4_lut.init = 16'h0010;
    LUT4 i4_4_lut (.A(n9), .B(n19667), .C(n16373), .D(count[9]), .Z(n12)) /* synthesis lut_function=(!(A ((C (D))+!B)+!A ((C+!(D))+!B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam i4_4_lut.init = 16'h0c88;
    LUT4 i9063_2_lut (.A(n897[1]), .B(n4), .Z(n43[1])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i9063_2_lut.init = 16'h2222;
    LUT4 i1_2_lut_rep_309 (.A(count[11]), .B(count[10]), .Z(n19763)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(172[28:39])
    defparam i1_2_lut_rep_309.init = 16'heeee;
    LUT4 i2_4_lut_adj_250 (.A(n19711), .B(count[8]), .C(n19741), .D(n19792), 
         .Z(n4)) /* synthesis lut_function=(A+((C (D))+!B)) */ ;
    defparam i2_4_lut_adj_250.init = 16'hfbbb;
    LUT4 i1_2_lut_rep_279_3_lut (.A(count[11]), .B(count[10]), .C(count[9]), 
         .Z(n19733)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(172[28:39])
    defparam i1_2_lut_rep_279_3_lut.init = 16'hfefe;
    LUT4 i3_4_lut (.A(n16368), .B(n6), .C(count[8]), .D(n19793), .Z(n16373)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(C))) */ ;
    defparam i3_4_lut.init = 16'hfefc;
    LUT4 i3_4_lut_adj_251 (.A(count[0]), .B(count[1]), .C(count[3]), .D(count[2]), 
         .Z(n16368)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut_adj_251.init = 16'hfffe;
    LUT4 i2_2_lut (.A(count[6]), .B(count[7]), .Z(n6)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2_2_lut.init = 16'heeee;
    LUT4 i1_2_lut (.A(n1014), .B(n1002), .Z(n18238)) /* synthesis lut_function=(A+!(B)) */ ;
    defparam i1_2_lut.init = 16'hbbbb;
    CCU2D add_1144_7 (.A0(count[5]), .B0(n5), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(n5), .C1(GND_net), .D1(GND_net), .CIN(n15974), 
          .COUT(n15975), .S0(n116[5]), .S1(n116[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1144_7.INIT0 = 16'hd222;
    defparam add_1144_7.INIT1 = 16'hd222;
    defparam add_1144_7.INJECT1_0 = "NO";
    defparam add_1144_7.INJECT1_1 = "NO";
    LUT4 i2_4_lut_adj_252 (.A(n19768), .B(count[4]), .C(count[5]), .D(n4_adj_80), 
         .Z(n16322)) /* synthesis lut_function=(A (B (C)+!B (C (D)))) */ ;
    defparam i2_4_lut_adj_252.init = 16'ha080;
    LUT4 i1_2_lut_rep_314 (.A(count[6]), .B(count[7]), .Z(n19768)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_rep_314.init = 16'h8888;
    LUT4 i21_3_lut_4_lut (.A(n19763), .B(n19710), .C(n19711), .D(n9), 
         .Z(n54)) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(172[28:39])
    defparam i21_3_lut_4_lut.init = 16'h1110;
    LUT4 i1_2_lut_rep_282_3_lut (.A(count[6]), .B(count[7]), .C(count[8]), 
         .Z(n19736)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_2_lut_rep_282_3_lut.init = 16'h8080;
    LUT4 i10_3_lut_3_lut_4_lut (.A(count[8]), .B(n19711), .C(n18165), 
         .D(n16322), .Z(n10)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(172[28:39])
    defparam i10_3_lut_3_lut_4_lut.init = 16'h0100;
    LUT4 i9062_2_lut (.A(n897[2]), .B(n4), .Z(n43[2])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i9062_2_lut.init = 16'h2222;
    LUT4 i1851_2_lut_3_lut (.A(count[1]), .B(count[2]), .C(count[3]), 
         .Z(n8)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1851_2_lut_3_lut.init = 16'h8080;
    LUT4 i9061_2_lut (.A(n897[3]), .B(n4), .Z(n43[3])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i9061_2_lut.init = 16'h2222;
    LUT4 i1_2_lut_3_lut (.A(count[1]), .B(count[2]), .C(count[3]), .Z(n4_adj_80)) /* synthesis lut_function=(A (B+(C))+!A (C)) */ ;
    defparam i1_2_lut_3_lut.init = 16'hf8f8;
    LUT4 i1_2_lut_rep_317 (.A(count[15]), .B(count[14]), .Z(n19771)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_317.init = 16'heeee;
    LUT4 i9060_2_lut (.A(n897[4]), .B(n4), .Z(n43[4])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i9060_2_lut.init = 16'h2222;
    LUT4 i1_2_lut_3_lut_4_lut (.A(count[15]), .B(count[14]), .C(n5), .D(n16579), 
         .Z(n18224)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut.init = 16'hfffe;
    LUT4 i9059_2_lut (.A(n897[5]), .B(n4), .Z(n43[5])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i9059_2_lut.init = 16'h2222;
    LUT4 i14562_2_lut_rep_288_3_lut (.A(count[15]), .B(count[14]), .C(count[13]), 
         .Z(n19742)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i14562_2_lut_rep_288_3_lut.init = 16'hfefe;
    LUT4 i9058_2_lut (.A(n897[6]), .B(n4), .Z(n43[6])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i9058_2_lut.init = 16'h2222;
    LUT4 i1_2_lut_rep_228_3_lut (.A(count[15]), .B(count[14]), .C(n16579), 
         .Z(n19682)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_2_lut_rep_228_3_lut.init = 16'hfefe;
    LUT4 i9057_2_lut (.A(n897[7]), .B(n4), .Z(n43[7])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i9057_2_lut.init = 16'h2222;
    LUT4 i14659_3_lut_4_lut (.A(count[8]), .B(n19711), .C(n16322), .D(n18165), 
         .Z(n18428)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(172[28:39])
    defparam i14659_3_lut_4_lut.init = 16'hfeee;
    LUT4 i2_2_lut_rep_270_3_lut_4_lut (.A(count[15]), .B(count[14]), .C(count[12]), 
         .D(count[13]), .Z(n19724)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i2_2_lut_rep_270_3_lut_4_lut.init = 16'hfffe;
    LUT4 i14678_2_lut_3_lut_4_lut (.A(count[15]), .B(count[14]), .C(n18238), 
         .D(count[13]), .Z(n18451)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i14678_2_lut_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_rep_237_3_lut_4_lut (.A(count[12]), .B(n19742), .C(count[8]), 
         .D(n19733), .Z(n19691)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(172[28:39])
    defparam i1_2_lut_rep_237_3_lut_4_lut.init = 16'hfffe;
    LUT4 i14594_3_lut_rep_256_4_lut (.A(count[12]), .B(n19742), .C(count[9]), 
         .D(n16373), .Z(n19710)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(172[28:39])
    defparam i14594_3_lut_rep_256_4_lut.init = 16'hfeee;
    LUT4 i9539_2_lut (.A(n897[0]), .B(n4), .Z(n43[0])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i9539_2_lut.init = 16'h2222;
    CCU2D add_1144_5 (.A0(count[3]), .B0(n5), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(n5), .C1(GND_net), .D1(GND_net), .CIN(n15973), 
          .COUT(n15974), .S0(n116[3]), .S1(n116[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1144_5.INIT0 = 16'hd222;
    defparam add_1144_5.INIT1 = 16'hd222;
    defparam add_1144_5.INJECT1_0 = "NO";
    defparam add_1144_5.INJECT1_1 = "NO";
    FD1P3AX prev_in_46 (.D(n1014), .SP(n19667), .CK(debug_c_c), .Q(n1002));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam prev_in_46.GSR = "ENABLED";
    LUT4 i2_2_lut_rep_236_4_lut (.A(n16373), .B(n19724), .C(count[9]), 
         .D(n19763), .Z(n19690)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;
    defparam i2_2_lut_rep_236_4_lut.init = 16'hffec;
    LUT4 i1_2_lut_rep_257_3_lut_4_lut (.A(count[9]), .B(n19763), .C(n19742), 
         .D(count[12]), .Z(n19711)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_2_lut_rep_257_3_lut_4_lut.init = 16'hfffe;
    LUT4 i3_3_lut_4_lut (.A(count[8]), .B(n19768), .C(n17879), .D(n19793), 
         .Z(n9)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_3_lut_4_lut.init = 16'h8000;
    LUT4 i1_2_lut_4_lut_adj_253 (.A(count[7]), .B(count[6]), .C(n19793), 
         .D(n17879), .Z(n18165)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_4_lut_adj_253.init = 16'h8000;
    
endmodule
//
// Verilog Description of module PWMReceiver_U1
//

module PWMReceiver_U1 (GND_net, \register[5] , debug_c_c, n19667, n993, 
            n16383, n18681, rc_ch7_c) /* synthesis syn_module_defined=1 */ ;
    input GND_net;
    output [7:0]\register[5] ;
    input debug_c_c;
    input n19667;
    output n993;
    input n16383;
    output n18681;
    input rc_ch7_c;
    
    wire debug_c_c /* synthesis SET_AS_NETWORK=debug_c_c */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    
    wire n16002;
    wire [15:0]count;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(135[16:21])
    
    wire n19745;
    wire [15:0]n116;
    
    wire n16003, n16001, n16000, n18270, n999, n987, n18244, n4, 
        n16580, n19773, n16474, n6, n16078;
    wire [7:0]n888;
    
    wire n16077, n8628, n9646;
    wire [7:0]n43;
    
    wire n16076, n18269, n16075, n19752, n19753, n19731, n19754, 
        n19685, n21188, n19677, n18059, n18185, n4_adj_77, n4_adj_78, 
        n19775, n16382, n5, n18430, n19729, n18058, n16370, n19716, 
        n16594, n19676, n19730, n19695, n16, n26, n16512, n6_adj_79, 
        n16007, n16006, n16005, n16004;
    
    CCU2D add_1140_7 (.A0(count[5]), .B0(n19745), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(n19745), .C1(GND_net), .D1(GND_net), .CIN(n16002), 
          .COUT(n16003), .S0(n116[5]), .S1(n116[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1140_7.INIT0 = 16'hd222;
    defparam add_1140_7.INIT1 = 16'hd222;
    defparam add_1140_7.INJECT1_0 = "NO";
    defparam add_1140_7.INJECT1_1 = "NO";
    CCU2D add_1140_5 (.A0(count[3]), .B0(n19745), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(n19745), .C1(GND_net), .D1(GND_net), .CIN(n16001), 
          .COUT(n16002), .S0(n116[3]), .S1(n116[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1140_5.INIT0 = 16'hd222;
    defparam add_1140_5.INIT1 = 16'hd222;
    defparam add_1140_5.INJECT1_0 = "NO";
    defparam add_1140_5.INJECT1_1 = "NO";
    CCU2D add_1140_3 (.A0(count[1]), .B0(n19745), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(n19745), .C1(GND_net), .D1(GND_net), .CIN(n16000), 
          .COUT(n16001), .S0(n116[1]), .S1(n116[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1140_3.INIT0 = 16'hd222;
    defparam add_1140_3.INIT1 = 16'hd222;
    defparam add_1140_3.INJECT1_0 = "NO";
    defparam add_1140_3.INJECT1_1 = "NO";
    CCU2D add_1140_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n18270), .B1(n999), .C1(count[0]), .D1(n987), .COUT(n16000), 
          .S1(n116[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1140_1.INIT0 = 16'hF000;
    defparam add_1140_1.INIT1 = 16'ha565;
    defparam add_1140_1.INJECT1_0 = "NO";
    defparam add_1140_1.INJECT1_1 = "NO";
    LUT4 i2_4_lut (.A(count[13]), .B(count[12]), .C(n18244), .D(n4), 
         .Z(n16580)) /* synthesis lut_function=(A (B (C+(D)))) */ ;
    defparam i2_4_lut.init = 16'h8880;
    LUT4 i1_4_lut (.A(n19773), .B(count[9]), .C(n16474), .D(count[8]), 
         .Z(n4)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i1_4_lut.init = 16'heccc;
    LUT4 i2_4_lut_adj_242 (.A(count[5]), .B(count[4]), .C(n6), .D(count[3]), 
         .Z(n16474)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;
    defparam i2_4_lut_adj_242.init = 16'hfeee;
    CCU2D sub_56_add_2_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16078), 
          .S0(n888[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_56_add_2_9.INIT0 = 16'h5aaa;
    defparam sub_56_add_2_9.INIT1 = 16'h0000;
    defparam sub_56_add_2_9.INJECT1_0 = "NO";
    defparam sub_56_add_2_9.INJECT1_1 = "NO";
    CCU2D sub_56_add_2_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16077), 
          .COUT(n16078), .S0(n888[5]), .S1(n888[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_56_add_2_7.INIT0 = 16'h5aaa;
    defparam sub_56_add_2_7.INIT1 = 16'h5aaa;
    defparam sub_56_add_2_7.INJECT1_0 = "NO";
    defparam sub_56_add_2_7.INJECT1_1 = "NO";
    LUT4 i1956_2_lut (.A(count[1]), .B(count[2]), .Z(n6)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1956_2_lut.init = 16'h8888;
    LUT4 i1_2_lut (.A(count[11]), .B(count[10]), .Z(n18244)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.init = 16'heeee;
    FD1P3JX period_i0_i1 (.D(n43[1]), .SP(n8628), .PD(n9646), .CK(debug_c_c), 
            .Q(\register[5] [1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i1.GSR = "ENABLED";
    FD1P3JX period_i0_i2 (.D(n43[2]), .SP(n8628), .PD(n9646), .CK(debug_c_c), 
            .Q(\register[5] [2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i2.GSR = "ENABLED";
    FD1P3JX period_i0_i3 (.D(n43[3]), .SP(n8628), .PD(n9646), .CK(debug_c_c), 
            .Q(\register[5] [3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i3.GSR = "ENABLED";
    FD1P3JX period_i0_i4 (.D(n43[4]), .SP(n8628), .PD(n9646), .CK(debug_c_c), 
            .Q(\register[5] [4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i4.GSR = "ENABLED";
    FD1P3JX period_i0_i5 (.D(n43[5]), .SP(n8628), .PD(n9646), .CK(debug_c_c), 
            .Q(\register[5] [5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i5.GSR = "ENABLED";
    FD1P3JX period_i0_i6 (.D(n43[6]), .SP(n8628), .PD(n9646), .CK(debug_c_c), 
            .Q(\register[5] [6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i6.GSR = "ENABLED";
    FD1P3JX period_i0_i7 (.D(n43[7]), .SP(n8628), .PD(n9646), .CK(debug_c_c), 
            .Q(\register[5] [7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i7.GSR = "ENABLED";
    FD1P3JX count_i0_i1 (.D(n116[1]), .SP(n19667), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i1.GSR = "ENABLED";
    FD1P3JX count_i0_i2 (.D(n116[2]), .SP(n19667), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i2.GSR = "ENABLED";
    FD1P3JX count_i0_i3 (.D(n116[3]), .SP(n19667), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i3.GSR = "ENABLED";
    FD1P3IX count_i0_i4 (.D(n116[4]), .SP(n19667), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i4.GSR = "ENABLED";
    FD1P3IX count_i0_i5 (.D(n116[5]), .SP(n19667), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i5.GSR = "ENABLED";
    FD1P3JX count_i0_i6 (.D(n116[6]), .SP(n19667), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i6.GSR = "ENABLED";
    FD1P3JX count_i0_i7 (.D(n116[7]), .SP(n19667), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i7.GSR = "ENABLED";
    FD1P3JX count_i0_i8 (.D(n116[8]), .SP(n19667), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i8.GSR = "ENABLED";
    FD1P3IX count_i0_i9 (.D(n116[9]), .SP(n19667), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[9]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i9.GSR = "ENABLED";
    FD1P3IX count_i0_i10 (.D(n116[10]), .SP(n19667), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i10.GSR = "ENABLED";
    CCU2D sub_56_add_2_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16076), 
          .COUT(n16077), .S0(n888[3]), .S1(n888[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_56_add_2_5.INIT0 = 16'h5aaa;
    defparam sub_56_add_2_5.INIT1 = 16'h5aaa;
    defparam sub_56_add_2_5.INJECT1_0 = "NO";
    defparam sub_56_add_2_5.INJECT1_1 = "NO";
    FD1P3IX count_i0_i11 (.D(n116[11]), .SP(n19667), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[11]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i11.GSR = "ENABLED";
    FD1P3JX count_i0_i12 (.D(n116[12]), .SP(n19667), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i12.GSR = "ENABLED";
    FD1P3AX valid_48 (.D(n18269), .SP(n16383), .CK(debug_c_c), .Q(n993));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam valid_48.GSR = "ENABLED";
    FD1P3JX count_i0_i13 (.D(n116[13]), .SP(n19667), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[13]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i13.GSR = "ENABLED";
    CCU2D sub_56_add_2_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16075), 
          .COUT(n16076), .S0(n888[1]), .S1(n888[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_56_add_2_3.INIT0 = 16'h5aaa;
    defparam sub_56_add_2_3.INIT1 = 16'h5aaa;
    defparam sub_56_add_2_3.INJECT1_0 = "NO";
    defparam sub_56_add_2_3.INJECT1_1 = "NO";
    CCU2D sub_56_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n16075), 
          .S1(n888[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_56_add_2_1.INIT0 = 16'hF000;
    defparam sub_56_add_2_1.INIT1 = 16'h5555;
    defparam sub_56_add_2_1.INJECT1_0 = "NO";
    defparam sub_56_add_2_1.INJECT1_1 = "NO";
    LUT4 i1_2_lut_rep_298 (.A(n999), .B(n987), .Z(n19752)) /* synthesis lut_function=(A+!(B)) */ ;
    defparam i1_2_lut_rep_298.init = 16'hbbbb;
    FD1P3IX count_i0_i14 (.D(n116[14]), .SP(n19667), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i14.GSR = "ENABLED";
    LUT4 i2_3_lut_rep_299 (.A(count[2]), .B(count[3]), .C(count[1]), .Z(n19753)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2_3_lut_rep_299.init = 16'h8080;
    FD1P3IX count_i0_i15 (.D(n116[15]), .SP(n19667), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[15]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i15.GSR = "ENABLED";
    LUT4 i1_2_lut_rep_277_4_lut (.A(count[2]), .B(count[3]), .C(count[1]), 
         .D(count[0]), .Z(n19731)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_rep_277_4_lut.init = 16'h8000;
    LUT4 i9220_2_lut_rep_300 (.A(count[4]), .B(count[5]), .Z(n19754)) /* synthesis lut_function=(A (B)) */ ;
    defparam i9220_2_lut_rep_300.init = 16'h8888;
    LUT4 i14923_3_lut_4_lut_4_lut (.A(n19685), .B(n21188), .C(n19677), 
         .D(n18059), .Z(n18269)) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;
    defparam i14923_3_lut_4_lut_4_lut.init = 16'h1110;
    LUT4 i1_4_lut_4_lut (.A(n18059), .B(n19677), .C(n18185), .D(n4_adj_77), 
         .Z(n4_adj_78)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (D)) */ ;
    defparam i1_4_lut_4_lut.init = 16'hfd00;
    FD1P3IX count_i0_i0 (.D(n116[0]), .SP(n19667), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i0.GSR = "ENABLED";
    FD1P3JX period_i0_i0 (.D(n43[0]), .SP(n8628), .PD(n9646), .CK(debug_c_c), 
            .Q(\register[5] [0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i0.GSR = "ENABLED";
    LUT4 i14960_4_lut (.A(n19775), .B(n19745), .C(n16580), .D(n16382), 
         .Z(n18681)) /* synthesis lut_function=(!(A (B)+!A (B+!(C+!(D))))) */ ;
    defparam i14960_4_lut.init = 16'h3233;
    LUT4 i1_4_lut_adj_243 (.A(n5), .B(n19752), .C(n18430), .D(n21188), 
         .Z(n16382)) /* synthesis lut_function=(A (B+!((D)+!C))+!A (B)) */ ;
    defparam i1_4_lut_adj_243.init = 16'hccec;
    LUT4 i1_2_lut_rep_319 (.A(count[6]), .B(count[7]), .Z(n19773)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_rep_319.init = 16'h8888;
    LUT4 i2_2_lut_rep_275_3_lut_4_lut (.A(count[6]), .B(count[7]), .C(count[5]), 
         .D(count[4]), .Z(n19729)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i2_2_lut_rep_275_3_lut_4_lut.init = 16'h8000;
    LUT4 i1_2_lut_3_lut (.A(count[6]), .B(count[7]), .C(count[5]), .Z(n18058)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_2_lut_3_lut.init = 16'h8080;
    LUT4 i9536_2_lut (.A(n888[0]), .B(n4_adj_77), .Z(n43[0])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i9536_2_lut.init = 16'h2222;
    LUT4 i1_2_lut_rep_321 (.A(count[15]), .B(count[14]), .Z(n19775)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_321.init = 16'heeee;
    LUT4 i1_2_lut_rep_231_3_lut (.A(count[15]), .B(count[14]), .C(n16580), 
         .Z(n19685)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_2_lut_rep_231_3_lut.init = 16'hfefe;
    LUT4 i21_3_lut_rep_222_4_lut_4_lut (.A(n16370), .B(n19716), .C(count[9]), 
         .D(n16594), .Z(n19676)) /* synthesis lut_function=(!(A (B+(C+!(D)))+!A (B+!(C+(D))))) */ ;
    defparam i21_3_lut_rep_222_4_lut_4_lut.init = 16'h1310;
    LUT4 i14590_3_lut_rep_342 (.A(n16370), .B(n19716), .C(count[9]), .Z(n21188)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i14590_3_lut_rep_342.init = 16'hecec;
    LUT4 i1_2_lut_rep_223_3_lut (.A(count[9]), .B(n19716), .C(count[8]), 
         .Z(n19677)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[28:39])
    defparam i1_2_lut_rep_223_3_lut.init = 16'hfefe;
    LUT4 i14566_2_lut_rep_276_3_lut (.A(count[15]), .B(count[14]), .C(count[12]), 
         .Z(n19730)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i14566_2_lut_rep_276_3_lut.init = 16'hfefe;
    LUT4 i14660_3_lut_4_lut (.A(count[8]), .B(n19695), .C(n18059), .D(n18185), 
         .Z(n18430)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(172[28:39])
    defparam i14660_3_lut_4_lut.init = 16'hfeee;
    LUT4 i8_4_lut (.A(n19730), .B(n16), .C(count[13]), .D(count[11]), 
         .Z(n9646)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam i8_4_lut.init = 16'h0004;
    LUT4 i7_4_lut (.A(count[10]), .B(n19667), .C(n26), .D(n19752), .Z(n16)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam i7_4_lut.init = 16'h0040;
    LUT4 i33_3_lut (.A(n16594), .B(n16370), .C(count[9]), .Z(n26)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam i33_3_lut.init = 16'h3a3a;
    LUT4 i9070_2_lut (.A(n888[1]), .B(n4_adj_77), .Z(n43[1])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i9070_2_lut.init = 16'h2222;
    LUT4 i2_4_lut_adj_244 (.A(n19695), .B(count[8]), .C(n19729), .D(n19753), 
         .Z(n4_adj_77)) /* synthesis lut_function=(A+((C (D))+!B)) */ ;
    defparam i2_4_lut_adj_244.init = 16'hfbbb;
    LUT4 i3_4_lut (.A(count[4]), .B(n19731), .C(count[8]), .D(n18058), 
         .Z(n16594)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut.init = 16'h8000;
    LUT4 i3_4_lut_adj_245 (.A(n16512), .B(n6_adj_79), .C(count[8]), .D(n19754), 
         .Z(n16370)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(C))) */ ;
    defparam i3_4_lut_adj_245.init = 16'hfefc;
    LUT4 i3_4_lut_adj_246 (.A(count[0]), .B(count[1]), .C(count[3]), .D(count[2]), 
         .Z(n16512)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut_adj_246.init = 16'hfffe;
    LUT4 i2_2_lut (.A(count[6]), .B(count[7]), .Z(n6_adj_79)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2_2_lut.init = 16'heeee;
    LUT4 i1_4_lut_adj_247 (.A(count[4]), .B(n18058), .C(count[3]), .D(n6), 
         .Z(n18059)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i1_4_lut_adj_247.init = 16'hccc8;
    LUT4 i3_3_lut_rep_262_4_lut (.A(count[12]), .B(n19775), .C(n18244), 
         .D(count[13]), .Z(n19716)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_3_lut_rep_262_4_lut.init = 16'hfffe;
    LUT4 i9069_2_lut (.A(n888[2]), .B(n4_adj_77), .Z(n43[2])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i9069_2_lut.init = 16'h2222;
    LUT4 i9068_2_lut (.A(n888[3]), .B(n4_adj_77), .Z(n43[3])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i9068_2_lut.init = 16'h2222;
    LUT4 i9067_2_lut (.A(n888[4]), .B(n4_adj_77), .Z(n43[4])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i9067_2_lut.init = 16'h2222;
    LUT4 i1_2_lut_3_lut_4_lut (.A(count[0]), .B(n19753), .C(n19773), .D(n19754), 
         .Z(n18185)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut.init = 16'h8000;
    LUT4 i9066_2_lut (.A(n888[5]), .B(n4_adj_77), .Z(n43[5])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i9066_2_lut.init = 16'h2222;
    LUT4 i9065_2_lut (.A(n888[6]), .B(n4_adj_77), .Z(n43[6])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i9065_2_lut.init = 16'h2222;
    LUT4 i14930_4_lut_4_lut (.A(n19752), .B(n4_adj_78), .C(n19667), .D(n19676), 
         .Z(n8628)) /* synthesis lut_function=(!(A+!(B (C (D))+!B (C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam i14930_4_lut_4_lut.init = 16'h5010;
    LUT4 i9064_2_lut (.A(n888[7]), .B(n4_adj_77), .Z(n43[7])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i9064_2_lut.init = 16'h2222;
    FD1P3AX prev_in_46 (.D(n999), .SP(n19667), .CK(debug_c_c), .Q(n987));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam prev_in_46.GSR = "ENABLED";
    IFS1P3DX latched_in_45 (.D(rc_ch7_c), .SP(n19667), .SCLK(debug_c_c), 
            .CD(GND_net), .Q(n999));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam latched_in_45.GSR = "ENABLED";
    CCU2D add_1140_17 (.A0(count[15]), .B0(n19745), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16007), 
          .S0(n116[15]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1140_17.INIT0 = 16'hd222;
    defparam add_1140_17.INIT1 = 16'h0000;
    defparam add_1140_17.INJECT1_0 = "NO";
    defparam add_1140_17.INJECT1_1 = "NO";
    CCU2D add_1140_15 (.A0(count[13]), .B0(n19745), .C0(GND_net), .D0(GND_net), 
          .A1(count[14]), .B1(n19745), .C1(GND_net), .D1(GND_net), .CIN(n16006), 
          .COUT(n16007), .S0(n116[13]), .S1(n116[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1140_15.INIT0 = 16'hd222;
    defparam add_1140_15.INIT1 = 16'hd222;
    defparam add_1140_15.INJECT1_0 = "NO";
    defparam add_1140_15.INJECT1_1 = "NO";
    CCU2D add_1140_13 (.A0(count[11]), .B0(n19745), .C0(GND_net), .D0(GND_net), 
          .A1(count[12]), .B1(n19745), .C1(GND_net), .D1(GND_net), .CIN(n16005), 
          .COUT(n16006), .S0(n116[11]), .S1(n116[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1140_13.INIT0 = 16'hd222;
    defparam add_1140_13.INIT1 = 16'hd222;
    defparam add_1140_13.INJECT1_0 = "NO";
    defparam add_1140_13.INJECT1_1 = "NO";
    LUT4 i1_2_lut_rep_241_4_lut (.A(n19730), .B(count[13]), .C(n18244), 
         .D(count[9]), .Z(n19695)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_2_lut_rep_241_4_lut.init = 16'hfffe;
    CCU2D add_1140_11 (.A0(count[9]), .B0(n19745), .C0(GND_net), .D0(GND_net), 
          .A1(count[10]), .B1(n19745), .C1(GND_net), .D1(GND_net), .CIN(n16004), 
          .COUT(n16005), .S0(n116[9]), .S1(n116[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1140_11.INIT0 = 16'hd222;
    defparam add_1140_11.INIT1 = 16'hd222;
    defparam add_1140_11.INJECT1_0 = "NO";
    defparam add_1140_11.INJECT1_1 = "NO";
    CCU2D add_1140_9 (.A0(count[7]), .B0(n19745), .C0(GND_net), .D0(GND_net), 
          .A1(count[8]), .B1(n19745), .C1(GND_net), .D1(GND_net), .CIN(n16003), 
          .COUT(n16004), .S0(n116[7]), .S1(n116[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1140_9.INIT0 = 16'hd222;
    defparam add_1140_9.INIT1 = 16'hd222;
    defparam add_1140_9.INJECT1_0 = "NO";
    defparam add_1140_9.INJECT1_1 = "NO";
    LUT4 i1_2_lut_4_lut (.A(n16594), .B(n21188), .C(n19695), .D(n4_adj_77), 
         .Z(n5)) /* synthesis lut_function=(A (B (D))+!A (B (D)+!B !(C+!(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(172[13:39])
    defparam i1_2_lut_4_lut.init = 16'hcd00;
    LUT4 i5_2_lut_rep_291 (.A(n987), .B(n999), .Z(n19745)) /* synthesis lut_function=(!(A+!(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(154[10:31])
    defparam i5_2_lut_rep_291.init = 16'h4444;
    LUT4 i1_2_lut_3_lut_4_lut_adj_248 (.A(n987), .B(n999), .C(n16580), 
         .D(n19775), .Z(n18270)) /* synthesis lut_function=(A (C+(D))+!A (B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(154[10:31])
    defparam i1_2_lut_3_lut_4_lut_adj_248.init = 16'hfff4;
    
endmodule
//
// Verilog Description of module PWMReceiver_U2
//

module PWMReceiver_U2 (GND_net, n18639, n978, debug_c_c, n16389, n19667, 
            \register[4] , n8626, n18658, rc_ch4_c) /* synthesis syn_module_defined=1 */ ;
    input GND_net;
    output n18639;
    output n978;
    input debug_c_c;
    input n16389;
    input n19667;
    output [7:0]\register[4] ;
    input n8626;
    output n18658;
    input rc_ch4_c;
    
    wire debug_c_c /* synthesis SET_AS_NETWORK=debug_c_c */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    
    wire n16082;
    wire [15:0]count;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(135[16:21])
    wire [7:0]n879;
    
    wire n16081, n16080, n16079, n19767, n19766, n8440, n16501, 
        n6, n19770, n16408, n16596, n21189, n19718, n18013, n7, 
        n18144, n18174, n18390, n18143, n6_adj_76, n10, n18235, 
        n16388, n19762, n16581, n18278, n19702, n19681, n19734, 
        n19764, n19735, n984, n972, n4, n19769, n16357;
    wire [15:0]n116;
    
    wire n9611;
    wire [7:0]n43;
    
    wire n19700, n18279, n18473, n16015, n11, n8, n16014, n16013, 
        n16012, n16011, n16010, n16009, n16008;
    
    CCU2D sub_55_add_2_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16082), 
          .S0(n879[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_55_add_2_9.INIT0 = 16'h5aaa;
    defparam sub_55_add_2_9.INIT1 = 16'h0000;
    defparam sub_55_add_2_9.INJECT1_0 = "NO";
    defparam sub_55_add_2_9.INJECT1_1 = "NO";
    CCU2D sub_55_add_2_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16081), 
          .COUT(n16082), .S0(n879[5]), .S1(n879[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_55_add_2_7.INIT0 = 16'h5aaa;
    defparam sub_55_add_2_7.INIT1 = 16'h5aaa;
    defparam sub_55_add_2_7.INJECT1_0 = "NO";
    defparam sub_55_add_2_7.INJECT1_1 = "NO";
    CCU2D sub_55_add_2_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16080), 
          .COUT(n16081), .S0(n879[3]), .S1(n879[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_55_add_2_5.INIT0 = 16'h5aaa;
    defparam sub_55_add_2_5.INIT1 = 16'h5aaa;
    defparam sub_55_add_2_5.INJECT1_0 = "NO";
    defparam sub_55_add_2_5.INJECT1_1 = "NO";
    CCU2D sub_55_add_2_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16079), 
          .COUT(n16080), .S0(n879[1]), .S1(n879[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_55_add_2_3.INIT0 = 16'h5aaa;
    defparam sub_55_add_2_3.INIT1 = 16'h5aaa;
    defparam sub_55_add_2_3.INJECT1_0 = "NO";
    defparam sub_55_add_2_3.INJECT1_1 = "NO";
    CCU2D sub_55_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n16079), 
          .S1(n879[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_55_add_2_1.INIT0 = 16'hF000;
    defparam sub_55_add_2_1.INIT1 = 16'h5555;
    defparam sub_55_add_2_1.INJECT1_0 = "NO";
    defparam sub_55_add_2_1.INJECT1_1 = "NO";
    LUT4 i3_4_lut (.A(count[12]), .B(count[13]), .C(n19767), .D(n19766), 
         .Z(n8440)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut.init = 16'hfffe;
    LUT4 i3_4_lut_adj_232 (.A(n16501), .B(n6), .C(count[8]), .D(n19770), 
         .Z(n16408)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(C))) */ ;
    defparam i3_4_lut_adj_232.init = 16'hfefc;
    LUT4 i1_2_lut_4_lut (.A(n16596), .B(n21189), .C(n19718), .D(n18013), 
         .Z(n7)) /* synthesis lut_function=(A (B (D))+!A (B (D)+!B !(C+!(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(172[13:39])
    defparam i1_2_lut_4_lut.init = 16'hcd00;
    LUT4 i3_4_lut_adj_233 (.A(count[0]), .B(count[1]), .C(count[3]), .D(count[2]), 
         .Z(n16501)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut_adj_233.init = 16'hfffe;
    LUT4 i14622_3_lut_4_lut (.A(count[8]), .B(n19718), .C(n18144), .D(n18174), 
         .Z(n18390)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(172[28:39])
    defparam i14622_3_lut_4_lut.init = 16'hfeee;
    LUT4 i2_2_lut (.A(count[6]), .B(count[7]), .Z(n6)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2_2_lut.init = 16'heeee;
    LUT4 i1_4_lut (.A(count[4]), .B(n18143), .C(count[3]), .D(n6_adj_76), 
         .Z(n18144)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i1_4_lut.init = 16'hccc8;
    LUT4 i10_3_lut_3_lut_4_lut (.A(count[8]), .B(n19718), .C(n18174), 
         .D(n18144), .Z(n10)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(172[28:39])
    defparam i10_3_lut_3_lut_4_lut.init = 16'h0100;
    LUT4 i1_4_lut_adj_234 (.A(n21189), .B(n18235), .C(n7), .D(n18390), 
         .Z(n16388)) /* synthesis lut_function=(A (B)+!A (B+(C (D)))) */ ;
    defparam i1_4_lut_adj_234.init = 16'hdccc;
    LUT4 i14918_4_lut (.A(n19767), .B(n19762), .C(n16581), .D(n16388), 
         .Z(n18639)) /* synthesis lut_function=(!(A (B)+!A (B+!(C+!(D))))) */ ;
    defparam i14918_4_lut.init = 16'h3233;
    FD1P3AX valid_48 (.D(n18278), .SP(n16389), .CK(debug_c_c), .Q(n978));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam valid_48.GSR = "ENABLED";
    LUT4 i2014_2_lut (.A(count[1]), .B(count[2]), .Z(n6_adj_76)) /* synthesis lut_function=(A (B)) */ ;
    defparam i2014_2_lut.init = 16'h8888;
    LUT4 i14932_3_lut_3_lut_4_lut (.A(n18144), .B(n19702), .C(n21189), 
         .D(n19681), .Z(n18278)) /* synthesis lut_function=(!(A (C+(D))+!A ((C+(D))+!B))) */ ;
    defparam i14932_3_lut_3_lut_4_lut.init = 16'h000e;
    LUT4 i1_4_lut_adj_235 (.A(n19718), .B(count[8]), .C(n19734), .D(n19764), 
         .Z(n18013)) /* synthesis lut_function=(A+((C (D))+!B)) */ ;
    defparam i1_4_lut_adj_235.init = 16'hfbbb;
    LUT4 i3_4_lut_adj_236 (.A(count[4]), .B(n19735), .C(count[8]), .D(n18143), 
         .Z(n16596)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut_adj_236.init = 16'h8000;
    LUT4 i1_2_lut (.A(n984), .B(n972), .Z(n18235)) /* synthesis lut_function=(A+!(B)) */ ;
    defparam i1_2_lut.init = 16'hbbbb;
    LUT4 i2_4_lut (.A(count[13]), .B(count[12]), .C(n19766), .D(n4), 
         .Z(n16581)) /* synthesis lut_function=(A (B (C+(D)))) */ ;
    defparam i2_4_lut.init = 16'h8880;
    LUT4 i1_4_lut_adj_237 (.A(n19769), .B(count[9]), .C(n16357), .D(count[8]), 
         .Z(n4)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i1_4_lut_adj_237.init = 16'heccc;
    LUT4 i2_4_lut_adj_238 (.A(count[5]), .B(count[4]), .C(n6_adj_76), 
         .D(count[3]), .Z(n16357)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;
    defparam i2_4_lut_adj_238.init = 16'hfeee;
    FD1P3IX count_i0_i0 (.D(n116[0]), .SP(n19667), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i0.GSR = "ENABLED";
    FD1P3JX period_i0_i0 (.D(n43[0]), .SP(n8626), .PD(n9611), .CK(debug_c_c), 
            .Q(\register[4] [0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i0.GSR = "ENABLED";
    LUT4 i1_2_lut_rep_248_3_lut (.A(count[9]), .B(n8440), .C(count[8]), 
         .Z(n19702)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[28:39])
    defparam i1_2_lut_rep_248_3_lut.init = 16'hfefe;
    LUT4 i1_2_lut_rep_264 (.A(count[9]), .B(n8440), .Z(n19718)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[28:39])
    defparam i1_2_lut_rep_264.init = 16'heeee;
    FD1P3JX period_i0_i1 (.D(n43[1]), .SP(n8626), .PD(n9611), .CK(debug_c_c), 
            .Q(\register[4] [1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i1.GSR = "ENABLED";
    FD1P3JX period_i0_i2 (.D(n43[2]), .SP(n8626), .PD(n9611), .CK(debug_c_c), 
            .Q(\register[4] [2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i2.GSR = "ENABLED";
    FD1P3JX period_i0_i3 (.D(n43[3]), .SP(n8626), .PD(n9611), .CK(debug_c_c), 
            .Q(\register[4] [3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i3.GSR = "ENABLED";
    FD1P3JX period_i0_i4 (.D(n43[4]), .SP(n8626), .PD(n9611), .CK(debug_c_c), 
            .Q(\register[4] [4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i4.GSR = "ENABLED";
    FD1P3JX period_i0_i5 (.D(n43[5]), .SP(n8626), .PD(n9611), .CK(debug_c_c), 
            .Q(\register[4] [5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i5.GSR = "ENABLED";
    FD1P3JX period_i0_i6 (.D(n43[6]), .SP(n8626), .PD(n9611), .CK(debug_c_c), 
            .Q(\register[4] [6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i6.GSR = "ENABLED";
    FD1P3JX period_i0_i7 (.D(n43[7]), .SP(n8626), .PD(n9611), .CK(debug_c_c), 
            .Q(\register[4] [7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i7.GSR = "ENABLED";
    FD1P3JX count_i0_i1 (.D(n116[1]), .SP(n19667), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i1.GSR = "ENABLED";
    FD1P3JX count_i0_i2 (.D(n116[2]), .SP(n19667), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i2.GSR = "ENABLED";
    FD1P3JX count_i0_i3 (.D(n116[3]), .SP(n19667), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i3.GSR = "ENABLED";
    LUT4 i21_3_lut_rep_246_4_lut_4_lut (.A(n8440), .B(n16408), .C(count[9]), 
         .D(n16596), .Z(n19700)) /* synthesis lut_function=(!(A+(B (C+!(D))+!B !(C+(D))))) */ ;
    defparam i21_3_lut_rep_246_4_lut_4_lut.init = 16'h1510;
    FD1P3IX count_i0_i4 (.D(n116[4]), .SP(n19667), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i4.GSR = "ENABLED";
    FD1P3IX count_i0_i5 (.D(n116[5]), .SP(n19667), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i5.GSR = "ENABLED";
    FD1P3JX count_i0_i6 (.D(n116[6]), .SP(n19667), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i6.GSR = "ENABLED";
    FD1P3JX count_i0_i7 (.D(n116[7]), .SP(n19667), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i7.GSR = "ENABLED";
    FD1P3JX count_i0_i8 (.D(n116[8]), .SP(n19667), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i8.GSR = "ENABLED";
    FD1P3IX count_i0_i9 (.D(n116[9]), .SP(n19667), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[9]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i9.GSR = "ENABLED";
    LUT4 i5_2_lut_rep_308 (.A(n972), .B(n984), .Z(n19762)) /* synthesis lut_function=(!(A+!(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(154[10:31])
    defparam i5_2_lut_rep_308.init = 16'h4444;
    LUT4 i1_2_lut_3_lut_4_lut (.A(n972), .B(n984), .C(n16581), .D(n19767), 
         .Z(n18279)) /* synthesis lut_function=(A (C+(D))+!A (B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(154[10:31])
    defparam i1_2_lut_3_lut_4_lut.init = 16'hfff4;
    LUT4 i2_3_lut_rep_310 (.A(count[2]), .B(count[3]), .C(count[1]), .Z(n19764)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2_3_lut_rep_310.init = 16'h8080;
    LUT4 i1_2_lut_rep_281_4_lut (.A(count[2]), .B(count[3]), .C(count[1]), 
         .D(count[0]), .Z(n19735)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_rep_281_4_lut.init = 16'h8000;
    LUT4 i1_2_lut_rep_312 (.A(count[11]), .B(count[10]), .Z(n19766)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_312.init = 16'heeee;
    FD1P3IX count_i0_i10 (.D(n116[10]), .SP(n19667), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i10.GSR = "ENABLED";
    LUT4 i14700_3_lut_4_lut (.A(count[11]), .B(count[10]), .C(count[13]), 
         .D(count[12]), .Z(n18473)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i14700_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_rep_313 (.A(count[15]), .B(count[14]), .Z(n19767)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_313.init = 16'heeee;
    LUT4 i1_2_lut_rep_227_3_lut (.A(count[15]), .B(count[14]), .C(n16581), 
         .Z(n19681)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_2_lut_rep_227_3_lut.init = 16'hfefe;
    FD1P3IX count_i0_i11 (.D(n116[11]), .SP(n19667), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[11]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i11.GSR = "ENABLED";
    LUT4 i1_2_lut_rep_315 (.A(count[7]), .B(count[6]), .Z(n19769)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_rep_315.init = 16'h8888;
    FD1P3JX count_i0_i12 (.D(n116[12]), .SP(n19667), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i12.GSR = "ENABLED";
    LUT4 i1_2_lut_3_lut (.A(count[7]), .B(count[6]), .C(count[5]), .Z(n18143)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_2_lut_3_lut.init = 16'h8080;
    LUT4 i9139_2_lut_rep_316 (.A(count[4]), .B(count[5]), .Z(n19770)) /* synthesis lut_function=(A (B)) */ ;
    defparam i9139_2_lut_rep_316.init = 16'h8888;
    LUT4 i2_2_lut_rep_280_3_lut_4_lut (.A(count[4]), .B(count[5]), .C(count[6]), 
         .D(count[7]), .Z(n19734)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i2_2_lut_rep_280_3_lut_4_lut.init = 16'h8000;
    CCU2D add_1136_17 (.A0(count[15]), .B0(n19762), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16015), 
          .S0(n116[15]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1136_17.INIT0 = 16'hd222;
    defparam add_1136_17.INIT1 = 16'h0000;
    defparam add_1136_17.INJECT1_0 = "NO";
    defparam add_1136_17.INJECT1_1 = "NO";
    LUT4 i14616_3_lut_rep_343 (.A(n8440), .B(n16408), .C(count[9]), .Z(n21189)) /* synthesis lut_function=(A+(B (C))) */ ;
    defparam i14616_3_lut_rep_343.init = 16'heaea;
    FD1P3JX count_i0_i13 (.D(n116[13]), .SP(n19667), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[13]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i13.GSR = "ENABLED";
    LUT4 i14937_4_lut (.A(n19700), .B(n18235), .C(n18013), .D(n10), 
         .Z(n18658)) /* synthesis lut_function=(!(A (B)+!A (B+!((D)+!C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam i14937_4_lut.init = 16'h3323;
    LUT4 i2_4_lut_adj_239 (.A(n19667), .B(n19767), .C(n11), .D(n18473), 
         .Z(n9611)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam i2_4_lut_adj_239.init = 16'h0020;
    LUT4 i4_4_lut (.A(n16596), .B(n8), .C(n16408), .D(count[9]), .Z(n11)) /* synthesis lut_function=(!(A ((C (D))+!B)+!A ((C+!(D))+!B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam i4_4_lut.init = 16'h0c88;
    LUT4 i1_2_lut_adj_240 (.A(n972), .B(n984), .Z(n8)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam i1_2_lut_adj_240.init = 16'h2222;
    FD1P3IX count_i0_i14 (.D(n116[14]), .SP(n19667), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i14.GSR = "ENABLED";
    FD1P3IX count_i0_i15 (.D(n116[15]), .SP(n19667), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[15]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i15.GSR = "ENABLED";
    LUT4 i9528_2_lut (.A(n879[0]), .B(n18013), .Z(n43[0])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i9528_2_lut.init = 16'h2222;
    CCU2D add_1136_15 (.A0(count[13]), .B0(n19762), .C0(GND_net), .D0(GND_net), 
          .A1(count[14]), .B1(n19762), .C1(GND_net), .D1(GND_net), .CIN(n16014), 
          .COUT(n16015), .S0(n116[13]), .S1(n116[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1136_15.INIT0 = 16'hd222;
    defparam add_1136_15.INIT1 = 16'hd222;
    defparam add_1136_15.INJECT1_0 = "NO";
    defparam add_1136_15.INJECT1_1 = "NO";
    CCU2D add_1136_13 (.A0(count[11]), .B0(n19762), .C0(GND_net), .D0(GND_net), 
          .A1(count[12]), .B1(n19762), .C1(GND_net), .D1(GND_net), .CIN(n16013), 
          .COUT(n16014), .S0(n116[11]), .S1(n116[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1136_13.INIT0 = 16'hd222;
    defparam add_1136_13.INIT1 = 16'hd222;
    defparam add_1136_13.INJECT1_0 = "NO";
    defparam add_1136_13.INJECT1_1 = "NO";
    LUT4 i9077_2_lut (.A(n879[1]), .B(n18013), .Z(n43[1])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i9077_2_lut.init = 16'h2222;
    LUT4 i9076_2_lut (.A(n879[2]), .B(n18013), .Z(n43[2])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i9076_2_lut.init = 16'h2222;
    LUT4 i9075_2_lut (.A(n879[3]), .B(n18013), .Z(n43[3])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i9075_2_lut.init = 16'h2222;
    LUT4 i9074_2_lut (.A(n879[4]), .B(n18013), .Z(n43[4])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i9074_2_lut.init = 16'h2222;
    CCU2D add_1136_11 (.A0(count[9]), .B0(n19762), .C0(GND_net), .D0(GND_net), 
          .A1(count[10]), .B1(n19762), .C1(GND_net), .D1(GND_net), .CIN(n16012), 
          .COUT(n16013), .S0(n116[9]), .S1(n116[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1136_11.INIT0 = 16'hd222;
    defparam add_1136_11.INIT1 = 16'hd222;
    defparam add_1136_11.INJECT1_0 = "NO";
    defparam add_1136_11.INJECT1_1 = "NO";
    LUT4 i9073_2_lut (.A(n879[5]), .B(n18013), .Z(n43[5])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i9073_2_lut.init = 16'h2222;
    LUT4 i9072_2_lut (.A(n879[6]), .B(n18013), .Z(n43[6])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i9072_2_lut.init = 16'h2222;
    LUT4 i9071_2_lut (.A(n879[7]), .B(n18013), .Z(n43[7])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i9071_2_lut.init = 16'h2222;
    CCU2D add_1136_9 (.A0(count[7]), .B0(n19762), .C0(GND_net), .D0(GND_net), 
          .A1(count[8]), .B1(n19762), .C1(GND_net), .D1(GND_net), .CIN(n16011), 
          .COUT(n16012), .S0(n116[7]), .S1(n116[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1136_9.INIT0 = 16'hd222;
    defparam add_1136_9.INIT1 = 16'hd222;
    defparam add_1136_9.INJECT1_0 = "NO";
    defparam add_1136_9.INJECT1_1 = "NO";
    CCU2D add_1136_7 (.A0(count[5]), .B0(n19762), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(n19762), .C1(GND_net), .D1(GND_net), .CIN(n16010), 
          .COUT(n16011), .S0(n116[5]), .S1(n116[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1136_7.INIT0 = 16'hd222;
    defparam add_1136_7.INIT1 = 16'hd222;
    defparam add_1136_7.INJECT1_0 = "NO";
    defparam add_1136_7.INJECT1_1 = "NO";
    CCU2D add_1136_5 (.A0(count[3]), .B0(n19762), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(n19762), .C1(GND_net), .D1(GND_net), .CIN(n16009), 
          .COUT(n16010), .S0(n116[3]), .S1(n116[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1136_5.INIT0 = 16'hd222;
    defparam add_1136_5.INIT1 = 16'hd222;
    defparam add_1136_5.INJECT1_0 = "NO";
    defparam add_1136_5.INJECT1_1 = "NO";
    CCU2D add_1136_3 (.A0(count[1]), .B0(n19762), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(n19762), .C1(GND_net), .D1(GND_net), .CIN(n16008), 
          .COUT(n16009), .S0(n116[1]), .S1(n116[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1136_3.INIT0 = 16'hd222;
    defparam add_1136_3.INIT1 = 16'hd222;
    defparam add_1136_3.INJECT1_0 = "NO";
    defparam add_1136_3.INJECT1_1 = "NO";
    CCU2D add_1136_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n18279), .B1(n984), .C1(count[0]), .D1(n972), .COUT(n16008), 
          .S1(n116[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1136_1.INIT0 = 16'hF000;
    defparam add_1136_1.INIT1 = 16'ha565;
    defparam add_1136_1.INJECT1_0 = "NO";
    defparam add_1136_1.INJECT1_1 = "NO";
    FD1P3AX prev_in_46 (.D(n984), .SP(n19667), .CK(debug_c_c), .Q(n972));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam prev_in_46.GSR = "ENABLED";
    IFS1P3DX latched_in_45 (.D(rc_ch4_c), .SP(n19667), .SCLK(debug_c_c), 
            .CD(GND_net), .Q(n984));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam latched_in_45.GSR = "ENABLED";
    LUT4 i1_2_lut_3_lut_4_lut_adj_241 (.A(count[0]), .B(n19764), .C(n19769), 
         .D(n19770), .Z(n18174)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_241.init = 16'h8000;
    
endmodule
//
// Verilog Description of module PWMReceiver_U3
//

module PWMReceiver_U3 (debug_c_c, n19667, GND_net, \register[3] , n8645, 
            n963, n16348, n18637, n18662, rc_ch3_c) /* synthesis syn_module_defined=1 */ ;
    input debug_c_c;
    input n19667;
    input GND_net;
    output [7:0]\register[3] ;
    input n8645;
    output n963;
    input n16348;
    output n18637;
    output n18662;
    input rc_ch3_c;
    
    wire debug_c_c /* synthesis SET_AS_NETWORK=debug_c_c */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    wire [15:0]count;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(135[16:21])
    wire [15:0]n116;
    wire [7:0]n870;
    
    wire n18015;
    wire [7:0]n43;
    
    wire n19784, n17945, n19785, n19737, n16086, n16085, n16084, 
        n16083, n9624, n18222, n19781, n16582, n19687, n21190, 
        n16023, n19761, n16022, n16021, n16347, n16020, n16019, 
        n5, n18211, n18444, n18250, n4, n16018, n19782, n16463, 
        n6, n16399, n8418, n957, n969, n18221, n16597, n19708, 
        n16017, n16016, n19721, n18156, n10, n11, n18471, n8, 
        n18191, n18155, n16374, n6_adj_75;
    
    FD1P3JX count_i0_i12 (.D(n116[12]), .SP(n19667), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i12.GSR = "ENABLED";
    FD1P3JX count_i0_i13 (.D(n116[13]), .SP(n19667), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[13]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i13.GSR = "ENABLED";
    FD1P3IX count_i0_i14 (.D(n116[14]), .SP(n19667), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i14.GSR = "ENABLED";
    FD1P3IX count_i0_i15 (.D(n116[15]), .SP(n19667), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[15]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i15.GSR = "ENABLED";
    LUT4 i9078_2_lut (.A(n870[7]), .B(n18015), .Z(n43[7])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i9078_2_lut.init = 16'h2222;
    LUT4 i2_3_lut_rep_330 (.A(count[2]), .B(count[3]), .C(count[1]), .Z(n19784)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2_3_lut_rep_330.init = 16'h8080;
    LUT4 i1_2_lut_4_lut (.A(count[2]), .B(count[3]), .C(count[1]), .D(count[0]), 
         .Z(n17945)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_4_lut.init = 16'h8000;
    LUT4 i9130_2_lut_rep_331 (.A(count[4]), .B(count[5]), .Z(n19785)) /* synthesis lut_function=(A (B)) */ ;
    defparam i9130_2_lut_rep_331.init = 16'h8888;
    LUT4 i2_3_lut_rep_283_4_lut (.A(count[4]), .B(count[5]), .C(count[6]), 
         .D(count[7]), .Z(n19737)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i2_3_lut_rep_283_4_lut.init = 16'h8000;
    CCU2D sub_54_add_2_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16086), 
          .S0(n870[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_54_add_2_9.INIT0 = 16'h5aaa;
    defparam sub_54_add_2_9.INIT1 = 16'h0000;
    defparam sub_54_add_2_9.INJECT1_0 = "NO";
    defparam sub_54_add_2_9.INJECT1_1 = "NO";
    CCU2D sub_54_add_2_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16085), 
          .COUT(n16086), .S0(n870[5]), .S1(n870[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_54_add_2_7.INIT0 = 16'h5aaa;
    defparam sub_54_add_2_7.INIT1 = 16'h5aaa;
    defparam sub_54_add_2_7.INJECT1_0 = "NO";
    defparam sub_54_add_2_7.INJECT1_1 = "NO";
    CCU2D sub_54_add_2_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16084), 
          .COUT(n16085), .S0(n870[3]), .S1(n870[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_54_add_2_5.INIT0 = 16'h5aaa;
    defparam sub_54_add_2_5.INIT1 = 16'h5aaa;
    defparam sub_54_add_2_5.INJECT1_0 = "NO";
    defparam sub_54_add_2_5.INJECT1_1 = "NO";
    CCU2D sub_54_add_2_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16083), 
          .COUT(n16084), .S0(n870[1]), .S1(n870[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_54_add_2_3.INIT0 = 16'h5aaa;
    defparam sub_54_add_2_3.INIT1 = 16'h5aaa;
    defparam sub_54_add_2_3.INJECT1_0 = "NO";
    defparam sub_54_add_2_3.INJECT1_1 = "NO";
    CCU2D sub_54_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n16083), 
          .S1(n870[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_54_add_2_1.INIT0 = 16'hF000;
    defparam sub_54_add_2_1.INIT1 = 16'h5555;
    defparam sub_54_add_2_1.INJECT1_0 = "NO";
    defparam sub_54_add_2_1.INJECT1_1 = "NO";
    FD1P3IX count_i0_i0 (.D(n116[0]), .SP(n19667), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i0.GSR = "ENABLED";
    FD1P3JX period_i0_i1 (.D(n43[1]), .SP(n8645), .PD(n9624), .CK(debug_c_c), 
            .Q(\register[3] [1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i1.GSR = "ENABLED";
    FD1P3JX period_i0_i2 (.D(n43[2]), .SP(n8645), .PD(n9624), .CK(debug_c_c), 
            .Q(\register[3] [2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i2.GSR = "ENABLED";
    FD1P3JX period_i0_i3 (.D(n43[3]), .SP(n8645), .PD(n9624), .CK(debug_c_c), 
            .Q(\register[3] [3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i3.GSR = "ENABLED";
    FD1P3JX period_i0_i4 (.D(n43[4]), .SP(n8645), .PD(n9624), .CK(debug_c_c), 
            .Q(\register[3] [4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i4.GSR = "ENABLED";
    FD1P3JX period_i0_i5 (.D(n43[5]), .SP(n8645), .PD(n9624), .CK(debug_c_c), 
            .Q(\register[3] [5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i5.GSR = "ENABLED";
    FD1P3JX period_i0_i6 (.D(n43[6]), .SP(n8645), .PD(n9624), .CK(debug_c_c), 
            .Q(\register[3] [6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i6.GSR = "ENABLED";
    FD1P3JX period_i0_i7 (.D(n43[7]), .SP(n8645), .PD(n9624), .CK(debug_c_c), 
            .Q(\register[3] [7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i7.GSR = "ENABLED";
    FD1P3AX valid_48 (.D(n18222), .SP(n16348), .CK(debug_c_c), .Q(n963));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam valid_48.GSR = "ENABLED";
    LUT4 i14913_3_lut_3_lut_4_lut (.A(n19781), .B(n16582), .C(n19687), 
         .D(n21190), .Z(n18222)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i14913_3_lut_3_lut_4_lut.init = 16'h0010;
    FD1P3JX period_i0_i0 (.D(n43[0]), .SP(n8645), .PD(n9624), .CK(debug_c_c), 
            .Q(\register[3] [0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i0.GSR = "ENABLED";
    CCU2D add_1132_17 (.A0(count[15]), .B0(n19761), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16023), 
          .S0(n116[15]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1132_17.INIT0 = 16'hd222;
    defparam add_1132_17.INIT1 = 16'h0000;
    defparam add_1132_17.INJECT1_0 = "NO";
    defparam add_1132_17.INJECT1_1 = "NO";
    CCU2D add_1132_15 (.A0(count[13]), .B0(n19761), .C0(GND_net), .D0(GND_net), 
          .A1(count[14]), .B1(n19761), .C1(GND_net), .D1(GND_net), .CIN(n16022), 
          .COUT(n16023), .S0(n116[13]), .S1(n116[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1132_15.INIT0 = 16'hd222;
    defparam add_1132_15.INIT1 = 16'hd222;
    defparam add_1132_15.INJECT1_0 = "NO";
    defparam add_1132_15.INJECT1_1 = "NO";
    CCU2D add_1132_13 (.A0(count[11]), .B0(n19761), .C0(GND_net), .D0(GND_net), 
          .A1(count[12]), .B1(n19761), .C1(GND_net), .D1(GND_net), .CIN(n16021), 
          .COUT(n16022), .S0(n116[11]), .S1(n116[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1132_13.INIT0 = 16'hd222;
    defparam add_1132_13.INIT1 = 16'hd222;
    defparam add_1132_13.INJECT1_0 = "NO";
    defparam add_1132_13.INJECT1_1 = "NO";
    LUT4 i14916_4_lut (.A(n19781), .B(n19761), .C(n16582), .D(n16347), 
         .Z(n18637)) /* synthesis lut_function=(!(A (B)+!A (B+!(C+!(D))))) */ ;
    defparam i14916_4_lut.init = 16'h3233;
    CCU2D add_1132_11 (.A0(count[9]), .B0(n19761), .C0(GND_net), .D0(GND_net), 
          .A1(count[10]), .B1(n19761), .C1(GND_net), .D1(GND_net), .CIN(n16020), 
          .COUT(n16021), .S0(n116[9]), .S1(n116[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1132_11.INIT0 = 16'hd222;
    defparam add_1132_11.INIT1 = 16'hd222;
    defparam add_1132_11.INJECT1_0 = "NO";
    defparam add_1132_11.INJECT1_1 = "NO";
    CCU2D add_1132_9 (.A0(count[7]), .B0(n19761), .C0(GND_net), .D0(GND_net), 
          .A1(count[8]), .B1(n19761), .C1(GND_net), .D1(GND_net), .CIN(n16019), 
          .COUT(n16020), .S0(n116[7]), .S1(n116[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1132_9.INIT0 = 16'hd222;
    defparam add_1132_9.INIT1 = 16'hd222;
    defparam add_1132_9.INJECT1_0 = "NO";
    defparam add_1132_9.INJECT1_1 = "NO";
    LUT4 i1_4_lut (.A(n5), .B(n18211), .C(n18444), .D(n21190), .Z(n16347)) /* synthesis lut_function=(A (B+!((D)+!C))+!A (B)) */ ;
    defparam i1_4_lut.init = 16'hccec;
    LUT4 i2_4_lut (.A(count[13]), .B(count[12]), .C(n18250), .D(n4), 
         .Z(n16582)) /* synthesis lut_function=(A (B (C+(D)))) */ ;
    defparam i2_4_lut.init = 16'h8880;
    CCU2D add_1132_7 (.A0(count[5]), .B0(n19761), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(n19761), .C1(GND_net), .D1(GND_net), .CIN(n16018), 
          .COUT(n16019), .S0(n116[5]), .S1(n116[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1132_7.INIT0 = 16'hd222;
    defparam add_1132_7.INIT1 = 16'hd222;
    defparam add_1132_7.INJECT1_0 = "NO";
    defparam add_1132_7.INJECT1_1 = "NO";
    LUT4 i1_4_lut_adj_220 (.A(n19782), .B(count[9]), .C(n16463), .D(count[8]), 
         .Z(n4)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i1_4_lut_adj_220.init = 16'heccc;
    LUT4 i2_4_lut_adj_221 (.A(count[5]), .B(count[4]), .C(n6), .D(count[3]), 
         .Z(n16463)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;
    defparam i2_4_lut_adj_221.init = 16'hfeee;
    LUT4 i9524_2_lut (.A(n870[0]), .B(n18015), .Z(n43[0])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i9524_2_lut.init = 16'h2222;
    LUT4 i14586_3_lut_rep_344 (.A(n16399), .B(n8418), .C(count[9]), .Z(n21190)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i14586_3_lut_rep_344.init = 16'hecec;
    LUT4 i5_2_lut_rep_307 (.A(n957), .B(n969), .Z(n19761)) /* synthesis lut_function=(!(A+!(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(154[10:31])
    defparam i5_2_lut_rep_307.init = 16'h4444;
    LUT4 i1_2_lut_3_lut_4_lut (.A(n957), .B(n969), .C(n16582), .D(n19781), 
         .Z(n18221)) /* synthesis lut_function=(A (C+(D))+!A (B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(154[10:31])
    defparam i1_2_lut_3_lut_4_lut.init = 16'hfff4;
    LUT4 i21_3_lut_rep_254_4_lut_4_lut (.A(n16399), .B(n8418), .C(count[9]), 
         .D(n16597), .Z(n19708)) /* synthesis lut_function=(!(A (B+(C+!(D)))+!A (B+!(C+(D))))) */ ;
    defparam i21_3_lut_rep_254_4_lut_4_lut.init = 16'h1310;
    CCU2D add_1132_5 (.A0(count[3]), .B0(n19761), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(n19761), .C1(GND_net), .D1(GND_net), .CIN(n16017), 
          .COUT(n16018), .S0(n116[3]), .S1(n116[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1132_5.INIT0 = 16'hd222;
    defparam add_1132_5.INIT1 = 16'hd222;
    defparam add_1132_5.INJECT1_0 = "NO";
    defparam add_1132_5.INJECT1_1 = "NO";
    CCU2D add_1132_3 (.A0(count[1]), .B0(n19761), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(n19761), .C1(GND_net), .D1(GND_net), .CIN(n16016), 
          .COUT(n16017), .S0(n116[1]), .S1(n116[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1132_3.INIT0 = 16'hd222;
    defparam add_1132_3.INIT1 = 16'hd222;
    defparam add_1132_3.INJECT1_0 = "NO";
    defparam add_1132_3.INJECT1_1 = "NO";
    LUT4 i1_2_lut_rep_267 (.A(count[9]), .B(n8418), .Z(n19721)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[28:39])
    defparam i1_2_lut_rep_267.init = 16'heeee;
    LUT4 i1_2_lut_rep_233_3_lut_4_lut (.A(count[9]), .B(n8418), .C(n18156), 
         .D(count[8]), .Z(n19687)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[28:39])
    defparam i1_2_lut_rep_233_3_lut_4_lut.init = 16'hfffe;
    CCU2D add_1132_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n18221), .B1(n969), .C1(count[0]), .D1(n957), .COUT(n16016), 
          .S1(n116[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1132_1.INIT0 = 16'hF000;
    defparam add_1132_1.INIT1 = 16'ha565;
    defparam add_1132_1.INJECT1_0 = "NO";
    defparam add_1132_1.INJECT1_1 = "NO";
    LUT4 i1_2_lut_4_lut_adj_222 (.A(n16597), .B(n21190), .C(n19721), .D(n18015), 
         .Z(n5)) /* synthesis lut_function=(A (B (D))+!A (B (D)+!B !(C+!(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(172[13:39])
    defparam i1_2_lut_4_lut_adj_222.init = 16'hcd00;
    LUT4 i14941_4_lut (.A(n19708), .B(n18211), .C(n18015), .D(n10), 
         .Z(n18662)) /* synthesis lut_function=(!(A (B)+!A (B+!((D)+!C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam i14941_4_lut.init = 16'h3323;
    LUT4 i2_4_lut_adj_223 (.A(n19667), .B(n19781), .C(n11), .D(n18471), 
         .Z(n9624)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam i2_4_lut_adj_223.init = 16'h0020;
    LUT4 i4_4_lut (.A(n16597), .B(n8), .C(n16399), .D(count[9]), .Z(n11)) /* synthesis lut_function=(!(A ((C (D))+!B)+!A ((C+!(D))+!B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam i4_4_lut.init = 16'h0c88;
    LUT4 i10_3_lut_3_lut_4_lut (.A(count[8]), .B(n19721), .C(n18191), 
         .D(n18156), .Z(n10)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(172[28:39])
    defparam i10_3_lut_3_lut_4_lut.init = 16'h0100;
    LUT4 i14698_4_lut (.A(count[12]), .B(count[13]), .C(count[11]), .D(count[10]), 
         .Z(n18471)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i14698_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut (.A(n957), .B(n969), .Z(n8)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam i1_2_lut.init = 16'h2222;
    LUT4 i9084_2_lut (.A(n870[1]), .B(n18015), .Z(n43[1])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i9084_2_lut.init = 16'h2222;
    LUT4 i1_4_lut_adj_224 (.A(n19721), .B(count[8]), .C(n19737), .D(n19784), 
         .Z(n18015)) /* synthesis lut_function=(A+((C (D))+!B)) */ ;
    defparam i1_4_lut_adj_224.init = 16'hfbbb;
    LUT4 i3_4_lut (.A(count[4]), .B(n17945), .C(count[8]), .D(n18155), 
         .Z(n16597)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut.init = 16'h8000;
    LUT4 i3_4_lut_adj_225 (.A(n16374), .B(n6_adj_75), .C(count[8]), .D(n19785), 
         .Z(n16399)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(C))) */ ;
    defparam i3_4_lut_adj_225.init = 16'hfefc;
    LUT4 i3_4_lut_adj_226 (.A(count[0]), .B(count[1]), .C(count[3]), .D(count[2]), 
         .Z(n16374)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut_adj_226.init = 16'hfffe;
    LUT4 i2_2_lut (.A(count[6]), .B(count[7]), .Z(n6_adj_75)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2_2_lut.init = 16'heeee;
    LUT4 i3_4_lut_adj_227 (.A(count[12]), .B(n19781), .C(count[13]), .D(n18250), 
         .Z(n8418)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut_adj_227.init = 16'hfffe;
    LUT4 i1_2_lut_adj_228 (.A(count[11]), .B(count[10]), .Z(n18250)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_228.init = 16'heeee;
    LUT4 i1_4_lut_adj_229 (.A(count[4]), .B(n18155), .C(count[3]), .D(n6), 
         .Z(n18156)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i1_4_lut_adj_229.init = 16'hccc8;
    FD1P3JX count_i0_i1 (.D(n116[1]), .SP(n19667), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i1.GSR = "ENABLED";
    LUT4 i1728_2_lut (.A(count[1]), .B(count[2]), .Z(n6)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1728_2_lut.init = 16'h8888;
    FD1P3JX count_i0_i2 (.D(n116[2]), .SP(n19667), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i2.GSR = "ENABLED";
    FD1P3JX count_i0_i3 (.D(n116[3]), .SP(n19667), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i3.GSR = "ENABLED";
    LUT4 i1_2_lut_adj_230 (.A(n969), .B(n957), .Z(n18211)) /* synthesis lut_function=(A+!(B)) */ ;
    defparam i1_2_lut_adj_230.init = 16'hbbbb;
    LUT4 i14671_3_lut_4_lut (.A(count[8]), .B(n19721), .C(n18156), .D(n18191), 
         .Z(n18444)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(172[28:39])
    defparam i14671_3_lut_4_lut.init = 16'hfeee;
    LUT4 i9083_2_lut (.A(n870[2]), .B(n18015), .Z(n43[2])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i9083_2_lut.init = 16'h2222;
    LUT4 i9082_2_lut (.A(n870[3]), .B(n18015), .Z(n43[3])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i9082_2_lut.init = 16'h2222;
    LUT4 i9081_2_lut (.A(n870[4]), .B(n18015), .Z(n43[4])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i9081_2_lut.init = 16'h2222;
    FD1P3IX count_i0_i4 (.D(n116[4]), .SP(n19667), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i4.GSR = "ENABLED";
    FD1P3IX count_i0_i5 (.D(n116[5]), .SP(n19667), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i5.GSR = "ENABLED";
    LUT4 i9080_2_lut (.A(n870[5]), .B(n18015), .Z(n43[5])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i9080_2_lut.init = 16'h2222;
    LUT4 i9079_2_lut (.A(n870[6]), .B(n18015), .Z(n43[6])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i9079_2_lut.init = 16'h2222;
    FD1P3JX count_i0_i6 (.D(n116[6]), .SP(n19667), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i6.GSR = "ENABLED";
    FD1P3JX count_i0_i7 (.D(n116[7]), .SP(n19667), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i7.GSR = "ENABLED";
    FD1P3JX count_i0_i8 (.D(n116[8]), .SP(n19667), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i8.GSR = "ENABLED";
    LUT4 i1_2_lut_rep_327 (.A(count[15]), .B(count[14]), .Z(n19781)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_327.init = 16'heeee;
    LUT4 i1_2_lut_rep_328 (.A(count[7]), .B(count[6]), .Z(n19782)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_rep_328.init = 16'h8888;
    LUT4 i1_2_lut_3_lut (.A(count[7]), .B(count[6]), .C(count[5]), .Z(n18155)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_2_lut_3_lut.init = 16'h8080;
    FD1P3IX count_i0_i9 (.D(n116[9]), .SP(n19667), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[9]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i9.GSR = "ENABLED";
    FD1P3AX prev_in_46 (.D(n969), .SP(n19667), .CK(debug_c_c), .Q(n957));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam prev_in_46.GSR = "ENABLED";
    IFS1P3DX latched_in_45 (.D(rc_ch3_c), .SP(n19667), .SCLK(debug_c_c), 
            .CD(GND_net), .Q(n969));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam latched_in_45.GSR = "ENABLED";
    FD1P3IX count_i0_i10 (.D(n116[10]), .SP(n19667), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i10.GSR = "ENABLED";
    FD1P3IX count_i0_i11 (.D(n116[11]), .SP(n19667), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[11]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i11.GSR = "ENABLED";
    LUT4 i1_2_lut_4_lut_adj_231 (.A(count[7]), .B(count[6]), .C(n19785), 
         .D(n17945), .Z(n18191)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_4_lut_adj_231.init = 16'h8000;
    
endmodule
//
// Verilog Description of module PWMReceiver_U4
//

module PWMReceiver_U4 (n948, debug_c_c, n16349, GND_net, n19667, \register[2] , 
            n8625, n18660, n18611, rc_ch2_c) /* synthesis syn_module_defined=1 */ ;
    output n948;
    input debug_c_c;
    input n16349;
    input GND_net;
    input n19667;
    output [7:0]\register[2] ;
    input n8625;
    output n18660;
    output n18611;
    input rc_ch2_c;
    
    wire debug_c_c /* synthesis SET_AS_NETWORK=debug_c_c */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    
    wire n18281;
    wire [15:0]count;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(135[16:21])
    
    wire n19743, n4, n4_adj_72, n19776, n4_adj_73, n57, n19777, 
        n18253, n8445, n16090;
    wire [7:0]n861;
    
    wire n16089, n16088, n16087, n16031, n19774;
    wire [15:0]n116;
    
    wire n16030, n16029, n16028, n16027, n16026, n16025, n16367, 
        n6, n19772, n16375, n16024, n18282, n954, n942, n15111;
    wire [7:0]n43;
    
    wire n16595, n19701, n18129, n15115, n19706, n11, n19688, 
        n18229, n19674, n18031, n19713, n11_adj_74, n18469, n8, 
        n19686, n13376, n19719, n19692, n18128, n16584, n16856, 
        n19725, n17876;
    
    FD1P3AX valid_48 (.D(n18281), .SP(n16349), .CK(debug_c_c), .Q(n948));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam valid_48.GSR = "ENABLED";
    LUT4 i1_4_lut (.A(count[5]), .B(count[9]), .C(n19743), .D(n4), .Z(n4_adj_72)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;
    defparam i1_4_lut.init = 16'hfcec;
    LUT4 i2_4_lut (.A(count[5]), .B(count[4]), .C(n19776), .D(n4_adj_73), 
         .Z(n57)) /* synthesis lut_function=(A (B (C)+!B (C (D)))) */ ;
    defparam i2_4_lut.init = 16'ha080;
    LUT4 i3_4_lut (.A(count[12]), .B(n19777), .C(count[13]), .D(n18253), 
         .Z(n8445)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut (.A(count[11]), .B(count[10]), .Z(n18253)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.init = 16'heeee;
    CCU2D sub_53_add_2_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16090), 
          .S0(n861[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_53_add_2_9.INIT0 = 16'h5aaa;
    defparam sub_53_add_2_9.INIT1 = 16'h0000;
    defparam sub_53_add_2_9.INJECT1_0 = "NO";
    defparam sub_53_add_2_9.INJECT1_1 = "NO";
    CCU2D sub_53_add_2_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16089), 
          .COUT(n16090), .S0(n861[5]), .S1(n861[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_53_add_2_7.INIT0 = 16'h5aaa;
    defparam sub_53_add_2_7.INIT1 = 16'h5aaa;
    defparam sub_53_add_2_7.INJECT1_0 = "NO";
    defparam sub_53_add_2_7.INJECT1_1 = "NO";
    CCU2D sub_53_add_2_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16088), 
          .COUT(n16089), .S0(n861[3]), .S1(n861[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_53_add_2_5.INIT0 = 16'h5aaa;
    defparam sub_53_add_2_5.INIT1 = 16'h5aaa;
    defparam sub_53_add_2_5.INJECT1_0 = "NO";
    defparam sub_53_add_2_5.INJECT1_1 = "NO";
    CCU2D sub_53_add_2_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16087), 
          .COUT(n16088), .S0(n861[1]), .S1(n861[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_53_add_2_3.INIT0 = 16'h5aaa;
    defparam sub_53_add_2_3.INIT1 = 16'h5aaa;
    defparam sub_53_add_2_3.INJECT1_0 = "NO";
    defparam sub_53_add_2_3.INJECT1_1 = "NO";
    CCU2D sub_53_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n16087), 
          .S1(n861[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_53_add_2_1.INIT0 = 16'hF000;
    defparam sub_53_add_2_1.INIT1 = 16'h5555;
    defparam sub_53_add_2_1.INJECT1_0 = "NO";
    defparam sub_53_add_2_1.INJECT1_1 = "NO";
    CCU2D add_1128_17 (.A0(count[15]), .B0(n19774), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16031), 
          .S0(n116[15]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1128_17.INIT0 = 16'hd222;
    defparam add_1128_17.INIT1 = 16'h0000;
    defparam add_1128_17.INJECT1_0 = "NO";
    defparam add_1128_17.INJECT1_1 = "NO";
    CCU2D add_1128_15 (.A0(count[13]), .B0(n19774), .C0(GND_net), .D0(GND_net), 
          .A1(count[14]), .B1(n19774), .C1(GND_net), .D1(GND_net), .CIN(n16030), 
          .COUT(n16031), .S0(n116[13]), .S1(n116[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1128_15.INIT0 = 16'hd222;
    defparam add_1128_15.INIT1 = 16'hd222;
    defparam add_1128_15.INJECT1_0 = "NO";
    defparam add_1128_15.INJECT1_1 = "NO";
    CCU2D add_1128_13 (.A0(count[11]), .B0(n19774), .C0(GND_net), .D0(GND_net), 
          .A1(count[12]), .B1(n19774), .C1(GND_net), .D1(GND_net), .CIN(n16029), 
          .COUT(n16030), .S0(n116[11]), .S1(n116[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1128_13.INIT0 = 16'hd222;
    defparam add_1128_13.INIT1 = 16'hd222;
    defparam add_1128_13.INJECT1_0 = "NO";
    defparam add_1128_13.INJECT1_1 = "NO";
    CCU2D add_1128_11 (.A0(count[9]), .B0(n19774), .C0(GND_net), .D0(GND_net), 
          .A1(count[10]), .B1(n19774), .C1(GND_net), .D1(GND_net), .CIN(n16028), 
          .COUT(n16029), .S0(n116[9]), .S1(n116[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1128_11.INIT0 = 16'hd222;
    defparam add_1128_11.INIT1 = 16'hd222;
    defparam add_1128_11.INJECT1_0 = "NO";
    defparam add_1128_11.INJECT1_1 = "NO";
    CCU2D add_1128_9 (.A0(count[7]), .B0(n19774), .C0(GND_net), .D0(GND_net), 
          .A1(count[8]), .B1(n19774), .C1(GND_net), .D1(GND_net), .CIN(n16027), 
          .COUT(n16028), .S0(n116[7]), .S1(n116[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1128_9.INIT0 = 16'hd222;
    defparam add_1128_9.INIT1 = 16'hd222;
    defparam add_1128_9.INJECT1_0 = "NO";
    defparam add_1128_9.INJECT1_1 = "NO";
    CCU2D add_1128_7 (.A0(count[5]), .B0(n19774), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(n19774), .C1(GND_net), .D1(GND_net), .CIN(n16026), 
          .COUT(n16027), .S0(n116[5]), .S1(n116[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1128_7.INIT0 = 16'hd222;
    defparam add_1128_7.INIT1 = 16'hd222;
    defparam add_1128_7.INJECT1_0 = "NO";
    defparam add_1128_7.INJECT1_1 = "NO";
    CCU2D add_1128_5 (.A0(count[3]), .B0(n19774), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(n19774), .C1(GND_net), .D1(GND_net), .CIN(n16025), 
          .COUT(n16026), .S0(n116[3]), .S1(n116[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1128_5.INIT0 = 16'hd222;
    defparam add_1128_5.INIT1 = 16'hd222;
    defparam add_1128_5.INJECT1_0 = "NO";
    defparam add_1128_5.INJECT1_1 = "NO";
    LUT4 i3_4_lut_adj_201 (.A(n16367), .B(n6), .C(count[8]), .D(n19772), 
         .Z(n16375)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(C))) */ ;
    defparam i3_4_lut_adj_201.init = 16'hfefc;
    CCU2D add_1128_3 (.A0(count[1]), .B0(n19774), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(n19774), .C1(GND_net), .D1(GND_net), .CIN(n16024), 
          .COUT(n16025), .S0(n116[1]), .S1(n116[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1128_3.INIT0 = 16'hd222;
    defparam add_1128_3.INIT1 = 16'hd222;
    defparam add_1128_3.INJECT1_0 = "NO";
    defparam add_1128_3.INJECT1_1 = "NO";
    CCU2D add_1128_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n18282), .B1(n954), .C1(count[0]), .D1(n942), .COUT(n16024), 
          .S1(n116[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1128_1.INIT0 = 16'hF000;
    defparam add_1128_1.INIT1 = 16'ha565;
    defparam add_1128_1.INJECT1_0 = "NO";
    defparam add_1128_1.INJECT1_1 = "NO";
    FD1P3IX count_i0_i15 (.D(n116[15]), .SP(n19667), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[15]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i15.GSR = "ENABLED";
    FD1P3IX count_i0_i0 (.D(n116[0]), .SP(n19667), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i0.GSR = "ENABLED";
    FD1P3JX period_i0_i0 (.D(n43[0]), .SP(n8625), .PD(n15111), .CK(debug_c_c), 
            .Q(\register[2] [0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i0.GSR = "ENABLED";
    FD1P3IX count_i0_i14 (.D(n116[14]), .SP(n19667), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i14.GSR = "ENABLED";
    LUT4 i3_4_lut_adj_202 (.A(count[0]), .B(count[1]), .C(count[3]), .D(count[2]), 
         .Z(n16367)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut_adj_202.init = 16'hfffe;
    LUT4 n16375_bdd_4_lut_rep_247 (.A(n16375), .B(n16595), .C(count[9]), 
         .D(n8445), .Z(n19701)) /* synthesis lut_function=(!(A ((C+(D))+!B)+!A (B (D)+!B ((D)+!C)))) */ ;
    defparam n16375_bdd_4_lut_rep_247.init = 16'h005c;
    PFUMX i20 (.BLUT(n18129), .ALUT(n15115), .C0(n19706), .Z(n11));
    LUT4 i9018_2_lut_rep_234_4_lut (.A(n16375), .B(n16595), .C(count[9]), 
         .D(n8445), .Z(n19688)) /* synthesis lut_function=(A (B ((D)+!C)+!B (D))+!A (B+(C+(D)))) */ ;
    defparam i9018_2_lut_rep_234_4_lut.init = 16'hff5c;
    LUT4 i14939_4_lut (.A(n19701), .B(n18229), .C(n19674), .D(n18031), 
         .Z(n18660)) /* synthesis lut_function=(!(A (B)+!A (B+!(C+(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam i14939_4_lut.init = 16'h3332;
    LUT4 i1_4_lut_adj_203 (.A(n57), .B(n19706), .C(count[0]), .D(n19713), 
         .Z(n18031)) /* synthesis lut_function=(!((B+(C (D)))+!A)) */ ;
    defparam i1_4_lut_adj_203.init = 16'h0222;
    LUT4 i2_4_lut_adj_204 (.A(n19667), .B(n19777), .C(n11_adj_74), .D(n18469), 
         .Z(n15111)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam i2_4_lut_adj_204.init = 16'h0020;
    LUT4 i4_4_lut (.A(n16595), .B(n8), .C(n16375), .D(count[9]), .Z(n11_adj_74)) /* synthesis lut_function=(!(A ((C (D))+!B)+!A ((C+!(D))+!B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam i4_4_lut.init = 16'h0c88;
    LUT4 i14696_4_lut (.A(count[12]), .B(count[13]), .C(count[11]), .D(count[10]), 
         .Z(n18469)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i14696_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_adj_205 (.A(n942), .B(n954), .Z(n8)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam i1_2_lut_adj_205.init = 16'h2222;
    LUT4 i14927_4_lut_4_lut (.A(n19686), .B(n57), .C(n13376), .D(n19706), 
         .Z(n18281)) /* synthesis lut_function=(!(A+(B (C)+!B (C+!(D))))) */ ;
    defparam i14927_4_lut_4_lut.init = 16'h0504;
    LUT4 i2_2_lut (.A(count[6]), .B(count[7]), .Z(n6)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2_2_lut.init = 16'heeee;
    LUT4 i1_2_lut_3_lut_4_lut (.A(count[8]), .B(n19719), .C(n861[2]), 
         .D(n19692), .Z(n43[2])) /* synthesis lut_function=(!(A ((D)+!C)+!A (((D)+!C)+!B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(162[28:39])
    defparam i1_2_lut_3_lut_4_lut.init = 16'h00e0;
    LUT4 i1_2_lut_adj_206 (.A(count[1]), .B(count[0]), .Z(n18128)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_206.init = 16'h8888;
    LUT4 i1_2_lut_3_lut_4_lut_adj_207 (.A(count[8]), .B(n19719), .C(n861[3]), 
         .D(n19692), .Z(n43[3])) /* synthesis lut_function=(!(A ((D)+!C)+!A (((D)+!C)+!B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(162[28:39])
    defparam i1_2_lut_3_lut_4_lut_adj_207.init = 16'h00e0;
    LUT4 i1_2_lut_3_lut_4_lut_adj_208 (.A(count[8]), .B(n19719), .C(n861[1]), 
         .D(n19692), .Z(n43[1])) /* synthesis lut_function=(!(A ((D)+!C)+!A (((D)+!C)+!B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(162[28:39])
    defparam i1_2_lut_3_lut_4_lut_adj_208.init = 16'h00e0;
    LUT4 i1_2_lut_3_lut_4_lut_adj_209 (.A(count[8]), .B(n19719), .C(n861[0]), 
         .D(n19692), .Z(n43[0])) /* synthesis lut_function=(!(A ((D)+!C)+!A (((D)+!C)+!B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(162[28:39])
    defparam i1_2_lut_3_lut_4_lut_adj_209.init = 16'h00e0;
    LUT4 i1_2_lut_rep_265 (.A(count[9]), .B(n8445), .Z(n19719)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(162[28:39])
    defparam i1_2_lut_rep_265.init = 16'heeee;
    LUT4 i1_2_lut_3_lut_4_lut_adj_210 (.A(count[8]), .B(n19719), .C(n861[4]), 
         .D(n19692), .Z(n43[4])) /* synthesis lut_function=(!(A ((D)+!C)+!A (((D)+!C)+!B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(162[28:39])
    defparam i1_2_lut_3_lut_4_lut_adj_210.init = 16'h00e0;
    LUT4 i1_2_lut_3_lut_4_lut_adj_211 (.A(count[8]), .B(n19719), .C(n861[5]), 
         .D(n19692), .Z(n43[5])) /* synthesis lut_function=(!(A ((D)+!C)+!A (((D)+!C)+!B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(162[28:39])
    defparam i1_2_lut_3_lut_4_lut_adj_211.init = 16'h00e0;
    LUT4 i1_2_lut_3_lut_4_lut_adj_212 (.A(count[8]), .B(n19719), .C(n861[6]), 
         .D(n19692), .Z(n43[6])) /* synthesis lut_function=(!(A ((D)+!C)+!A (((D)+!C)+!B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(162[28:39])
    defparam i1_2_lut_3_lut_4_lut_adj_212.init = 16'h00e0;
    LUT4 i9085_2_lut_3_lut_4_lut (.A(count[8]), .B(n19719), .C(n861[7]), 
         .D(n19692), .Z(n43[7])) /* synthesis lut_function=(!(A ((D)+!C)+!A (((D)+!C)+!B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(162[28:39])
    defparam i9085_2_lut_3_lut_4_lut.init = 16'h00e0;
    LUT4 i14890_4_lut (.A(n19777), .B(n19774), .C(n16584), .D(n16856), 
         .Z(n18611)) /* synthesis lut_function=(!(A (B)+!A (B+!(C+!(D))))) */ ;
    defparam i14890_4_lut.init = 16'h3233;
    LUT4 i1_2_lut_rep_252_3_lut (.A(count[9]), .B(n8445), .C(count[8]), 
         .Z(n19706)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(162[28:39])
    defparam i1_2_lut_rep_252_3_lut.init = 16'hfefe;
    LUT4 i1_2_lut_3_lut (.A(n19701), .B(n8445), .C(n19692), .Z(n15115)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_2_lut_3_lut.init = 16'h1010;
    LUT4 i9851_2_lut_3_lut (.A(n16375), .B(count[9]), .C(n8445), .Z(n13376)) /* synthesis lut_function=(A (B+(C))+!A (C)) */ ;
    defparam i9851_2_lut_3_lut.init = 16'hf8f8;
    LUT4 i1_3_lut_4_lut (.A(n16375), .B(count[9]), .C(n11), .D(n18229), 
         .Z(n16856)) /* synthesis lut_function=(A (B (D)+!B (C+(D)))+!A (C+(D))) */ ;
    defparam i1_3_lut_4_lut.init = 16'hff70;
    LUT4 i1_4_lut_adj_213 (.A(n19688), .B(n18128), .C(n57), .D(n19725), 
         .Z(n18129)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;
    defparam i1_4_lut_adj_213.init = 16'h4000;
    LUT4 i1_2_lut_rep_318 (.A(count[4]), .B(count[5]), .Z(n19772)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_rep_318.init = 16'h8888;
    LUT4 i2_3_lut_4_lut (.A(count[4]), .B(count[5]), .C(count[2]), .D(count[3]), 
         .Z(n17876)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i2_3_lut_4_lut.init = 16'h8000;
    LUT4 i2_3_lut_rep_271 (.A(count[6]), .B(n17876), .C(count[7]), .Z(n19725)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2_3_lut_rep_271.init = 16'h8080;
    FD1P3JX period_i0_i1 (.D(n43[1]), .SP(n8625), .PD(n15111), .CK(debug_c_c), 
            .Q(\register[2] [1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i1.GSR = "ENABLED";
    FD1P3JX period_i0_i2 (.D(n43[2]), .SP(n8625), .PD(n15111), .CK(debug_c_c), 
            .Q(\register[2] [2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i2.GSR = "ENABLED";
    FD1P3JX period_i0_i3 (.D(n43[3]), .SP(n8625), .PD(n15111), .CK(debug_c_c), 
            .Q(\register[2] [3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i3.GSR = "ENABLED";
    FD1P3JX period_i0_i4 (.D(n43[4]), .SP(n8625), .PD(n15111), .CK(debug_c_c), 
            .Q(\register[2] [4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i4.GSR = "ENABLED";
    LUT4 i1_2_lut_rep_259_4_lut (.A(count[6]), .B(n17876), .C(count[7]), 
         .D(count[1]), .Z(n19713)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_rep_259_4_lut.init = 16'h8000;
    FD1P3JX period_i0_i5 (.D(n43[5]), .SP(n8625), .PD(n15111), .CK(debug_c_c), 
            .Q(\register[2] [5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i5.GSR = "ENABLED";
    FD1P3JX period_i0_i6 (.D(n43[6]), .SP(n8625), .PD(n15111), .CK(debug_c_c), 
            .Q(\register[2] [6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i6.GSR = "ENABLED";
    FD1P3JX period_i0_i7 (.D(n43[7]), .SP(n8625), .PD(n15111), .CK(debug_c_c), 
            .Q(\register[2] [7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i7.GSR = "ENABLED";
    LUT4 i5_2_lut_rep_320 (.A(n942), .B(n954), .Z(n19774)) /* synthesis lut_function=(!(A+!(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(154[10:31])
    defparam i5_2_lut_rep_320.init = 16'h4444;
    LUT4 i1_2_lut_3_lut_4_lut_adj_214 (.A(n942), .B(n954), .C(n16584), 
         .D(n19777), .Z(n18282)) /* synthesis lut_function=(A (C+(D))+!A (B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(154[10:31])
    defparam i1_2_lut_3_lut_4_lut_adj_214.init = 16'hfff4;
    FD1P3JX count_i0_i1 (.D(n116[1]), .SP(n19667), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i1.GSR = "ENABLED";
    LUT4 i1_2_lut_rep_322 (.A(count[7]), .B(count[6]), .Z(n19776)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_rep_322.init = 16'h8888;
    LUT4 i1_2_lut_rep_289_3_lut (.A(count[7]), .B(count[6]), .C(count[8]), 
         .Z(n19743)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_2_lut_rep_289_3_lut.init = 16'h8080;
    LUT4 i1_2_lut_rep_323 (.A(count[15]), .B(count[14]), .Z(n19777)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_323.init = 16'heeee;
    LUT4 i1_2_lut_rep_232_3_lut (.A(count[15]), .B(count[14]), .C(n16584), 
         .Z(n19686)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_2_lut_rep_232_3_lut.init = 16'hfefe;
    LUT4 i1_2_lut_adj_215 (.A(n954), .B(n942), .Z(n18229)) /* synthesis lut_function=(A+!(B)) */ ;
    defparam i1_2_lut_adj_215.init = 16'hbbbb;
    LUT4 i2_4_lut_adj_216 (.A(count[13]), .B(count[12]), .C(n18253), .D(n4_adj_72), 
         .Z(n16584)) /* synthesis lut_function=(A (B (C+(D)))) */ ;
    defparam i2_4_lut_adj_216.init = 16'h8880;
    FD1P3JX count_i0_i2 (.D(n116[2]), .SP(n19667), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i2.GSR = "ENABLED";
    FD1P3JX count_i0_i3 (.D(n116[3]), .SP(n19667), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i3.GSR = "ENABLED";
    FD1P3IX count_i0_i4 (.D(n116[4]), .SP(n19667), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i4.GSR = "ENABLED";
    FD1P3IX count_i0_i5 (.D(n116[5]), .SP(n19667), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i5.GSR = "ENABLED";
    FD1P3JX count_i0_i6 (.D(n116[6]), .SP(n19667), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i6.GSR = "ENABLED";
    FD1P3AX prev_in_46 (.D(n954), .SP(n19667), .CK(debug_c_c), .Q(n942));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam prev_in_46.GSR = "ENABLED";
    IFS1P3DX latched_in_45 (.D(rc_ch2_c), .SP(n19667), .SCLK(debug_c_c), 
            .CD(GND_net), .Q(n954));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam latched_in_45.GSR = "ENABLED";
    FD1P3JX count_i0_i7 (.D(n116[7]), .SP(n19667), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i7.GSR = "ENABLED";
    FD1P3JX count_i0_i8 (.D(n116[8]), .SP(n19667), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i8.GSR = "ENABLED";
    FD1P3IX count_i0_i9 (.D(n116[9]), .SP(n19667), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[9]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i9.GSR = "ENABLED";
    FD1P3IX count_i0_i10 (.D(n116[10]), .SP(n19667), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i10.GSR = "ENABLED";
    FD1P3IX count_i0_i11 (.D(n116[11]), .SP(n19667), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[11]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i11.GSR = "ENABLED";
    FD1P3JX count_i0_i12 (.D(n116[12]), .SP(n19667), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i12.GSR = "ENABLED";
    FD1P3JX count_i0_i13 (.D(n116[13]), .SP(n19667), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[13]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i13.GSR = "ENABLED";
    LUT4 i9781_3_lut_rep_238_4_lut (.A(count[1]), .B(n19725), .C(n19719), 
         .D(count[8]), .Z(n19692)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;
    defparam i9781_3_lut_rep_238_4_lut.init = 16'hf8f0;
    LUT4 i1_2_lut_rep_220_4_lut_3_lut_4_lut (.A(count[1]), .B(n19725), .C(n19719), 
         .D(count[8]), .Z(n19674)) /* synthesis lut_function=(!(A (B+(C+!(D)))+!A (C+!(D)))) */ ;
    defparam i1_2_lut_rep_220_4_lut_3_lut_4_lut.init = 16'h0700;
    LUT4 i2_3_lut_4_lut_adj_217 (.A(count[8]), .B(n19776), .C(n18128), 
         .D(n17876), .Z(n16595)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i2_3_lut_4_lut_adj_217.init = 16'h8000;
    LUT4 i1_3_lut_4_lut_adj_218 (.A(count[1]), .B(count[2]), .C(count[3]), 
         .D(count[4]), .Z(n4)) /* synthesis lut_function=(A (B (C+(D))+!B (D))+!A (D)) */ ;
    defparam i1_3_lut_4_lut_adj_218.init = 16'hff80;
    LUT4 i1_2_lut_3_lut_adj_219 (.A(count[1]), .B(count[2]), .C(count[3]), 
         .Z(n4_adj_73)) /* synthesis lut_function=(A (B+(C))+!A (C)) */ ;
    defparam i1_2_lut_3_lut_adj_219.init = 16'hf8f8;
    
endmodule
//
// Verilog Description of module PWMReceiver_U5
//

module PWMReceiver_U5 (GND_net, debug_c_c, n19667, \register[1] , n9005, 
            n933, n16363, n18617, n18645, rc_ch1_c) /* synthesis syn_module_defined=1 */ ;
    input GND_net;
    input debug_c_c;
    input n19667;
    output [7:0]\register[1] ;
    input n9005;
    output n933;
    input n16363;
    output n18617;
    output n18645;
    input rc_ch1_c;
    
    wire debug_c_c /* synthesis SET_AS_NETWORK=debug_c_c */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    
    wire n16039;
    wire [15:0]count;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(135[16:21])
    
    wire n19746;
    wire [15:0]n116;
    
    wire n16038, n16037, n16036, n16035, n16094;
    wire [7:0]n852;
    
    wire n16034, n16093, n16092, n16033, n16091, n16032, n18273, 
        n939, n927, n19795, n19727, n9834;
    wire [7:0]n43;
    
    wire n19760, n16583, n19693, n21191, n18272, n18094, n6, n18095, 
        n19758, n8488, n18232, n18011, n18457, n19759, n6_adj_70, 
        n16351, n10, n19714, n4, n16451, n16361, n5, n18436, 
        n19726, n18161, n18162, n10_adj_71, n11, n8, n16372, n19744;
    
    CCU2D add_1124_17 (.A0(count[15]), .B0(n19746), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16039), 
          .S0(n116[15]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1124_17.INIT0 = 16'hd222;
    defparam add_1124_17.INIT1 = 16'h0000;
    defparam add_1124_17.INJECT1_0 = "NO";
    defparam add_1124_17.INJECT1_1 = "NO";
    CCU2D add_1124_15 (.A0(count[13]), .B0(n19746), .C0(GND_net), .D0(GND_net), 
          .A1(count[14]), .B1(n19746), .C1(GND_net), .D1(GND_net), .CIN(n16038), 
          .COUT(n16039), .S0(n116[13]), .S1(n116[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1124_15.INIT0 = 16'hd222;
    defparam add_1124_15.INIT1 = 16'hd222;
    defparam add_1124_15.INJECT1_0 = "NO";
    defparam add_1124_15.INJECT1_1 = "NO";
    CCU2D add_1124_13 (.A0(count[11]), .B0(n19746), .C0(GND_net), .D0(GND_net), 
          .A1(count[12]), .B1(n19746), .C1(GND_net), .D1(GND_net), .CIN(n16037), 
          .COUT(n16038), .S0(n116[11]), .S1(n116[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1124_13.INIT0 = 16'hd222;
    defparam add_1124_13.INIT1 = 16'hd222;
    defparam add_1124_13.INJECT1_0 = "NO";
    defparam add_1124_13.INJECT1_1 = "NO";
    CCU2D add_1124_11 (.A0(count[9]), .B0(n19746), .C0(GND_net), .D0(GND_net), 
          .A1(count[10]), .B1(n19746), .C1(GND_net), .D1(GND_net), .CIN(n16036), 
          .COUT(n16037), .S0(n116[9]), .S1(n116[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1124_11.INIT0 = 16'hd222;
    defparam add_1124_11.INIT1 = 16'hd222;
    defparam add_1124_11.INJECT1_0 = "NO";
    defparam add_1124_11.INJECT1_1 = "NO";
    CCU2D add_1124_9 (.A0(count[7]), .B0(n19746), .C0(GND_net), .D0(GND_net), 
          .A1(count[8]), .B1(n19746), .C1(GND_net), .D1(GND_net), .CIN(n16035), 
          .COUT(n16036), .S0(n116[7]), .S1(n116[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1124_9.INIT0 = 16'hd222;
    defparam add_1124_9.INIT1 = 16'hd222;
    defparam add_1124_9.INJECT1_0 = "NO";
    defparam add_1124_9.INJECT1_1 = "NO";
    CCU2D sub_52_add_2_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16094), 
          .S0(n852[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_52_add_2_9.INIT0 = 16'h5aaa;
    defparam sub_52_add_2_9.INIT1 = 16'h0000;
    defparam sub_52_add_2_9.INJECT1_0 = "NO";
    defparam sub_52_add_2_9.INJECT1_1 = "NO";
    CCU2D add_1124_7 (.A0(count[5]), .B0(n19746), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(n19746), .C1(GND_net), .D1(GND_net), .CIN(n16034), 
          .COUT(n16035), .S0(n116[5]), .S1(n116[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1124_7.INIT0 = 16'hd222;
    defparam add_1124_7.INIT1 = 16'hd222;
    defparam add_1124_7.INJECT1_0 = "NO";
    defparam add_1124_7.INJECT1_1 = "NO";
    CCU2D sub_52_add_2_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16093), 
          .COUT(n16094), .S0(n852[5]), .S1(n852[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_52_add_2_7.INIT0 = 16'h5aaa;
    defparam sub_52_add_2_7.INIT1 = 16'h5aaa;
    defparam sub_52_add_2_7.INJECT1_0 = "NO";
    defparam sub_52_add_2_7.INJECT1_1 = "NO";
    CCU2D sub_52_add_2_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16092), 
          .COUT(n16093), .S0(n852[3]), .S1(n852[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_52_add_2_5.INIT0 = 16'h5aaa;
    defparam sub_52_add_2_5.INIT1 = 16'h5aaa;
    defparam sub_52_add_2_5.INJECT1_0 = "NO";
    defparam sub_52_add_2_5.INJECT1_1 = "NO";
    CCU2D add_1124_5 (.A0(count[3]), .B0(n19746), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(n19746), .C1(GND_net), .D1(GND_net), .CIN(n16033), 
          .COUT(n16034), .S0(n116[3]), .S1(n116[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1124_5.INIT0 = 16'hd222;
    defparam add_1124_5.INIT1 = 16'hd222;
    defparam add_1124_5.INJECT1_0 = "NO";
    defparam add_1124_5.INJECT1_1 = "NO";
    CCU2D sub_52_add_2_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16091), 
          .COUT(n16092), .S0(n852[1]), .S1(n852[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_52_add_2_3.INIT0 = 16'h5aaa;
    defparam sub_52_add_2_3.INIT1 = 16'h5aaa;
    defparam sub_52_add_2_3.INJECT1_0 = "NO";
    defparam sub_52_add_2_3.INJECT1_1 = "NO";
    CCU2D sub_52_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n16091), 
          .S1(n852[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_52_add_2_1.INIT0 = 16'hF000;
    defparam sub_52_add_2_1.INIT1 = 16'h5555;
    defparam sub_52_add_2_1.INJECT1_0 = "NO";
    defparam sub_52_add_2_1.INJECT1_1 = "NO";
    CCU2D add_1124_3 (.A0(count[1]), .B0(n19746), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(n19746), .C1(GND_net), .D1(GND_net), .CIN(n16032), 
          .COUT(n16033), .S0(n116[1]), .S1(n116[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1124_3.INIT0 = 16'hd222;
    defparam add_1124_3.INIT1 = 16'hd222;
    defparam add_1124_3.INJECT1_0 = "NO";
    defparam add_1124_3.INJECT1_1 = "NO";
    CCU2D add_1124_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n18273), .B1(n939), .C1(count[0]), .D1(n927), .COUT(n16032), 
          .S1(n116[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1124_1.INIT0 = 16'hF000;
    defparam add_1124_1.INIT1 = 16'ha565;
    defparam add_1124_1.INJECT1_0 = "NO";
    defparam add_1124_1.INJECT1_1 = "NO";
    LUT4 i2_3_lut_rep_341 (.A(count[2]), .B(count[3]), .C(count[1]), .Z(n19795)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam i2_3_lut_rep_341.init = 16'h8080;
    LUT4 i1_2_lut_rep_273_4_lut (.A(count[2]), .B(count[3]), .C(count[1]), 
         .D(count[0]), .Z(n19727)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam i1_2_lut_rep_273_4_lut.init = 16'h8000;
    FD1P3IX count_i0_i15 (.D(n116[15]), .SP(n19667), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[15]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i15.GSR = "ENABLED";
    FD1P3IX count_i0_i14 (.D(n116[14]), .SP(n19667), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i14.GSR = "ENABLED";
    FD1P3JX count_i0_i13 (.D(n116[13]), .SP(n19667), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[13]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i13.GSR = "ENABLED";
    FD1P3JX count_i0_i12 (.D(n116[12]), .SP(n19667), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i12.GSR = "ENABLED";
    FD1P3IX count_i0_i11 (.D(n116[11]), .SP(n19667), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[11]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i11.GSR = "ENABLED";
    FD1P3IX count_i0_i10 (.D(n116[10]), .SP(n19667), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i10.GSR = "ENABLED";
    FD1P3IX count_i0_i9 (.D(n116[9]), .SP(n19667), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[9]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i9.GSR = "ENABLED";
    FD1P3JX count_i0_i8 (.D(n116[8]), .SP(n19667), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i8.GSR = "ENABLED";
    FD1P3JX count_i0_i7 (.D(n116[7]), .SP(n19667), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i7.GSR = "ENABLED";
    FD1P3JX count_i0_i6 (.D(n116[6]), .SP(n19667), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i6.GSR = "ENABLED";
    FD1P3IX count_i0_i5 (.D(n116[5]), .SP(n19667), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i5.GSR = "ENABLED";
    FD1P3IX count_i0_i4 (.D(n116[4]), .SP(n19667), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i4.GSR = "ENABLED";
    FD1P3JX count_i0_i3 (.D(n116[3]), .SP(n19667), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i3.GSR = "ENABLED";
    FD1P3JX count_i0_i2 (.D(n116[2]), .SP(n19667), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i2.GSR = "ENABLED";
    FD1P3JX count_i0_i1 (.D(n116[1]), .SP(n19667), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i1.GSR = "ENABLED";
    FD1P3JX period_i0_i7 (.D(n43[7]), .SP(n9005), .PD(n9834), .CK(debug_c_c), 
            .Q(\register[1] [7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i7.GSR = "ENABLED";
    FD1P3JX period_i0_i6 (.D(n43[6]), .SP(n9005), .PD(n9834), .CK(debug_c_c), 
            .Q(\register[1] [6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i6.GSR = "ENABLED";
    FD1P3JX period_i0_i5 (.D(n43[5]), .SP(n9005), .PD(n9834), .CK(debug_c_c), 
            .Q(\register[1] [5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i5.GSR = "ENABLED";
    FD1P3JX period_i0_i4 (.D(n43[4]), .SP(n9005), .PD(n9834), .CK(debug_c_c), 
            .Q(\register[1] [4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i4.GSR = "ENABLED";
    FD1P3JX period_i0_i3 (.D(n43[3]), .SP(n9005), .PD(n9834), .CK(debug_c_c), 
            .Q(\register[1] [3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i3.GSR = "ENABLED";
    FD1P3JX period_i0_i2 (.D(n43[2]), .SP(n9005), .PD(n9834), .CK(debug_c_c), 
            .Q(\register[1] [2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i2.GSR = "ENABLED";
    FD1P3JX period_i0_i1 (.D(n43[1]), .SP(n9005), .PD(n9834), .CK(debug_c_c), 
            .Q(\register[1] [1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i1.GSR = "ENABLED";
    FD1P3IX count_i0_i0 (.D(n116[0]), .SP(n19667), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i0.GSR = "ENABLED";
    FD1P3JX period_i0_i0 (.D(n43[0]), .SP(n9005), .PD(n9834), .CK(debug_c_c), 
            .Q(\register[1] [0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i0.GSR = "ENABLED";
    LUT4 i14993_3_lut_3_lut_4_lut (.A(n19760), .B(n16583), .C(n19693), 
         .D(n21191), .Z(n18272)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i14993_3_lut_3_lut_4_lut.init = 16'h0010;
    LUT4 i1_4_lut (.A(count[4]), .B(n18094), .C(count[3]), .D(n6), .Z(n18095)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i1_4_lut.init = 16'hccc8;
    LUT4 i3_4_lut (.A(count[12]), .B(count[13]), .C(n19760), .D(n19758), 
         .Z(n8488)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut (.A(n939), .B(n927), .Z(n18232)) /* synthesis lut_function=(A+!(B)) */ ;
    defparam i1_2_lut.init = 16'hbbbb;
    LUT4 i9093_2_lut (.A(n852[6]), .B(n18011), .Z(n43[6])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i9093_2_lut.init = 16'h2222;
    LUT4 i9094_2_lut (.A(n852[5]), .B(n18011), .Z(n43[5])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i9094_2_lut.init = 16'h2222;
    LUT4 i9095_2_lut (.A(n852[4]), .B(n18011), .Z(n43[4])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i9095_2_lut.init = 16'h2222;
    LUT4 i9096_2_lut (.A(n852[3]), .B(n18011), .Z(n43[3])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i9096_2_lut.init = 16'h2222;
    LUT4 i9097_2_lut (.A(n852[2]), .B(n18011), .Z(n43[2])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i9097_2_lut.init = 16'h2222;
    LUT4 i9098_2_lut (.A(n852[1]), .B(n18011), .Z(n43[1])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i9098_2_lut.init = 16'h2222;
    LUT4 i9513_2_lut (.A(n852[0]), .B(n18011), .Z(n43[0])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i9513_2_lut.init = 16'h2222;
    FD1P3AX valid_48 (.D(n18272), .SP(n16363), .CK(debug_c_c), .Q(n933));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam valid_48.GSR = "ENABLED";
    LUT4 i1_2_lut_rep_304 (.A(count[11]), .B(count[10]), .Z(n19758)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_304.init = 16'heeee;
    LUT4 i14684_3_lut_4_lut (.A(count[11]), .B(count[10]), .C(count[13]), 
         .D(count[12]), .Z(n18457)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i14684_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_rep_305 (.A(count[7]), .B(count[6]), .Z(n19759)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_rep_305.init = 16'h8888;
    LUT4 i1_2_lut_3_lut (.A(count[7]), .B(count[6]), .C(count[5]), .Z(n18094)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_2_lut_3_lut.init = 16'h8080;
    LUT4 i1_2_lut_rep_306 (.A(count[15]), .B(count[14]), .Z(n19760)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_306.init = 16'heeee;
    LUT4 i2_2_lut (.A(count[6]), .B(count[7]), .Z(n6_adj_70)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2_2_lut.init = 16'heeee;
    LUT4 i14588_3_lut_rep_345 (.A(n8488), .B(n16351), .C(count[9]), .Z(n21191)) /* synthesis lut_function=(A+(B (C))) */ ;
    defparam i14588_3_lut_rep_345.init = 16'heaea;
    LUT4 i21_3_lut_rep_260_4_lut_4_lut (.A(n8488), .B(n16351), .C(count[9]), 
         .D(n10), .Z(n19714)) /* synthesis lut_function=(!(A+(B (C+!(D))+!B !(C+(D))))) */ ;
    defparam i21_3_lut_rep_260_4_lut_4_lut.init = 16'h1510;
    LUT4 i2_4_lut (.A(count[13]), .B(count[12]), .C(n19758), .D(n4), 
         .Z(n16583)) /* synthesis lut_function=(A (B (C+(D)))) */ ;
    defparam i2_4_lut.init = 16'h8880;
    LUT4 i1_4_lut_adj_191 (.A(n19759), .B(count[9]), .C(n16451), .D(count[8]), 
         .Z(n4)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i1_4_lut_adj_191.init = 16'heccc;
    LUT4 i14896_4_lut (.A(n19760), .B(n19746), .C(n16583), .D(n16361), 
         .Z(n18617)) /* synthesis lut_function=(!(A (B)+!A (B+!(C+!(D))))) */ ;
    defparam i14896_4_lut.init = 16'h3233;
    LUT4 i1_4_lut_adj_192 (.A(n5), .B(n18232), .C(n18436), .D(n21191), 
         .Z(n16361)) /* synthesis lut_function=(A (B+!((D)+!C))+!A (B)) */ ;
    defparam i1_4_lut_adj_192.init = 16'hccec;
    LUT4 i2_4_lut_adj_193 (.A(count[5]), .B(count[4]), .C(n6), .D(count[3]), 
         .Z(n16451)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;
    defparam i2_4_lut_adj_193.init = 16'hfeee;
    LUT4 i1824_2_lut (.A(count[1]), .B(count[2]), .Z(n6)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1824_2_lut.init = 16'h8888;
    LUT4 i1_2_lut_rep_272 (.A(count[9]), .B(n8488), .Z(n19726)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(172[28:39])
    defparam i1_2_lut_rep_272.init = 16'heeee;
    LUT4 i1_2_lut_rep_239_3_lut_4_lut (.A(count[9]), .B(n8488), .C(n18095), 
         .D(count[8]), .Z(n19693)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(172[28:39])
    defparam i1_2_lut_rep_239_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_3_lut_adj_194 (.A(count[0]), .B(n19795), .C(n18161), 
         .Z(n18162)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam i1_2_lut_3_lut_adj_194.init = 16'h8080;
    LUT4 i14924_4_lut (.A(n19714), .B(n18232), .C(n18011), .D(n10_adj_71), 
         .Z(n18645)) /* synthesis lut_function=(!(A (B)+!A (B+!((D)+!C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam i14924_4_lut.init = 16'h3323;
    LUT4 i2_4_lut_adj_195 (.A(n19667), .B(n19760), .C(n11), .D(n18457), 
         .Z(n9834)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam i2_4_lut_adj_195.init = 16'h0020;
    LUT4 i4_4_lut (.A(n10), .B(n8), .C(n16351), .D(count[9]), .Z(n11)) /* synthesis lut_function=(!(A ((C (D))+!B)+!A ((C+!(D))+!B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam i4_4_lut.init = 16'h0c88;
    FD1P3AX prev_in_46 (.D(n939), .SP(n19667), .CK(debug_c_c), .Q(n927));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam prev_in_46.GSR = "ENABLED";
    IFS1P3DX latched_in_45 (.D(rc_ch1_c), .SP(n19667), .SCLK(debug_c_c), 
            .CD(GND_net), .Q(n939));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam latched_in_45.GSR = "ENABLED";
    LUT4 i1_2_lut_adj_196 (.A(n927), .B(n939), .Z(n8)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam i1_2_lut_adj_196.init = 16'h2222;
    LUT4 i9092_2_lut (.A(n852[7]), .B(n18011), .Z(n43[7])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i9092_2_lut.init = 16'h2222;
    LUT4 i1_4_lut_adj_197 (.A(n19726), .B(count[8]), .C(n18161), .D(n19795), 
         .Z(n18011)) /* synthesis lut_function=(A+((C (D))+!B)) */ ;
    defparam i1_4_lut_adj_197.init = 16'hfbbb;
    LUT4 i3_4_lut_adj_198 (.A(count[4]), .B(n19727), .C(count[8]), .D(n18094), 
         .Z(n10)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam i3_4_lut_adj_198.init = 16'h8000;
    LUT4 i3_4_lut_adj_199 (.A(n16372), .B(n6_adj_70), .C(count[8]), .D(n19744), 
         .Z(n16351)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(C))) */ ;
    defparam i3_4_lut_adj_199.init = 16'hfefc;
    LUT4 i3_4_lut_adj_200 (.A(count[0]), .B(count[1]), .C(count[3]), .D(count[2]), 
         .Z(n16372)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut_adj_200.init = 16'hfffe;
    LUT4 i1_2_lut_4_lut (.A(n10), .B(n21191), .C(n19726), .D(n18011), 
         .Z(n5)) /* synthesis lut_function=(A (B (D))+!A (B (D)+!B !(C+!(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(172[13:39])
    defparam i1_2_lut_4_lut.init = 16'hcd00;
    LUT4 i8981_2_lut_rep_290 (.A(count[5]), .B(count[4]), .Z(n19744)) /* synthesis lut_function=(A (B)) */ ;
    defparam i8981_2_lut_rep_290.init = 16'h8888;
    LUT4 i2_3_lut_4_lut (.A(count[5]), .B(count[4]), .C(count[6]), .D(count[7]), 
         .Z(n18161)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i2_3_lut_4_lut.init = 16'h8000;
    LUT4 i10_3_lut_3_lut_4_lut (.A(count[8]), .B(n19726), .C(n18162), 
         .D(n18095), .Z(n10_adj_71)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(172[28:39])
    defparam i10_3_lut_3_lut_4_lut.init = 16'h0100;
    LUT4 i14665_3_lut_4_lut (.A(count[8]), .B(n19726), .C(n18095), .D(n18162), 
         .Z(n18436)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(172[28:39])
    defparam i14665_3_lut_4_lut.init = 16'hfeee;
    LUT4 i5_2_lut_rep_292 (.A(n927), .B(n939), .Z(n19746)) /* synthesis lut_function=(!(A+!(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(154[10:31])
    defparam i5_2_lut_rep_292.init = 16'h4444;
    LUT4 i1_2_lut_3_lut_4_lut (.A(n927), .B(n939), .C(n16583), .D(n19760), 
         .Z(n18273)) /* synthesis lut_function=(A (C+(D))+!A (B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(154[10:31])
    defparam i1_2_lut_3_lut_4_lut.init = 16'hfff4;
    
endmodule
//
// Verilog Description of module \ProtocolInterface(baud_div=12) 
//

module \ProtocolInterface(baud_div=12)  (debug_c_c, register_addr, \count[8] , 
            \count[1] , n16640, databus, n8642, databus_out, \count[0] , 
            \count[7] , \count[3] , \count[9] , \count[12] , \count[5] , 
            \count[6] , debug_c_7, \select[7] , \select[2] , n1254, 
            \select[1] , n16511, n21193, n19720, n9, \read_size[1] , 
            \read_size[2] , n4, \read_size[0] , n4_adj_1, n1248, n1251, 
            rw, debug_c_2, debug_c_3, debug_c_4, debug_c_5, \reset_count[11] , 
            n12994, n16247, \reset_count[8] , \reset_count[10] , \reset_count[9] , 
            \state[2] , n6457, \reset_count[14] , \reset_count[12] , 
            \reset_count[13] , n9024, n11, GND_net, n6458_c) /* synthesis syn_module_defined=1 */ ;
    input debug_c_c;
    output [7:0]register_addr;
    input \count[8] ;
    input \count[1] ;
    output n16640;
    input [31:0]databus;
    input n8642;
    output [31:0]databus_out;
    input \count[0] ;
    input \count[7] ;
    input \count[3] ;
    input \count[9] ;
    input \count[12] ;
    input \count[5] ;
    input \count[6] ;
    output debug_c_7;
    output \select[7] ;
    output \select[2] ;
    output n1254;
    output \select[1] ;
    input n16511;
    input n21193;
    output n19720;
    output n9;
    input \read_size[1] ;
    input \read_size[2] ;
    output n4;
    input \read_size[0] ;
    input n4_adj_1;
    output n1248;
    output n1251;
    output rw;
    output debug_c_2;
    output debug_c_3;
    output debug_c_4;
    output debug_c_5;
    input \reset_count[11] ;
    output n12994;
    input n16247;
    input \reset_count[8] ;
    input \reset_count[10] ;
    input \reset_count[9] ;
    output \state[2] ;
    output n6457;
    input \reset_count[14] ;
    input \reset_count[12] ;
    input \reset_count[13] ;
    input n9024;
    output n11;
    input GND_net;
    input n6458_c;
    
    wire debug_c_c /* synthesis SET_AS_NETWORK=debug_c_c */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    wire \select[7]  /* synthesis SET_AS_NETWORK=select[7] */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(480[15:21])
    wire n21193 /* synthesis nomerge= */ ;
    wire [7:0]rx_data;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(50[13:20])
    
    wire n19457;
    wire [31:0]n1236;
    
    wire n21195, n8563, n19717, n14;
    wire [7:0]\buffer[0] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(45[12:18])
    
    wire n8748, n19705, n17370;
    wire [7:0]\buffer[3] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(45[12:18])
    
    wire n18077, n16503;
    wire [4:0]sendcount;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(54[12:21])
    
    wire n19694, n19675, n12646, n2416;
    wire [7:0]\buffer[1] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(45[12:18])
    
    wire n16507, n16376, n16506, n18078, n16469, n18066, n18065, 
        n16457, n18079, n16444, n18081, n15, n14_adj_7;
    wire [3:0]bufcount;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(46[12:20])
    
    wire n9538, n5, n18084, n16442;
    wire [7:0]\buffer[4] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(45[12:18])
    
    wire n16438;
    wire [7:0]tx_data;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(52[12:19])
    
    wire n19712;
    wire [7:0]n1978;
    
    wire n9536;
    wire [7:0]esc_data;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(51[12:20])
    
    wire n19560, n2418;
    wire [7:0]\buffer[2] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(45[12:18])
    
    wire n18261, n18064, n18093, n16479, n18082, n5_adj_8, n18085, 
        n16431, n16445, n18083, n18067, n16434, n18062, n19554, 
        n9_c;
    wire [4:0]n9281;
    
    wire n5781, n19791;
    wire [7:0]\buffer[5] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(45[12:18])
    
    wire n19558, n18086, n18087, n16510, n18088, n16427, n16430, 
        n16508, n18089, n18260, n18477, n18090, n18091, n16464, 
        n16443, n16359, n16488, n16496, n16475, n18092, n18063, 
        n16358, n16377, n16378, n16379, n16380, n16385, n16485, 
        n16386, n16391, n17234, n17178, n17198, n17220, n17194, 
        n17200, n17378, n17344, n17196, n17170, n17386, n17176, 
        n17174, n17248, n18080, n18076, n18074, n5_adj_9, n18072, 
        n18071, n18075, n17172, n18073, n18070, n18069, n18068, 
        n16253, n9823;
    wire [7:0]n9241;
    
    wire n17, n18101, n9491, n19800, n19799, n19806, n9529, n19749, 
        n9342, n19805, n5_adj_10, n19059, n19060, n18215, n18216, 
        n19615, n19616, n85, n15497, n86, n15510, n87, n98, 
        n9540, n8497, n17671, n8253, n19751, n19809, n19808, n5_adj_11, 
        n9627, n19812, n5_adj_12, n19811, n19815, n19814, n18302, 
        send, n1987, n19765, n19818, n19817, n19821, n19820, n5_adj_13, 
        n19824, n19823, n19827, n19826;
    wire [3:0]n5208;
    
    wire n4_c, n5_adj_15, n27, n134, n5_adj_16, n18209, n18441, 
        n19756, n4_adj_17, n19728, n9490, n9341, n9528, n5_adj_18, 
        n19757, n5_adj_19, n18475, n18345, n16555, n1689, n4_adj_20, 
        n5_adj_21, n18242, n4_adj_22, n5_adj_23, n3, n4_adj_24, 
        n5_adj_25, n18243, n1, n5_adj_26, n2382, n18449, n19740, 
        n5_adj_28, n5_adj_29, n11_c, n5_adj_30, n5_adj_31, n5_adj_32, 
        n5_adj_33, n60, n5_adj_35, n5_adj_36, n12, n11_adj_37, escape, 
        n11_adj_38, n11_adj_39, n11_adj_40, n11_adj_41, n11_adj_42, 
        n11_adj_43, n11_adj_44, n7483, n6503, n16428, n7443, n6507, 
        n1348, n1347, n19559, n4_adj_45, n19801, n4_adj_46, n19807, 
        n4_adj_47, n19813, n8367, n18154, n1341, n5_adj_48, n18007, 
        n7487, n17504, n17552, n11_adj_49, n11_adj_50, n5_adj_51, 
        n11_adj_52;
    wire [7:0]n3983;
    
    wire n6405, n11_adj_53, n11_adj_54, n11_adj_55, n9494, n11_adj_56, 
        n5_adj_57, busy, n1356, n5_adj_58, n18305, n12_adj_59, n5_adj_60, 
        n17655, n18274, n10, n6, n5_adj_61, n6_adj_62, n18046, 
        n18199, n2, n5_adj_63, n18008, n15_adj_64, n18431, n8240, 
        n8, n5_adj_65, n5_adj_66, n5_adj_67, n6_adj_68, n19825, 
        n19822, n19819, n19816, n19810;
    
    LUT4 rx_data_3__bdd_4_lut_15389 (.A(rx_data[3]), .B(rx_data[2]), .C(rx_data[4]), 
         .D(rx_data[1]), .Z(n19457)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A !(B (C (D))+!B !(C+(D))))) */ ;
    defparam rx_data_3__bdd_4_lut_15389.init = 16'h6001;
    FD1S3JX state_FSM_i1 (.D(n8563), .CK(debug_c_c), .PD(n21195), .Q(n1236[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i1.GSR = "ENABLED";
    LUT4 i1_2_lut_3_lut (.A(n1236[3]), .B(n19717), .C(n1236[13]), .Z(n14)) /* synthesis lut_function=(A (B+(C))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut.init = 16'hf8f8;
    FD1P3IX buffer_0___i4 (.D(n17370), .SP(n8748), .CD(n19705), .CK(debug_c_c), 
            .Q(\buffer[0] [3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i4.GSR = "ENABLED";
    LUT4 i1_2_lut_3_lut_adj_58 (.A(n1236[3]), .B(n19717), .C(\buffer[3] [1]), 
         .Z(n18077)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_58.init = 16'h8080;
    FD1P3IX buffer_0___i26 (.D(n16503), .SP(n8748), .CD(n21195), .CK(debug_c_c), 
            .Q(\buffer[3] [1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i26.GSR = "ENABLED";
    FD1P3IX sendcount__i0 (.D(n12646), .SP(n19694), .CD(n19675), .CK(debug_c_c), 
            .Q(sendcount[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam sendcount__i0.GSR = "ENABLED";
    FD1P3AX reg_addr_i0_i7 (.D(\buffer[1] [7]), .SP(n2416), .CK(debug_c_c), 
            .Q(register_addr[7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam reg_addr_i0_i7.GSR = "ENABLED";
    FD1P3IX buffer_0___i27 (.D(n16507), .SP(n8748), .CD(n21195), .CK(debug_c_c), 
            .Q(\buffer[3] [2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i27.GSR = "ENABLED";
    FD1P3IX buffer_0___i28 (.D(n16376), .SP(n8748), .CD(n21195), .CK(debug_c_c), 
            .Q(\buffer[3] [3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i28.GSR = "ENABLED";
    FD1P3IX buffer_0___i29 (.D(n16506), .SP(n8748), .CD(n21195), .CK(debug_c_c), 
            .Q(\buffer[3] [4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i29.GSR = "ENABLED";
    FD1P3AX reg_addr_i0_i6 (.D(\buffer[1] [6]), .SP(n2416), .CK(debug_c_c), 
            .Q(register_addr[6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam reg_addr_i0_i6.GSR = "ENABLED";
    FD1P3AX reg_addr_i0_i5 (.D(\buffer[1] [5]), .SP(n2416), .CK(debug_c_c), 
            .Q(register_addr[5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam reg_addr_i0_i5.GSR = "ENABLED";
    FD1P3AX reg_addr_i0_i4 (.D(\buffer[1] [4]), .SP(n2416), .CK(debug_c_c), 
            .Q(register_addr[4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam reg_addr_i0_i4.GSR = "ENABLED";
    FD1P3AX reg_addr_i0_i3 (.D(\buffer[1] [3]), .SP(n2416), .CK(debug_c_c), 
            .Q(register_addr[3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam reg_addr_i0_i3.GSR = "ENABLED";
    FD1P3AX reg_addr_i0_i2 (.D(\buffer[1] [2]), .SP(n2416), .CK(debug_c_c), 
            .Q(register_addr[2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam reg_addr_i0_i2.GSR = "ENABLED";
    FD1P3AX reg_addr_i0_i1 (.D(\buffer[1] [1]), .SP(n2416), .CK(debug_c_c), 
            .Q(register_addr[1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam reg_addr_i0_i1.GSR = "ENABLED";
    LUT4 i1_2_lut_3_lut_adj_59 (.A(n1236[3]), .B(n19717), .C(\buffer[3] [2]), 
         .Z(n18078)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_59.init = 16'h8080;
    FD1P3IX buffer_0___i30 (.D(n16469), .SP(n8748), .CD(n21195), .CK(debug_c_c), 
            .Q(\buffer[3] [5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i30.GSR = "ENABLED";
    LUT4 i1_2_lut_3_lut_adj_60 (.A(n1236[3]), .B(n19717), .C(\buffer[3] [3]), 
         .Z(n18066)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_60.init = 16'h8080;
    LUT4 i1_2_lut_3_lut_adj_61 (.A(n1236[3]), .B(n19717), .C(\buffer[3] [4]), 
         .Z(n18065)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_61.init = 16'h8080;
    FD1P3IX buffer_0___i31 (.D(n16457), .SP(n8748), .CD(n21195), .CK(debug_c_c), 
            .Q(\buffer[3] [6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i31.GSR = "ENABLED";
    LUT4 i1_2_lut_3_lut_adj_62 (.A(n1236[3]), .B(n19717), .C(\buffer[3] [5]), 
         .Z(n18079)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_62.init = 16'h8080;
    FD1P3IX buffer_0___i32 (.D(n16444), .SP(n8748), .CD(n21195), .CK(debug_c_c), 
            .Q(\buffer[3] [7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i32.GSR = "ENABLED";
    LUT4 i1_2_lut_3_lut_adj_63 (.A(n1236[3]), .B(n19717), .C(\buffer[3] [6]), 
         .Z(n18081)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_63.init = 16'h8080;
    LUT4 i8_4_lut (.A(n15), .B(\count[8] ), .C(n14_adj_7), .D(\count[1] ), 
         .Z(n16640)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(14[13:18])
    defparam i8_4_lut.init = 16'h8000;
    FD1P3AX reg_addr_i0_i0 (.D(\buffer[1] [0]), .SP(n2416), .CK(debug_c_c), 
            .Q(register_addr[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam reg_addr_i0_i0.GSR = "ENABLED";
    FD1S3IX bufcount__i1 (.D(n9538), .CK(debug_c_c), .CD(n21195), .Q(bufcount[1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam bufcount__i1.GSR = "ENABLED";
    LUT4 i2_4_lut (.A(databus[19]), .B(n5), .C(n1236[13]), .D(n18084), 
         .Z(n16442)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut.init = 16'hffec;
    FD1P3IX buffer_0___i33 (.D(n16438), .SP(n8748), .CD(n21195), .CK(debug_c_c), 
            .Q(\buffer[4] [0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i33.GSR = "ENABLED";
    FD1P3AX tx_data_i0_i0 (.D(n1978[0]), .SP(n19712), .CK(debug_c_c), 
            .Q(tx_data[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam tx_data_i0_i0.GSR = "ENABLED";
    FD1S3IX bufcount__i0 (.D(n9536), .CK(debug_c_c), .CD(n21195), .Q(bufcount[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam bufcount__i0.GSR = "ENABLED";
    FD1P3AX esc_data_i0_i0 (.D(n19560), .SP(n8642), .CK(debug_c_c), .Q(esc_data[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam esc_data_i0_i0.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i0 (.D(\buffer[2] [0]), .SP(n2418), .CK(debug_c_c), 
            .Q(databus_out[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i0.GSR = "ENABLED";
    LUT4 select_1252_Select_35_i5_4_lut (.A(\buffer[4] [3]), .B(n1236[4]), 
         .C(rx_data[3]), .D(n18261), .Z(n5)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1252_Select_35_i5_4_lut.init = 16'h88c0;
    LUT4 i1_2_lut_3_lut_adj_64 (.A(n1236[3]), .B(n19717), .C(\buffer[3] [7]), 
         .Z(n18064)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_64.init = 16'h8080;
    LUT4 i1_2_lut_3_lut_adj_65 (.A(n1236[3]), .B(n19717), .C(\buffer[4] [0]), 
         .Z(n18093)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_65.init = 16'h8080;
    FD1P3IX buffer_0___i34 (.D(n16479), .SP(n8748), .CD(n21195), .CK(debug_c_c), 
            .Q(\buffer[4] [1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i34.GSR = "ENABLED";
    LUT4 i1_2_lut_3_lut_adj_66 (.A(n1236[3]), .B(n19717), .C(\buffer[4] [1]), 
         .Z(n18082)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_66.init = 16'h8080;
    LUT4 i2_4_lut_adj_67 (.A(databus[20]), .B(n5_adj_8), .C(n1236[13]), 
         .D(n18085), .Z(n16431)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_67.init = 16'hffec;
    FD1P3IX buffer_0___i35 (.D(n16445), .SP(n8748), .CD(n21195), .CK(debug_c_c), 
            .Q(\buffer[4] [2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i35.GSR = "ENABLED";
    LUT4 i6_4_lut (.A(\count[0] ), .B(\count[7] ), .C(\count[3] ), .D(\count[9] ), 
         .Z(n15)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(14[13:18])
    defparam i6_4_lut.init = 16'h8000;
    FD1P3IX buffer_0___i36 (.D(n16442), .SP(n8748), .CD(n21195), .CK(debug_c_c), 
            .Q(\buffer[4] [3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i36.GSR = "ENABLED";
    LUT4 i1_2_lut_3_lut_adj_68 (.A(n1236[3]), .B(n19717), .C(\buffer[4] [2]), 
         .Z(n18083)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_68.init = 16'h8080;
    FD1P3IX buffer_0___i37 (.D(n16431), .SP(n8748), .CD(n21195), .CK(debug_c_c), 
            .Q(\buffer[4] [4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i37.GSR = "ENABLED";
    LUT4 i5_3_lut (.A(\count[12] ), .B(\count[5] ), .C(\count[6] ), .Z(n14_adj_7)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(14[13:18])
    defparam i5_3_lut.init = 16'h8080;
    LUT4 i1_2_lut_3_lut_adj_69 (.A(n1236[3]), .B(n19717), .C(\buffer[4] [3]), 
         .Z(n18084)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_69.init = 16'h8080;
    LUT4 select_1252_Select_36_i5_4_lut (.A(\buffer[4] [4]), .B(n1236[4]), 
         .C(rx_data[4]), .D(n18261), .Z(n5_adj_8)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1252_Select_36_i5_4_lut.init = 16'h88c0;
    LUT4 i1_2_lut_3_lut_adj_70 (.A(n1236[3]), .B(n19717), .C(\buffer[4] [4]), 
         .Z(n18085)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_70.init = 16'h8080;
    LUT4 i1_2_lut_3_lut_adj_71 (.A(n1236[3]), .B(n19717), .C(\buffer[4] [5]), 
         .Z(n18067)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_71.init = 16'h8080;
    FD1P3IX buffer_0___i38 (.D(n16434), .SP(n8748), .CD(n21195), .CK(debug_c_c), 
            .Q(\buffer[4] [5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i38.GSR = "ENABLED";
    LUT4 i1_2_lut_3_lut_adj_72 (.A(n1236[3]), .B(n19717), .C(\buffer[4] [6]), 
         .Z(n18062)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_72.init = 16'h8080;
    LUT4 n8094_bdd_2_lut (.A(sendcount[0]), .B(sendcount[3]), .Z(n19554)) /* synthesis lut_function=(A+!(B)) */ ;
    defparam n8094_bdd_2_lut.init = 16'hbbbb;
    LUT4 i8997_3_lut_4_lut (.A(sendcount[1]), .B(sendcount[0]), .C(n9_c), 
         .D(sendcount[2]), .Z(n9281[2])) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !((D)+!C))) */ ;
    defparam i8997_3_lut_4_lut.init = 16'h7f8f;
    LUT4 i2216_2_lut_3_lut (.A(sendcount[1]), .B(sendcount[0]), .C(sendcount[2]), 
         .Z(n5781)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2216_2_lut_3_lut.init = 16'h8080;
    LUT4 i1_2_lut_rep_337 (.A(sendcount[1]), .B(sendcount[0]), .Z(n19791)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;
    defparam i1_2_lut_rep_337.init = 16'h9999;
    LUT4 n8094_bdd_4_lut_4_lut (.A(sendcount[1]), .B(sendcount[0]), .C(\buffer[5] [0]), 
         .D(\buffer[4] [0]), .Z(n19558)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B (D)))) */ ;
    defparam n8094_bdd_4_lut_4_lut.init = 16'h6420;
    LUT4 i1_2_lut_3_lut_adj_73 (.A(n1236[3]), .B(n19717), .C(\buffer[4] [7]), 
         .Z(n18086)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_73.init = 16'h8080;
    LUT4 i8998_2_lut_2_lut_3_lut (.A(sendcount[1]), .B(sendcount[0]), .C(n9_c), 
         .Z(n9281[1])) /* synthesis lut_function=(!(A (B (C))+!A !(B+!(C)))) */ ;
    defparam i8998_2_lut_2_lut_3_lut.init = 16'h6f6f;
    LUT4 i1_2_lut_3_lut_adj_74 (.A(n1236[3]), .B(n19717), .C(\buffer[5] [0]), 
         .Z(n18087)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_74.init = 16'h8080;
    FD1P3IX buffer_0___i39 (.D(n16510), .SP(n8748), .CD(n21195), .CK(debug_c_c), 
            .Q(\buffer[4] [6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i39.GSR = "ENABLED";
    LUT4 i1_2_lut_3_lut_adj_75 (.A(n1236[3]), .B(n19717), .C(\buffer[5] [1]), 
         .Z(n18088)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_75.init = 16'h8080;
    FD1P3IX buffer_0___i40 (.D(n16427), .SP(n8748), .CD(n21195), .CK(debug_c_c), 
            .Q(\buffer[4] [7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i40.GSR = "ENABLED";
    FD1P3IX buffer_0___i41 (.D(n16430), .SP(n8748), .CD(n21195), .CK(debug_c_c), 
            .Q(\buffer[5] [0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i41.GSR = "ENABLED";
    FD1P3IX buffer_0___i42 (.D(n16508), .SP(n8748), .CD(n21195), .CK(debug_c_c), 
            .Q(\buffer[5] [1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i42.GSR = "ENABLED";
    LUT4 i1_2_lut_3_lut_adj_76 (.A(bufcount[1]), .B(bufcount[2]), .C(bufcount[0]), 
         .Z(n18261)) /* synthesis lut_function=(A+((C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_2_lut_3_lut_adj_76.init = 16'hfbfb;
    LUT4 i1_2_lut_3_lut_adj_77 (.A(n1236[3]), .B(n19717), .C(\buffer[5] [2]), 
         .Z(n18089)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_77.init = 16'h8080;
    LUT4 i1_2_lut_3_lut_adj_78 (.A(bufcount[1]), .B(bufcount[2]), .C(bufcount[0]), 
         .Z(n18260)) /* synthesis lut_function=(A+!(B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_2_lut_3_lut_adj_78.init = 16'hbfbf;
    LUT4 esc_data_3__bdd_4_lut (.A(esc_data[3]), .B(esc_data[2]), .C(esc_data[4]), 
         .D(esc_data[1]), .Z(n18477)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A !(B (C (D))+!B !(C+(D))))) */ ;
    defparam esc_data_3__bdd_4_lut.init = 16'h6001;
    LUT4 i1_2_lut_3_lut_adj_79 (.A(n1236[3]), .B(n19717), .C(\buffer[5] [3]), 
         .Z(n18090)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_79.init = 16'h8080;
    LUT4 i1_2_lut_3_lut_adj_80 (.A(n1236[3]), .B(n19717), .C(\buffer[5] [4]), 
         .Z(n18091)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_80.init = 16'h8080;
    FD1P3IX buffer_0___i43 (.D(n16464), .SP(n8748), .CD(n21195), .CK(debug_c_c), 
            .Q(\buffer[5] [2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i43.GSR = "ENABLED";
    FD1P3IX buffer_0___i44 (.D(n16443), .SP(n8748), .CD(n21195), .CK(debug_c_c), 
            .Q(\buffer[5] [3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i44.GSR = "ENABLED";
    FD1P3IX buffer_0___i45 (.D(n16359), .SP(n8748), .CD(n21195), .CK(debug_c_c), 
            .Q(\buffer[5] [4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i45.GSR = "ENABLED";
    FD1P3IX buffer_0___i46 (.D(n16488), .SP(n8748), .CD(n21195), .CK(debug_c_c), 
            .Q(\buffer[5] [5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i46.GSR = "ENABLED";
    FD1P3IX buffer_0___i47 (.D(n16496), .SP(n8748), .CD(n19705), .CK(debug_c_c), 
            .Q(\buffer[5] [6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i47.GSR = "ENABLED";
    FD1P3IX buffer_0___i48 (.D(n16475), .SP(n8748), .CD(n21195), .CK(debug_c_c), 
            .Q(\buffer[5] [7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i48.GSR = "ENABLED";
    LUT4 i1_2_lut_3_lut_adj_81 (.A(n1236[3]), .B(n19717), .C(\buffer[5] [5]), 
         .Z(n18092)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_81.init = 16'h8080;
    LUT4 i1_2_lut_3_lut_adj_82 (.A(n1236[3]), .B(n19717), .C(\buffer[5] [6]), 
         .Z(n18063)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_82.init = 16'h8080;
    FD1P3IX buffer_0___i25 (.D(n16358), .SP(n8748), .CD(n21195), .CK(debug_c_c), 
            .Q(\buffer[3] [0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i25.GSR = "ENABLED";
    FD1P3IX buffer_0___i24 (.D(n16377), .SP(n8748), .CD(n21195), .CK(debug_c_c), 
            .Q(\buffer[2] [7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i24.GSR = "ENABLED";
    FD1P3IX buffer_0___i23 (.D(n16378), .SP(n8748), .CD(n21195), .CK(debug_c_c), 
            .Q(\buffer[2] [6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i23.GSR = "ENABLED";
    FD1P3IX buffer_0___i22 (.D(n16379), .SP(n8748), .CD(n21195), .CK(debug_c_c), 
            .Q(\buffer[2] [5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i22.GSR = "ENABLED";
    FD1P3IX buffer_0___i21 (.D(n16380), .SP(n8748), .CD(n21195), .CK(debug_c_c), 
            .Q(\buffer[2] [4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i21.GSR = "ENABLED";
    FD1P3IX buffer_0___i20 (.D(n16385), .SP(n8748), .CD(n21195), .CK(debug_c_c), 
            .Q(\buffer[2] [3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i20.GSR = "ENABLED";
    FD1P3IX buffer_0___i19 (.D(n16485), .SP(n8748), .CD(n21195), .CK(debug_c_c), 
            .Q(\buffer[2] [2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i19.GSR = "ENABLED";
    FD1P3IX buffer_0___i18 (.D(n16386), .SP(n8748), .CD(n21195), .CK(debug_c_c), 
            .Q(\buffer[2] [1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i18.GSR = "ENABLED";
    FD1P3IX buffer_0___i17 (.D(n16391), .SP(n8748), .CD(n21195), .CK(debug_c_c), 
            .Q(\buffer[2] [0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i17.GSR = "ENABLED";
    FD1P3IX buffer_0___i16 (.D(n17234), .SP(n8748), .CD(n21195), .CK(debug_c_c), 
            .Q(\buffer[1] [7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i16.GSR = "ENABLED";
    FD1P3IX buffer_0___i15 (.D(n17178), .SP(n8748), .CD(n21195), .CK(debug_c_c), 
            .Q(\buffer[1] [6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i15.GSR = "ENABLED";
    FD1P3IX buffer_0___i14 (.D(n17198), .SP(n8748), .CD(n21195), .CK(debug_c_c), 
            .Q(\buffer[1] [5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i14.GSR = "ENABLED";
    FD1P3IX buffer_0___i13 (.D(n17220), .SP(n8748), .CD(n21195), .CK(debug_c_c), 
            .Q(\buffer[1] [4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i13.GSR = "ENABLED";
    FD1P3IX buffer_0___i12 (.D(n17194), .SP(n8748), .CD(n21195), .CK(debug_c_c), 
            .Q(\buffer[1] [3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i12.GSR = "ENABLED";
    FD1P3IX buffer_0___i11 (.D(n17200), .SP(n8748), .CD(n21195), .CK(debug_c_c), 
            .Q(\buffer[1] [2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i11.GSR = "ENABLED";
    FD1P3IX buffer_0___i10 (.D(n17378), .SP(n8748), .CD(n21195), .CK(debug_c_c), 
            .Q(\buffer[1] [1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i10.GSR = "ENABLED";
    FD1P3IX buffer_0___i9 (.D(n17344), .SP(n8748), .CD(n19705), .CK(debug_c_c), 
            .Q(\buffer[1] [0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i9.GSR = "ENABLED";
    FD1P3IX buffer_0___i8 (.D(n17196), .SP(n8748), .CD(n19705), .CK(debug_c_c), 
            .Q(\buffer[0] [7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i8.GSR = "ENABLED";
    FD1P3IX buffer_0___i7 (.D(n17170), .SP(n8748), .CD(n19705), .CK(debug_c_c), 
            .Q(\buffer[0] [6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i7.GSR = "ENABLED";
    FD1P3IX buffer_0___i6 (.D(n17386), .SP(n8748), .CD(n19705), .CK(debug_c_c), 
            .Q(\buffer[0] [5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i6.GSR = "ENABLED";
    FD1P3IX buffer_0___i5 (.D(n17176), .SP(n8748), .CD(n19705), .CK(debug_c_c), 
            .Q(\buffer[0] [4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i5.GSR = "ENABLED";
    FD1P3IX buffer_0___i3 (.D(n17174), .SP(n8748), .CD(n19705), .CK(debug_c_c), 
            .Q(\buffer[0] [2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i3.GSR = "ENABLED";
    FD1P3IX buffer_0___i2 (.D(n17248), .SP(n8748), .CD(n19705), .CK(debug_c_c), 
            .Q(\buffer[0] [1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i2.GSR = "ENABLED";
    LUT4 i1_2_lut_3_lut_adj_83 (.A(n1236[3]), .B(n19717), .C(\buffer[5] [7]), 
         .Z(n18080)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_83.init = 16'h8080;
    LUT4 i1_2_lut_3_lut_adj_84 (.A(n1236[3]), .B(n19717), .C(\buffer[3] [0]), 
         .Z(n18076)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_84.init = 16'h8080;
    LUT4 i1_2_lut_3_lut_adj_85 (.A(n1236[3]), .B(n19717), .C(\buffer[2] [7]), 
         .Z(n18074)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_85.init = 16'h8080;
    LUT4 i2_4_lut_adj_86 (.A(databus[21]), .B(n5_adj_9), .C(n1236[13]), 
         .D(n18067), .Z(n16434)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_86.init = 16'hffec;
    LUT4 i1_2_lut_3_lut_adj_87 (.A(n1236[3]), .B(n19717), .C(\buffer[2] [6]), 
         .Z(n18072)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_87.init = 16'h8080;
    LUT4 i1_2_lut_3_lut_adj_88 (.A(n1236[3]), .B(n19717), .C(\buffer[2] [5]), 
         .Z(n18071)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_88.init = 16'h8080;
    LUT4 i1_2_lut_3_lut_adj_89 (.A(n1236[3]), .B(n19717), .C(\buffer[2] [4]), 
         .Z(n18075)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_89.init = 16'h8080;
    FD1P3IX buffer_0___i1 (.D(n17172), .SP(n8748), .CD(n19705), .CK(debug_c_c), 
            .Q(\buffer[0] [0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i1.GSR = "ENABLED";
    LUT4 i1_2_lut_3_lut_adj_90 (.A(n1236[3]), .B(n19717), .C(\buffer[2] [3]), 
         .Z(n18073)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_90.init = 16'h8080;
    LUT4 select_1252_Select_37_i5_4_lut (.A(\buffer[4] [5]), .B(n1236[4]), 
         .C(rx_data[5]), .D(n18261), .Z(n5_adj_9)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1252_Select_37_i5_4_lut.init = 16'h88c0;
    LUT4 i1_2_lut_3_lut_adj_91 (.A(n1236[3]), .B(n19717), .C(\buffer[2] [2]), 
         .Z(n18070)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_91.init = 16'h8080;
    LUT4 i1_2_lut_3_lut_adj_92 (.A(n1236[3]), .B(n19717), .C(\buffer[2] [1]), 
         .Z(n18069)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_92.init = 16'h8080;
    LUT4 i1_2_lut_3_lut_adj_93 (.A(n1236[3]), .B(n19717), .C(\buffer[2] [0]), 
         .Z(n18068)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_93.init = 16'h8080;
    FD1P3IX sendcount__i2 (.D(n9281[2]), .SP(n19694), .CD(n19675), .CK(debug_c_c), 
            .Q(sendcount[2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam sendcount__i2.GSR = "ENABLED";
    FD1P3AX sendcount__i3 (.D(n16253), .SP(n19694), .CK(debug_c_c), .Q(sendcount[3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam sendcount__i3.GSR = "ENABLED";
    FD1P3IX esc_data_i0_i3 (.D(n9241[3]), .SP(n8642), .CD(n9823), .CK(debug_c_c), 
            .Q(esc_data[3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam esc_data_i0_i3.GSR = "ENABLED";
    FD1P3IX esc_data_i0_i5 (.D(n9241[5]), .SP(n8642), .CD(n9823), .CK(debug_c_c), 
            .Q(esc_data[5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam esc_data_i0_i5.GSR = "ENABLED";
    FD1P3AX sendcount__i4 (.D(n17), .SP(n19694), .CK(debug_c_c), .Q(sendcount[4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam sendcount__i4.GSR = "ENABLED";
    FD1P3IX esc_data_i0_i6 (.D(n9241[6]), .SP(n8642), .CD(n9823), .CK(debug_c_c), 
            .Q(esc_data[6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam esc_data_i0_i6.GSR = "ENABLED";
    FD1P3IX esc_data_i0_i7 (.D(n9241[7]), .SP(n8642), .CD(n9823), .CK(debug_c_c), 
            .Q(esc_data[7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam esc_data_i0_i7.GSR = "ENABLED";
    FD1P3AX tx_data_i0_i4 (.D(n1978[4]), .SP(n19712), .CK(debug_c_c), 
            .Q(tx_data[4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam tx_data_i0_i4.GSR = "ENABLED";
    FD1P3AX tx_data_i0_i3 (.D(n1978[3]), .SP(n19712), .CK(debug_c_c), 
            .Q(tx_data[3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam tx_data_i0_i3.GSR = "ENABLED";
    FD1P3AX tx_data_i0_i1 (.D(n1978[1]), .SP(n19712), .CK(debug_c_c), 
            .Q(tx_data[1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam tx_data_i0_i1.GSR = "ENABLED";
    LUT4 i143_4_lut (.A(n18101), .B(debug_c_7), .C(n1236[0]), .D(n1236[1]), 
         .Z(n8563)) /* synthesis lut_function=(A+!(B+!(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(54[12:21])
    defparam i143_4_lut.init = 16'hbbba;
    FD1S3IX select__i7 (.D(n9491), .CK(debug_c_c), .CD(n19705), .Q(\select[7] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam select__i7.GSR = "ENABLED";
    LUT4 i14793_then_3_lut (.A(\buffer[0] [1]), .B(\buffer[2] [1]), .C(sendcount[1]), 
         .Z(n19800)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i14793_then_3_lut.init = 16'hcaca;
    LUT4 i14793_else_3_lut (.A(\buffer[3] [1]), .B(\buffer[1] [1]), .C(sendcount[1]), 
         .Z(n19799)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i14793_else_3_lut.init = 16'hcaca;
    LUT4 i14796_then_3_lut (.A(\buffer[0] [2]), .B(\buffer[2] [2]), .C(sendcount[1]), 
         .Z(n19806)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i14796_then_3_lut.init = 16'hcaca;
    FD1S3IX select__i2 (.D(n9529), .CK(debug_c_c), .CD(n19705), .Q(\select[2] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam select__i2.GSR = "ENABLED";
    LUT4 i1_2_lut_rep_295 (.A(n1254), .B(sendcount[4]), .Z(n19749)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(54[12:21])
    defparam i1_2_lut_rep_295.init = 16'h2222;
    FD1S3IX select__i1 (.D(n9342), .CK(debug_c_c), .CD(n21195), .Q(\select[1] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam select__i1.GSR = "ENABLED";
    LUT4 i14796_else_3_lut (.A(\buffer[3] [2]), .B(\buffer[1] [2]), .C(sendcount[1]), 
         .Z(n19805)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i14796_else_3_lut.init = 16'hcaca;
    LUT4 i2_4_lut_adj_94 (.A(databus[10]), .B(n5_adj_10), .C(n1236[13]), 
         .D(n18078), .Z(n16507)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_94.init = 16'hffec;
    LUT4 expansion5_c_bdd_2_lut_15068_3_lut (.A(n1254), .B(sendcount[4]), 
         .C(n19059), .Z(n19060)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(54[12:21])
    defparam expansion5_c_bdd_2_lut_15068_3_lut.init = 16'h2020;
    LUT4 i1_2_lut_3_lut_adj_95 (.A(bufcount[2]), .B(bufcount[1]), .C(bufcount[0]), 
         .Z(n18215)) /* synthesis lut_function=(A+!(B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_2_lut_3_lut_adj_95.init = 16'hbfbf;
    LUT4 i1_2_lut_3_lut_adj_96 (.A(bufcount[2]), .B(bufcount[1]), .C(bufcount[0]), 
         .Z(n18216)) /* synthesis lut_function=(A+((C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_2_lut_3_lut_adj_96.init = 16'hfbfb;
    LUT4 select_1252_Select_26_i5_4_lut (.A(\buffer[3] [2]), .B(n1236[4]), 
         .C(rx_data[2]), .D(n18215), .Z(n5_adj_10)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1252_Select_26_i5_4_lut.init = 16'h88c0;
    LUT4 sendcount_4__bdd_3_lut_15278 (.A(sendcount[4]), .B(n19615), .C(sendcount[3]), 
         .Z(n19616)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam sendcount_4__bdd_3_lut_15278.init = 16'hcaca;
    PFUMX i12 (.BLUT(n85), .ALUT(n15497), .C0(n1236[4]), .Z(n9536));
    PFUMX i16 (.BLUT(n86), .ALUT(n15510), .C0(n1236[4]), .Z(n9538));
    PFUMX i24 (.BLUT(n87), .ALUT(n98), .C0(n1236[4]), .Z(n9540));
    LUT4 i2_3_lut_4_lut (.A(rx_data[6]), .B(rx_data[7]), .C(rx_data[2]), 
         .D(n8497), .Z(n17671)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(134[12:17])
    defparam i2_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_3_lut_adj_97 (.A(rx_data[1]), .B(rx_data[4]), .C(rx_data[3]), 
         .Z(n8253)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;
    defparam i1_2_lut_3_lut_adj_97.init = 16'h0808;
    LUT4 i4_2_lut_rep_297 (.A(n1254), .B(n1236[15]), .Z(n19751)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i4_2_lut_rep_297.init = 16'heeee;
    LUT4 i14799_then_3_lut (.A(\buffer[0] [3]), .B(\buffer[2] [3]), .C(sendcount[1]), 
         .Z(n19809)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i14799_then_3_lut.init = 16'hcaca;
    LUT4 sendcount_4__bdd_4_lut (.A(sendcount[4]), .B(sendcount[0]), .C(sendcount[2]), 
         .D(sendcount[1]), .Z(n19615)) /* synthesis lut_function=(!(A (B (C (D)))+!A !(B (C (D))))) */ ;
    defparam sendcount_4__bdd_4_lut.init = 16'h6aaa;
    LUT4 i14799_else_3_lut (.A(\buffer[3] [3]), .B(\buffer[1] [3]), .C(sendcount[1]), 
         .Z(n19808)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i14799_else_3_lut.init = 16'hcaca;
    LUT4 i2_4_lut_adj_98 (.A(databus[11]), .B(n5_adj_11), .C(n1236[13]), 
         .D(n18066), .Z(n16376)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_98.init = 16'hffec;
    FD1P3IX tx_data_i0_i7 (.D(esc_data[7]), .SP(n19712), .CD(n9627), .CK(debug_c_c), 
            .Q(tx_data[7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam tx_data_i0_i7.GSR = "ENABLED";
    LUT4 select_1252_Select_27_i5_4_lut (.A(\buffer[3] [3]), .B(n1236[4]), 
         .C(rx_data[3]), .D(n18215), .Z(n5_adj_11)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1252_Select_27_i5_4_lut.init = 16'h88c0;
    LUT4 i14802_then_3_lut (.A(\buffer[0] [4]), .B(\buffer[2] [4]), .C(sendcount[1]), 
         .Z(n19812)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i14802_then_3_lut.init = 16'hcaca;
    LUT4 i2_4_lut_adj_99 (.A(databus[12]), .B(n5_adj_12), .C(n1236[13]), 
         .D(n18065), .Z(n16506)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_99.init = 16'hffec;
    LUT4 i14802_else_3_lut (.A(\buffer[3] [4]), .B(\buffer[1] [4]), .C(sendcount[1]), 
         .Z(n19811)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i14802_else_3_lut.init = 16'hcaca;
    LUT4 i14805_then_3_lut (.A(\buffer[0] [5]), .B(\buffer[2] [5]), .C(sendcount[1]), 
         .Z(n19815)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i14805_then_3_lut.init = 16'hcaca;
    LUT4 i14805_else_3_lut (.A(\buffer[3] [5]), .B(\buffer[1] [5]), .C(sendcount[1]), 
         .Z(n19814)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i14805_else_3_lut.init = 16'hcaca;
    LUT4 select_1252_Select_28_i5_4_lut (.A(\buffer[3] [4]), .B(n1236[4]), 
         .C(rx_data[4]), .D(n18215), .Z(n5_adj_12)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1252_Select_28_i5_4_lut.init = 16'h88c0;
    LUT4 i1_2_lut_3_lut_adj_100 (.A(n1254), .B(n1236[15]), .C(n1236[12]), 
         .Z(n18302)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_100.init = 16'hfefe;
    FD1P3IX send_491 (.D(n21193), .SP(n1987), .CD(n16511), .CK(debug_c_c), 
            .Q(send));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam send_491.GSR = "ENABLED";
    LUT4 i3_4_lut (.A(n19765), .B(sendcount[3]), .C(sendcount[2]), .D(n19749), 
         .Z(n18101)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(54[12:21])
    defparam i3_4_lut.init = 16'h0400;
    LUT4 i14808_then_3_lut (.A(\buffer[0] [6]), .B(\buffer[2] [6]), .C(sendcount[1]), 
         .Z(n19818)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i14808_then_3_lut.init = 16'hcaca;
    LUT4 i14808_else_3_lut (.A(\buffer[3] [6]), .B(\buffer[1] [6]), .C(sendcount[1]), 
         .Z(n19817)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i14808_else_3_lut.init = 16'hcaca;
    LUT4 i14811_then_3_lut (.A(\buffer[0] [7]), .B(\buffer[2] [7]), .C(sendcount[1]), 
         .Z(n19821)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i14811_then_3_lut.init = 16'hcaca;
    LUT4 i14811_else_3_lut (.A(\buffer[3] [7]), .B(\buffer[1] [7]), .C(sendcount[1]), 
         .Z(n19820)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i14811_else_3_lut.init = 16'hcaca;
    LUT4 i2_4_lut_adj_101 (.A(databus[22]), .B(n5_adj_13), .C(n1236[13]), 
         .D(n18062), .Z(n16510)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_101.init = 16'hffec;
    LUT4 i15241_then_3_lut (.A(\buffer[0] [0]), .B(\buffer[2] [0]), .C(sendcount[1]), 
         .Z(n19824)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i15241_then_3_lut.init = 16'hcaca;
    LUT4 i15241_else_3_lut (.A(\buffer[3] [0]), .B(\buffer[1] [0]), .C(sendcount[1]), 
         .Z(n19823)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i15241_else_3_lut.init = 16'hcaca;
    LUT4 i2_4_lut_adj_102 (.A(n19675), .B(sendcount[3]), .C(n9_c), .D(n5781), 
         .Z(n16253)) /* synthesis lut_function=(!(A+(B ((D)+!C)+!B !(C (D))))) */ ;
    defparam i2_4_lut_adj_102.init = 16'h1040;
    LUT4 select_1252_Select_38_i5_4_lut (.A(\buffer[4] [6]), .B(n1236[4]), 
         .C(rx_data[6]), .D(n18261), .Z(n5_adj_13)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1252_Select_38_i5_4_lut.init = 16'h88c0;
    LUT4 i1_4_lut_then_4_lut (.A(sendcount[4]), .B(sendcount[0]), .C(sendcount[1]), 
         .D(sendcount[2]), .Z(n19827)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(249[9] 267[16])
    defparam i1_4_lut_then_4_lut.init = 16'h0001;
    LUT4 i1_4_lut_else_4_lut (.A(sendcount[4]), .B(sendcount[0]), .C(sendcount[1]), 
         .D(sendcount[2]), .Z(n19826)) /* synthesis lut_function=(!(A+!(B (C (D))+!B !(C+(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(249[9] 267[16])
    defparam i1_4_lut_else_4_lut.init = 16'h4001;
    LUT4 i3_4_lut_adj_103 (.A(n19720), .B(n1254), .C(n9), .D(n5208[0]), 
         .Z(n9823)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut_adj_103.init = 16'h8000;
    LUT4 mux_429_Mux_3_i4_3_lut (.A(\buffer[4] [3]), .B(\buffer[5] [3]), 
         .C(sendcount[0]), .Z(n4_c)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(264[31:44])
    defparam mux_429_Mux_3_i4_3_lut.init = 16'hacac;
    LUT4 i2_4_lut_adj_104 (.A(databus[13]), .B(n5_adj_15), .C(n1236[13]), 
         .D(n18079), .Z(n16469)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_104.init = 16'hffec;
    LUT4 i14906_4_lut (.A(n19720), .B(n1236[4]), .C(n27), .D(n134), 
         .Z(n8748)) /* synthesis lut_function=(!(A (B (C+(D))+!B (C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i14906_4_lut.init = 16'h575f;
    LUT4 i2_4_lut_adj_105 (.A(databus[23]), .B(n5_adj_16), .C(n1236[13]), 
         .D(n18086), .Z(n16427)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_105.init = 16'hffec;
    LUT4 i25_4_lut (.A(n1236[0]), .B(n18209), .C(n1236[3]), .D(n18441), 
         .Z(n27)) /* synthesis lut_function=(A (B (C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i25_4_lut.init = 16'hc0c5;
    LUT4 i1_2_lut_rep_302 (.A(bufcount[1]), .B(bufcount[2]), .Z(n19756)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_2_lut_rep_302.init = 16'heeee;
    LUT4 select_1252_Select_39_i5_4_lut (.A(\buffer[4] [7]), .B(n1236[4]), 
         .C(rx_data[7]), .D(n18261), .Z(n5_adj_16)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1252_Select_39_i5_4_lut.init = 16'h88c0;
    LUT4 mux_429_Mux_5_i4_3_lut (.A(\buffer[4] [5]), .B(\buffer[5] [5]), 
         .C(sendcount[0]), .Z(n4_adj_17)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(264[31:44])
    defparam mux_429_Mux_5_i4_3_lut.init = 16'hacac;
    LUT4 select_1252_Select_29_i5_4_lut (.A(\buffer[3] [5]), .B(n1236[4]), 
         .C(rx_data[5]), .D(n18215), .Z(n5_adj_15)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1252_Select_29_i5_4_lut.init = 16'h88c0;
    LUT4 i1830_2_lut_rep_274_3_lut (.A(bufcount[1]), .B(bufcount[2]), .C(bufcount[3]), 
         .Z(n19728)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1830_2_lut_rep_274_3_lut.init = 16'hfefe;
    LUT4 i9447_2_lut_3_lut (.A(n1236[0]), .B(n1236[8]), .C(\select[7] ), 
         .Z(n9490)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i9447_2_lut_3_lut.init = 16'h1010;
    LUT4 i9176_2_lut_3_lut (.A(n1236[0]), .B(n1236[8]), .C(\select[1] ), 
         .Z(n9341)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i9176_2_lut_3_lut.init = 16'h1010;
    LUT4 i9142_2_lut_3_lut (.A(n1236[0]), .B(n1236[8]), .C(\select[2] ), 
         .Z(n9528)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i9142_2_lut_3_lut.init = 16'h1010;
    LUT4 i2_4_lut_adj_106 (.A(databus[24]), .B(n5_adj_18), .C(n1236[13]), 
         .D(n18087), .Z(n16430)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_106.init = 16'hffec;
    LUT4 select_1252_Select_40_i5_4_lut (.A(\buffer[5] [0]), .B(n1236[4]), 
         .C(rx_data[0]), .D(n18260), .Z(n5_adj_18)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1252_Select_40_i5_4_lut.init = 16'h88c0;
    LUT4 i14580_2_lut_rep_303 (.A(rx_data[6]), .B(rx_data[7]), .Z(n19757)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i14580_2_lut_rep_303.init = 16'heeee;
    LUT4 i2_4_lut_adj_107 (.A(databus[25]), .B(n5_adj_19), .C(n1236[13]), 
         .D(n18088), .Z(n16508)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_107.init = 16'hffec;
    LUT4 select_1252_Select_41_i5_4_lut (.A(\buffer[5] [1]), .B(n1236[4]), 
         .C(rx_data[1]), .D(n18260), .Z(n5_adj_19)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1252_Select_41_i5_4_lut.init = 16'h88c0;
    LUT4 i1_2_lut (.A(n1236[16]), .B(n1236[19]), .Z(n1987)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.init = 16'heeee;
    LUT4 i14911_2_lut (.A(sendcount[0]), .B(n9_c), .Z(n12646)) /* synthesis lut_function=(!(A (B))) */ ;
    defparam i14911_2_lut.init = 16'h7777;
    FD1P3IX tx_data_i0_i2 (.D(esc_data[2]), .SP(n19712), .CD(n9627), .CK(debug_c_c), 
            .Q(tx_data[2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam tx_data_i0_i2.GSR = "ENABLED";
    LUT4 i14715_3_lut_rep_263_4_lut (.A(rx_data[6]), .B(rx_data[7]), .C(n18475), 
         .D(n18345), .Z(n19717)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i14715_3_lut_rep_263_4_lut.init = 16'hfffe;
    FD1P3IX tx_data_i0_i5 (.D(esc_data[5]), .SP(n19712), .CD(n9627), .CK(debug_c_c), 
            .Q(tx_data[5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam tx_data_i0_i5.GSR = "ENABLED";
    PFUMX i5946 (.BLUT(n9490), .ALUT(n16555), .C0(n1689), .Z(n9491));
    LUT4 i1_3_lut (.A(bufcount[3]), .B(bufcount[1]), .C(bufcount[2]), 
         .Z(n134)) /* synthesis lut_function=(A+(B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(46[12:20])
    defparam i1_3_lut.init = 16'heaea;
    LUT4 mux_429_Mux_6_i4_3_lut (.A(\buffer[4] [6]), .B(\buffer[5] [6]), 
         .C(sendcount[0]), .Z(n4_adj_20)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(264[31:44])
    defparam mux_429_Mux_6_i4_3_lut.init = 16'hacac;
    LUT4 i2_4_lut_adj_108 (.A(databus[14]), .B(n5_adj_21), .C(n1236[13]), 
         .D(n18081), .Z(n16457)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_108.init = 16'hffec;
    PFUMX i5797 (.BLUT(n9341), .ALUT(n18242), .C0(n1689), .Z(n9342));
    LUT4 select_1252_Select_30_i5_4_lut (.A(\buffer[3] [6]), .B(n1236[4]), 
         .C(rx_data[6]), .D(n18215), .Z(n5_adj_21)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1252_Select_30_i5_4_lut.init = 16'h88c0;
    LUT4 mux_429_Mux_7_i4_3_lut (.A(\buffer[4] [7]), .B(\buffer[5] [7]), 
         .C(sendcount[0]), .Z(n4_adj_22)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(264[31:44])
    defparam mux_429_Mux_7_i4_3_lut.init = 16'hacac;
    LUT4 i1_4_lut (.A(sendcount[4]), .B(n5_adj_23), .C(n3), .D(n4_adj_24), 
         .Z(n9_c)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(268[12:39])
    defparam i1_4_lut.init = 16'hfffe;
    LUT4 i2_4_lut_adj_109 (.A(databus[15]), .B(n5_adj_25), .C(n1236[13]), 
         .D(n18064), .Z(n16444)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_109.init = 16'hffec;
    PFUMX i5984 (.BLUT(n9528), .ALUT(n18243), .C0(n1689), .Z(n9529));
    LUT4 i1_4_lut_adj_110 (.A(n1), .B(sendcount[1]), .C(\read_size[1] ), 
         .D(\select[1] ), .Z(n5_adj_23)) /* synthesis lut_function=(A+(B (C (D))+!B !(C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(268[12:39])
    defparam i1_4_lut_adj_110.init = 16'hebbb;
    LUT4 select_1252_Select_31_i5_4_lut (.A(\buffer[3] [7]), .B(n1236[4]), 
         .C(rx_data[7]), .D(n18215), .Z(n5_adj_25)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1252_Select_31_i5_4_lut.init = 16'h88c0;
    LUT4 equal_44_i3_4_lut (.A(sendcount[2]), .B(\select[1] ), .C(\read_size[2] ), 
         .D(\read_size[1] ), .Z(n3)) /* synthesis lut_function=(A ((C (D)+!C !(D))+!B)+!A !((C (D)+!C !(D))+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(268[12:39])
    defparam equal_44_i3_4_lut.init = 16'ha66a;
    LUT4 i2_4_lut_adj_111 (.A(databus[16]), .B(n5_adj_26), .C(n1236[13]), 
         .D(n18093), .Z(n16438)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_111.init = 16'hffec;
    FD1P3IX tx_data_i0_i6 (.D(esc_data[6]), .SP(n19712), .CD(n9627), .CK(debug_c_c), 
            .Q(tx_data[6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam tx_data_i0_i6.GSR = "ENABLED";
    LUT4 select_1252_Select_32_i5_4_lut (.A(\buffer[4] [0]), .B(n1236[4]), 
         .C(rx_data[0]), .D(n18261), .Z(n5_adj_26)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1252_Select_32_i5_4_lut.init = 16'h88c0;
    LUT4 mux_504_i1_3_lut (.A(n2382), .B(esc_data[0]), .C(n1236[18]), 
         .Z(n1978[0])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam mux_504_i1_3_lut.init = 16'hcaca;
    LUT4 i2_4_lut_adj_112 (.A(esc_data[0]), .B(n1236[15]), .C(n18477), 
         .D(n18449), .Z(n2382)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_112.init = 16'h0080;
    LUT4 i14676_3_lut (.A(esc_data[7]), .B(esc_data[6]), .C(esc_data[5]), 
         .Z(n18449)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i14676_3_lut.init = 16'hfefe;
    LUT4 i1_2_lut_adj_113 (.A(sendcount[0]), .B(sendcount[3]), .Z(n4)) /* synthesis lut_function=(!(A+!(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_adj_113.init = 16'h4444;
    LUT4 i8983_2_lut_rep_311 (.A(sendcount[1]), .B(sendcount[0]), .Z(n19765)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i8983_2_lut_rep_311.init = 16'heeee;
    LUT4 i1_2_lut_rep_286_3_lut (.A(sendcount[1]), .B(sendcount[0]), .C(sendcount[2]), 
         .Z(n19740)) /* synthesis lut_function=(!(A (C)+!A (B (C)+!B !(C)))) */ ;
    defparam i1_2_lut_rep_286_3_lut.init = 16'h1e1e;
    LUT4 i8989_2_lut (.A(sendcount[3]), .B(sendcount[0]), .Z(n5208[0])) /* synthesis lut_function=((B)+!A) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(249[9] 267[16])
    defparam i8989_2_lut.init = 16'hdddd;
    LUT4 i803_2_lut (.A(n1236[5]), .B(n19720), .Z(n2418)) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(88[5] 327[8])
    defparam i803_2_lut.init = 16'h8888;
    LUT4 i2_4_lut_adj_114 (.A(databus[26]), .B(n5_adj_28), .C(n1236[13]), 
         .D(n18089), .Z(n16464)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_114.init = 16'hffec;
    FD1P3IX sendcount__i1 (.D(n9281[1]), .SP(n19694), .CD(n19675), .CK(debug_c_c), 
            .Q(sendcount[1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam sendcount__i1.GSR = "ENABLED";
    LUT4 i14669_2_lut (.A(n1236[13]), .B(n1236[4]), .Z(n18441)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i14669_2_lut.init = 16'heeee;
    LUT4 select_1252_Select_42_i5_4_lut (.A(\buffer[5] [2]), .B(n1236[4]), 
         .C(rx_data[2]), .D(n18260), .Z(n5_adj_28)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1252_Select_42_i5_4_lut.init = 16'h88c0;
    LUT4 i2_4_lut_adj_115 (.A(databus[27]), .B(n5_adj_29), .C(n1236[13]), 
         .D(n18090), .Z(n16443)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_115.init = 16'hffec;
    LUT4 select_1252_Select_43_i5_4_lut (.A(\buffer[5] [3]), .B(n1236[4]), 
         .C(rx_data[3]), .D(n18260), .Z(n5_adj_29)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1252_Select_43_i5_4_lut.init = 16'h88c0;
    LUT4 i1_4_lut_adj_116 (.A(n1236[4]), .B(\buffer[0] [3]), .C(n11_c), 
         .D(n14), .Z(n17370)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_116.init = 16'heca0;
    LUT4 mux_504_i5_3_lut (.A(n2382), .B(esc_data[4]), .C(n1236[18]), 
         .Z(n1978[4])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam mux_504_i5_3_lut.init = 16'hcaca;
    LUT4 mux_504_i4_3_lut (.A(n2382), .B(esc_data[3]), .C(n1236[18]), 
         .Z(n1978[3])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam mux_504_i4_3_lut.init = 16'hcaca;
    LUT4 mux_504_i2_3_lut (.A(n2382), .B(esc_data[1]), .C(n1236[18]), 
         .Z(n1978[1])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam mux_504_i2_3_lut.init = 16'hcaca;
    LUT4 equal_44_i4_4_lut (.A(sendcount[3]), .B(\read_size[1] ), .C(\select[1] ), 
         .D(\read_size[2] ), .Z(n4_adj_24)) /* synthesis lut_function=(!(A (B (C (D)))+!A !(B (C (D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(268[12:39])
    defparam equal_44_i4_4_lut.init = 16'h6aaa;
    LUT4 i9891_3_lut_rep_240 (.A(n1236[13]), .B(n19720), .C(n1254), .Z(n19694)) /* synthesis lut_function=(A (B)+!A (B (C))) */ ;
    defparam i9891_3_lut_rep_240.init = 16'hc8c8;
    LUT4 i2_4_lut_adj_117 (.A(databus[28]), .B(n5_adj_30), .C(n1236[13]), 
         .D(n18091), .Z(n16359)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_117.init = 16'hffec;
    LUT4 select_1252_Select_44_i5_4_lut (.A(\buffer[5] [4]), .B(n1236[4]), 
         .C(rx_data[4]), .D(n18260), .Z(n5_adj_30)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1252_Select_44_i5_4_lut.init = 16'h88c0;
    LUT4 i14883_2_lut_3_lut_4_lut (.A(n1236[13]), .B(n19720), .C(n1254), 
         .D(n19616), .Z(n17)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (D)) */ ;
    defparam i14883_2_lut_3_lut_4_lut.init = 16'hf700;
    LUT4 i2_4_lut_adj_118 (.A(databus[17]), .B(n5_adj_31), .C(n1236[13]), 
         .D(n18082), .Z(n16479)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_118.init = 16'hffec;
    LUT4 select_1252_Select_33_i5_4_lut (.A(\buffer[4] [1]), .B(n1236[4]), 
         .C(rx_data[1]), .D(n18261), .Z(n5_adj_31)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1252_Select_33_i5_4_lut.init = 16'h88c0;
    LUT4 i14702_4_lut (.A(rx_data[3]), .B(n8497), .C(rx_data[1]), .D(rx_data[4]), 
         .Z(n18475)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i14702_4_lut.init = 16'hfffe;
    LUT4 i2_4_lut_adj_119 (.A(databus[29]), .B(n5_adj_32), .C(n1236[13]), 
         .D(n18092), .Z(n16488)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_119.init = 16'hffec;
    LUT4 select_1252_Select_45_i5_4_lut (.A(\buffer[5] [5]), .B(n1236[4]), 
         .C(rx_data[5]), .D(n18260), .Z(n5_adj_32)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1252_Select_45_i5_4_lut.init = 16'h88c0;
    LUT4 i1_2_lut_adj_120 (.A(rx_data[5]), .B(rx_data[0]), .Z(n8497)) /* synthesis lut_function=(A+!(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(139[12:17])
    defparam i1_2_lut_adj_120.init = 16'hbbbb;
    LUT4 i14880_2_lut_rep_221_3_lut (.A(n1236[13]), .B(n19720), .C(n1254), 
         .Z(n19675)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;
    defparam i14880_2_lut_rep_221_3_lut.init = 16'h0808;
    LUT4 i14578_2_lut (.A(rx_data[1]), .B(rx_data[2]), .Z(n18345)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i14578_2_lut.init = 16'heeee;
    LUT4 i2_4_lut_adj_121 (.A(databus[30]), .B(n5_adj_33), .C(n1236[13]), 
         .D(n18063), .Z(n16496)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_121.init = 16'hffec;
    LUT4 select_1252_Select_46_i5_4_lut (.A(\buffer[5] [6]), .B(n1236[4]), 
         .C(rx_data[6]), .D(n18260), .Z(n5_adj_33)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1252_Select_46_i5_4_lut.init = 16'h88c0;
    LUT4 equal_44_i1_4_lut (.A(sendcount[0]), .B(\read_size[0] ), .C(n4_adj_1), 
         .D(\select[2] ), .Z(n1)) /* synthesis lut_function=(!(A (B (C+(D))+!B (C))+!A !(B (C+(D))+!B (C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(268[12:39])
    defparam equal_44_i1_4_lut.init = 16'h565a;
    LUT4 i1_2_lut_adj_122 (.A(bufcount[0]), .B(n60), .Z(n85)) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_adj_122.init = 16'h8888;
    LUT4 i2_4_lut_adj_123 (.A(databus[18]), .B(n5_adj_35), .C(n1236[13]), 
         .D(n18083), .Z(n16445)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_123.init = 16'hffec;
    LUT4 i15_4_lut (.A(n1236[0]), .B(n19717), .C(n1236[3]), .D(n18209), 
         .Z(n60)) /* synthesis lut_function=(A (B (C)+!B (C (D)))+!A (B+((D)+!C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i15_4_lut.init = 16'hf5c5;
    LUT4 i2_4_lut_adj_124 (.A(databus[31]), .B(n5_adj_36), .C(n1236[13]), 
         .D(n18080), .Z(n16475)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_124.init = 16'hffec;
    LUT4 select_1252_Select_47_i5_4_lut (.A(\buffer[5] [7]), .B(n1236[4]), 
         .C(rx_data[7]), .D(n18260), .Z(n5_adj_36)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1252_Select_47_i5_4_lut.init = 16'h88c0;
    LUT4 i14915_4_lut (.A(\buffer[0] [1]), .B(n12), .C(\buffer[0] [0]), 
         .D(\buffer[0] [2]), .Z(n16555)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(227[9:31])
    defparam i14915_4_lut.init = 16'h2000;
    LUT4 i1_2_lut_adj_125 (.A(bufcount[1]), .B(n60), .Z(n86)) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_adj_125.init = 16'h8888;
    LUT4 select_1252_Select_34_i5_4_lut (.A(\buffer[4] [2]), .B(n1236[4]), 
         .C(rx_data[2]), .D(n18261), .Z(n5_adj_35)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1252_Select_34_i5_4_lut.init = 16'h88c0;
    LUT4 i1_2_lut_adj_126 (.A(n1236[6]), .B(n1236[11]), .Z(n1689)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_126.init = 16'heeee;
    LUT4 i24_3_lut_4_lut (.A(bufcount[0]), .B(n19756), .C(rx_data[7]), 
         .D(\buffer[1] [7]), .Z(n11_adj_37)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i24_3_lut_4_lut.init = 16'hfd20;
    LUT4 i3_4_lut_adj_127 (.A(\buffer[0] [3]), .B(\buffer[0] [5]), .C(\buffer[0] [4]), 
         .D(\buffer[0] [6]), .Z(n12)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(227[9:31])
    defparam i3_4_lut_adj_127.init = 16'hfffe;
    LUT4 i1_2_lut_adj_128 (.A(bufcount[2]), .B(n60), .Z(n87)) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_adj_128.init = 16'h8888;
    LUT4 i1_3_lut_4_lut (.A(bufcount[0]), .B(bufcount[3]), .C(bufcount[2]), 
         .D(bufcount[1]), .Z(n98)) /* synthesis lut_function=(A (B (C)+!B (C+(D)))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(46[12:20])
    defparam i1_3_lut_4_lut.init = 16'hf2f0;
    LUT4 i12020_4_lut_4_lut (.A(bufcount[2]), .B(bufcount[3]), .C(bufcount[0]), 
         .D(bufcount[1]), .Z(n15497)) /* synthesis lut_function=(A (B (C)+!B (C (D)+!C !(D)))+!A (B (C)+!B !(C))) */ ;
    defparam i12020_4_lut_4_lut.init = 16'he1c3;
    LUT4 n18100_bdd_4_lut_15057 (.A(sendcount[3]), .B(sendcount[0]), .C(sendcount[1]), 
         .D(sendcount[2]), .Z(n19059)) /* synthesis lut_function=(!(A+!(B (C (D))+!B !(C+(D))))) */ ;
    defparam n18100_bdd_4_lut_15057.init = 16'h4001;
    LUT4 i12033_4_lut_4_lut_4_lut (.A(bufcount[2]), .B(bufcount[3]), .C(bufcount[1]), 
         .D(bufcount[0]), .Z(n15510)) /* synthesis lut_function=(A (B (C)+!B (C+(D)))+!A (B (C)+!B !(C (D)+!C !(D)))) */ ;
    defparam i12033_4_lut_4_lut_4_lut.init = 16'he3f0;
    LUT4 i1_2_lut_adj_129 (.A(debug_c_7), .B(escape), .Z(n18209)) /* synthesis lut_function=((B)+!A) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_2_lut_adj_129.init = 16'hdddd;
    LUT4 i24_3_lut_4_lut_adj_130 (.A(bufcount[0]), .B(n19756), .C(\buffer[1] [6]), 
         .D(rx_data[6]), .Z(n11_adj_38)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i24_3_lut_4_lut_adj_130.init = 16'hf2d0;
    LUT4 i24_3_lut_4_lut_adj_131 (.A(bufcount[0]), .B(n19756), .C(\buffer[1] [5]), 
         .D(rx_data[5]), .Z(n11_adj_39)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i24_3_lut_4_lut_adj_131.init = 16'hf2d0;
    LUT4 i24_3_lut_4_lut_adj_132 (.A(bufcount[0]), .B(n19756), .C(\buffer[1] [4]), 
         .D(rx_data[4]), .Z(n11_adj_40)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i24_3_lut_4_lut_adj_132.init = 16'hf2d0;
    LUT4 i24_3_lut_4_lut_adj_133 (.A(bufcount[0]), .B(n19756), .C(\buffer[1] [3]), 
         .D(rx_data[3]), .Z(n11_adj_41)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i24_3_lut_4_lut_adj_133.init = 16'hf2d0;
    LUT4 i24_3_lut_4_lut_adj_134 (.A(bufcount[0]), .B(n19756), .C(\buffer[1] [2]), 
         .D(rx_data[2]), .Z(n11_adj_42)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i24_3_lut_4_lut_adj_134.init = 16'hf2d0;
    FD1P3AX databus_out_i0_i31 (.D(\buffer[5] [7]), .SP(n2418), .CK(debug_c_c), 
            .Q(databus_out[31])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i31.GSR = "ENABLED";
    LUT4 i24_3_lut_4_lut_adj_135 (.A(bufcount[0]), .B(n19756), .C(rx_data[1]), 
         .D(\buffer[1] [1]), .Z(n11_adj_43)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i24_3_lut_4_lut_adj_135.init = 16'hfd20;
    FD1P3AX databus_out_i0_i30 (.D(\buffer[5] [6]), .SP(n2418), .CK(debug_c_c), 
            .Q(databus_out[30])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i30.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i29 (.D(\buffer[5] [5]), .SP(n2418), .CK(debug_c_c), 
            .Q(databus_out[29])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i29.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i28 (.D(\buffer[5] [4]), .SP(n2418), .CK(debug_c_c), 
            .Q(databus_out[28])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i28.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i27 (.D(\buffer[5] [3]), .SP(n2418), .CK(debug_c_c), 
            .Q(databus_out[27])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i27.GSR = "ENABLED";
    LUT4 i24_3_lut_4_lut_adj_136 (.A(bufcount[0]), .B(n19756), .C(rx_data[0]), 
         .D(\buffer[1] [0]), .Z(n11_adj_44)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i24_3_lut_4_lut_adj_136.init = 16'hfd20;
    FD1P3AX databus_out_i0_i26 (.D(\buffer[5] [2]), .SP(n2418), .CK(debug_c_c), 
            .Q(databus_out[26])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i26.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i25 (.D(\buffer[5] [1]), .SP(n2418), .CK(debug_c_c), 
            .Q(databus_out[25])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i25.GSR = "ENABLED";
    FD1S3IX state_FSM_i21 (.D(n7483), .CK(debug_c_c), .CD(n21195), .Q(n1248));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i21.GSR = "ENABLED";
    FD1S3IX state_FSM_i20 (.D(n6503), .CK(debug_c_c), .CD(n21195), .Q(n1236[19]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i20.GSR = "ENABLED";
    FD1S3IX state_FSM_i19 (.D(n16428), .CK(debug_c_c), .CD(n19705), .Q(n1236[18]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i19.GSR = "ENABLED";
    FD1S3IX state_FSM_i18 (.D(n7443), .CK(debug_c_c), .CD(n19705), .Q(n1251));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i18.GSR = "ENABLED";
    FD1S3IX state_FSM_i17 (.D(n6507), .CK(debug_c_c), .CD(n19705), .Q(n1236[16]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i17.GSR = "ENABLED";
    FD1S3IX state_FSM_i16 (.D(n1348), .CK(debug_c_c), .CD(n21195), .Q(n1236[15]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i16.GSR = "ENABLED";
    FD1S3IX state_FSM_i15 (.D(n1347), .CK(debug_c_c), .CD(n19705), .Q(n1254));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i15.GSR = "ENABLED";
    FD1S3IX state_FSM_i14 (.D(n1236[12]), .CK(debug_c_c), .CD(n19705), 
            .Q(n1236[13]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i14.GSR = "ENABLED";
    FD1S3IX state_FSM_i13 (.D(n1236[11]), .CK(debug_c_c), .CD(n19705), 
            .Q(n1236[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i13.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i24 (.D(\buffer[5] [0]), .SP(n2418), .CK(debug_c_c), 
            .Q(databus_out[24])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i24.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i23 (.D(\buffer[4] [7]), .SP(n2418), .CK(debug_c_c), 
            .Q(databus_out[23])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i23.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i22 (.D(\buffer[4] [6]), .SP(n2418), .CK(debug_c_c), 
            .Q(databus_out[22])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i22.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i21 (.D(\buffer[4] [5]), .SP(n2418), .CK(debug_c_c), 
            .Q(databus_out[21])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i21.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i20 (.D(\buffer[4] [4]), .SP(n2418), .CK(debug_c_c), 
            .Q(databus_out[20])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i20.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i19 (.D(\buffer[4] [3]), .SP(n2418), .CK(debug_c_c), 
            .Q(databus_out[19])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i19.GSR = "ENABLED";
    PFUMX i15243 (.BLUT(n19559), .ALUT(n19554), .C0(n9), .Z(n19560));
    LUT4 mux_429_Mux_1_i7_4_lut_4_lut (.A(n19791), .B(n19740), .C(n4_adj_45), 
         .D(n19801), .Z(n9241[1])) /* synthesis lut_function=(A (B (D))+!A (B (D)+!B (C))) */ ;
    defparam mux_429_Mux_1_i7_4_lut_4_lut.init = 16'hdc10;
    LUT4 mux_429_Mux_2_i7_4_lut_4_lut (.A(n19791), .B(n19740), .C(n4_adj_46), 
         .D(n19807), .Z(n9241[2])) /* synthesis lut_function=(A (B (D))+!A (B (D)+!B (C))) */ ;
    defparam mux_429_Mux_2_i7_4_lut_4_lut.init = 16'hdc10;
    LUT4 mux_429_Mux_4_i7_4_lut_4_lut (.A(n19791), .B(n19740), .C(n4_adj_47), 
         .D(n19813), .Z(n9241[4])) /* synthesis lut_function=(A (B (D))+!A (B (D)+!B (C))) */ ;
    defparam mux_429_Mux_4_i7_4_lut_4_lut.init = 16'hdc10;
    FD1S3IX state_FSM_i12 (.D(n1236[10]), .CK(debug_c_c), .CD(n19705), 
            .Q(n1236[11]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i12.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i18 (.D(\buffer[4] [2]), .SP(n2418), .CK(debug_c_c), 
            .Q(databus_out[18])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i18.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i17 (.D(\buffer[4] [1]), .SP(n2418), .CK(debug_c_c), 
            .Q(databus_out[17])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i17.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i16 (.D(\buffer[4] [0]), .SP(n2418), .CK(debug_c_c), 
            .Q(databus_out[16])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i16.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i15 (.D(\buffer[3] [7]), .SP(n2418), .CK(debug_c_c), 
            .Q(databus_out[15])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i15.GSR = "ENABLED";
    LUT4 i1_2_lut_3_lut_4_lut (.A(n19756), .B(bufcount[3]), .C(\buffer[0] [7]), 
         .D(n8367), .Z(n18154)) /* synthesis lut_function=(!(A (C+!(D))+!A ((C+!(D))+!B))) */ ;
    defparam i1_2_lut_3_lut_4_lut.init = 16'h0e00;
    FD1P3AX databus_out_i0_i14 (.D(\buffer[3] [6]), .SP(n2418), .CK(debug_c_c), 
            .Q(databus_out[14])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i14.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i13 (.D(\buffer[3] [5]), .SP(n2418), .CK(debug_c_c), 
            .Q(databus_out[13])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i13.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i12 (.D(\buffer[3] [4]), .SP(n2418), .CK(debug_c_c), 
            .Q(databus_out[12])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i12.GSR = "ENABLED";
    FD1S3IX state_FSM_i11 (.D(n1341), .CK(debug_c_c), .CD(n19705), .Q(n1236[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i11.GSR = "ENABLED";
    FD1S3IX state_FSM_i10 (.D(n1236[8]), .CK(debug_c_c), .CD(n19705), 
            .Q(n1236[9]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i10.GSR = "ENABLED";
    FD1S3IX state_FSM_i9 (.D(n1236[7]), .CK(debug_c_c), .CD(n19705), .Q(n1236[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i9.GSR = "ENABLED";
    FD1S3IX state_FSM_i8 (.D(n1236[6]), .CK(debug_c_c), .CD(n19705), .Q(n1236[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i8.GSR = "ENABLED";
    FD1S3IX state_FSM_i7 (.D(n1236[5]), .CK(debug_c_c), .CD(n19705), .Q(n1236[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i7.GSR = "ENABLED";
    FD1S3IX state_FSM_i6 (.D(n18154), .CK(debug_c_c), .CD(n19705), .Q(n1236[5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i6.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i11 (.D(\buffer[3] [3]), .SP(n2418), .CK(debug_c_c), 
            .Q(databus_out[11])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i11.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i10 (.D(\buffer[3] [2]), .SP(n2418), .CK(debug_c_c), 
            .Q(databus_out[10])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i10.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i9 (.D(\buffer[3] [1]), .SP(n2418), .CK(debug_c_c), 
            .Q(databus_out[9])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i9.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i8 (.D(\buffer[3] [0]), .SP(n2418), .CK(debug_c_c), 
            .Q(databus_out[8])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i8.GSR = "ENABLED";
    LUT4 i2_4_lut_adj_137 (.A(databus[9]), .B(n5_adj_48), .C(n1236[13]), 
         .D(n18077), .Z(n16503)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_137.init = 16'hffec;
    FD1P3AX databus_out_i0_i7 (.D(\buffer[2] [7]), .SP(n2418), .CK(debug_c_c), 
            .Q(databus_out[7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i7.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i6 (.D(\buffer[2] [6]), .SP(n2418), .CK(debug_c_c), 
            .Q(databus_out[6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i6.GSR = "ENABLED";
    FD1S3IX state_FSM_i5 (.D(n18007), .CK(debug_c_c), .CD(n19705), .Q(n1236[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i5.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i5 (.D(\buffer[2] [5]), .SP(n2418), .CK(debug_c_c), 
            .Q(databus_out[5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i5.GSR = "ENABLED";
    LUT4 i801_3_lut (.A(n1236[5]), .B(n19720), .C(n1236[10]), .Z(n2416)) /* synthesis lut_function=(A (B)+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(88[5] 327[8])
    defparam i801_3_lut.init = 16'hc8c8;
    FD1S3IX state_FSM_i4 (.D(n7487), .CK(debug_c_c), .CD(n19705), .Q(n1236[3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i4.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i4 (.D(\buffer[2] [4]), .SP(n2418), .CK(debug_c_c), 
            .Q(databus_out[4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i4.GSR = "ENABLED";
    FD1S3IX state_FSM_i3 (.D(n17504), .CK(debug_c_c), .CD(n19705), .Q(n1236[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i3.GSR = "ENABLED";
    FD1S3IX state_FSM_i2 (.D(n17552), .CK(debug_c_c), .CD(n19705), .Q(n1236[1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i2.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i3 (.D(\buffer[2] [3]), .SP(n2418), .CK(debug_c_c), 
            .Q(databus_out[3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i3.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i2 (.D(\buffer[2] [2]), .SP(n2418), .CK(debug_c_c), 
            .Q(databus_out[2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i2.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i1 (.D(\buffer[2] [1]), .SP(n2418), .CK(debug_c_c), 
            .Q(databus_out[1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i1.GSR = "ENABLED";
    LUT4 i14947_3_lut_4_lut (.A(\buffer[0] [2]), .B(n12), .C(\buffer[0] [1]), 
         .D(\buffer[0] [0]), .Z(n18243)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(227[9:31])
    defparam i14947_3_lut_4_lut.init = 16'h0010;
    LUT4 i14956_3_lut_4_lut (.A(\buffer[0] [2]), .B(n12), .C(\buffer[0] [1]), 
         .D(\buffer[0] [0]), .Z(n18242)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(227[9:31])
    defparam i14956_3_lut_4_lut.init = 16'h0100;
    LUT4 i24_3_lut_4_lut_adj_138 (.A(bufcount[0]), .B(n19756), .C(rx_data[3]), 
         .D(\buffer[0] [3]), .Z(n11_c)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i24_3_lut_4_lut_adj_138.init = 16'hfe10;
    LUT4 i24_3_lut_4_lut_adj_139 (.A(bufcount[0]), .B(n19756), .C(\buffer[0] [7]), 
         .D(rx_data[7]), .Z(n11_adj_49)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i24_3_lut_4_lut_adj_139.init = 16'hf1e0;
    LUT4 i24_3_lut_4_lut_adj_140 (.A(bufcount[0]), .B(n19756), .C(\buffer[0] [6]), 
         .D(rx_data[6]), .Z(n11_adj_50)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i24_3_lut_4_lut_adj_140.init = 16'hf1e0;
    LUT4 i2_4_lut_adj_141 (.A(databus[8]), .B(n5_adj_51), .C(n1236[13]), 
         .D(n18076), .Z(n16358)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_141.init = 16'hffec;
    LUT4 i24_3_lut_4_lut_adj_142 (.A(bufcount[0]), .B(n19756), .C(rx_data[5]), 
         .D(\buffer[0] [5]), .Z(n11_adj_52)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i24_3_lut_4_lut_adj_142.init = 16'hfe10;
    FD1P3AX esc_data_i0_i4 (.D(n3983[4]), .SP(n8642), .CK(debug_c_c), 
            .Q(esc_data[4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam esc_data_i0_i4.GSR = "ENABLED";
    FD1P3AX esc_data_i0_i2 (.D(n3983[2]), .SP(n8642), .CK(debug_c_c), 
            .Q(esc_data[2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam esc_data_i0_i2.GSR = "ENABLED";
    FD1S3AX escape_501 (.D(n6405), .CK(debug_c_c), .Q(escape));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam escape_501.GSR = "ENABLED";
    LUT4 i24_3_lut_4_lut_adj_143 (.A(bufcount[0]), .B(n19756), .C(\buffer[0] [4]), 
         .D(rx_data[4]), .Z(n11_adj_53)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i24_3_lut_4_lut_adj_143.init = 16'hf1e0;
    FD1P3AX esc_data_i0_i1 (.D(n3983[1]), .SP(n8642), .CK(debug_c_c), 
            .Q(esc_data[1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam esc_data_i0_i1.GSR = "ENABLED";
    LUT4 i24_3_lut_4_lut_adj_144 (.A(bufcount[0]), .B(n19756), .C(\buffer[0] [2]), 
         .D(rx_data[2]), .Z(n11_adj_54)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i24_3_lut_4_lut_adj_144.init = 16'hf1e0;
    LUT4 i24_3_lut_4_lut_adj_145 (.A(bufcount[0]), .B(n19756), .C(rx_data[1]), 
         .D(\buffer[0] [1]), .Z(n11_adj_55)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i24_3_lut_4_lut_adj_145.init = 16'hfe10;
    LUT4 select_1252_Select_24_i5_4_lut (.A(\buffer[3] [0]), .B(n1236[4]), 
         .C(rx_data[0]), .D(n18215), .Z(n5_adj_51)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1252_Select_24_i5_4_lut.init = 16'h88c0;
    FD1S3IX bufcount__i3 (.D(n9494), .CK(debug_c_c), .CD(n19705), .Q(bufcount[3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam bufcount__i3.GSR = "ENABLED";
    FD1P3AX rw_498 (.D(n1236[10]), .SP(n2416), .CK(debug_c_c), .Q(rw));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam rw_498.GSR = "ENABLED";
    FD1S3IX bufcount__i2 (.D(n9540), .CK(debug_c_c), .CD(n19705), .Q(bufcount[2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam bufcount__i2.GSR = "ENABLED";
    LUT4 i24_3_lut_4_lut_adj_146 (.A(bufcount[0]), .B(n19756), .C(\buffer[0] [0]), 
         .D(rx_data[0]), .Z(n11_adj_56)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i24_3_lut_4_lut_adj_146.init = 16'hf1e0;
    LUT4 i2_4_lut_adj_147 (.A(databus[7]), .B(n5_adj_57), .C(n1236[13]), 
         .D(n18074), .Z(n16377)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_147.init = 16'hffec;
    LUT4 select_1252_Select_23_i5_4_lut (.A(\buffer[2] [7]), .B(n1236[4]), 
         .C(rx_data[7]), .D(n18216), .Z(n5_adj_57)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1252_Select_23_i5_4_lut.init = 16'h88c0;
    LUT4 i3940_3_lut (.A(busy), .B(n1248), .C(n1236[19]), .Z(n7483)) /* synthesis lut_function=(A (B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i3940_3_lut.init = 16'ha8a8;
    LUT4 i2964_3_lut (.A(n1236[19]), .B(n1236[18]), .C(busy), .Z(n6503)) /* synthesis lut_function=(A (B+!(C))+!A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2964_3_lut.init = 16'hcece;
    LUT4 i2_4_lut_adj_148 (.A(n1356), .B(n19060), .C(busy), .D(n1251), 
         .Z(n16428)) /* synthesis lut_function=(A+(B+!(C+!(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_148.init = 16'hefee;
    LUT4 i461_4_lut (.A(n18477), .B(n1236[15]), .C(esc_data[0]), .D(n18449), 
         .Z(n1356)) /* synthesis lut_function=(A (B ((D)+!C))+!A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i461_4_lut.init = 16'hcc4c;
    LUT4 select_1252_Select_25_i5_4_lut (.A(\buffer[3] [1]), .B(n1236[4]), 
         .C(rx_data[1]), .D(n18215), .Z(n5_adj_48)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1252_Select_25_i5_4_lut.init = 16'h88c0;
    LUT4 i3901_3_lut (.A(busy), .B(n1251), .C(n1236[16]), .Z(n7443)) /* synthesis lut_function=(A (B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i3901_3_lut.init = 16'ha8a8;
    LUT4 i2_4_lut_adj_149 (.A(databus[6]), .B(n5_adj_58), .C(n1236[13]), 
         .D(n18072), .Z(n16378)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_149.init = 16'hffec;
    LUT4 i2968_3_lut (.A(n1236[16]), .B(n2382), .C(busy), .Z(n6507)) /* synthesis lut_function=(A (B+!(C))+!A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2968_3_lut.init = 16'hcece;
    LUT4 select_1252_Select_22_i5_4_lut (.A(\buffer[2] [6]), .B(n1236[4]), 
         .C(rx_data[6]), .D(n18216), .Z(n5_adj_58)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1252_Select_22_i5_4_lut.init = 16'h88c0;
    LUT4 i453_2_lut (.A(n9), .B(n1254), .Z(n1348)) /* synthesis lut_function=(!(A+!(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i453_2_lut.init = 16'h4444;
    LUT4 reduce_or_451_i1_3_lut (.A(busy), .B(n1236[13]), .C(n1248), .Z(n1347)) /* synthesis lut_function=(A (B)+!A (B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam reduce_or_451_i1_3_lut.init = 16'hdcdc;
    LUT4 i6_4_lut_adj_150 (.A(n18305), .B(n12_adj_59), .C(n1236[15]), 
         .D(n1236[1]), .Z(debug_c_2)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i6_4_lut_adj_150.init = 16'hfffe;
    LUT4 i2_4_lut_adj_151 (.A(databus[5]), .B(n5_adj_60), .C(n1236[13]), 
         .D(n18071), .Z(n16379)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_151.init = 16'hffec;
    LUT4 select_1252_Select_21_i5_4_lut (.A(\buffer[2] [5]), .B(n1236[4]), 
         .C(rx_data[5]), .D(n18216), .Z(n5_adj_60)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1252_Select_21_i5_4_lut.init = 16'h88c0;
    LUT4 i5_4_lut (.A(n1236[11]), .B(n1251), .C(n1236[9]), .D(n17655), 
         .Z(n12_adj_59)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i5_4_lut.init = 16'hfffe;
    LUT4 i2_3_lut (.A(n1236[13]), .B(n1236[7]), .C(n1236[5]), .Z(n17655)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i2_3_lut.init = 16'hfefe;
    LUT4 i1_2_lut_adj_152 (.A(n1236[3]), .B(n1236[19]), .Z(n18305)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_2_lut_adj_152.init = 16'heeee;
    LUT4 i1_4_lut_adj_153 (.A(n18274), .B(n19751), .C(n10), .D(n18305), 
         .Z(debug_c_3)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_153.init = 16'hfffe;
    LUT4 i4_4_lut (.A(n1236[6]), .B(n1236[2]), .C(n1236[7]), .D(n1236[18]), 
         .Z(n10)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i4_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_adj_154 (.A(n1236[10]), .B(n1236[11]), .Z(n18274)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_adj_154.init = 16'heeee;
    LUT4 i4_4_lut_adj_155 (.A(n1236[6]), .B(n18302), .C(n17655), .D(n6), 
         .Z(debug_c_4)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i4_4_lut_adj_155.init = 16'hfffe;
    LUT4 i1_2_lut_adj_156 (.A(n1236[4]), .B(n1248), .Z(n6)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_2_lut_adj_156.init = 16'heeee;
    LUT4 i2_4_lut_adj_157 (.A(databus[4]), .B(n5_adj_61), .C(n1236[13]), 
         .D(n18075), .Z(n16380)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_157.init = 16'hffec;
    LUT4 i4_4_lut_adj_158 (.A(n1236[13]), .B(n18302), .C(n18274), .D(n6_adj_62), 
         .Z(debug_c_5)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i4_4_lut_adj_158.init = 16'hfffe;
    LUT4 i1_2_lut_adj_159 (.A(n1236[8]), .B(n1236[9]), .Z(n6_adj_62)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_adj_159.init = 16'heeee;
    LUT4 select_1252_Select_20_i5_4_lut (.A(\buffer[2] [4]), .B(n1236[4]), 
         .C(rx_data[4]), .D(n18216), .Z(n5_adj_61)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1252_Select_20_i5_4_lut.init = 16'h88c0;
    LUT4 i9893_3_lut_rep_258 (.A(n2382), .B(n19720), .C(n1236[18]), .Z(n19712)) /* synthesis lut_function=(A (B)+!A (B (C))) */ ;
    defparam i9893_3_lut_rep_258.init = 16'hc8c8;
    LUT4 i14902_2_lut_3_lut (.A(n2382), .B(n19720), .C(n1236[18]), .Z(n9627)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;
    defparam i14902_2_lut_3_lut.init = 16'h0808;
    LUT4 i3_4_lut_adj_160 (.A(n1236[3]), .B(n18046), .C(rx_data[2]), .D(n18199), 
         .Z(n8367)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(133[11] 166[18])
    defparam i3_4_lut_adj_160.init = 16'h8000;
    LUT4 i2_4_lut_adj_161 (.A(escape), .B(n19757), .C(debug_c_7), .D(n8253), 
         .Z(n18046)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(133[11] 166[18])
    defparam i2_4_lut_adj_161.init = 16'h1000;
    LUT4 i1_2_lut_adj_162 (.A(rx_data[0]), .B(rx_data[5]), .Z(n18199)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(133[11] 166[18])
    defparam i1_2_lut_adj_162.init = 16'h2222;
    LUT4 i14981_3_lut (.A(debug_c_7), .B(n2), .C(n1236[3]), .Z(n18007)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i14981_3_lut.init = 16'h2020;
    LUT4 i2_4_lut_adj_163 (.A(databus[3]), .B(n5_adj_63), .C(n1236[13]), 
         .D(n18073), .Z(n16385)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_163.init = 16'hffec;
    LUT4 select_1252_Select_19_i5_4_lut (.A(\buffer[2] [3]), .B(n1236[4]), 
         .C(rx_data[3]), .D(n18216), .Z(n5_adj_63)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1252_Select_19_i5_4_lut.init = 16'h88c0;
    LUT4 i3_4_lut_adj_164 (.A(escape), .B(n19757), .C(n19457), .D(n18199), 
         .Z(n2)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i3_4_lut_adj_164.init = 16'h1000;
    LUT4 i1_3_lut_adj_165 (.A(debug_c_7), .B(n1236[3]), .C(n1236[2]), 
         .Z(n7487)) /* synthesis lut_function=(!(A+!(B+(C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_3_lut_adj_165.init = 16'h5454;
    LUT4 i1_4_lut_adj_166 (.A(n1236[4]), .B(debug_c_7), .C(n1236[2]), 
         .D(n18008), .Z(n17504)) /* synthesis lut_function=(A+(B (C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_166.init = 16'heeea;
    LUT4 i1_4_lut_adj_167 (.A(n15_adj_64), .B(n1236[3]), .C(n1236[0]), 
         .D(n18431), .Z(n18008)) /* synthesis lut_function=(!(A ((D)+!B)+!A !(B (C+!(D))+!B (C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_167.init = 16'h50dc;
    LUT4 i14661_3_lut (.A(n8240), .B(escape), .C(n15_adj_64), .Z(n18431)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i14661_3_lut.init = 16'hecec;
    LUT4 i3_4_lut_adj_168 (.A(rx_data[4]), .B(rx_data[3]), .C(rx_data[1]), 
         .D(n17671), .Z(n15_adj_64)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(139[12:17])
    defparam i3_4_lut_adj_168.init = 16'hfffe;
    LUT4 i2_4_lut_adj_169 (.A(n17671), .B(rx_data[4]), .C(rx_data[1]), 
         .D(rx_data[3]), .Z(n8240)) /* synthesis lut_function=(A+!(B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(139[12:17])
    defparam i2_4_lut_adj_169.init = 16'hbfff;
    LUT4 i1_4_lut_adj_170 (.A(n19728), .B(debug_c_7), .C(n8367), .D(n8), 
         .Z(n17552)) /* synthesis lut_function=(A (B (D))+!A (B (C+(D))+!B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_170.init = 16'hdc50;
    LUT4 i2_4_lut_adj_171 (.A(databus[2]), .B(n5_adj_65), .C(n1236[13]), 
         .D(n18070), .Z(n16485)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_171.init = 16'hffec;
    LUT4 select_1252_Select_18_i5_4_lut (.A(\buffer[2] [2]), .B(n1236[4]), 
         .C(rx_data[2]), .D(n18216), .Z(n5_adj_65)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1252_Select_18_i5_4_lut.init = 16'h88c0;
    LUT4 i1_3_lut_adj_172 (.A(n15_adj_64), .B(n1236[1]), .C(n1236[0]), 
         .Z(n8)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_3_lut_adj_172.init = 16'hecec;
    LUT4 mux_1215_i5_3_lut (.A(n9241[4]), .B(sendcount[0]), .C(n9), .Z(n3983[4])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(249[9] 267[16])
    defparam mux_1215_i5_3_lut.init = 16'hcaca;
    LUT4 mux_429_Mux_4_i4_3_lut (.A(\buffer[4] [4]), .B(\buffer[5] [4]), 
         .C(sendcount[0]), .Z(n4_adj_47)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(264[31:44])
    defparam mux_429_Mux_4_i4_3_lut.init = 16'hacac;
    LUT4 i2_4_lut_adj_173 (.A(databus[1]), .B(n5_adj_66), .C(n1236[13]), 
         .D(n18069), .Z(n16386)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_173.init = 16'hffec;
    LUT4 mux_1215_i3_3_lut (.A(n9241[2]), .B(sendcount[0]), .C(n9), .Z(n3983[2])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(249[9] 267[16])
    defparam mux_1215_i3_3_lut.init = 16'hcaca;
    LUT4 select_1252_Select_17_i5_4_lut (.A(\buffer[2] [1]), .B(n1236[4]), 
         .C(rx_data[1]), .D(n18216), .Z(n5_adj_66)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1252_Select_17_i5_4_lut.init = 16'h88c0;
    LUT4 mux_429_Mux_2_i4_3_lut (.A(\buffer[4] [2]), .B(\buffer[5] [2]), 
         .C(sendcount[0]), .Z(n4_adj_46)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(264[31:44])
    defparam mux_429_Mux_2_i4_3_lut.init = 16'hacac;
    LUT4 i2_4_lut_adj_174 (.A(databus[0]), .B(n5_adj_67), .C(n1236[13]), 
         .D(n18068), .Z(n16391)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_174.init = 16'hffec;
    LUT4 i5944_4_lut (.A(escape), .B(n8240), .C(n6_adj_68), .D(n1236[3]), 
         .Z(n6405)) /* synthesis lut_function=(!(A (C (D))+!A (B+!(C (D))))) */ ;
    defparam i5944_4_lut.init = 16'h1aaa;
    LUT4 select_1252_Select_16_i5_4_lut (.A(\buffer[2] [0]), .B(n1236[4]), 
         .C(rx_data[0]), .D(n18216), .Z(n5_adj_67)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1252_Select_16_i5_4_lut.init = 16'h88c0;
    LUT4 i2_2_lut (.A(debug_c_7), .B(n19720), .Z(n6_adj_68)) /* synthesis lut_function=(A (B)) */ ;
    defparam i2_2_lut.init = 16'h8888;
    LUT4 mux_1215_i2_3_lut (.A(n9241[1]), .B(sendcount[0]), .C(n9), .Z(n3983[1])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(249[9] 267[16])
    defparam mux_1215_i2_3_lut.init = 16'hcaca;
    LUT4 i1_4_lut_adj_175 (.A(n1236[4]), .B(\buffer[1] [7]), .C(n11_adj_37), 
         .D(n14), .Z(n17234)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_175.init = 16'heca0;
    LUT4 mux_429_Mux_1_i4_3_lut (.A(\buffer[4] [1]), .B(\buffer[5] [1]), 
         .C(sendcount[0]), .Z(n4_adj_45)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(264[31:44])
    defparam mux_429_Mux_1_i4_3_lut.init = 16'hacac;
    LUT4 i1_3_lut_adj_176 (.A(bufcount[3]), .B(n1236[4]), .C(n60), .Z(n9494)) /* synthesis lut_function=(A (B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_3_lut_adj_176.init = 16'ha8a8;
    LUT4 i1_4_lut_adj_177 (.A(n1236[4]), .B(\buffer[1] [6]), .C(n11_adj_38), 
         .D(n14), .Z(n17178)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_177.init = 16'heca0;
    LUT4 reduce_or_445_i1_3_lut_4_lut (.A(n19728), .B(n8367), .C(\buffer[0] [7]), 
         .D(n1236[9]), .Z(n1341)) /* synthesis lut_function=(A (B (C+(D))+!B (D))+!A (D)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam reduce_or_445_i1_3_lut_4_lut.init = 16'hff80;
    LUT4 i1_4_lut_adj_178 (.A(n1236[4]), .B(\buffer[1] [5]), .C(n11_adj_39), 
         .D(n14), .Z(n17198)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_178.init = 16'heca0;
    LUT4 i1_4_lut_adj_179 (.A(n1236[4]), .B(\buffer[1] [4]), .C(n11_adj_40), 
         .D(n14), .Z(n17220)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_179.init = 16'heca0;
    LUT4 i1_4_lut_adj_180 (.A(n1236[4]), .B(\buffer[1] [3]), .C(n11_adj_41), 
         .D(n14), .Z(n17194)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_180.init = 16'heca0;
    LUT4 i1_4_lut_adj_181 (.A(n1236[4]), .B(\buffer[1] [2]), .C(n11_adj_42), 
         .D(n14), .Z(n17200)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_181.init = 16'heca0;
    LUT4 i1_4_lut_adj_182 (.A(n1236[4]), .B(\buffer[1] [1]), .C(n11_adj_43), 
         .D(n14), .Z(n17378)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_182.init = 16'heca0;
    LUT4 i1_4_lut_adj_183 (.A(n1236[4]), .B(\buffer[1] [0]), .C(n11_adj_44), 
         .D(n14), .Z(n17344)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_183.init = 16'heca0;
    LUT4 i1_4_lut_adj_184 (.A(n1236[4]), .B(\buffer[0] [7]), .C(n11_adj_49), 
         .D(n14), .Z(n17196)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_184.init = 16'heca0;
    LUT4 n19558_bdd_3_lut_4_lut (.A(sendcount[2]), .B(n19765), .C(n19825), 
         .D(n19558), .Z(n19559)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (B (C)+!B (D))) */ ;
    defparam n19558_bdd_3_lut_4_lut.init = 16'hf960;
    LUT4 i1_4_lut_adj_185 (.A(n1236[4]), .B(\buffer[0] [6]), .C(n11_adj_50), 
         .D(n14), .Z(n17170)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_185.init = 16'heca0;
    LUT4 i1_4_lut_adj_186 (.A(n1236[4]), .B(\buffer[0] [5]), .C(n11_adj_52), 
         .D(n14), .Z(n17386)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_186.init = 16'heca0;
    LUT4 i1_4_lut_adj_187 (.A(n1236[4]), .B(\buffer[0] [4]), .C(n11_adj_53), 
         .D(n14), .Z(n17176)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_187.init = 16'heca0;
    LUT4 i1_4_lut_adj_188 (.A(n1236[4]), .B(\buffer[0] [2]), .C(n11_adj_54), 
         .D(n14), .Z(n17174)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_188.init = 16'heca0;
    LUT4 i1_4_lut_adj_189 (.A(n1236[4]), .B(\buffer[0] [1]), .C(n11_adj_55), 
         .D(n14), .Z(n17248)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_189.init = 16'heca0;
    LUT4 mux_429_Mux_7_i7_4_lut_4_lut (.A(n19791), .B(n19740), .C(n4_adj_22), 
         .D(n19822), .Z(n9241[7])) /* synthesis lut_function=(A (B (D))+!A (B (D)+!B (C))) */ ;
    defparam mux_429_Mux_7_i7_4_lut_4_lut.init = 16'hdc10;
    LUT4 mux_429_Mux_6_i7_4_lut_4_lut (.A(n19791), .B(n19740), .C(n4_adj_20), 
         .D(n19819), .Z(n9241[6])) /* synthesis lut_function=(A (B (D))+!A (B (D)+!B (C))) */ ;
    defparam mux_429_Mux_6_i7_4_lut_4_lut.init = 16'hdc10;
    LUT4 mux_429_Mux_5_i7_4_lut_4_lut (.A(n19791), .B(n19740), .C(n4_adj_17), 
         .D(n19816), .Z(n9241[5])) /* synthesis lut_function=(A (B (D))+!A (B (D)+!B (C))) */ ;
    defparam mux_429_Mux_5_i7_4_lut_4_lut.init = 16'hdc10;
    LUT4 mux_429_Mux_3_i7_4_lut_4_lut (.A(n19791), .B(n19740), .C(n4_c), 
         .D(n19810), .Z(n9241[3])) /* synthesis lut_function=(A (B (D))+!A (B (D)+!B (C))) */ ;
    defparam mux_429_Mux_3_i7_4_lut_4_lut.init = 16'hdc10;
    LUT4 i1_4_lut_adj_190 (.A(n1236[4]), .B(\buffer[0] [0]), .C(n11_adj_56), 
         .D(n14), .Z(n17172)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_190.init = 16'heca0;
    PFUMX i15323 (.BLUT(n19826), .ALUT(n19827), .C0(sendcount[3]), .Z(n9));
    PFUMX i15321 (.BLUT(n19823), .ALUT(n19824), .C0(sendcount[0]), .Z(n19825));
    PFUMX i15319 (.BLUT(n19820), .ALUT(n19821), .C0(sendcount[0]), .Z(n19822));
    PFUMX i15317 (.BLUT(n19817), .ALUT(n19818), .C0(sendcount[0]), .Z(n19819));
    PFUMX i15315 (.BLUT(n19814), .ALUT(n19815), .C0(sendcount[0]), .Z(n19816));
    PFUMX i15313 (.BLUT(n19811), .ALUT(n19812), .C0(sendcount[0]), .Z(n19813));
    PFUMX i15311 (.BLUT(n19808), .ALUT(n19809), .C0(sendcount[0]), .Z(n19810));
    PFUMX i15309 (.BLUT(n19805), .ALUT(n19806), .C0(sendcount[0]), .Z(n19807));
    PFUMX i15305 (.BLUT(n19799), .ALUT(n19800), .C0(sendcount[0]), .Z(n19801));
    \UARTTransmitter(baud_div=12)  uart_output (.n21195(n21195), .tx_data({tx_data}), 
            .\reset_count[11] (\reset_count[11] ), .n12994(n12994), .n16247(n16247), 
            .\reset_count[8] (\reset_count[8] ), .\reset_count[10] (\reset_count[10] ), 
            .\reset_count[9] (\reset_count[9] ), .\state[2] (\state[2] ), 
            .n6457(n6457), .send(send), .\reset_count[14] (\reset_count[14] ), 
            .\reset_count[12] (\reset_count[12] ), .\reset_count[13] (\reset_count[13] ), 
            .busy(busy), .n9024(n9024), .n19720(n19720), .n19705(n19705), 
            .n11(n11), .GND_net(GND_net), .debug_c_c(debug_c_c)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(65[30] 70[52])
    \UARTReceiver(baud_div=12)  uart_input (.debug_c_c(debug_c_c), .n19705(n19705), 
            .n6458_c(n6458_c), .n21195(n21195), .n19720(n19720), .rx_data({rx_data}), 
            .debug_c_7(debug_c_7), .GND_net(GND_net)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(60[27] 64[39])
    
endmodule
//
// Verilog Description of module \UARTTransmitter(baud_div=12) 
//

module \UARTTransmitter(baud_div=12)  (n21195, tx_data, \reset_count[11] , 
            n12994, n16247, \reset_count[8] , \reset_count[10] , \reset_count[9] , 
            \state[2] , n6457, send, \reset_count[14] , \reset_count[12] , 
            \reset_count[13] , busy, n9024, n19720, n19705, n11, 
            GND_net, debug_c_c) /* synthesis syn_module_defined=1 */ ;
    output n21195;
    input [7:0]tx_data;
    input \reset_count[11] ;
    output n12994;
    input n16247;
    input \reset_count[8] ;
    input \reset_count[10] ;
    input \reset_count[9] ;
    output \state[2] ;
    output n6457;
    input send;
    input \reset_count[14] ;
    input \reset_count[12] ;
    input \reset_count[13] ;
    output busy;
    input n9024;
    output n19720;
    output n19705;
    output n11;
    input GND_net;
    input debug_c_c;
    
    wire bclk /* synthesis SET_AS_NETWORK=\protocol_interface/uart_output/bclk */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(100[7:11])
    wire debug_c_c /* synthesis SET_AS_NETWORK=debug_c_c */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    wire [3:0]state;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(102[12:17])
    
    wire n19179;
    wire [7:0]tdata;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(101[12:17])
    
    wire n5134, n18141, n19178, n19177, n8756, n17082, n17, n104, 
        n17_adj_6, n6688, n7, n10, n18126, n19779, n12510, n18127, 
        n19696, n2411, n18586, n18587, n18588, n2;
    
    FD1S3IX state__i0 (.D(n19179), .CK(bclk), .CD(n21195), .Q(state[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=30, LSE_RCOL=52, LSE_LLINE=65, LSE_RLINE=70 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam state__i0.GSR = "ENABLED";
    FD1P3AX tdata_i0_i0 (.D(tx_data[0]), .SP(n5134), .CK(bclk), .Q(tdata[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=30, LSE_RCOL=52, LSE_LLINE=65, LSE_RLINE=70 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam tdata_i0_i0.GSR = "ENABLED";
    LUT4 i2_4_lut (.A(\reset_count[11] ), .B(n12994), .C(n16247), .D(\reset_count[8] ), 
         .Z(n18141)) /* synthesis lut_function=(A (B (C+(D)))) */ ;
    defparam i2_4_lut.init = 16'h8880;
    LUT4 i1_2_lut (.A(\reset_count[10] ), .B(\reset_count[9] ), .Z(n12994)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut.init = 16'h8888;
    PFUMX i15112 (.BLUT(n19178), .ALUT(n19177), .C0(\state[2] ), .Z(n19179));
    FD1P3AX tdata_i0_i7 (.D(tx_data[7]), .SP(n5134), .CK(bclk), .Q(tdata[7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=30, LSE_RCOL=52, LSE_LLINE=65, LSE_RLINE=70 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam tdata_i0_i7.GSR = "ENABLED";
    FD1P3AX tdata_i0_i6 (.D(tx_data[6]), .SP(n5134), .CK(bclk), .Q(tdata[6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=30, LSE_RCOL=52, LSE_LLINE=65, LSE_RLINE=70 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam tdata_i0_i6.GSR = "ENABLED";
    FD1P3AX tdata_i0_i5 (.D(tx_data[5]), .SP(n5134), .CK(bclk), .Q(tdata[5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=30, LSE_RCOL=52, LSE_LLINE=65, LSE_RLINE=70 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam tdata_i0_i5.GSR = "ENABLED";
    FD1P3AX tdata_i0_i4 (.D(tx_data[4]), .SP(n5134), .CK(bclk), .Q(tdata[4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=30, LSE_RCOL=52, LSE_LLINE=65, LSE_RLINE=70 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam tdata_i0_i4.GSR = "ENABLED";
    FD1P3AX tdata_i0_i3 (.D(tx_data[3]), .SP(n5134), .CK(bclk), .Q(tdata[3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=30, LSE_RCOL=52, LSE_LLINE=65, LSE_RLINE=70 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam tdata_i0_i3.GSR = "ENABLED";
    FD1P3AX tdata_i0_i2 (.D(tx_data[2]), .SP(n5134), .CK(bclk), .Q(tdata[2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=30, LSE_RCOL=52, LSE_LLINE=65, LSE_RLINE=70 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam tdata_i0_i2.GSR = "ENABLED";
    FD1P3AX tdata_i0_i1 (.D(tx_data[1]), .SP(n5134), .CK(bclk), .Q(tdata[1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=30, LSE_RCOL=52, LSE_LLINE=65, LSE_RLINE=70 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam tdata_i0_i1.GSR = "ENABLED";
    FD1P3AX state__i3 (.D(n17082), .SP(n8756), .CK(bclk), .Q(state[3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=30, LSE_RCOL=52, LSE_LLINE=65, LSE_RLINE=70 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam state__i3.GSR = "ENABLED";
    FD1P3JX tx_35 (.D(n104), .SP(n17), .PD(n21195), .CK(bclk), .Q(n6457)) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=30, LSE_RCOL=52, LSE_LLINE=65, LSE_RLINE=70 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam tx_35.GSR = "ENABLED";
    LUT4 i24_4_lut_4_lut (.A(state[3]), .B(state[0]), .C(state[1]), .D(send), 
         .Z(n17_adj_6)) /* synthesis lut_function=(A (B (C (D)))+!A !(B+(C+(D)))) */ ;
    defparam i24_4_lut_4_lut.init = 16'h8001;
    LUT4 i27_4_lut_4_lut (.A(\state[2] ), .B(state[0]), .C(state[1]), 
         .D(state[3]), .Z(n17)) /* synthesis lut_function=(!(A (D)+!A (B (C (D))+!B !(C+(D))))) */ ;
    defparam i27_4_lut_4_lut.init = 16'h15fe;
    LUT4 i9886_1_lut_rep_347 (.A(\reset_count[14] ), .B(\reset_count[12] ), 
         .C(\reset_count[13] ), .D(n18141), .Z(n21195)) /* synthesis lut_function=(!(A+(B (C)+!B (C (D))))) */ ;
    defparam i9886_1_lut_rep_347.init = 16'h0515;
    FD1P3IX busy_34 (.D(n6688), .SP(n9024), .CD(n21195), .CK(bclk), 
            .Q(busy));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam busy_34.GSR = "ENABLED";
    LUT4 i3_1_lut (.A(state[3]), .Z(n6688)) /* synthesis lut_function=(!(A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam i3_1_lut.init = 16'h5555;
    PFUMX Mux_22_i15 (.BLUT(n7), .ALUT(n10), .C0(state[3]), .Z(n104)) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=30, LSE_RCOL=52, LSE_LLINE=65, LSE_RLINE=70 */ ;
    LUT4 i1_4_lut_rep_266 (.A(\reset_count[14] ), .B(\reset_count[12] ), 
         .C(\reset_count[13] ), .D(n18141), .Z(n19720)) /* synthesis lut_function=(A+(B (C)+!B (C (D)))) */ ;
    defparam i1_4_lut_rep_266.init = 16'hfaea;
    LUT4 i9886_1_lut_rep_251_4_lut (.A(\reset_count[14] ), .B(\reset_count[12] ), 
         .C(\reset_count[13] ), .D(n18141), .Z(n19705)) /* synthesis lut_function=(!(A+(B (C)+!B (C (D))))) */ ;
    defparam i9886_1_lut_rep_251_4_lut.init = 16'h0515;
    FD1P3AX state__i1 (.D(n18126), .SP(n8756), .CK(bclk), .Q(state[1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=30, LSE_RCOL=52, LSE_LLINE=65, LSE_RLINE=70 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam state__i1.GSR = "ENABLED";
    LUT4 i2_4_lut_adj_56 (.A(n19779), .B(\state[2] ), .C(n19720), .D(n12510), 
         .Z(n5134)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;
    defparam i2_4_lut_adj_56.init = 16'h0020;
    LUT4 i8985_2_lut (.A(state[1]), .B(state[0]), .Z(n12510)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i8985_2_lut.init = 16'heeee;
    FD1P3AX state__i2 (.D(n18127), .SP(n8756), .CK(bclk), .Q(\state[2] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=30, LSE_RCOL=52, LSE_LLINE=65, LSE_RLINE=70 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam state__i2.GSR = "ENABLED";
    LUT4 i1_3_lut_rep_242 (.A(n19720), .B(\state[2] ), .C(state[3]), .Z(n19696)) /* synthesis lut_function=(!((B (C))+!A)) */ ;
    defparam i1_3_lut_rep_242.init = 16'h2a2a;
    LUT4 i1_2_lut_rep_325 (.A(send), .B(state[3]), .Z(n19779)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i1_2_lut_rep_325.init = 16'h2222;
    LUT4 i20_4_lut_4_lut (.A(send), .B(state[3]), .C(state[0]), .D(state[1]), 
         .Z(n11)) /* synthesis lut_function=(A (B (C (D))+!B !(C+(D)))+!A (B (C (D)))) */ ;
    defparam i20_4_lut_4_lut.init = 16'hc002;
    LUT4 i1_3_lut_4_lut (.A(n19720), .B(\state[2] ), .C(state[3]), .D(n2411), 
         .Z(n18127)) /* synthesis lut_function=(!((B (C+(D))+!B !(D))+!A)) */ ;
    defparam i1_3_lut_4_lut.init = 16'h2208;
    PFUMX i14814 (.BLUT(n18586), .ALUT(n18587), .C0(state[1]), .Z(n18588));
    LUT4 Mux_22_i7_4_lut (.A(n2), .B(n18588), .C(\state[2] ), .D(state[1]), 
         .Z(n7)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(117[6] 188[13])
    defparam Mux_22_i7_4_lut.init = 16'hcac0;
    LUT4 Mux_22_i2_3_lut (.A(tdata[0]), .B(tdata[1]), .C(state[0]), .Z(n2)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(117[6] 188[13])
    defparam Mux_22_i2_3_lut.init = 16'hcaca;
    LUT4 i9152_4_lut (.A(tdata[6]), .B(state[1]), .C(tdata[7]), .D(state[0]), 
         .Z(n10)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+(C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(117[6] 188[13])
    defparam i9152_4_lut.init = 16'hfcee;
    LUT4 i1_3_lut (.A(state[1]), .B(n19696), .C(state[0]), .Z(n18126)) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B (C)))) */ ;
    defparam i1_3_lut.init = 16'h4848;
    LUT4 i14812_3_lut (.A(tdata[2]), .B(tdata[3]), .C(state[0]), .Z(n18586)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i14812_3_lut.init = 16'hcaca;
    LUT4 i14813_3_lut (.A(tdata[4]), .B(tdata[5]), .C(state[0]), .Z(n18587)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i14813_3_lut.init = 16'hcaca;
    LUT4 state_1__bdd_4_lut (.A(state[1]), .B(state[3]), .C(state[0]), 
         .D(send), .Z(n19178)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A !(B (C)+!B (C+!(D)))) */ ;
    defparam state_1__bdd_4_lut.init = 16'h8f0e;
    LUT4 state_1__bdd_2_lut (.A(state[3]), .B(state[0]), .Z(n19177)) /* synthesis lut_function=(!(A+(B))) */ ;
    defparam state_1__bdd_2_lut.init = 16'h1111;
    LUT4 i14953_3_lut (.A(n19720), .B(n17_adj_6), .C(\state[2] ), .Z(n8756)) /* synthesis lut_function=(((C)+!B)+!A) */ ;
    defparam i14953_3_lut.init = 16'hf7f7;
    LUT4 i1_4_lut (.A(n19720), .B(state[3]), .C(\state[2] ), .D(n2411), 
         .Z(n17082)) /* synthesis lut_function=(!((B (C)+!B !(C (D)))+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam i1_4_lut.init = 16'h2808;
    LUT4 i1_2_lut_adj_57 (.A(state[0]), .B(state[1]), .Z(n2411)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_57.init = 16'h8888;
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
    
    wire n16103;
    wire [31:0]count;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(13[13:18])
    wire [31:0]n102;
    
    wire n16104, n16102, n16101, n16100, n16099, n16098, n16097, 
        n16096, n16095, n9652, n55, n56, n4, n52, n44, n35, 
        n54, n48, n36, n46, n32, n50, n40, n16212, n4600, 
        n16211, n16210, n16209, n16208, n16207, n16206, n16205, 
        n16204, n16203, n16202, n16201, n16110, n16200, n16199, 
        n16198, n16109, n16108, n16197, n16107, n16106, n16105;
    
    CCU2D count_1534_add_4_19 (.A0(count[17]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[18]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16103), .COUT(n16104), .S0(n102[17]), 
          .S1(n102[18]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1534_add_4_19.INIT0 = 16'hfaaa;
    defparam count_1534_add_4_19.INIT1 = 16'hfaaa;
    defparam count_1534_add_4_19.INJECT1_0 = "NO";
    defparam count_1534_add_4_19.INJECT1_1 = "NO";
    CCU2D count_1534_add_4_17 (.A0(count[15]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[16]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16102), .COUT(n16103), .S0(n102[15]), 
          .S1(n102[16]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1534_add_4_17.INIT0 = 16'hfaaa;
    defparam count_1534_add_4_17.INIT1 = 16'hfaaa;
    defparam count_1534_add_4_17.INJECT1_0 = "NO";
    defparam count_1534_add_4_17.INJECT1_1 = "NO";
    CCU2D count_1534_add_4_15 (.A0(count[13]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[14]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16101), .COUT(n16102), .S0(n102[13]), 
          .S1(n102[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1534_add_4_15.INIT0 = 16'hfaaa;
    defparam count_1534_add_4_15.INIT1 = 16'hfaaa;
    defparam count_1534_add_4_15.INJECT1_0 = "NO";
    defparam count_1534_add_4_15.INJECT1_1 = "NO";
    CCU2D count_1534_add_4_13 (.A0(count[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[12]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16100), .COUT(n16101), .S0(n102[11]), 
          .S1(n102[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1534_add_4_13.INIT0 = 16'hfaaa;
    defparam count_1534_add_4_13.INIT1 = 16'hfaaa;
    defparam count_1534_add_4_13.INJECT1_0 = "NO";
    defparam count_1534_add_4_13.INJECT1_1 = "NO";
    CCU2D count_1534_add_4_11 (.A0(count[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[10]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16099), .COUT(n16100), .S0(n102[9]), .S1(n102[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1534_add_4_11.INIT0 = 16'hfaaa;
    defparam count_1534_add_4_11.INIT1 = 16'hfaaa;
    defparam count_1534_add_4_11.INJECT1_0 = "NO";
    defparam count_1534_add_4_11.INJECT1_1 = "NO";
    CCU2D count_1534_add_4_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16098), .COUT(n16099), .S0(n102[7]), .S1(n102[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1534_add_4_9.INIT0 = 16'hfaaa;
    defparam count_1534_add_4_9.INIT1 = 16'hfaaa;
    defparam count_1534_add_4_9.INJECT1_0 = "NO";
    defparam count_1534_add_4_9.INJECT1_1 = "NO";
    CCU2D count_1534_add_4_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16097), .COUT(n16098), .S0(n102[5]), .S1(n102[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1534_add_4_7.INIT0 = 16'hfaaa;
    defparam count_1534_add_4_7.INIT1 = 16'hfaaa;
    defparam count_1534_add_4_7.INJECT1_0 = "NO";
    defparam count_1534_add_4_7.INJECT1_1 = "NO";
    CCU2D count_1534_add_4_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16096), .COUT(n16097), .S0(n102[3]), .S1(n102[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1534_add_4_5.INIT0 = 16'hfaaa;
    defparam count_1534_add_4_5.INIT1 = 16'hfaaa;
    defparam count_1534_add_4_5.INJECT1_0 = "NO";
    defparam count_1534_add_4_5.INJECT1_1 = "NO";
    CCU2D count_1534_add_4_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16095), .COUT(n16096), .S0(n102[1]), .S1(n102[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1534_add_4_3.INIT0 = 16'hfaaa;
    defparam count_1534_add_4_3.INIT1 = 16'hfaaa;
    defparam count_1534_add_4_3.INJECT1_0 = "NO";
    defparam count_1534_add_4_3.INJECT1_1 = "NO";
    CCU2D count_1534_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n16095), .S1(n102[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1534_add_4_1.INIT0 = 16'hF000;
    defparam count_1534_add_4_1.INIT1 = 16'h0555;
    defparam count_1534_add_4_1.INJECT1_0 = "NO";
    defparam count_1534_add_4_1.INJECT1_1 = "NO";
    FD1S3IX count_1534__i30 (.D(n102[30]), .CK(debug_c_c), .CD(n9652), 
            .Q(count[30]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1534__i30.GSR = "ENABLED";
    FD1S3IX count_1534__i29 (.D(n102[29]), .CK(debug_c_c), .CD(n9652), 
            .Q(count[29]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1534__i29.GSR = "ENABLED";
    FD1S3IX count_1534__i28 (.D(n102[28]), .CK(debug_c_c), .CD(n9652), 
            .Q(count[28]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1534__i28.GSR = "ENABLED";
    FD1S3IX count_1534__i27 (.D(n102[27]), .CK(debug_c_c), .CD(n9652), 
            .Q(count[27]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1534__i27.GSR = "ENABLED";
    FD1S3IX count_1534__i26 (.D(n102[26]), .CK(debug_c_c), .CD(n9652), 
            .Q(count[26]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1534__i26.GSR = "ENABLED";
    FD1S3IX count_1534__i25 (.D(n102[25]), .CK(debug_c_c), .CD(n9652), 
            .Q(count[25]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1534__i25.GSR = "ENABLED";
    FD1S3IX count_1534__i24 (.D(n102[24]), .CK(debug_c_c), .CD(n9652), 
            .Q(count[24]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1534__i24.GSR = "ENABLED";
    FD1S3IX count_1534__i23 (.D(n102[23]), .CK(debug_c_c), .CD(n9652), 
            .Q(count[23]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1534__i23.GSR = "ENABLED";
    FD1S3IX count_1534__i22 (.D(n102[22]), .CK(debug_c_c), .CD(n9652), 
            .Q(count[22]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1534__i22.GSR = "ENABLED";
    FD1S3IX count_1534__i21 (.D(n102[21]), .CK(debug_c_c), .CD(n9652), 
            .Q(count[21]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1534__i21.GSR = "ENABLED";
    FD1S3IX count_1534__i20 (.D(n102[20]), .CK(debug_c_c), .CD(n9652), 
            .Q(count[20]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1534__i20.GSR = "ENABLED";
    FD1S3IX count_1534__i19 (.D(n102[19]), .CK(debug_c_c), .CD(n9652), 
            .Q(count[19]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1534__i19.GSR = "ENABLED";
    FD1S3IX count_1534__i18 (.D(n102[18]), .CK(debug_c_c), .CD(n9652), 
            .Q(count[18]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1534__i18.GSR = "ENABLED";
    FD1S3IX count_1534__i17 (.D(n102[17]), .CK(debug_c_c), .CD(n9652), 
            .Q(count[17]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1534__i17.GSR = "ENABLED";
    FD1S3IX count_1534__i16 (.D(n102[16]), .CK(debug_c_c), .CD(n9652), 
            .Q(count[16]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1534__i16.GSR = "ENABLED";
    FD1S3IX count_1534__i15 (.D(n102[15]), .CK(debug_c_c), .CD(n9652), 
            .Q(count[15]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1534__i15.GSR = "ENABLED";
    FD1S3IX count_1534__i14 (.D(n102[14]), .CK(debug_c_c), .CD(n9652), 
            .Q(count[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1534__i14.GSR = "ENABLED";
    FD1S3IX count_1534__i13 (.D(n102[13]), .CK(debug_c_c), .CD(n9652), 
            .Q(count[13]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1534__i13.GSR = "ENABLED";
    FD1S3IX count_1534__i12 (.D(n102[12]), .CK(debug_c_c), .CD(n9652), 
            .Q(count[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1534__i12.GSR = "ENABLED";
    FD1S3IX count_1534__i11 (.D(n102[11]), .CK(debug_c_c), .CD(n9652), 
            .Q(count[11]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1534__i11.GSR = "ENABLED";
    FD1S3IX count_1534__i10 (.D(n102[10]), .CK(debug_c_c), .CD(n9652), 
            .Q(count[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1534__i10.GSR = "ENABLED";
    FD1S3IX count_1534__i9 (.D(n102[9]), .CK(debug_c_c), .CD(n9652), .Q(count[9]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1534__i9.GSR = "ENABLED";
    FD1S3IX count_1534__i8 (.D(n102[8]), .CK(debug_c_c), .CD(n9652), .Q(count[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1534__i8.GSR = "ENABLED";
    FD1S3IX count_1534__i7 (.D(n102[7]), .CK(debug_c_c), .CD(n9652), .Q(count[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1534__i7.GSR = "ENABLED";
    FD1S3IX count_1534__i6 (.D(n102[6]), .CK(debug_c_c), .CD(n9652), .Q(count[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1534__i6.GSR = "ENABLED";
    FD1S3IX count_1534__i5 (.D(n102[5]), .CK(debug_c_c), .CD(n9652), .Q(count[5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1534__i5.GSR = "ENABLED";
    FD1S3IX count_1534__i4 (.D(n102[4]), .CK(debug_c_c), .CD(n9652), .Q(count[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1534__i4.GSR = "ENABLED";
    FD1S3IX count_1534__i3 (.D(n102[3]), .CK(debug_c_c), .CD(n9652), .Q(count[3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1534__i3.GSR = "ENABLED";
    FD1S3IX count_1534__i2 (.D(n102[2]), .CK(debug_c_c), .CD(n9652), .Q(count[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1534__i2.GSR = "ENABLED";
    FD1S3IX count_1534__i1 (.D(n102[1]), .CK(debug_c_c), .CD(n9652), .Q(count[1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1534__i1.GSR = "ENABLED";
    FD1S3IX count_1534__i31 (.D(n102[31]), .CK(debug_c_c), .CD(n9652), 
            .Q(count[31]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1534__i31.GSR = "ENABLED";
    LUT4 i14908_4_lut (.A(n55), .B(count[1]), .C(n56), .D(n4), .Z(n9652)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam i14908_4_lut.init = 16'h0400;
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
    FD1S3IX count_1534__i0 (.D(n102[0]), .CK(debug_c_c), .CD(n9652), .Q(count[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1534__i0.GSR = "ENABLED";
    CCU2D sub_1250_add_2_cout (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16212), .S0(n4600));
    defparam sub_1250_add_2_cout.INIT0 = 16'h0000;
    defparam sub_1250_add_2_cout.INIT1 = 16'h0000;
    defparam sub_1250_add_2_cout.INJECT1_0 = "NO";
    defparam sub_1250_add_2_cout.INJECT1_1 = "NO";
    CCU2D sub_1250_add_2_32 (.A0(count[30]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[31]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16211), .COUT(n16212));
    defparam sub_1250_add_2_32.INIT0 = 16'h5555;
    defparam sub_1250_add_2_32.INIT1 = 16'h5555;
    defparam sub_1250_add_2_32.INJECT1_0 = "NO";
    defparam sub_1250_add_2_32.INJECT1_1 = "NO";
    CCU2D sub_1250_add_2_30 (.A0(count[28]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[29]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16210), .COUT(n16211));
    defparam sub_1250_add_2_30.INIT0 = 16'h5555;
    defparam sub_1250_add_2_30.INIT1 = 16'h5555;
    defparam sub_1250_add_2_30.INJECT1_0 = "NO";
    defparam sub_1250_add_2_30.INJECT1_1 = "NO";
    CCU2D sub_1250_add_2_28 (.A0(count[26]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[27]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16209), .COUT(n16210));
    defparam sub_1250_add_2_28.INIT0 = 16'h5555;
    defparam sub_1250_add_2_28.INIT1 = 16'h5555;
    defparam sub_1250_add_2_28.INJECT1_0 = "NO";
    defparam sub_1250_add_2_28.INJECT1_1 = "NO";
    CCU2D sub_1250_add_2_26 (.A0(count[24]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[25]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16208), .COUT(n16209));
    defparam sub_1250_add_2_26.INIT0 = 16'h5555;
    defparam sub_1250_add_2_26.INIT1 = 16'h5555;
    defparam sub_1250_add_2_26.INJECT1_0 = "NO";
    defparam sub_1250_add_2_26.INJECT1_1 = "NO";
    CCU2D sub_1250_add_2_24 (.A0(count[22]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[23]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16207), .COUT(n16208));
    defparam sub_1250_add_2_24.INIT0 = 16'h5555;
    defparam sub_1250_add_2_24.INIT1 = 16'h5555;
    defparam sub_1250_add_2_24.INJECT1_0 = "NO";
    defparam sub_1250_add_2_24.INJECT1_1 = "NO";
    CCU2D sub_1250_add_2_22 (.A0(count[20]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[21]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16206), .COUT(n16207));
    defparam sub_1250_add_2_22.INIT0 = 16'h5555;
    defparam sub_1250_add_2_22.INIT1 = 16'h5555;
    defparam sub_1250_add_2_22.INJECT1_0 = "NO";
    defparam sub_1250_add_2_22.INJECT1_1 = "NO";
    FD1S3AX clk_o_14 (.D(n4600), .CK(debug_c_c), .Q(bclk)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=28, LSE_RCOL=50, LSE_LLINE=104, LSE_RLINE=106 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(15[9] 34[6])
    defparam clk_o_14.GSR = "ENABLED";
    CCU2D sub_1250_add_2_20 (.A0(count[18]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[19]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16205), .COUT(n16206));
    defparam sub_1250_add_2_20.INIT0 = 16'h5555;
    defparam sub_1250_add_2_20.INIT1 = 16'h5555;
    defparam sub_1250_add_2_20.INJECT1_0 = "NO";
    defparam sub_1250_add_2_20.INJECT1_1 = "NO";
    CCU2D sub_1250_add_2_18 (.A0(count[16]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[17]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16204), .COUT(n16205));
    defparam sub_1250_add_2_18.INIT0 = 16'h5555;
    defparam sub_1250_add_2_18.INIT1 = 16'h5555;
    defparam sub_1250_add_2_18.INJECT1_0 = "NO";
    defparam sub_1250_add_2_18.INJECT1_1 = "NO";
    CCU2D sub_1250_add_2_16 (.A0(count[14]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[15]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16203), .COUT(n16204));
    defparam sub_1250_add_2_16.INIT0 = 16'h5555;
    defparam sub_1250_add_2_16.INIT1 = 16'h5555;
    defparam sub_1250_add_2_16.INJECT1_0 = "NO";
    defparam sub_1250_add_2_16.INJECT1_1 = "NO";
    CCU2D sub_1250_add_2_14 (.A0(count[12]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[13]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16202), .COUT(n16203));
    defparam sub_1250_add_2_14.INIT0 = 16'h5555;
    defparam sub_1250_add_2_14.INIT1 = 16'h5555;
    defparam sub_1250_add_2_14.INJECT1_0 = "NO";
    defparam sub_1250_add_2_14.INJECT1_1 = "NO";
    CCU2D sub_1250_add_2_12 (.A0(count[10]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[11]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16201), .COUT(n16202));
    defparam sub_1250_add_2_12.INIT0 = 16'h5555;
    defparam sub_1250_add_2_12.INIT1 = 16'h5555;
    defparam sub_1250_add_2_12.INJECT1_0 = "NO";
    defparam sub_1250_add_2_12.INJECT1_1 = "NO";
    CCU2D count_1534_add_4_33 (.A0(count[31]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16110), .S0(n102[31]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1534_add_4_33.INIT0 = 16'hfaaa;
    defparam count_1534_add_4_33.INIT1 = 16'h0000;
    defparam count_1534_add_4_33.INJECT1_0 = "NO";
    defparam count_1534_add_4_33.INJECT1_1 = "NO";
    CCU2D sub_1250_add_2_10 (.A0(count[8]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[9]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16200), .COUT(n16201));
    defparam sub_1250_add_2_10.INIT0 = 16'h5555;
    defparam sub_1250_add_2_10.INIT1 = 16'h5555;
    defparam sub_1250_add_2_10.INJECT1_0 = "NO";
    defparam sub_1250_add_2_10.INJECT1_1 = "NO";
    CCU2D sub_1250_add_2_8 (.A0(count[6]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[7]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16199), .COUT(n16200));
    defparam sub_1250_add_2_8.INIT0 = 16'h5555;
    defparam sub_1250_add_2_8.INIT1 = 16'h5555;
    defparam sub_1250_add_2_8.INJECT1_0 = "NO";
    defparam sub_1250_add_2_8.INJECT1_1 = "NO";
    CCU2D sub_1250_add_2_6 (.A0(count[4]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[5]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16198), .COUT(n16199));
    defparam sub_1250_add_2_6.INIT0 = 16'h5555;
    defparam sub_1250_add_2_6.INIT1 = 16'h5555;
    defparam sub_1250_add_2_6.INJECT1_0 = "NO";
    defparam sub_1250_add_2_6.INJECT1_1 = "NO";
    CCU2D count_1534_add_4_31 (.A0(count[29]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[30]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16109), .COUT(n16110), .S0(n102[29]), 
          .S1(n102[30]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1534_add_4_31.INIT0 = 16'hfaaa;
    defparam count_1534_add_4_31.INIT1 = 16'hfaaa;
    defparam count_1534_add_4_31.INJECT1_0 = "NO";
    defparam count_1534_add_4_31.INJECT1_1 = "NO";
    CCU2D count_1534_add_4_29 (.A0(count[27]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[28]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16108), .COUT(n16109), .S0(n102[27]), 
          .S1(n102[28]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1534_add_4_29.INIT0 = 16'hfaaa;
    defparam count_1534_add_4_29.INIT1 = 16'hfaaa;
    defparam count_1534_add_4_29.INJECT1_0 = "NO";
    defparam count_1534_add_4_29.INJECT1_1 = "NO";
    CCU2D sub_1250_add_2_4 (.A0(count[2]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[3]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16197), .COUT(n16198));
    defparam sub_1250_add_2_4.INIT0 = 16'h5aaa;
    defparam sub_1250_add_2_4.INIT1 = 16'h5555;
    defparam sub_1250_add_2_4.INJECT1_0 = "NO";
    defparam sub_1250_add_2_4.INJECT1_1 = "NO";
    CCU2D count_1534_add_4_27 (.A0(count[25]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[26]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16107), .COUT(n16108), .S0(n102[25]), 
          .S1(n102[26]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1534_add_4_27.INIT0 = 16'hfaaa;
    defparam count_1534_add_4_27.INIT1 = 16'hfaaa;
    defparam count_1534_add_4_27.INJECT1_0 = "NO";
    defparam count_1534_add_4_27.INJECT1_1 = "NO";
    CCU2D sub_1250_add_2_2 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[1]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n16197));
    defparam sub_1250_add_2_2.INIT0 = 16'h0000;
    defparam sub_1250_add_2_2.INIT1 = 16'h5aaa;
    defparam sub_1250_add_2_2.INJECT1_0 = "NO";
    defparam sub_1250_add_2_2.INJECT1_1 = "NO";
    CCU2D count_1534_add_4_25 (.A0(count[23]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[24]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16106), .COUT(n16107), .S0(n102[23]), 
          .S1(n102[24]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1534_add_4_25.INIT0 = 16'hfaaa;
    defparam count_1534_add_4_25.INIT1 = 16'hfaaa;
    defparam count_1534_add_4_25.INJECT1_0 = "NO";
    defparam count_1534_add_4_25.INJECT1_1 = "NO";
    CCU2D count_1534_add_4_23 (.A0(count[21]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[22]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16105), .COUT(n16106), .S0(n102[21]), 
          .S1(n102[22]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1534_add_4_23.INIT0 = 16'hfaaa;
    defparam count_1534_add_4_23.INIT1 = 16'hfaaa;
    defparam count_1534_add_4_23.INJECT1_0 = "NO";
    defparam count_1534_add_4_23.INJECT1_1 = "NO";
    CCU2D count_1534_add_4_21 (.A0(count[19]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[20]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16104), .COUT(n16105), .S0(n102[19]), 
          .S1(n102[20]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1534_add_4_21.INIT0 = 16'hfaaa;
    defparam count_1534_add_4_21.INIT1 = 16'hfaaa;
    defparam count_1534_add_4_21.INJECT1_0 = "NO";
    defparam count_1534_add_4_21.INJECT1_1 = "NO";
    
endmodule
//
// Verilog Description of module \UARTReceiver(baud_div=12) 
//

module \UARTReceiver(baud_div=12)  (debug_c_c, n19705, n6458_c, n21195, 
            n19720, rx_data, debug_c_7, GND_net) /* synthesis syn_module_defined=1 */ ;
    input debug_c_c;
    input n19705;
    input n6458_c;
    input n21195;
    input n19720;
    output [7:0]rx_data;
    output debug_c_7;
    input GND_net;
    
    wire debug_c_c /* synthesis SET_AS_NETWORK=debug_c_c */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    wire [5:0]state;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(23[12:17])
    
    wire n21187, n19783, n19788, n19789, n18265, n32, n22, n18335, 
        n25, n17148;
    wire [7:0]rdata;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(22[12:17])
    
    wire n5084, n5086, baud_reset, n19, n26, n8397, bclk, n28, 
        n19738, n5126, n5124, n5122, n5120, n5118, n5116, n5114, 
        n5100, n5102, n5104, n5106, n5108, n5110, n5112, n29, 
        n9505, n9506;
    wire [7:0]n78;
    
    wire n13, n17132, n19_adj_3, n21, n23, n16882, n12820, n18262, 
        n8422, n18256, n19739, n19732, n19143, n19142, n19144, 
        n13004, n4, n4_adj_4, n20255, n20254, n8406, n19_adj_5, 
        n19778;
    wire [5:0]n6;
    
    wire n33;
    
    FD1S3IX state__i1 (.D(n21187), .CK(debug_c_c), .CD(n19705), .Q(state[1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam state__i1.GSR = "ENABLED";
    LUT4 i1_2_lut_rep_329 (.A(state[1]), .B(state[4]), .Z(n19783)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_2_lut_rep_329.init = 16'heeee;
    LUT4 i1_2_lut_3_lut_4_lut (.A(state[1]), .B(state[4]), .C(n19788), 
         .D(n19789), .Z(n18265)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_2_lut_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_3_lut_4_lut_adj_32 (.A(state[1]), .B(state[4]), .C(n32), 
         .D(n19789), .Z(n22)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (C+!(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_2_lut_3_lut_4_lut_adj_32.init = 16'hf0f1;
    LUT4 i14568_2_lut_3_lut_4_lut (.A(state[1]), .B(state[4]), .C(n6458_c), 
         .D(n19789), .Z(n18335)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i14568_2_lut_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_3_lut_4_lut_adj_33 (.A(state[1]), .B(state[4]), .C(n19789), 
         .D(state[0]), .Z(n25)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_2_lut_3_lut_4_lut_adj_33.init = 16'hfffe;
    FD1S3IX state__i0 (.D(n17148), .CK(debug_c_c), .CD(n21195), .Q(state[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam state__i0.GSR = "ENABLED";
    FD1P3AX rdata_i0_i0 (.D(n5084), .SP(n19720), .CK(debug_c_c), .Q(rdata[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam rdata_i0_i0.GSR = "ENABLED";
    FD1P3AX data_i0_i0 (.D(n5086), .SP(n19720), .CK(debug_c_c), .Q(rx_data[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam data_i0_i0.GSR = "ENABLED";
    FD1S3JX baud_reset_52 (.D(n19), .CK(debug_c_c), .PD(n19705), .Q(baud_reset)) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam baud_reset_52.GSR = "ENABLED";
    LUT4 i1_4_lut (.A(state[5]), .B(n18335), .C(state[2]), .D(n22), 
         .Z(n26)) /* synthesis lut_function=(!(A+!((C (D))+!B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam i1_4_lut.init = 16'h5111;
    LUT4 i8991_2_lut_rep_334 (.A(state[0]), .B(state[5]), .Z(n19788)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i8991_2_lut_rep_334.init = 16'heeee;
    LUT4 i1_2_lut_3_lut (.A(state[0]), .B(state[5]), .C(state[4]), .Z(n8397)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_2_lut_3_lut.init = 16'h1010;
    LUT4 i42_3_lut (.A(bclk), .B(state[2]), .C(state[1]), .Z(n28)) /* synthesis lut_function=(A (B)+!A !(B (C)+!B !(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam i42_3_lut.init = 16'h9c9c;
    LUT4 i1_2_lut_rep_335 (.A(state[3]), .B(state[2]), .Z(n19789)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(67[10:27])
    defparam i1_2_lut_rep_335.init = 16'heeee;
    LUT4 i1_2_lut_rep_284_3_lut_4_lut (.A(state[3]), .B(state[2]), .C(state[4]), 
         .D(state[1]), .Z(n19738)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(67[10:27])
    defparam i1_2_lut_rep_284_3_lut_4_lut.init = 16'hfffe;
    FD1P3AX data_i0_i7 (.D(n5126), .SP(n19720), .CK(debug_c_c), .Q(rx_data[7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam data_i0_i7.GSR = "ENABLED";
    FD1P3AX data_i0_i6 (.D(n5124), .SP(n19720), .CK(debug_c_c), .Q(rx_data[6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam data_i0_i6.GSR = "ENABLED";
    FD1P3AX data_i0_i5 (.D(n5122), .SP(n19720), .CK(debug_c_c), .Q(rx_data[5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam data_i0_i5.GSR = "ENABLED";
    FD1P3AX data_i0_i4 (.D(n5120), .SP(n19720), .CK(debug_c_c), .Q(rx_data[4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam data_i0_i4.GSR = "ENABLED";
    FD1P3AX data_i0_i3 (.D(n5118), .SP(n19720), .CK(debug_c_c), .Q(rx_data[3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam data_i0_i3.GSR = "ENABLED";
    FD1P3AX data_i0_i2 (.D(n5116), .SP(n19720), .CK(debug_c_c), .Q(rx_data[2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam data_i0_i2.GSR = "ENABLED";
    FD1P3AX data_i0_i1 (.D(n5114), .SP(n19720), .CK(debug_c_c), .Q(rx_data[1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam data_i0_i1.GSR = "ENABLED";
    FD1P3AX rdata_i0_i1 (.D(n5100), .SP(n19720), .CK(debug_c_c), .Q(rdata[1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam rdata_i0_i1.GSR = "ENABLED";
    FD1P3AX rdata_i0_i2 (.D(n5102), .SP(n19720), .CK(debug_c_c), .Q(rdata[2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam rdata_i0_i2.GSR = "ENABLED";
    FD1P3AX rdata_i0_i3 (.D(n5104), .SP(n19720), .CK(debug_c_c), .Q(rdata[3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam rdata_i0_i3.GSR = "ENABLED";
    FD1P3AX rdata_i0_i4 (.D(n5106), .SP(n19720), .CK(debug_c_c), .Q(rdata[4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam rdata_i0_i4.GSR = "ENABLED";
    FD1P3AX rdata_i0_i5 (.D(n5108), .SP(n19720), .CK(debug_c_c), .Q(rdata[5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam rdata_i0_i5.GSR = "ENABLED";
    FD1P3AX rdata_i0_i6 (.D(n5110), .SP(n19720), .CK(debug_c_c), .Q(rdata[6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam rdata_i0_i6.GSR = "ENABLED";
    FD1P3AX rdata_i0_i7 (.D(n5112), .SP(n19720), .CK(debug_c_c), .Q(rdata[7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam rdata_i0_i7.GSR = "ENABLED";
    PFUMX i5961 (.BLUT(n29), .ALUT(n9505), .C0(state[0]), .Z(n9506));
    LUT4 i1_4_lut_adj_34 (.A(n78[3]), .B(rdata[3]), .C(n8397), .D(n13), 
         .Z(n5104)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_34.init = 16'heca0;
    PFUMX i41 (.BLUT(n26), .ALUT(n28), .C0(state[0]), .Z(n17132));
    FD1S3IX drdy_51 (.D(n19_adj_3), .CK(debug_c_c), .CD(n21195), .Q(debug_c_7));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam drdy_51.GSR = "ENABLED";
    PFUMX i36 (.BLUT(n21), .ALUT(n23), .C0(state[5]), .Z(n16882));
    LUT4 i3877_4_lut (.A(n6458_c), .B(rdata[3]), .C(n12820), .D(n18262), 
         .Z(n78[3])) /* synthesis lut_function=(A (B+!((D)+!C))+!A (B ((D)+!C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(64[8] 68[12])
    defparam i3877_4_lut.init = 16'hccac;
    LUT4 i1_4_lut_adj_35 (.A(n78[4]), .B(rdata[4]), .C(n8397), .D(n13), 
         .Z(n5106)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_35.init = 16'heca0;
    LUT4 i3871_4_lut (.A(n6458_c), .B(rdata[4]), .C(n8422), .D(n18256), 
         .Z(n78[4])) /* synthesis lut_function=(A (B+!(C+(D)))+!A (B (C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(64[8] 68[12])
    defparam i3871_4_lut.init = 16'hccca;
    LUT4 i1_2_lut (.A(state[2]), .B(state[3]), .Z(n18256)) /* synthesis lut_function=(A+!(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(67[10:27])
    defparam i1_2_lut.init = 16'hbbbb;
    LUT4 i14893_4_lut (.A(debug_c_7), .B(n18265), .C(n6458_c), .D(n25), 
         .Z(n19_adj_3)) /* synthesis lut_function=(A (B+(C))+!A !((D)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i14893_4_lut.init = 16'ha8ec;
    LUT4 i1_4_lut_adj_36 (.A(n78[5]), .B(rdata[5]), .C(n8397), .D(n13), 
         .Z(n5108)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_36.init = 16'heca0;
    LUT4 n18103_bdd_4_lut (.A(n19739), .B(state[4]), .C(bclk), .D(n19732), 
         .Z(n19143)) /* synthesis lut_function=(!((B (C (D))+!B !(C (D)))+!A)) */ ;
    defparam n18103_bdd_4_lut.init = 16'h2888;
    LUT4 i3869_4_lut (.A(n6458_c), .B(rdata[5]), .C(n12820), .D(n18256), 
         .Z(n78[5])) /* synthesis lut_function=(A (B+!((D)+!C))+!A (B ((D)+!C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(64[8] 68[12])
    defparam i3869_4_lut.init = 16'hccac;
    PFUMX i15095 (.BLUT(n19143), .ALUT(n19142), .C0(state[0]), .Z(n19144));
    LUT4 i1_4_lut_adj_37 (.A(n78[6]), .B(rdata[6]), .C(n8397), .D(n13), 
         .Z(n5110)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_37.init = 16'heca0;
    LUT4 i3863_4_lut (.A(n6458_c), .B(rdata[6]), .C(n8422), .D(n13004), 
         .Z(n78[6])) /* synthesis lut_function=(A (B+!(C+!(D)))+!A (B (C+!(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(64[8] 68[12])
    defparam i3863_4_lut.init = 16'hcacc;
    LUT4 i2_4_lut (.A(bclk), .B(n4), .C(state[0]), .D(n32), .Z(n21)) /* synthesis lut_function=(!(A ((C+!(D))+!B)+!A !(B (C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam i2_4_lut.init = 16'h4840;
    LUT4 i38_4_lut (.A(n18335), .B(n19732), .C(state[0]), .D(n4_adj_4), 
         .Z(n23)) /* synthesis lut_function=(A (B (C (D))+!B (C))+!A (((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam i38_4_lut.init = 16'hf535;
    LUT4 i1_2_lut_adj_38 (.A(state[4]), .B(bclk), .Z(n4_adj_4)) /* synthesis lut_function=((B)+!A) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam i1_2_lut_adj_38.init = 16'hdddd;
    LUT4 n20255_bdd_4_lut (.A(n20255), .B(state[5]), .C(n20254), .D(state[0]), 
         .Z(n21187)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))+!A (C (D))) */ ;
    defparam n20255_bdd_4_lut.init = 16'hf022;
    LUT4 i9479_2_lut (.A(state[2]), .B(state[3]), .Z(n13004)) /* synthesis lut_function=(A (B)) */ ;
    defparam i9479_2_lut.init = 16'h8888;
    LUT4 i1_4_lut_adj_39 (.A(state[4]), .B(state[3]), .C(state[2]), .D(state[1]), 
         .Z(n32)) /* synthesis lut_function=(A+(B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_39.init = 16'heaaa;
    LUT4 i1_4_lut_adj_40 (.A(n78[0]), .B(rdata[0]), .C(n8397), .D(n13), 
         .Z(n5084)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_40.init = 16'heca0;
    LUT4 i3012_4_lut (.A(n6458_c), .B(rdata[0]), .C(n19789), .D(n8422), 
         .Z(n78[0])) /* synthesis lut_function=(A (B+!(C+(D)))+!A (B (C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(64[8] 68[12])
    defparam i3012_4_lut.init = 16'hccca;
    LUT4 i1_4_lut_adj_41 (.A(n78[7]), .B(rdata[7]), .C(n8397), .D(n13), 
         .Z(n5112)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_41.init = 16'heca0;
    LUT4 i2_3_lut (.A(state[0]), .B(state[5]), .C(state[4]), .Z(n13)) /* synthesis lut_function=(A+(B+!(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i2_3_lut.init = 16'hefef;
    LUT4 i1_2_lut_adj_42 (.A(state[1]), .B(bclk), .Z(n8422)) /* synthesis lut_function=(A+!(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(64[8] 68[12])
    defparam i1_2_lut_adj_42.init = 16'hbbbb;
    LUT4 i3861_4_lut (.A(rdata[7]), .B(n6458_c), .C(n12820), .D(n13004), 
         .Z(n78[7])) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(64[8] 68[12])
    defparam i3861_4_lut.init = 16'hcaaa;
    LUT4 i1_4_lut_adj_43 (.A(rdata[0]), .B(rx_data[0]), .C(n8406), .D(n19_adj_5), 
         .Z(n5086)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_43.init = 16'heca0;
    LUT4 i14895_4_lut (.A(baud_reset), .B(n18265), .C(n6458_c), .D(n25), 
         .Z(n19)) /* synthesis lut_function=(A (B+(C))+!A !((D)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i14895_4_lut.init = 16'ha8ec;
    LUT4 state_1__bdd_4_lut (.A(state[1]), .B(n19738), .C(n32), .D(n6458_c), 
         .Z(n20255)) /* synthesis lut_function=(A ((C)+!B)+!A !(B+(D))) */ ;
    defparam state_1__bdd_4_lut.init = 16'ha2b3;
    LUT4 state_1__bdd_2_lut (.A(state[1]), .B(bclk), .Z(n20254)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;
    defparam state_1__bdd_2_lut.init = 16'h9999;
    LUT4 i2252_3_lut_rep_324 (.A(state[2]), .B(state[1]), .C(state[0]), 
         .Z(n19778)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2252_3_lut_rep_324.init = 16'h8080;
    LUT4 i2259_2_lut_rep_278_4_lut (.A(state[2]), .B(state[1]), .C(state[0]), 
         .D(state[3]), .Z(n19732)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i2259_2_lut_rep_278_4_lut.init = 16'h8000;
    LUT4 i14557_4_lut (.A(n6[3]), .B(state[5]), .C(n33), .D(n19738), 
         .Z(n29)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i14557_4_lut.init = 16'h3032;
    LUT4 i8875_2_lut (.A(state[3]), .B(n6458_c), .Z(n6[3])) /* synthesis lut_function=(A+!(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(42[8] 47[12])
    defparam i8875_2_lut.init = 16'hbbbb;
    FD1S3IX state__i5 (.D(n16882), .CK(debug_c_c), .CD(n19705), .Q(state[5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam state__i5.GSR = "ENABLED";
    FD1S3IX state__i4 (.D(n19144), .CK(debug_c_c), .CD(n19705), .Q(state[4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam state__i4.GSR = "ENABLED";
    FD1S3IX state__i3 (.D(n9506), .CK(debug_c_c), .CD(n19705), .Q(state[3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam state__i3.GSR = "ENABLED";
    FD1S3IX state__i2 (.D(n17132), .CK(debug_c_c), .CD(n19705), .Q(state[2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam state__i2.GSR = "ENABLED";
    LUT4 n18103_bdd_3_lut_4_lut (.A(state[3]), .B(n19778), .C(bclk), .D(state[4]), 
         .Z(n19142)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B (D))+!A (D)) */ ;
    defparam n18103_bdd_3_lut_4_lut.init = 16'hf708;
    LUT4 i1_2_lut_3_lut_adj_44 (.A(state[3]), .B(n19778), .C(state[4]), 
         .Z(n4)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_2_lut_3_lut_adj_44.init = 16'h8080;
    LUT4 i1_4_lut_4_lut (.A(state[3]), .B(n19778), .C(bclk), .D(n32), 
         .Z(n33)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A !(B (C (D))))) */ ;
    defparam i1_4_lut_4_lut.init = 16'h6a00;
    LUT4 i5960_3_lut_3_lut (.A(state[3]), .B(n19778), .C(bclk), .Z(n9505)) /* synthesis lut_function=(A ((C)+!B)+!A !((C)+!B)) */ ;
    defparam i5960_3_lut_3_lut.init = 16'ha6a6;
    LUT4 i2_3_lut_4_lut (.A(n19789), .B(n19783), .C(state[0]), .D(state[5]), 
         .Z(n8406)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(67[10:27])
    defparam i2_3_lut_4_lut.init = 16'h0100;
    LUT4 i2_3_lut_4_lut_adj_45 (.A(state[0]), .B(n19783), .C(state[5]), 
         .D(n19789), .Z(n19_adj_5)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i2_3_lut_4_lut_adj_45.init = 16'hffef;
    LUT4 i1_2_lut_rep_285 (.A(n32), .B(state[5]), .Z(n19739)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_2_lut_rep_285.init = 16'h2222;
    LUT4 i1_3_lut_4_lut (.A(n32), .B(state[5]), .C(state[0]), .D(bclk), 
         .Z(n17148)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (C (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_3_lut_4_lut.init = 16'hf200;
    LUT4 i1_4_lut_adj_46 (.A(rdata[7]), .B(rx_data[7]), .C(n8406), .D(n19_adj_5), 
         .Z(n5126)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_46.init = 16'heca0;
    LUT4 i1_4_lut_adj_47 (.A(rdata[6]), .B(rx_data[6]), .C(n8406), .D(n19_adj_5), 
         .Z(n5124)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_47.init = 16'heca0;
    LUT4 i1_4_lut_adj_48 (.A(rdata[5]), .B(rx_data[5]), .C(n8406), .D(n19_adj_5), 
         .Z(n5122)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_48.init = 16'heca0;
    LUT4 i1_4_lut_adj_49 (.A(rdata[4]), .B(rx_data[4]), .C(n8406), .D(n19_adj_5), 
         .Z(n5120)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_49.init = 16'heca0;
    LUT4 i1_4_lut_adj_50 (.A(rdata[3]), .B(rx_data[3]), .C(n8406), .D(n19_adj_5), 
         .Z(n5118)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_50.init = 16'heca0;
    LUT4 i1_4_lut_adj_51 (.A(rdata[2]), .B(rx_data[2]), .C(n8406), .D(n19_adj_5), 
         .Z(n5116)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_51.init = 16'heca0;
    LUT4 i1_4_lut_adj_52 (.A(rdata[1]), .B(rx_data[1]), .C(n8406), .D(n19_adj_5), 
         .Z(n5114)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_52.init = 16'heca0;
    LUT4 i1_4_lut_adj_53 (.A(n78[1]), .B(rdata[1]), .C(n8397), .D(n13), 
         .Z(n5100)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_53.init = 16'heca0;
    LUT4 i3892_4_lut (.A(n6458_c), .B(rdata[1]), .C(n19789), .D(n12820), 
         .Z(n78[1])) /* synthesis lut_function=(A (B+!(C+!(D)))+!A (B (C+!(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(64[8] 68[12])
    defparam i3892_4_lut.init = 16'hcacc;
    LUT4 i9295_2_lut (.A(bclk), .B(state[1]), .Z(n12820)) /* synthesis lut_function=(A (B)) */ ;
    defparam i9295_2_lut.init = 16'h8888;
    LUT4 i1_4_lut_adj_54 (.A(n78[2]), .B(rdata[2]), .C(n8397), .D(n13), 
         .Z(n5102)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_54.init = 16'heca0;
    LUT4 i3879_4_lut (.A(n6458_c), .B(rdata[2]), .C(n8422), .D(n18262), 
         .Z(n78[2])) /* synthesis lut_function=(A (B+!(C+(D)))+!A (B (C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(64[8] 68[12])
    defparam i3879_4_lut.init = 16'hccca;
    LUT4 i1_2_lut_adj_55 (.A(state[3]), .B(state[2]), .Z(n18262)) /* synthesis lut_function=(A+!(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(67[10:27])
    defparam i1_2_lut_adj_55.init = 16'hbbbb;
    \ClockDividerP(factor=12)_U0  baud_gen (.debug_c_c(debug_c_c), .GND_net(GND_net), 
            .bclk(bclk), .baud_reset(baud_reset)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(25[28] 27[56])
    
endmodule
//
// Verilog Description of module \ClockDividerP(factor=12)_U0 
//

module \ClockDividerP(factor=12)_U0  (debug_c_c, GND_net, bclk, baud_reset) /* synthesis syn_module_defined=1 */ ;
    input debug_c_c;
    input GND_net;
    output bclk;
    input baud_reset;
    
    wire debug_c_c /* synthesis SET_AS_NETWORK=debug_c_c */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    wire [31:0]count;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(13[13:18])
    
    wire n38, n52, n42, n2517;
    wire [31:0]n134;
    
    wire n16184, n16183, n16182, n16181, n16180, n16179, n16178, 
        n16177, n16176, n16175, n16174, n16173, n16172, n16171, 
        n16170, n16169, n15995, n4565, n15994, n15993, n15992, 
        n15991, n15990, n15989, n15988, n15987, n15986, n15985, 
        n15984, n15983, n57, n55, n56, n54, n46, n18419, n50, 
        n48, n34, n15982, n15981, n15980;
    
    LUT4 i8_2_lut (.A(count[27]), .B(count[30]), .Z(n38)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(29[9:26])
    defparam i8_2_lut.init = 16'heeee;
    LUT4 i22_4_lut (.A(count[15]), .B(count[29]), .C(count[23]), .D(count[13]), 
         .Z(n52)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(29[9:26])
    defparam i22_4_lut.init = 16'hfffe;
    LUT4 i12_2_lut (.A(count[10]), .B(count[20]), .Z(n42)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(29[9:26])
    defparam i12_2_lut.init = 16'heeee;
    FD1S3IX count_1533__i31 (.D(n134[31]), .CK(debug_c_c), .CD(n2517), 
            .Q(count[31]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1533__i31.GSR = "ENABLED";
    CCU2D count_1533_add_4_33 (.A0(count[31]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16184), .S0(n134[31]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1533_add_4_33.INIT0 = 16'hfaaa;
    defparam count_1533_add_4_33.INIT1 = 16'h0000;
    defparam count_1533_add_4_33.INJECT1_0 = "NO";
    defparam count_1533_add_4_33.INJECT1_1 = "NO";
    CCU2D count_1533_add_4_31 (.A0(count[29]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[30]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16183), .COUT(n16184), .S0(n134[29]), 
          .S1(n134[30]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1533_add_4_31.INIT0 = 16'hfaaa;
    defparam count_1533_add_4_31.INIT1 = 16'hfaaa;
    defparam count_1533_add_4_31.INJECT1_0 = "NO";
    defparam count_1533_add_4_31.INJECT1_1 = "NO";
    CCU2D count_1533_add_4_29 (.A0(count[27]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[28]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16182), .COUT(n16183), .S0(n134[27]), 
          .S1(n134[28]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1533_add_4_29.INIT0 = 16'hfaaa;
    defparam count_1533_add_4_29.INIT1 = 16'hfaaa;
    defparam count_1533_add_4_29.INJECT1_0 = "NO";
    defparam count_1533_add_4_29.INJECT1_1 = "NO";
    CCU2D count_1533_add_4_27 (.A0(count[25]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[26]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16181), .COUT(n16182), .S0(n134[25]), 
          .S1(n134[26]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1533_add_4_27.INIT0 = 16'hfaaa;
    defparam count_1533_add_4_27.INIT1 = 16'hfaaa;
    defparam count_1533_add_4_27.INJECT1_0 = "NO";
    defparam count_1533_add_4_27.INJECT1_1 = "NO";
    FD1S3IX count_1533__i30 (.D(n134[30]), .CK(debug_c_c), .CD(n2517), 
            .Q(count[30]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1533__i30.GSR = "ENABLED";
    FD1S3IX count_1533__i29 (.D(n134[29]), .CK(debug_c_c), .CD(n2517), 
            .Q(count[29]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1533__i29.GSR = "ENABLED";
    FD1S3IX count_1533__i28 (.D(n134[28]), .CK(debug_c_c), .CD(n2517), 
            .Q(count[28]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1533__i28.GSR = "ENABLED";
    FD1S3IX count_1533__i27 (.D(n134[27]), .CK(debug_c_c), .CD(n2517), 
            .Q(count[27]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1533__i27.GSR = "ENABLED";
    FD1S3IX count_1533__i26 (.D(n134[26]), .CK(debug_c_c), .CD(n2517), 
            .Q(count[26]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1533__i26.GSR = "ENABLED";
    FD1S3IX count_1533__i25 (.D(n134[25]), .CK(debug_c_c), .CD(n2517), 
            .Q(count[25]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1533__i25.GSR = "ENABLED";
    FD1S3IX count_1533__i24 (.D(n134[24]), .CK(debug_c_c), .CD(n2517), 
            .Q(count[24]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1533__i24.GSR = "ENABLED";
    FD1S3IX count_1533__i23 (.D(n134[23]), .CK(debug_c_c), .CD(n2517), 
            .Q(count[23]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1533__i23.GSR = "ENABLED";
    FD1S3IX count_1533__i22 (.D(n134[22]), .CK(debug_c_c), .CD(n2517), 
            .Q(count[22]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1533__i22.GSR = "ENABLED";
    FD1S3IX count_1533__i21 (.D(n134[21]), .CK(debug_c_c), .CD(n2517), 
            .Q(count[21]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1533__i21.GSR = "ENABLED";
    FD1S3IX count_1533__i20 (.D(n134[20]), .CK(debug_c_c), .CD(n2517), 
            .Q(count[20]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1533__i20.GSR = "ENABLED";
    FD1S3IX count_1533__i19 (.D(n134[19]), .CK(debug_c_c), .CD(n2517), 
            .Q(count[19]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1533__i19.GSR = "ENABLED";
    FD1S3IX count_1533__i18 (.D(n134[18]), .CK(debug_c_c), .CD(n2517), 
            .Q(count[18]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1533__i18.GSR = "ENABLED";
    FD1S3IX count_1533__i17 (.D(n134[17]), .CK(debug_c_c), .CD(n2517), 
            .Q(count[17]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1533__i17.GSR = "ENABLED";
    FD1S3IX count_1533__i16 (.D(n134[16]), .CK(debug_c_c), .CD(n2517), 
            .Q(count[16]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1533__i16.GSR = "ENABLED";
    FD1S3IX count_1533__i15 (.D(n134[15]), .CK(debug_c_c), .CD(n2517), 
            .Q(count[15]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1533__i15.GSR = "ENABLED";
    FD1S3IX count_1533__i14 (.D(n134[14]), .CK(debug_c_c), .CD(n2517), 
            .Q(count[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1533__i14.GSR = "ENABLED";
    FD1S3IX count_1533__i13 (.D(n134[13]), .CK(debug_c_c), .CD(n2517), 
            .Q(count[13]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1533__i13.GSR = "ENABLED";
    FD1S3IX count_1533__i12 (.D(n134[12]), .CK(debug_c_c), .CD(n2517), 
            .Q(count[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1533__i12.GSR = "ENABLED";
    FD1S3IX count_1533__i11 (.D(n134[11]), .CK(debug_c_c), .CD(n2517), 
            .Q(count[11]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1533__i11.GSR = "ENABLED";
    FD1S3IX count_1533__i10 (.D(n134[10]), .CK(debug_c_c), .CD(n2517), 
            .Q(count[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1533__i10.GSR = "ENABLED";
    FD1S3IX count_1533__i9 (.D(n134[9]), .CK(debug_c_c), .CD(n2517), .Q(count[9]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1533__i9.GSR = "ENABLED";
    FD1S3IX count_1533__i8 (.D(n134[8]), .CK(debug_c_c), .CD(n2517), .Q(count[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1533__i8.GSR = "ENABLED";
    FD1S3IX count_1533__i7 (.D(n134[7]), .CK(debug_c_c), .CD(n2517), .Q(count[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1533__i7.GSR = "ENABLED";
    FD1S3IX count_1533__i6 (.D(n134[6]), .CK(debug_c_c), .CD(n2517), .Q(count[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1533__i6.GSR = "ENABLED";
    FD1S3IX count_1533__i5 (.D(n134[5]), .CK(debug_c_c), .CD(n2517), .Q(count[5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1533__i5.GSR = "ENABLED";
    FD1S3IX count_1533__i4 (.D(n134[4]), .CK(debug_c_c), .CD(n2517), .Q(count[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1533__i4.GSR = "ENABLED";
    FD1S3IX count_1533__i3 (.D(n134[3]), .CK(debug_c_c), .CD(n2517), .Q(count[3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1533__i3.GSR = "ENABLED";
    FD1S3IX count_1533__i2 (.D(n134[2]), .CK(debug_c_c), .CD(n2517), .Q(count[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1533__i2.GSR = "ENABLED";
    FD1S3IX count_1533__i1 (.D(n134[1]), .CK(debug_c_c), .CD(n2517), .Q(count[1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1533__i1.GSR = "ENABLED";
    CCU2D count_1533_add_4_25 (.A0(count[23]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[24]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16180), .COUT(n16181), .S0(n134[23]), 
          .S1(n134[24]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1533_add_4_25.INIT0 = 16'hfaaa;
    defparam count_1533_add_4_25.INIT1 = 16'hfaaa;
    defparam count_1533_add_4_25.INJECT1_0 = "NO";
    defparam count_1533_add_4_25.INJECT1_1 = "NO";
    CCU2D count_1533_add_4_23 (.A0(count[21]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[22]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16179), .COUT(n16180), .S0(n134[21]), 
          .S1(n134[22]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1533_add_4_23.INIT0 = 16'hfaaa;
    defparam count_1533_add_4_23.INIT1 = 16'hfaaa;
    defparam count_1533_add_4_23.INJECT1_0 = "NO";
    defparam count_1533_add_4_23.INJECT1_1 = "NO";
    CCU2D count_1533_add_4_21 (.A0(count[19]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[20]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16178), .COUT(n16179), .S0(n134[19]), 
          .S1(n134[20]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1533_add_4_21.INIT0 = 16'hfaaa;
    defparam count_1533_add_4_21.INIT1 = 16'hfaaa;
    defparam count_1533_add_4_21.INJECT1_0 = "NO";
    defparam count_1533_add_4_21.INJECT1_1 = "NO";
    CCU2D count_1533_add_4_19 (.A0(count[17]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[18]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16177), .COUT(n16178), .S0(n134[17]), 
          .S1(n134[18]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1533_add_4_19.INIT0 = 16'hfaaa;
    defparam count_1533_add_4_19.INIT1 = 16'hfaaa;
    defparam count_1533_add_4_19.INJECT1_0 = "NO";
    defparam count_1533_add_4_19.INJECT1_1 = "NO";
    CCU2D count_1533_add_4_17 (.A0(count[15]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[16]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16176), .COUT(n16177), .S0(n134[15]), 
          .S1(n134[16]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1533_add_4_17.INIT0 = 16'hfaaa;
    defparam count_1533_add_4_17.INIT1 = 16'hfaaa;
    defparam count_1533_add_4_17.INJECT1_0 = "NO";
    defparam count_1533_add_4_17.INJECT1_1 = "NO";
    CCU2D count_1533_add_4_15 (.A0(count[13]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[14]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16175), .COUT(n16176), .S0(n134[13]), 
          .S1(n134[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1533_add_4_15.INIT0 = 16'hfaaa;
    defparam count_1533_add_4_15.INIT1 = 16'hfaaa;
    defparam count_1533_add_4_15.INJECT1_0 = "NO";
    defparam count_1533_add_4_15.INJECT1_1 = "NO";
    CCU2D count_1533_add_4_13 (.A0(count[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[12]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16174), .COUT(n16175), .S0(n134[11]), 
          .S1(n134[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1533_add_4_13.INIT0 = 16'hfaaa;
    defparam count_1533_add_4_13.INIT1 = 16'hfaaa;
    defparam count_1533_add_4_13.INJECT1_0 = "NO";
    defparam count_1533_add_4_13.INJECT1_1 = "NO";
    CCU2D count_1533_add_4_11 (.A0(count[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[10]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16173), .COUT(n16174), .S0(n134[9]), .S1(n134[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1533_add_4_11.INIT0 = 16'hfaaa;
    defparam count_1533_add_4_11.INIT1 = 16'hfaaa;
    defparam count_1533_add_4_11.INJECT1_0 = "NO";
    defparam count_1533_add_4_11.INJECT1_1 = "NO";
    CCU2D count_1533_add_4_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16172), .COUT(n16173), .S0(n134[7]), .S1(n134[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1533_add_4_9.INIT0 = 16'hfaaa;
    defparam count_1533_add_4_9.INIT1 = 16'hfaaa;
    defparam count_1533_add_4_9.INJECT1_0 = "NO";
    defparam count_1533_add_4_9.INJECT1_1 = "NO";
    CCU2D count_1533_add_4_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16171), .COUT(n16172), .S0(n134[5]), .S1(n134[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1533_add_4_7.INIT0 = 16'hfaaa;
    defparam count_1533_add_4_7.INIT1 = 16'hfaaa;
    defparam count_1533_add_4_7.INJECT1_0 = "NO";
    defparam count_1533_add_4_7.INJECT1_1 = "NO";
    CCU2D count_1533_add_4_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16170), .COUT(n16171), .S0(n134[3]), .S1(n134[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1533_add_4_5.INIT0 = 16'hfaaa;
    defparam count_1533_add_4_5.INIT1 = 16'hfaaa;
    defparam count_1533_add_4_5.INJECT1_0 = "NO";
    defparam count_1533_add_4_5.INJECT1_1 = "NO";
    CCU2D count_1533_add_4_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16169), .COUT(n16170), .S0(n134[1]), .S1(n134[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1533_add_4_3.INIT0 = 16'hfaaa;
    defparam count_1533_add_4_3.INIT1 = 16'hfaaa;
    defparam count_1533_add_4_3.INJECT1_0 = "NO";
    defparam count_1533_add_4_3.INJECT1_1 = "NO";
    CCU2D count_1533_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n16169), .S1(n134[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1533_add_4_1.INIT0 = 16'hF000;
    defparam count_1533_add_4_1.INIT1 = 16'h0555;
    defparam count_1533_add_4_1.INJECT1_0 = "NO";
    defparam count_1533_add_4_1.INJECT1_1 = "NO";
    CCU2D sub_1248_add_2_cout (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n15995), .S0(n4565));
    defparam sub_1248_add_2_cout.INIT0 = 16'h0000;
    defparam sub_1248_add_2_cout.INIT1 = 16'h0000;
    defparam sub_1248_add_2_cout.INJECT1_0 = "NO";
    defparam sub_1248_add_2_cout.INJECT1_1 = "NO";
    CCU2D sub_1248_add_2_32 (.A0(count[30]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[31]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n15994), .COUT(n15995));
    defparam sub_1248_add_2_32.INIT0 = 16'h5555;
    defparam sub_1248_add_2_32.INIT1 = 16'h5555;
    defparam sub_1248_add_2_32.INJECT1_0 = "NO";
    defparam sub_1248_add_2_32.INJECT1_1 = "NO";
    CCU2D sub_1248_add_2_30 (.A0(count[28]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[29]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n15993), .COUT(n15994));
    defparam sub_1248_add_2_30.INIT0 = 16'h5555;
    defparam sub_1248_add_2_30.INIT1 = 16'h5555;
    defparam sub_1248_add_2_30.INJECT1_0 = "NO";
    defparam sub_1248_add_2_30.INJECT1_1 = "NO";
    CCU2D sub_1248_add_2_28 (.A0(count[26]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[27]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n15992), .COUT(n15993));
    defparam sub_1248_add_2_28.INIT0 = 16'h5555;
    defparam sub_1248_add_2_28.INIT1 = 16'h5555;
    defparam sub_1248_add_2_28.INJECT1_0 = "NO";
    defparam sub_1248_add_2_28.INJECT1_1 = "NO";
    CCU2D sub_1248_add_2_26 (.A0(count[24]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[25]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n15991), .COUT(n15992));
    defparam sub_1248_add_2_26.INIT0 = 16'h5555;
    defparam sub_1248_add_2_26.INIT1 = 16'h5555;
    defparam sub_1248_add_2_26.INJECT1_0 = "NO";
    defparam sub_1248_add_2_26.INJECT1_1 = "NO";
    CCU2D sub_1248_add_2_24 (.A0(count[22]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[23]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n15990), .COUT(n15991));
    defparam sub_1248_add_2_24.INIT0 = 16'h5555;
    defparam sub_1248_add_2_24.INIT1 = 16'h5555;
    defparam sub_1248_add_2_24.INJECT1_0 = "NO";
    defparam sub_1248_add_2_24.INJECT1_1 = "NO";
    CCU2D sub_1248_add_2_22 (.A0(count[20]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[21]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n15989), .COUT(n15990));
    defparam sub_1248_add_2_22.INIT0 = 16'h5555;
    defparam sub_1248_add_2_22.INIT1 = 16'h5555;
    defparam sub_1248_add_2_22.INJECT1_0 = "NO";
    defparam sub_1248_add_2_22.INJECT1_1 = "NO";
    CCU2D sub_1248_add_2_20 (.A0(count[18]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[19]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n15988), .COUT(n15989));
    defparam sub_1248_add_2_20.INIT0 = 16'h5555;
    defparam sub_1248_add_2_20.INIT1 = 16'h5555;
    defparam sub_1248_add_2_20.INJECT1_0 = "NO";
    defparam sub_1248_add_2_20.INJECT1_1 = "NO";
    CCU2D sub_1248_add_2_18 (.A0(count[16]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[17]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n15987), .COUT(n15988));
    defparam sub_1248_add_2_18.INIT0 = 16'h5555;
    defparam sub_1248_add_2_18.INIT1 = 16'h5555;
    defparam sub_1248_add_2_18.INJECT1_0 = "NO";
    defparam sub_1248_add_2_18.INJECT1_1 = "NO";
    CCU2D sub_1248_add_2_16 (.A0(count[14]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[15]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n15986), .COUT(n15987));
    defparam sub_1248_add_2_16.INIT0 = 16'h5555;
    defparam sub_1248_add_2_16.INIT1 = 16'h5555;
    defparam sub_1248_add_2_16.INJECT1_0 = "NO";
    defparam sub_1248_add_2_16.INJECT1_1 = "NO";
    CCU2D sub_1248_add_2_14 (.A0(count[12]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[13]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n15985), .COUT(n15986));
    defparam sub_1248_add_2_14.INIT0 = 16'h5555;
    defparam sub_1248_add_2_14.INIT1 = 16'h5555;
    defparam sub_1248_add_2_14.INJECT1_0 = "NO";
    defparam sub_1248_add_2_14.INJECT1_1 = "NO";
    FD1S3IX clk_o_14 (.D(n4565), .CK(debug_c_c), .CD(baud_reset), .Q(bclk));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(15[9] 34[6])
    defparam clk_o_14.GSR = "ENABLED";
    CCU2D sub_1248_add_2_12 (.A0(count[10]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[11]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n15984), .COUT(n15985));
    defparam sub_1248_add_2_12.INIT0 = 16'h5555;
    defparam sub_1248_add_2_12.INIT1 = 16'h5555;
    defparam sub_1248_add_2_12.INJECT1_0 = "NO";
    defparam sub_1248_add_2_12.INJECT1_1 = "NO";
    CCU2D sub_1248_add_2_10 (.A0(count[8]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[9]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n15983), .COUT(n15984));
    defparam sub_1248_add_2_10.INIT0 = 16'h5555;
    defparam sub_1248_add_2_10.INIT1 = 16'h5555;
    defparam sub_1248_add_2_10.INJECT1_0 = "NO";
    defparam sub_1248_add_2_10.INJECT1_1 = "NO";
    LUT4 i902_4_lut (.A(n57), .B(baud_reset), .C(n55), .D(n56), .Z(n2517)) /* synthesis lut_function=(A (B)+!A (B+!(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(23[5] 33[8])
    defparam i902_4_lut.init = 16'hcccd;
    LUT4 i27_4_lut (.A(count[31]), .B(n54), .C(n46), .D(n18419), .Z(n57)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(29[9:26])
    defparam i27_4_lut.init = 16'hfeff;
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
    LUT4 i14651_3_lut (.A(count[3]), .B(count[0]), .C(count[1]), .Z(n18419)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i14651_3_lut.init = 16'h8080;
    LUT4 i18_4_lut (.A(count[26]), .B(count[12]), .C(count[9]), .D(count[17]), 
         .Z(n48)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(29[9:26])
    defparam i18_4_lut.init = 16'hfffe;
    LUT4 i4_2_lut (.A(count[21]), .B(count[25]), .Z(n34)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(29[9:26])
    defparam i4_2_lut.init = 16'heeee;
    LUT4 i20_4_lut (.A(count[7]), .B(count[19]), .C(count[14]), .D(count[22]), 
         .Z(n50)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(29[9:26])
    defparam i20_4_lut.init = 16'hfffe;
    CCU2D sub_1248_add_2_8 (.A0(count[6]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[7]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n15982), .COUT(n15983));
    defparam sub_1248_add_2_8.INIT0 = 16'h5555;
    defparam sub_1248_add_2_8.INIT1 = 16'h5555;
    defparam sub_1248_add_2_8.INJECT1_0 = "NO";
    defparam sub_1248_add_2_8.INJECT1_1 = "NO";
    CCU2D sub_1248_add_2_6 (.A0(count[4]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[5]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n15981), .COUT(n15982));
    defparam sub_1248_add_2_6.INIT0 = 16'h5555;
    defparam sub_1248_add_2_6.INIT1 = 16'h5555;
    defparam sub_1248_add_2_6.INJECT1_0 = "NO";
    defparam sub_1248_add_2_6.INJECT1_1 = "NO";
    FD1S3IX count_1533__i0 (.D(n134[0]), .CK(debug_c_c), .CD(n2517), .Q(count[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1533__i0.GSR = "ENABLED";
    CCU2D sub_1248_add_2_4 (.A0(count[2]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[3]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n15980), .COUT(n15981));
    defparam sub_1248_add_2_4.INIT0 = 16'h5aaa;
    defparam sub_1248_add_2_4.INIT1 = 16'h5555;
    defparam sub_1248_add_2_4.INJECT1_0 = "NO";
    defparam sub_1248_add_2_4.INJECT1_1 = "NO";
    CCU2D sub_1248_add_2_2 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[1]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n15980));
    defparam sub_1248_add_2_2.INIT0 = 16'h0000;
    defparam sub_1248_add_2_2.INIT1 = 16'h5aaa;
    defparam sub_1248_add_2_2.INJECT1_0 = "NO";
    defparam sub_1248_add_2_2.INJECT1_1 = "NO";
    
endmodule
//
// Verilog Description of module DummyPeripheral
//

module DummyPeripheral (\register_addr[0] , n19668, n19673, n21196, 
            n8794, n8774, \select[2] , prev_select, n8983, n19709, 
            rw) /* synthesis syn_module_defined=1 */ ;
    input \register_addr[0] ;
    output n19668;
    output n19673;
    input n21196;
    output n8794;
    output n8774;
    input \select[2] ;
    input prev_select;
    output n8983;
    input n19709;
    input rw;
    
    
    wire n18149;
    
    LUT4 i1_2_lut_rep_214 (.A(\register_addr[0] ), .B(n18149), .Z(n19668)) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(101[10:13])
    defparam i1_2_lut_rep_214.init = 16'h8888;
    LUT4 i1_2_lut_rep_219 (.A(\register_addr[0] ), .B(n18149), .Z(n19673)) /* synthesis lut_function=(!(A+!(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(101[10:13])
    defparam i1_2_lut_rep_219.init = 16'h4444;
    LUT4 i1_2_lut_3_lut (.A(\register_addr[0] ), .B(n18149), .C(n21196), 
         .Z(n8794)) /* synthesis lut_function=(A (C)+!A (B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(101[10:13])
    defparam i1_2_lut_3_lut.init = 16'hf4f4;
    LUT4 i1_2_lut_3_lut_adj_31 (.A(\register_addr[0] ), .B(n18149), .C(n21196), 
         .Z(n8774)) /* synthesis lut_function=(A (B+(C))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(101[10:13])
    defparam i1_2_lut_3_lut_adj_31.init = 16'hf8f8;
    LUT4 i2_3_lut (.A(\select[2] ), .B(prev_select), .C(n21196), .Z(n8983)) /* synthesis lut_function=(!((B+(C))+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(101[10:13])
    defparam i2_3_lut.init = 16'h0202;
    LUT4 i1_4_lut (.A(\select[2] ), .B(prev_select), .C(n19709), .D(rw), 
         .Z(n18149)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(101[10:13])
    defparam i1_4_lut.init = 16'h0020;
    
endmodule
//
// Verilog Description of module GlobalControlPeripheral
//

module GlobalControlPeripheral (\register_addr[0] , n19723, GND_net, read_size, 
            debug_c_c, n19715, prev_select, \select[1] , rw, n21196, 
            n18423, n19794, n6684, n9654, \register_addr[1] , n6668, 
            n9567, read_value, \databus_out[17] , \databus[17] , \databus_out[20] , 
            \databus[20] , \databus_out[19] , \databus[19] , n17652, 
            \register_addr[2] , \databus_out[12] , \databus[12] , \databus_out[11] , 
            \databus[11] , \databus_out[10] , \databus[10] , \databus_out[9] , 
            \databus[9] , \read_value[7] , \read_value[6] , \databus[1] , 
            \read_value[2] , \read_value[1] , \read_value[3] , \read_value[4] , 
            \read_value[5] , \databus_out[14] , \databus[14] , \databus_out[24] , 
            \databus[24] , \databus_out[8] , \databus[8] , \databus_out[15] , 
            \databus[15] , \databus_out[31] , \databus[31] , xbee_pause_c, 
            n19709, \databus_out[30] , \databus[30] , n8983, n11379, 
            \databus_out[29] , \databus[29] , n19722, n176, \databus_out[28] , 
            \databus[28] , \databus_out[27] , \databus[27] , \databus_out[26] , 
            \databus[26] , \databus_out[25] , \databus[25] , \databus_out[18] , 
            \databus[18] , \databus_out[13] , \databus[13] , \databus_out[23] , 
            \databus[23] , \databus_out[16] , \databus[16] , \databus_out[22] , 
            \databus[22] , \databus_out[21] , \databus[21] , n19748) /* synthesis syn_module_defined=1 */ ;
    input \register_addr[0] ;
    output n19723;
    input GND_net;
    output [2:0]read_size;
    input debug_c_c;
    input n19715;
    output prev_select;
    input \select[1] ;
    input rw;
    input n21196;
    input n18423;
    output n19794;
    input n6684;
    output n9654;
    input \register_addr[1] ;
    input n6668;
    output n9567;
    output [31:0]read_value;
    input \databus_out[17] ;
    output \databus[17] ;
    input \databus_out[20] ;
    output \databus[20] ;
    input \databus_out[19] ;
    output \databus[19] ;
    input n17652;
    input \register_addr[2] ;
    input \databus_out[12] ;
    output \databus[12] ;
    input \databus_out[11] ;
    output \databus[11] ;
    input \databus_out[10] ;
    output \databus[10] ;
    input \databus_out[9] ;
    output \databus[9] ;
    output \read_value[7] ;
    output \read_value[6] ;
    input \databus[1] ;
    output \read_value[2] ;
    output \read_value[1] ;
    output \read_value[3] ;
    output \read_value[4] ;
    output \read_value[5] ;
    input \databus_out[14] ;
    output \databus[14] ;
    input \databus_out[24] ;
    output \databus[24] ;
    input \databus_out[8] ;
    output \databus[8] ;
    input \databus_out[15] ;
    output \databus[15] ;
    input \databus_out[31] ;
    output \databus[31] ;
    input xbee_pause_c;
    output n19709;
    input \databus_out[30] ;
    output \databus[30] ;
    input n8983;
    output n11379;
    input \databus_out[29] ;
    output \databus[29] ;
    output n19722;
    output n176;
    input \databus_out[28] ;
    output \databus[28] ;
    input \databus_out[27] ;
    output \databus[27] ;
    input \databus_out[26] ;
    output \databus[26] ;
    input \databus_out[25] ;
    output \databus[25] ;
    input \databus_out[18] ;
    output \databus[18] ;
    input \databus_out[13] ;
    output \databus[13] ;
    input \databus_out[23] ;
    output \databus[23] ;
    input \databus_out[16] ;
    output \databus[16] ;
    input \databus_out[22] ;
    output \databus[22] ;
    input \databus_out[21] ;
    output \databus[21] ;
    output n19748;
    
    wire debug_c_c /* synthesis SET_AS_NETWORK=debug_c_c */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    
    wire n16437, n6817;
    wire [31:0]n4268;
    
    wire n19678, n19707;
    wire [31:0]\register[2] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(22[14:22])
    
    wire n17703, n17689;
    wire [31:0]n100;
    
    wire n16040, n17699, n8838, n2, n19790, prev_clk_1Hz, clk_1Hz;
    wire [31:0]\register[0] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(22[14:22])
    
    wire n177, n16964, n17690, n17701, n17692, n8850, n17696, 
        force_pause, n17685, n17686, n17700, n17702, n17697, n19419, 
        n19420;
    wire [31:0]read_value_c;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(29[13:23])
    
    wire n19433, n19434, n19803, n19802;
    wire [31:0]n269;
    
    wire n18109, n18115, n18117, n18113, n18183, n17653, n9781, 
        n19689, n18112, n18111, n18110, n18114, n19804, n17694, 
        n17704, n17695, n17688, n17687, n17698, n17691, n17693, 
        n19780, n16055, n16054, n16053, n16052, n16051, n16050, 
        n16049, n16048, n16047, n16046, n16045, n16044, n16043, 
        n16042, n16041;
    
    LUT4 i8990_3_lut_4_lut (.A(\register_addr[0] ), .B(n19723), .C(n16437), 
         .D(n6817), .Z(n4268[0])) /* synthesis lut_function=(!(A (C)+!A (B (C)+!B !((D)+!C)))) */ ;
    defparam i8990_3_lut_4_lut.init = 16'h1f0f;
    LUT4 i1_2_lut_3_lut (.A(n19678), .B(n19707), .C(\register[2] [19]), 
         .Z(n17703)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;
    defparam i1_2_lut_3_lut.init = 16'h4040;
    LUT4 i1_2_lut_3_lut_adj_4 (.A(n19678), .B(n19707), .C(\register[2] [20]), 
         .Z(n17689)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;
    defparam i1_2_lut_3_lut_adj_4.init = 16'h4040;
    CCU2D add_133_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(\register[2] [0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n16040), .S1(n100[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(98[23:39])
    defparam add_133_1.INIT0 = 16'hF000;
    defparam add_133_1.INIT1 = 16'h5555;
    defparam add_133_1.INJECT1_0 = "NO";
    defparam add_133_1.INJECT1_1 = "NO";
    LUT4 i1_2_lut_3_lut_adj_5 (.A(n19678), .B(n19707), .C(\register[2] [21]), 
         .Z(n17699)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;
    defparam i1_2_lut_3_lut_adj_5.init = 16'h4040;
    FD1P3AX read_size_i0_i0 (.D(n2), .SP(n8838), .CK(debug_c_c), .Q(read_size[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_size_i0_i0.GSR = "ENABLED";
    FD1P3IX uptime_count__i0 (.D(n100[0]), .SP(n19790), .CD(n19715), .CK(debug_c_c), 
            .Q(\register[2] [0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i0.GSR = "ENABLED";
    FD1S3AX prev_clk_1Hz_148 (.D(clk_1Hz), .CK(debug_c_c), .Q(prev_clk_1Hz)) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam prev_clk_1Hz_148.GSR = "ENABLED";
    FD1S3AX xbee_pause_latched_149 (.D(n177), .CK(debug_c_c), .Q(\register[0] [2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam xbee_pause_latched_149.GSR = "ENABLED";
    FD1S3AX prev_select_147 (.D(\select[1] ), .CK(debug_c_c), .Q(prev_select)) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam prev_select_147.GSR = "ENABLED";
    LUT4 i1_4_lut (.A(rw), .B(n21196), .C(n18423), .D(\select[1] ), 
         .Z(n16964)) /* synthesis lut_function=(A (B)+!A (B+!(C+!(D)))) */ ;
    defparam i1_4_lut.init = 16'hcdcc;
    LUT4 i1_2_lut_3_lut_adj_6 (.A(n19678), .B(n19707), .C(\register[2] [22]), 
         .Z(n17690)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;
    defparam i1_2_lut_3_lut_adj_6.init = 16'h4040;
    LUT4 i1_2_lut_3_lut_adj_7 (.A(n19678), .B(n19707), .C(\register[2] [23]), 
         .Z(n17701)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;
    defparam i1_2_lut_3_lut_adj_7.init = 16'h4040;
    LUT4 i1_2_lut_3_lut_adj_8 (.A(n19678), .B(n19707), .C(\register[2] [25]), 
         .Z(n17692)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;
    defparam i1_2_lut_3_lut_adj_8.init = 16'h4040;
    LUT4 i133_2_lut_rep_336 (.A(prev_clk_1Hz), .B(clk_1Hz), .Z(n19790)) /* synthesis lut_function=(!(A+!(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(97[9:32])
    defparam i133_2_lut_rep_336.init = 16'h4444;
    LUT4 i1609_2_lut_3_lut (.A(prev_clk_1Hz), .B(clk_1Hz), .C(n21196), 
         .Z(n8850)) /* synthesis lut_function=(A (C)+!A (B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(97[9:32])
    defparam i1609_2_lut_3_lut.init = 16'hf4f4;
    LUT4 i1_2_lut_3_lut_adj_9 (.A(n19678), .B(n19707), .C(\register[2] [26]), 
         .Z(n17696)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;
    defparam i1_2_lut_3_lut_adj_9.init = 16'h4040;
    LUT4 i112_2_lut_rep_340 (.A(\register[0] [2]), .B(force_pause), .Z(n19794)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(37[24:56])
    defparam i112_2_lut_rep_340.init = 16'heeee;
    LUT4 i6114_2_lut_3_lut (.A(\register[0] [2]), .B(force_pause), .C(n6684), 
         .Z(n9654)) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(37[24:56])
    defparam i6114_2_lut_3_lut.init = 16'he0e0;
    LUT4 i3278_3_lut_4_lut (.A(\register[0] [2]), .B(force_pause), .C(\register_addr[1] ), 
         .D(\register[2] [0]), .Z(n6817)) /* synthesis lut_function=(A ((D)+!C)+!A (B ((D)+!C)+!B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(37[24:56])
    defparam i3278_3_lut_4_lut.init = 16'hfe0e;
    LUT4 i1_2_lut_3_lut_adj_10 (.A(n19678), .B(n19707), .C(\register[2] [27]), 
         .Z(n17685)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;
    defparam i1_2_lut_3_lut_adj_10.init = 16'h4040;
    LUT4 i1_2_lut_3_lut_adj_11 (.A(n19678), .B(n19707), .C(\register[2] [28]), 
         .Z(n17686)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;
    defparam i1_2_lut_3_lut_adj_11.init = 16'h4040;
    LUT4 i6022_2_lut_3_lut (.A(\register[0] [2]), .B(force_pause), .C(n6668), 
         .Z(n9567)) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(37[24:56])
    defparam i6022_2_lut_3_lut.init = 16'he0e0;
    FD1P3IX read_value__i0 (.D(n4268[0]), .SP(n8838), .CD(n19678), .CK(debug_c_c), 
            .Q(read_value[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i0.GSR = "ENABLED";
    LUT4 i1_2_lut_3_lut_adj_12 (.A(n19678), .B(n19707), .C(\register[2] [29]), 
         .Z(n17700)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;
    defparam i1_2_lut_3_lut_adj_12.init = 16'h4040;
    LUT4 i1_2_lut_3_lut_adj_13 (.A(n19678), .B(n19707), .C(\register[2] [30]), 
         .Z(n17702)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;
    defparam i1_2_lut_3_lut_adj_13.init = 16'h4040;
    LUT4 i1_2_lut_3_lut_adj_14 (.A(n19678), .B(n19707), .C(\register[2] [31]), 
         .Z(n17697)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;
    defparam i1_2_lut_3_lut_adj_14.init = 16'h4040;
    LUT4 expansion5_c_bdd_2_lut_15197_4_lut (.A(n16437), .B(n19723), .C(n19678), 
         .D(n19419), .Z(n19420)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;
    defparam expansion5_c_bdd_2_lut_15197_4_lut.init = 16'h0200;
    LUT4 Select_2880_i7_4_lut_4_lut (.A(\select[1] ), .B(rw), .C(read_value_c[17]), 
         .D(\databus_out[17] ), .Z(\databus[17] )) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(34[19:32])
    defparam Select_2880_i7_4_lut_4_lut.init = 16'hb380;
    LUT4 expansion5_c_bdd_2_lut_15198_4_lut (.A(n16437), .B(n19723), .C(n19678), 
         .D(n19433), .Z(n19434)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;
    defparam expansion5_c_bdd_2_lut_15198_4_lut.init = 16'h0200;
    LUT4 Select_2874_i7_4_lut_4_lut (.A(\select[1] ), .B(rw), .C(read_value_c[20]), 
         .D(\databus_out[20] ), .Z(\databus[20] )) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(34[19:32])
    defparam Select_2874_i7_4_lut_4_lut.init = 16'hb380;
    LUT4 Select_2876_i7_4_lut_4_lut (.A(\select[1] ), .B(rw), .C(read_value_c[19]), 
         .D(\databus_out[19] ), .Z(\databus[19] )) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(34[19:32])
    defparam Select_2876_i7_4_lut_4_lut.init = 16'hb380;
    LUT4 i9196_4_lut_then_4_lut (.A(\register_addr[1] ), .B(\register_addr[0] ), 
         .C(n17652), .D(\register_addr[2] ), .Z(n19803)) /* synthesis lut_function=(!(A (B+(C+(D)))+!A (B+(C+!(D))))) */ ;
    defparam i9196_4_lut_then_4_lut.init = 16'h0102;
    LUT4 i9196_4_lut_else_4_lut (.A(\register_addr[1] ), .B(\register_addr[0] ), 
         .C(n17652), .D(\register_addr[2] ), .Z(n19802)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i9196_4_lut_else_4_lut.init = 16'h0100;
    LUT4 Select_2890_i7_4_lut_4_lut (.A(\select[1] ), .B(rw), .C(read_value_c[12]), 
         .D(\databus_out[12] ), .Z(\databus[12] )) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(34[19:32])
    defparam Select_2890_i7_4_lut_4_lut.init = 16'hb380;
    LUT4 Select_2892_i7_4_lut_4_lut (.A(\select[1] ), .B(rw), .C(read_value_c[11]), 
         .D(\databus_out[11] ), .Z(\databus[11] )) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(34[19:32])
    defparam Select_2892_i7_4_lut_4_lut.init = 16'hb380;
    LUT4 Select_2894_i7_4_lut_4_lut (.A(\select[1] ), .B(rw), .C(read_value_c[10]), 
         .D(\databus_out[10] ), .Z(\databus[10] )) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(34[19:32])
    defparam Select_2894_i7_4_lut_4_lut.init = 16'hb380;
    LUT4 Select_2896_i7_4_lut_4_lut (.A(\select[1] ), .B(rw), .C(read_value_c[9]), 
         .D(\databus_out[9] ), .Z(\databus[9] )) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(34[19:32])
    defparam Select_2896_i7_4_lut_4_lut.init = 16'hb380;
    FD1P3IX uptime_count__i30 (.D(n269[30]), .SP(n19790), .CD(n19715), 
            .CK(debug_c_c), .Q(\register[2] [30])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i30.GSR = "ENABLED";
    FD1P3IX read_value__i24 (.D(n18109), .SP(n8838), .CD(n19678), .CK(debug_c_c), 
            .Q(read_value_c[24])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i24.GSR = "ENABLED";
    FD1P3IX uptime_count__i29 (.D(n269[29]), .SP(n19790), .CD(n19715), 
            .CK(debug_c_c), .Q(\register[2] [29])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i29.GSR = "ENABLED";
    FD1P3IX read_value__i14 (.D(n18115), .SP(n8838), .CD(n19678), .CK(debug_c_c), 
            .Q(read_value_c[14])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i14.GSR = "ENABLED";
    FD1P3IX read_value__i12 (.D(n18117), .SP(n8838), .CD(n19678), .CK(debug_c_c), 
            .Q(read_value_c[12])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i12.GSR = "ENABLED";
    FD1P3IX read_value__i11 (.D(n18113), .SP(n8838), .CD(n19678), .CK(debug_c_c), 
            .Q(read_value_c[11])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i11.GSR = "ENABLED";
    FD1P3IX read_size_i0_i1 (.D(n17653), .SP(n8838), .CD(n18183), .CK(debug_c_c), 
            .Q(read_size[1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_size_i0_i1.GSR = "ENABLED";
    FD1P3IX read_size_i0_i2 (.D(n19689), .SP(n8838), .CD(n9781), .CK(debug_c_c), 
            .Q(read_size[2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_size_i0_i2.GSR = "ENABLED";
    FD1P3IX read_value__i10 (.D(n18112), .SP(n8838), .CD(n19678), .CK(debug_c_c), 
            .Q(read_value_c[10])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i10.GSR = "ENABLED";
    FD1P3IX read_value__i8 (.D(n18111), .SP(n8838), .CD(n19678), .CK(debug_c_c), 
            .Q(read_value_c[8])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i8.GSR = "ENABLED";
    FD1P3IX read_value__i7 (.D(n18110), .SP(n8838), .CD(n19678), .CK(debug_c_c), 
            .Q(\read_value[7] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i7.GSR = "ENABLED";
    FD1P3IX read_value__i6 (.D(n18114), .SP(n8838), .CD(n19678), .CK(debug_c_c), 
            .Q(\read_value[6] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i6.GSR = "ENABLED";
    FD1P3IX force_pause_150 (.D(\databus[1] ), .SP(n16964), .CD(n19715), 
            .CK(debug_c_c), .Q(force_pause));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam force_pause_150.GSR = "ENABLED";
    FD1P3AX read_value__i2 (.D(n19434), .SP(n8838), .CK(debug_c_c), .Q(\read_value[2] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i2.GSR = "ENABLED";
    FD1P3AX read_value__i1 (.D(n19420), .SP(n8838), .CK(debug_c_c), .Q(\read_value[1] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i1.GSR = "ENABLED";
    FD1P3IX uptime_count__i1 (.D(n269[1]), .SP(n8850), .CD(n19715), .CK(debug_c_c), 
            .Q(\register[2] [1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i1.GSR = "ENABLED";
    FD1P3IX uptime_count__i2 (.D(n269[2]), .SP(n8850), .CD(n19715), .CK(debug_c_c), 
            .Q(\register[2] [2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i2.GSR = "ENABLED";
    FD1P3IX uptime_count__i3 (.D(n269[3]), .SP(n8850), .CD(n19715), .CK(debug_c_c), 
            .Q(\register[2] [3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i3.GSR = "ENABLED";
    FD1P3IX uptime_count__i4 (.D(n269[4]), .SP(n8850), .CD(n19715), .CK(debug_c_c), 
            .Q(\register[2] [4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i4.GSR = "ENABLED";
    FD1P3IX uptime_count__i5 (.D(n269[5]), .SP(n8850), .CD(n19715), .CK(debug_c_c), 
            .Q(\register[2] [5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i5.GSR = "ENABLED";
    FD1P3IX uptime_count__i6 (.D(n269[6]), .SP(n8850), .CD(n19715), .CK(debug_c_c), 
            .Q(\register[2] [6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i6.GSR = "ENABLED";
    FD1P3IX uptime_count__i7 (.D(n269[7]), .SP(n8850), .CD(n19715), .CK(debug_c_c), 
            .Q(\register[2] [7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i7.GSR = "ENABLED";
    FD1P3IX uptime_count__i8 (.D(n269[8]), .SP(n8850), .CD(n19715), .CK(debug_c_c), 
            .Q(\register[2] [8])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i8.GSR = "ENABLED";
    FD1P3IX uptime_count__i9 (.D(n269[9]), .SP(n8850), .CD(n19715), .CK(debug_c_c), 
            .Q(\register[2] [9])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i9.GSR = "ENABLED";
    FD1P3IX uptime_count__i10 (.D(n269[10]), .SP(n8850), .CD(n19715), 
            .CK(debug_c_c), .Q(\register[2] [10])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i10.GSR = "ENABLED";
    FD1P3IX uptime_count__i11 (.D(n269[11]), .SP(n8850), .CD(n19715), 
            .CK(debug_c_c), .Q(\register[2] [11])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i11.GSR = "ENABLED";
    FD1P3IX uptime_count__i12 (.D(n269[12]), .SP(n8850), .CD(n19715), 
            .CK(debug_c_c), .Q(\register[2] [12])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i12.GSR = "ENABLED";
    FD1P3IX uptime_count__i13 (.D(n269[13]), .SP(n8850), .CD(n19715), 
            .CK(debug_c_c), .Q(\register[2] [13])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i13.GSR = "ENABLED";
    FD1P3IX uptime_count__i14 (.D(n269[14]), .SP(n8850), .CD(n19715), 
            .CK(debug_c_c), .Q(\register[2] [14])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i14.GSR = "ENABLED";
    FD1P3IX uptime_count__i15 (.D(n269[15]), .SP(n8850), .CD(n19715), 
            .CK(debug_c_c), .Q(\register[2] [15])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i15.GSR = "ENABLED";
    FD1P3IX uptime_count__i16 (.D(n269[16]), .SP(n8850), .CD(n19715), 
            .CK(debug_c_c), .Q(\register[2] [16])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i16.GSR = "ENABLED";
    FD1P3IX uptime_count__i18 (.D(n269[18]), .SP(n8850), .CD(n19715), 
            .CK(debug_c_c), .Q(\register[2] [18])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i18.GSR = "ENABLED";
    FD1P3IX uptime_count__i19 (.D(n269[19]), .SP(n8850), .CD(n19715), 
            .CK(debug_c_c), .Q(\register[2] [19])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i19.GSR = "ENABLED";
    FD1P3IX uptime_count__i20 (.D(n269[20]), .SP(n8850), .CD(n19715), 
            .CK(debug_c_c), .Q(\register[2] [20])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i20.GSR = "ENABLED";
    FD1P3IX uptime_count__i21 (.D(n269[21]), .SP(n8850), .CD(n19715), 
            .CK(debug_c_c), .Q(\register[2] [21])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i21.GSR = "ENABLED";
    FD1P3IX uptime_count__i23 (.D(n269[23]), .SP(n8850), .CD(n19715), 
            .CK(debug_c_c), .Q(\register[2] [23])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i23.GSR = "ENABLED";
    FD1P3IX uptime_count__i24 (.D(n269[24]), .SP(n8850), .CD(n19715), 
            .CK(debug_c_c), .Q(\register[2] [24])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i24.GSR = "ENABLED";
    FD1P3IX uptime_count__i25 (.D(n269[25]), .SP(n8850), .CD(n19715), 
            .CK(debug_c_c), .Q(\register[2] [25])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i25.GSR = "ENABLED";
    FD1P3IX uptime_count__i26 (.D(n269[26]), .SP(n8850), .CD(n19715), 
            .CK(debug_c_c), .Q(\register[2] [26])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i26.GSR = "ENABLED";
    FD1P3IX uptime_count__i27 (.D(n269[27]), .SP(n8850), .CD(n19715), 
            .CK(debug_c_c), .Q(\register[2] [27])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i27.GSR = "ENABLED";
    FD1P3IX uptime_count__i28 (.D(n269[28]), .SP(n8850), .CD(n19715), 
            .CK(debug_c_c), .Q(\register[2] [28])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i28.GSR = "ENABLED";
    FD1P3IX read_value__i3 (.D(n19804), .SP(n8838), .CD(n19678), .CK(debug_c_c), 
            .Q(\read_value[3] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i3.GSR = "ENABLED";
    FD1P3AX read_value__i4 (.D(n17694), .SP(n8838), .CK(debug_c_c), .Q(\read_value[4] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i4.GSR = "ENABLED";
    FD1P3AX read_value__i5 (.D(n17704), .SP(n8838), .CK(debug_c_c), .Q(\read_value[5] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i5.GSR = "ENABLED";
    FD1P3AX read_value__i9 (.D(n17695), .SP(n8838), .CK(debug_c_c), .Q(read_value_c[9])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i9.GSR = "ENABLED";
    FD1P3AX read_value__i13 (.D(n17688), .SP(n8838), .CK(debug_c_c), .Q(read_value_c[13])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i13.GSR = "ENABLED";
    FD1P3AX read_value__i15 (.D(n17687), .SP(n8838), .CK(debug_c_c), .Q(read_value_c[15])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i15.GSR = "ENABLED";
    FD1P3AX read_value__i16 (.D(n17698), .SP(n8838), .CK(debug_c_c), .Q(read_value_c[16])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i16.GSR = "ENABLED";
    FD1P3AX read_value__i17 (.D(n17691), .SP(n8838), .CK(debug_c_c), .Q(read_value_c[17])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i17.GSR = "ENABLED";
    FD1P3AX read_value__i18 (.D(n17693), .SP(n8838), .CK(debug_c_c), .Q(read_value_c[18])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i18.GSR = "ENABLED";
    FD1P3AX read_value__i19 (.D(n17703), .SP(n8838), .CK(debug_c_c), .Q(read_value_c[19])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i19.GSR = "ENABLED";
    FD1P3AX read_value__i20 (.D(n17689), .SP(n8838), .CK(debug_c_c), .Q(read_value_c[20])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i20.GSR = "ENABLED";
    FD1P3IX uptime_count__i22 (.D(n269[22]), .SP(n19790), .CD(n19715), 
            .CK(debug_c_c), .Q(\register[2] [22])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i22.GSR = "ENABLED";
    FD1P3AX read_value__i21 (.D(n17699), .SP(n8838), .CK(debug_c_c), .Q(read_value_c[21])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i21.GSR = "ENABLED";
    LUT4 Select_2886_i7_4_lut_4_lut (.A(\select[1] ), .B(rw), .C(read_value_c[14]), 
         .D(\databus_out[14] ), .Z(\databus[14] )) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(34[19:32])
    defparam Select_2886_i7_4_lut_4_lut.init = 16'hb380;
    LUT4 i1_2_lut_4_lut (.A(n19723), .B(\register_addr[0] ), .C(\register_addr[1] ), 
         .D(n8838), .Z(n18183)) /* synthesis lut_function=(!(A+!(B (C (D))+!B (D)))) */ ;
    defparam i1_2_lut_4_lut.init = 16'h5100;
    LUT4 i6236_2_lut_4_lut (.A(n19723), .B(\register_addr[0] ), .C(\register_addr[1] ), 
         .D(n8838), .Z(n9781)) /* synthesis lut_function=(A (D)+!A !((C+!(D))+!B)) */ ;
    defparam i6236_2_lut_4_lut.init = 16'hae00;
    FD1P3AX read_value__i22 (.D(n17690), .SP(n8838), .CK(debug_c_c), .Q(read_value_c[22])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i22.GSR = "ENABLED";
    FD1P3AX read_value__i23 (.D(n17701), .SP(n8838), .CK(debug_c_c), .Q(read_value_c[23])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i23.GSR = "ENABLED";
    FD1P3AX read_value__i25 (.D(n17692), .SP(n8838), .CK(debug_c_c), .Q(read_value_c[25])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i25.GSR = "ENABLED";
    FD1P3IX uptime_count__i17 (.D(n269[17]), .SP(n19790), .CD(n19715), 
            .CK(debug_c_c), .Q(\register[2] [17])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i17.GSR = "ENABLED";
    FD1P3AX read_value__i26 (.D(n17696), .SP(n8838), .CK(debug_c_c), .Q(read_value_c[26])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i26.GSR = "ENABLED";
    FD1P3AX read_value__i27 (.D(n17685), .SP(n8838), .CK(debug_c_c), .Q(read_value_c[27])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i27.GSR = "ENABLED";
    FD1P3AX read_value__i28 (.D(n17686), .SP(n8838), .CK(debug_c_c), .Q(read_value_c[28])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i28.GSR = "ENABLED";
    LUT4 Select_2866_i7_4_lut_4_lut (.A(\select[1] ), .B(rw), .C(read_value_c[24]), 
         .D(\databus_out[24] ), .Z(\databus[24] )) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(34[19:32])
    defparam Select_2866_i7_4_lut_4_lut.init = 16'hb380;
    FD1P3AX read_value__i29 (.D(n17700), .SP(n8838), .CK(debug_c_c), .Q(read_value_c[29])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i29.GSR = "ENABLED";
    LUT4 i3_3_lut_4_lut (.A(\register_addr[1] ), .B(\register_addr[0] ), 
         .C(n17652), .D(\register_addr[2] ), .Z(n16437)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;
    defparam i3_3_lut_4_lut.init = 16'hfeff;
    FD1P3AX read_value__i30 (.D(n17702), .SP(n8838), .CK(debug_c_c), .Q(read_value_c[30])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i30.GSR = "ENABLED";
    LUT4 Select_2898_i7_4_lut_4_lut (.A(\select[1] ), .B(rw), .C(read_value_c[8]), 
         .D(\databus_out[8] ), .Z(\databus[8] )) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(34[19:32])
    defparam Select_2898_i7_4_lut_4_lut.init = 16'hb380;
    FD1P3AX read_value__i31 (.D(n17697), .SP(n8838), .CK(debug_c_c), .Q(read_value_c[31])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i31.GSR = "ENABLED";
    LUT4 i14959_3_lut_4_lut (.A(\register_addr[1] ), .B(\register_addr[0] ), 
         .C(n17652), .D(\register_addr[2] ), .Z(n17653)) /* synthesis lut_function=(!(A (C+(D))+!A (B (C+(D))+!B (C)))) */ ;
    defparam i14959_3_lut_4_lut.init = 16'h010f;
    FD1P3IX uptime_count__i31 (.D(n269[31]), .SP(n8850), .CD(n19715), 
            .CK(debug_c_c), .Q(\register[2] [31])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i31.GSR = "ENABLED";
    LUT4 i1_2_lut_4_lut_adj_15 (.A(n19723), .B(\register_addr[1] ), .C(\register_addr[0] ), 
         .D(\register[2] [24]), .Z(n18109)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i1_2_lut_4_lut_adj_15.init = 16'h0400;
    LUT4 i1_2_lut_3_lut_adj_16 (.A(n19678), .B(n19707), .C(\register[2] [4]), 
         .Z(n17694)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;
    defparam i1_2_lut_3_lut_adj_16.init = 16'h4040;
    LUT4 i1_2_lut_4_lut_adj_17 (.A(n19723), .B(\register_addr[1] ), .C(\register_addr[0] ), 
         .D(\register[2] [14]), .Z(n18115)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i1_2_lut_4_lut_adj_17.init = 16'h0400;
    LUT4 i1_2_lut_4_lut_adj_18 (.A(n19723), .B(\register_addr[1] ), .C(\register_addr[0] ), 
         .D(\register[2] [12]), .Z(n18117)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i1_2_lut_4_lut_adj_18.init = 16'h0400;
    LUT4 i1_2_lut_4_lut_adj_19 (.A(n19723), .B(\register_addr[1] ), .C(\register_addr[0] ), 
         .D(\register[2] [11]), .Z(n18113)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i1_2_lut_4_lut_adj_19.init = 16'h0400;
    LUT4 i1_2_lut_rep_269 (.A(\register_addr[2] ), .B(n17652), .Z(n19723)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(70[9:13])
    defparam i1_2_lut_rep_269.init = 16'heeee;
    LUT4 Select_2884_i7_4_lut_4_lut (.A(\select[1] ), .B(rw), .C(read_value_c[15]), 
         .D(\databus_out[15] ), .Z(\databus[15] )) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(34[19:32])
    defparam Select_2884_i7_4_lut_4_lut.init = 16'hb380;
    LUT4 i1636_3_lut_rep_224_4_lut (.A(\register_addr[2] ), .B(n17652), 
         .C(n19780), .D(n8838), .Z(n19678)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(70[9:13])
    defparam i1636_3_lut_rep_224_4_lut.init = 16'h1000;
    LUT4 i1_2_lut_4_lut_adj_20 (.A(n19723), .B(\register_addr[1] ), .C(\register_addr[0] ), 
         .D(\register[2] [10]), .Z(n18112)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i1_2_lut_4_lut_adj_20.init = 16'h0400;
    LUT4 i810_3_lut (.A(prev_select), .B(n21196), .C(\select[1] ), .Z(n8838)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(56[5] 99[8])
    defparam i810_3_lut.init = 16'h1010;
    LUT4 register_addr_0__bdd_4_lut_15196 (.A(\register_addr[0] ), .B(force_pause), 
         .C(\register_addr[1] ), .D(\register[2] [1]), .Z(n19419)) /* synthesis lut_function=(!(A (C)+!A !(B ((D)+!C)+!B (C (D))))) */ ;
    defparam register_addr_0__bdd_4_lut_15196.init = 16'h5e0e;
    LUT4 i1_2_lut_4_lut_adj_21 (.A(n19723), .B(\register_addr[1] ), .C(\register_addr[0] ), 
         .D(\register[2] [8]), .Z(n18111)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i1_2_lut_4_lut_adj_21.init = 16'h0400;
    LUT4 Select_2852_i7_4_lut_4_lut (.A(\select[1] ), .B(rw), .C(read_value_c[31]), 
         .D(\databus_out[31] ), .Z(\databus[31] )) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(34[19:32])
    defparam Select_2852_i7_4_lut_4_lut.init = 16'hb380;
    LUT4 i1_2_lut_4_lut_adj_22 (.A(n19723), .B(\register_addr[1] ), .C(\register_addr[0] ), 
         .D(\register[2] [7]), .Z(n18110)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i1_2_lut_4_lut_adj_22.init = 16'h0400;
    LUT4 i1_2_lut_4_lut_adj_23 (.A(n19723), .B(\register_addr[1] ), .C(\register_addr[0] ), 
         .D(\register[2] [6]), .Z(n18114)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i1_2_lut_4_lut_adj_23.init = 16'h0400;
    LUT4 i113_1_lut (.A(xbee_pause_c), .Z(n177)) /* synthesis lut_function=(!(A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(49[26:39])
    defparam i113_1_lut.init = 16'h5555;
    LUT4 i2_3_lut_rep_253_4_lut (.A(\register_addr[2] ), .B(n17652), .C(\register_addr[0] ), 
         .D(\register_addr[1] ), .Z(n19707)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(70[9:13])
    defparam i2_3_lut_rep_253_4_lut.init = 16'h0100;
    LUT4 i1_2_lut_3_lut_adj_24 (.A(n19678), .B(n19707), .C(\register[2] [5]), 
         .Z(n17704)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;
    defparam i1_2_lut_3_lut_adj_24.init = 16'h4040;
    LUT4 i15002_2_lut_rep_255_3_lut (.A(\register_addr[2] ), .B(n17652), 
         .C(\register_addr[1] ), .Z(n19709)) /* synthesis lut_function=(!(A+(B+(C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(70[9:13])
    defparam i15002_2_lut_rep_255_3_lut.init = 16'h0101;
    LUT4 Select_2854_i7_4_lut_4_lut (.A(\select[1] ), .B(rw), .C(read_value_c[30]), 
         .D(\databus_out[30] ), .Z(\databus[30] )) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(34[19:32])
    defparam Select_2854_i7_4_lut_4_lut.init = 16'hb380;
    LUT4 i2_1_lut_2_lut_3_lut_4_lut (.A(\register_addr[2] ), .B(n17652), 
         .C(\register_addr[0] ), .D(\register_addr[1] ), .Z(n2)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(70[9:13])
    defparam i2_1_lut_2_lut_3_lut_4_lut.init = 16'h0001;
    LUT4 i1_2_lut_rep_235_3_lut_4_lut (.A(\register_addr[2] ), .B(n17652), 
         .C(\register_addr[0] ), .D(\register_addr[1] ), .Z(n19689)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(70[9:13])
    defparam i1_2_lut_rep_235_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_2_lut_3_lut_4_lut (.A(\register_addr[2] ), .B(n17652), 
         .C(n8983), .D(\register_addr[1] ), .Z(n11379)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(70[9:13])
    defparam i1_2_lut_2_lut_3_lut_4_lut.init = 16'hf0e0;
    LUT4 register_addr_0__bdd_4_lut (.A(\register_addr[0] ), .B(\register[0] [2]), 
         .C(\register_addr[1] ), .D(\register[2] [2]), .Z(n19433)) /* synthesis lut_function=(!(A (C)+!A !(B ((D)+!C)+!B (C (D))))) */ ;
    defparam register_addr_0__bdd_4_lut.init = 16'h5e0e;
    LUT4 i1_2_lut_3_lut_adj_25 (.A(n19678), .B(n19707), .C(\register[2] [9]), 
         .Z(n17695)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;
    defparam i1_2_lut_3_lut_adj_25.init = 16'h4040;
    LUT4 i1_2_lut_3_lut_adj_26 (.A(n19678), .B(n19707), .C(\register[2] [13]), 
         .Z(n17688)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;
    defparam i1_2_lut_3_lut_adj_26.init = 16'h4040;
    LUT4 i1_2_lut_3_lut_adj_27 (.A(n19678), .B(n19707), .C(\register[2] [15]), 
         .Z(n17687)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;
    defparam i1_2_lut_3_lut_adj_27.init = 16'h4040;
    LUT4 Select_2856_i7_4_lut_4_lut (.A(\select[1] ), .B(rw), .C(read_value_c[29]), 
         .D(\databus_out[29] ), .Z(\databus[29] )) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(34[19:32])
    defparam Select_2856_i7_4_lut_4_lut.init = 16'hb380;
    LUT4 i1_2_lut_3_lut_adj_28 (.A(n19678), .B(n19707), .C(\register[2] [16]), 
         .Z(n17698)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;
    defparam i1_2_lut_3_lut_adj_28.init = 16'h4040;
    LUT4 i14558_2_lut_rep_326 (.A(\register_addr[1] ), .B(\register_addr[0] ), 
         .Z(n19780)) /* synthesis lut_function=(A (B)) */ ;
    defparam i14558_2_lut_rep_326.init = 16'h8888;
    LUT4 i1_2_lut_3_lut_adj_29 (.A(n19678), .B(n19707), .C(\register[2] [17]), 
         .Z(n17691)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;
    defparam i1_2_lut_3_lut_adj_29.init = 16'h4040;
    LUT4 i9596_3_lut_rep_268_4_lut (.A(\register_addr[1] ), .B(\register_addr[0] ), 
         .C(n17652), .D(\register_addr[2] ), .Z(n19722)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;
    defparam i9596_3_lut_rep_268_4_lut.init = 16'hf8f0;
    LUT4 i9597_1_lut_3_lut_4_lut (.A(\register_addr[1] ), .B(\register_addr[0] ), 
         .C(n17652), .D(\register_addr[2] ), .Z(n176)) /* synthesis lut_function=(!(A (B (C+(D))+!B (C))+!A (C))) */ ;
    defparam i9597_1_lut_3_lut_4_lut.init = 16'h070f;
    LUT4 i1_2_lut_3_lut_adj_30 (.A(n19678), .B(n19707), .C(\register[2] [18]), 
         .Z(n17693)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;
    defparam i1_2_lut_3_lut_adj_30.init = 16'h4040;
    LUT4 Select_2858_i7_4_lut_4_lut (.A(\select[1] ), .B(rw), .C(read_value_c[28]), 
         .D(\databus_out[28] ), .Z(\databus[28] )) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(34[19:32])
    defparam Select_2858_i7_4_lut_4_lut.init = 16'hb380;
    LUT4 Select_2860_i7_4_lut_4_lut (.A(\select[1] ), .B(rw), .C(read_value_c[27]), 
         .D(\databus_out[27] ), .Z(\databus[27] )) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(34[19:32])
    defparam Select_2860_i7_4_lut_4_lut.init = 16'hb380;
    CCU2D add_133_33 (.A0(\register[2] [31]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16055), .S0(n269[31]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(98[23:39])
    defparam add_133_33.INIT0 = 16'h5aaa;
    defparam add_133_33.INIT1 = 16'h0000;
    defparam add_133_33.INJECT1_0 = "NO";
    defparam add_133_33.INJECT1_1 = "NO";
    CCU2D add_133_31 (.A0(\register[2] [29]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\register[2] [30]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16054), .COUT(n16055), .S0(n269[29]), 
          .S1(n269[30]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(98[23:39])
    defparam add_133_31.INIT0 = 16'h5aaa;
    defparam add_133_31.INIT1 = 16'h5aaa;
    defparam add_133_31.INJECT1_0 = "NO";
    defparam add_133_31.INJECT1_1 = "NO";
    CCU2D add_133_29 (.A0(\register[2] [27]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\register[2] [28]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16053), .COUT(n16054), .S0(n269[27]), 
          .S1(n269[28]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(98[23:39])
    defparam add_133_29.INIT0 = 16'h5aaa;
    defparam add_133_29.INIT1 = 16'h5aaa;
    defparam add_133_29.INJECT1_0 = "NO";
    defparam add_133_29.INJECT1_1 = "NO";
    LUT4 Select_2862_i7_4_lut_4_lut (.A(\select[1] ), .B(rw), .C(read_value_c[26]), 
         .D(\databus_out[26] ), .Z(\databus[26] )) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(34[19:32])
    defparam Select_2862_i7_4_lut_4_lut.init = 16'hb380;
    LUT4 Select_2864_i7_4_lut_4_lut (.A(\select[1] ), .B(rw), .C(read_value_c[25]), 
         .D(\databus_out[25] ), .Z(\databus[25] )) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(34[19:32])
    defparam Select_2864_i7_4_lut_4_lut.init = 16'hb380;
    LUT4 Select_2878_i7_4_lut_4_lut (.A(\select[1] ), .B(rw), .C(read_value_c[18]), 
         .D(\databus_out[18] ), .Z(\databus[18] )) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(34[19:32])
    defparam Select_2878_i7_4_lut_4_lut.init = 16'hb380;
    CCU2D add_133_27 (.A0(\register[2] [25]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\register[2] [26]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16052), .COUT(n16053), .S0(n269[25]), 
          .S1(n269[26]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(98[23:39])
    defparam add_133_27.INIT0 = 16'h5aaa;
    defparam add_133_27.INIT1 = 16'h5aaa;
    defparam add_133_27.INJECT1_0 = "NO";
    defparam add_133_27.INJECT1_1 = "NO";
    CCU2D add_133_25 (.A0(\register[2] [23]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\register[2] [24]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16051), .COUT(n16052), .S0(n269[23]), 
          .S1(n269[24]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(98[23:39])
    defparam add_133_25.INIT0 = 16'h5aaa;
    defparam add_133_25.INIT1 = 16'h5aaa;
    defparam add_133_25.INJECT1_0 = "NO";
    defparam add_133_25.INJECT1_1 = "NO";
    CCU2D add_133_23 (.A0(\register[2] [21]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\register[2] [22]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16050), .COUT(n16051), .S0(n269[21]), 
          .S1(n269[22]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(98[23:39])
    defparam add_133_23.INIT0 = 16'h5aaa;
    defparam add_133_23.INIT1 = 16'h5aaa;
    defparam add_133_23.INJECT1_0 = "NO";
    defparam add_133_23.INJECT1_1 = "NO";
    CCU2D add_133_21 (.A0(\register[2] [19]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\register[2] [20]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16049), .COUT(n16050), .S0(n269[19]), 
          .S1(n269[20]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(98[23:39])
    defparam add_133_21.INIT0 = 16'h5aaa;
    defparam add_133_21.INIT1 = 16'h5aaa;
    defparam add_133_21.INJECT1_0 = "NO";
    defparam add_133_21.INJECT1_1 = "NO";
    CCU2D add_133_19 (.A0(\register[2] [17]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\register[2] [18]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16048), .COUT(n16049), .S0(n269[17]), 
          .S1(n269[18]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(98[23:39])
    defparam add_133_19.INIT0 = 16'h5aaa;
    defparam add_133_19.INIT1 = 16'h5aaa;
    defparam add_133_19.INJECT1_0 = "NO";
    defparam add_133_19.INJECT1_1 = "NO";
    CCU2D add_133_17 (.A0(\register[2] [15]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\register[2] [16]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16047), .COUT(n16048), .S0(n269[15]), 
          .S1(n269[16]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(98[23:39])
    defparam add_133_17.INIT0 = 16'h5aaa;
    defparam add_133_17.INIT1 = 16'h5aaa;
    defparam add_133_17.INJECT1_0 = "NO";
    defparam add_133_17.INJECT1_1 = "NO";
    CCU2D add_133_15 (.A0(\register[2] [13]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\register[2] [14]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16046), .COUT(n16047), .S0(n269[13]), 
          .S1(n269[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(98[23:39])
    defparam add_133_15.INIT0 = 16'h5aaa;
    defparam add_133_15.INIT1 = 16'h5aaa;
    defparam add_133_15.INJECT1_0 = "NO";
    defparam add_133_15.INJECT1_1 = "NO";
    CCU2D add_133_13 (.A0(\register[2] [11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\register[2] [12]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16045), .COUT(n16046), .S0(n269[11]), 
          .S1(n269[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(98[23:39])
    defparam add_133_13.INIT0 = 16'h5aaa;
    defparam add_133_13.INIT1 = 16'h5aaa;
    defparam add_133_13.INJECT1_0 = "NO";
    defparam add_133_13.INJECT1_1 = "NO";
    CCU2D add_133_11 (.A0(\register[2] [9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\register[2] [10]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16044), .COUT(n16045), .S0(n269[9]), .S1(n269[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(98[23:39])
    defparam add_133_11.INIT0 = 16'h5aaa;
    defparam add_133_11.INIT1 = 16'h5aaa;
    defparam add_133_11.INJECT1_0 = "NO";
    defparam add_133_11.INJECT1_1 = "NO";
    CCU2D add_133_9 (.A0(\register[2] [7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\register[2] [8]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16043), .COUT(n16044), .S0(n269[7]), .S1(n269[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(98[23:39])
    defparam add_133_9.INIT0 = 16'h5aaa;
    defparam add_133_9.INIT1 = 16'h5aaa;
    defparam add_133_9.INJECT1_0 = "NO";
    defparam add_133_9.INJECT1_1 = "NO";
    CCU2D add_133_7 (.A0(\register[2] [5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\register[2] [6]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16042), .COUT(n16043), .S0(n269[5]), .S1(n269[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(98[23:39])
    defparam add_133_7.INIT0 = 16'h5aaa;
    defparam add_133_7.INIT1 = 16'h5aaa;
    defparam add_133_7.INJECT1_0 = "NO";
    defparam add_133_7.INJECT1_1 = "NO";
    CCU2D add_133_5 (.A0(\register[2] [3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\register[2] [4]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16041), .COUT(n16042), .S0(n269[3]), .S1(n269[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(98[23:39])
    defparam add_133_5.INIT0 = 16'h5aaa;
    defparam add_133_5.INIT1 = 16'h5aaa;
    defparam add_133_5.INJECT1_0 = "NO";
    defparam add_133_5.INJECT1_1 = "NO";
    CCU2D add_133_3 (.A0(\register[2] [1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\register[2] [2]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16040), .COUT(n16041), .S0(n269[1]), .S1(n269[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(98[23:39])
    defparam add_133_3.INIT0 = 16'h5aaa;
    defparam add_133_3.INIT1 = 16'h5aaa;
    defparam add_133_3.INJECT1_0 = "NO";
    defparam add_133_3.INJECT1_1 = "NO";
    LUT4 Select_2888_i7_4_lut_4_lut (.A(\select[1] ), .B(rw), .C(read_value_c[13]), 
         .D(\databus_out[13] ), .Z(\databus[13] )) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(34[19:32])
    defparam Select_2888_i7_4_lut_4_lut.init = 16'hb380;
    LUT4 Select_2868_i7_4_lut_4_lut (.A(\select[1] ), .B(rw), .C(read_value_c[23]), 
         .D(\databus_out[23] ), .Z(\databus[23] )) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(34[19:32])
    defparam Select_2868_i7_4_lut_4_lut.init = 16'hb380;
    LUT4 Select_2882_i7_4_lut_4_lut (.A(\select[1] ), .B(rw), .C(read_value_c[16]), 
         .D(\databus_out[16] ), .Z(\databus[16] )) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(34[19:32])
    defparam Select_2882_i7_4_lut_4_lut.init = 16'hb380;
    LUT4 Select_2870_i7_4_lut_4_lut (.A(\select[1] ), .B(rw), .C(read_value_c[22]), 
         .D(\databus_out[22] ), .Z(\databus[22] )) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(34[19:32])
    defparam Select_2870_i7_4_lut_4_lut.init = 16'hb380;
    LUT4 Select_2872_i7_4_lut_4_lut (.A(\select[1] ), .B(rw), .C(read_value_c[21]), 
         .D(\databus_out[21] ), .Z(\databus[21] )) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(34[19:32])
    defparam Select_2872_i7_4_lut_4_lut.init = 16'hb380;
    PFUMX i15307 (.BLUT(n19802), .ALUT(n19803), .C0(\register[2] [3]), 
          .Z(n19804));
    LUT4 i14_2_lut_rep_294 (.A(\select[1] ), .B(rw), .Z(n19748)) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(34[19:32])
    defparam i14_2_lut_rep_294.init = 16'h8888;
    \ClockDividerP(factor=12000000)  uptime_div (.GND_net(GND_net), .debug_c_c(debug_c_c), 
            .n21196(n21196), .clk_1Hz(clk_1Hz), .n19715(n19715)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(102[28] 104[53])
    
endmodule
//
// Verilog Description of module \ClockDividerP(factor=12000000) 
//

module \ClockDividerP(factor=12000000)  (GND_net, debug_c_c, n21196, clk_1Hz, 
            n19715) /* synthesis syn_module_defined=1 */ ;
    input GND_net;
    input debug_c_c;
    input n21196;
    output clk_1Hz;
    input n19715;
    
    wire debug_c_c /* synthesis SET_AS_NETWORK=debug_c_c */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    
    wire n16192;
    wire [31:0]count;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(13[13:18])
    
    wire n16193, n16191, n16190, n16189, n16188, n16187, n16186, 
        n16185, n2441;
    wire [31:0]n134;
    
    wire n16168, n16167, n16166, n16165, n16164, n16163, n16162, 
        n16161, n16160, n16159, n16158, n16157, n16156, n16155, 
        n16154, n16153, n18605, n27, n16239, n25, n26, n24, 
        n19, n32, n28, n20, n29, n26_adj_2, n4530, n16196, n16195, 
        n16194;
    
    CCU2D add_12444_18 (.A0(count[24]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[25]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16192), .COUT(n16193));
    defparam add_12444_18.INIT0 = 16'h5555;
    defparam add_12444_18.INIT1 = 16'h5555;
    defparam add_12444_18.INJECT1_0 = "NO";
    defparam add_12444_18.INJECT1_1 = "NO";
    CCU2D add_12444_16 (.A0(count[22]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[23]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16191), .COUT(n16192));
    defparam add_12444_16.INIT0 = 16'h5aaa;
    defparam add_12444_16.INIT1 = 16'h5555;
    defparam add_12444_16.INJECT1_0 = "NO";
    defparam add_12444_16.INJECT1_1 = "NO";
    CCU2D add_12444_14 (.A0(count[20]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[21]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16190), .COUT(n16191));
    defparam add_12444_14.INIT0 = 16'h5aaa;
    defparam add_12444_14.INIT1 = 16'h5555;
    defparam add_12444_14.INJECT1_0 = "NO";
    defparam add_12444_14.INJECT1_1 = "NO";
    CCU2D add_12444_12 (.A0(count[18]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[19]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16189), .COUT(n16190));
    defparam add_12444_12.INIT0 = 16'h5555;
    defparam add_12444_12.INIT1 = 16'h5aaa;
    defparam add_12444_12.INJECT1_0 = "NO";
    defparam add_12444_12.INJECT1_1 = "NO";
    CCU2D add_12444_10 (.A0(count[16]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[17]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16188), .COUT(n16189));
    defparam add_12444_10.INIT0 = 16'h5aaa;
    defparam add_12444_10.INIT1 = 16'h5aaa;
    defparam add_12444_10.INJECT1_0 = "NO";
    defparam add_12444_10.INJECT1_1 = "NO";
    CCU2D add_12444_8 (.A0(count[14]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[15]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16187), .COUT(n16188));
    defparam add_12444_8.INIT0 = 16'h5555;
    defparam add_12444_8.INIT1 = 16'h5aaa;
    defparam add_12444_8.INJECT1_0 = "NO";
    defparam add_12444_8.INJECT1_1 = "NO";
    CCU2D add_12444_6 (.A0(count[12]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[13]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16186), .COUT(n16187));
    defparam add_12444_6.INIT0 = 16'h5555;
    defparam add_12444_6.INIT1 = 16'h5555;
    defparam add_12444_6.INJECT1_0 = "NO";
    defparam add_12444_6.INJECT1_1 = "NO";
    CCU2D add_12444_4 (.A0(count[10]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[11]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16185), .COUT(n16186));
    defparam add_12444_4.INIT0 = 16'h5aaa;
    defparam add_12444_4.INIT1 = 16'h5aaa;
    defparam add_12444_4.INJECT1_0 = "NO";
    defparam add_12444_4.INJECT1_1 = "NO";
    CCU2D add_12444_2 (.A0(count[8]), .B0(count[7]), .C0(GND_net), .D0(GND_net), 
          .A1(count[9]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n16185));
    defparam add_12444_2.INIT0 = 16'h7000;
    defparam add_12444_2.INIT1 = 16'h5555;
    defparam add_12444_2.INJECT1_0 = "NO";
    defparam add_12444_2.INJECT1_1 = "NO";
    FD1S3IX count_1532__i31 (.D(n134[31]), .CK(debug_c_c), .CD(n2441), 
            .Q(count[31]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1532__i31.GSR = "ENABLED";
    FD1S3IX count_1532__i30 (.D(n134[30]), .CK(debug_c_c), .CD(n2441), 
            .Q(count[30]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1532__i30.GSR = "ENABLED";
    FD1S3IX count_1532__i29 (.D(n134[29]), .CK(debug_c_c), .CD(n2441), 
            .Q(count[29]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1532__i29.GSR = "ENABLED";
    FD1S3IX count_1532__i28 (.D(n134[28]), .CK(debug_c_c), .CD(n2441), 
            .Q(count[28]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1532__i28.GSR = "ENABLED";
    FD1S3IX count_1532__i27 (.D(n134[27]), .CK(debug_c_c), .CD(n2441), 
            .Q(count[27]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1532__i27.GSR = "ENABLED";
    FD1S3IX count_1532__i26 (.D(n134[26]), .CK(debug_c_c), .CD(n2441), 
            .Q(count[26]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1532__i26.GSR = "ENABLED";
    FD1S3IX count_1532__i25 (.D(n134[25]), .CK(debug_c_c), .CD(n2441), 
            .Q(count[25]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1532__i25.GSR = "ENABLED";
    FD1S3IX count_1532__i24 (.D(n134[24]), .CK(debug_c_c), .CD(n2441), 
            .Q(count[24]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1532__i24.GSR = "ENABLED";
    FD1S3IX count_1532__i23 (.D(n134[23]), .CK(debug_c_c), .CD(n2441), 
            .Q(count[23]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1532__i23.GSR = "ENABLED";
    FD1S3IX count_1532__i22 (.D(n134[22]), .CK(debug_c_c), .CD(n2441), 
            .Q(count[22]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1532__i22.GSR = "ENABLED";
    FD1S3IX count_1532__i21 (.D(n134[21]), .CK(debug_c_c), .CD(n2441), 
            .Q(count[21]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1532__i21.GSR = "ENABLED";
    FD1S3IX count_1532__i20 (.D(n134[20]), .CK(debug_c_c), .CD(n2441), 
            .Q(count[20]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1532__i20.GSR = "ENABLED";
    FD1S3IX count_1532__i19 (.D(n134[19]), .CK(debug_c_c), .CD(n2441), 
            .Q(count[19]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1532__i19.GSR = "ENABLED";
    FD1S3IX count_1532__i18 (.D(n134[18]), .CK(debug_c_c), .CD(n2441), 
            .Q(count[18]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1532__i18.GSR = "ENABLED";
    FD1S3IX count_1532__i17 (.D(n134[17]), .CK(debug_c_c), .CD(n2441), 
            .Q(count[17]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1532__i17.GSR = "ENABLED";
    FD1S3IX count_1532__i16 (.D(n134[16]), .CK(debug_c_c), .CD(n2441), 
            .Q(count[16]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1532__i16.GSR = "ENABLED";
    FD1S3IX count_1532__i15 (.D(n134[15]), .CK(debug_c_c), .CD(n2441), 
            .Q(count[15]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1532__i15.GSR = "ENABLED";
    FD1S3IX count_1532__i14 (.D(n134[14]), .CK(debug_c_c), .CD(n2441), 
            .Q(count[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1532__i14.GSR = "ENABLED";
    FD1S3IX count_1532__i13 (.D(n134[13]), .CK(debug_c_c), .CD(n2441), 
            .Q(count[13]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1532__i13.GSR = "ENABLED";
    FD1S3IX count_1532__i12 (.D(n134[12]), .CK(debug_c_c), .CD(n2441), 
            .Q(count[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1532__i12.GSR = "ENABLED";
    FD1S3IX count_1532__i11 (.D(n134[11]), .CK(debug_c_c), .CD(n2441), 
            .Q(count[11]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1532__i11.GSR = "ENABLED";
    FD1S3IX count_1532__i10 (.D(n134[10]), .CK(debug_c_c), .CD(n2441), 
            .Q(count[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1532__i10.GSR = "ENABLED";
    FD1S3IX count_1532__i9 (.D(n134[9]), .CK(debug_c_c), .CD(n2441), .Q(count[9]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1532__i9.GSR = "ENABLED";
    FD1S3IX count_1532__i8 (.D(n134[8]), .CK(debug_c_c), .CD(n2441), .Q(count[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1532__i8.GSR = "ENABLED";
    FD1S3IX count_1532__i7 (.D(n134[7]), .CK(debug_c_c), .CD(n2441), .Q(count[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1532__i7.GSR = "ENABLED";
    FD1S3IX count_1532__i6 (.D(n134[6]), .CK(debug_c_c), .CD(n2441), .Q(count[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1532__i6.GSR = "ENABLED";
    FD1S3IX count_1532__i5 (.D(n134[5]), .CK(debug_c_c), .CD(n2441), .Q(count[5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1532__i5.GSR = "ENABLED";
    FD1S3IX count_1532__i4 (.D(n134[4]), .CK(debug_c_c), .CD(n2441), .Q(count[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1532__i4.GSR = "ENABLED";
    FD1S3IX count_1532__i3 (.D(n134[3]), .CK(debug_c_c), .CD(n2441), .Q(count[3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1532__i3.GSR = "ENABLED";
    FD1S3IX count_1532__i2 (.D(n134[2]), .CK(debug_c_c), .CD(n2441), .Q(count[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1532__i2.GSR = "ENABLED";
    FD1S3IX count_1532__i1 (.D(n134[1]), .CK(debug_c_c), .CD(n2441), .Q(count[1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1532__i1.GSR = "ENABLED";
    CCU2D count_1532_add_4_33 (.A0(count[31]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16168), .S0(n134[31]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1532_add_4_33.INIT0 = 16'hfaaa;
    defparam count_1532_add_4_33.INIT1 = 16'h0000;
    defparam count_1532_add_4_33.INJECT1_0 = "NO";
    defparam count_1532_add_4_33.INJECT1_1 = "NO";
    CCU2D count_1532_add_4_31 (.A0(count[29]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[30]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16167), .COUT(n16168), .S0(n134[29]), 
          .S1(n134[30]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1532_add_4_31.INIT0 = 16'hfaaa;
    defparam count_1532_add_4_31.INIT1 = 16'hfaaa;
    defparam count_1532_add_4_31.INJECT1_0 = "NO";
    defparam count_1532_add_4_31.INJECT1_1 = "NO";
    CCU2D count_1532_add_4_29 (.A0(count[27]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[28]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16166), .COUT(n16167), .S0(n134[27]), 
          .S1(n134[28]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1532_add_4_29.INIT0 = 16'hfaaa;
    defparam count_1532_add_4_29.INIT1 = 16'hfaaa;
    defparam count_1532_add_4_29.INJECT1_0 = "NO";
    defparam count_1532_add_4_29.INJECT1_1 = "NO";
    CCU2D count_1532_add_4_27 (.A0(count[25]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[26]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16165), .COUT(n16166), .S0(n134[25]), 
          .S1(n134[26]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1532_add_4_27.INIT0 = 16'hfaaa;
    defparam count_1532_add_4_27.INIT1 = 16'hfaaa;
    defparam count_1532_add_4_27.INJECT1_0 = "NO";
    defparam count_1532_add_4_27.INJECT1_1 = "NO";
    CCU2D count_1532_add_4_25 (.A0(count[23]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[24]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16164), .COUT(n16165), .S0(n134[23]), 
          .S1(n134[24]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1532_add_4_25.INIT0 = 16'hfaaa;
    defparam count_1532_add_4_25.INIT1 = 16'hfaaa;
    defparam count_1532_add_4_25.INJECT1_0 = "NO";
    defparam count_1532_add_4_25.INJECT1_1 = "NO";
    CCU2D count_1532_add_4_23 (.A0(count[21]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[22]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16163), .COUT(n16164), .S0(n134[21]), 
          .S1(n134[22]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1532_add_4_23.INIT0 = 16'hfaaa;
    defparam count_1532_add_4_23.INIT1 = 16'hfaaa;
    defparam count_1532_add_4_23.INJECT1_0 = "NO";
    defparam count_1532_add_4_23.INJECT1_1 = "NO";
    CCU2D count_1532_add_4_21 (.A0(count[19]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[20]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16162), .COUT(n16163), .S0(n134[19]), 
          .S1(n134[20]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1532_add_4_21.INIT0 = 16'hfaaa;
    defparam count_1532_add_4_21.INIT1 = 16'hfaaa;
    defparam count_1532_add_4_21.INJECT1_0 = "NO";
    defparam count_1532_add_4_21.INJECT1_1 = "NO";
    CCU2D count_1532_add_4_19 (.A0(count[17]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[18]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16161), .COUT(n16162), .S0(n134[17]), 
          .S1(n134[18]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1532_add_4_19.INIT0 = 16'hfaaa;
    defparam count_1532_add_4_19.INIT1 = 16'hfaaa;
    defparam count_1532_add_4_19.INJECT1_0 = "NO";
    defparam count_1532_add_4_19.INJECT1_1 = "NO";
    CCU2D count_1532_add_4_17 (.A0(count[15]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[16]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16160), .COUT(n16161), .S0(n134[15]), 
          .S1(n134[16]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1532_add_4_17.INIT0 = 16'hfaaa;
    defparam count_1532_add_4_17.INIT1 = 16'hfaaa;
    defparam count_1532_add_4_17.INJECT1_0 = "NO";
    defparam count_1532_add_4_17.INJECT1_1 = "NO";
    CCU2D count_1532_add_4_15 (.A0(count[13]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[14]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16159), .COUT(n16160), .S0(n134[13]), 
          .S1(n134[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1532_add_4_15.INIT0 = 16'hfaaa;
    defparam count_1532_add_4_15.INIT1 = 16'hfaaa;
    defparam count_1532_add_4_15.INJECT1_0 = "NO";
    defparam count_1532_add_4_15.INJECT1_1 = "NO";
    CCU2D count_1532_add_4_13 (.A0(count[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[12]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16158), .COUT(n16159), .S0(n134[11]), 
          .S1(n134[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1532_add_4_13.INIT0 = 16'hfaaa;
    defparam count_1532_add_4_13.INIT1 = 16'hfaaa;
    defparam count_1532_add_4_13.INJECT1_0 = "NO";
    defparam count_1532_add_4_13.INJECT1_1 = "NO";
    CCU2D count_1532_add_4_11 (.A0(count[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[10]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16157), .COUT(n16158), .S0(n134[9]), .S1(n134[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1532_add_4_11.INIT0 = 16'hfaaa;
    defparam count_1532_add_4_11.INIT1 = 16'hfaaa;
    defparam count_1532_add_4_11.INJECT1_0 = "NO";
    defparam count_1532_add_4_11.INJECT1_1 = "NO";
    CCU2D count_1532_add_4_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16156), .COUT(n16157), .S0(n134[7]), .S1(n134[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1532_add_4_9.INIT0 = 16'hfaaa;
    defparam count_1532_add_4_9.INIT1 = 16'hfaaa;
    defparam count_1532_add_4_9.INJECT1_0 = "NO";
    defparam count_1532_add_4_9.INJECT1_1 = "NO";
    CCU2D count_1532_add_4_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16155), .COUT(n16156), .S0(n134[5]), .S1(n134[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1532_add_4_7.INIT0 = 16'hfaaa;
    defparam count_1532_add_4_7.INIT1 = 16'hfaaa;
    defparam count_1532_add_4_7.INJECT1_0 = "NO";
    defparam count_1532_add_4_7.INJECT1_1 = "NO";
    CCU2D count_1532_add_4_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16154), .COUT(n16155), .S0(n134[3]), .S1(n134[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1532_add_4_5.INIT0 = 16'hfaaa;
    defparam count_1532_add_4_5.INIT1 = 16'hfaaa;
    defparam count_1532_add_4_5.INJECT1_0 = "NO";
    defparam count_1532_add_4_5.INJECT1_1 = "NO";
    CCU2D count_1532_add_4_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16153), .COUT(n16154), .S0(n134[1]), .S1(n134[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1532_add_4_3.INIT0 = 16'hfaaa;
    defparam count_1532_add_4_3.INIT1 = 16'hfaaa;
    defparam count_1532_add_4_3.INJECT1_0 = "NO";
    defparam count_1532_add_4_3.INJECT1_1 = "NO";
    CCU2D count_1532_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n16153), .S1(n134[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1532_add_4_1.INIT0 = 16'hF000;
    defparam count_1532_add_4_1.INIT1 = 16'h0555;
    defparam count_1532_add_4_1.INJECT1_0 = "NO";
    defparam count_1532_add_4_1.INJECT1_1 = "NO";
    LUT4 i14886_2_lut (.A(n18605), .B(n21196), .Z(n2441)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i14886_2_lut.init = 16'heeee;
    LUT4 i14884_4_lut (.A(n27), .B(n16239), .C(n25), .D(n26), .Z(n18605)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;
    defparam i14884_4_lut.init = 16'h0004;
    LUT4 i12_4_lut (.A(count[19]), .B(n24), .C(count[8]), .D(count[14]), 
         .Z(n27)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(29[9:26])
    defparam i12_4_lut.init = 16'hfffe;
    LUT4 i16_4_lut (.A(n19), .B(n32), .C(n28), .D(n20), .Z(n16239)) /* synthesis lut_function=(A (B (C (D)))) */ ;
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
    LUT4 i15_4_lut (.A(n29), .B(count[9]), .C(n26_adj_2), .D(count[0]), 
         .Z(n32)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i15_4_lut.init = 16'h8000;
    LUT4 i11_4_lut_adj_2 (.A(count[3]), .B(count[12]), .C(count[5]), .D(count[17]), 
         .Z(n28)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i11_4_lut_adj_2.init = 16'h8000;
    LUT4 i3_2_lut (.A(count[2]), .B(count[11]), .Z(n20)) /* synthesis lut_function=(A (B)) */ ;
    defparam i3_2_lut.init = 16'h8888;
    LUT4 i12_4_lut_adj_3 (.A(count[20]), .B(count[7]), .C(count[23]), 
         .D(count[21]), .Z(n29)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i12_4_lut_adj_3.init = 16'h8000;
    LUT4 i9_3_lut (.A(count[16]), .B(count[4]), .C(count[6]), .Z(n26_adj_2)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i9_3_lut.init = 16'h8080;
    FD1S3IX clk_o_14 (.D(n4530), .CK(debug_c_c), .CD(n19715), .Q(clk_1Hz));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(15[9] 34[6])
    defparam clk_o_14.GSR = "ENABLED";
    FD1S3IX count_1532__i0 (.D(n134[0]), .CK(debug_c_c), .CD(n2441), .Q(count[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1532__i0.GSR = "ENABLED";
    CCU2D add_12444_cout (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16196), 
          .S0(n4530));
    defparam add_12444_cout.INIT0 = 16'h0000;
    defparam add_12444_cout.INIT1 = 16'h0000;
    defparam add_12444_cout.INJECT1_0 = "NO";
    defparam add_12444_cout.INJECT1_1 = "NO";
    CCU2D add_12444_24 (.A0(count[30]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[31]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16195), .COUT(n16196));
    defparam add_12444_24.INIT0 = 16'h5555;
    defparam add_12444_24.INIT1 = 16'h5555;
    defparam add_12444_24.INJECT1_0 = "NO";
    defparam add_12444_24.INJECT1_1 = "NO";
    CCU2D add_12444_22 (.A0(count[28]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[29]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16194), .COUT(n16195));
    defparam add_12444_22.INIT0 = 16'h5555;
    defparam add_12444_22.INIT1 = 16'h5555;
    defparam add_12444_22.INJECT1_0 = "NO";
    defparam add_12444_22.INJECT1_1 = "NO";
    CCU2D add_12444_20 (.A0(count[26]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[27]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16193), .COUT(n16194));
    defparam add_12444_20.INIT0 = 16'h5555;
    defparam add_12444_20.INIT1 = 16'h5555;
    defparam add_12444_20.INJECT1_0 = "NO";
    defparam add_12444_20.INJECT1_1 = "NO";
    
endmodule
//
// Verilog Description of module ClockDivider
//

module ClockDivider (debug_c_c, n140, n21196, n4495, n18664, n16387, 
            n18662, n8645, n18681, n16383, GND_net, n18645, n9005, 
            n18611, n16349, n18617, n16363, n18637, n16348, n18639, 
            n16389, n18656, n8627, n18660, n8625, n19667, n18658, 
            n8626) /* synthesis syn_module_defined=1 */ ;
    input debug_c_c;
    input n140;
    input n21196;
    output n4495;
    input n18664;
    output n16387;
    input n18662;
    output n8645;
    input n18681;
    output n16383;
    input GND_net;
    input n18645;
    output n9005;
    input n18611;
    output n16349;
    input n18617;
    output n16363;
    input n18637;
    output n16348;
    input n18639;
    output n16389;
    input n18656;
    output n8627;
    input n18660;
    output n8625;
    output n19667;
    input n18658;
    output n8626;
    
    wire debug_c_c /* synthesis SET_AS_NETWORK=debug_c_c */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    
    wire clk_255kHz;
    wire [31:0]count;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(44[13:18])
    
    wire n6, n2429;
    wire [31:0]n134;
    
    wire n16152, n16151, n16150, n16149, n16148, n16147, n16146, 
        n41, n33, n52, n46, n34, n54, n44, n30, n50, n16145, 
        n42, n48, n38, n16644, n18608, n16144, n16143, n16142, 
        n16141, n16140, n16070, n16069, n16139, n16068, n16138, 
        n16137, n16067, n16066, n16065, n16064, n16063, n16062, 
        n16061, n16060, n16059, n16058, n16057, n16056;
    
    FD1S3AX clk_o_15 (.D(n140), .CK(debug_c_c), .Q(clk_255kHz)) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=15, LSE_RCOL=41, LSE_LLINE=526, LSE_RLINE=529 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(46[9] 65[6])
    defparam clk_o_15.GSR = "ENABLED";
    LUT4 i2_2_lut (.A(count[1]), .B(count[3]), .Z(n6)) /* synthesis lut_function=(A (B)) */ ;
    defparam i2_2_lut.init = 16'h8888;
    FD1S3IX count_1531__i31 (.D(n134[31]), .CK(debug_c_c), .CD(n2429), 
            .Q(count[31]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1531__i31.GSR = "ENABLED";
    FD1S3IX count_1531__i30 (.D(n134[30]), .CK(debug_c_c), .CD(n2429), 
            .Q(count[30]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1531__i30.GSR = "ENABLED";
    FD1S3IX count_1531__i29 (.D(n134[29]), .CK(debug_c_c), .CD(n2429), 
            .Q(count[29]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1531__i29.GSR = "ENABLED";
    FD1S3IX count_1531__i28 (.D(n134[28]), .CK(debug_c_c), .CD(n2429), 
            .Q(count[28]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1531__i28.GSR = "ENABLED";
    FD1S3IX count_1531__i27 (.D(n134[27]), .CK(debug_c_c), .CD(n2429), 
            .Q(count[27]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1531__i27.GSR = "ENABLED";
    FD1S3IX count_1531__i26 (.D(n134[26]), .CK(debug_c_c), .CD(n2429), 
            .Q(count[26]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1531__i26.GSR = "ENABLED";
    FD1S3IX count_1531__i25 (.D(n134[25]), .CK(debug_c_c), .CD(n2429), 
            .Q(count[25]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1531__i25.GSR = "ENABLED";
    FD1S3IX count_1531__i24 (.D(n134[24]), .CK(debug_c_c), .CD(n2429), 
            .Q(count[24]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1531__i24.GSR = "ENABLED";
    FD1S3IX count_1531__i23 (.D(n134[23]), .CK(debug_c_c), .CD(n2429), 
            .Q(count[23]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1531__i23.GSR = "ENABLED";
    FD1S3IX count_1531__i22 (.D(n134[22]), .CK(debug_c_c), .CD(n2429), 
            .Q(count[22]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1531__i22.GSR = "ENABLED";
    FD1S3IX count_1531__i21 (.D(n134[21]), .CK(debug_c_c), .CD(n2429), 
            .Q(count[21]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1531__i21.GSR = "ENABLED";
    FD1S3IX count_1531__i20 (.D(n134[20]), .CK(debug_c_c), .CD(n2429), 
            .Q(count[20]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1531__i20.GSR = "ENABLED";
    FD1S3IX count_1531__i19 (.D(n134[19]), .CK(debug_c_c), .CD(n2429), 
            .Q(count[19]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1531__i19.GSR = "ENABLED";
    FD1S3IX count_1531__i18 (.D(n134[18]), .CK(debug_c_c), .CD(n2429), 
            .Q(count[18]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1531__i18.GSR = "ENABLED";
    FD1S3IX count_1531__i17 (.D(n134[17]), .CK(debug_c_c), .CD(n2429), 
            .Q(count[17]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1531__i17.GSR = "ENABLED";
    FD1S3IX count_1531__i16 (.D(n134[16]), .CK(debug_c_c), .CD(n2429), 
            .Q(count[16]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1531__i16.GSR = "ENABLED";
    FD1S3IX count_1531__i15 (.D(n134[15]), .CK(debug_c_c), .CD(n2429), 
            .Q(count[15]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1531__i15.GSR = "ENABLED";
    FD1S3IX count_1531__i14 (.D(n134[14]), .CK(debug_c_c), .CD(n2429), 
            .Q(count[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1531__i14.GSR = "ENABLED";
    FD1S3IX count_1531__i13 (.D(n134[13]), .CK(debug_c_c), .CD(n2429), 
            .Q(count[13]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1531__i13.GSR = "ENABLED";
    FD1S3IX count_1531__i12 (.D(n134[12]), .CK(debug_c_c), .CD(n2429), 
            .Q(count[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1531__i12.GSR = "ENABLED";
    FD1S3IX count_1531__i11 (.D(n134[11]), .CK(debug_c_c), .CD(n2429), 
            .Q(count[11]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1531__i11.GSR = "ENABLED";
    FD1S3IX count_1531__i10 (.D(n134[10]), .CK(debug_c_c), .CD(n2429), 
            .Q(count[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1531__i10.GSR = "ENABLED";
    FD1S3IX count_1531__i9 (.D(n134[9]), .CK(debug_c_c), .CD(n2429), .Q(count[9]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1531__i9.GSR = "ENABLED";
    FD1S3IX count_1531__i8 (.D(n134[8]), .CK(debug_c_c), .CD(n2429), .Q(count[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1531__i8.GSR = "ENABLED";
    FD1S3IX count_1531__i7 (.D(n134[7]), .CK(debug_c_c), .CD(n2429), .Q(count[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1531__i7.GSR = "ENABLED";
    FD1S3IX count_1531__i6 (.D(n134[6]), .CK(debug_c_c), .CD(n2429), .Q(count[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1531__i6.GSR = "ENABLED";
    FD1S3IX count_1531__i5 (.D(n134[5]), .CK(debug_c_c), .CD(n2429), .Q(count[5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1531__i5.GSR = "ENABLED";
    FD1S3IX count_1531__i4 (.D(n134[4]), .CK(debug_c_c), .CD(n2429), .Q(count[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1531__i4.GSR = "ENABLED";
    FD1S3IX count_1531__i3 (.D(n134[3]), .CK(debug_c_c), .CD(n2429), .Q(count[3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1531__i3.GSR = "ENABLED";
    FD1S3IX count_1531__i2 (.D(n134[2]), .CK(debug_c_c), .CD(n2429), .Q(count[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1531__i2.GSR = "ENABLED";
    FD1S3IX count_1531__i1 (.D(n134[1]), .CK(debug_c_c), .CD(n2429), .Q(count[1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1531__i1.GSR = "ENABLED";
    LUT4 i14944_2_lut_4_lut (.A(n21196), .B(clk_255kHz), .C(n4495), .D(n18664), 
         .Z(n16387)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(54[5] 64[8])
    defparam i14944_2_lut_4_lut.init = 16'h1000;
    LUT4 i14942_2_lut_4_lut (.A(n21196), .B(clk_255kHz), .C(n4495), .D(n18662), 
         .Z(n8645)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(54[5] 64[8])
    defparam i14942_2_lut_4_lut.init = 16'h1000;
    LUT4 i14961_2_lut_4_lut (.A(n21196), .B(clk_255kHz), .C(n4495), .D(n18681), 
         .Z(n16383)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(54[5] 64[8])
    defparam i14961_2_lut_4_lut.init = 16'h1000;
    CCU2D count_1531_add_4_33 (.A0(count[31]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16152), .S0(n134[31]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1531_add_4_33.INIT0 = 16'hfaaa;
    defparam count_1531_add_4_33.INIT1 = 16'h0000;
    defparam count_1531_add_4_33.INJECT1_0 = "NO";
    defparam count_1531_add_4_33.INJECT1_1 = "NO";
    CCU2D count_1531_add_4_31 (.A0(count[29]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[30]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16151), .COUT(n16152), .S0(n134[29]), 
          .S1(n134[30]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1531_add_4_31.INIT0 = 16'hfaaa;
    defparam count_1531_add_4_31.INIT1 = 16'hfaaa;
    defparam count_1531_add_4_31.INJECT1_0 = "NO";
    defparam count_1531_add_4_31.INJECT1_1 = "NO";
    CCU2D count_1531_add_4_29 (.A0(count[27]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[28]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16150), .COUT(n16151), .S0(n134[27]), 
          .S1(n134[28]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1531_add_4_29.INIT0 = 16'hfaaa;
    defparam count_1531_add_4_29.INIT1 = 16'hfaaa;
    defparam count_1531_add_4_29.INJECT1_0 = "NO";
    defparam count_1531_add_4_29.INJECT1_1 = "NO";
    CCU2D count_1531_add_4_27 (.A0(count[25]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[26]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16149), .COUT(n16150), .S0(n134[25]), 
          .S1(n134[26]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1531_add_4_27.INIT0 = 16'hfaaa;
    defparam count_1531_add_4_27.INIT1 = 16'hfaaa;
    defparam count_1531_add_4_27.INJECT1_0 = "NO";
    defparam count_1531_add_4_27.INJECT1_1 = "NO";
    CCU2D count_1531_add_4_25 (.A0(count[23]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[24]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16148), .COUT(n16149), .S0(n134[23]), 
          .S1(n134[24]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1531_add_4_25.INIT0 = 16'hfaaa;
    defparam count_1531_add_4_25.INIT1 = 16'hfaaa;
    defparam count_1531_add_4_25.INJECT1_0 = "NO";
    defparam count_1531_add_4_25.INJECT1_1 = "NO";
    CCU2D count_1531_add_4_23 (.A0(count[21]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[22]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16147), .COUT(n16148), .S0(n134[21]), 
          .S1(n134[22]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1531_add_4_23.INIT0 = 16'hfaaa;
    defparam count_1531_add_4_23.INIT1 = 16'hfaaa;
    defparam count_1531_add_4_23.INJECT1_0 = "NO";
    defparam count_1531_add_4_23.INJECT1_1 = "NO";
    CCU2D count_1531_add_4_21 (.A0(count[19]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[20]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16146), .COUT(n16147), .S0(n134[19]), 
          .S1(n134[20]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1531_add_4_21.INIT0 = 16'hfaaa;
    defparam count_1531_add_4_21.INIT1 = 16'hfaaa;
    defparam count_1531_add_4_21.INJECT1_0 = "NO";
    defparam count_1531_add_4_21.INJECT1_1 = "NO";
    LUT4 i13_2_lut (.A(count[7]), .B(count[19]), .Z(n41)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(60[9:26])
    defparam i13_2_lut.init = 16'heeee;
    LUT4 i26_4_lut (.A(n33), .B(n52), .C(n46), .D(n34), .Z(n54)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(60[9:26])
    defparam i26_4_lut.init = 16'hfffe;
    LUT4 i22_4_lut (.A(count[15]), .B(n44), .C(n30), .D(count[9]), .Z(n50)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(60[9:26])
    defparam i22_4_lut.init = 16'hfffe;
    CCU2D count_1531_add_4_19 (.A0(count[17]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[18]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16145), .COUT(n16146), .S0(n134[17]), 
          .S1(n134[18]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1531_add_4_19.INIT0 = 16'hfaaa;
    defparam count_1531_add_4_19.INIT1 = 16'hfaaa;
    defparam count_1531_add_4_19.INJECT1_0 = "NO";
    defparam count_1531_add_4_19.INJECT1_1 = "NO";
    LUT4 i14_2_lut (.A(count[10]), .B(count[23]), .Z(n42)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(60[9:26])
    defparam i14_2_lut.init = 16'heeee;
    LUT4 i5_2_lut (.A(count[18]), .B(count[24]), .Z(n33)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(60[9:26])
    defparam i5_2_lut.init = 16'heeee;
    LUT4 i24_4_lut (.A(count[22]), .B(n48), .C(n38), .D(count[26]), 
         .Z(n52)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(60[9:26])
    defparam i24_4_lut.init = 16'hfffe;
    LUT4 i18_4_lut (.A(count[30]), .B(count[13]), .C(count[11]), .D(count[21]), 
         .Z(n46)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(60[9:26])
    defparam i18_4_lut.init = 16'hfffe;
    LUT4 i27_4_lut (.A(n41), .B(n54), .C(n50), .D(n42), .Z(n16644)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(60[9:26])
    defparam i27_4_lut.init = 16'hfffe;
    LUT4 i14887_4_lut (.A(n16644), .B(count[2]), .C(n6), .D(count[5]), 
         .Z(n18608)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;
    defparam i14887_4_lut.init = 16'h4000;
    LUT4 i6_2_lut (.A(count[4]), .B(count[0]), .Z(n34)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(60[9:26])
    defparam i6_2_lut.init = 16'heeee;
    CCU2D count_1531_add_4_17 (.A0(count[15]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[16]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16144), .COUT(n16145), .S0(n134[15]), 
          .S1(n134[16]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1531_add_4_17.INIT0 = 16'hfaaa;
    defparam count_1531_add_4_17.INIT1 = 16'hfaaa;
    defparam count_1531_add_4_17.INJECT1_0 = "NO";
    defparam count_1531_add_4_17.INJECT1_1 = "NO";
    CCU2D count_1531_add_4_15 (.A0(count[13]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[14]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16143), .COUT(n16144), .S0(n134[13]), 
          .S1(n134[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1531_add_4_15.INIT0 = 16'hfaaa;
    defparam count_1531_add_4_15.INIT1 = 16'hfaaa;
    defparam count_1531_add_4_15.INJECT1_0 = "NO";
    defparam count_1531_add_4_15.INJECT1_1 = "NO";
    LUT4 i14925_2_lut_4_lut (.A(n21196), .B(clk_255kHz), .C(n4495), .D(n18645), 
         .Z(n9005)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(54[5] 64[8])
    defparam i14925_2_lut_4_lut.init = 16'h1000;
    LUT4 i20_4_lut (.A(count[20]), .B(count[27]), .C(count[16]), .D(count[29]), 
         .Z(n48)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(60[9:26])
    defparam i20_4_lut.init = 16'hfffe;
    LUT4 i10_2_lut (.A(count[12]), .B(count[17]), .Z(n38)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(60[9:26])
    defparam i10_2_lut.init = 16'heeee;
    CCU2D count_1531_add_4_13 (.A0(count[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[12]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16142), .COUT(n16143), .S0(n134[11]), 
          .S1(n134[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1531_add_4_13.INIT0 = 16'hfaaa;
    defparam count_1531_add_4_13.INIT1 = 16'hfaaa;
    defparam count_1531_add_4_13.INJECT1_0 = "NO";
    defparam count_1531_add_4_13.INJECT1_1 = "NO";
    LUT4 i14891_2_lut_4_lut (.A(n21196), .B(clk_255kHz), .C(n4495), .D(n18611), 
         .Z(n16349)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(54[5] 64[8])
    defparam i14891_2_lut_4_lut.init = 16'h1000;
    LUT4 i16_4_lut (.A(count[14]), .B(count[28]), .C(count[25]), .D(count[6]), 
         .Z(n44)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(60[9:26])
    defparam i16_4_lut.init = 16'hfffe;
    LUT4 i2_2_lut_adj_1 (.A(count[8]), .B(count[31]), .Z(n30)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(60[9:26])
    defparam i2_2_lut_adj_1.init = 16'heeee;
    LUT4 i14889_2_lut (.A(n18608), .B(n21196), .Z(n2429)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i14889_2_lut.init = 16'heeee;
    CCU2D count_1531_add_4_11 (.A0(count[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[10]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16141), .COUT(n16142), .S0(n134[9]), .S1(n134[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1531_add_4_11.INIT0 = 16'hfaaa;
    defparam count_1531_add_4_11.INIT1 = 16'hfaaa;
    defparam count_1531_add_4_11.INJECT1_0 = "NO";
    defparam count_1531_add_4_11.INJECT1_1 = "NO";
    CCU2D count_1531_add_4_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16140), .COUT(n16141), .S0(n134[7]), .S1(n134[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1531_add_4_9.INIT0 = 16'hfaaa;
    defparam count_1531_add_4_9.INIT1 = 16'hfaaa;
    defparam count_1531_add_4_9.INJECT1_0 = "NO";
    defparam count_1531_add_4_9.INJECT1_1 = "NO";
    CCU2D add_12443_32 (.A0(count[31]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16070), 
          .S1(n4495));
    defparam add_12443_32.INIT0 = 16'h5555;
    defparam add_12443_32.INIT1 = 16'h0000;
    defparam add_12443_32.INJECT1_0 = "NO";
    defparam add_12443_32.INJECT1_1 = "NO";
    CCU2D add_12443_30 (.A0(count[29]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[30]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16069), .COUT(n16070));
    defparam add_12443_30.INIT0 = 16'h5555;
    defparam add_12443_30.INIT1 = 16'h5555;
    defparam add_12443_30.INJECT1_0 = "NO";
    defparam add_12443_30.INJECT1_1 = "NO";
    CCU2D count_1531_add_4_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16139), .COUT(n16140), .S0(n134[5]), .S1(n134[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1531_add_4_7.INIT0 = 16'hfaaa;
    defparam count_1531_add_4_7.INIT1 = 16'hfaaa;
    defparam count_1531_add_4_7.INJECT1_0 = "NO";
    defparam count_1531_add_4_7.INJECT1_1 = "NO";
    CCU2D add_12443_28 (.A0(count[27]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[28]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16068), .COUT(n16069));
    defparam add_12443_28.INIT0 = 16'h5555;
    defparam add_12443_28.INIT1 = 16'h5555;
    defparam add_12443_28.INJECT1_0 = "NO";
    defparam add_12443_28.INJECT1_1 = "NO";
    CCU2D count_1531_add_4_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16138), .COUT(n16139), .S0(n134[3]), .S1(n134[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1531_add_4_5.INIT0 = 16'hfaaa;
    defparam count_1531_add_4_5.INIT1 = 16'hfaaa;
    defparam count_1531_add_4_5.INJECT1_0 = "NO";
    defparam count_1531_add_4_5.INJECT1_1 = "NO";
    CCU2D count_1531_add_4_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16137), .COUT(n16138), .S0(n134[1]), .S1(n134[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1531_add_4_3.INIT0 = 16'hfaaa;
    defparam count_1531_add_4_3.INIT1 = 16'hfaaa;
    defparam count_1531_add_4_3.INJECT1_0 = "NO";
    defparam count_1531_add_4_3.INJECT1_1 = "NO";
    CCU2D count_1531_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n16137), .S1(n134[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1531_add_4_1.INIT0 = 16'hF000;
    defparam count_1531_add_4_1.INIT1 = 16'h0555;
    defparam count_1531_add_4_1.INJECT1_0 = "NO";
    defparam count_1531_add_4_1.INJECT1_1 = "NO";
    CCU2D add_12443_26 (.A0(count[25]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[26]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16067), .COUT(n16068));
    defparam add_12443_26.INIT0 = 16'h5555;
    defparam add_12443_26.INIT1 = 16'h5555;
    defparam add_12443_26.INJECT1_0 = "NO";
    defparam add_12443_26.INJECT1_1 = "NO";
    CCU2D add_12443_24 (.A0(count[23]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[24]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16066), .COUT(n16067));
    defparam add_12443_24.INIT0 = 16'h5555;
    defparam add_12443_24.INIT1 = 16'h5555;
    defparam add_12443_24.INJECT1_0 = "NO";
    defparam add_12443_24.INJECT1_1 = "NO";
    LUT4 i14897_2_lut_4_lut (.A(n21196), .B(clk_255kHz), .C(n4495), .D(n18617), 
         .Z(n16363)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(54[5] 64[8])
    defparam i14897_2_lut_4_lut.init = 16'h1000;
    LUT4 i14917_2_lut_4_lut (.A(n21196), .B(clk_255kHz), .C(n4495), .D(n18637), 
         .Z(n16348)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(54[5] 64[8])
    defparam i14917_2_lut_4_lut.init = 16'h1000;
    LUT4 i14919_2_lut_4_lut (.A(n21196), .B(clk_255kHz), .C(n4495), .D(n18639), 
         .Z(n16389)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(54[5] 64[8])
    defparam i14919_2_lut_4_lut.init = 16'h1000;
    CCU2D add_12443_22 (.A0(count[21]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[22]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16065), .COUT(n16066));
    defparam add_12443_22.INIT0 = 16'h5555;
    defparam add_12443_22.INIT1 = 16'h5555;
    defparam add_12443_22.INJECT1_0 = "NO";
    defparam add_12443_22.INJECT1_1 = "NO";
    LUT4 i14936_2_lut_4_lut (.A(n21196), .B(clk_255kHz), .C(n4495), .D(n18656), 
         .Z(n8627)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(54[5] 64[8])
    defparam i14936_2_lut_4_lut.init = 16'h1000;
    CCU2D add_12443_20 (.A0(count[19]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[20]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16064), .COUT(n16065));
    defparam add_12443_20.INIT0 = 16'h5555;
    defparam add_12443_20.INIT1 = 16'h5555;
    defparam add_12443_20.INJECT1_0 = "NO";
    defparam add_12443_20.INJECT1_1 = "NO";
    CCU2D add_12443_18 (.A0(count[17]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[18]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16063), .COUT(n16064));
    defparam add_12443_18.INIT0 = 16'h5555;
    defparam add_12443_18.INIT1 = 16'h5555;
    defparam add_12443_18.INJECT1_0 = "NO";
    defparam add_12443_18.INJECT1_1 = "NO";
    CCU2D add_12443_16 (.A0(count[15]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[16]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16062), .COUT(n16063));
    defparam add_12443_16.INIT0 = 16'h5555;
    defparam add_12443_16.INIT1 = 16'h5555;
    defparam add_12443_16.INJECT1_0 = "NO";
    defparam add_12443_16.INJECT1_1 = "NO";
    CCU2D add_12443_14 (.A0(count[13]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[14]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16061), .COUT(n16062));
    defparam add_12443_14.INIT0 = 16'h5555;
    defparam add_12443_14.INIT1 = 16'h5555;
    defparam add_12443_14.INJECT1_0 = "NO";
    defparam add_12443_14.INJECT1_1 = "NO";
    CCU2D add_12443_12 (.A0(count[11]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[12]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16060), .COUT(n16061));
    defparam add_12443_12.INIT0 = 16'h5555;
    defparam add_12443_12.INIT1 = 16'h5555;
    defparam add_12443_12.INJECT1_0 = "NO";
    defparam add_12443_12.INJECT1_1 = "NO";
    CCU2D add_12443_10 (.A0(count[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16059), .COUT(n16060));
    defparam add_12443_10.INIT0 = 16'h5555;
    defparam add_12443_10.INIT1 = 16'h5555;
    defparam add_12443_10.INJECT1_0 = "NO";
    defparam add_12443_10.INJECT1_1 = "NO";
    CCU2D add_12443_8 (.A0(count[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16058), 
          .COUT(n16059));
    defparam add_12443_8.INIT0 = 16'h5555;
    defparam add_12443_8.INIT1 = 16'h5555;
    defparam add_12443_8.INJECT1_0 = "NO";
    defparam add_12443_8.INJECT1_1 = "NO";
    CCU2D add_12443_6 (.A0(count[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16057), 
          .COUT(n16058));
    defparam add_12443_6.INIT0 = 16'h5555;
    defparam add_12443_6.INIT1 = 16'h5555;
    defparam add_12443_6.INJECT1_0 = "NO";
    defparam add_12443_6.INJECT1_1 = "NO";
    CCU2D add_12443_4 (.A0(count[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16056), 
          .COUT(n16057));
    defparam add_12443_4.INIT0 = 16'h5555;
    defparam add_12443_4.INIT1 = 16'h5aaa;
    defparam add_12443_4.INJECT1_0 = "NO";
    defparam add_12443_4.INJECT1_1 = "NO";
    CCU2D add_12443_2 (.A0(count[1]), .B0(count[0]), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n16056));
    defparam add_12443_2.INIT0 = 16'h7000;
    defparam add_12443_2.INIT1 = 16'h5aaa;
    defparam add_12443_2.INJECT1_0 = "NO";
    defparam add_12443_2.INJECT1_1 = "NO";
    FD1S3IX count_1531__i0 (.D(n134[0]), .CK(debug_c_c), .CD(n2429), .Q(count[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1531__i0.GSR = "ENABLED";
    LUT4 i14940_2_lut_4_lut (.A(n21196), .B(clk_255kHz), .C(n4495), .D(n18660), 
         .Z(n8625)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(54[5] 64[8])
    defparam i14940_2_lut_4_lut.init = 16'h1000;
    LUT4 i2_3_lut_rep_213 (.A(n21196), .B(clk_255kHz), .C(n4495), .Z(n19667)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(54[5] 64[8])
    defparam i2_3_lut_rep_213.init = 16'h1010;
    LUT4 i14938_2_lut_4_lut (.A(n21196), .B(clk_255kHz), .C(n4495), .D(n18658), 
         .Z(n8626)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(54[5] 64[8])
    defparam i14938_2_lut_4_lut.init = 16'h1000;
    
endmodule
