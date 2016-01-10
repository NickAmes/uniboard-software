// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.4.1.213
// Netlist written on Sun Jan 10 01:24:15 2016
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
    wire [127:0]select /* synthesis SET_AS_NETWORK=select[7] */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(481[15:21])
    wire n19454 /* synthesis nomerge= */ ;
    
    wire GND_net, VCC_net, n5917_c, n5916, rc_ch1_c, rc_ch2_c, rc_ch3_c, 
        rc_ch4_c, rc_ch7_c, rc_ch8_c, debug_c_7, debug_c_5, debug_c_4, 
        debug_c_3, debug_c_2;
    wire [31:0]databus;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(477[14:21])
    wire [7:0]register_addr;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(479[13:26])
    
    wire rw;
    wire [15:0]reset_count;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(484[13:24])
    
    wire n15408, n4, n4639, n19456, n6, n17010, n15629, n18236, 
        n4643, n11953, n17188, n4_adj_137, n8, n12, n16781, n30;
    wire [31:0]databus_out;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(55[13:24])
    
    wire n8130, n17208, n4_adj_138, n5, n16972, n6_adj_139;
    wire [31:0]n1233;
    
    wire n17204, n3, n8004, n8003, n17221, n58, n16, n2403, 
        n6_adj_140, n15459, n17038, n7915, n7899, n7898, n7887, 
        n7881, n7870, n16_adj_141, n15434;
    wire [31:0]count;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(44[13:18])
    
    wire n7855, n16946, n140;
    wire [2:0]read_size;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(58[12:21])
    
    wire prev_select, n17186, n7843, n16914;
    wire [15:0]n263;
    
    wire n7, n18243, n18239, n11450, n16900, n6_adj_142;
    wire [3:0]state_adj_205;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(102[12:17])
    
    wire n4_adj_143, n17206, n18242;
    wire [14:0]n66_adj_386;
    
    wire n17244, n16780, n4_adj_144, n6112, n18362, motor_pwm_r_c, 
        n17217, n10265, n4_adj_145, motor_pwm_l_c, n15148, n15147, 
        n12_adj_146, n4_adj_147, n15146, n15145, n17213, n15144, 
        n15143, n15142, n8_adj_148, n7_adj_149, n17230, n6_adj_150, 
        n17167, n16709, n17020, n4_adj_151, n20, n10, n8_adj_152, 
        n15446, n17228, n17106;
    wire [7:0]n4538;
    
    wire n16912, n17098, n10458, n18295, n5_adj_153;
    wire [12:0]count_adj_210;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(14[13:18])
    
    wire n18292, n18290, n17093;
    wire [12:0]count_adj_213;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(14[13:18])
    
    wire n18285;
    wire [7:0]n4548;
    
    wire n4557, n2680, n2677, n14, n18280, n18279, n94, n4_adj_168, 
        n10_adj_169, n18277, n18276, n18273, n18241, n5979, n4_adj_170, 
        n17083, n14_adj_171, n4547, n15350, n4_adj_172, n15464, 
        n4078, n17075, n96, n18264, n17070, n15512, n18260, n18259, 
        n18257, n18255, n15635, n68_adj_173, n17246, n65, n18249, 
        n9, n18240, n17056;
    
    VHI i2 (.Z(VCC_net));
    PWMPeripheral motor_pwm (.\select[2] (select[2]), .rw(rw), .\databus_out[0] (databus_out[0]), 
            .n4(n4_adj_145), .\databus_out[1] (databus_out[1]), .n4_adj_8(n4_adj_144), 
            .\databus_out[2] (databus_out[2]), .n4_adj_9(n4), .\databus_out[3] (databus_out[3]), 
            .n4_adj_10(n4_adj_168), .\databus_out[4] (databus_out[4]), .n4_adj_11(n4_adj_172), 
            .\databus_out[5] (databus_out[5]), .n4_adj_12(n4_adj_151), .\databus_out[6] (databus_out[6]), 
            .n4_adj_13(n4_adj_143), .\databus_out[7] (databus_out[7]), .n4_adj_14(n4_adj_170), 
            .debug_c_c(debug_c_c), .n7870(n7870), .n264(n263[15]), .n18249(n18249), 
            .n18295(n18295), .\databus[6] (databus[6]), .\databus[5] (databus[5]), 
            .\databus[4] (databus[4]), .\databus[3] (databus[3]), .\databus[2] (databus[2]), 
            .\databus[1] (databus[1]), .\databus[0] (databus[0]), .n7881(n7881), 
            .n18243(n18243), .\read_size[0] (read_size[0]), .n18264(n18264), 
            .n18290(n18290), .prev_select(prev_select), .\register_addr[0] (register_addr[0]), 
            .n10265(n10265), .GND_net(GND_net), .n4538({n4538}), .\count[5] (count_adj_213[5]), 
            .n18236(n18236), .n4643(n4643), .n5979(n5979), .\count[12] (count_adj_213[12]), 
            .\count[6] (count_adj_213[6]), .\count[7] (count_adj_213[7]), 
            .\count[8] (count_adj_213[8]), .\count[9] (count_adj_213[9]), 
            .\count[0] (count_adj_213[0]), .\count[11] (count_adj_213[11]), 
            .\count[3] (count_adj_213[3]), .\count[4] (count_adj_213[4]), 
            .\count[1] (count_adj_213[1]), .\count[2] (count_adj_213[2]), 
            .n6(n6), .motor_pwm_r_c(motor_pwm_r_c), .n11450(n11450), .n16914(n16914), 
            .n16709(n16709), .\reset_count[6] (reset_count[6]), .\reset_count[4] (reset_count[4]), 
            .\reset_count[5] (reset_count[5]), .n11953(n11953), .n4547(n4547), 
            .count({count_adj_210}), .n4639(n4639), .n4548({n4548}), .n4557(n4557), 
            .n6112(n6112), .n6_adj_27(n6_adj_142), .n16946(n16946), .n20(n20), 
            .motor_pwm_l_c(motor_pwm_l_c), .n15635(n15635)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(522[16] 531[40])
    LUT4 LessThan_1048_i13_2_lut_rep_200 (.A(n4538[6]), .B(count_adj_213[6]), 
         .Z(n18259)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1048_i13_2_lut_rep_200.init = 16'h6666;
    LUT4 LessThan_1048_i10_3_lut_3_lut (.A(n4538[6]), .B(count_adj_213[6]), 
         .C(count_adj_213[5]), .Z(n10_adj_169)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1048_i10_3_lut_3_lut.init = 16'hd4d4;
    LUT4 LessThan_1048_i11_2_lut_rep_201 (.A(n4538[5]), .B(count_adj_213[5]), 
         .Z(n18260)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1048_i11_2_lut_rep_201.init = 16'h6666;
    LUT4 i13823_2_lut_3_lut_4_lut (.A(n4538[5]), .B(count_adj_213[5]), .C(count_adj_213[6]), 
         .D(n4538[6]), .Z(n17098)) /* synthesis lut_function=(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam i13823_2_lut_3_lut_4_lut.init = 16'h9009;
    LUT4 i13631_2_lut (.A(count_adj_210[6]), .B(count_adj_210[8]), .Z(n16900)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i13631_2_lut.init = 16'heeee;
    LUT4 i8408_2_lut_2_lut (.A(n18295), .B(n4078), .Z(n140)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i8408_2_lut_2_lut.init = 16'h4444;
    LUT4 i1_2_lut_rep_303 (.A(reset_count[8]), .B(reset_count[7]), .Z(n18362)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_303.init = 16'heeee;
    LUT4 i1_2_lut_3_lut (.A(reset_count[8]), .B(reset_count[7]), .C(n11953), 
         .Z(n16781)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_2_lut_3_lut.init = 16'hfefe;
    CCU2D reset_count_1438_1439_add_4_15 (.A0(reset_count[13]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(reset_count[14]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n15148), .S0(n66_adj_386[13]), 
          .S1(n66_adj_386[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(488[20:35])
    defparam reset_count_1438_1439_add_4_15.INIT0 = 16'hfaaa;
    defparam reset_count_1438_1439_add_4_15.INIT1 = 16'hfaaa;
    defparam reset_count_1438_1439_add_4_15.INJECT1_0 = "NO";
    defparam reset_count_1438_1439_add_4_15.INJECT1_1 = "NO";
    CCU2D reset_count_1438_1439_add_4_13 (.A0(reset_count[11]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(reset_count[12]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n15147), .COUT(n15148), .S0(n66_adj_386[11]), 
          .S1(n66_adj_386[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(488[20:35])
    defparam reset_count_1438_1439_add_4_13.INIT0 = 16'hfaaa;
    defparam reset_count_1438_1439_add_4_13.INIT1 = 16'hfaaa;
    defparam reset_count_1438_1439_add_4_13.INJECT1_0 = "NO";
    defparam reset_count_1438_1439_add_4_13.INJECT1_1 = "NO";
    CCU2D reset_count_1438_1439_add_4_11 (.A0(reset_count[9]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(reset_count[10]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n15146), .COUT(n15147), .S0(n66_adj_386[9]), 
          .S1(n66_adj_386[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(488[20:35])
    defparam reset_count_1438_1439_add_4_11.INIT0 = 16'hfaaa;
    defparam reset_count_1438_1439_add_4_11.INIT1 = 16'hfaaa;
    defparam reset_count_1438_1439_add_4_11.INJECT1_0 = "NO";
    defparam reset_count_1438_1439_add_4_11.INJECT1_1 = "NO";
    CCU2D reset_count_1438_1439_add_4_9 (.A0(reset_count[7]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(reset_count[8]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n15145), .COUT(n15146), .S0(n66_adj_386[7]), 
          .S1(n66_adj_386[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(488[20:35])
    defparam reset_count_1438_1439_add_4_9.INIT0 = 16'hfaaa;
    defparam reset_count_1438_1439_add_4_9.INIT1 = 16'hfaaa;
    defparam reset_count_1438_1439_add_4_9.INJECT1_0 = "NO";
    defparam reset_count_1438_1439_add_4_9.INJECT1_1 = "NO";
    FD1P3AX reset_count_1438_1439__i15 (.D(n66_adj_386[14]), .SP(n30), .CK(debug_c_c), 
            .Q(reset_count[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(488[20:35])
    defparam reset_count_1438_1439__i15.GSR = "ENABLED";
    FD1P3AX reset_count_1438_1439__i14 (.D(n66_adj_386[13]), .SP(n30), .CK(debug_c_c), 
            .Q(reset_count[13]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(488[20:35])
    defparam reset_count_1438_1439__i14.GSR = "ENABLED";
    FD1P3AX reset_count_1438_1439__i13 (.D(n66_adj_386[12]), .SP(n30), .CK(debug_c_c), 
            .Q(reset_count[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(488[20:35])
    defparam reset_count_1438_1439__i13.GSR = "ENABLED";
    FD1P3AX reset_count_1438_1439__i12 (.D(n66_adj_386[11]), .SP(n30), .CK(debug_c_c), 
            .Q(reset_count[11]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(488[20:35])
    defparam reset_count_1438_1439__i12.GSR = "ENABLED";
    FD1P3AX reset_count_1438_1439__i11 (.D(n66_adj_386[10]), .SP(n30), .CK(debug_c_c), 
            .Q(reset_count[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(488[20:35])
    defparam reset_count_1438_1439__i11.GSR = "ENABLED";
    FD1P3AX reset_count_1438_1439__i10 (.D(n66_adj_386[9]), .SP(n30), .CK(debug_c_c), 
            .Q(reset_count[9]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(488[20:35])
    defparam reset_count_1438_1439__i10.GSR = "ENABLED";
    FD1P3AX reset_count_1438_1439__i9 (.D(n66_adj_386[8]), .SP(n30), .CK(debug_c_c), 
            .Q(reset_count[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(488[20:35])
    defparam reset_count_1438_1439__i9.GSR = "ENABLED";
    FD1P3AX reset_count_1438_1439__i8 (.D(n66_adj_386[7]), .SP(n30), .CK(debug_c_c), 
            .Q(reset_count[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(488[20:35])
    defparam reset_count_1438_1439__i8.GSR = "ENABLED";
    FD1P3AX reset_count_1438_1439__i7 (.D(n66_adj_386[6]), .SP(n30), .CK(debug_c_c), 
            .Q(reset_count[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(488[20:35])
    defparam reset_count_1438_1439__i7.GSR = "ENABLED";
    FD1P3AX reset_count_1438_1439__i6 (.D(n66_adj_386[5]), .SP(n30), .CK(debug_c_c), 
            .Q(reset_count[5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(488[20:35])
    defparam reset_count_1438_1439__i6.GSR = "ENABLED";
    FD1P3AX reset_count_1438_1439__i5 (.D(n66_adj_386[4]), .SP(n30), .CK(debug_c_c), 
            .Q(reset_count[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(488[20:35])
    defparam reset_count_1438_1439__i5.GSR = "ENABLED";
    FD1P3AX reset_count_1438_1439__i4 (.D(n66_adj_386[3]), .SP(n30), .CK(debug_c_c), 
            .Q(reset_count[3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(488[20:35])
    defparam reset_count_1438_1439__i4.GSR = "ENABLED";
    FD1P3AX reset_count_1438_1439__i3 (.D(n66_adj_386[2]), .SP(n30), .CK(debug_c_c), 
            .Q(reset_count[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(488[20:35])
    defparam reset_count_1438_1439__i3.GSR = "ENABLED";
    FD1P3AX reset_count_1438_1439__i2 (.D(n66_adj_386[1]), .SP(n30), .CK(debug_c_c), 
            .Q(reset_count[1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(488[20:35])
    defparam reset_count_1438_1439__i2.GSR = "ENABLED";
    LUT4 i1_2_lut (.A(n2677), .B(count_adj_210[11]), .Z(n6_adj_142)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.init = 16'heeee;
    CCU2D reset_count_1438_1439_add_4_7 (.A0(reset_count[5]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(reset_count[6]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n15144), .COUT(n15145), .S0(n66_adj_386[5]), 
          .S1(n66_adj_386[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(488[20:35])
    defparam reset_count_1438_1439_add_4_7.INIT0 = 16'hfaaa;
    defparam reset_count_1438_1439_add_4_7.INIT1 = 16'hfaaa;
    defparam reset_count_1438_1439_add_4_7.INJECT1_0 = "NO";
    defparam reset_count_1438_1439_add_4_7.INJECT1_1 = "NO";
    CCU2D reset_count_1438_1439_add_4_5 (.A0(reset_count[3]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(reset_count[4]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n15143), .COUT(n15144), .S0(n66_adj_386[3]), 
          .S1(n66_adj_386[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(488[20:35])
    defparam reset_count_1438_1439_add_4_5.INIT0 = 16'hfaaa;
    defparam reset_count_1438_1439_add_4_5.INIT1 = 16'hfaaa;
    defparam reset_count_1438_1439_add_4_5.INJECT1_0 = "NO";
    defparam reset_count_1438_1439_add_4_5.INJECT1_1 = "NO";
    CCU2D reset_count_1438_1439_add_4_3 (.A0(reset_count[1]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(reset_count[2]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n15142), .COUT(n15143), .S0(n66_adj_386[1]), 
          .S1(n66_adj_386[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(488[20:35])
    defparam reset_count_1438_1439_add_4_3.INIT0 = 16'hfaaa;
    defparam reset_count_1438_1439_add_4_3.INIT1 = 16'hfaaa;
    defparam reset_count_1438_1439_add_4_3.INJECT1_0 = "NO";
    defparam reset_count_1438_1439_add_4_3.INJECT1_1 = "NO";
    CCU2D reset_count_1438_1439_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(reset_count[0]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .COUT(n15142), .S1(n66_adj_386[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(488[20:35])
    defparam reset_count_1438_1439_add_4_1.INIT0 = 16'hF000;
    defparam reset_count_1438_1439_add_4_1.INIT1 = 16'h0555;
    defparam reset_count_1438_1439_add_4_1.INJECT1_0 = "NO";
    defparam reset_count_1438_1439_add_4_1.INJECT1_1 = "NO";
    LUT4 i2_3_lut_3_lut (.A(n18285), .B(state_adj_205[2]), .C(n94), .Z(n7843)) /* synthesis lut_function=((B+(C))+!A) */ ;
    defparam i2_3_lut_3_lut.init = 16'hfdfd;
    LUT4 i1_4_lut_4_lut (.A(n18285), .B(state_adj_205[3]), .C(n10458), 
         .D(n96), .Z(n8130)) /* synthesis lut_function=((B (C)+!B (D))+!A) */ ;
    defparam i1_4_lut_4_lut.init = 16'hf7d5;
    LUT4 i1_2_lut_adj_219 (.A(n2680), .B(count_adj_213[11]), .Z(n6)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_219.init = 16'heeee;
    LUT4 i2_3_lut_3_lut_adj_220 (.A(n18285), .B(n1233[17]), .C(n1233[20]), 
         .Z(n15512)) /* synthesis lut_function=((B+(C))+!A) */ ;
    defparam i2_3_lut_3_lut_adj_220.init = 16'hfdfd;
    LUT4 i13979_4_lut_4_lut (.A(n18285), .B(n4_adj_147), .C(n9), .D(n1233[14]), 
         .Z(n7915)) /* synthesis lut_function=(!((B (C+!(D))+!B !(D))+!A)) */ ;
    defparam i13979_4_lut_4_lut.init = 16'h2a00;
    LUT4 LessThan_1045_i15_2_lut_rep_180 (.A(n4548[7]), .B(count_adj_210[7]), 
         .Z(n18239)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1045_i15_2_lut_rep_180.init = 16'h6666;
    LUT4 i13933_4_lut (.A(n4_adj_138), .B(n12), .C(n18241), .D(n17098), 
         .Z(n14_adj_171)) /* synthesis lut_function=(A (B+!(C+!(D)))+!A (B (C+!(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam i13933_4_lut.init = 16'hcacc;
    LUT4 LessThan_1048_i4_4_lut (.A(count_adj_213[0]), .B(count_adj_213[1]), 
         .C(n4538[1]), .D(n4538[0]), .Z(n4_adj_138)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C (D))+!B (C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1048_i4_4_lut.init = 16'h8ecf;
    LUT4 LessThan_1045_i7_2_lut_rep_217 (.A(n4548[3]), .B(count_adj_210[3]), 
         .Z(n18276)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1045_i7_2_lut_rep_217.init = 16'h6666;
    LUT4 LessThan_1045_i6_3_lut_3_lut (.A(n4548[3]), .B(count_adj_210[3]), 
         .C(count_adj_210[2]), .Z(n6_adj_140)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1045_i6_3_lut_3_lut.init = 16'hd4d4;
    LUT4 LessThan_1045_i9_2_lut_rep_218 (.A(n4548[4]), .B(count_adj_210[4]), 
         .Z(n18277)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1045_i9_2_lut_rep_218.init = 16'h6666;
    LUT4 i14008_4_lut (.A(n18242), .B(n18241), .C(n18259), .D(n17093), 
         .Z(n17106)) /* synthesis lut_function=(A+!(B+(C+!(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam i14008_4_lut.init = 16'habaa;
    LUT4 LessThan_1045_i8_3_lut_3_lut (.A(n4548[4]), .B(count_adj_210[4]), 
         .C(n6_adj_140), .Z(n8)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1045_i8_3_lut_3_lut.init = 16'hd4d4;
    LUT4 i13818_4_lut (.A(n18260), .B(n18280), .C(n18279), .D(n5), .Z(n17093)) /* synthesis lut_function=(!(A+!(B+(C+(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam i13818_4_lut.init = 16'h5554;
    LUT4 LessThan_1048_i5_2_lut (.A(n4538[2]), .B(count_adj_213[2]), .Z(n5)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1048_i5_2_lut.init = 16'h6666;
    LUT4 LessThan_1045_i12_3_lut_3_lut (.A(n4548[7]), .B(count_adj_210[7]), 
         .C(n10), .Z(n12_adj_146)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1045_i12_3_lut_3_lut.init = 16'hd4d4;
    LUT4 LessThan_1045_i17_2_lut_rep_181 (.A(n4557), .B(count_adj_210[8]), 
         .Z(n18240)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1045_i17_2_lut_rep_181.init = 16'h6666;
    LUT4 LessThan_1045_i16_3_lut_3_lut (.A(n4557), .B(count_adj_210[8]), 
         .C(n8), .Z(n16_adj_141)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1045_i16_3_lut_3_lut.init = 16'hd4d4;
    LUT4 LessThan_1048_i15_2_lut_rep_182 (.A(n4538[7]), .B(count_adj_213[7]), 
         .Z(n18241)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1048_i15_2_lut_rep_182.init = 16'h6666;
    PFUMX LessThan_1048_i18 (.BLUT(n14_adj_171), .ALUT(n16), .C0(n17106), 
          .Z(n2680));
    PFUMX LessThan_1045_i18 (.BLUT(n14), .ALUT(n16_adj_141), .C0(n17083), 
          .Z(n2677));
    LUT4 LessThan_1048_i12_3_lut_3_lut (.A(n4538[7]), .B(count_adj_213[7]), 
         .C(n10_adj_169), .Z(n12)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1048_i12_3_lut_3_lut.init = 16'hd4d4;
    LUT4 i13931_4_lut (.A(n4_adj_137), .B(n12_adj_146), .C(n18239), .D(n17075), 
         .Z(n14)) /* synthesis lut_function=(A (B+!(C+!(D)))+!A (B (C+!(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam i13931_4_lut.init = 16'hcacc;
    LUT4 LessThan_1045_i4_4_lut (.A(count_adj_210[0]), .B(count_adj_210[1]), 
         .C(n4548[1]), .D(n4548[0]), .Z(n4_adj_137)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C (D))+!B (C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1045_i4_4_lut.init = 16'h8ecf;
    LUT4 i14032_4_lut (.A(n18240), .B(n18239), .C(n18255), .D(n17070), 
         .Z(n17083)) /* synthesis lut_function=(A+!(B+(C+!(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam i14032_4_lut.init = 16'habaa;
    LUT4 LessThan_1048_i17_2_lut_rep_183 (.A(n4547), .B(count_adj_213[8]), 
         .Z(n18242)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1048_i17_2_lut_rep_183.init = 16'h6666;
    LUT4 LessThan_1048_i16_3_lut_3_lut (.A(n4547), .B(count_adj_213[8]), 
         .C(n8_adj_152), .Z(n16)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1048_i16_3_lut_3_lut.init = 16'hd4d4;
    LUT4 LessThan_1048_i7_2_lut_rep_220 (.A(n4538[3]), .B(count_adj_213[3]), 
         .Z(n18279)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1048_i7_2_lut_rep_220.init = 16'h6666;
    LUT4 i13795_4_lut (.A(n18257), .B(n18277), .C(n18276), .D(n5_adj_153), 
         .Z(n17070)) /* synthesis lut_function=(!(A+!(B+(C+(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam i13795_4_lut.init = 16'h5554;
    LUT4 LessThan_1045_i5_2_lut (.A(n4548[2]), .B(count_adj_210[2]), .Z(n5_adj_153)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1045_i5_2_lut.init = 16'h6666;
    LUT4 LessThan_1048_i6_3_lut_3_lut (.A(n4538[3]), .B(count_adj_213[3]), 
         .C(count_adj_213[2]), .Z(n6_adj_150)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1048_i6_3_lut_3_lut.init = 16'hd4d4;
    LUT4 LessThan_1048_i9_2_lut_rep_221 (.A(n4538[4]), .B(count_adj_213[4]), 
         .Z(n18280)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1048_i9_2_lut_rep_221.init = 16'h6666;
    LUT4 LessThan_1048_i8_3_lut_3_lut (.A(n4538[4]), .B(count_adj_213[4]), 
         .C(n6_adj_150), .Z(n8_adj_152)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1048_i8_3_lut_3_lut.init = 16'hd4d4;
    LUT4 i9049_1_lut_rep_316 (.A(reset_count[13]), .B(reset_count[14]), 
         .C(n17010), .D(reset_count[12]), .Z(n19456)) /* synthesis lut_function=(!(A (B+(C+(D)))+!A (B))) */ ;
    defparam i9049_1_lut_rep_316.init = 16'h1113;
    LUT4 i1_4_lut (.A(n18236), .B(n16709), .C(n18295), .D(n11450), .Z(n4643)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))) */ ;
    defparam i1_4_lut.init = 16'ha0a8;
    VLO i1 (.Z(GND_net));
    LUT4 i14016_4_lut_rep_236 (.A(reset_count[14]), .B(n16781), .C(n68_adj_173), 
         .D(n65), .Z(n18295)) /* synthesis lut_function=(!(A (B (C+(D))+!B (C)))) */ ;
    defparam i14016_4_lut_rep_236.init = 16'h575f;
    LUT4 i9048_4_lut_rep_226 (.A(reset_count[13]), .B(reset_count[14]), 
         .C(n17010), .D(reset_count[12]), .Z(n18285)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B)) */ ;
    defparam i9048_4_lut_rep_226.init = 16'heeec;
    FD1P3AX reset_count_1438_1439__i1 (.D(n66_adj_386[0]), .SP(n30), .CK(debug_c_c), 
            .Q(reset_count[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(488[20:35])
    defparam reset_count_1438_1439__i1.GSR = "ENABLED";
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    LUT4 i2_3_lut (.A(reset_count[12]), .B(reset_count[11]), .C(reset_count[13]), 
         .Z(n68_adj_173)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(488[20:35])
    defparam i2_3_lut.init = 16'hfefe;
    LUT4 LessThan_1045_i13_2_lut_rep_196 (.A(n4548[6]), .B(count_adj_210[6]), 
         .Z(n18255)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1045_i13_2_lut_rep_196.init = 16'h6666;
    LUT4 LessThan_1045_i10_3_lut_3_lut (.A(n4548[6]), .B(count_adj_210[6]), 
         .C(count_adj_210[5]), .Z(n10)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1045_i10_3_lut_3_lut.init = 16'hd4d4;
    LUT4 i4_4_lut (.A(n7), .B(n16914), .C(count_adj_213[0]), .D(n11450), 
         .Z(n5979)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;
    defparam i4_4_lut.init = 16'h0002;
    LUT4 i1_2_lut_adj_221 (.A(reset_count[9]), .B(reset_count[10]), .Z(n65)) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(484[13:24])
    defparam i1_2_lut_adj_221.init = 16'h8888;
    LUT4 i2_4_lut (.A(n16912), .B(n18236), .C(n17038), .D(n16972), .Z(n7)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;
    defparam i2_4_lut.init = 16'h0004;
    LUT4 i9049_1_lut_rep_214_4_lut (.A(reset_count[13]), .B(reset_count[14]), 
         .C(n17010), .D(reset_count[12]), .Z(n18273)) /* synthesis lut_function=(!(A (B+(C+(D)))+!A (B))) */ ;
    defparam i9049_1_lut_rep_214_4_lut.init = 16'h1113;
    LUT4 LessThan_1045_i11_2_lut_rep_198 (.A(n4548[5]), .B(count_adj_210[5]), 
         .Z(n18257)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1045_i11_2_lut_rep_198.init = 16'h6666;
    LUT4 i13800_2_lut_3_lut_4_lut (.A(n4548[5]), .B(count_adj_210[5]), .C(count_adj_210[6]), 
         .D(n4548[6]), .Z(n17075)) /* synthesis lut_function=(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam i13800_2_lut_3_lut_4_lut.init = 16'h9009;
    LUT4 i13642_2_lut (.A(count_adj_213[1]), .B(count_adj_213[5]), .Z(n16912)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i13642_2_lut.init = 16'heeee;
    LUT4 i13763_4_lut (.A(count_adj_213[12]), .B(count_adj_213[6]), .C(count_adj_213[9]), 
         .D(count_adj_213[3]), .Z(n17038)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i13763_4_lut.init = 16'hfffe;
    LUT4 i13745_4_lut (.A(count_adj_210[7]), .B(count_adj_210[5]), .C(count_adj_210[1]), 
         .D(count_adj_210[12]), .Z(n17020)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i13745_4_lut.init = 16'hfffe;
    LUT4 i13697_2_lut (.A(count_adj_213[7]), .B(count_adj_213[8]), .Z(n16972)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i13697_2_lut.init = 16'heeee;
    IB rc_ch8_pad (.I(rc_ch8), .O(rc_ch8_c));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(421[13:19])
    IB rc_ch7_pad (.I(rc_ch7), .O(rc_ch7_c));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(420[13:19])
    IB rc_ch4_pad (.I(rc_ch4), .O(rc_ch4_c));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(419[13:19])
    IB rc_ch3_pad (.I(rc_ch3), .O(rc_ch3_c));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(418[13:19])
    IB rc_ch2_pad (.I(rc_ch2), .O(rc_ch2_c));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(417[13:19])
    IB rc_ch1_pad (.I(rc_ch1), .O(rc_ch1_c));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(416[13:19])
    IB debug_c_pad (.I(clk_12MHz), .O(debug_c_c));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    IB n5917_pad (.I(uart_rx), .O(n5917_c));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(364[13:20])
    OB debug_pad_0 (.I(n5917_c), .O(debug[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(427[19:24])
    OB debug_pad_1 (.I(n5916), .O(debug[1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(427[19:24])
    OB debug_pad_2 (.I(debug_c_2), .O(debug[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(427[19:24])
    OB debug_pad_3 (.I(debug_c_3), .O(debug[3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(427[19:24])
    OB debug_pad_4 (.I(debug_c_4), .O(debug[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(427[19:24])
    OB debug_pad_5 (.I(debug_c_5), .O(debug[5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(427[19:24])
    OB debug_pad_6 (.I(n18295), .O(debug[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(427[19:24])
    OB debug_pad_7 (.I(debug_c_7), .O(debug[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(427[19:24])
    OB debug_pad_8 (.I(debug_c_c), .O(debug[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(427[19:24])
    OB motor_pwm_r_pad (.I(motor_pwm_r_c), .O(motor_pwm_r));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(424[14:25])
    OB motor_pwm_l_pad (.I(motor_pwm_l_c), .O(motor_pwm_l));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(423[14:25])
    OB signal_light_pad (.I(GND_net), .O(signal_light));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(407[14:26])
    OB expansion5_pad (.I(GND_net), .O(expansion5));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(406[13:23])
    OB expansion4_pad (.I(GND_net), .O(expansion4));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(405[13:23])
    OB expansion3_pad (.I(GND_net), .O(expansion3));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(404[14:24])
    OB expansion2_pad (.I(GND_net), .O(expansion2));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(403[14:24])
    LUT4 i1_4_lut_adj_222 (.A(n18236), .B(n15635), .C(n18295), .D(n16946), 
         .Z(n4639)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))) */ ;
    defparam i1_4_lut_adj_222.init = 16'ha0a8;
    OB expansion1_pad (.I(GND_net), .O(expansion1));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(402[14:24])
    OB Stepper_A_En_pad (.I(GND_net), .O(Stepper_A_En));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(398[17:29])
    RCPeripheral rc_receiver (.\select[7] (select[7]), .rw(rw), .n4(n4_adj_170), 
            .n18292(n18292), .n4_adj_1(n4_adj_172), .\databus[4] (databus[4]), 
            .n4_adj_2(n4_adj_143), .\databus[6] (databus[6]), .n4_adj_3(n4_adj_151), 
            .\databus[5] (databus[5]), .n4_adj_4(n4_adj_168), .\databus[3] (databus[3]), 
            .n4_adj_5(n4), .\databus[2] (databus[2]), .n4_adj_6(n4_adj_144), 
            .\databus[1] (databus[1]), .n4_adj_7(n4_adj_145), .\databus[0] (databus[0]), 
            .\register_addr[1] (register_addr[1]), .\register_addr[0] (register_addr[0]), 
            .\register_addr[2] (register_addr[2]), .n18295(n18295), .n264(n263[15]), 
            .n3(n3), .n58(n58), .debug_c_c(debug_c_c), .n18236(n18236), 
            .GND_net(GND_net), .n7855(n7855), .rc_ch8_c(rc_ch8_c), .n17246(n17246), 
            .n17228(n17228), .n15434(n15434), .n7887(n7887), .n17221(n17221), 
            .n15459(n15459), .n17208(n17208), .rc_ch7_c(rc_ch7_c), .n7899(n7899), 
            .n17230(n17230), .n17204(n17204), .n15446(n15446), .rc_ch4_c(rc_ch4_c), 
            .n7898(n7898), .n17206(n17206), .n17217(n17217), .n15464(n15464), 
            .rc_ch3_c(rc_ch3_c), .n15408(n15408), .n8004(n8004), .n17167(n17167), 
            .rc_ch2_c(rc_ch2_c), .n17186(n17186), .n15350(n15350), .n8003(n8003), 
            .n17213(n17213), .rc_ch1_c(rc_ch1_c), .n17188(n17188)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(584[15] 596[41])
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
    OB status_led_pad_2 (.I(VCC_net), .O(status_led[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(366[20:30])
    OB uart_tx_pad (.I(n5916), .O(uart_tx));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(365[14:21])
    GSR GSR_INST (.GSR(VCC_net));
    LUT4 m1_lut (.Z(n19454)) /* synthesis lut_function=1, syn_instantiated=1 */ ;
    defparam m1_lut.init = 16'hffff;
    LUT4 i14021_2_lut (.A(n17244), .B(n18295), .Z(n2403)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i14021_2_lut.init = 16'heeee;
    LUT4 i14020_4_lut (.A(n15629), .B(count[2]), .C(n6_adj_139), .D(count[5]), 
         .Z(n17244)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;
    defparam i14020_4_lut.init = 16'h4000;
    \ProtocolInterface(baud_div=12)  protocol_interface (.debug_c_c(debug_c_c), 
            .n19456(n19456), .n7915(n7915), .n18273(n18273), .\databus[5] (databus[5]), 
            .\databus[6] (databus[6]), .register_addr({Open_0, Open_1, 
            Open_2, Open_3, Open_4, Open_5, Open_6, register_addr[0]}), 
            .\databus_out[0] (databus_out[0]), .\databus_out[7] (databus_out[7]), 
            .\databus_out[6] (databus_out[6]), .\databus_out[5] (databus_out[5]), 
            .\databus_out[4] (databus_out[4]), .n18292(n18292), .\databus_out[3] (databus_out[3]), 
            .\databus_out[2] (databus_out[2]), .\databus_out[1] (databus_out[1]), 
            .\select[2] (select[2]), .prev_select(prev_select), .n18295(n18295), 
            .n18264(n18264), .n18285(n18285), .\select[7] (select[7]), 
            .n1251(n1233[14]), .n18290(n18290), .n10265(n10265), .debug_c_7(debug_c_7), 
            .rw(rw), .\register_addr[2] (register_addr[2]), .\register_addr[1] (register_addr[1]), 
            .n18243(n18243), .n7881(n7881), .\databus[0] (databus[0]), 
            .\databus[1] (databus[1]), .n15512(n15512), .n19454(n19454), 
            .n18249(n18249), .n58(n58), .n7870(n7870), .\databus[2] (databus[2]), 
            .\databus[3] (databus[3]), .n1245(n1233[20]), .n4(n4_adj_147), 
            .\databus[4] (databus[4]), .n1248(n1233[17]), .n9(n9), .\read_size[0] (read_size[0]), 
            .n3(n3), .debug_c_2(debug_c_2), .debug_c_3(debug_c_3), .debug_c_4(debug_c_4), 
            .debug_c_5(debug_c_5), .\state[2] (state_adj_205[2]), .n7843(n7843), 
            .n96(n96), .\state[3] (state_adj_205[3]), .n94(n94), .n10458(n10458), 
            .n8130(n8130), .n65(n65), .\reset_count[8] (reset_count[8]), 
            .\reset_count[11] (reset_count[11]), .n17010(n17010), .\reset_count[6] (reset_count[6]), 
            .\reset_count[5] (reset_count[5]), .\reset_count[7] (reset_count[7]), 
            .n5916(n5916), .GND_net(GND_net), .n5917_c(n5917_c)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(494[26] 504[57])
    LUT4 i13947_4_lut (.A(n16780), .B(reset_count[14]), .C(n68_adj_173), 
         .D(n65), .Z(n30)) /* synthesis lut_function=(!(A (B (C+(D)))+!A (B (C)))) */ ;
    defparam i13947_4_lut.init = 16'h373f;
    LUT4 i1_4_lut_adj_223 (.A(n7_adj_149), .B(n18362), .C(n11953), .D(n8_adj_148), 
         .Z(n16780)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;
    defparam i1_4_lut_adj_223.init = 16'hfcec;
    LUT4 i2_2_lut (.A(reset_count[0]), .B(reset_count[3]), .Z(n7_adj_149)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2_2_lut.init = 16'heeee;
    LUT4 i3_3_lut (.A(reset_count[2]), .B(reset_count[5]), .C(reset_count[1]), 
         .Z(n8_adj_148)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i3_3_lut.init = 16'hfefe;
    LUT4 i12_4_lut (.A(count_adj_210[10]), .B(n17056), .C(n20), .D(count_adj_210[9]), 
         .Z(n6112)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i12_4_lut.init = 16'h0010;
    LUT4 i13781_4_lut (.A(count_adj_210[11]), .B(n17020), .C(n16900), 
         .D(count_adj_210[3]), .Z(n17056)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i13781_4_lut.init = 16'hfffe;
    ClockDivider pwm_clk_div (.GND_net(GND_net), .debug_c_c(debug_c_c), 
            .n140(n140), .\count[5] (count[5]), .\count[2] (count[2]), 
            .n2403(n2403), .n4078(n4078), .n18295(n18295), .n18236(n18236), 
            .n17213(n17213), .n15350(n15350), .n17208(n17208), .n7887(n7887), 
            .n17246(n17246), .n15434(n15434), .n17217(n17217), .n15464(n15464), 
            .n17188(n17188), .n8003(n8003), .n17186(n17186), .n8004(n8004), 
            .n17204(n17204), .n7899(n7899), .n17221(n17221), .n15459(n15459), 
            .n17230(n17230), .n15446(n15446), .n17167(n17167), .n15408(n15408), 
            .n17206(n17206), .n7898(n7898), .n17228(n17228), .n7855(n7855), 
            .n15629(n15629), .n6(n6_adj_139)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(518[15] 521[41])
    
endmodule
//
// Verilog Description of module PWMPeripheral
//

module PWMPeripheral (\select[2] , rw, \databus_out[0] , n4, \databus_out[1] , 
            n4_adj_8, \databus_out[2] , n4_adj_9, \databus_out[3] , 
            n4_adj_10, \databus_out[4] , n4_adj_11, \databus_out[5] , 
            n4_adj_12, \databus_out[6] , n4_adj_13, \databus_out[7] , 
            n4_adj_14, debug_c_c, n7870, n264, n18249, n18295, \databus[6] , 
            \databus[5] , \databus[4] , \databus[3] , \databus[2] , 
            \databus[1] , \databus[0] , n7881, n18243, \read_size[0] , 
            n18264, n18290, prev_select, \register_addr[0] , n10265, 
            GND_net, n4538, \count[5] , n18236, n4643, n5979, \count[12] , 
            \count[6] , \count[7] , \count[8] , \count[9] , \count[0] , 
            \count[11] , \count[3] , \count[4] , \count[1] , \count[2] , 
            n6, motor_pwm_r_c, n11450, n16914, n16709, \reset_count[6] , 
            \reset_count[4] , \reset_count[5] , n11953, n4547, count, 
            n4639, n4548, n4557, n6112, n6_adj_27, n16946, n20, 
            motor_pwm_l_c, n15635) /* synthesis syn_module_defined=1 */ ;
    input \select[2] ;
    input rw;
    input \databus_out[0] ;
    output n4;
    input \databus_out[1] ;
    output n4_adj_8;
    input \databus_out[2] ;
    output n4_adj_9;
    input \databus_out[3] ;
    output n4_adj_10;
    input \databus_out[4] ;
    output n4_adj_11;
    input \databus_out[5] ;
    output n4_adj_12;
    input \databus_out[6] ;
    output n4_adj_13;
    input \databus_out[7] ;
    output n4_adj_14;
    input debug_c_c;
    input n7870;
    input n264;
    input n18249;
    input n18295;
    input \databus[6] ;
    input \databus[5] ;
    input \databus[4] ;
    input \databus[3] ;
    input \databus[2] ;
    input \databus[1] ;
    input \databus[0] ;
    input n7881;
    input n18243;
    output \read_size[0] ;
    input n18264;
    input n18290;
    output prev_select;
    input \register_addr[0] ;
    input n10265;
    input GND_net;
    output [7:0]n4538;
    output \count[5] ;
    input n18236;
    input n4643;
    input n5979;
    output \count[12] ;
    output \count[6] ;
    output \count[7] ;
    output \count[8] ;
    output \count[9] ;
    output \count[0] ;
    output \count[11] ;
    output \count[3] ;
    output \count[4] ;
    output \count[1] ;
    output \count[2] ;
    input n6;
    output motor_pwm_r_c;
    output n11450;
    output n16914;
    output n16709;
    input \reset_count[6] ;
    input \reset_count[4] ;
    input \reset_count[5] ;
    output n11953;
    output n4547;
    output [12:0]count;
    input n4639;
    output [7:0]n4548;
    output n4557;
    input n6112;
    input n6_adj_27;
    output n16946;
    output n20;
    output motor_pwm_l_c;
    output n15635;
    
    wire debug_c_c /* synthesis SET_AS_NETWORK=debug_c_c */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    wire [7:0]read_value;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(57[12:22])
    wire [7:0]\register[1] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(54[12:20])
    wire [7:0]\register[0] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(54[12:20])
    wire [7:0]n3946;
    
    LUT4 i1_4_lut_4_lut (.A(\select[2] ), .B(rw), .C(read_value[0]), .D(\databus_out[0] ), 
         .Z(n4)) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(62[19:32])
    defparam i1_4_lut_4_lut.init = 16'hb380;
    LUT4 i1_4_lut_4_lut_adj_212 (.A(\select[2] ), .B(rw), .C(read_value[1]), 
         .D(\databus_out[1] ), .Z(n4_adj_8)) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(62[19:32])
    defparam i1_4_lut_4_lut_adj_212.init = 16'hb380;
    LUT4 i1_4_lut_4_lut_adj_213 (.A(\select[2] ), .B(rw), .C(read_value[2]), 
         .D(\databus_out[2] ), .Z(n4_adj_9)) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(62[19:32])
    defparam i1_4_lut_4_lut_adj_213.init = 16'hb380;
    LUT4 i1_4_lut_4_lut_adj_214 (.A(\select[2] ), .B(rw), .C(read_value[3]), 
         .D(\databus_out[3] ), .Z(n4_adj_10)) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(62[19:32])
    defparam i1_4_lut_4_lut_adj_214.init = 16'hb380;
    LUT4 i1_4_lut_4_lut_adj_215 (.A(\select[2] ), .B(rw), .C(read_value[4]), 
         .D(\databus_out[4] ), .Z(n4_adj_11)) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(62[19:32])
    defparam i1_4_lut_4_lut_adj_215.init = 16'hb380;
    LUT4 i1_4_lut_4_lut_adj_216 (.A(\select[2] ), .B(rw), .C(read_value[5]), 
         .D(\databus_out[5] ), .Z(n4_adj_12)) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(62[19:32])
    defparam i1_4_lut_4_lut_adj_216.init = 16'hb380;
    LUT4 i1_4_lut_4_lut_adj_217 (.A(\select[2] ), .B(rw), .C(read_value[6]), 
         .D(\databus_out[6] ), .Z(n4_adj_13)) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(62[19:32])
    defparam i1_4_lut_4_lut_adj_217.init = 16'hb380;
    LUT4 i1_4_lut_4_lut_adj_218 (.A(\select[2] ), .B(rw), .C(read_value[7]), 
         .D(\databus_out[7] ), .Z(n4_adj_14)) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(62[19:32])
    defparam i1_4_lut_4_lut_adj_218.init = 16'hb380;
    FD1P3AX register_0__i16 (.D(n264), .SP(n7870), .CK(debug_c_c), .Q(\register[1] [7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=522, LSE_RLINE=531 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(67[9] 105[6])
    defparam register_0__i16.GSR = "ENABLED";
    FD1P3JX register_0__i15 (.D(\databus[6] ), .SP(n18249), .PD(n18295), 
            .CK(debug_c_c), .Q(\register[1] [6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=522, LSE_RLINE=531 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(67[9] 105[6])
    defparam register_0__i15.GSR = "ENABLED";
    FD1P3JX register_0__i14 (.D(\databus[5] ), .SP(n18249), .PD(n18295), 
            .CK(debug_c_c), .Q(\register[1] [5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=522, LSE_RLINE=531 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(67[9] 105[6])
    defparam register_0__i14.GSR = "ENABLED";
    FD1P3JX register_0__i13 (.D(\databus[4] ), .SP(n18249), .PD(n18295), 
            .CK(debug_c_c), .Q(\register[1] [4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=522, LSE_RLINE=531 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(67[9] 105[6])
    defparam register_0__i13.GSR = "ENABLED";
    FD1P3JX register_0__i12 (.D(\databus[3] ), .SP(n18249), .PD(n18295), 
            .CK(debug_c_c), .Q(\register[1] [3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=522, LSE_RLINE=531 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(67[9] 105[6])
    defparam register_0__i12.GSR = "ENABLED";
    FD1P3JX register_0__i11 (.D(\databus[2] ), .SP(n18249), .PD(n18295), 
            .CK(debug_c_c), .Q(\register[1] [2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=522, LSE_RLINE=531 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(67[9] 105[6])
    defparam register_0__i11.GSR = "ENABLED";
    FD1P3JX register_0__i10 (.D(\databus[1] ), .SP(n18249), .PD(n18295), 
            .CK(debug_c_c), .Q(\register[1] [1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=522, LSE_RLINE=531 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(67[9] 105[6])
    defparam register_0__i10.GSR = "ENABLED";
    FD1P3JX register_0__i9 (.D(\databus[0] ), .SP(n18249), .PD(n18295), 
            .CK(debug_c_c), .Q(\register[1] [0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=522, LSE_RLINE=531 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(67[9] 105[6])
    defparam register_0__i9.GSR = "ENABLED";
    FD1P3AX register_0__i8 (.D(n264), .SP(n7881), .CK(debug_c_c), .Q(\register[0] [7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=522, LSE_RLINE=531 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(67[9] 105[6])
    defparam register_0__i8.GSR = "ENABLED";
    FD1P3JX register_0__i7 (.D(\databus[6] ), .SP(n18243), .PD(n18295), 
            .CK(debug_c_c), .Q(\register[0] [6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=522, LSE_RLINE=531 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(67[9] 105[6])
    defparam register_0__i7.GSR = "ENABLED";
    FD1P3JX register_0__i6 (.D(\databus[5] ), .SP(n18243), .PD(n18295), 
            .CK(debug_c_c), .Q(\register[0] [5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=522, LSE_RLINE=531 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(67[9] 105[6])
    defparam register_0__i6.GSR = "ENABLED";
    FD1P3JX register_0__i5 (.D(\databus[4] ), .SP(n18243), .PD(n18295), 
            .CK(debug_c_c), .Q(\register[0] [4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=522, LSE_RLINE=531 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(67[9] 105[6])
    defparam register_0__i5.GSR = "ENABLED";
    FD1P3JX register_0__i4 (.D(\databus[3] ), .SP(n18243), .PD(n18295), 
            .CK(debug_c_c), .Q(\register[0] [3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=522, LSE_RLINE=531 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(67[9] 105[6])
    defparam register_0__i4.GSR = "ENABLED";
    FD1P3JX register_0__i3 (.D(\databus[2] ), .SP(n18243), .PD(n18295), 
            .CK(debug_c_c), .Q(\register[0] [2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=522, LSE_RLINE=531 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(67[9] 105[6])
    defparam register_0__i3.GSR = "ENABLED";
    FD1P3JX register_0__i2 (.D(\databus[1] ), .SP(n18243), .PD(n18295), 
            .CK(debug_c_c), .Q(\register[0] [1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=522, LSE_RLINE=531 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(67[9] 105[6])
    defparam register_0__i2.GSR = "ENABLED";
    FD1P3AX read_size__i1 (.D(n18290), .SP(n18264), .CK(debug_c_c), .Q(\read_size[0] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=522, LSE_RLINE=531 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(67[9] 105[6])
    defparam read_size__i1.GSR = "ENABLED";
    FD1P3JX register_0__i1 (.D(\databus[0] ), .SP(n18243), .PD(n18295), 
            .CK(debug_c_c), .Q(\register[0] [0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=522, LSE_RLINE=531 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(67[9] 105[6])
    defparam register_0__i1.GSR = "ENABLED";
    FD1S3AX prev_select_136 (.D(\select[2] ), .CK(debug_c_c), .Q(prev_select)) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=522, LSE_RLINE=531 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(67[9] 105[6])
    defparam prev_select_136.GSR = "ENABLED";
    LUT4 mux_1183_Mux_1_i1_3_lut (.A(\register[0] [1]), .B(\register[1] [1]), 
         .C(\register_addr[0] ), .Z(n3946[1])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(78[7] 94[14])
    defparam mux_1183_Mux_1_i1_3_lut.init = 16'hcaca;
    LUT4 mux_1183_Mux_2_i1_3_lut (.A(\register[0] [2]), .B(\register[1] [2]), 
         .C(\register_addr[0] ), .Z(n3946[2])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(78[7] 94[14])
    defparam mux_1183_Mux_2_i1_3_lut.init = 16'hcaca;
    LUT4 mux_1183_Mux_3_i1_3_lut (.A(\register[0] [3]), .B(\register[1] [3]), 
         .C(\register_addr[0] ), .Z(n3946[3])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(78[7] 94[14])
    defparam mux_1183_Mux_3_i1_3_lut.init = 16'hcaca;
    LUT4 mux_1183_Mux_4_i1_3_lut (.A(\register[0] [4]), .B(\register[1] [4]), 
         .C(\register_addr[0] ), .Z(n3946[4])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(78[7] 94[14])
    defparam mux_1183_Mux_4_i1_3_lut.init = 16'hcaca;
    LUT4 mux_1183_Mux_5_i1_3_lut (.A(\register[0] [5]), .B(\register[1] [5]), 
         .C(\register_addr[0] ), .Z(n3946[5])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(78[7] 94[14])
    defparam mux_1183_Mux_5_i1_3_lut.init = 16'hcaca;
    LUT4 mux_1183_Mux_6_i1_3_lut (.A(\register[0] [6]), .B(\register[1] [6]), 
         .C(\register_addr[0] ), .Z(n3946[6])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(78[7] 94[14])
    defparam mux_1183_Mux_6_i1_3_lut.init = 16'hcaca;
    LUT4 mux_1183_Mux_7_i1_3_lut (.A(\register[0] [7]), .B(\register[1] [7]), 
         .C(\register_addr[0] ), .Z(n3946[7])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(78[7] 94[14])
    defparam mux_1183_Mux_7_i1_3_lut.init = 16'hcaca;
    FD1P3IX read_value__i1 (.D(n3946[1]), .SP(n18264), .CD(n10265), .CK(debug_c_c), 
            .Q(read_value[1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=522, LSE_RLINE=531 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(67[9] 105[6])
    defparam read_value__i1.GSR = "ENABLED";
    FD1P3IX read_value__i2 (.D(n3946[2]), .SP(n18264), .CD(n10265), .CK(debug_c_c), 
            .Q(read_value[2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=522, LSE_RLINE=531 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(67[9] 105[6])
    defparam read_value__i2.GSR = "ENABLED";
    FD1P3IX read_value__i3 (.D(n3946[3]), .SP(n18264), .CD(n10265), .CK(debug_c_c), 
            .Q(read_value[3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=522, LSE_RLINE=531 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(67[9] 105[6])
    defparam read_value__i3.GSR = "ENABLED";
    FD1P3IX read_value__i4 (.D(n3946[4]), .SP(n18264), .CD(n10265), .CK(debug_c_c), 
            .Q(read_value[4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=522, LSE_RLINE=531 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(67[9] 105[6])
    defparam read_value__i4.GSR = "ENABLED";
    FD1P3IX read_value__i5 (.D(n3946[5]), .SP(n18264), .CD(n10265), .CK(debug_c_c), 
            .Q(read_value[5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=522, LSE_RLINE=531 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(67[9] 105[6])
    defparam read_value__i5.GSR = "ENABLED";
    FD1P3IX read_value__i6 (.D(n3946[6]), .SP(n18264), .CD(n10265), .CK(debug_c_c), 
            .Q(read_value[6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=522, LSE_RLINE=531 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(67[9] 105[6])
    defparam read_value__i6.GSR = "ENABLED";
    FD1P3IX read_value__i7 (.D(n3946[7]), .SP(n18264), .CD(n10265), .CK(debug_c_c), 
            .Q(read_value[7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=522, LSE_RLINE=531 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(67[9] 105[6])
    defparam read_value__i7.GSR = "ENABLED";
    LUT4 mux_1183_Mux_0_i1_3_lut (.A(\register[0] [0]), .B(\register[1] [0]), 
         .C(\register_addr[0] ), .Z(n3946[0])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(78[7] 94[14])
    defparam mux_1183_Mux_0_i1_3_lut.init = 16'hcaca;
    FD1P3IX read_value__i0 (.D(n3946[0]), .SP(n18264), .CD(n10265), .CK(debug_c_c), 
            .Q(read_value[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=522, LSE_RLINE=531 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(67[9] 105[6])
    defparam read_value__i0.GSR = "ENABLED";
    PWMGenerator right (.GND_net(GND_net), .n4538({n4538}), .count({\count[12] , 
            Open_7, Open_8, \count[9] , \count[8] , \count[7] , \count[6] , 
            \count[5] , Open_9, Open_10, Open_11, Open_12, Open_13}), 
            .debug_c_c(debug_c_c), .n18236(n18236), .n4643(n4643), .n5979(n5979), 
            .\register[1] ({\register[1] }), .\count[0] (\count[0] ), .\count[11] (\count[11] ), 
            .\count[3] (\count[3] ), .\count[4] (\count[4] ), .\count[1] (\count[1] ), 
            .\count[2] (\count[2] ), .n6(n6), .motor_pwm_r_c(motor_pwm_r_c), 
            .n11450(n11450), .n16914(n16914), .n16709(n16709), .\reset_count[6] (\reset_count[6] ), 
            .\reset_count[4] (\reset_count[4] ), .\reset_count[5] (\reset_count[5] ), 
            .n11953(n11953), .n4547(n4547)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(112[15] 115[34])
    PWMGenerator_U6 left (.count({count}), .debug_c_c(debug_c_c), .n18236(n18236), 
            .n4639(n4639), .GND_net(GND_net), .n4548({n4548}), .n4557(n4557), 
            .n6112(n6112), .\register[0] ({\register[0] }), .n6(n6_adj_27), 
            .n16946(n16946), .n20(n20), .motor_pwm_l_c(motor_pwm_l_c), 
            .n15635(n15635)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(108[15] 111[34])
    
endmodule
//
// Verilog Description of module PWMGenerator
//

module PWMGenerator (GND_net, n4538, count, debug_c_c, n18236, n4643, 
            n5979, \register[1] , \count[0] , \count[11] , \count[3] , 
            \count[4] , \count[1] , \count[2] , n6, motor_pwm_r_c, 
            n11450, n16914, n16709, \reset_count[6] , \reset_count[4] , 
            \reset_count[5] , n11953, n4547) /* synthesis syn_module_defined=1 */ ;
    input GND_net;
    output [7:0]n4538;
    output [12:0]count;
    input debug_c_c;
    input n18236;
    input n4643;
    input n5979;
    input [7:0]\register[1] ;
    output \count[0] ;
    output \count[11] ;
    output \count[3] ;
    output \count[4] ;
    output \count[1] ;
    output \count[2] ;
    input n6;
    output motor_pwm_r_c;
    output n11450;
    output n16914;
    output n16709;
    input \reset_count[6] ;
    input \reset_count[4] ;
    input \reset_count[5] ;
    output n11953;
    output n4547;
    
    wire debug_c_c /* synthesis SET_AS_NETWORK=debug_c_c */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    
    wire n15044;
    wire [7:0]latched_width;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(15[12:25])
    
    wire n15045;
    wire [12:0]n28;
    
    wire n15043;
    wire [12:0]count_c;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(14[13:18])
    wire [12:0]n43;
    
    wire n15166, n15165, n15164, n15163, n15162, n15161, n15617, 
        n17, n16, n15046;
    
    CCU2D add_1435_5 (.A0(latched_width[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(latched_width[4]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n15044), .COUT(n15045), .S0(n4538[3]), 
          .S1(n4538[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[18:43])
    defparam add_1435_5.INIT0 = 16'h5555;
    defparam add_1435_5.INIT1 = 16'h5555;
    defparam add_1435_5.INJECT1_0 = "NO";
    defparam add_1435_5.INJECT1_1 = "NO";
    FD1P3IX count__i5 (.D(n28[5]), .SP(n18236), .CD(n4643), .CK(debug_c_c), 
            .Q(count[5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i5.GSR = "ENABLED";
    CCU2D add_1435_3 (.A0(latched_width[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(latched_width[2]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n15043), .COUT(n15044), .S0(n4538[1]), 
          .S1(n4538[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[18:43])
    defparam add_1435_3.INIT0 = 16'h5555;
    defparam add_1435_3.INIT1 = 16'h5555;
    defparam add_1435_3.INJECT1_0 = "NO";
    defparam add_1435_3.INJECT1_1 = "NO";
    FD1P3AX latched_width_i0_i3 (.D(\register[1] [3]), .SP(n5979), .CK(debug_c_c), 
            .Q(latched_width[3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i3.GSR = "ENABLED";
    FD1P3IX count__i12 (.D(n28[12]), .SP(n18236), .CD(n4643), .CK(debug_c_c), 
            .Q(count[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i12.GSR = "ENABLED";
    FD1P3IX count__i6 (.D(n28[6]), .SP(n18236), .CD(n4643), .CK(debug_c_c), 
            .Q(count[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i6.GSR = "ENABLED";
    FD1P3IX count__i7 (.D(n28[7]), .SP(n18236), .CD(n4643), .CK(debug_c_c), 
            .Q(count[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i7.GSR = "ENABLED";
    FD1P3IX count__i8 (.D(n28[8]), .SP(n18236), .CD(n4643), .CK(debug_c_c), 
            .Q(count[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i8.GSR = "ENABLED";
    FD1P3IX count__i9 (.D(n28[9]), .SP(n18236), .CD(n4643), .CK(debug_c_c), 
            .Q(count[9]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i9.GSR = "ENABLED";
    FD1P3IX count__i10 (.D(n28[10]), .SP(n18236), .CD(n4643), .CK(debug_c_c), 
            .Q(count_c[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i10.GSR = "ENABLED";
    FD1P3AX latched_width_i0_i2 (.D(\register[1] [2]), .SP(n5979), .CK(debug_c_c), 
            .Q(latched_width[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i2.GSR = "ENABLED";
    CCU2D add_1435_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(latched_width[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n15043), .S1(n4538[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[18:43])
    defparam add_1435_1.INIT0 = 16'hF000;
    defparam add_1435_1.INIT1 = 16'h5555;
    defparam add_1435_1.INJECT1_0 = "NO";
    defparam add_1435_1.INJECT1_1 = "NO";
    FD1P3IX count__i0 (.D(n43[0]), .SP(n18236), .CD(n4643), .CK(debug_c_c), 
            .Q(\count[0] ));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i0.GSR = "ENABLED";
    CCU2D add_9_13 (.A0(\count[11] ), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[12]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n15166), .S0(n28[11]), .S1(n28[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam add_9_13.INIT0 = 16'h5aaa;
    defparam add_9_13.INIT1 = 16'h5aaa;
    defparam add_9_13.INJECT1_0 = "NO";
    defparam add_9_13.INJECT1_1 = "NO";
    CCU2D add_9_11 (.A0(count[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count_c[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n15165), .COUT(n15166), .S0(n28[9]), .S1(n28[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam add_9_11.INIT0 = 16'h5aaa;
    defparam add_9_11.INIT1 = 16'h5aaa;
    defparam add_9_11.INJECT1_0 = "NO";
    defparam add_9_11.INJECT1_1 = "NO";
    CCU2D add_9_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n15164), 
          .COUT(n15165), .S0(n28[7]), .S1(n28[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam add_9_9.INIT0 = 16'h5aaa;
    defparam add_9_9.INIT1 = 16'h5aaa;
    defparam add_9_9.INJECT1_0 = "NO";
    defparam add_9_9.INJECT1_1 = "NO";
    CCU2D add_9_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n15163), 
          .COUT(n15164), .S0(n28[5]), .S1(n28[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam add_9_7.INIT0 = 16'h5aaa;
    defparam add_9_7.INIT1 = 16'h5aaa;
    defparam add_9_7.INJECT1_0 = "NO";
    defparam add_9_7.INJECT1_1 = "NO";
    CCU2D add_9_5 (.A0(\count[3] ), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(\count[4] ), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n15162), .COUT(n15163), .S0(n28[3]), .S1(n28[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam add_9_5.INIT0 = 16'h5aaa;
    defparam add_9_5.INIT1 = 16'h5aaa;
    defparam add_9_5.INJECT1_0 = "NO";
    defparam add_9_5.INJECT1_1 = "NO";
    CCU2D add_9_3 (.A0(\count[1] ), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(\count[2] ), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n15161), .COUT(n15162), .S0(n28[1]), .S1(n28[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam add_9_3.INIT0 = 16'h5aaa;
    defparam add_9_3.INIT1 = 16'h5aaa;
    defparam add_9_3.INJECT1_0 = "NO";
    defparam add_9_3.INJECT1_1 = "NO";
    CCU2D add_9_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(\count[0] ), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n15161), .S1(n43[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam add_9_1.INIT0 = 16'hF000;
    defparam add_9_1.INIT1 = 16'h5555;
    defparam add_9_1.INJECT1_0 = "NO";
    defparam add_9_1.INJECT1_1 = "NO";
    FD1P3IX count__i11 (.D(n28[11]), .SP(n18236), .CD(n4643), .CK(debug_c_c), 
            .Q(\count[11] ));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i11.GSR = "ENABLED";
    LUT4 i14031_4_lut (.A(count[12]), .B(count[9]), .C(count_c[10]), .D(n6), 
         .Z(n15617)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(31[7:16])
    defparam i14031_4_lut.init = 16'h0001;
    OFS1P3IX pwm_19 (.D(n15617), .SP(n18236), .SCLK(debug_c_c), .CD(GND_net), 
            .Q(motor_pwm_r_c));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam pwm_19.GSR = "ENABLED";
    LUT4 i8354_2_lut (.A(\count[2] ), .B(\count[4] ), .Z(n11450)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i8354_2_lut.init = 16'heeee;
    FD1P3AX latched_width_i0_i1 (.D(\register[1] [1]), .SP(n5979), .CK(debug_c_c), 
            .Q(latched_width[1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i1.GSR = "ENABLED";
    LUT4 i9_4_lut (.A(n17), .B(count[5]), .C(n16), .D(n16914), .Z(n16709)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;
    defparam i9_4_lut.init = 16'h0080;
    LUT4 i7_4_lut (.A(\count[1] ), .B(count[9]), .C(count[12]), .D(count[6]), 
         .Z(n17)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i7_4_lut.init = 16'h8000;
    LUT4 i6_4_lut (.A(count[7]), .B(\count[3] ), .C(\count[0] ), .D(count[8]), 
         .Z(n16)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i6_4_lut.init = 16'h8000;
    LUT4 i13644_2_lut (.A(count_c[10]), .B(\count[11] ), .Z(n16914)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i13644_2_lut.init = 16'heeee;
    LUT4 i8856_3_lut (.A(\reset_count[6] ), .B(\reset_count[4] ), .C(\reset_count[5] ), 
         .Z(n11953)) /* synthesis lut_function=(A (B+(C))) */ ;
    defparam i8856_3_lut.init = 16'ha8a8;
    CCU2D add_1435_9 (.A0(latched_width[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n15046), .S0(n4538[7]), .S1(n4547));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[18:43])
    defparam add_1435_9.INIT0 = 16'h5555;
    defparam add_1435_9.INIT1 = 16'h0000;
    defparam add_1435_9.INJECT1_0 = "NO";
    defparam add_1435_9.INJECT1_1 = "NO";
    CCU2D add_1435_7 (.A0(latched_width[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(latched_width[6]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n15045), .COUT(n15046), .S0(n4538[5]), 
          .S1(n4538[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[18:43])
    defparam add_1435_7.INIT0 = 16'h5555;
    defparam add_1435_7.INIT1 = 16'h5555;
    defparam add_1435_7.INJECT1_0 = "NO";
    defparam add_1435_7.INJECT1_1 = "NO";
    FD1P3AX latched_width_i0_i7 (.D(\register[1] [7]), .SP(n5979), .CK(debug_c_c), 
            .Q(latched_width[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i7.GSR = "ENABLED";
    FD1P3AX latched_width_i0_i6 (.D(\register[1] [6]), .SP(n5979), .CK(debug_c_c), 
            .Q(latched_width[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i6.GSR = "ENABLED";
    FD1P3AX latched_width_i0_i5 (.D(\register[1] [5]), .SP(n5979), .CK(debug_c_c), 
            .Q(latched_width[5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i5.GSR = "ENABLED";
    FD1P3AX latched_width_i0_i4 (.D(\register[1] [4]), .SP(n5979), .CK(debug_c_c), 
            .Q(latched_width[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i4.GSR = "ENABLED";
    FD1P3IX count__i1 (.D(n28[1]), .SP(n18236), .CD(n4643), .CK(debug_c_c), 
            .Q(\count[1] ));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i1.GSR = "ENABLED";
    FD1P3AX latched_width_i0_i0 (.D(\register[1] [0]), .SP(n5979), .CK(debug_c_c), 
            .Q(latched_width[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i0.GSR = "ENABLED";
    FD1P3IX count__i2 (.D(n28[2]), .SP(n18236), .CD(n4643), .CK(debug_c_c), 
            .Q(\count[2] ));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i2.GSR = "ENABLED";
    FD1P3IX count__i3 (.D(n28[3]), .SP(n18236), .CD(n4643), .CK(debug_c_c), 
            .Q(\count[3] ));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i3.GSR = "ENABLED";
    FD1P3IX count__i4 (.D(n28[4]), .SP(n18236), .CD(n4643), .CK(debug_c_c), 
            .Q(\count[4] ));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i4.GSR = "ENABLED";
    
endmodule
//
// Verilog Description of module PWMGenerator_U6
//

module PWMGenerator_U6 (count, debug_c_c, n18236, n4639, GND_net, 
            n4548, n4557, n6112, \register[0] , n6, n16946, n20, 
            motor_pwm_l_c, n15635) /* synthesis syn_module_defined=1 */ ;
    output [12:0]count;
    input debug_c_c;
    input n18236;
    input n4639;
    input GND_net;
    output [7:0]n4548;
    output n4557;
    input n6112;
    input [7:0]\register[0] ;
    input n6;
    output n16946;
    output n20;
    output motor_pwm_l_c;
    output n15635;
    
    wire debug_c_c /* synthesis SET_AS_NETWORK=debug_c_c */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    wire [12:0]n43;
    
    wire n15159;
    wire [12:0]n28;
    
    wire n15158, n15157, n15156, n15155, n15154, n15153;
    wire [7:0]latched_width;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(15[12:25])
    
    wire n15152, n15151, n15150, n15620, n15, n14;
    
    FD1P3IX count__i0 (.D(n43[0]), .SP(n18236), .CD(n4639), .CK(debug_c_c), 
            .Q(count[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i0.GSR = "ENABLED";
    CCU2D add_9_13 (.A0(count[11]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[12]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n15159), .S0(n28[11]), .S1(n28[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam add_9_13.INIT0 = 16'h5aaa;
    defparam add_9_13.INIT1 = 16'h5aaa;
    defparam add_9_13.INJECT1_0 = "NO";
    defparam add_9_13.INJECT1_1 = "NO";
    CCU2D add_9_11 (.A0(count[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n15158), .COUT(n15159), .S0(n28[9]), .S1(n28[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam add_9_11.INIT0 = 16'h5aaa;
    defparam add_9_11.INIT1 = 16'h5aaa;
    defparam add_9_11.INJECT1_0 = "NO";
    defparam add_9_11.INJECT1_1 = "NO";
    CCU2D add_9_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n15157), 
          .COUT(n15158), .S0(n28[7]), .S1(n28[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam add_9_9.INIT0 = 16'h5aaa;
    defparam add_9_9.INIT1 = 16'h5aaa;
    defparam add_9_9.INJECT1_0 = "NO";
    defparam add_9_9.INJECT1_1 = "NO";
    CCU2D add_9_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n15156), 
          .COUT(n15157), .S0(n28[5]), .S1(n28[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam add_9_7.INIT0 = 16'h5aaa;
    defparam add_9_7.INIT1 = 16'h5aaa;
    defparam add_9_7.INJECT1_0 = "NO";
    defparam add_9_7.INJECT1_1 = "NO";
    CCU2D add_9_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n15155), 
          .COUT(n15156), .S0(n28[3]), .S1(n28[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam add_9_5.INIT0 = 16'h5aaa;
    defparam add_9_5.INIT1 = 16'h5aaa;
    defparam add_9_5.INJECT1_0 = "NO";
    defparam add_9_5.INJECT1_1 = "NO";
    CCU2D add_9_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n15154), 
          .COUT(n15155), .S0(n28[1]), .S1(n28[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam add_9_3.INIT0 = 16'h5aaa;
    defparam add_9_3.INIT1 = 16'h5aaa;
    defparam add_9_3.INJECT1_0 = "NO";
    defparam add_9_3.INJECT1_1 = "NO";
    CCU2D add_9_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n15154), 
          .S1(n43[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam add_9_1.INIT0 = 16'hF000;
    defparam add_9_1.INIT1 = 16'h5555;
    defparam add_9_1.INJECT1_0 = "NO";
    defparam add_9_1.INJECT1_1 = "NO";
    CCU2D add_1436_9 (.A0(latched_width[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n15153), .S0(n4548[7]), .S1(n4557));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[18:43])
    defparam add_1436_9.INIT0 = 16'h5555;
    defparam add_1436_9.INIT1 = 16'h0000;
    defparam add_1436_9.INJECT1_0 = "NO";
    defparam add_1436_9.INJECT1_1 = "NO";
    CCU2D add_1436_7 (.A0(latched_width[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(latched_width[6]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n15152), .COUT(n15153), .S0(n4548[5]), 
          .S1(n4548[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[18:43])
    defparam add_1436_7.INIT0 = 16'h5555;
    defparam add_1436_7.INIT1 = 16'h5555;
    defparam add_1436_7.INJECT1_0 = "NO";
    defparam add_1436_7.INJECT1_1 = "NO";
    CCU2D add_1436_5 (.A0(latched_width[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(latched_width[4]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n15151), .COUT(n15152), .S0(n4548[3]), 
          .S1(n4548[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[18:43])
    defparam add_1436_5.INIT0 = 16'h5555;
    defparam add_1436_5.INIT1 = 16'h5555;
    defparam add_1436_5.INJECT1_0 = "NO";
    defparam add_1436_5.INJECT1_1 = "NO";
    CCU2D add_1436_3 (.A0(latched_width[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(latched_width[2]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n15150), .COUT(n15151), .S0(n4548[1]), 
          .S1(n4548[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[18:43])
    defparam add_1436_3.INIT0 = 16'h5555;
    defparam add_1436_3.INIT1 = 16'h5555;
    defparam add_1436_3.INJECT1_0 = "NO";
    defparam add_1436_3.INJECT1_1 = "NO";
    CCU2D add_1436_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(latched_width[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n15150), .S1(n4548[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[18:43])
    defparam add_1436_1.INIT0 = 16'hF000;
    defparam add_1436_1.INIT1 = 16'h5555;
    defparam add_1436_1.INJECT1_0 = "NO";
    defparam add_1436_1.INJECT1_1 = "NO";
    FD1P3IX count__i1 (.D(n28[1]), .SP(n18236), .CD(n4639), .CK(debug_c_c), 
            .Q(count[1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i1.GSR = "ENABLED";
    FD1P3IX count__i2 (.D(n28[2]), .SP(n18236), .CD(n4639), .CK(debug_c_c), 
            .Q(count[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i2.GSR = "ENABLED";
    FD1P3IX count__i3 (.D(n28[3]), .SP(n18236), .CD(n4639), .CK(debug_c_c), 
            .Q(count[3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i3.GSR = "ENABLED";
    FD1P3IX count__i4 (.D(n28[4]), .SP(n18236), .CD(n4639), .CK(debug_c_c), 
            .Q(count[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i4.GSR = "ENABLED";
    FD1P3IX count__i5 (.D(n28[5]), .SP(n18236), .CD(n4639), .CK(debug_c_c), 
            .Q(count[5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i5.GSR = "ENABLED";
    FD1P3IX count__i6 (.D(n28[6]), .SP(n18236), .CD(n4639), .CK(debug_c_c), 
            .Q(count[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i6.GSR = "ENABLED";
    FD1P3IX count__i7 (.D(n28[7]), .SP(n18236), .CD(n4639), .CK(debug_c_c), 
            .Q(count[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i7.GSR = "ENABLED";
    FD1P3IX count__i8 (.D(n28[8]), .SP(n18236), .CD(n4639), .CK(debug_c_c), 
            .Q(count[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i8.GSR = "ENABLED";
    FD1P3IX count__i9 (.D(n28[9]), .SP(n18236), .CD(n4639), .CK(debug_c_c), 
            .Q(count[9]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i9.GSR = "ENABLED";
    FD1P3AX latched_width_i0_i7 (.D(\register[0] [7]), .SP(n6112), .CK(debug_c_c), 
            .Q(latched_width[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i7.GSR = "ENABLED";
    FD1P3AX latched_width_i0_i6 (.D(\register[0] [6]), .SP(n6112), .CK(debug_c_c), 
            .Q(latched_width[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i6.GSR = "ENABLED";
    FD1P3AX latched_width_i0_i5 (.D(\register[0] [5]), .SP(n6112), .CK(debug_c_c), 
            .Q(latched_width[5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i5.GSR = "ENABLED";
    FD1P3AX latched_width_i0_i4 (.D(\register[0] [4]), .SP(n6112), .CK(debug_c_c), 
            .Q(latched_width[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i4.GSR = "ENABLED";
    LUT4 i14028_4_lut (.A(count[12]), .B(count[9]), .C(count[10]), .D(n6), 
         .Z(n15620)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(31[7:16])
    defparam i14028_4_lut.init = 16'h0001;
    FD1P3AX latched_width_i0_i3 (.D(\register[0] [3]), .SP(n6112), .CK(debug_c_c), 
            .Q(latched_width[3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i3.GSR = "ENABLED";
    FD1P3AX latched_width_i0_i2 (.D(\register[0] [2]), .SP(n6112), .CK(debug_c_c), 
            .Q(latched_width[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i2.GSR = "ENABLED";
    FD1P3AX latched_width_i0_i1 (.D(\register[0] [1]), .SP(n6112), .CK(debug_c_c), 
            .Q(latched_width[1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i1.GSR = "ENABLED";
    FD1P3AX latched_width_i0_i0 (.D(\register[0] [0]), .SP(n6112), .CK(debug_c_c), 
            .Q(latched_width[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i0.GSR = "ENABLED";
    FD1P3IX count__i10 (.D(n28[10]), .SP(n18236), .CD(n4639), .CK(debug_c_c), 
            .Q(count[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i10.GSR = "ENABLED";
    FD1P3IX count__i11 (.D(n28[11]), .SP(n18236), .CD(n4639), .CK(debug_c_c), 
            .Q(count[11]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i11.GSR = "ENABLED";
    FD1P3IX count__i12 (.D(n28[12]), .SP(n18236), .CD(n4639), .CK(debug_c_c), 
            .Q(count[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i12.GSR = "ENABLED";
    LUT4 i13673_3_lut_4_lut (.A(count[2]), .B(count[4]), .C(count[11]), 
         .D(count[10]), .Z(n16946)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i13673_3_lut_4_lut.init = 16'hfffe;
    LUT4 i7_3_lut_4_lut (.A(count[2]), .B(count[4]), .C(count[0]), .D(n18236), 
         .Z(n20)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i7_3_lut_4_lut.init = 16'h0100;
    OFS1P3IX pwm_19 (.D(n15620), .SP(n18236), .SCLK(debug_c_c), .CD(GND_net), 
            .Q(motor_pwm_l_c));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam pwm_19.GSR = "ENABLED";
    LUT4 i8_4_lut (.A(n15), .B(count[1]), .C(n14), .D(count[3]), .Z(n15635)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam i8_4_lut.init = 16'h8000;
    LUT4 i6_4_lut (.A(count[0]), .B(count[9]), .C(count[8]), .D(count[5]), 
         .Z(n15)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam i6_4_lut.init = 16'h8000;
    LUT4 i5_3_lut (.A(count[7]), .B(count[6]), .C(count[12]), .Z(n14)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam i5_3_lut.init = 16'h8080;
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

//
// Verilog Description of module RCPeripheral
//

module RCPeripheral (\select[7] , rw, n4, n18292, n4_adj_1, \databus[4] , 
            n4_adj_2, \databus[6] , n4_adj_3, \databus[5] , n4_adj_4, 
            \databus[3] , n4_adj_5, \databus[2] , n4_adj_6, \databus[1] , 
            n4_adj_7, \databus[0] , \register_addr[1] , \register_addr[0] , 
            \register_addr[2] , n18295, n264, n3, n58, debug_c_c, 
            n18236, GND_net, n7855, rc_ch8_c, n17246, n17228, n15434, 
            n7887, n17221, n15459, n17208, rc_ch7_c, n7899, n17230, 
            n17204, n15446, rc_ch4_c, n7898, n17206, n17217, n15464, 
            rc_ch3_c, n15408, n8004, n17167, rc_ch2_c, n17186, n15350, 
            n8003, n17213, rc_ch1_c, n17188) /* synthesis syn_module_defined=1 */ ;
    input \select[7] ;
    input rw;
    input n4;
    output n18292;
    input n4_adj_1;
    output \databus[4] ;
    input n4_adj_2;
    output \databus[6] ;
    input n4_adj_3;
    output \databus[5] ;
    input n4_adj_4;
    output \databus[3] ;
    input n4_adj_5;
    output \databus[2] ;
    input n4_adj_6;
    output \databus[1] ;
    input n4_adj_7;
    output \databus[0] ;
    input \register_addr[1] ;
    input \register_addr[0] ;
    input \register_addr[2] ;
    input n18295;
    output n264;
    output n3;
    input n58;
    input debug_c_c;
    input n18236;
    input GND_net;
    input n7855;
    input rc_ch8_c;
    output n17246;
    output n17228;
    input n15434;
    input n7887;
    output n17221;
    input n15459;
    output n17208;
    input rc_ch7_c;
    input n7899;
    output n17230;
    output n17204;
    input n15446;
    input rc_ch4_c;
    input n7898;
    output n17206;
    output n17217;
    input n15464;
    input rc_ch3_c;
    input n15408;
    input n8004;
    output n17167;
    input rc_ch2_c;
    output n17186;
    input n15350;
    input n8003;
    output n17213;
    input rc_ch1_c;
    output n17188;
    
    wire \select[7]  /* synthesis SET_AS_NETWORK=select[7] */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(481[15:21])
    wire debug_c_c /* synthesis SET_AS_NETWORK=debug_c_c */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    wire [7:0]read_value;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(206[12:22])
    
    wire n18286, n17110, n18353;
    wire [2:0]read_size;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(207[12:21])
    
    wire n176, n4_adj_86, n5, n17109, n4_adj_87, n5_adj_88, n17112, 
        n4_adj_89, n5_adj_90, n17115, n4_adj_91, n5_adj_92, n17118, 
        n4_adj_93, n5_adj_94, n17121;
    wire [7:0]\register[4] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(203[13:21])
    wire [7:0]\register[5] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(203[13:21])
    
    wire n4_adj_95, n4_adj_96, n5_adj_97, n17124;
    wire [7:0]\register[6] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(203[13:21])
    
    wire n5_adj_98, n4_adj_99, n5_adj_100, n17108, n17127, n17130, 
        n17114, n17116, n17117, n17119, n17120, n17122, n1005;
    wire [7:0]\register[1] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(203[13:21])
    
    wire n1;
    wire [7:0]\register[2] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(203[13:21])
    wire [7:0]\register[3] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(203[13:21])
    
    wire n2, n990, n1_adj_101, n2_adj_102, n1_adj_103, n2_adj_104, 
        n1_adj_105, n2_adj_106, n930, n1_adj_107, n2_adj_108, n975, 
        n1_adj_109, n2_adj_110, n960, n1_adj_111, n2_adj_112, n945, 
        n1_adj_113, n2_adj_114, n17131, n17128, n17125, n17113, 
        n17111, n17123, n17129, n17126;
    
    FD1S3IX read_value__i0 (.D(n17110), .CK(\select[7] ), .CD(n18286), 
            .Q(read_value[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=15, LSE_RCOL=41, LSE_LLINE=584, LSE_RLINE=596 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(213[9] 225[6])
    defparam read_value__i0.GSR = "ENABLED";
    LUT4 i14_2_lut_rep_294 (.A(\select[7] ), .B(rw), .Z(n18353)) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(210[19:32])
    defparam i14_2_lut_rep_294.init = 16'h8888;
    LUT4 i2_3_lut_rep_233_4_lut (.A(\select[7] ), .B(rw), .C(n4), .D(read_value[7]), 
         .Z(n18292)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(210[19:32])
    defparam i2_3_lut_rep_233_4_lut.init = 16'hf8f0;
    LUT4 i2_3_lut_4_lut (.A(\select[7] ), .B(rw), .C(n4_adj_1), .D(read_value[4]), 
         .Z(\databus[4] )) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(210[19:32])
    defparam i2_3_lut_4_lut.init = 16'hf8f0;
    LUT4 i2_3_lut_4_lut_adj_206 (.A(\select[7] ), .B(rw), .C(n4_adj_2), 
         .D(read_value[6]), .Z(\databus[6] )) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(210[19:32])
    defparam i2_3_lut_4_lut_adj_206.init = 16'hf8f0;
    LUT4 i2_3_lut_4_lut_adj_207 (.A(\select[7] ), .B(rw), .C(n4_adj_3), 
         .D(read_value[5]), .Z(\databus[5] )) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(210[19:32])
    defparam i2_3_lut_4_lut_adj_207.init = 16'hf8f0;
    LUT4 i2_3_lut_4_lut_adj_208 (.A(\select[7] ), .B(rw), .C(n4_adj_4), 
         .D(read_value[3]), .Z(\databus[3] )) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(210[19:32])
    defparam i2_3_lut_4_lut_adj_208.init = 16'hf8f0;
    LUT4 i2_3_lut_4_lut_adj_209 (.A(\select[7] ), .B(rw), .C(n4_adj_5), 
         .D(read_value[2]), .Z(\databus[2] )) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(210[19:32])
    defparam i2_3_lut_4_lut_adj_209.init = 16'hf8f0;
    LUT4 i2_3_lut_4_lut_adj_210 (.A(\select[7] ), .B(rw), .C(n4_adj_6), 
         .D(read_value[1]), .Z(\databus[1] )) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(210[19:32])
    defparam i2_3_lut_4_lut_adj_210.init = 16'hf8f0;
    LUT4 i2_3_lut_4_lut_adj_211 (.A(\select[7] ), .B(rw), .C(n4_adj_7), 
         .D(read_value[0]), .Z(\databus[0] )) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(210[19:32])
    defparam i2_3_lut_4_lut_adj_211.init = 16'hf8f0;
    FD1S3AX read_size_i1 (.D(n176), .CK(\select[7] ), .Q(read_size[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=15, LSE_RCOL=41, LSE_LLINE=584, LSE_RLINE=596 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(213[9] 225[6])
    defparam read_size_i1.GSR = "ENABLED";
    PFUMX i13834 (.BLUT(n4_adj_86), .ALUT(n5), .C0(\register_addr[1] ), 
          .Z(n17109));
    PFUMX i13837 (.BLUT(n4_adj_87), .ALUT(n5_adj_88), .C0(\register_addr[1] ), 
          .Z(n17112));
    PFUMX i13840 (.BLUT(n4_adj_89), .ALUT(n5_adj_90), .C0(\register_addr[1] ), 
          .Z(n17115));
    PFUMX i13843 (.BLUT(n4_adj_91), .ALUT(n5_adj_92), .C0(\register_addr[1] ), 
          .Z(n17118));
    PFUMX i13846 (.BLUT(n4_adj_93), .ALUT(n5_adj_94), .C0(\register_addr[1] ), 
          .Z(n17121));
    LUT4 mux_112_Mux_6_i4_3_lut (.A(\register[4] [6]), .B(\register[5] [6]), 
         .C(\register_addr[0] ), .Z(n4_adj_95)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(217[29:42])
    defparam mux_112_Mux_6_i4_3_lut.init = 16'hcaca;
    PFUMX i13849 (.BLUT(n4_adj_96), .ALUT(n5_adj_97), .C0(\register_addr[1] ), 
          .Z(n17124));
    LUT4 i8478_2_lut (.A(\register[6] [6]), .B(\register_addr[0] ), .Z(n5_adj_98)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(217[29:42])
    defparam i8478_2_lut.init = 16'h2222;
    LUT4 mux_112_Mux_7_i4_3_lut (.A(\register[4] [7]), .B(\register[5] [7]), 
         .C(\register_addr[0] ), .Z(n4_adj_99)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(217[29:42])
    defparam mux_112_Mux_7_i4_3_lut.init = 16'hcaca;
    LUT4 i8479_2_lut (.A(\register[6] [7]), .B(\register_addr[0] ), .Z(n5_adj_100)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(217[29:42])
    defparam i8479_2_lut.init = 16'h2222;
    L6MUX21 i13835 (.D0(n17108), .D1(n17109), .SD(\register_addr[2] ), 
            .Z(n17110));
    LUT4 i8818_2_lut_2_lut_4_lut (.A(read_value[7]), .B(n4), .C(n18353), 
         .D(n18295), .Z(n264)) /* synthesis lut_function=(!(A (B (D)+!B ((D)+!C))+!A ((D)+!B))) */ ;
    defparam i8818_2_lut_2_lut_4_lut.init = 16'h00ec;
    PFUMX i13852 (.BLUT(n4_adj_95), .ALUT(n5_adj_98), .C0(\register_addr[1] ), 
          .Z(n17127));
    PFUMX i13855 (.BLUT(n4_adj_99), .ALUT(n5_adj_100), .C0(\register_addr[1] ), 
          .Z(n17130));
    LUT4 Select_2797_i3_2_lut (.A(read_size[0]), .B(\select[7] ), .Z(n3)) /* synthesis lut_function=(A (B)) */ ;
    defparam Select_2797_i3_2_lut.init = 16'h8888;
    L6MUX21 i13841 (.D0(n17114), .D1(n17115), .SD(\register_addr[2] ), 
            .Z(n17116));
    L6MUX21 i13844 (.D0(n17117), .D1(n17118), .SD(\register_addr[2] ), 
            .Z(n17119));
    L6MUX21 i13847 (.D0(n17120), .D1(n17121), .SD(\register_addr[2] ), 
            .Z(n17122));
    LUT4 mux_112_Mux_7_i1_3_lut (.A(n1005), .B(\register[1] [7]), .C(\register_addr[0] ), 
         .Z(n1)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(217[29:42])
    defparam mux_112_Mux_7_i1_3_lut.init = 16'hcaca;
    LUT4 mux_112_Mux_7_i2_3_lut (.A(\register[2] [7]), .B(\register[3] [7]), 
         .C(\register_addr[0] ), .Z(n2)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(217[29:42])
    defparam mux_112_Mux_7_i2_3_lut.init = 16'hcaca;
    LUT4 i8870_4_lut_rep_227 (.A(\register_addr[1] ), .B(n58), .C(\register_addr[2] ), 
         .D(\register_addr[0] ), .Z(n18286)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i8870_4_lut_rep_227.init = 16'heccc;
    LUT4 mux_112_Mux_6_i1_3_lut (.A(n990), .B(\register[1] [6]), .C(\register_addr[0] ), 
         .Z(n1_adj_101)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(217[29:42])
    defparam mux_112_Mux_6_i1_3_lut.init = 16'hcaca;
    LUT4 mux_112_Mux_6_i2_3_lut (.A(\register[2] [6]), .B(\register[3] [6]), 
         .C(\register_addr[0] ), .Z(n2_adj_102)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(217[29:42])
    defparam mux_112_Mux_6_i2_3_lut.init = 16'hcaca;
    LUT4 i8730_2_lut (.A(\register[1] [5]), .B(\register_addr[0] ), .Z(n1_adj_103)) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(217[29:42])
    defparam i8730_2_lut.init = 16'h8888;
    LUT4 mux_112_Mux_5_i2_3_lut (.A(\register[2] [5]), .B(\register[3] [5]), 
         .C(\register_addr[0] ), .Z(n2_adj_104)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(217[29:42])
    defparam mux_112_Mux_5_i2_3_lut.init = 16'hcaca;
    LUT4 i8731_2_lut (.A(\register[1] [4]), .B(\register_addr[0] ), .Z(n1_adj_105)) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(217[29:42])
    defparam i8731_2_lut.init = 16'h8888;
    LUT4 mux_112_Mux_4_i2_3_lut (.A(\register[2] [4]), .B(\register[3] [4]), 
         .C(\register_addr[0] ), .Z(n2_adj_106)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(217[29:42])
    defparam mux_112_Mux_4_i2_3_lut.init = 16'hcaca;
    LUT4 mux_112_Mux_0_i1_3_lut (.A(n930), .B(\register[1] [0]), .C(\register_addr[0] ), 
         .Z(n1_adj_107)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(217[29:42])
    defparam mux_112_Mux_0_i1_3_lut.init = 16'hcaca;
    LUT4 mux_112_Mux_0_i2_3_lut (.A(\register[2] [0]), .B(\register[3] [0]), 
         .C(\register_addr[0] ), .Z(n2_adj_108)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(217[29:42])
    defparam mux_112_Mux_0_i2_3_lut.init = 16'hcaca;
    LUT4 mux_112_Mux_3_i1_3_lut (.A(n975), .B(\register[1] [3]), .C(\register_addr[0] ), 
         .Z(n1_adj_109)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(217[29:42])
    defparam mux_112_Mux_3_i1_3_lut.init = 16'hcaca;
    LUT4 mux_112_Mux_3_i2_3_lut (.A(\register[2] [3]), .B(\register[3] [3]), 
         .C(\register_addr[0] ), .Z(n2_adj_110)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(217[29:42])
    defparam mux_112_Mux_3_i2_3_lut.init = 16'hcaca;
    LUT4 mux_112_Mux_2_i1_3_lut (.A(n960), .B(\register[1] [2]), .C(\register_addr[0] ), 
         .Z(n1_adj_111)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(217[29:42])
    defparam mux_112_Mux_2_i1_3_lut.init = 16'hcaca;
    LUT4 mux_112_Mux_2_i2_3_lut (.A(\register[2] [2]), .B(\register[3] [2]), 
         .C(\register_addr[0] ), .Z(n2_adj_112)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(217[29:42])
    defparam mux_112_Mux_2_i2_3_lut.init = 16'hcaca;
    LUT4 mux_112_Mux_1_i1_3_lut (.A(n945), .B(\register[1] [1]), .C(\register_addr[0] ), 
         .Z(n1_adj_113)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(217[29:42])
    defparam mux_112_Mux_1_i1_3_lut.init = 16'hcaca;
    LUT4 mux_112_Mux_1_i2_3_lut (.A(\register[2] [1]), .B(\register[3] [1]), 
         .C(\register_addr[0] ), .Z(n2_adj_114)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(217[29:42])
    defparam mux_112_Mux_1_i2_3_lut.init = 16'hcaca;
    FD1S3IX read_value__i7 (.D(n17131), .CK(\select[7] ), .CD(n18286), 
            .Q(read_value[7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=15, LSE_RCOL=41, LSE_LLINE=584, LSE_RLINE=596 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(213[9] 225[6])
    defparam read_value__i7.GSR = "ENABLED";
    FD1S3IX read_value__i6 (.D(n17128), .CK(\select[7] ), .CD(n18286), 
            .Q(read_value[6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=15, LSE_RCOL=41, LSE_LLINE=584, LSE_RLINE=596 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(213[9] 225[6])
    defparam read_value__i6.GSR = "ENABLED";
    FD1S3IX read_value__i5 (.D(n17125), .CK(\select[7] ), .CD(n18286), 
            .Q(read_value[5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=15, LSE_RCOL=41, LSE_LLINE=584, LSE_RLINE=596 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(213[9] 225[6])
    defparam read_value__i5.GSR = "ENABLED";
    FD1S3IX read_value__i4 (.D(n17122), .CK(\select[7] ), .CD(n18286), 
            .Q(read_value[4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=15, LSE_RCOL=41, LSE_LLINE=584, LSE_RLINE=596 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(213[9] 225[6])
    defparam read_value__i4.GSR = "ENABLED";
    FD1S3IX read_value__i3 (.D(n17119), .CK(\select[7] ), .CD(n18286), 
            .Q(read_value[3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=15, LSE_RCOL=41, LSE_LLINE=584, LSE_RLINE=596 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(213[9] 225[6])
    defparam read_value__i3.GSR = "ENABLED";
    FD1S3IX read_value__i2 (.D(n17116), .CK(\select[7] ), .CD(n18286), 
            .Q(read_value[2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=15, LSE_RCOL=41, LSE_LLINE=584, LSE_RLINE=596 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(213[9] 225[6])
    defparam read_value__i2.GSR = "ENABLED";
    FD1S3IX read_value__i1 (.D(n17113), .CK(\select[7] ), .CD(n18286), 
            .Q(read_value[1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=15, LSE_RCOL=41, LSE_LLINE=584, LSE_RLINE=596 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(213[9] 225[6])
    defparam read_value__i1.GSR = "ENABLED";
    L6MUX21 i13838 (.D0(n17111), .D1(n17112), .SD(\register_addr[2] ), 
            .Z(n17113));
    LUT4 i8871_1_lut_4_lut (.A(\register_addr[1] ), .B(n58), .C(\register_addr[2] ), 
         .D(\register_addr[0] ), .Z(n176)) /* synthesis lut_function=(!(A (B+(C (D)))+!A (B))) */ ;
    defparam i8871_1_lut_4_lut.init = 16'h1333;
    L6MUX21 i13850 (.D0(n17123), .D1(n17124), .SD(\register_addr[2] ), 
            .Z(n17125));
    PFUMX i13854 (.BLUT(n1), .ALUT(n2), .C0(\register_addr[1] ), .Z(n17129));
    LUT4 mux_112_Mux_0_i4_3_lut (.A(\register[4] [0]), .B(\register[5] [0]), 
         .C(\register_addr[0] ), .Z(n4_adj_86)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(217[29:42])
    defparam mux_112_Mux_0_i4_3_lut.init = 16'hcaca;
    LUT4 i8395_2_lut (.A(\register[6] [0]), .B(\register_addr[0] ), .Z(n5)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(217[29:42])
    defparam i8395_2_lut.init = 16'h2222;
    LUT4 mux_112_Mux_1_i4_3_lut (.A(\register[4] [1]), .B(\register[5] [1]), 
         .C(\register_addr[0] ), .Z(n4_adj_87)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(217[29:42])
    defparam mux_112_Mux_1_i4_3_lut.init = 16'hcaca;
    LUT4 i8473_2_lut (.A(\register[6] [1]), .B(\register_addr[0] ), .Z(n5_adj_88)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(217[29:42])
    defparam i8473_2_lut.init = 16'h2222;
    LUT4 mux_112_Mux_2_i4_3_lut (.A(\register[4] [2]), .B(\register[5] [2]), 
         .C(\register_addr[0] ), .Z(n4_adj_89)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(217[29:42])
    defparam mux_112_Mux_2_i4_3_lut.init = 16'hcaca;
    LUT4 i8474_2_lut (.A(\register[6] [2]), .B(\register_addr[0] ), .Z(n5_adj_90)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(217[29:42])
    defparam i8474_2_lut.init = 16'h2222;
    LUT4 mux_112_Mux_3_i4_3_lut (.A(\register[4] [3]), .B(\register[5] [3]), 
         .C(\register_addr[0] ), .Z(n4_adj_91)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(217[29:42])
    defparam mux_112_Mux_3_i4_3_lut.init = 16'hcaca;
    LUT4 i8475_2_lut (.A(\register[6] [3]), .B(\register_addr[0] ), .Z(n5_adj_92)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(217[29:42])
    defparam i8475_2_lut.init = 16'h2222;
    LUT4 mux_112_Mux_4_i4_3_lut (.A(\register[4] [4]), .B(\register[5] [4]), 
         .C(\register_addr[0] ), .Z(n4_adj_93)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(217[29:42])
    defparam mux_112_Mux_4_i4_3_lut.init = 16'hcaca;
    LUT4 i8476_2_lut (.A(\register[6] [4]), .B(\register_addr[0] ), .Z(n5_adj_94)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(217[29:42])
    defparam i8476_2_lut.init = 16'h2222;
    PFUMX i13851 (.BLUT(n1_adj_101), .ALUT(n2_adj_102), .C0(\register_addr[1] ), 
          .Z(n17126));
    PFUMX i13848 (.BLUT(n1_adj_103), .ALUT(n2_adj_104), .C0(\register_addr[1] ), 
          .Z(n17123));
    L6MUX21 i13853 (.D0(n17126), .D1(n17127), .SD(\register_addr[2] ), 
            .Z(n17128));
    L6MUX21 i13856 (.D0(n17129), .D1(n17130), .SD(\register_addr[2] ), 
            .Z(n17131));
    PFUMX i13845 (.BLUT(n1_adj_105), .ALUT(n2_adj_106), .C0(\register_addr[1] ), 
          .Z(n17120));
    LUT4 mux_112_Mux_5_i4_3_lut (.A(\register[4] [5]), .B(\register[5] [5]), 
         .C(\register_addr[0] ), .Z(n4_adj_96)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(217[29:42])
    defparam mux_112_Mux_5_i4_3_lut.init = 16'hcaca;
    LUT4 i8477_2_lut (.A(\register[6] [5]), .B(\register_addr[0] ), .Z(n5_adj_97)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(217[29:42])
    defparam i8477_2_lut.init = 16'h2222;
    PFUMX i13833 (.BLUT(n1_adj_107), .ALUT(n2_adj_108), .C0(\register_addr[1] ), 
          .Z(n17108));
    PFUMX i13842 (.BLUT(n1_adj_109), .ALUT(n2_adj_110), .C0(\register_addr[1] ), 
          .Z(n17117));
    PFUMX i13839 (.BLUT(n1_adj_111), .ALUT(n2_adj_112), .C0(\register_addr[1] ), 
          .Z(n17114));
    PFUMX i13836 (.BLUT(n1_adj_113), .ALUT(n2_adj_114), .C0(\register_addr[1] ), 
          .Z(n17111));
    PWMReceiver recv_ch8 (.debug_c_c(debug_c_c), .n18236(n18236), .GND_net(GND_net), 
            .\register[6] ({\register[6] }), .n7855(n7855), .rc_ch8_c(rc_ch8_c), 
            .n17246(n17246), .n17228(n17228), .n1005(n1005), .n15434(n15434)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(253[14] 257[36])
    PWMReceiver_U1 recv_ch7 (.GND_net(GND_net), .\register[5] ({\register[5] }), 
            .debug_c_c(debug_c_c), .n7887(n7887), .n18236(n18236), .n17221(n17221), 
            .n990(n990), .n15459(n15459), .n17208(n17208), .rc_ch7_c(rc_ch7_c)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(248[14] 252[36])
    PWMReceiver_U2 recv_ch4 (.debug_c_c(debug_c_c), .n18236(n18236), .GND_net(GND_net), 
            .\register[4] ({\register[4] }), .n7899(n7899), .n17230(n17230), 
            .n17204(n17204), .n975(n975), .n15446(n15446), .rc_ch4_c(rc_ch4_c)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(243[14] 247[36])
    PWMReceiver_U3 recv_ch3 (.GND_net(GND_net), .debug_c_c(debug_c_c), .n18236(n18236), 
            .\register[3] ({\register[3] }), .n7898(n7898), .n17206(n17206), 
            .n17217(n17217), .n960(n960), .n15464(n15464), .rc_ch3_c(rc_ch3_c)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(238[14] 242[36])
    PWMReceiver_U4 recv_ch2 (.n945(n945), .debug_c_c(debug_c_c), .n15408(n15408), 
            .\register[2] ({\register[2] }), .n8004(n8004), .n18236(n18236), 
            .GND_net(GND_net), .n17167(n17167), .rc_ch2_c(rc_ch2_c), .n17186(n17186)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(233[14] 237[36])
    PWMReceiver_U5 recv_ch1 (.n930(n930), .debug_c_c(debug_c_c), .n15350(n15350), 
            .\register[1] ({\register[1] }), .n8003(n8003), .n18236(n18236), 
            .GND_net(GND_net), .n17213(n17213), .rc_ch1_c(rc_ch1_c), .n17188(n17188)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(228[17] 232[36])
    
endmodule
//
// Verilog Description of module PWMReceiver
//

module PWMReceiver (debug_c_c, n18236, GND_net, \register[6] , n7855, 
            rc_ch8_c, n17246, n17228, n1005, n15434) /* synthesis syn_module_defined=1 */ ;
    input debug_c_c;
    input n18236;
    input GND_net;
    output [7:0]\register[6] ;
    input n7855;
    input rc_ch8_c;
    output n17246;
    output n17228;
    output n1005;
    input n15434;
    
    wire debug_c_c /* synthesis SET_AS_NETWORK=debug_c_c */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    wire [15:0]count;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(129[16:21])
    wire [15:0]n116;
    
    wire n15106;
    wire [7:0]n894;
    
    wire n15105, n8665;
    wire [7:0]n43;
    
    wire n16600, n4, n15104, n8, n18360, n15536, n18357, n15346, 
        n18271, n18315, n7795, n18294, n18358, n15573, n18252, 
        n1011, n999, n16841, n18359, n16539, n15103, n18317, n18361, 
        n18316, n15042, n18326, n15041, n15040, n15039, n15038, 
        n15037, n18250, n16736, n10, n15036, n9, n8_adj_78, n16771, 
        n15035, n15433, n12, n18272, n18238, n18251, n16772, n16615, 
        n16992, n24, n11929, n6, n16740;
    
    FD1P3JX count_i0_i2 (.D(n116[2]), .SP(n18236), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i2.GSR = "ENABLED";
    FD1P3JX count_i0_i3 (.D(n116[3]), .SP(n18236), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i3.GSR = "ENABLED";
    FD1P3IX count_i0_i4 (.D(n116[4]), .SP(n18236), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i4.GSR = "ENABLED";
    FD1P3IX count_i0_i5 (.D(n116[5]), .SP(n18236), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i5.GSR = "ENABLED";
    FD1P3JX count_i0_i6 (.D(n116[6]), .SP(n18236), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i6.GSR = "ENABLED";
    FD1P3JX count_i0_i7 (.D(n116[7]), .SP(n18236), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i7.GSR = "ENABLED";
    FD1P3JX count_i0_i8 (.D(n116[8]), .SP(n18236), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i8.GSR = "ENABLED";
    FD1P3IX count_i0_i9 (.D(n116[9]), .SP(n18236), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[9]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i9.GSR = "ENABLED";
    CCU2D sub_58_add_2_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n15106), 
          .S0(n894[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(164[22:33])
    defparam sub_58_add_2_9.INIT0 = 16'h5aaa;
    defparam sub_58_add_2_9.INIT1 = 16'h0000;
    defparam sub_58_add_2_9.INJECT1_0 = "NO";
    defparam sub_58_add_2_9.INJECT1_1 = "NO";
    FD1P3IX count_i0_i10 (.D(n116[10]), .SP(n18236), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i10.GSR = "ENABLED";
    FD1P3IX count_i0_i11 (.D(n116[11]), .SP(n18236), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[11]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i11.GSR = "ENABLED";
    FD1P3JX count_i0_i12 (.D(n116[12]), .SP(n18236), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i12.GSR = "ENABLED";
    FD1P3JX count_i0_i13 (.D(n116[13]), .SP(n18236), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[13]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i13.GSR = "ENABLED";
    FD1P3IX count_i0_i14 (.D(n116[14]), .SP(n18236), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i14.GSR = "ENABLED";
    FD1P3IX count_i0_i15 (.D(n116[15]), .SP(n18236), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[15]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i15.GSR = "ENABLED";
    CCU2D sub_58_add_2_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n15105), 
          .COUT(n15106), .S0(n894[5]), .S1(n894[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(164[22:33])
    defparam sub_58_add_2_7.INIT0 = 16'h5aaa;
    defparam sub_58_add_2_7.INIT1 = 16'h5aaa;
    defparam sub_58_add_2_7.INJECT1_0 = "NO";
    defparam sub_58_add_2_7.INJECT1_1 = "NO";
    FD1P3JX period_i0_i4 (.D(n43[4]), .SP(n7855), .PD(n8665), .CK(debug_c_c), 
            .Q(\register[6] [4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i4.GSR = "ENABLED";
    LUT4 i1_2_lut (.A(n16600), .B(n894[7]), .Z(n43[7])) /* synthesis lut_function=(!(A+!(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(129[16:21])
    defparam i1_2_lut.init = 16'h4444;
    LUT4 i1_2_lut_3_lut (.A(count[1]), .B(count[2]), .C(count[3]), .Z(n4)) /* synthesis lut_function=(A (B+(C))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam i1_2_lut_3_lut.init = 16'hf8f8;
    CCU2D sub_58_add_2_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n15104), 
          .COUT(n15105), .S0(n894[3]), .S1(n894[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(164[22:33])
    defparam sub_58_add_2_5.INIT0 = 16'h5aaa;
    defparam sub_58_add_2_5.INIT1 = 16'h5aaa;
    defparam sub_58_add_2_5.INJECT1_0 = "NO";
    defparam sub_58_add_2_5.INJECT1_1 = "NO";
    LUT4 i1_2_lut_3_lut_adj_191 (.A(count[1]), .B(count[2]), .C(count[3]), 
         .Z(n8)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam i1_2_lut_3_lut_adj_191.init = 16'h8080;
    LUT4 i2_4_lut (.A(n18360), .B(count[4]), .C(count[5]), .D(n4), .Z(n15536)) /* synthesis lut_function=(A (B (C)+!B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam i2_4_lut.init = 16'ha080;
    LUT4 i1_2_lut_rep_298 (.A(count[11]), .B(count[10]), .Z(n18357)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(166[28:39])
    defparam i1_2_lut_rep_298.init = 16'heeee;
    LUT4 i13639_3_lut_rep_212_4_lut (.A(count[11]), .B(count[10]), .C(count[9]), 
         .D(n15346), .Z(n18271)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(166[28:39])
    defparam i13639_3_lut_rep_212_4_lut.init = 16'hfeee;
    LUT4 i1_2_lut_rep_256_3_lut (.A(count[11]), .B(count[10]), .C(count[9]), 
         .Z(n18315)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(166[28:39])
    defparam i1_2_lut_rep_256_3_lut.init = 16'hfefe;
    LUT4 i1_2_lut_rep_235_3_lut_4_lut (.A(count[11]), .B(count[10]), .C(n7795), 
         .D(count[9]), .Z(n18294)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(166[28:39])
    defparam i1_2_lut_rep_235_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_rep_299 (.A(count[15]), .B(count[14]), .Z(n18358)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_299.init = 16'heeee;
    LUT4 i1_2_lut_rep_193_3_lut (.A(count[15]), .B(count[14]), .C(n15573), 
         .Z(n18252)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_2_lut_rep_193_3_lut.init = 16'hfefe;
    LUT4 i1_2_lut_adj_192 (.A(n1011), .B(n999), .Z(n16841)) /* synthesis lut_function=(A+!(B)) */ ;
    defparam i1_2_lut_adj_192.init = 16'hbbbb;
    LUT4 i2_3_lut_4_lut (.A(count[15]), .B(count[14]), .C(count[12]), 
         .D(count[13]), .Z(n7795)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i2_3_lut_4_lut.init = 16'hfffe;
    LUT4 i2_3_lut_rep_300 (.A(count[2]), .B(count[3]), .C(count[1]), .Z(n18359)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam i2_3_lut_rep_300.init = 16'h8080;
    LUT4 i1_2_lut_4_lut (.A(count[2]), .B(count[3]), .C(count[1]), .D(count[0]), 
         .Z(n16539)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam i1_2_lut_4_lut.init = 16'h8000;
    LUT4 i1_2_lut_rep_301 (.A(count[7]), .B(count[6]), .Z(n18360)) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam i1_2_lut_rep_301.init = 16'h8888;
    CCU2D sub_58_add_2_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n15103), 
          .COUT(n15104), .S0(n894[1]), .S1(n894[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(164[22:33])
    defparam sub_58_add_2_3.INIT0 = 16'h5aaa;
    defparam sub_58_add_2_3.INIT1 = 16'h5aaa;
    defparam sub_58_add_2_3.INJECT1_0 = "NO";
    defparam sub_58_add_2_3.INJECT1_1 = "NO";
    CCU2D sub_58_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n15103), 
          .S1(n894[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(164[22:33])
    defparam sub_58_add_2_1.INIT0 = 16'hF000;
    defparam sub_58_add_2_1.INIT1 = 16'h5555;
    defparam sub_58_add_2_1.INJECT1_0 = "NO";
    defparam sub_58_add_2_1.INJECT1_1 = "NO";
    LUT4 i1_2_lut_rep_258_3_lut (.A(count[7]), .B(count[6]), .C(count[8]), 
         .Z(n18317)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam i1_2_lut_rep_258_3_lut.init = 16'h8080;
    LUT4 i8565_2_lut_rep_302 (.A(count[4]), .B(count[5]), .Z(n18361)) /* synthesis lut_function=(A (B)) */ ;
    defparam i8565_2_lut_rep_302.init = 16'h8888;
    LUT4 i2_3_lut_rep_257_4_lut (.A(count[4]), .B(count[5]), .C(count[7]), 
         .D(count[6]), .Z(n18316)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i2_3_lut_rep_257_4_lut.init = 16'h8000;
    CCU2D add_1104_17 (.A0(count[15]), .B0(n18326), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n15042), 
          .S0(n116[15]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(153[7] 180[10])
    defparam add_1104_17.INIT0 = 16'hd222;
    defparam add_1104_17.INIT1 = 16'h0000;
    defparam add_1104_17.INJECT1_0 = "NO";
    defparam add_1104_17.INJECT1_1 = "NO";
    CCU2D add_1104_15 (.A0(count[13]), .B0(n18326), .C0(GND_net), .D0(GND_net), 
          .A1(count[14]), .B1(n18326), .C1(GND_net), .D1(GND_net), .CIN(n15041), 
          .COUT(n15042), .S0(n116[13]), .S1(n116[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(153[7] 180[10])
    defparam add_1104_15.INIT0 = 16'hd222;
    defparam add_1104_15.INIT1 = 16'hd222;
    defparam add_1104_15.INJECT1_0 = "NO";
    defparam add_1104_15.INJECT1_1 = "NO";
    CCU2D add_1104_13 (.A0(count[11]), .B0(n18326), .C0(GND_net), .D0(GND_net), 
          .A1(count[12]), .B1(n18326), .C1(GND_net), .D1(GND_net), .CIN(n15040), 
          .COUT(n15041), .S0(n116[11]), .S1(n116[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(153[7] 180[10])
    defparam add_1104_13.INIT0 = 16'hd222;
    defparam add_1104_13.INIT1 = 16'hd222;
    defparam add_1104_13.INJECT1_0 = "NO";
    defparam add_1104_13.INJECT1_1 = "NO";
    CCU2D add_1104_11 (.A0(count[9]), .B0(n18326), .C0(GND_net), .D0(GND_net), 
          .A1(count[10]), .B1(n18326), .C1(GND_net), .D1(GND_net), .CIN(n15039), 
          .COUT(n15040), .S0(n116[9]), .S1(n116[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(153[7] 180[10])
    defparam add_1104_11.INIT0 = 16'hd222;
    defparam add_1104_11.INIT1 = 16'hd222;
    defparam add_1104_11.INJECT1_0 = "NO";
    defparam add_1104_11.INJECT1_1 = "NO";
    FD1P3JX period_i0_i5 (.D(n43[5]), .SP(n7855), .PD(n8665), .CK(debug_c_c), 
            .Q(\register[6] [5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i5.GSR = "ENABLED";
    LUT4 i1_2_lut_adj_193 (.A(n16600), .B(n894[0]), .Z(n43[0])) /* synthesis lut_function=(!(A+!(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(129[16:21])
    defparam i1_2_lut_adj_193.init = 16'h4444;
    CCU2D add_1104_9 (.A0(count[7]), .B0(n18326), .C0(GND_net), .D0(GND_net), 
          .A1(count[8]), .B1(n18326), .C1(GND_net), .D1(GND_net), .CIN(n15038), 
          .COUT(n15039), .S0(n116[7]), .S1(n116[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(153[7] 180[10])
    defparam add_1104_9.INIT0 = 16'hd222;
    defparam add_1104_9.INIT1 = 16'hd222;
    defparam add_1104_9.INJECT1_0 = "NO";
    defparam add_1104_9.INJECT1_1 = "NO";
    CCU2D add_1104_7 (.A0(count[5]), .B0(n18326), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(n18326), .C1(GND_net), .D1(GND_net), .CIN(n15037), 
          .COUT(n15038), .S0(n116[5]), .S1(n116[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(153[7] 180[10])
    defparam add_1104_7.INIT0 = 16'hd222;
    defparam add_1104_7.INIT1 = 16'hd222;
    defparam add_1104_7.INJECT1_0 = "NO";
    defparam add_1104_7.INJECT1_1 = "NO";
    LUT4 i2_2_lut_rep_191_4_lut (.A(n15346), .B(n18357), .C(count[9]), 
         .D(n7795), .Z(n18250)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;
    defparam i2_2_lut_rep_191_4_lut.init = 16'hffec;
    LUT4 i10_3_lut_3_lut_4_lut (.A(count[8]), .B(n18294), .C(n16736), 
         .D(n15536), .Z(n10)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(166[28:39])
    defparam i10_3_lut_3_lut_4_lut.init = 16'h0100;
    CCU2D add_1104_5 (.A0(count[3]), .B0(n18326), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(n18326), .C1(GND_net), .D1(GND_net), .CIN(n15036), 
          .COUT(n15037), .S0(n116[3]), .S1(n116[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(153[7] 180[10])
    defparam add_1104_5.INIT0 = 16'hd222;
    defparam add_1104_5.INIT1 = 16'hd222;
    defparam add_1104_5.INJECT1_0 = "NO";
    defparam add_1104_5.INJECT1_1 = "NO";
    LUT4 i1_2_lut_4_lut_adj_194 (.A(n9), .B(n18250), .C(n18294), .D(n16600), 
         .Z(n8_adj_78)) /* synthesis lut_function=(A (B (D))+!A (B (D)+!B !(C+!(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(166[13:39])
    defparam i1_2_lut_4_lut_adj_194.init = 16'hcd00;
    IFS1P3DX latched_in_45 (.D(rc_ch8_c), .SP(n18236), .SCLK(debug_c_c), 
            .CD(GND_net), .Q(n1011));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam latched_in_45.GSR = "ENABLED";
    LUT4 i5_2_lut_rep_267 (.A(n999), .B(n1011), .Z(n18326)) /* synthesis lut_function=(!(A+!(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(148[10:31])
    defparam i5_2_lut_rep_267.init = 16'h4444;
    LUT4 i1_2_lut_3_lut_4_lut (.A(n999), .B(n1011), .C(n15573), .D(n18358), 
         .Z(n16771)) /* synthesis lut_function=(A (C+(D))+!A (B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(148[10:31])
    defparam i1_2_lut_3_lut_4_lut.init = 16'hfff4;
    FD1P3JX period_i0_i6 (.D(n43[6]), .SP(n7855), .PD(n8665), .CK(debug_c_c), 
            .Q(\register[6] [6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i6.GSR = "ENABLED";
    CCU2D add_1104_3 (.A0(count[1]), .B0(n18326), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(n18326), .C1(GND_net), .D1(GND_net), .CIN(n15035), 
          .COUT(n15036), .S0(n116[1]), .S1(n116[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(153[7] 180[10])
    defparam add_1104_3.INIT0 = 16'hd222;
    defparam add_1104_3.INIT1 = 16'hd222;
    defparam add_1104_3.INJECT1_0 = "NO";
    defparam add_1104_3.INJECT1_1 = "NO";
    LUT4 i1_2_lut_adj_195 (.A(n16600), .B(n894[5]), .Z(n43[5])) /* synthesis lut_function=(!(A+!(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(129[16:21])
    defparam i1_2_lut_adj_195.init = 16'h4444;
    CCU2D add_1104_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n16771), .B1(n1011), .C1(count[0]), .D1(n999), .COUT(n15035), 
          .S1(n116[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(153[7] 180[10])
    defparam add_1104_1.INIT0 = 16'hF000;
    defparam add_1104_1.INIT1 = 16'ha565;
    defparam add_1104_1.INJECT1_0 = "NO";
    defparam add_1104_1.INJECT1_1 = "NO";
    FD1P3JX period_i0_i7 (.D(n43[7]), .SP(n7855), .PD(n8665), .CK(debug_c_c), 
            .Q(\register[6] [7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i7.GSR = "ENABLED";
    LUT4 i14022_4_lut (.A(n18358), .B(n18326), .C(n15573), .D(n15433), 
         .Z(n17246)) /* synthesis lut_function=(!(A (B)+!A (B+!(C+!(D))))) */ ;
    defparam i14022_4_lut.init = 16'h3233;
    LUT4 i1_4_lut (.A(n7795), .B(n16841), .C(n12), .D(n8_adj_78), .Z(n15433)) /* synthesis lut_function=(A (B)+!A (B+(C (D)))) */ ;
    defparam i1_4_lut.init = 16'hdccc;
    LUT4 i5_4_lut (.A(n18272), .B(n18271), .C(n16736), .D(n15536), .Z(n12)) /* synthesis lut_function=(!(A (B)+!A (B+!(C (D))))) */ ;
    defparam i5_4_lut.init = 16'h3222;
    FD1P3JX count_i0_i1 (.D(n116[1]), .SP(n18236), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i1.GSR = "ENABLED";
    FD1P3IX count_i0_i0 (.D(n116[0]), .SP(n18236), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i0.GSR = "ENABLED";
    LUT4 i21_3_lut_rep_179_4_lut_4_lut (.A(n7795), .B(n18315), .C(n9), 
         .D(n18271), .Z(n18238)) /* synthesis lut_function=(!(A+(B (D)+!B ((D)+!C)))) */ ;
    defparam i21_3_lut_rep_179_4_lut_4_lut.init = 16'h0054;
    LUT4 i1_2_lut_rep_192_3_lut_4_lut (.A(n7795), .B(n18315), .C(n15536), 
         .D(count[8]), .Z(n18251)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_2_lut_rep_192_3_lut_4_lut.init = 16'hfffe;
    LUT4 i14025_3_lut_3_lut_4_lut (.A(n7795), .B(n18271), .C(n18251), 
         .D(n18252), .Z(n16772)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(166[28:39])
    defparam i14025_3_lut_3_lut_4_lut.init = 16'h0010;
    FD1P3JX period_i0_i0 (.D(n43[0]), .SP(n7855), .PD(n8665), .CK(debug_c_c), 
            .Q(\register[6] [0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i0.GSR = "ENABLED";
    LUT4 i1_2_lut_adj_196 (.A(n16600), .B(n894[2]), .Z(n43[2])) /* synthesis lut_function=(!(A+!(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(129[16:21])
    defparam i1_2_lut_adj_196.init = 16'h4444;
    LUT4 i1_2_lut_adj_197 (.A(n16600), .B(n894[6]), .Z(n43[6])) /* synthesis lut_function=(!(A+!(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(129[16:21])
    defparam i1_2_lut_adj_197.init = 16'h4444;
    LUT4 i14004_4_lut (.A(n18238), .B(n16841), .C(n16600), .D(n10), 
         .Z(n17228)) /* synthesis lut_function=(!(A (B)+!A (B+!((D)+!C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam i14004_4_lut.init = 16'h3323;
    LUT4 i3_4_lut (.A(n18358), .B(n16615), .C(n18357), .D(n18236), .Z(n8665)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam i3_4_lut.init = 16'h0400;
    LUT4 i4_4_lut (.A(n16992), .B(n24), .C(n999), .D(n1011), .Z(n16615)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam i4_4_lut.init = 16'h0040;
    LUT4 i13717_2_lut (.A(count[12]), .B(count[13]), .Z(n16992)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i13717_2_lut.init = 16'heeee;
    LUT4 i31_3_lut (.A(n9), .B(n15346), .C(count[9]), .Z(n24)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam i31_3_lut.init = 16'h3a3a;
    LUT4 i1_2_lut_adj_198 (.A(n16600), .B(n894[4]), .Z(n43[4])) /* synthesis lut_function=(!(A+!(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(129[16:21])
    defparam i1_2_lut_adj_198.init = 16'h4444;
    LUT4 i1_4_lut_adj_199 (.A(n18294), .B(count[8]), .C(n18316), .D(n18359), 
         .Z(n16600)) /* synthesis lut_function=(A+((C (D))+!B)) */ ;
    defparam i1_4_lut_adj_199.init = 16'hfbbb;
    LUT4 i3_4_lut_adj_200 (.A(count[8]), .B(n11929), .C(count[7]), .D(count[6]), 
         .Z(n15346)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut_adj_200.init = 16'hfffe;
    LUT4 i8833_4_lut (.A(count[3]), .B(n18361), .C(n6), .D(count[2]), 
         .Z(n11929)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i8833_4_lut.init = 16'hccc8;
    LUT4 i2_2_lut (.A(count[1]), .B(count[0]), .Z(n6)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2_2_lut.init = 16'heeee;
    LUT4 i2_4_lut_adj_201 (.A(count[13]), .B(count[12]), .C(n16740), .D(n18315), 
         .Z(n15573)) /* synthesis lut_function=(A (B (C+(D)))) */ ;
    defparam i2_4_lut_adj_201.init = 16'h8880;
    LUT4 i1_4_lut_adj_202 (.A(count[5]), .B(n18317), .C(n8), .D(count[4]), 
         .Z(n16740)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam i1_4_lut_adj_202.init = 16'hccc8;
    FD1P3AX valid_48 (.D(n16772), .SP(n15434), .CK(debug_c_c), .Q(n1005));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam valid_48.GSR = "ENABLED";
    LUT4 i1_2_lut_adj_203 (.A(n16600), .B(n894[1]), .Z(n43[1])) /* synthesis lut_function=(!(A+!(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(129[16:21])
    defparam i1_2_lut_adj_203.init = 16'h4444;
    LUT4 i1_2_lut_adj_204 (.A(n16600), .B(n894[3]), .Z(n43[3])) /* synthesis lut_function=(!(A+!(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(129[16:21])
    defparam i1_2_lut_adj_204.init = 16'h4444;
    FD1P3JX period_i0_i2 (.D(n43[2]), .SP(n7855), .PD(n8665), .CK(debug_c_c), 
            .Q(\register[6] [2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i2.GSR = "ENABLED";
    FD1P3JX period_i0_i1 (.D(n43[1]), .SP(n7855), .PD(n8665), .CK(debug_c_c), 
            .Q(\register[6] [1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i1.GSR = "ENABLED";
    FD1P3JX period_i0_i3 (.D(n43[3]), .SP(n7855), .PD(n8665), .CK(debug_c_c), 
            .Q(\register[6] [3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i3.GSR = "ENABLED";
    FD1P3AX prev_in_46 (.D(n1011), .SP(n18236), .CK(debug_c_c), .Q(n999));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam prev_in_46.GSR = "ENABLED";
    LUT4 i1_2_lut_rep_213_3_lut_4_lut (.A(count[9]), .B(n18357), .C(count[8]), 
         .D(n7795), .Z(n18272)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_2_lut_rep_213_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_4_lut_adj_205 (.A(count[6]), .B(count[7]), .C(n18361), 
         .D(n16539), .Z(n16736)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_4_lut_adj_205.init = 16'h8000;
    LUT4 i3_3_lut_4_lut (.A(count[8]), .B(n18360), .C(n16539), .D(n18361), 
         .Z(n9)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam i3_3_lut_4_lut.init = 16'h8000;
    
endmodule
//
// Verilog Description of module PWMReceiver_U1
//

module PWMReceiver_U1 (GND_net, \register[5] , debug_c_c, n7887, n18236, 
            n17221, n990, n15459, n17208, rc_ch7_c) /* synthesis syn_module_defined=1 */ ;
    input GND_net;
    output [7:0]\register[5] ;
    input debug_c_c;
    input n7887;
    input n18236;
    output n17221;
    output n990;
    input n15459;
    output n17208;
    input rc_ch7_c;
    
    wire debug_c_c /* synthesis SET_AS_NETWORK=debug_c_c */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    
    wire n15107;
    wire [15:0]count;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(129[16:21])
    wire [7:0]n885;
    
    wire n15108, n4;
    wire [7:0]n43;
    
    wire n8642;
    wire [15:0]n116;
    
    wire n984, n996, n18363, n18248, n16834, n18370, n8, n18320, 
        n18298, n18322, n18299, n16803, n18323, n4_adj_76, n16805, 
        n16683, n18297, n18258, n18325, n18319, n15054, n15053, 
        n15052, n15051, n16684, n15050, n16794, n15049, n15376, 
        n19452, n16632, n16631, n16715, n10, n18256, n18278, n15048, 
        n15047, n16833, n10_adj_77, n16, n15110, n13, n15109, 
        n15372, n6;
    
    CCU2D sub_57_add_2_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n15107), 
          .COUT(n15108), .S0(n885[1]), .S1(n885[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(164[22:33])
    defparam sub_57_add_2_3.INIT0 = 16'h5aaa;
    defparam sub_57_add_2_3.INIT1 = 16'h5aaa;
    defparam sub_57_add_2_3.INJECT1_0 = "NO";
    defparam sub_57_add_2_3.INJECT1_1 = "NO";
    LUT4 i8789_2_lut (.A(n885[0]), .B(n4), .Z(n43[0])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i8789_2_lut.init = 16'h2222;
    CCU2D sub_57_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n15107), 
          .S1(n885[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(164[22:33])
    defparam sub_57_add_2_1.INIT0 = 16'hF000;
    defparam sub_57_add_2_1.INIT1 = 16'h5555;
    defparam sub_57_add_2_1.INJECT1_0 = "NO";
    defparam sub_57_add_2_1.INJECT1_1 = "NO";
    FD1P3JX period_i0_i1 (.D(n43[1]), .SP(n7887), .PD(n8642), .CK(debug_c_c), 
            .Q(\register[5] [1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i1.GSR = "ENABLED";
    FD1P3JX period_i0_i2 (.D(n43[2]), .SP(n7887), .PD(n8642), .CK(debug_c_c), 
            .Q(\register[5] [2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i2.GSR = "ENABLED";
    FD1P3JX period_i0_i3 (.D(n43[3]), .SP(n7887), .PD(n8642), .CK(debug_c_c), 
            .Q(\register[5] [3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i3.GSR = "ENABLED";
    FD1P3JX period_i0_i4 (.D(n43[4]), .SP(n7887), .PD(n8642), .CK(debug_c_c), 
            .Q(\register[5] [4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i4.GSR = "ENABLED";
    FD1P3JX period_i0_i5 (.D(n43[5]), .SP(n7887), .PD(n8642), .CK(debug_c_c), 
            .Q(\register[5] [5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i5.GSR = "ENABLED";
    FD1P3JX period_i0_i6 (.D(n43[6]), .SP(n7887), .PD(n8642), .CK(debug_c_c), 
            .Q(\register[5] [6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i6.GSR = "ENABLED";
    FD1P3JX period_i0_i7 (.D(n43[7]), .SP(n7887), .PD(n8642), .CK(debug_c_c), 
            .Q(\register[5] [7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i7.GSR = "ENABLED";
    FD1P3JX count_i0_i1 (.D(n116[1]), .SP(n18236), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i1.GSR = "ENABLED";
    FD1P3JX count_i0_i2 (.D(n116[2]), .SP(n18236), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i2.GSR = "ENABLED";
    FD1P3JX count_i0_i3 (.D(n116[3]), .SP(n18236), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i3.GSR = "ENABLED";
    FD1P3IX count_i0_i4 (.D(n116[4]), .SP(n18236), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i4.GSR = "ENABLED";
    FD1P3IX count_i0_i5 (.D(n116[5]), .SP(n18236), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i5.GSR = "ENABLED";
    FD1P3JX count_i0_i6 (.D(n116[6]), .SP(n18236), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i6.GSR = "ENABLED";
    FD1P3JX count_i0_i7 (.D(n116[7]), .SP(n18236), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i7.GSR = "ENABLED";
    FD1P3JX count_i0_i8 (.D(n116[8]), .SP(n18236), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i8.GSR = "ENABLED";
    FD1P3IX count_i0_i9 (.D(n116[9]), .SP(n18236), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[9]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i9.GSR = "ENABLED";
    FD1P3IX count_i0_i10 (.D(n116[10]), .SP(n18236), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i10.GSR = "ENABLED";
    FD1P3IX count_i0_i11 (.D(n116[11]), .SP(n18236), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[11]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i11.GSR = "ENABLED";
    FD1P3JX count_i0_i12 (.D(n116[12]), .SP(n18236), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i12.GSR = "ENABLED";
    FD1P3JX count_i0_i13 (.D(n116[13]), .SP(n18236), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[13]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i13.GSR = "ENABLED";
    FD1P3IX count_i0_i14 (.D(n116[14]), .SP(n18236), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i14.GSR = "ENABLED";
    FD1P3IX count_i0_i15 (.D(n116[15]), .SP(n18236), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[15]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i15.GSR = "ENABLED";
    LUT4 i8425_2_lut (.A(n885[7]), .B(n4), .Z(n43[7])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i8425_2_lut.init = 16'h2222;
    LUT4 i5_2_lut_rep_304 (.A(n984), .B(n996), .Z(n18363)) /* synthesis lut_function=(!(A+!(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(148[10:31])
    defparam i5_2_lut_rep_304.init = 16'h4444;
    LUT4 i1_2_lut_3_lut (.A(n984), .B(n996), .C(n18248), .Z(n16834)) /* synthesis lut_function=(A (C)+!A (B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(148[10:31])
    defparam i1_2_lut_3_lut.init = 16'hf4f4;
    FD1P3IX count_i0_i0 (.D(n116[0]), .SP(n18236), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i0.GSR = "ENABLED";
    LUT4 i1844_2_lut_rep_311 (.A(count[1]), .B(count[2]), .Z(n18370)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1844_2_lut_rep_311.init = 16'h8888;
    LUT4 i1797_2_lut_3_lut (.A(count[1]), .B(count[2]), .C(count[3]), 
         .Z(n8)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1797_2_lut_3_lut.init = 16'h8080;
    LUT4 i1_2_lut_rep_261 (.A(count[15]), .B(count[14]), .Z(n18320)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_261.init = 16'heeee;
    LUT4 i13670_2_lut_rep_239_3_lut (.A(count[15]), .B(count[14]), .C(count[12]), 
         .Z(n18298)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i13670_2_lut_rep_239_3_lut.init = 16'hfefe;
    LUT4 i2_3_lut_rep_263 (.A(count[2]), .B(count[3]), .C(count[1]), .Z(n18322)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam i2_3_lut_rep_263.init = 16'h8080;
    LUT4 i1_2_lut_rep_240_4_lut (.A(count[2]), .B(count[3]), .C(count[1]), 
         .D(count[0]), .Z(n18299)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam i1_2_lut_rep_240_4_lut.init = 16'h8000;
    LUT4 i2_4_lut (.A(n16803), .B(n18323), .C(count[9]), .D(n4_adj_76), 
         .Z(n16805)) /* synthesis lut_function=(A+(B (C+(D))+!B (C))) */ ;
    defparam i2_4_lut.init = 16'hfefa;
    LUT4 i1_4_lut (.A(count[5]), .B(count[8]), .C(count[4]), .D(n8), 
         .Z(n4_adj_76)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i1_4_lut.init = 16'hccc8;
    LUT4 i1_2_lut_rep_264 (.A(count[6]), .B(count[7]), .Z(n18323)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_rep_264.init = 16'h8888;
    LUT4 i1_2_lut_3_lut_adj_184 (.A(count[6]), .B(count[7]), .C(count[5]), 
         .Z(n16683)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_2_lut_3_lut_adj_184.init = 16'h8080;
    LUT4 i1_2_lut_rep_199_3_lut (.A(count[9]), .B(n18297), .C(count[8]), 
         .Z(n18258)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_2_lut_rep_199_3_lut.init = 16'hfefe;
    LUT4 i8539_2_lut_rep_266 (.A(count[4]), .B(count[5]), .Z(n18325)) /* synthesis lut_function=(A (B)) */ ;
    defparam i8539_2_lut_rep_266.init = 16'h8888;
    LUT4 i2_2_lut_rep_260_3_lut_4_lut (.A(count[4]), .B(count[5]), .C(count[7]), 
         .D(count[6]), .Z(n18319)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i2_2_lut_rep_260_3_lut_4_lut.init = 16'h8000;
    CCU2D add_1100_17 (.A0(count[15]), .B0(n18363), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n15054), 
          .S0(n116[15]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(153[7] 180[10])
    defparam add_1100_17.INIT0 = 16'hd222;
    defparam add_1100_17.INIT1 = 16'h0000;
    defparam add_1100_17.INJECT1_0 = "NO";
    defparam add_1100_17.INJECT1_1 = "NO";
    CCU2D add_1100_15 (.A0(count[13]), .B0(n18363), .C0(GND_net), .D0(GND_net), 
          .A1(count[14]), .B1(n18363), .C1(GND_net), .D1(GND_net), .CIN(n15053), 
          .COUT(n15054), .S0(n116[13]), .S1(n116[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(153[7] 180[10])
    defparam add_1100_15.INIT0 = 16'hd222;
    defparam add_1100_15.INIT1 = 16'hd222;
    defparam add_1100_15.INJECT1_0 = "NO";
    defparam add_1100_15.INJECT1_1 = "NO";
    FD1P3JX period_i0_i0 (.D(n43[0]), .SP(n7887), .PD(n8642), .CK(debug_c_c), 
            .Q(\register[5] [0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i0.GSR = "ENABLED";
    CCU2D add_1100_13 (.A0(count[11]), .B0(n18363), .C0(GND_net), .D0(GND_net), 
          .A1(count[12]), .B1(n18363), .C1(GND_net), .D1(GND_net), .CIN(n15052), 
          .COUT(n15053), .S0(n116[11]), .S1(n116[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(153[7] 180[10])
    defparam add_1100_13.INIT0 = 16'hd222;
    defparam add_1100_13.INIT1 = 16'hd222;
    defparam add_1100_13.INJECT1_0 = "NO";
    defparam add_1100_13.INJECT1_1 = "NO";
    CCU2D add_1100_11 (.A0(count[9]), .B0(n18363), .C0(GND_net), .D0(GND_net), 
          .A1(count[10]), .B1(n18363), .C1(GND_net), .D1(GND_net), .CIN(n15051), 
          .COUT(n15052), .S0(n116[9]), .S1(n116[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(153[7] 180[10])
    defparam add_1100_11.INIT0 = 16'hd222;
    defparam add_1100_11.INIT1 = 16'hd222;
    defparam add_1100_11.INJECT1_0 = "NO";
    defparam add_1100_11.INJECT1_1 = "NO";
    LUT4 i1_4_lut_adj_185 (.A(count[4]), .B(n16683), .C(count[3]), .D(n18370), 
         .Z(n16684)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i1_4_lut_adj_185.init = 16'hccc8;
    LUT4 i1_2_lut (.A(count[11]), .B(count[10]), .Z(n16803)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.init = 16'heeee;
    CCU2D add_1100_9 (.A0(count[7]), .B0(n18363), .C0(GND_net), .D0(GND_net), 
          .A1(count[8]), .B1(n18363), .C1(GND_net), .D1(GND_net), .CIN(n15050), 
          .COUT(n15051), .S0(n116[7]), .S1(n116[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(153[7] 180[10])
    defparam add_1100_9.INIT0 = 16'hd222;
    defparam add_1100_9.INIT1 = 16'hd222;
    defparam add_1100_9.INJECT1_0 = "NO";
    defparam add_1100_9.INJECT1_1 = "NO";
    LUT4 i1_2_lut_adj_186 (.A(n996), .B(n984), .Z(n16794)) /* synthesis lut_function=(A+!(B)) */ ;
    defparam i1_2_lut_adj_186.init = 16'hbbbb;
    CCU2D add_1100_7 (.A0(count[5]), .B0(n18363), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(n18363), .C1(GND_net), .D1(GND_net), .CIN(n15049), 
          .COUT(n15050), .S0(n116[5]), .S1(n116[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(153[7] 180[10])
    defparam add_1100_7.INIT0 = 16'hd222;
    defparam add_1100_7.INIT1 = 16'hd222;
    defparam add_1100_7.INJECT1_0 = "NO";
    defparam add_1100_7.INJECT1_1 = "NO";
    LUT4 i8430_2_lut (.A(n885[2]), .B(n4), .Z(n43[2])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i8430_2_lut.init = 16'h2222;
    LUT4 i8429_2_lut (.A(n885[3]), .B(n4), .Z(n43[3])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i8429_2_lut.init = 16'h2222;
    LUT4 i8428_2_lut (.A(n885[4]), .B(n4), .Z(n43[4])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i8428_2_lut.init = 16'h2222;
    LUT4 i9028_3_lut_rep_314 (.A(n15376), .B(n18297), .C(count[9]), .Z(n19452)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i9028_3_lut_rep_314.init = 16'hecec;
    LUT4 i13997_4_lut (.A(n16632), .B(n18363), .C(n18248), .D(n16794), 
         .Z(n17221)) /* synthesis lut_function=(!(A (B+!(C))+!A (B+!(C+!(D))))) */ ;
    defparam i13997_4_lut.init = 16'h3031;
    LUT4 i2_4_lut_adj_187 (.A(n16631), .B(n18258), .C(n16715), .D(n16684), 
         .Z(n16632)) /* synthesis lut_function=(A (B+(C (D)))) */ ;
    defparam i2_4_lut_adj_187.init = 16'ha888;
    LUT4 i21_3_lut_rep_197_4_lut_4_lut (.A(n15376), .B(n18297), .C(count[9]), 
         .D(n10), .Z(n18256)) /* synthesis lut_function=(!(A (B+(C+!(D)))+!A (B+!(C+(D))))) */ ;
    defparam i21_3_lut_rep_197_4_lut_4_lut.init = 16'h1310;
    LUT4 i1_2_lut_rep_219_4_lut (.A(n18298), .B(count[13]), .C(n16803), 
         .D(count[9]), .Z(n18278)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_2_lut_rep_219_4_lut.init = 16'hfffe;
    LUT4 i1_4_lut_rep_189 (.A(n18320), .B(count[13]), .C(count[12]), .D(n16805), 
         .Z(n18248)) /* synthesis lut_function=(A+(B (C (D)))) */ ;
    defparam i1_4_lut_rep_189.init = 16'heaaa;
    LUT4 i3_3_lut_rep_238_4_lut (.A(count[12]), .B(n18320), .C(n16803), 
         .D(count[13]), .Z(n18297)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_3_lut_rep_238_4_lut.init = 16'hfffe;
    CCU2D add_1100_5 (.A0(count[3]), .B0(n18363), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(n18363), .C1(GND_net), .D1(GND_net), .CIN(n15048), 
          .COUT(n15049), .S0(n116[3]), .S1(n116[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(153[7] 180[10])
    defparam add_1100_5.INIT0 = 16'hd222;
    defparam add_1100_5.INIT1 = 16'hd222;
    defparam add_1100_5.INJECT1_0 = "NO";
    defparam add_1100_5.INJECT1_1 = "NO";
    CCU2D add_1100_3 (.A0(count[1]), .B0(n18363), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(n18363), .C1(GND_net), .D1(GND_net), .CIN(n15047), 
          .COUT(n15048), .S0(n116[1]), .S1(n116[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(153[7] 180[10])
    defparam add_1100_3.INIT0 = 16'hd222;
    defparam add_1100_3.INIT1 = 16'hd222;
    defparam add_1100_3.INJECT1_0 = "NO";
    defparam add_1100_3.INJECT1_1 = "NO";
    LUT4 i8427_2_lut (.A(n885[5]), .B(n4), .Z(n43[5])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i8427_2_lut.init = 16'h2222;
    LUT4 i8426_2_lut (.A(n885[6]), .B(n4), .Z(n43[6])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i8426_2_lut.init = 16'h2222;
    CCU2D add_1100_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n16834), .B1(n996), .C1(count[0]), .D1(n984), .COUT(n15047), 
          .S1(n116[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(153[7] 180[10])
    defparam add_1100_1.INIT0 = 16'hF000;
    defparam add_1100_1.INIT1 = 16'ha565;
    defparam add_1100_1.INJECT1_0 = "NO";
    defparam add_1100_1.INJECT1_1 = "NO";
    LUT4 i13938_3_lut_4_lut_4_lut (.A(n18248), .B(n19452), .C(n18258), 
         .D(n16684), .Z(n16833)) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;
    defparam i13938_3_lut_4_lut_4_lut.init = 16'h1110;
    LUT4 i3_3_lut_4_lut (.A(n10), .B(n19452), .C(n18278), .D(n4), .Z(n16631)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(166[13:39])
    defparam i3_3_lut_4_lut.init = 16'h0100;
    LUT4 i10_3_lut_3_lut_4_lut (.A(count[8]), .B(n18278), .C(n16715), 
         .D(n16684), .Z(n10_adj_77)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(166[28:39])
    defparam i10_3_lut_3_lut_4_lut.init = 16'h0100;
    FD1P3AX valid_48 (.D(n16833), .SP(n15459), .CK(debug_c_c), .Q(n990));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam valid_48.GSR = "ENABLED";
    LUT4 i13984_4_lut (.A(n18256), .B(n16794), .C(n4), .D(n10_adj_77), 
         .Z(n17208)) /* synthesis lut_function=(!(A (B)+!A (B+!((D)+!C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam i13984_4_lut.init = 16'h3323;
    LUT4 i8_4_lut (.A(n18298), .B(n16), .C(count[13]), .D(count[11]), 
         .Z(n8642)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam i8_4_lut.init = 16'h0004;
    CCU2D sub_57_add_2_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n15110), 
          .S0(n885[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(164[22:33])
    defparam sub_57_add_2_9.INIT0 = 16'h5aaa;
    defparam sub_57_add_2_9.INIT1 = 16'h0000;
    defparam sub_57_add_2_9.INJECT1_0 = "NO";
    defparam sub_57_add_2_9.INJECT1_1 = "NO";
    LUT4 i7_4_lut (.A(n13), .B(n18236), .C(n984), .D(n996), .Z(n16)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam i7_4_lut.init = 16'h0080;
    LUT4 i4_4_lut (.A(count[10]), .B(n10), .C(n15376), .D(count[9]), 
         .Z(n13)) /* synthesis lut_function=(!(A+(B (C (D))+!B (C+!(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam i4_4_lut.init = 16'h0544;
    CCU2D sub_57_add_2_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n15109), 
          .COUT(n15110), .S0(n885[5]), .S1(n885[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(164[22:33])
    defparam sub_57_add_2_7.INIT0 = 16'h5aaa;
    defparam sub_57_add_2_7.INIT1 = 16'h5aaa;
    defparam sub_57_add_2_7.INJECT1_0 = "NO";
    defparam sub_57_add_2_7.INJECT1_1 = "NO";
    CCU2D sub_57_add_2_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n15108), 
          .COUT(n15109), .S0(n885[3]), .S1(n885[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(164[22:33])
    defparam sub_57_add_2_5.INIT0 = 16'h5aaa;
    defparam sub_57_add_2_5.INIT1 = 16'h5aaa;
    defparam sub_57_add_2_5.INJECT1_0 = "NO";
    defparam sub_57_add_2_5.INJECT1_1 = "NO";
    FD1P3AX prev_in_46 (.D(n996), .SP(n18236), .CK(debug_c_c), .Q(n984));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam prev_in_46.GSR = "ENABLED";
    IFS1P3DX latched_in_45 (.D(rc_ch7_c), .SP(n18236), .SCLK(debug_c_c), 
            .CD(GND_net), .Q(n996));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam latched_in_45.GSR = "ENABLED";
    LUT4 i8431_2_lut (.A(n885[1]), .B(n4), .Z(n43[1])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i8431_2_lut.init = 16'h2222;
    LUT4 i2_4_lut_adj_188 (.A(n18278), .B(count[8]), .C(n18319), .D(n18322), 
         .Z(n4)) /* synthesis lut_function=(A+((C (D))+!B)) */ ;
    defparam i2_4_lut_adj_188.init = 16'hfbbb;
    LUT4 i3_4_lut (.A(count[4]), .B(n18299), .C(count[8]), .D(n16683), 
         .Z(n10)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam i3_4_lut.init = 16'h8000;
    LUT4 i3_4_lut_adj_189 (.A(n15372), .B(n6), .C(count[8]), .D(n18325), 
         .Z(n15376)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(C))) */ ;
    defparam i3_4_lut_adj_189.init = 16'hfefc;
    LUT4 i3_4_lut_adj_190 (.A(count[0]), .B(count[1]), .C(count[3]), .D(count[2]), 
         .Z(n15372)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut_adj_190.init = 16'hfffe;
    LUT4 i2_2_lut (.A(count[6]), .B(count[7]), .Z(n6)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2_2_lut.init = 16'heeee;
    LUT4 i1_2_lut_3_lut_4_lut (.A(n18325), .B(n18323), .C(n18322), .D(count[0]), 
         .Z(n16715)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut.init = 16'h8000;
    
endmodule
//
// Verilog Description of module PWMReceiver_U2
//

module PWMReceiver_U2 (debug_c_c, n18236, GND_net, \register[4] , n7899, 
            n17230, n17204, n975, n15446, rc_ch4_c) /* synthesis syn_module_defined=1 */ ;
    input debug_c_c;
    input n18236;
    input GND_net;
    output [7:0]\register[4] ;
    input n7899;
    output n17230;
    output n17204;
    output n975;
    input n15446;
    input rc_ch4_c;
    
    wire debug_c_c /* synthesis SET_AS_NETWORK=debug_c_c */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    wire [15:0]count;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(129[16:21])
    wire [15:0]n116;
    
    wire n8620;
    wire [7:0]n43;
    
    wire n15062, n18327, n15061, n15371, n18266, n18330, n7789, 
        n15605, n18283, n16750, n15537, n10, n16945, n15060, n15059, 
        n15058, n15057, n15056, n15055, n16831, n981, n969, n15575, 
        n18331, n18303, n15445, n16782, n16629, n54, n16598, n18267, 
        n18253, n16830, n18332, n18306, n4, n18334, n16749, n18307, 
        n15255, n11515, n16747, n4_adj_75, n16617, n16998, n24, 
        n18284;
    wire [7:0]n876;
    
    wire n11519, n6, n15114, n15113, n15112, n15111;
    
    FD1P3IX count_i0_i0 (.D(n116[0]), .SP(n18236), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i0.GSR = "ENABLED";
    FD1P3JX period_i0_i1 (.D(n43[1]), .SP(n7899), .PD(n8620), .CK(debug_c_c), 
            .Q(\register[4] [1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i1.GSR = "ENABLED";
    FD1P3JX period_i0_i2 (.D(n43[2]), .SP(n7899), .PD(n8620), .CK(debug_c_c), 
            .Q(\register[4] [2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i2.GSR = "ENABLED";
    FD1P3JX period_i0_i3 (.D(n43[3]), .SP(n7899), .PD(n8620), .CK(debug_c_c), 
            .Q(\register[4] [3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i3.GSR = "ENABLED";
    FD1P3JX period_i0_i4 (.D(n43[4]), .SP(n7899), .PD(n8620), .CK(debug_c_c), 
            .Q(\register[4] [4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i4.GSR = "ENABLED";
    FD1P3JX period_i0_i5 (.D(n43[5]), .SP(n7899), .PD(n8620), .CK(debug_c_c), 
            .Q(\register[4] [5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i5.GSR = "ENABLED";
    FD1P3JX period_i0_i6 (.D(n43[6]), .SP(n7899), .PD(n8620), .CK(debug_c_c), 
            .Q(\register[4] [6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i6.GSR = "ENABLED";
    FD1P3JX period_i0_i7 (.D(n43[7]), .SP(n7899), .PD(n8620), .CK(debug_c_c), 
            .Q(\register[4] [7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i7.GSR = "ENABLED";
    FD1P3JX count_i0_i1 (.D(n116[1]), .SP(n18236), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i1.GSR = "ENABLED";
    FD1P3JX count_i0_i2 (.D(n116[2]), .SP(n18236), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i2.GSR = "ENABLED";
    FD1P3JX count_i0_i3 (.D(n116[3]), .SP(n18236), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i3.GSR = "ENABLED";
    FD1P3IX count_i0_i4 (.D(n116[4]), .SP(n18236), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i4.GSR = "ENABLED";
    FD1P3JX period_i0_i0 (.D(n43[0]), .SP(n7899), .PD(n8620), .CK(debug_c_c), 
            .Q(\register[4] [0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i0.GSR = "ENABLED";
    CCU2D add_1096_17 (.A0(count[15]), .B0(n18327), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n15062), 
          .S0(n116[15]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(153[7] 180[10])
    defparam add_1096_17.INIT0 = 16'hd222;
    defparam add_1096_17.INIT1 = 16'h0000;
    defparam add_1096_17.INJECT1_0 = "NO";
    defparam add_1096_17.INJECT1_1 = "NO";
    CCU2D add_1096_15 (.A0(count[13]), .B0(n18327), .C0(GND_net), .D0(GND_net), 
          .A1(count[14]), .B1(n18327), .C1(GND_net), .D1(GND_net), .CIN(n15061), 
          .COUT(n15062), .S0(n116[13]), .S1(n116[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(153[7] 180[10])
    defparam add_1096_15.INIT0 = 16'hd222;
    defparam add_1096_15.INIT1 = 16'hd222;
    defparam add_1096_15.INJECT1_0 = "NO";
    defparam add_1096_15.INJECT1_1 = "NO";
    LUT4 i8858_2_lut_rep_207 (.A(n15371), .B(count[9]), .Z(n18266)) /* synthesis lut_function=(A (B)) */ ;
    defparam i8858_2_lut_rep_207.init = 16'h8888;
    LUT4 i2_3_lut_4_lut (.A(n15371), .B(count[9]), .C(n18330), .D(n7789), 
         .Z(n15605)) /* synthesis lut_function=(A (B+(C+(D)))+!A (C+(D))) */ ;
    defparam i2_3_lut_4_lut.init = 16'hfff8;
    LUT4 i10_3_lut_3_lut_4_lut (.A(count[8]), .B(n18283), .C(n16750), 
         .D(n15537), .Z(n10)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(166[28:39])
    defparam i10_3_lut_3_lut_4_lut.init = 16'h0100;
    LUT4 i13672_3_lut_4_lut (.A(count[8]), .B(n18283), .C(n15537), .D(n16750), 
         .Z(n16945)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(166[28:39])
    defparam i13672_3_lut_4_lut.init = 16'hfeee;
    FD1P3IX count_i0_i5 (.D(n116[5]), .SP(n18236), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i5.GSR = "ENABLED";
    FD1P3JX count_i0_i6 (.D(n116[6]), .SP(n18236), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i6.GSR = "ENABLED";
    FD1P3JX count_i0_i7 (.D(n116[7]), .SP(n18236), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i7.GSR = "ENABLED";
    FD1P3JX count_i0_i8 (.D(n116[8]), .SP(n18236), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i8.GSR = "ENABLED";
    FD1P3IX count_i0_i9 (.D(n116[9]), .SP(n18236), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[9]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i9.GSR = "ENABLED";
    FD1P3IX count_i0_i10 (.D(n116[10]), .SP(n18236), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i10.GSR = "ENABLED";
    FD1P3IX count_i0_i11 (.D(n116[11]), .SP(n18236), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[11]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i11.GSR = "ENABLED";
    FD1P3JX count_i0_i12 (.D(n116[12]), .SP(n18236), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i12.GSR = "ENABLED";
    FD1P3JX count_i0_i13 (.D(n116[13]), .SP(n18236), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[13]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i13.GSR = "ENABLED";
    FD1P3IX count_i0_i14 (.D(n116[14]), .SP(n18236), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i14.GSR = "ENABLED";
    FD1P3IX count_i0_i15 (.D(n116[15]), .SP(n18236), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[15]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i15.GSR = "ENABLED";
    CCU2D add_1096_13 (.A0(count[11]), .B0(n18327), .C0(GND_net), .D0(GND_net), 
          .A1(count[12]), .B1(n18327), .C1(GND_net), .D1(GND_net), .CIN(n15060), 
          .COUT(n15061), .S0(n116[11]), .S1(n116[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(153[7] 180[10])
    defparam add_1096_13.INIT0 = 16'hd222;
    defparam add_1096_13.INIT1 = 16'hd222;
    defparam add_1096_13.INJECT1_0 = "NO";
    defparam add_1096_13.INJECT1_1 = "NO";
    CCU2D add_1096_11 (.A0(count[9]), .B0(n18327), .C0(GND_net), .D0(GND_net), 
          .A1(count[10]), .B1(n18327), .C1(GND_net), .D1(GND_net), .CIN(n15059), 
          .COUT(n15060), .S0(n116[9]), .S1(n116[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(153[7] 180[10])
    defparam add_1096_11.INIT0 = 16'hd222;
    defparam add_1096_11.INIT1 = 16'hd222;
    defparam add_1096_11.INJECT1_0 = "NO";
    defparam add_1096_11.INJECT1_1 = "NO";
    CCU2D add_1096_9 (.A0(count[7]), .B0(n18327), .C0(GND_net), .D0(GND_net), 
          .A1(count[8]), .B1(n18327), .C1(GND_net), .D1(GND_net), .CIN(n15058), 
          .COUT(n15059), .S0(n116[7]), .S1(n116[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(153[7] 180[10])
    defparam add_1096_9.INIT0 = 16'hd222;
    defparam add_1096_9.INIT1 = 16'hd222;
    defparam add_1096_9.INJECT1_0 = "NO";
    defparam add_1096_9.INJECT1_1 = "NO";
    CCU2D add_1096_7 (.A0(count[5]), .B0(n18327), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(n18327), .C1(GND_net), .D1(GND_net), .CIN(n15057), 
          .COUT(n15058), .S0(n116[5]), .S1(n116[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(153[7] 180[10])
    defparam add_1096_7.INIT0 = 16'hd222;
    defparam add_1096_7.INIT1 = 16'hd222;
    defparam add_1096_7.INJECT1_0 = "NO";
    defparam add_1096_7.INJECT1_1 = "NO";
    CCU2D add_1096_5 (.A0(count[3]), .B0(n18327), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(n18327), .C1(GND_net), .D1(GND_net), .CIN(n15056), 
          .COUT(n15057), .S0(n116[3]), .S1(n116[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(153[7] 180[10])
    defparam add_1096_5.INIT0 = 16'hd222;
    defparam add_1096_5.INIT1 = 16'hd222;
    defparam add_1096_5.INJECT1_0 = "NO";
    defparam add_1096_5.INJECT1_1 = "NO";
    CCU2D add_1096_3 (.A0(count[1]), .B0(n18327), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(n18327), .C1(GND_net), .D1(GND_net), .CIN(n15055), 
          .COUT(n15056), .S0(n116[1]), .S1(n116[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(153[7] 180[10])
    defparam add_1096_3.INIT0 = 16'hd222;
    defparam add_1096_3.INIT1 = 16'hd222;
    defparam add_1096_3.INJECT1_0 = "NO";
    defparam add_1096_3.INJECT1_1 = "NO";
    CCU2D add_1096_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n16831), .B1(n981), .C1(count[0]), .D1(n969), .COUT(n15055), 
          .S1(n116[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(153[7] 180[10])
    defparam add_1096_1.INIT0 = 16'hF000;
    defparam add_1096_1.INIT1 = 16'ha565;
    defparam add_1096_1.INJECT1_0 = "NO";
    defparam add_1096_1.INJECT1_1 = "NO";
    LUT4 i5_2_lut_rep_268 (.A(n969), .B(n981), .Z(n18327)) /* synthesis lut_function=(!(A+!(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(148[10:31])
    defparam i5_2_lut_rep_268.init = 16'h4444;
    LUT4 i1_2_lut_3_lut_4_lut (.A(n969), .B(n981), .C(n15575), .D(n18331), 
         .Z(n16831)) /* synthesis lut_function=(A (C+(D))+!A (B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(148[10:31])
    defparam i1_2_lut_3_lut_4_lut.init = 16'hfff4;
    LUT4 i1_2_lut_rep_271 (.A(count[11]), .B(count[10]), .Z(n18330)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_271.init = 16'heeee;
    LUT4 i1_2_lut_rep_224_3_lut_4_lut (.A(count[11]), .B(count[10]), .C(n7789), 
         .D(count[9]), .Z(n18283)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_2_lut_rep_224_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_rep_244_3_lut (.A(count[11]), .B(count[10]), .C(count[9]), 
         .Z(n18303)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_2_lut_rep_244_3_lut.init = 16'hfefe;
    LUT4 i14006_4_lut (.A(n18331), .B(n18327), .C(n15575), .D(n15445), 
         .Z(n17230)) /* synthesis lut_function=(!(A (B)+!A (B+!(C+!(D))))) */ ;
    defparam i14006_4_lut.init = 16'h3233;
    LUT4 i1_4_lut (.A(n16945), .B(n16782), .C(n18330), .D(n16629), .Z(n15445)) /* synthesis lut_function=(A (B+!(C+!(D)))+!A (B)) */ ;
    defparam i1_4_lut.init = 16'hcecc;
    LUT4 i3_4_lut (.A(n54), .B(n7789), .C(n16598), .D(n18266), .Z(n16629)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i3_4_lut.init = 16'h0010;
    LUT4 i1_2_lut_rep_272 (.A(count[15]), .B(count[14]), .Z(n18331)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_272.init = 16'heeee;
    LUT4 i14003_3_lut_3_lut_4_lut (.A(n15537), .B(n18267), .C(n15605), 
         .D(n18253), .Z(n16830)) /* synthesis lut_function=(!(A (C+(D))+!A ((C+(D))+!B))) */ ;
    defparam i14003_3_lut_3_lut_4_lut.init = 16'h000e;
    LUT4 i1_2_lut_rep_194_3_lut (.A(count[15]), .B(count[14]), .C(n15575), 
         .Z(n18253)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_2_lut_rep_194_3_lut.init = 16'hfefe;
    LUT4 i2_3_lut_4_lut_adj_175 (.A(count[15]), .B(count[14]), .C(count[13]), 
         .D(count[12]), .Z(n7789)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i2_3_lut_4_lut_adj_175.init = 16'hfffe;
    LUT4 i1_2_lut_rep_273 (.A(count[2]), .B(count[1]), .Z(n18332)) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(129[16:21])
    defparam i1_2_lut_rep_273.init = 16'h8888;
    LUT4 i1_2_lut_rep_247_3_lut (.A(count[2]), .B(count[1]), .C(count[3]), 
         .Z(n18306)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(129[16:21])
    defparam i1_2_lut_rep_247_3_lut.init = 16'h8080;
    LUT4 i1_2_lut_3_lut (.A(count[2]), .B(count[1]), .C(count[3]), .Z(n4)) /* synthesis lut_function=(A (B+(C))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(129[16:21])
    defparam i1_2_lut_3_lut.init = 16'hf8f8;
    LUT4 i1_2_lut_rep_275 (.A(count[7]), .B(count[6]), .Z(n18334)) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(129[16:21])
    defparam i1_2_lut_rep_275.init = 16'h8888;
    LUT4 i1_2_lut_3_lut_4_lut_adj_176 (.A(count[7]), .B(count[6]), .C(n16749), 
         .D(count[0]), .Z(n16750)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(129[16:21])
    defparam i1_2_lut_3_lut_4_lut_adj_176.init = 16'h8000;
    LUT4 i1_2_lut_rep_248_3_lut (.A(count[7]), .B(count[6]), .C(count[0]), 
         .Z(n18307)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(129[16:21])
    defparam i1_2_lut_rep_248_3_lut.init = 16'h8080;
    LUT4 i2_4_lut (.A(count[13]), .B(count[12]), .C(n15255), .D(n18303), 
         .Z(n15575)) /* synthesis lut_function=(A (B (C+(D)))) */ ;
    defparam i2_4_lut.init = 16'h8880;
    LUT4 i1_2_lut_4_lut (.A(count[8]), .B(n11515), .C(n18306), .D(count[0]), 
         .Z(n16747)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam i1_2_lut_4_lut.init = 16'h8000;
    LUT4 i2_4_lut_adj_177 (.A(n18306), .B(n18334), .C(n4_adj_75), .D(count[8]), 
         .Z(n15255)) /* synthesis lut_function=(A (B (D))+!A (B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(129[16:21])
    defparam i2_4_lut_adj_177.init = 16'hc800;
    LUT4 i1_2_lut (.A(count[5]), .B(count[4]), .Z(n4_adj_75)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(129[16:21])
    defparam i1_2_lut.init = 16'heeee;
    LUT4 i13980_4_lut (.A(n54), .B(n16782), .C(n16598), .D(n10), .Z(n17204)) /* synthesis lut_function=(!(A (B)+!A (B+!((D)+!C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam i13980_4_lut.init = 16'h3323;
    LUT4 i3_4_lut_adj_178 (.A(n18331), .B(n16617), .C(n18330), .D(n18236), 
         .Z(n8620)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam i3_4_lut_adj_178.init = 16'h0400;
    LUT4 i4_4_lut (.A(n16998), .B(n24), .C(n969), .D(n981), .Z(n16617)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam i4_4_lut.init = 16'h0040;
    LUT4 i13723_2_lut (.A(count[13]), .B(count[12]), .Z(n16998)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i13723_2_lut.init = 16'heeee;
    LUT4 i31_4_lut (.A(n18307), .B(n15371), .C(count[9]), .D(n18284), 
         .Z(n24)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A (B+!(C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam i31_4_lut.init = 16'h3a30;
    LUT4 i8438_2_lut (.A(n876[1]), .B(n16598), .Z(n43[1])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i8438_2_lut.init = 16'h2222;
    LUT4 i1_4_lut_adj_179 (.A(n18283), .B(count[8]), .C(n16749), .D(n18334), 
         .Z(n16598)) /* synthesis lut_function=(A+((C (D))+!B)) */ ;
    defparam i1_4_lut_adj_179.init = 16'hfbbb;
    LUT4 i3_4_lut_adj_180 (.A(count[8]), .B(n11519), .C(count[7]), .D(count[6]), 
         .Z(n15371)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut_adj_180.init = 16'hfffe;
    LUT4 i8423_4_lut (.A(count[3]), .B(n11515), .C(n6), .D(count[2]), 
         .Z(n11519)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i8423_4_lut.init = 16'hccc8;
    LUT4 i2_2_lut (.A(count[1]), .B(count[0]), .Z(n6)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2_2_lut.init = 16'heeee;
    LUT4 i8419_2_lut (.A(count[5]), .B(count[4]), .Z(n11515)) /* synthesis lut_function=(A (B)) */ ;
    defparam i8419_2_lut.init = 16'h8888;
    LUT4 i3_4_lut_adj_181 (.A(count[3]), .B(count[2]), .C(count[1]), .D(n11515), 
         .Z(n16749)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut_adj_181.init = 16'h8000;
    LUT4 i2_4_lut_adj_182 (.A(n18334), .B(count[4]), .C(count[5]), .D(n4), 
         .Z(n15537)) /* synthesis lut_function=(A (B (C)+!B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam i2_4_lut_adj_182.init = 16'ha080;
    FD1P3AX valid_48 (.D(n16830), .SP(n15446), .CK(debug_c_c), .Q(n975));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam valid_48.GSR = "ENABLED";
    LUT4 i21_4_lut (.A(n16747), .B(n15605), .C(n18283), .D(n18334), 
         .Z(n54)) /* synthesis lut_function=(!(A (B+!(C+(D)))+!A (B+!(C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(166[13:39])
    defparam i21_4_lut.init = 16'h3230;
    LUT4 i1_2_lut_adj_183 (.A(n981), .B(n969), .Z(n16782)) /* synthesis lut_function=(A+!(B)) */ ;
    defparam i1_2_lut_adj_183.init = 16'hbbbb;
    LUT4 i8437_2_lut (.A(n876[2]), .B(n16598), .Z(n43[2])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i8437_2_lut.init = 16'h2222;
    LUT4 i8436_2_lut (.A(n876[3]), .B(n16598), .Z(n43[3])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i8436_2_lut.init = 16'h2222;
    CCU2D sub_56_add_2_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n15114), 
          .S0(n876[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(164[22:33])
    defparam sub_56_add_2_9.INIT0 = 16'h5aaa;
    defparam sub_56_add_2_9.INIT1 = 16'h0000;
    defparam sub_56_add_2_9.INJECT1_0 = "NO";
    defparam sub_56_add_2_9.INJECT1_1 = "NO";
    LUT4 i8435_2_lut (.A(n876[4]), .B(n16598), .Z(n43[4])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i8435_2_lut.init = 16'h2222;
    LUT4 i8434_2_lut (.A(n876[5]), .B(n16598), .Z(n43[5])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i8434_2_lut.init = 16'h2222;
    LUT4 i8433_2_lut (.A(n876[6]), .B(n16598), .Z(n43[6])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i8433_2_lut.init = 16'h2222;
    LUT4 i8432_2_lut (.A(n876[7]), .B(n16598), .Z(n43[7])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i8432_2_lut.init = 16'h2222;
    LUT4 i1_2_lut_rep_208_3_lut_4_lut (.A(count[9]), .B(n18330), .C(count[8]), 
         .D(n7789), .Z(n18267)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_2_lut_rep_208_3_lut_4_lut.init = 16'hfffe;
    CCU2D sub_56_add_2_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n15113), 
          .COUT(n15114), .S0(n876[5]), .S1(n876[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(164[22:33])
    defparam sub_56_add_2_7.INIT0 = 16'h5aaa;
    defparam sub_56_add_2_7.INIT1 = 16'h5aaa;
    defparam sub_56_add_2_7.INJECT1_0 = "NO";
    defparam sub_56_add_2_7.INJECT1_1 = "NO";
    CCU2D sub_56_add_2_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n15112), 
          .COUT(n15113), .S0(n876[3]), .S1(n876[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(164[22:33])
    defparam sub_56_add_2_5.INIT0 = 16'h5aaa;
    defparam sub_56_add_2_5.INIT1 = 16'h5aaa;
    defparam sub_56_add_2_5.INJECT1_0 = "NO";
    defparam sub_56_add_2_5.INJECT1_1 = "NO";
    CCU2D sub_56_add_2_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n15111), 
          .COUT(n15112), .S0(n876[1]), .S1(n876[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(164[22:33])
    defparam sub_56_add_2_3.INIT0 = 16'h5aaa;
    defparam sub_56_add_2_3.INIT1 = 16'h5aaa;
    defparam sub_56_add_2_3.INJECT1_0 = "NO";
    defparam sub_56_add_2_3.INJECT1_1 = "NO";
    CCU2D sub_56_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n15111), 
          .S1(n876[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(164[22:33])
    defparam sub_56_add_2_1.INIT0 = 16'hF000;
    defparam sub_56_add_2_1.INIT1 = 16'h5555;
    defparam sub_56_add_2_1.INJECT1_0 = "NO";
    defparam sub_56_add_2_1.INJECT1_1 = "NO";
    LUT4 i8781_2_lut (.A(n876[0]), .B(n16598), .Z(n43[0])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i8781_2_lut.init = 16'h2222;
    LUT4 i3_3_lut_rep_225_4_lut (.A(count[3]), .B(n18332), .C(n11515), 
         .D(count[8]), .Z(n18284)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(129[16:21])
    defparam i3_3_lut_rep_225_4_lut.init = 16'h8000;
    FD1P3AX prev_in_46 (.D(n981), .SP(n18236), .CK(debug_c_c), .Q(n969));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam prev_in_46.GSR = "ENABLED";
    IFS1P3DX latched_in_45 (.D(rc_ch4_c), .SP(n18236), .SCLK(debug_c_c), 
            .CD(GND_net), .Q(n981));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam latched_in_45.GSR = "ENABLED";
    
endmodule
//
// Verilog Description of module PWMReceiver_U3
//

module PWMReceiver_U3 (GND_net, debug_c_c, n18236, \register[3] , n7898, 
            n17206, n17217, n960, n15464, rc_ch3_c) /* synthesis syn_module_defined=1 */ ;
    input GND_net;
    input debug_c_c;
    input n18236;
    output [7:0]\register[3] ;
    input n7898;
    output n17206;
    output n17217;
    output n960;
    input n15464;
    input rc_ch3_c;
    
    wire debug_c_c /* synthesis SET_AS_NETWORK=debug_c_c */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    
    wire n15067;
    wire [15:0]count;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(129[16:21])
    
    wire n18321;
    wire [15:0]n116;
    
    wire n15068, n8491;
    wire [7:0]n43;
    
    wire n15066, n15065, n15064, n15063, n16808, n966, n954, n18289, 
        n16758, n15535, n10, n16917, n10_adj_72, n19450, n16602, 
        n5, n15576, n18345, n18270, n16984, n11, n17030, n15361;
    wire [7:0]n867;
    
    wire n18311, n18347, n7694, n18247, n16807, n15383, n6, n18352, 
        n18344, n18348, n4, n15460, n4_adj_73, n16548, n18312, 
        n15118, n15117, n15070, n15069, n15116, n15115, n4_adj_74;
    
    CCU2D add_1092_11 (.A0(count[9]), .B0(n18321), .C0(GND_net), .D0(GND_net), 
          .A1(count[10]), .B1(n18321), .C1(GND_net), .D1(GND_net), .CIN(n15067), 
          .COUT(n15068), .S0(n116[9]), .S1(n116[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(153[7] 180[10])
    defparam add_1092_11.INIT0 = 16'hd222;
    defparam add_1092_11.INIT1 = 16'hd222;
    defparam add_1092_11.INJECT1_0 = "NO";
    defparam add_1092_11.INJECT1_1 = "NO";
    FD1P3IX count_i0_i0 (.D(n116[0]), .SP(n18236), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i0.GSR = "ENABLED";
    FD1P3JX period_i0_i0 (.D(n43[0]), .SP(n7898), .PD(n8491), .CK(debug_c_c), 
            .Q(\register[3] [0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i0.GSR = "ENABLED";
    FD1P3JX period_i0_i1 (.D(n43[1]), .SP(n7898), .PD(n8491), .CK(debug_c_c), 
            .Q(\register[3] [1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i1.GSR = "ENABLED";
    FD1P3JX period_i0_i2 (.D(n43[2]), .SP(n7898), .PD(n8491), .CK(debug_c_c), 
            .Q(\register[3] [2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i2.GSR = "ENABLED";
    FD1P3JX period_i0_i3 (.D(n43[3]), .SP(n7898), .PD(n8491), .CK(debug_c_c), 
            .Q(\register[3] [3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i3.GSR = "ENABLED";
    FD1P3JX period_i0_i4 (.D(n43[4]), .SP(n7898), .PD(n8491), .CK(debug_c_c), 
            .Q(\register[3] [4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i4.GSR = "ENABLED";
    FD1P3JX period_i0_i5 (.D(n43[5]), .SP(n7898), .PD(n8491), .CK(debug_c_c), 
            .Q(\register[3] [5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i5.GSR = "ENABLED";
    FD1P3JX period_i0_i6 (.D(n43[6]), .SP(n7898), .PD(n8491), .CK(debug_c_c), 
            .Q(\register[3] [6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i6.GSR = "ENABLED";
    CCU2D add_1092_9 (.A0(count[7]), .B0(n18321), .C0(GND_net), .D0(GND_net), 
          .A1(count[8]), .B1(n18321), .C1(GND_net), .D1(GND_net), .CIN(n15066), 
          .COUT(n15067), .S0(n116[7]), .S1(n116[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(153[7] 180[10])
    defparam add_1092_9.INIT0 = 16'hd222;
    defparam add_1092_9.INIT1 = 16'hd222;
    defparam add_1092_9.INJECT1_0 = "NO";
    defparam add_1092_9.INJECT1_1 = "NO";
    CCU2D add_1092_7 (.A0(count[5]), .B0(n18321), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(n18321), .C1(GND_net), .D1(GND_net), .CIN(n15065), 
          .COUT(n15066), .S0(n116[5]), .S1(n116[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(153[7] 180[10])
    defparam add_1092_7.INIT0 = 16'hd222;
    defparam add_1092_7.INIT1 = 16'hd222;
    defparam add_1092_7.INJECT1_0 = "NO";
    defparam add_1092_7.INJECT1_1 = "NO";
    CCU2D add_1092_5 (.A0(count[3]), .B0(n18321), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(n18321), .C1(GND_net), .D1(GND_net), .CIN(n15064), 
          .COUT(n15065), .S0(n116[3]), .S1(n116[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(153[7] 180[10])
    defparam add_1092_5.INIT0 = 16'hd222;
    defparam add_1092_5.INIT1 = 16'hd222;
    defparam add_1092_5.INJECT1_0 = "NO";
    defparam add_1092_5.INJECT1_1 = "NO";
    CCU2D add_1092_3 (.A0(count[1]), .B0(n18321), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(n18321), .C1(GND_net), .D1(GND_net), .CIN(n15063), 
          .COUT(n15064), .S0(n116[1]), .S1(n116[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(153[7] 180[10])
    defparam add_1092_3.INIT0 = 16'hd222;
    defparam add_1092_3.INIT1 = 16'hd222;
    defparam add_1092_3.INJECT1_0 = "NO";
    defparam add_1092_3.INJECT1_1 = "NO";
    CCU2D add_1092_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n16808), .B1(n966), .C1(count[0]), .D1(n954), .COUT(n15063), 
          .S1(n116[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(153[7] 180[10])
    defparam add_1092_1.INIT0 = 16'hF000;
    defparam add_1092_1.INIT1 = 16'ha565;
    defparam add_1092_1.INJECT1_0 = "NO";
    defparam add_1092_1.INJECT1_1 = "NO";
    LUT4 i10_3_lut_3_lut_4_lut (.A(count[8]), .B(n18289), .C(n16758), 
         .D(n15535), .Z(n10)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(166[28:39])
    defparam i10_3_lut_3_lut_4_lut.init = 16'h0100;
    LUT4 i13646_3_lut_4_lut (.A(count[8]), .B(n18289), .C(n15535), .D(n16758), 
         .Z(n16917)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(166[28:39])
    defparam i13646_3_lut_4_lut.init = 16'hfeee;
    FD1P3JX period_i0_i7 (.D(n43[7]), .SP(n7898), .PD(n8491), .CK(debug_c_c), 
            .Q(\register[3] [7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i7.GSR = "ENABLED";
    LUT4 i1_2_lut_4_lut (.A(n10_adj_72), .B(n19450), .C(n18289), .D(n16602), 
         .Z(n5)) /* synthesis lut_function=(A (B (D))+!A (B (D)+!B !(C+!(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(166[13:39])
    defparam i1_2_lut_4_lut.init = 16'hcd00;
    LUT4 i5_2_lut_rep_262 (.A(n954), .B(n966), .Z(n18321)) /* synthesis lut_function=(!(A+!(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(148[10:31])
    defparam i5_2_lut_rep_262.init = 16'h4444;
    LUT4 i1_2_lut_3_lut_4_lut (.A(n954), .B(n966), .C(n15576), .D(n18345), 
         .Z(n16808)) /* synthesis lut_function=(A (C+(D))+!A (B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(148[10:31])
    defparam i1_2_lut_3_lut_4_lut.init = 16'hfff4;
    LUT4 i13982_4_lut (.A(n18270), .B(n16984), .C(n16602), .D(n10), 
         .Z(n17206)) /* synthesis lut_function=(!(A (B)+!A (B+!((D)+!C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam i13982_4_lut.init = 16'h3323;
    LUT4 i2_4_lut (.A(n18236), .B(n18345), .C(n11), .D(n17030), .Z(n8491)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam i2_4_lut.init = 16'h0020;
    LUT4 i4_4_lut (.A(n10_adj_72), .B(n16984), .C(n15361), .D(count[9]), 
         .Z(n11)) /* synthesis lut_function=(!(A (B+(C (D)))+!A (B+(C+!(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam i4_4_lut.init = 16'h0322;
    LUT4 i8773_2_lut (.A(n867[0]), .B(n16602), .Z(n43[0])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i8773_2_lut.init = 16'h2222;
    LUT4 i1_4_lut (.A(n18289), .B(count[8]), .C(n18311), .D(n18347), 
         .Z(n16602)) /* synthesis lut_function=(A+((C (D))+!B)) */ ;
    defparam i1_4_lut.init = 16'hfbbb;
    LUT4 i13709_2_lut (.A(n954), .B(n966), .Z(n16984)) /* synthesis lut_function=((B)+!A) */ ;
    defparam i13709_2_lut.init = 16'hdddd;
    LUT4 i13689_3_lut_rep_312 (.A(n7694), .B(n15361), .C(count[9]), .Z(n19450)) /* synthesis lut_function=(A+(B (C))) */ ;
    defparam i13689_3_lut_rep_312.init = 16'heaea;
    LUT4 i13992_3_lut_3_lut_4_lut (.A(n18345), .B(n15576), .C(n18247), 
         .D(n19450), .Z(n16807)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i13992_3_lut_3_lut_4_lut.init = 16'h0010;
    LUT4 i3_4_lut (.A(n15383), .B(n6), .C(count[8]), .D(n18352), .Z(n15361)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(C))) */ ;
    defparam i3_4_lut.init = 16'hfefc;
    LUT4 i3_4_lut_adj_167 (.A(count[0]), .B(count[1]), .C(count[3]), .D(count[2]), 
         .Z(n15383)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut_adj_167.init = 16'hfffe;
    LUT4 i2_2_lut (.A(count[6]), .B(count[7]), .Z(n6)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2_2_lut.init = 16'heeee;
    LUT4 i21_3_lut_rep_211_4_lut_4_lut (.A(n7694), .B(n15361), .C(count[9]), 
         .D(n10_adj_72), .Z(n18270)) /* synthesis lut_function=(!(A+(B (C+!(D))+!B !(C+(D))))) */ ;
    defparam i21_3_lut_rep_211_4_lut_4_lut.init = 16'h1510;
    LUT4 i3_4_lut_adj_168 (.A(count[12]), .B(count[13]), .C(n18345), .D(n18344), 
         .Z(n7694)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut_adj_168.init = 16'hfffe;
    LUT4 i2_4_lut_adj_169 (.A(n18348), .B(count[4]), .C(count[5]), .D(n4), 
         .Z(n15535)) /* synthesis lut_function=(A (B (C)+!B (C (D)))) */ ;
    defparam i2_4_lut_adj_169.init = 16'ha080;
    LUT4 i13993_4_lut (.A(n18345), .B(n18321), .C(n15576), .D(n15460), 
         .Z(n17217)) /* synthesis lut_function=(!(A (B)+!A (B+!(C+!(D))))) */ ;
    defparam i13993_4_lut.init = 16'h3233;
    LUT4 i1_4_lut_adj_170 (.A(n5), .B(n16984), .C(n16917), .D(n19450), 
         .Z(n15460)) /* synthesis lut_function=(A (B+!((D)+!C))+!A (B)) */ ;
    defparam i1_4_lut_adj_170.init = 16'hccec;
    LUT4 i8445_2_lut (.A(n867[1]), .B(n16602), .Z(n43[1])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i8445_2_lut.init = 16'h2222;
    LUT4 i8444_2_lut (.A(n867[2]), .B(n16602), .Z(n43[2])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i8444_2_lut.init = 16'h2222;
    LUT4 i1_2_lut_3_lut (.A(count[1]), .B(count[2]), .C(count[3]), .Z(n4)) /* synthesis lut_function=(A (B+(C))+!A (C)) */ ;
    defparam i1_2_lut_3_lut.init = 16'hf8f8;
    LUT4 i1_3_lut_4_lut (.A(count[1]), .B(count[2]), .C(count[3]), .D(count[4]), 
         .Z(n4_adj_73)) /* synthesis lut_function=(A (B (C+(D))+!B (D))+!A (D)) */ ;
    defparam i1_3_lut_4_lut.init = 16'hff80;
    LUT4 i13652_2_lut_rep_285 (.A(count[11]), .B(count[10]), .Z(n18344)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i13652_2_lut_rep_285.init = 16'heeee;
    LUT4 i13755_3_lut_4_lut (.A(count[11]), .B(count[10]), .C(count[13]), 
         .D(count[12]), .Z(n17030)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i13755_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_rep_286 (.A(count[15]), .B(count[14]), .Z(n18345)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_286.init = 16'heeee;
    LUT4 i8443_2_lut (.A(n867[3]), .B(n16602), .Z(n43[3])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i8443_2_lut.init = 16'h2222;
    LUT4 i8442_2_lut (.A(n867[4]), .B(n16602), .Z(n43[4])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i8442_2_lut.init = 16'h2222;
    LUT4 i8441_2_lut (.A(n867[5]), .B(n16602), .Z(n43[5])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i8441_2_lut.init = 16'h2222;
    LUT4 i8440_2_lut (.A(n867[6]), .B(n16602), .Z(n43[6])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i8440_2_lut.init = 16'h2222;
    LUT4 i2_3_lut_rep_288 (.A(count[2]), .B(count[3]), .C(count[1]), .Z(n18347)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam i2_3_lut_rep_288.init = 16'h8080;
    LUT4 i1_2_lut_4_lut_adj_171 (.A(count[2]), .B(count[3]), .C(count[1]), 
         .D(count[0]), .Z(n16548)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam i1_2_lut_4_lut_adj_171.init = 16'h8000;
    LUT4 i1_2_lut_rep_289 (.A(count[7]), .B(count[6]), .Z(n18348)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_rep_289.init = 16'h8888;
    LUT4 i1_2_lut_rep_253_3_lut (.A(count[7]), .B(count[6]), .C(count[8]), 
         .Z(n18312)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_2_lut_rep_253_3_lut.init = 16'h8080;
    LUT4 i8544_2_lut_rep_293 (.A(count[5]), .B(count[4]), .Z(n18352)) /* synthesis lut_function=(A (B)) */ ;
    defparam i8544_2_lut_rep_293.init = 16'h8888;
    LUT4 i2_3_lut_rep_252_4_lut (.A(count[5]), .B(count[4]), .C(count[6]), 
         .D(count[7]), .Z(n18311)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i2_3_lut_rep_252_4_lut.init = 16'h8000;
    CCU2D sub_55_add_2_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n15118), 
          .S0(n867[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(164[22:33])
    defparam sub_55_add_2_9.INIT0 = 16'h5aaa;
    defparam sub_55_add_2_9.INIT1 = 16'h0000;
    defparam sub_55_add_2_9.INJECT1_0 = "NO";
    defparam sub_55_add_2_9.INJECT1_1 = "NO";
    CCU2D sub_55_add_2_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n15117), 
          .COUT(n15118), .S0(n867[5]), .S1(n867[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(164[22:33])
    defparam sub_55_add_2_7.INIT0 = 16'h5aaa;
    defparam sub_55_add_2_7.INIT1 = 16'h5aaa;
    defparam sub_55_add_2_7.INJECT1_0 = "NO";
    defparam sub_55_add_2_7.INJECT1_1 = "NO";
    FD1P3JX count_i0_i1 (.D(n116[1]), .SP(n18236), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i1.GSR = "ENABLED";
    FD1P3JX count_i0_i2 (.D(n116[2]), .SP(n18236), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i2.GSR = "ENABLED";
    FD1P3JX count_i0_i3 (.D(n116[3]), .SP(n18236), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i3.GSR = "ENABLED";
    FD1P3IX count_i0_i4 (.D(n116[4]), .SP(n18236), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i4.GSR = "ENABLED";
    CCU2D add_1092_17 (.A0(count[15]), .B0(n18321), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n15070), 
          .S0(n116[15]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(153[7] 180[10])
    defparam add_1092_17.INIT0 = 16'hd222;
    defparam add_1092_17.INIT1 = 16'h0000;
    defparam add_1092_17.INJECT1_0 = "NO";
    defparam add_1092_17.INJECT1_1 = "NO";
    CCU2D add_1092_15 (.A0(count[13]), .B0(n18321), .C0(GND_net), .D0(GND_net), 
          .A1(count[14]), .B1(n18321), .C1(GND_net), .D1(GND_net), .CIN(n15069), 
          .COUT(n15070), .S0(n116[13]), .S1(n116[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(153[7] 180[10])
    defparam add_1092_15.INIT0 = 16'hd222;
    defparam add_1092_15.INIT1 = 16'hd222;
    defparam add_1092_15.INJECT1_0 = "NO";
    defparam add_1092_15.INJECT1_1 = "NO";
    CCU2D sub_55_add_2_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n15116), 
          .COUT(n15117), .S0(n867[3]), .S1(n867[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(164[22:33])
    defparam sub_55_add_2_5.INIT0 = 16'h5aaa;
    defparam sub_55_add_2_5.INIT1 = 16'h5aaa;
    defparam sub_55_add_2_5.INJECT1_0 = "NO";
    defparam sub_55_add_2_5.INJECT1_1 = "NO";
    CCU2D sub_55_add_2_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n15115), 
          .COUT(n15116), .S0(n867[1]), .S1(n867[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(164[22:33])
    defparam sub_55_add_2_3.INIT0 = 16'h5aaa;
    defparam sub_55_add_2_3.INIT1 = 16'h5aaa;
    defparam sub_55_add_2_3.INJECT1_0 = "NO";
    defparam sub_55_add_2_3.INJECT1_1 = "NO";
    CCU2D sub_55_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n15115), 
          .S1(n867[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(164[22:33])
    defparam sub_55_add_2_1.INIT0 = 16'hF000;
    defparam sub_55_add_2_1.INIT1 = 16'h5555;
    defparam sub_55_add_2_1.INJECT1_0 = "NO";
    defparam sub_55_add_2_1.INJECT1_1 = "NO";
    FD1P3AX valid_48 (.D(n16807), .SP(n15464), .CK(debug_c_c), .Q(n960));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam valid_48.GSR = "ENABLED";
    FD1P3IX count_i0_i5 (.D(n116[5]), .SP(n18236), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i5.GSR = "ENABLED";
    FD1P3JX count_i0_i6 (.D(n116[6]), .SP(n18236), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i6.GSR = "ENABLED";
    FD1P3JX count_i0_i7 (.D(n116[7]), .SP(n18236), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i7.GSR = "ENABLED";
    FD1P3JX count_i0_i8 (.D(n116[8]), .SP(n18236), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i8.GSR = "ENABLED";
    FD1P3IX count_i0_i9 (.D(n116[9]), .SP(n18236), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[9]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i9.GSR = "ENABLED";
    CCU2D add_1092_13 (.A0(count[11]), .B0(n18321), .C0(GND_net), .D0(GND_net), 
          .A1(count[12]), .B1(n18321), .C1(GND_net), .D1(GND_net), .CIN(n15068), 
          .COUT(n15069), .S0(n116[11]), .S1(n116[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(153[7] 180[10])
    defparam add_1092_13.INIT0 = 16'hd222;
    defparam add_1092_13.INIT1 = 16'hd222;
    defparam add_1092_13.INJECT1_0 = "NO";
    defparam add_1092_13.INJECT1_1 = "NO";
    FD1P3IX count_i0_i10 (.D(n116[10]), .SP(n18236), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i10.GSR = "ENABLED";
    FD1P3IX count_i0_i11 (.D(n116[11]), .SP(n18236), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[11]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i11.GSR = "ENABLED";
    FD1P3JX count_i0_i12 (.D(n116[12]), .SP(n18236), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i12.GSR = "ENABLED";
    FD1P3JX count_i0_i13 (.D(n116[13]), .SP(n18236), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[13]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i13.GSR = "ENABLED";
    FD1P3IX count_i0_i14 (.D(n116[14]), .SP(n18236), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i14.GSR = "ENABLED";
    FD1P3AX prev_in_46 (.D(n966), .SP(n18236), .CK(debug_c_c), .Q(n954));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam prev_in_46.GSR = "ENABLED";
    FD1P3IX count_i0_i15 (.D(n116[15]), .SP(n18236), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[15]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i15.GSR = "ENABLED";
    IFS1P3DX latched_in_45 (.D(rc_ch3_c), .SP(n18236), .SCLK(debug_c_c), 
            .CD(GND_net), .Q(n966));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam latched_in_45.GSR = "ENABLED";
    LUT4 i2_4_lut_adj_172 (.A(count[13]), .B(count[12]), .C(n18344), .D(n4_adj_74), 
         .Z(n15576)) /* synthesis lut_function=(A (B (C+(D)))) */ ;
    defparam i2_4_lut_adj_172.init = 16'h8880;
    LUT4 i1_4_lut_adj_173 (.A(count[5]), .B(count[9]), .C(n18312), .D(n4_adj_73), 
         .Z(n4_adj_74)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;
    defparam i1_4_lut_adj_173.init = 16'hfcec;
    LUT4 i1_2_lut_4_lut_adj_174 (.A(count[7]), .B(count[6]), .C(n18352), 
         .D(n16548), .Z(n16758)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_4_lut_adj_174.init = 16'h8000;
    LUT4 i3_3_lut_4_lut (.A(count[8]), .B(n18348), .C(n16548), .D(n18352), 
         .Z(n10_adj_72)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_3_lut_4_lut.init = 16'h8000;
    LUT4 i1_2_lut_rep_230 (.A(count[9]), .B(n7694), .Z(n18289)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_230.init = 16'heeee;
    LUT4 i1_2_lut_rep_188_3_lut_4_lut (.A(count[9]), .B(n7694), .C(n15535), 
         .D(count[8]), .Z(n18247)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_2_lut_rep_188_3_lut_4_lut.init = 16'hfffe;
    LUT4 i8439_2_lut (.A(n867[7]), .B(n16602), .Z(n43[7])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i8439_2_lut.init = 16'h2222;
    
endmodule
//
// Verilog Description of module PWMReceiver_U4
//

module PWMReceiver_U4 (n945, debug_c_c, n15408, \register[2] , n8004, 
            n18236, GND_net, n17167, rc_ch2_c, n17186) /* synthesis syn_module_defined=1 */ ;
    output n945;
    input debug_c_c;
    input n15408;
    output [7:0]\register[2] ;
    input n8004;
    input n18236;
    input GND_net;
    output n17167;
    input rc_ch2_c;
    output n17186;
    
    wire debug_c_c /* synthesis SET_AS_NETWORK=debug_c_c */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    
    wire n16836, n18288, n18309, n15549, n9, n54, n8583;
    wire [7:0]n43;
    wire [15:0]count;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(129[16:21])
    wire [15:0]n116;
    wire [7:0]n858;
    
    wire n23, n15374, n6, n18339, n15382, n18338, n18268, n16726, 
        n18340, n18337, n15577, n15406, n16953, n16847, n18341, 
        n17050, n16680, n18343, n16681, n16727, n15539, n18287, 
        n15078, n10, n18342, n4, n939, n951, n16837, n15077, 
        n15076, n15122, n15075, n16545, n18245, n15121, n18310, 
        n15074, n15073, n18246, n15072, n15071, n15120, n15119, 
        n14, n24;
    
    FD1P3AX valid_48 (.D(n16836), .SP(n15408), .CK(debug_c_c), .Q(n945));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam valid_48.GSR = "ENABLED";
    LUT4 i21_3_lut_4_lut (.A(n18288), .B(n18309), .C(n15549), .D(n9), 
         .Z(n54)) /* synthesis lut_function=(!(A (C)+!A (B (C)+!B (C+!(D))))) */ ;
    defparam i21_3_lut_4_lut.init = 16'h0f0e;
    FD1P3JX period_i0_i1 (.D(n43[1]), .SP(n8004), .PD(n8583), .CK(debug_c_c), 
            .Q(\register[2] [1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i1.GSR = "ENABLED";
    FD1P3JX period_i0_i2 (.D(n43[2]), .SP(n8004), .PD(n8583), .CK(debug_c_c), 
            .Q(\register[2] [2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i2.GSR = "ENABLED";
    FD1P3JX period_i0_i3 (.D(n43[3]), .SP(n8004), .PD(n8583), .CK(debug_c_c), 
            .Q(\register[2] [3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i3.GSR = "ENABLED";
    FD1P3JX period_i0_i4 (.D(n43[4]), .SP(n8004), .PD(n8583), .CK(debug_c_c), 
            .Q(\register[2] [4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i4.GSR = "ENABLED";
    FD1P3JX period_i0_i5 (.D(n43[5]), .SP(n8004), .PD(n8583), .CK(debug_c_c), 
            .Q(\register[2] [5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i5.GSR = "ENABLED";
    FD1P3JX period_i0_i6 (.D(n43[6]), .SP(n8004), .PD(n8583), .CK(debug_c_c), 
            .Q(\register[2] [6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i6.GSR = "ENABLED";
    FD1P3JX period_i0_i7 (.D(n43[7]), .SP(n8004), .PD(n8583), .CK(debug_c_c), 
            .Q(\register[2] [7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i7.GSR = "ENABLED";
    FD1P3JX count_i0_i1 (.D(n116[1]), .SP(n18236), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i1.GSR = "ENABLED";
    FD1P3JX count_i0_i2 (.D(n116[2]), .SP(n18236), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i2.GSR = "ENABLED";
    FD1P3JX count_i0_i3 (.D(n116[3]), .SP(n18236), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i3.GSR = "ENABLED";
    FD1P3IX count_i0_i4 (.D(n116[4]), .SP(n18236), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i4.GSR = "ENABLED";
    FD1P3IX count_i0_i5 (.D(n116[5]), .SP(n18236), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i5.GSR = "ENABLED";
    FD1P3JX count_i0_i6 (.D(n116[6]), .SP(n18236), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i6.GSR = "ENABLED";
    FD1P3JX count_i0_i7 (.D(n116[7]), .SP(n18236), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i7.GSR = "ENABLED";
    FD1P3JX count_i0_i8 (.D(n116[8]), .SP(n18236), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i8.GSR = "ENABLED";
    FD1P3IX count_i0_i9 (.D(n116[9]), .SP(n18236), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[9]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i9.GSR = "ENABLED";
    FD1P3IX count_i0_i10 (.D(n116[10]), .SP(n18236), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i10.GSR = "ENABLED";
    FD1P3IX count_i0_i11 (.D(n116[11]), .SP(n18236), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[11]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i11.GSR = "ENABLED";
    FD1P3JX count_i0_i12 (.D(n116[12]), .SP(n18236), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i12.GSR = "ENABLED";
    FD1P3JX count_i0_i13 (.D(n116[13]), .SP(n18236), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[13]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i13.GSR = "ENABLED";
    FD1P3IX count_i0_i14 (.D(n116[14]), .SP(n18236), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i14.GSR = "ENABLED";
    FD1P3IX count_i0_i15 (.D(n116[15]), .SP(n18236), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[15]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i15.GSR = "ENABLED";
    LUT4 i8765_2_lut (.A(n858[0]), .B(n23), .Z(n43[0])) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i8765_2_lut.init = 16'h8888;
    LUT4 i3_4_lut (.A(n15374), .B(n6), .C(count[8]), .D(n18339), .Z(n15382)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(C))) */ ;
    defparam i3_4_lut.init = 16'hfefc;
    LUT4 i3_4_lut_adj_162 (.A(count[0]), .B(count[1]), .C(count[3]), .D(count[2]), 
         .Z(n15374)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut_adj_162.init = 16'hfffe;
    LUT4 n16711_bdd_4_lut (.A(n18338), .B(n18268), .C(n16726), .D(count[8]), 
         .Z(n23)) /* synthesis lut_function=(!(A (B+(C+!(D)))+!A (B+!(D)))) */ ;
    defparam n16711_bdd_4_lut.init = 16'h1300;
    LUT4 i13943_4_lut (.A(n18340), .B(n18337), .C(n15577), .D(n15406), 
         .Z(n17167)) /* synthesis lut_function=(!(A (B)+!A (B+!(C+!(D))))) */ ;
    defparam i13943_4_lut.init = 16'h3233;
    LUT4 i1_4_lut (.A(n16953), .B(n16847), .C(n18341), .D(n17050), .Z(n15406)) /* synthesis lut_function=(A (B+!(C+(D)))+!A (B)) */ ;
    defparam i1_4_lut.init = 16'hccce;
    LUT4 i1_4_lut_adj_163 (.A(count[4]), .B(n16680), .C(count[3]), .D(n18343), 
         .Z(n16681)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i1_4_lut_adj_163.init = 16'hccc8;
    LUT4 i2_2_lut (.A(count[6]), .B(count[7]), .Z(n6)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2_2_lut.init = 16'heeee;
    LUT4 i13679_3_lut_4_lut (.A(count[8]), .B(n18268), .C(n16681), .D(n16727), 
         .Z(n16953)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;
    defparam i13679_3_lut_4_lut.init = 16'hfeee;
    LUT4 i2_4_lut (.A(count[13]), .B(count[12]), .C(n15539), .D(n18309), 
         .Z(n15577)) /* synthesis lut_function=(A (B (C+(D)))) */ ;
    defparam i2_4_lut.init = 16'h8880;
    LUT4 i13775_4_lut (.A(n54), .B(n18288), .C(n23), .D(n18287), .Z(n17050)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i13775_4_lut.init = 16'hfffe;
    CCU2D add_1088_17 (.A0(count[15]), .B0(n18337), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n15078), 
          .S0(n116[15]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(153[7] 180[10])
    defparam add_1088_17.INIT0 = 16'hd222;
    defparam add_1088_17.INIT1 = 16'h0000;
    defparam add_1088_17.INJECT1_0 = "NO";
    defparam add_1088_17.INJECT1_1 = "NO";
    FD1P3IX count_i0_i0 (.D(n116[0]), .SP(n18236), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i0.GSR = "ENABLED";
    LUT4 i10_3_lut_3_lut_4_lut (.A(count[8]), .B(n18268), .C(n16727), 
         .D(n16681), .Z(n10)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i10_3_lut_3_lut_4_lut.init = 16'h0100;
    LUT4 i2_4_lut_adj_164 (.A(n18342), .B(count[5]), .C(count[8]), .D(n4), 
         .Z(n15539)) /* synthesis lut_function=(A (B (C)+!B (C (D)))) */ ;
    defparam i2_4_lut_adj_164.init = 16'ha080;
    FD1P3JX period_i0_i0 (.D(n43[0]), .SP(n8004), .PD(n8583), .CK(debug_c_c), 
            .Q(\register[2] [0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i0.GSR = "ENABLED";
    LUT4 i5_2_lut_rep_278 (.A(n939), .B(n951), .Z(n18337)) /* synthesis lut_function=(!(A+!(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(148[10:31])
    defparam i5_2_lut_rep_278.init = 16'h4444;
    LUT4 i1_2_lut_3_lut_4_lut (.A(n939), .B(n951), .C(n15577), .D(n18340), 
         .Z(n16837)) /* synthesis lut_function=(A (C+(D))+!A (B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(148[10:31])
    defparam i1_2_lut_3_lut_4_lut.init = 16'hfff4;
    LUT4 i2_3_lut_rep_279 (.A(count[2]), .B(count[3]), .C(count[1]), .Z(n18338)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam i2_3_lut_rep_279.init = 16'h8080;
    CCU2D add_1088_15 (.A0(count[13]), .B0(n18337), .C0(GND_net), .D0(GND_net), 
          .A1(count[14]), .B1(n18337), .C1(GND_net), .D1(GND_net), .CIN(n15077), 
          .COUT(n15078), .S0(n116[13]), .S1(n116[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(153[7] 180[10])
    defparam add_1088_15.INIT0 = 16'hd222;
    defparam add_1088_15.INIT1 = 16'hd222;
    defparam add_1088_15.INJECT1_0 = "NO";
    defparam add_1088_15.INJECT1_1 = "NO";
    CCU2D add_1088_13 (.A0(count[11]), .B0(n18337), .C0(GND_net), .D0(GND_net), 
          .A1(count[12]), .B1(n18337), .C1(GND_net), .D1(GND_net), .CIN(n15076), 
          .COUT(n15077), .S0(n116[11]), .S1(n116[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(153[7] 180[10])
    defparam add_1088_13.INIT0 = 16'hd222;
    defparam add_1088_13.INIT1 = 16'hd222;
    defparam add_1088_13.INJECT1_0 = "NO";
    defparam add_1088_13.INJECT1_1 = "NO";
    CCU2D sub_54_add_2_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n15122), 
          .S0(n858[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(164[22:33])
    defparam sub_54_add_2_9.INIT0 = 16'h5aaa;
    defparam sub_54_add_2_9.INIT1 = 16'h0000;
    defparam sub_54_add_2_9.INJECT1_0 = "NO";
    defparam sub_54_add_2_9.INJECT1_1 = "NO";
    CCU2D add_1088_11 (.A0(count[9]), .B0(n18337), .C0(GND_net), .D0(GND_net), 
          .A1(count[10]), .B1(n18337), .C1(GND_net), .D1(GND_net), .CIN(n15075), 
          .COUT(n15076), .S0(n116[9]), .S1(n116[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(153[7] 180[10])
    defparam add_1088_11.INIT0 = 16'hd222;
    defparam add_1088_11.INIT1 = 16'hd222;
    defparam add_1088_11.INJECT1_0 = "NO";
    defparam add_1088_11.INJECT1_1 = "NO";
    LUT4 i1_2_lut_4_lut (.A(count[2]), .B(count[3]), .C(count[1]), .D(count[8]), 
         .Z(n16545)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam i1_2_lut_4_lut.init = 16'h8000;
    LUT4 i3_4_lut_adj_165 (.A(count[0]), .B(n16545), .C(count[4]), .D(n16680), 
         .Z(n9)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam i3_4_lut_adj_165.init = 16'h8000;
    LUT4 i1_2_lut (.A(n951), .B(n939), .Z(n16847)) /* synthesis lut_function=(A+!(B)) */ ;
    defparam i1_2_lut.init = 16'hbbbb;
    LUT4 i8495_2_lut_rep_280 (.A(count[4]), .B(count[5]), .Z(n18339)) /* synthesis lut_function=(A (B)) */ ;
    defparam i8495_2_lut_rep_280.init = 16'h8888;
    LUT4 i2_3_lut_4_lut (.A(count[4]), .B(count[5]), .C(count[6]), .D(count[7]), 
         .Z(n16726)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i2_3_lut_4_lut.init = 16'h8000;
    LUT4 i1_2_lut_rep_281 (.A(count[15]), .B(count[14]), .Z(n18340)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_281.init = 16'heeee;
    LUT4 i1_2_lut_rep_186_3_lut (.A(count[15]), .B(count[14]), .C(n15577), 
         .Z(n18245)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_2_lut_rep_186_3_lut.init = 16'hfefe;
    LUT4 i1_3_lut (.A(count[0]), .B(n16726), .C(n18338), .Z(n16727)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_3_lut.init = 16'h8080;
    CCU2D sub_54_add_2_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n15121), 
          .COUT(n15122), .S0(n858[5]), .S1(n858[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(164[22:33])
    defparam sub_54_add_2_7.INIT0 = 16'h5aaa;
    defparam sub_54_add_2_7.INIT1 = 16'h5aaa;
    defparam sub_54_add_2_7.INJECT1_0 = "NO";
    defparam sub_54_add_2_7.INJECT1_1 = "NO";
    LUT4 i13677_2_lut_rep_251_3_lut (.A(count[15]), .B(count[14]), .C(count[12]), 
         .Z(n18310)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i13677_2_lut_rep_251_3_lut.init = 16'hfefe;
    LUT4 i2_2_lut_rep_229_3_lut_4_lut (.A(count[15]), .B(count[14]), .C(count[13]), 
         .D(count[12]), .Z(n18288)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i2_2_lut_rep_229_3_lut_4_lut.init = 16'hfffe;
    CCU2D add_1088_9 (.A0(count[7]), .B0(n18337), .C0(GND_net), .D0(GND_net), 
          .A1(count[8]), .B1(n18337), .C1(GND_net), .D1(GND_net), .CIN(n15074), 
          .COUT(n15075), .S0(n116[7]), .S1(n116[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(153[7] 180[10])
    defparam add_1088_9.INIT0 = 16'hd222;
    defparam add_1088_9.INIT1 = 16'hd222;
    defparam add_1088_9.INJECT1_0 = "NO";
    defparam add_1088_9.INJECT1_1 = "NO";
    LUT4 i1_2_lut_rep_282 (.A(count[11]), .B(count[10]), .Z(n18341)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(166[28:39])
    defparam i1_2_lut_rep_282.init = 16'heeee;
    CCU2D add_1088_7 (.A0(count[5]), .B0(n18337), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(n18337), .C1(GND_net), .D1(GND_net), .CIN(n15073), 
          .COUT(n15074), .S0(n116[5]), .S1(n116[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(153[7] 180[10])
    defparam add_1088_7.INIT0 = 16'hd222;
    defparam add_1088_7.INIT1 = 16'hd222;
    defparam add_1088_7.INJECT1_0 = "NO";
    defparam add_1088_7.INJECT1_1 = "NO";
    LUT4 i1_2_lut_rep_250_3_lut (.A(count[11]), .B(count[10]), .C(count[9]), 
         .Z(n18309)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(166[28:39])
    defparam i1_2_lut_rep_250_3_lut.init = 16'hfefe;
    LUT4 i1_2_lut_rep_283 (.A(count[7]), .B(count[6]), .Z(n18342)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_rep_283.init = 16'h8888;
    LUT4 i1_2_lut_3_lut (.A(count[7]), .B(count[6]), .C(count[5]), .Z(n16680)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_2_lut_3_lut.init = 16'h8080;
    LUT4 i1663_2_lut_rep_284 (.A(count[1]), .B(count[2]), .Z(n18343)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1663_2_lut_rep_284.init = 16'h8888;
    LUT4 i1_3_lut_4_lut (.A(count[1]), .B(count[2]), .C(count[3]), .D(count[4]), 
         .Z(n4)) /* synthesis lut_function=(A (B (C+(D))+!B (D))+!A (D)) */ ;
    defparam i1_3_lut_4_lut.init = 16'hff80;
    LUT4 i13972_3_lut_4_lut_4_lut (.A(n18245), .B(n15549), .C(n18246), 
         .D(n16681), .Z(n16836)) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;
    defparam i13972_3_lut_4_lut_4_lut.init = 16'h1110;
    CCU2D add_1088_5 (.A0(count[3]), .B0(n18337), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(n18337), .C1(GND_net), .D1(GND_net), .CIN(n15072), 
          .COUT(n15073), .S0(n116[3]), .S1(n116[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(153[7] 180[10])
    defparam add_1088_5.INIT0 = 16'hd222;
    defparam add_1088_5.INIT1 = 16'hd222;
    defparam add_1088_5.INJECT1_0 = "NO";
    defparam add_1088_5.INJECT1_1 = "NO";
    CCU2D add_1088_3 (.A0(count[1]), .B0(n18337), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(n18337), .C1(GND_net), .D1(GND_net), .CIN(n15071), 
          .COUT(n15072), .S0(n116[1]), .S1(n116[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(153[7] 180[10])
    defparam add_1088_3.INIT0 = 16'hd222;
    defparam add_1088_3.INIT1 = 16'hd222;
    defparam add_1088_3.INJECT1_0 = "NO";
    defparam add_1088_3.INJECT1_1 = "NO";
    CCU2D sub_54_add_2_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n15120), 
          .COUT(n15121), .S0(n858[3]), .S1(n858[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(164[22:33])
    defparam sub_54_add_2_5.INIT0 = 16'h5aaa;
    defparam sub_54_add_2_5.INIT1 = 16'h5aaa;
    defparam sub_54_add_2_5.INJECT1_0 = "NO";
    defparam sub_54_add_2_5.INJECT1_1 = "NO";
    CCU2D sub_54_add_2_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n15119), 
          .COUT(n15120), .S0(n858[1]), .S1(n858[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(164[22:33])
    defparam sub_54_add_2_3.INIT0 = 16'h5aaa;
    defparam sub_54_add_2_3.INIT1 = 16'h5aaa;
    defparam sub_54_add_2_3.INJECT1_0 = "NO";
    defparam sub_54_add_2_3.INJECT1_1 = "NO";
    CCU2D sub_54_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n15119), 
          .S1(n858[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(164[22:33])
    defparam sub_54_add_2_1.INIT0 = 16'hF000;
    defparam sub_54_add_2_1.INIT1 = 16'h5555;
    defparam sub_54_add_2_1.INJECT1_0 = "NO";
    defparam sub_54_add_2_1.INJECT1_1 = "NO";
    CCU2D add_1088_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n16837), .B1(n951), .C1(count[0]), .D1(n939), .COUT(n15071), 
          .S1(n116[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(153[7] 180[10])
    defparam add_1088_1.INIT0 = 16'hF000;
    defparam add_1088_1.INIT1 = 16'ha565;
    defparam add_1088_1.INJECT1_0 = "NO";
    defparam add_1088_1.INJECT1_1 = "NO";
    LUT4 i8952_2_lut_rep_228 (.A(n15382), .B(count[9]), .Z(n18287)) /* synthesis lut_function=(A (B)) */ ;
    defparam i8952_2_lut_rep_228.init = 16'h8888;
    LUT4 i2_3_lut_4_lut_adj_166 (.A(n15382), .B(count[9]), .C(n18341), 
         .D(n18288), .Z(n15549)) /* synthesis lut_function=(A (B+(C+(D)))+!A (C+(D))) */ ;
    defparam i2_3_lut_4_lut_adj_166.init = 16'hfff8;
    FD1P3AX prev_in_46 (.D(n951), .SP(n18236), .CK(debug_c_c), .Q(n939));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam prev_in_46.GSR = "ENABLED";
    IFS1P3DX latched_in_45 (.D(rc_ch2_c), .SP(n18236), .SCLK(debug_c_c), 
            .CD(GND_net), .Q(n951));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam latched_in_45.GSR = "ENABLED";
    LUT4 i1_2_lut_rep_187_3_lut_4_lut (.A(count[13]), .B(n18310), .C(count[8]), 
         .D(n18309), .Z(n18246)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_2_lut_rep_187_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_rep_209_3_lut_4_lut (.A(count[9]), .B(n18341), .C(n18310), 
         .D(count[13]), .Z(n18268)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_2_lut_rep_209_3_lut_4_lut.init = 16'hfffe;
    LUT4 i13962_4_lut (.A(n54), .B(n16847), .C(n23), .D(n10), .Z(n17186)) /* synthesis lut_function=(!(A (B)+!A (B+!(C+(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam i13962_4_lut.init = 16'h3332;
    LUT4 i7_4_lut (.A(n939), .B(n14), .C(n18310), .D(n951), .Z(n8583)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam i7_4_lut.init = 16'h0008;
    LUT4 i6_4_lut (.A(count[13]), .B(n24), .C(n18341), .D(n18236), .Z(n14)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam i6_4_lut.init = 16'h0400;
    LUT4 i31_3_lut (.A(n9), .B(n15382), .C(count[9]), .Z(n24)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam i31_3_lut.init = 16'h3a3a;
    LUT4 i8452_2_lut (.A(n858[1]), .B(n23), .Z(n43[1])) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i8452_2_lut.init = 16'h8888;
    LUT4 i8451_2_lut (.A(n858[2]), .B(n23), .Z(n43[2])) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i8451_2_lut.init = 16'h8888;
    LUT4 i8450_2_lut (.A(n858[3]), .B(n23), .Z(n43[3])) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i8450_2_lut.init = 16'h8888;
    LUT4 i8449_2_lut (.A(n858[4]), .B(n23), .Z(n43[4])) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i8449_2_lut.init = 16'h8888;
    LUT4 i8448_2_lut (.A(n858[5]), .B(n23), .Z(n43[5])) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i8448_2_lut.init = 16'h8888;
    LUT4 i8447_2_lut (.A(n858[6]), .B(n23), .Z(n43[6])) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i8447_2_lut.init = 16'h8888;
    LUT4 i8446_2_lut (.A(n858[7]), .B(n23), .Z(n43[7])) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i8446_2_lut.init = 16'h8888;
    
endmodule
//
// Verilog Description of module PWMReceiver_U5
//

module PWMReceiver_U5 (n930, debug_c_c, n15350, \register[1] , n8003, 
            n18236, GND_net, n17213, rc_ch1_c, n17188) /* synthesis syn_module_defined=1 */ ;
    output n930;
    input debug_c_c;
    input n15350;
    output [7:0]\register[1] ;
    input n8003;
    input n18236;
    input GND_net;
    output n17213;
    input rc_ch1_c;
    output n17188;
    
    wire debug_c_c /* synthesis SET_AS_NETWORK=debug_c_c */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    
    wire n16839, n924, n936, n18364, n15578, n18366, n16840;
    wire [15:0]count;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(129[16:21])
    
    wire n18365, n17044, n18254, n18367, n7714, n18296, n18369, 
        n4, n8561;
    wire [7:0]n43;
    
    wire n18368, n8;
    wire [7:0]n849;
    
    wire n4_adj_69, n4_adj_70, n18275;
    wire [15:0]n116;
    
    wire n16764, n19451, n16960, n16703, n15320, n10, n16959, 
        n15511, n18274, n15086, n15085, n15084, n15083, n15082, 
        n15081, n15349, n15080, n16785, n15079, n15126, n15125, 
        n16763, n4_adj_71, n15451, n15124, n15123, n15356, n6, 
        n11;
    
    FD1P3AX valid_48 (.D(n16839), .SP(n15350), .CK(debug_c_c), .Q(n930));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam valid_48.GSR = "ENABLED";
    LUT4 i5_2_lut_rep_305 (.A(n924), .B(n936), .Z(n18364)) /* synthesis lut_function=(!(A+!(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(148[10:31])
    defparam i5_2_lut_rep_305.init = 16'h4444;
    LUT4 i1_2_lut_3_lut_4_lut (.A(n924), .B(n936), .C(n15578), .D(n18366), 
         .Z(n16840)) /* synthesis lut_function=(A (C+(D))+!A (B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(148[10:31])
    defparam i1_2_lut_3_lut_4_lut.init = 16'hfff4;
    LUT4 i13729_2_lut_rep_306 (.A(count[11]), .B(count[10]), .Z(n18365)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i13729_2_lut_rep_306.init = 16'heeee;
    LUT4 i13769_3_lut_4_lut (.A(count[11]), .B(count[10]), .C(count[13]), 
         .D(count[12]), .Z(n17044)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i13769_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_rep_307 (.A(count[15]), .B(count[14]), .Z(n18366)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_307.init = 16'heeee;
    LUT4 i1_2_lut_rep_195_3_lut (.A(count[15]), .B(count[14]), .C(n15578), 
         .Z(n18254)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_2_lut_rep_195_3_lut.init = 16'hfefe;
    LUT4 i8370_2_lut_rep_308 (.A(count[4]), .B(count[5]), .Z(n18367)) /* synthesis lut_function=(A (B)) */ ;
    defparam i8370_2_lut_rep_308.init = 16'h8888;
    LUT4 i1_2_lut_rep_237 (.A(count[9]), .B(n7714), .Z(n18296)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(166[28:39])
    defparam i1_2_lut_rep_237.init = 16'heeee;
    LUT4 i1_2_lut_3_lut_4_lut_adj_152 (.A(count[4]), .B(count[5]), .C(count[3]), 
         .D(n18369), .Z(n4)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_152.init = 16'h8000;
    FD1P3JX period_i0_i1 (.D(n43[1]), .SP(n8003), .PD(n8561), .CK(debug_c_c), 
            .Q(\register[1] [1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i1.GSR = "ENABLED";
    FD1P3JX period_i0_i2 (.D(n43[2]), .SP(n8003), .PD(n8561), .CK(debug_c_c), 
            .Q(\register[1] [2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i2.GSR = "ENABLED";
    FD1P3JX period_i0_i3 (.D(n43[3]), .SP(n8003), .PD(n8561), .CK(debug_c_c), 
            .Q(\register[1] [3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i3.GSR = "ENABLED";
    FD1P3JX period_i0_i4 (.D(n43[4]), .SP(n8003), .PD(n8561), .CK(debug_c_c), 
            .Q(\register[1] [4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i4.GSR = "ENABLED";
    FD1P3JX period_i0_i5 (.D(n43[5]), .SP(n8003), .PD(n8561), .CK(debug_c_c), 
            .Q(\register[1] [5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i5.GSR = "ENABLED";
    LUT4 i1_2_lut_rep_309 (.A(count[3]), .B(count[0]), .Z(n18368)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_rep_309.init = 16'h8888;
    LUT4 i3_2_lut_3_lut_4_lut (.A(count[3]), .B(count[0]), .C(count[5]), 
         .D(count[4]), .Z(n8)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_2_lut_3_lut_4_lut.init = 16'h8000;
    FD1P3JX period_i0_i6 (.D(n43[6]), .SP(n8003), .PD(n8561), .CK(debug_c_c), 
            .Q(\register[1] [6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i6.GSR = "ENABLED";
    FD1P3JX period_i0_i7 (.D(n43[7]), .SP(n8003), .PD(n8561), .CK(debug_c_c), 
            .Q(\register[1] [7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i7.GSR = "ENABLED";
    LUT4 i1_2_lut_rep_310 (.A(count[1]), .B(count[2]), .Z(n18369)) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam i1_2_lut_rep_310.init = 16'h8888;
    LUT4 i8760_2_lut (.A(n849[0]), .B(n4_adj_69), .Z(n43[0])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i8760_2_lut.init = 16'h2222;
    LUT4 i1_2_lut_3_lut (.A(count[1]), .B(count[2]), .C(count[3]), .Z(n4_adj_70)) /* synthesis lut_function=(A (B+(C))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam i1_2_lut_3_lut.init = 16'hf8f8;
    LUT4 i1_2_lut_rep_216_3_lut (.A(count[9]), .B(n7714), .C(count[8]), 
         .Z(n18275)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(166[28:39])
    defparam i1_2_lut_rep_216_3_lut.init = 16'hfefe;
    FD1P3JX count_i0_i1 (.D(n116[1]), .SP(n18236), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i1.GSR = "ENABLED";
    FD1P3JX count_i0_i2 (.D(n116[2]), .SP(n18236), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i2.GSR = "ENABLED";
    FD1P3JX count_i0_i3 (.D(n116[3]), .SP(n18236), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i3.GSR = "ENABLED";
    FD1P3IX count_i0_i4 (.D(n116[4]), .SP(n18236), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i4.GSR = "ENABLED";
    LUT4 i8456_2_lut (.A(n849[4]), .B(n4_adj_69), .Z(n43[4])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i8456_2_lut.init = 16'h2222;
    FD1P3IX count_i0_i5 (.D(n116[5]), .SP(n18236), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i5.GSR = "ENABLED";
    FD1P3JX count_i0_i6 (.D(n116[6]), .SP(n18236), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i6.GSR = "ENABLED";
    FD1P3JX count_i0_i7 (.D(n116[7]), .SP(n18236), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i7.GSR = "ENABLED";
    LUT4 i13685_2_lut_4_lut (.A(n16764), .B(n19451), .C(n18296), .D(n4_adj_69), 
         .Z(n16960)) /* synthesis lut_function=(!(A (B (D))+!A (B (D)+!B !(C+!(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(166[13:39])
    defparam i13685_2_lut_4_lut.init = 16'h32ff;
    FD1P3JX count_i0_i8 (.D(n116[8]), .SP(n18236), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i8.GSR = "ENABLED";
    FD1P3IX count_i0_i9 (.D(n116[9]), .SP(n18236), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[9]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i9.GSR = "ENABLED";
    LUT4 i10_3_lut_3_lut_4_lut (.A(count[8]), .B(n18296), .C(n16703), 
         .D(n15320), .Z(n10)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(166[28:39])
    defparam i10_3_lut_3_lut_4_lut.init = 16'h0100;
    LUT4 i13684_3_lut_4_lut (.A(count[8]), .B(n18296), .C(n15320), .D(n16703), 
         .Z(n16959)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(166[28:39])
    defparam i13684_3_lut_4_lut.init = 16'hfeee;
    FD1P3IX count_i0_i10 (.D(n116[10]), .SP(n18236), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i10.GSR = "ENABLED";
    FD1P3IX count_i0_i11 (.D(n116[11]), .SP(n18236), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[11]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i11.GSR = "ENABLED";
    FD1P3JX count_i0_i12 (.D(n116[12]), .SP(n18236), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i12.GSR = "ENABLED";
    FD1P3JX count_i0_i13 (.D(n116[13]), .SP(n18236), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[13]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i13.GSR = "ENABLED";
    FD1P3IX count_i0_i14 (.D(n116[14]), .SP(n18236), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i14.GSR = "ENABLED";
    FD1P3IX count_i0_i15 (.D(n116[15]), .SP(n18236), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[15]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i15.GSR = "ENABLED";
    LUT4 i21_3_lut_rep_215_4_lut_4_lut (.A(n7714), .B(n15511), .C(count[9]), 
         .D(n16764), .Z(n18274)) /* synthesis lut_function=(!(A+(B (C+!(D))+!B !(C+(D))))) */ ;
    defparam i21_3_lut_rep_215_4_lut_4_lut.init = 16'h1510;
    CCU2D add_1084_17 (.A0(count[15]), .B0(n18364), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n15086), 
          .S0(n116[15]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(153[7] 180[10])
    defparam add_1084_17.INIT0 = 16'hd222;
    defparam add_1084_17.INIT1 = 16'h0000;
    defparam add_1084_17.INJECT1_0 = "NO";
    defparam add_1084_17.INJECT1_1 = "NO";
    CCU2D add_1084_15 (.A0(count[13]), .B0(n18364), .C0(GND_net), .D0(GND_net), 
          .A1(count[14]), .B1(n18364), .C1(GND_net), .D1(GND_net), .CIN(n15085), 
          .COUT(n15086), .S0(n116[13]), .S1(n116[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(153[7] 180[10])
    defparam add_1084_15.INIT0 = 16'hd222;
    defparam add_1084_15.INIT1 = 16'hd222;
    defparam add_1084_15.INJECT1_0 = "NO";
    defparam add_1084_15.INJECT1_1 = "NO";
    CCU2D add_1084_13 (.A0(count[11]), .B0(n18364), .C0(GND_net), .D0(GND_net), 
          .A1(count[12]), .B1(n18364), .C1(GND_net), .D1(GND_net), .CIN(n15084), 
          .COUT(n15085), .S0(n116[11]), .S1(n116[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(153[7] 180[10])
    defparam add_1084_13.INIT0 = 16'hd222;
    defparam add_1084_13.INIT1 = 16'hd222;
    defparam add_1084_13.INJECT1_0 = "NO";
    defparam add_1084_13.INJECT1_1 = "NO";
    CCU2D add_1084_11 (.A0(count[9]), .B0(n18364), .C0(GND_net), .D0(GND_net), 
          .A1(count[10]), .B1(n18364), .C1(GND_net), .D1(GND_net), .CIN(n15083), 
          .COUT(n15084), .S0(n116[9]), .S1(n116[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(153[7] 180[10])
    defparam add_1084_11.INIT0 = 16'hd222;
    defparam add_1084_11.INIT1 = 16'hd222;
    defparam add_1084_11.INJECT1_0 = "NO";
    defparam add_1084_11.INJECT1_1 = "NO";
    CCU2D add_1084_9 (.A0(count[7]), .B0(n18364), .C0(GND_net), .D0(GND_net), 
          .A1(count[8]), .B1(n18364), .C1(GND_net), .D1(GND_net), .CIN(n15082), 
          .COUT(n15083), .S0(n116[7]), .S1(n116[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(153[7] 180[10])
    defparam add_1084_9.INIT0 = 16'hd222;
    defparam add_1084_9.INIT1 = 16'hd222;
    defparam add_1084_9.INJECT1_0 = "NO";
    defparam add_1084_9.INJECT1_1 = "NO";
    LUT4 i13737_3_lut_rep_313 (.A(n7714), .B(n15511), .C(count[9]), .Z(n19451)) /* synthesis lut_function=(A+(B (C))) */ ;
    defparam i13737_3_lut_rep_313.init = 16'heaea;
    CCU2D add_1084_7 (.A0(count[5]), .B0(n18364), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(n18364), .C1(GND_net), .D1(GND_net), .CIN(n15081), 
          .COUT(n15082), .S0(n116[5]), .S1(n116[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(153[7] 180[10])
    defparam add_1084_7.INIT0 = 16'hd222;
    defparam add_1084_7.INIT1 = 16'hd222;
    defparam add_1084_7.INJECT1_0 = "NO";
    defparam add_1084_7.INJECT1_1 = "NO";
    LUT4 i13989_4_lut (.A(n18366), .B(n18364), .C(n15578), .D(n15349), 
         .Z(n17213)) /* synthesis lut_function=(!(A (B)+!A (B+!(C+!(D))))) */ ;
    defparam i13989_4_lut.init = 16'h3233;
    CCU2D add_1084_5 (.A0(count[3]), .B0(n18364), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(n18364), .C1(GND_net), .D1(GND_net), .CIN(n15080), 
          .COUT(n15081), .S0(n116[3]), .S1(n116[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(153[7] 180[10])
    defparam add_1084_5.INIT0 = 16'hd222;
    defparam add_1084_5.INIT1 = 16'hd222;
    defparam add_1084_5.INJECT1_0 = "NO";
    defparam add_1084_5.INJECT1_1 = "NO";
    LUT4 i1_4_lut (.A(n16960), .B(n16785), .C(n16959), .D(n19451), .Z(n15349)) /* synthesis lut_function=(A (B)+!A (B+!((D)+!C))) */ ;
    defparam i1_4_lut.init = 16'hccdc;
    CCU2D add_1084_3 (.A0(count[1]), .B0(n18364), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(n18364), .C1(GND_net), .D1(GND_net), .CIN(n15079), 
          .COUT(n15080), .S0(n116[1]), .S1(n116[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(153[7] 180[10])
    defparam add_1084_3.INIT0 = 16'hd222;
    defparam add_1084_3.INIT1 = 16'hd222;
    defparam add_1084_3.INJECT1_0 = "NO";
    defparam add_1084_3.INJECT1_1 = "NO";
    CCU2D sub_53_add_2_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n15126), 
          .S0(n849[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(164[22:33])
    defparam sub_53_add_2_9.INIT0 = 16'h5aaa;
    defparam sub_53_add_2_9.INIT1 = 16'h0000;
    defparam sub_53_add_2_9.INJECT1_0 = "NO";
    defparam sub_53_add_2_9.INJECT1_1 = "NO";
    CCU2D sub_53_add_2_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n15125), 
          .COUT(n15126), .S0(n849[5]), .S1(n849[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(164[22:33])
    defparam sub_53_add_2_7.INIT0 = 16'h5aaa;
    defparam sub_53_add_2_7.INIT1 = 16'h5aaa;
    defparam sub_53_add_2_7.INJECT1_0 = "NO";
    defparam sub_53_add_2_7.INJECT1_1 = "NO";
    LUT4 i2_4_lut (.A(count[5]), .B(n16763), .C(count[4]), .D(n4_adj_70), 
         .Z(n15320)) /* synthesis lut_function=(A (B (C+(D)))) */ ;
    defparam i2_4_lut.init = 16'h8880;
    LUT4 i1_2_lut (.A(count[6]), .B(count[7]), .Z(n16763)) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam i1_2_lut.init = 16'h8888;
    CCU2D add_1084_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n16840), .B1(n936), .C1(count[0]), .D1(n924), .COUT(n15079), 
          .S1(n116[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(153[7] 180[10])
    defparam add_1084_1.INIT0 = 16'hF000;
    defparam add_1084_1.INIT1 = 16'ha565;
    defparam add_1084_1.INJECT1_0 = "NO";
    defparam add_1084_1.INJECT1_1 = "NO";
    LUT4 i2_4_lut_adj_153 (.A(count[13]), .B(count[12]), .C(n18365), .D(n4_adj_71), 
         .Z(n15578)) /* synthesis lut_function=(A (B (C+(D)))) */ ;
    defparam i2_4_lut_adj_153.init = 16'h8880;
    FD1P3IX count_i0_i0 (.D(n116[0]), .SP(n18236), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i0.GSR = "ENABLED";
    LUT4 i1_4_lut_adj_154 (.A(n16763), .B(count[9]), .C(n15451), .D(count[8]), 
         .Z(n4_adj_71)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i1_4_lut_adj_154.init = 16'heccc;
    FD1P3JX period_i0_i0 (.D(n43[0]), .SP(n8003), .PD(n8561), .CK(debug_c_c), 
            .Q(\register[1] [0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i0.GSR = "ENABLED";
    LUT4 i2_4_lut_adj_155 (.A(count[5]), .B(count[4]), .C(n18369), .D(count[3]), 
         .Z(n15451)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;
    defparam i2_4_lut_adj_155.init = 16'hfeee;
    CCU2D sub_53_add_2_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n15124), 
          .COUT(n15125), .S0(n849[3]), .S1(n849[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(164[22:33])
    defparam sub_53_add_2_5.INIT0 = 16'h5aaa;
    defparam sub_53_add_2_5.INIT1 = 16'h5aaa;
    defparam sub_53_add_2_5.INJECT1_0 = "NO";
    defparam sub_53_add_2_5.INJECT1_1 = "NO";
    LUT4 i3_4_lut (.A(count[12]), .B(count[13]), .C(n18366), .D(n18365), 
         .Z(n7714)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut.init = 16'hfffe;
    CCU2D sub_53_add_2_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n15123), 
          .COUT(n15124), .S0(n849[1]), .S1(n849[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(164[22:33])
    defparam sub_53_add_2_3.INIT0 = 16'h5aaa;
    defparam sub_53_add_2_3.INIT1 = 16'h5aaa;
    defparam sub_53_add_2_3.INJECT1_0 = "NO";
    defparam sub_53_add_2_3.INJECT1_1 = "NO";
    LUT4 i3_4_lut_adj_156 (.A(n15356), .B(n6), .C(count[8]), .D(n18367), 
         .Z(n15511)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(C))) */ ;
    defparam i3_4_lut_adj_156.init = 16'hfefc;
    CCU2D sub_53_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n15123), 
          .S1(n849[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(164[22:33])
    defparam sub_53_add_2_1.INIT0 = 16'hF000;
    defparam sub_53_add_2_1.INIT1 = 16'h5555;
    defparam sub_53_add_2_1.INJECT1_0 = "NO";
    defparam sub_53_add_2_1.INJECT1_1 = "NO";
    LUT4 i3_4_lut_adj_157 (.A(count[3]), .B(count[1]), .C(count[2]), .D(count[0]), 
         .Z(n15356)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut_adj_157.init = 16'hfffe;
    LUT4 i2_2_lut (.A(count[6]), .B(count[7]), .Z(n6)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2_2_lut.init = 16'heeee;
    LUT4 i2_4_lut_adj_158 (.A(n18296), .B(count[8]), .C(n16763), .D(n4), 
         .Z(n4_adj_69)) /* synthesis lut_function=(A+((C (D))+!B)) */ ;
    defparam i2_4_lut_adj_158.init = 16'hfbbb;
    LUT4 i1_4_lut_adj_159 (.A(count[8]), .B(n16763), .C(n8), .D(n18369), 
         .Z(n16764)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam i1_4_lut_adj_159.init = 16'h8000;
    LUT4 i1_2_lut_adj_160 (.A(n936), .B(n924), .Z(n16785)) /* synthesis lut_function=(A+!(B)) */ ;
    defparam i1_2_lut_adj_160.init = 16'hbbbb;
    LUT4 i13974_3_lut_3_lut_4_lut (.A(n15320), .B(n18275), .C(n19451), 
         .D(n18254), .Z(n16839)) /* synthesis lut_function=(!(A (C+(D))+!A ((C+(D))+!B))) */ ;
    defparam i13974_3_lut_3_lut_4_lut.init = 16'h000e;
    LUT4 i8455_2_lut (.A(n849[5]), .B(n4_adj_69), .Z(n43[5])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i8455_2_lut.init = 16'h2222;
    FD1P3AX prev_in_46 (.D(n936), .SP(n18236), .CK(debug_c_c), .Q(n924));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam prev_in_46.GSR = "ENABLED";
    IFS1P3DX latched_in_45 (.D(rc_ch1_c), .SP(n18236), .SCLK(debug_c_c), 
            .CD(GND_net), .Q(n936));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam latched_in_45.GSR = "ENABLED";
    LUT4 i8454_2_lut (.A(n849[6]), .B(n4_adj_69), .Z(n43[6])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i8454_2_lut.init = 16'h2222;
    LUT4 i8453_2_lut (.A(n849[7]), .B(n4_adj_69), .Z(n43[7])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i8453_2_lut.init = 16'h2222;
    LUT4 i13964_4_lut (.A(n18274), .B(n16785), .C(n4_adj_69), .D(n10), 
         .Z(n17188)) /* synthesis lut_function=(!(A (B)+!A (B+!((D)+!C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam i13964_4_lut.init = 16'h3323;
    LUT4 i2_4_lut_adj_161 (.A(n18236), .B(n18366), .C(n11), .D(n17044), 
         .Z(n8561)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam i2_4_lut_adj_161.init = 16'h0020;
    LUT4 i4_4_lut (.A(n16764), .B(n16785), .C(n15511), .D(count[9]), 
         .Z(n11)) /* synthesis lut_function=(!(A (B+(C (D)))+!A (B+(C+!(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam i4_4_lut.init = 16'h0322;
    LUT4 i8459_2_lut (.A(n849[1]), .B(n4_adj_69), .Z(n43[1])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i8459_2_lut.init = 16'h2222;
    LUT4 i8458_2_lut (.A(n849[2]), .B(n4_adj_69), .Z(n43[2])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i8458_2_lut.init = 16'h2222;
    LUT4 i1_3_lut_4_lut (.A(n18367), .B(n18369), .C(n16763), .D(n18368), 
         .Z(n16703)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_3_lut_4_lut.init = 16'h8000;
    LUT4 i8457_2_lut (.A(n849[3]), .B(n4_adj_69), .Z(n43[3])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i8457_2_lut.init = 16'h2222;
    
endmodule
//
// Verilog Description of module \ProtocolInterface(baud_div=12) 
//

module \ProtocolInterface(baud_div=12)  (debug_c_c, n19456, n7915, n18273, 
            \databus[5] , \databus[6] , register_addr, \databus_out[0] , 
            \databus_out[7] , \databus_out[6] , \databus_out[5] , \databus_out[4] , 
            n18292, \databus_out[3] , \databus_out[2] , \databus_out[1] , 
            \select[2] , prev_select, n18295, n18264, n18285, \select[7] , 
            n1251, n18290, n10265, debug_c_7, rw, \register_addr[2] , 
            \register_addr[1] , n18243, n7881, \databus[0] , \databus[1] , 
            n15512, n19454, n18249, n58, n7870, \databus[2] , \databus[3] , 
            n1245, n4, \databus[4] , n1248, n9, \read_size[0] , 
            n3, debug_c_2, debug_c_3, debug_c_4, debug_c_5, \state[2] , 
            n7843, n96, \state[3] , n94, n10458, n8130, n65, \reset_count[8] , 
            \reset_count[11] , n17010, \reset_count[6] , \reset_count[5] , 
            \reset_count[7] , n5916, GND_net, n5917_c) /* synthesis syn_module_defined=1 */ ;
    input debug_c_c;
    input n19456;
    input n7915;
    input n18273;
    input \databus[5] ;
    input \databus[6] ;
    output [7:0]register_addr;
    output \databus_out[0] ;
    output \databus_out[7] ;
    output \databus_out[6] ;
    output \databus_out[5] ;
    output \databus_out[4] ;
    input n18292;
    output \databus_out[3] ;
    output \databus_out[2] ;
    output \databus_out[1] ;
    output \select[2] ;
    input prev_select;
    input n18295;
    output n18264;
    input n18285;
    output \select[7] ;
    output n1251;
    output n18290;
    output n10265;
    output debug_c_7;
    output rw;
    output \register_addr[2] ;
    output \register_addr[1] ;
    output n18243;
    output n7881;
    input \databus[0] ;
    input \databus[1] ;
    input n15512;
    input n19454;
    output n18249;
    output n58;
    output n7870;
    input \databus[2] ;
    input \databus[3] ;
    output n1245;
    output n4;
    input \databus[4] ;
    output n1248;
    output n9;
    input \read_size[0] ;
    input n3;
    output debug_c_2;
    output debug_c_3;
    output debug_c_4;
    output debug_c_5;
    output \state[2] ;
    input n7843;
    output n96;
    output \state[3] ;
    output n94;
    output n10458;
    input n8130;
    input n65;
    input \reset_count[8] ;
    input \reset_count[11] ;
    output n17010;
    input \reset_count[6] ;
    input \reset_count[5] ;
    input \reset_count[7] ;
    output n5916;
    input GND_net;
    input n5917_c;
    
    wire debug_c_c /* synthesis SET_AS_NETWORK=debug_c_c */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    wire \select[7]  /* synthesis SET_AS_NETWORK=select[7] */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(481[15:21])
    wire n19454 /* synthesis nomerge= */ ;
    wire [31:0]n1233;
    
    wire n7809;
    wire [3:0]bufcount;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(46[12:20])
    
    wire n16768, n16769;
    wire [7:0]esc_data;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(51[12:20])
    
    wire n8508;
    wire [7:0]n9241;
    wire [7:0]\buffer[5] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(45[12:18])
    
    wire n7949, n15418, n15362;
    wire [4:0]sendcount;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(54[12:21])
    
    wire n18269, n18244, n11606, n18356, n5, n16661, n15500, n9_c;
    wire [4:0]n9281;
    wire [7:0]\buffer[2] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(45[12:18])
    wire [7:0]rx_data;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(50[13:20])
    
    wire n16774, n15427;
    wire [7:0]\buffer[4] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(45[12:18])
    
    wire n17630, n5_adj_5, n16653, n15455, n18308, n16886, n15351, 
        n15345, n15462, n18281, n18300;
    wire [3:0]n1629;
    
    wire n2395;
    wire [7:0]\buffer[1] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(45[12:18])
    wire [31:0]databus_out;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(55[13:24])
    
    wire n2397;
    wire [7:0]register_addr_c;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(479[13:26])
    wire [7:0]\buffer[0] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(45[12:18])
    
    wire n16204;
    wire [7:0]tx_data;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(52[12:19])
    
    wire n18265;
    wire [7:0]n1975;
    
    wire n18373, n17632;
    wire [7:0]\buffer[3] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(45[12:18])
    
    wire n5_adj_6, n16658, n15401;
    wire [7:0]n3898;
    
    wire n5_adj_7, n18351, n16662, n15467, n16775, n2358, n8600, 
        n5_adj_8, n16663, n15504, n8445, n8425;
    wire [3:0]n4677;
    
    wire n5_adj_9, n16676, n5_adj_10, n16664, n15388, n22, n18349, 
        n18350, n16918, n7763, n17735, n18372, n18371, n5_adj_11, 
        n16672, n15403, n15443, n15335, n17054, n1984, n19448, 
        n8409, n5_adj_12, n16677, n5_adj_13, n16665, n15420, n8426, 
        n5_adj_14, n16654, n15453, n5_adj_15, n16675, n16652, n8446, 
        n5_adj_16, n16666, n15461, n18318, n4_c, n18382, n8408, 
        n18375, n11, n14, n16128, n5_adj_17, n16648, n15395, n11_adj_18, 
        n16086, n18374, n11_adj_19, n16090, n11_adj_20, n16092, 
        n18378, n18377, n11_adj_21, n16104, n7808, n11_adj_22, n16102, 
        n16729, n18381, n5_adj_23, n16673, n15396, n18380, n18383, 
        n18385, n11_adj_24, n16174, n11_adj_25, n16038, n11_adj_26, 
        n16106, n18384, n18324, n18388, n18387, n5_adj_27, n18391, 
        n16088, n16094, n16108, n18390, n16659, n8, n11_adj_28, 
        n11_adj_29, n16120, n5_adj_30, n16678, n15452, n16146, n15476, 
        n15473, n16660, n18394, n18220, n18393, n15471, n18397, 
        n5_adj_31, n16651, n15407, n16657, n18396, n11_adj_32, n16246, 
        n16656, n15492, n15490, n16525, n1686, n16526, n18328, 
        n11_adj_33, n16655, n16976, n30, n18400, n5_adj_34, n25, 
        n18291, n11_adj_35, n18399, n18775, n18304, n5_adj_36, n16667, 
        n15397, n5_adj_37, n16668, n15505, n11_adj_38, n17032, n17016, 
        n18777, n7491, n16669, n16670, n7622, n1338, n16671, n5_adj_39, 
        n15405, n16674, n5_adj_40, n16650, n5_adj_41, n26, n15363, 
        n11_adj_42, n14_adj_43, n5_adj_44, n15442, n5_adj_45, n5_adj_46, 
        send, n5_adj_47, n15477, n18333, n18305, n5_adj_48, n15344, 
        n18335, n16518, n9_adj_49, n6, n5_adj_50, n5_adj_51, busy, 
        n6798, n5954, n4_adj_52, n18376, n4_adj_53, n17804, n16573, 
        n15414, n5_adj_55, n16524, n1, n6_adj_57, n4_adj_58, n17, 
        n18379, n18346, n6806, n4_adj_59, n18386, n5942, n4_adj_60, 
        n8_adj_61, n10, n6_adj_62, n11_adj_63, escape, n10_adj_64, 
        n1345, n1344, n16639, n6_adj_65, n13, n16538, n16594, 
        n6804, n16595, n16346, n15, n16990, n7413, n16527, n8_adj_66, 
        n16444, n6_adj_67, n5866, n4_adj_68, n18395, n16719, n18389, 
        n17626, n17631, n18401, n18398;
    
    FD1S3JX state_FSM_i1 (.D(n7809), .CK(debug_c_c), .PD(n19456), .Q(n1233[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i1.GSR = "ENABLED";
    LUT4 i1_2_lut_3_lut (.A(bufcount[1]), .B(bufcount[2]), .C(bufcount[0]), 
         .Z(n16768)) /* synthesis lut_function=(A+!(B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(176[12:28])
    defparam i1_2_lut_3_lut.init = 16'hbfbf;
    LUT4 i1_2_lut_3_lut_adj_22 (.A(bufcount[1]), .B(bufcount[2]), .C(bufcount[0]), 
         .Z(n16769)) /* synthesis lut_function=(A+((C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(176[12:28])
    defparam i1_2_lut_3_lut_adj_22.init = 16'hfbfb;
    FD1P3IX esc_data_i0_i7 (.D(n9241[7]), .SP(n7915), .CD(n8508), .CK(debug_c_c), 
            .Q(esc_data[7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=494, LSE_RLINE=504 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam esc_data_i0_i7.GSR = "ENABLED";
    FD1P3IX buffer_0___i42 (.D(n15418), .SP(n7949), .CD(n18273), .CK(debug_c_c), 
            .Q(\buffer[5] [1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=494, LSE_RLINE=504 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i42.GSR = "ENABLED";
    FD1P3IX buffer_0___i43 (.D(n15362), .SP(n7949), .CD(n19456), .CK(debug_c_c), 
            .Q(\buffer[5] [2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=494, LSE_RLINE=504 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i43.GSR = "ENABLED";
    FD1P3IX sendcount__i0 (.D(n11606), .SP(n18269), .CD(n18244), .CK(debug_c_c), 
            .Q(sendcount[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=494, LSE_RLINE=504 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam sendcount__i0.GSR = "ENABLED";
    LUT4 i2097_2_lut_rep_297 (.A(sendcount[1]), .B(sendcount[0]), .Z(n18356)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;
    defparam i2097_2_lut_rep_297.init = 16'h9999;
    LUT4 i2_4_lut (.A(\databus[5] ), .B(n5), .C(n1233[13]), .D(n16661), 
         .Z(n15500)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut.init = 16'hffec;
    LUT4 i8780_2_lut_2_lut_3_lut (.A(sendcount[1]), .B(sendcount[0]), .C(n9_c), 
         .Z(n9281[1])) /* synthesis lut_function=(!(A (B (C))+!A !(B+!(C)))) */ ;
    defparam i8780_2_lut_2_lut_3_lut.init = 16'h6f6f;
    LUT4 select_1198_Select_21_i5_4_lut (.A(\buffer[2] [5]), .B(n1233[4]), 
         .C(rx_data[5]), .D(n16774), .Z(n5)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1198_Select_21_i5_4_lut.init = 16'h88c0;
    FD1P3IX buffer_0___i44 (.D(n15427), .SP(n7949), .CD(n18273), .CK(debug_c_c), 
            .Q(\buffer[5] [3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=494, LSE_RLINE=504 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i44.GSR = "ENABLED";
    LUT4 n7320_bdd_4_lut_14307_4_lut (.A(sendcount[1]), .B(sendcount[0]), 
         .C(\buffer[5] [0]), .D(\buffer[4] [0]), .Z(n17630)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B (D)))) */ ;
    defparam n7320_bdd_4_lut_14307_4_lut.init = 16'h6420;
    LUT4 i2_4_lut_adj_23 (.A(\databus[6] ), .B(n5_adj_5), .C(n1233[13]), 
         .D(n16653), .Z(n15455)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_23.init = 16'hffec;
    LUT4 i13753_2_lut_rep_249_3_lut (.A(sendcount[1]), .B(sendcount[0]), 
         .C(sendcount[2]), .Z(n18308)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i13753_2_lut_rep_249_3_lut.init = 16'h8080;
    LUT4 i13617_2_lut_3_lut_4_lut (.A(sendcount[1]), .B(sendcount[0]), .C(sendcount[3]), 
         .D(sendcount[2]), .Z(n16886)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i13617_2_lut_3_lut_4_lut.init = 16'h8000;
    LUT4 i8774_3_lut_4_lut (.A(sendcount[1]), .B(sendcount[0]), .C(n9_c), 
         .D(sendcount[2]), .Z(n9281[2])) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !((D)+!C))) */ ;
    defparam i8774_3_lut_4_lut.init = 16'h7f8f;
    FD1P3IX buffer_0___i45 (.D(n15351), .SP(n7949), .CD(n18273), .CK(debug_c_c), 
            .Q(\buffer[5] [4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=494, LSE_RLINE=504 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i45.GSR = "ENABLED";
    FD1P3IX buffer_0___i46 (.D(n15345), .SP(n7949), .CD(n19456), .CK(debug_c_c), 
            .Q(\buffer[5] [5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=494, LSE_RLINE=504 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i46.GSR = "ENABLED";
    FD1P3IX buffer_0___i47 (.D(n15462), .SP(n7949), .CD(n19456), .CK(debug_c_c), 
            .Q(\buffer[5] [6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=494, LSE_RLINE=504 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i47.GSR = "ENABLED";
    LUT4 i2053_2_lut_3_lut_4_lut_4_lut (.A(bufcount[1]), .B(n18281), .C(n18300), 
         .D(bufcount[0]), .Z(n1629[1])) /* synthesis lut_function=(A (B (C+!(D)))+!A !((C+!(D))+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(133[11] 166[18])
    defparam i2053_2_lut_3_lut_4_lut_4_lut.init = 16'h8488;
    FD1P3AX reg_addr_i0_i0 (.D(\buffer[1] [0]), .SP(n2395), .CK(debug_c_c), 
            .Q(register_addr[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=494, LSE_RLINE=504 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam reg_addr_i0_i0.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i31 (.D(\buffer[5] [7]), .SP(n2397), .CK(debug_c_c), 
            .Q(databus_out[31])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=494, LSE_RLINE=504 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i31.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i30 (.D(\buffer[5] [6]), .SP(n2397), .CK(debug_c_c), 
            .Q(databus_out[30])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=494, LSE_RLINE=504 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i30.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i29 (.D(\buffer[5] [5]), .SP(n2397), .CK(debug_c_c), 
            .Q(databus_out[29])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=494, LSE_RLINE=504 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i29.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i28 (.D(\buffer[5] [4]), .SP(n2397), .CK(debug_c_c), 
            .Q(databus_out[28])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=494, LSE_RLINE=504 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i28.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i27 (.D(\buffer[5] [3]), .SP(n2397), .CK(debug_c_c), 
            .Q(databus_out[27])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=494, LSE_RLINE=504 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i27.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i26 (.D(\buffer[5] [2]), .SP(n2397), .CK(debug_c_c), 
            .Q(databus_out[26])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=494, LSE_RLINE=504 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i26.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i25 (.D(\buffer[5] [1]), .SP(n2397), .CK(debug_c_c), 
            .Q(databus_out[25])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=494, LSE_RLINE=504 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i25.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i24 (.D(\buffer[5] [0]), .SP(n2397), .CK(debug_c_c), 
            .Q(databus_out[24])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=494, LSE_RLINE=504 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i24.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i23 (.D(\buffer[4] [7]), .SP(n2397), .CK(debug_c_c), 
            .Q(databus_out[23])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=494, LSE_RLINE=504 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i23.GSR = "ENABLED";
    FD1P3AX reg_addr_i0_i5 (.D(\buffer[1] [5]), .SP(n2395), .CK(debug_c_c), 
            .Q(register_addr_c[5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=494, LSE_RLINE=504 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam reg_addr_i0_i5.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i22 (.D(\buffer[4] [6]), .SP(n2397), .CK(debug_c_c), 
            .Q(databus_out[22])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=494, LSE_RLINE=504 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i22.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i21 (.D(\buffer[4] [5]), .SP(n2397), .CK(debug_c_c), 
            .Q(databus_out[21])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=494, LSE_RLINE=504 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i21.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i20 (.D(\buffer[4] [4]), .SP(n2397), .CK(debug_c_c), 
            .Q(databus_out[20])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=494, LSE_RLINE=504 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i20.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i19 (.D(\buffer[4] [3]), .SP(n2397), .CK(debug_c_c), 
            .Q(databus_out[19])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=494, LSE_RLINE=504 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i19.GSR = "ENABLED";
    FD1P3IX buffer_0___i1 (.D(n16204), .SP(n7949), .CD(n19456), .CK(debug_c_c), 
            .Q(\buffer[0] [0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=494, LSE_RLINE=504 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i1.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i18 (.D(\buffer[4] [2]), .SP(n2397), .CK(debug_c_c), 
            .Q(databus_out[18])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=494, LSE_RLINE=504 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i18.GSR = "ENABLED";
    LUT4 select_1198_Select_22_i5_4_lut (.A(\buffer[2] [6]), .B(n1233[4]), 
         .C(rx_data[6]), .D(n16774), .Z(n5_adj_5)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1198_Select_22_i5_4_lut.init = 16'h88c0;
    FD1P3AX tx_data_i0_i0 (.D(n1975[0]), .SP(n18265), .CK(debug_c_c), 
            .Q(tx_data[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=494, LSE_RLINE=504 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam tx_data_i0_i0.GSR = "ENABLED";
    FD1S3IX bufcount__i0 (.D(n18373), .CK(debug_c_c), .CD(n19456), .Q(bufcount[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=494, LSE_RLINE=504 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam bufcount__i0.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i17 (.D(\buffer[4] [1]), .SP(n2397), .CK(debug_c_c), 
            .Q(databus_out[17])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=494, LSE_RLINE=504 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i17.GSR = "ENABLED";
    FD1P3AX esc_data_i0_i0 (.D(n17632), .SP(n7915), .CK(debug_c_c), .Q(esc_data[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=494, LSE_RLINE=504 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam esc_data_i0_i0.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i0 (.D(\buffer[2] [0]), .SP(n2397), .CK(debug_c_c), 
            .Q(\databus_out[0] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=494, LSE_RLINE=504 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i0.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i16 (.D(\buffer[4] [0]), .SP(n2397), .CK(debug_c_c), 
            .Q(databus_out[16])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=494, LSE_RLINE=504 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i16.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i15 (.D(\buffer[3] [7]), .SP(n2397), .CK(debug_c_c), 
            .Q(databus_out[15])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=494, LSE_RLINE=504 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i15.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i14 (.D(\buffer[3] [6]), .SP(n2397), .CK(debug_c_c), 
            .Q(databus_out[14])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=494, LSE_RLINE=504 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i14.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i13 (.D(\buffer[3] [5]), .SP(n2397), .CK(debug_c_c), 
            .Q(databus_out[13])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=494, LSE_RLINE=504 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i13.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i12 (.D(\buffer[3] [4]), .SP(n2397), .CK(debug_c_c), 
            .Q(databus_out[12])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=494, LSE_RLINE=504 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i12.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i11 (.D(\buffer[3] [3]), .SP(n2397), .CK(debug_c_c), 
            .Q(databus_out[11])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=494, LSE_RLINE=504 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i11.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i10 (.D(\buffer[3] [2]), .SP(n2397), .CK(debug_c_c), 
            .Q(databus_out[10])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=494, LSE_RLINE=504 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i10.GSR = "ENABLED";
    FD1P3AX reg_addr_i0_i4 (.D(\buffer[1] [4]), .SP(n2395), .CK(debug_c_c), 
            .Q(register_addr_c[4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=494, LSE_RLINE=504 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam reg_addr_i0_i4.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i9 (.D(\buffer[3] [1]), .SP(n2397), .CK(debug_c_c), 
            .Q(databus_out[9])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=494, LSE_RLINE=504 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i9.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i8 (.D(\buffer[3] [0]), .SP(n2397), .CK(debug_c_c), 
            .Q(databus_out[8])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=494, LSE_RLINE=504 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i8.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i7 (.D(\buffer[2] [7]), .SP(n2397), .CK(debug_c_c), 
            .Q(\databus_out[7] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=494, LSE_RLINE=504 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i7.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i6 (.D(\buffer[2] [6]), .SP(n2397), .CK(debug_c_c), 
            .Q(\databus_out[6] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=494, LSE_RLINE=504 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i6.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i5 (.D(\buffer[2] [5]), .SP(n2397), .CK(debug_c_c), 
            .Q(\databus_out[5] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=494, LSE_RLINE=504 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i5.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i4 (.D(\buffer[2] [4]), .SP(n2397), .CK(debug_c_c), 
            .Q(\databus_out[4] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=494, LSE_RLINE=504 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i4.GSR = "ENABLED";
    LUT4 i2_4_lut_adj_24 (.A(n18292), .B(n5_adj_6), .C(n1233[13]), .D(n16658), 
         .Z(n15401)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_24.init = 16'hffec;
    FD1P3AX databus_out_i0_i3 (.D(\buffer[2] [3]), .SP(n2397), .CK(debug_c_c), 
            .Q(\databus_out[3] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=494, LSE_RLINE=504 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i3.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i2 (.D(\buffer[2] [2]), .SP(n2397), .CK(debug_c_c), 
            .Q(\databus_out[2] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=494, LSE_RLINE=504 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i2.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i1 (.D(\buffer[2] [1]), .SP(n2397), .CK(debug_c_c), 
            .Q(\databus_out[1] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=494, LSE_RLINE=504 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i1.GSR = "ENABLED";
    FD1P3AX esc_data_i0_i4 (.D(n3898[4]), .SP(n7915), .CK(debug_c_c), 
            .Q(esc_data[4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=494, LSE_RLINE=504 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam esc_data_i0_i4.GSR = "ENABLED";
    FD1P3AX esc_data_i0_i2 (.D(n3898[2]), .SP(n7915), .CK(debug_c_c), 
            .Q(esc_data[2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=494, LSE_RLINE=504 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam esc_data_i0_i2.GSR = "ENABLED";
    FD1P3AX esc_data_i0_i1 (.D(n3898[1]), .SP(n7915), .CK(debug_c_c), 
            .Q(esc_data[1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=494, LSE_RLINE=504 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam esc_data_i0_i1.GSR = "ENABLED";
    LUT4 select_1198_Select_23_i5_4_lut (.A(\buffer[2] [7]), .B(n1233[4]), 
         .C(rx_data[7]), .D(n16774), .Z(n5_adj_6)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1198_Select_23_i5_4_lut.init = 16'h88c0;
    LUT4 i2_4_lut_adj_25 (.A(databus_out[8]), .B(n5_adj_7), .C(n18351), 
         .D(n16662), .Z(n15467)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_25.init = 16'hffec;
    LUT4 select_1198_Select_24_i5_4_lut (.A(\buffer[3] [0]), .B(n1233[4]), 
         .C(rx_data[0]), .D(n16775), .Z(n5_adj_7)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1198_Select_24_i5_4_lut.init = 16'h88c0;
    LUT4 i2_3_lut_rep_205 (.A(\select[2] ), .B(prev_select), .C(n18295), 
         .Z(n18264)) /* synthesis lut_function=(!((B+(C))+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i2_3_lut_rep_205.init = 16'h0202;
    LUT4 i9056_3_lut_rep_206 (.A(n2358), .B(n18285), .C(n1233[18]), .Z(n18265)) /* synthesis lut_function=(A (B)+!A (B (C))) */ ;
    defparam i9056_3_lut_rep_206.init = 16'hc8c8;
    LUT4 i13967_2_lut_3_lut (.A(n2358), .B(n18285), .C(n1233[18]), .Z(n8600)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;
    defparam i13967_2_lut_3_lut.init = 16'h0808;
    LUT4 i2_4_lut_adj_26 (.A(databus_out[9]), .B(n5_adj_8), .C(n18351), 
         .D(n16663), .Z(n15504)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_26.init = 16'hffec;
    LUT4 select_1198_Select_25_i5_4_lut (.A(\buffer[3] [1]), .B(n1233[4]), 
         .C(rx_data[1]), .D(n16775), .Z(n5_adj_8)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1198_Select_25_i5_4_lut.init = 16'h88c0;
    LUT4 i8732_2_lut_3_lut (.A(n1233[0]), .B(n1233[8]), .C(\select[2] ), 
         .Z(n8445)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i8732_2_lut_3_lut.init = 16'h1010;
    LUT4 i8394_2_lut_3_lut (.A(n1233[0]), .B(n1233[8]), .C(\select[7] ), 
         .Z(n8425)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i8394_2_lut_3_lut.init = 16'h1010;
    LUT4 i8380_2_lut (.A(sendcount[3]), .B(sendcount[0]), .Z(n4677[0])) /* synthesis lut_function=((B)+!A) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(249[9] 267[16])
    defparam i8380_2_lut.init = 16'hdddd;
    LUT4 i2_4_lut_adj_27 (.A(databus_out[27]), .B(n5_adj_9), .C(n18351), 
         .D(n16676), .Z(n15427)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_27.init = 16'hffec;
    LUT4 select_1198_Select_43_i5_4_lut (.A(\buffer[5] [3]), .B(n1233[4]), 
         .C(rx_data[3]), .D(n16768), .Z(n5_adj_9)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1198_Select_43_i5_4_lut.init = 16'h88c0;
    LUT4 i2_4_lut_adj_28 (.A(databus_out[10]), .B(n5_adj_10), .C(n18351), 
         .D(n16664), .Z(n15388)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_28.init = 16'hffec;
    LUT4 i9054_3_lut_rep_210 (.A(n1233[13]), .B(n18285), .C(n1251), .Z(n18269)) /* synthesis lut_function=(A (B)+!A (B (C))) */ ;
    defparam i9054_3_lut_rep_210.init = 16'hc8c8;
    LUT4 i13988_4_lut (.A(n18285), .B(n1233[4]), .C(n22), .D(n18349), 
         .Z(n7949)) /* synthesis lut_function=(!(A (B (C+(D))+!B (C)))) */ ;
    defparam i13988_4_lut.init = 16'h575f;
    LUT4 i21_4_lut (.A(n1233[13]), .B(n18350), .C(n1233[3]), .D(n16918), 
         .Z(n22)) /* synthesis lut_function=(A (B (C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;
    defparam i21_4_lut.init = 16'hc0c5;
    LUT4 select_1198_Select_26_i5_4_lut (.A(\buffer[3] [2]), .B(n1233[4]), 
         .C(rx_data[2]), .D(n16775), .Z(n5_adj_10)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1198_Select_26_i5_4_lut.init = 16'h88c0;
    LUT4 i13647_2_lut (.A(n1233[0]), .B(n1233[4]), .Z(n16918)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i13647_2_lut.init = 16'heeee;
    LUT4 i13949_2_lut_rep_185_3_lut (.A(n1233[13]), .B(n18285), .C(n1251), 
         .Z(n18244)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;
    defparam i13949_2_lut_rep_185_3_lut.init = 16'h0808;
    LUT4 n7763_bdd_4_lut (.A(n7763), .B(sendcount[2]), .C(sendcount[0]), 
         .D(sendcount[1]), .Z(n17735)) /* synthesis lut_function=(!(A+!(B (C (D))+!B !(C+(D))))) */ ;
    defparam n7763_bdd_4_lut.init = 16'h4001;
    LUT4 i5310_then_3_lut (.A(bufcount[0]), .B(n18349), .C(n18281), .Z(n18372)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B)) */ ;
    defparam i5310_then_3_lut.init = 16'h9393;
    LUT4 i5310_else_3_lut (.A(bufcount[0]), .B(n1233[3]), .C(n1233[0]), 
         .D(n18281), .Z(n18371)) /* synthesis lut_function=(A (B (D)+!B !(C))) */ ;
    defparam i5310_else_3_lut.init = 16'h8a02;
    LUT4 i2_4_lut_adj_29 (.A(databus_out[21]), .B(n5_adj_11), .C(n18351), 
         .D(n16672), .Z(n15403)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_29.init = 16'hffec;
    LUT4 i1_2_lut_3_lut_adj_30 (.A(bufcount[2]), .B(bufcount[1]), .C(bufcount[0]), 
         .Z(n16774)) /* synthesis lut_function=(A+((C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(176[12:28])
    defparam i1_2_lut_3_lut_adj_30.init = 16'hfbfb;
    FD1P3IX tx_data_i0_i2 (.D(esc_data[2]), .SP(n18265), .CD(n8600), .CK(debug_c_c), 
            .Q(tx_data[2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=494, LSE_RLINE=504 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam tx_data_i0_i2.GSR = "ENABLED";
    FD1P3IX tx_data_i0_i5 (.D(esc_data[5]), .SP(n18265), .CD(n8600), .CK(debug_c_c), 
            .Q(tx_data[5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=494, LSE_RLINE=504 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam tx_data_i0_i5.GSR = "ENABLED";
    FD1P3IX tx_data_i0_i6 (.D(esc_data[6]), .SP(n18265), .CD(n8600), .CK(debug_c_c), 
            .Q(tx_data[6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=494, LSE_RLINE=504 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam tx_data_i0_i6.GSR = "ENABLED";
    FD1P3IX tx_data_i0_i7 (.D(esc_data[7]), .SP(n18265), .CD(n8600), .CK(debug_c_c), 
            .Q(tx_data[7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=494, LSE_RLINE=504 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam tx_data_i0_i7.GSR = "ENABLED";
    FD1P3AX bufcount__i3 (.D(n15335), .SP(n15443), .CK(debug_c_c), .Q(bufcount[3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=494, LSE_RLINE=504 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam bufcount__i3.GSR = "ENABLED";
    LUT4 i1_2_lut_3_lut_adj_31 (.A(n1233[3]), .B(n17054), .C(\buffer[5] [3]), 
         .Z(n16676)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_31.init = 16'h8080;
    LUT4 i1_2_lut_3_lut_adj_32 (.A(bufcount[2]), .B(bufcount[1]), .C(bufcount[0]), 
         .Z(n16775)) /* synthesis lut_function=(A+!(B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(176[12:28])
    defparam i1_2_lut_3_lut_adj_32.init = 16'hbfbf;
    LUT4 i1_2_lut (.A(n1233[16]), .B(n1233[19]), .Z(n1984)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.init = 16'heeee;
    LUT4 select_1198_Select_37_i5_4_lut (.A(\buffer[4] [5]), .B(n1233[4]), 
         .C(rx_data[5]), .D(n16769), .Z(n5_adj_11)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1198_Select_37_i5_4_lut.init = 16'h88c0;
    FD1S3IX bufcount__i2 (.D(n19448), .CK(debug_c_c), .CD(n18273), .Q(bufcount[2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=494, LSE_RLINE=504 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam bufcount__i2.GSR = "ENABLED";
    FD1S3IX bufcount__i1 (.D(n8409), .CK(debug_c_c), .CD(n18273), .Q(bufcount[1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=494, LSE_RLINE=504 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam bufcount__i1.GSR = "ENABLED";
    FD1P3AX tx_data_i0_i4 (.D(n1975[4]), .SP(n18265), .CK(debug_c_c), 
            .Q(tx_data[4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=494, LSE_RLINE=504 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam tx_data_i0_i4.GSR = "ENABLED";
    FD1P3AX tx_data_i0_i3 (.D(n1975[3]), .SP(n18265), .CK(debug_c_c), 
            .Q(tx_data[3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=494, LSE_RLINE=504 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam tx_data_i0_i3.GSR = "ENABLED";
    FD1P3AX tx_data_i0_i1 (.D(n1975[1]), .SP(n18265), .CK(debug_c_c), 
            .Q(tx_data[1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=494, LSE_RLINE=504 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam tx_data_i0_i1.GSR = "ENABLED";
    LUT4 i2_4_lut_adj_33 (.A(databus_out[28]), .B(n5_adj_12), .C(n18351), 
         .D(n16677), .Z(n15351)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_33.init = 16'hffec;
    LUT4 select_1198_Select_44_i5_4_lut (.A(\buffer[5] [4]), .B(n1233[4]), 
         .C(rx_data[4]), .D(n16768), .Z(n5_adj_12)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1198_Select_44_i5_4_lut.init = 16'h88c0;
    LUT4 i2_4_lut_adj_34 (.A(databus_out[11]), .B(n5_adj_13), .C(n18351), 
         .D(n16665), .Z(n15420)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_34.init = 16'hffec;
    LUT4 select_1198_Select_27_i5_4_lut (.A(\buffer[3] [3]), .B(n1233[4]), 
         .C(rx_data[3]), .D(n16775), .Z(n5_adj_13)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1198_Select_27_i5_4_lut.init = 16'h88c0;
    LUT4 i1_2_lut_4_lut_4_lut (.A(n18290), .B(n18295), .C(prev_select), 
         .D(\select[2] ), .Z(n10265)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i1_2_lut_4_lut_4_lut.init = 16'h0100;
    FD1S3IX select__i7 (.D(n8426), .CK(debug_c_c), .CD(n18273), .Q(\select[7] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=494, LSE_RLINE=504 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam select__i7.GSR = "ENABLED";
    LUT4 i2_4_lut_adj_35 (.A(databus_out[31]), .B(n5_adj_14), .C(n18351), 
         .D(n16654), .Z(n15453)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_35.init = 16'hffec;
    LUT4 i2_4_lut_adj_36 (.A(databus_out[25]), .B(n5_adj_15), .C(n18351), 
         .D(n16675), .Z(n15418)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_36.init = 16'hffec;
    LUT4 select_1198_Select_41_i5_4_lut (.A(\buffer[5] [1]), .B(n1233[4]), 
         .C(rx_data[1]), .D(n16768), .Z(n5_adj_15)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1198_Select_41_i5_4_lut.init = 16'h88c0;
    LUT4 i1_2_lut_3_lut_adj_37 (.A(n1233[3]), .B(n17054), .C(\buffer[5] [5]), 
         .Z(n16652)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_37.init = 16'h8080;
    LUT4 select_1198_Select_47_i5_4_lut (.A(\buffer[5] [7]), .B(n1233[4]), 
         .C(rx_data[7]), .D(n16768), .Z(n5_adj_14)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1198_Select_47_i5_4_lut.init = 16'h88c0;
    FD1S3IX select__i2 (.D(n8446), .CK(debug_c_c), .CD(n18273), .Q(\select[2] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=494, LSE_RLINE=504 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam select__i2.GSR = "ENABLED";
    LUT4 i2_4_lut_adj_38 (.A(databus_out[12]), .B(n5_adj_16), .C(n18351), 
         .D(n16666), .Z(n15461)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_38.init = 16'hffec;
    LUT4 mux_505_i5_3_lut (.A(n2358), .B(esc_data[4]), .C(n1233[18]), 
         .Z(n1975[4])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam mux_505_i5_3_lut.init = 16'hcaca;
    LUT4 mux_429_Mux_3_i7_4_lut_4_lut (.A(n18356), .B(n18318), .C(n4_c), 
         .D(n18382), .Z(n9241[3])) /* synthesis lut_function=(A (B (D))+!A (B (D)+!B (C))) */ ;
    defparam mux_429_Mux_3_i7_4_lut_4_lut.init = 16'hdc10;
    LUT4 mux_505_i4_3_lut (.A(n2358), .B(esc_data[3]), .C(n1233[18]), 
         .Z(n1975[3])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam mux_505_i4_3_lut.init = 16'hcaca;
    LUT4 mux_505_i2_3_lut (.A(n2358), .B(esc_data[1]), .C(n1233[18]), 
         .Z(n1975[1])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam mux_505_i2_3_lut.init = 16'hcaca;
    LUT4 select_1198_Select_28_i5_4_lut (.A(\buffer[3] [4]), .B(n1233[4]), 
         .C(rx_data[4]), .D(n16775), .Z(n5_adj_16)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1198_Select_28_i5_4_lut.init = 16'h88c0;
    LUT4 i8795_2_lut (.A(bufcount[1]), .B(n1233[0]), .Z(n8408)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i8795_2_lut.init = 16'h2222;
    LUT4 i13862_then_3_lut (.A(\buffer[0] [1]), .B(\buffer[2] [1]), .C(sendcount[1]), 
         .Z(n18375)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i13862_then_3_lut.init = 16'hcaca;
    LUT4 i1_4_lut (.A(n1233[4]), .B(\buffer[0] [1]), .C(n11), .D(n14), 
         .Z(n16128)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut.init = 16'heca0;
    LUT4 i2_4_lut_adj_39 (.A(databus_out[22]), .B(n5_adj_17), .C(n18351), 
         .D(n16648), .Z(n15395)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_39.init = 16'hffec;
    LUT4 i1_4_lut_adj_40 (.A(n1233[4]), .B(\buffer[0] [2]), .C(n11_adj_18), 
         .D(n14), .Z(n16086)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_40.init = 16'heca0;
    LUT4 i13862_else_3_lut (.A(\buffer[3] [1]), .B(\buffer[1] [1]), .C(sendcount[1]), 
         .Z(n18374)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i13862_else_3_lut.init = 16'hcaca;
    LUT4 i1_4_lut_adj_41 (.A(n1233[4]), .B(\buffer[0] [3]), .C(n11_adj_19), 
         .D(n14), .Z(n16090)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_41.init = 16'heca0;
    LUT4 i1_4_lut_adj_42 (.A(n1233[4]), .B(\buffer[0] [4]), .C(n11_adj_20), 
         .D(n14), .Z(n16092)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_42.init = 16'heca0;
    LUT4 mux_429_Mux_3_i4_3_lut (.A(\buffer[4] [3]), .B(\buffer[5] [3]), 
         .C(sendcount[0]), .Z(n4_c)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(264[31:44])
    defparam mux_429_Mux_3_i4_3_lut.init = 16'hacac;
    FD1P3AX reg_addr_i0_i3 (.D(\buffer[1] [3]), .SP(n2395), .CK(debug_c_c), 
            .Q(register_addr_c[3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=494, LSE_RLINE=504 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam reg_addr_i0_i3.GSR = "ENABLED";
    LUT4 i13865_then_3_lut (.A(\buffer[0] [2]), .B(\buffer[2] [2]), .C(sendcount[1]), 
         .Z(n18378)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i13865_then_3_lut.init = 16'hcaca;
    LUT4 i13865_else_3_lut (.A(\buffer[3] [2]), .B(\buffer[1] [2]), .C(sendcount[1]), 
         .Z(n18377)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i13865_else_3_lut.init = 16'hcaca;
    LUT4 i1_4_lut_adj_43 (.A(n1233[4]), .B(\buffer[1] [2]), .C(n11_adj_21), 
         .D(n14), .Z(n16104)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_43.init = 16'heca0;
    LUT4 i1_3_lut (.A(debug_c_7), .B(n1233[0]), .C(n1233[1]), .Z(n7808)) /* synthesis lut_function=(!(A+!(B+(C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_3_lut.init = 16'h5454;
    LUT4 i1_4_lut_adj_44 (.A(n1233[4]), .B(\buffer[0] [5]), .C(n11_adj_22), 
         .D(n14), .Z(n16102)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_44.init = 16'heca0;
    LUT4 i1_4_lut_adj_45 (.A(\select[2] ), .B(n18290), .C(rw), .D(prev_select), 
         .Z(n16729)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_4_lut_adj_45.init = 16'h0008;
    LUT4 select_1198_Select_38_i5_4_lut (.A(\buffer[4] [6]), .B(n1233[4]), 
         .C(rx_data[6]), .D(n16769), .Z(n5_adj_17)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1198_Select_38_i5_4_lut.init = 16'h88c0;
    LUT4 i13868_then_3_lut (.A(\buffer[0] [3]), .B(\buffer[2] [3]), .C(sendcount[1]), 
         .Z(n18381)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i13868_then_3_lut.init = 16'hcaca;
    LUT4 i2_4_lut_adj_46 (.A(databus_out[23]), .B(n5_adj_23), .C(n18351), 
         .D(n16673), .Z(n15396)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_46.init = 16'hffec;
    LUT4 i13868_else_3_lut (.A(\buffer[3] [3]), .B(\buffer[1] [3]), .C(sendcount[1]), 
         .Z(n18380)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i13868_else_3_lut.init = 16'hcaca;
    LUT4 bufcount_2__bdd_2_lut (.A(n18281), .B(bufcount[3]), .Z(n18383)) /* synthesis lut_function=(A (B)) */ ;
    defparam bufcount_2__bdd_2_lut.init = 16'h8888;
    LUT4 select_1198_Select_39_i5_4_lut (.A(\buffer[4] [7]), .B(n1233[4]), 
         .C(rx_data[7]), .D(n16769), .Z(n5_adj_23)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1198_Select_39_i5_4_lut.init = 16'h88c0;
    LUT4 i13871_then_3_lut (.A(\buffer[0] [4]), .B(\buffer[2] [4]), .C(sendcount[1]), 
         .Z(n18385)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i13871_then_3_lut.init = 16'hcaca;
    FD1P3AX reg_addr_i0_i2 (.D(\buffer[1] [2]), .SP(n2395), .CK(debug_c_c), 
            .Q(\register_addr[2] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=494, LSE_RLINE=504 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam reg_addr_i0_i2.GSR = "ENABLED";
    FD1P3AX reg_addr_i0_i1 (.D(\buffer[1] [1]), .SP(n2395), .CK(debug_c_c), 
            .Q(\register_addr[1] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=494, LSE_RLINE=504 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam reg_addr_i0_i1.GSR = "ENABLED";
    LUT4 i1_4_lut_adj_47 (.A(n1233[4]), .B(\buffer[0] [6]), .C(n11_adj_24), 
         .D(n14), .Z(n16174)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_47.init = 16'heca0;
    LUT4 i1_4_lut_adj_48 (.A(n1233[4]), .B(\buffer[0] [7]), .C(n11_adj_25), 
         .D(n14), .Z(n16038)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_48.init = 16'heca0;
    LUT4 i1_4_lut_adj_49 (.A(n1233[4]), .B(\buffer[1] [0]), .C(n11_adj_26), 
         .D(n14), .Z(n16106)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_49.init = 16'heca0;
    LUT4 i13871_else_3_lut (.A(\buffer[3] [4]), .B(\buffer[1] [4]), .C(sendcount[1]), 
         .Z(n18384)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i13871_else_3_lut.init = 16'hcaca;
    PFUMX i5291 (.BLUT(n8408), .ALUT(n1629[1]), .C0(n18324), .Z(n8409));
    LUT4 i13874_then_3_lut (.A(\buffer[0] [5]), .B(\buffer[2] [5]), .C(sendcount[1]), 
         .Z(n18388)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i13874_then_3_lut.init = 16'hcaca;
    LUT4 i13874_else_3_lut (.A(\buffer[3] [5]), .B(\buffer[1] [5]), .C(sendcount[1]), 
         .Z(n18387)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i13874_else_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_3_lut_adj_50 (.A(n1233[3]), .B(n17054), .C(\buffer[2] [6]), 
         .Z(n16653)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_50.init = 16'h8080;
    LUT4 i2_4_lut_adj_51 (.A(databus_out[29]), .B(n5_adj_27), .C(n18351), 
         .D(n16652), .Z(n15345)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_51.init = 16'hffec;
    LUT4 select_1198_Select_45_i5_4_lut (.A(\buffer[5] [5]), .B(n1233[4]), 
         .C(rx_data[5]), .D(n16768), .Z(n5_adj_27)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1198_Select_45_i5_4_lut.init = 16'h88c0;
    LUT4 i491_2_lut_rep_265 (.A(n1233[3]), .B(n1233[4]), .Z(n18324)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i491_2_lut_rep_265.init = 16'heeee;
    FD1P3IX esc_data_i0_i3 (.D(n9241[3]), .SP(n7915), .CD(n8508), .CK(debug_c_c), 
            .Q(esc_data[3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=494, LSE_RLINE=504 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam esc_data_i0_i3.GSR = "ENABLED";
    FD1P3IX buffer_0___i11 (.D(n16104), .SP(n7949), .CD(n18273), .CK(debug_c_c), 
            .Q(\buffer[1] [2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=494, LSE_RLINE=504 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i11.GSR = "ENABLED";
    LUT4 i1_4_lut_then_4_lut (.A(sendcount[4]), .B(sendcount[0]), .C(sendcount[1]), 
         .D(sendcount[2]), .Z(n18391)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(249[9] 267[16])
    defparam i1_4_lut_then_4_lut.init = 16'h0001;
    FD1P3IX buffer_0___i12 (.D(n16088), .SP(n7949), .CD(n19456), .CK(debug_c_c), 
            .Q(\buffer[1] [3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=494, LSE_RLINE=504 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i12.GSR = "ENABLED";
    FD1P3IX buffer_0___i13 (.D(n16094), .SP(n7949), .CD(n19456), .CK(debug_c_c), 
            .Q(\buffer[1] [4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=494, LSE_RLINE=504 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i13.GSR = "ENABLED";
    FD1P3IX buffer_0___i14 (.D(n16108), .SP(n7949), .CD(n19456), .CK(debug_c_c), 
            .Q(\buffer[1] [5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=494, LSE_RLINE=504 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i14.GSR = "ENABLED";
    LUT4 i1_4_lut_else_4_lut (.A(sendcount[4]), .B(sendcount[0]), .C(sendcount[1]), 
         .D(sendcount[2]), .Z(n18390)) /* synthesis lut_function=(!(A+!(B (C (D))+!B !(C+(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(249[9] 267[16])
    defparam i1_4_lut_else_4_lut.init = 16'h4001;
    LUT4 i1_2_lut_3_lut_adj_52 (.A(n1233[3]), .B(n17054), .C(\buffer[2] [3]), 
         .Z(n16659)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_52.init = 16'h8080;
    LUT4 i3_3_lut (.A(n1251), .B(sendcount[3]), .C(sendcount[2]), .Z(n8)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i3_3_lut.init = 16'h0808;
    LUT4 i1_2_lut_3_lut_adj_53 (.A(n1233[3]), .B(n17054), .C(\buffer[2] [5]), 
         .Z(n16661)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_53.init = 16'h8080;
    LUT4 i1_4_lut_adj_54 (.A(n1233[4]), .B(\buffer[1] [3]), .C(n11_adj_28), 
         .D(n14), .Z(n16088)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_54.init = 16'heca0;
    LUT4 i1_4_lut_adj_55 (.A(n1233[4]), .B(\buffer[1] [4]), .C(n11_adj_29), 
         .D(n14), .Z(n16094)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_55.init = 16'heca0;
    FD1P3IX buffer_0___i15 (.D(n16120), .SP(n7949), .CD(n19456), .CK(debug_c_c), 
            .Q(\buffer[1] [6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=494, LSE_RLINE=504 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i15.GSR = "ENABLED";
    LUT4 i2_4_lut_adj_56 (.A(databus_out[13]), .B(n5_adj_30), .C(n18351), 
         .D(n16678), .Z(n15452)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_56.init = 16'hffec;
    FD1P3IX buffer_0___i16 (.D(n16146), .SP(n7949), .CD(n19456), .CK(debug_c_c), 
            .Q(\buffer[1] [7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=494, LSE_RLINE=504 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i16.GSR = "ENABLED";
    LUT4 i2_3_lut_4_lut (.A(n1233[3]), .B(n1233[4]), .C(n18383), .D(n18285), 
         .Z(n15335)) /* synthesis lut_function=(A (C (D))+!A (B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_3_lut_4_lut.init = 16'he000;
    LUT4 i2_3_lut_3_lut_4_lut (.A(n1233[3]), .B(n1233[4]), .C(n1233[0]), 
         .D(n18285), .Z(n15443)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_3_lut_3_lut_4_lut.init = 16'hfeff;
    FD1P3IX buffer_0___i17 (.D(n15476), .SP(n7949), .CD(n19456), .CK(debug_c_c), 
            .Q(\buffer[2] [0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=494, LSE_RLINE=504 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i17.GSR = "ENABLED";
    FD1P3IX buffer_0___i18 (.D(n15473), .SP(n7949), .CD(n19456), .CK(debug_c_c), 
            .Q(\buffer[2] [1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=494, LSE_RLINE=504 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i18.GSR = "ENABLED";
    LUT4 select_1198_Select_29_i5_4_lut (.A(\buffer[3] [5]), .B(n1233[4]), 
         .C(rx_data[5]), .D(n16775), .Z(n5_adj_30)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1198_Select_29_i5_4_lut.init = 16'h88c0;
    LUT4 i1_2_lut_3_lut_adj_57 (.A(n1233[3]), .B(n17054), .C(\buffer[2] [4]), 
         .Z(n16660)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_57.init = 16'h8080;
    LUT4 i13877_then_3_lut (.A(\buffer[0] [6]), .B(\buffer[2] [6]), .C(sendcount[1]), 
         .Z(n18394)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i13877_then_3_lut.init = 16'hcaca;
    LUT4 rx_data_2__bdd_4_lut (.A(rx_data[2]), .B(rx_data[3]), .C(rx_data[4]), 
         .D(rx_data[1]), .Z(n18220)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A !(B (C (D))+!B !(C+(D))))) */ ;
    defparam rx_data_2__bdd_4_lut.init = 16'h6001;
    LUT4 i13877_else_3_lut (.A(\buffer[3] [6]), .B(\buffer[1] [6]), .C(sendcount[1]), 
         .Z(n18393)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i13877_else_3_lut.init = 16'hcaca;
    FD1P3IX buffer_0___i19 (.D(n15471), .SP(n7949), .CD(n19456), .CK(debug_c_c), 
            .Q(\buffer[2] [2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=494, LSE_RLINE=504 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i19.GSR = "ENABLED";
    LUT4 i13880_then_3_lut (.A(\buffer[0] [7]), .B(\buffer[2] [7]), .C(sendcount[1]), 
         .Z(n18397)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i13880_then_3_lut.init = 16'hcaca;
    LUT4 i2_4_lut_adj_58 (.A(databus_out[14]), .B(n5_adj_31), .C(n18351), 
         .D(n16651), .Z(n15407)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_58.init = 16'hffec;
    LUT4 select_1198_Select_30_i5_4_lut (.A(\buffer[3] [6]), .B(n1233[4]), 
         .C(rx_data[6]), .D(n16775), .Z(n5_adj_31)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1198_Select_30_i5_4_lut.init = 16'h88c0;
    LUT4 i1_2_lut_3_lut_adj_59 (.A(n1233[3]), .B(n17054), .C(\buffer[2] [2]), 
         .Z(n16657)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_59.init = 16'h8080;
    LUT4 i13880_else_3_lut (.A(\buffer[3] [7]), .B(\buffer[1] [7]), .C(sendcount[1]), 
         .Z(n18396)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i13880_else_3_lut.init = 16'hcaca;
    LUT4 i1_4_lut_adj_60 (.A(n1233[4]), .B(\buffer[1] [1]), .C(n11_adj_32), 
         .D(n14), .Z(n16246)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_60.init = 16'heca0;
    LUT4 i1_2_lut_3_lut_adj_61 (.A(n1233[3]), .B(n17054), .C(\buffer[2] [1]), 
         .Z(n16656)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_61.init = 16'h8080;
    FD1P3IX buffer_0___i20 (.D(n15492), .SP(n7949), .CD(n19456), .CK(debug_c_c), 
            .Q(\buffer[2] [3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=494, LSE_RLINE=504 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i20.GSR = "ENABLED";
    FD1P3IX buffer_0___i21 (.D(n15490), .SP(n7949), .CD(n19456), .CK(debug_c_c), 
            .Q(\buffer[2] [4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=494, LSE_RLINE=504 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i21.GSR = "ENABLED";
    PFUMX i5328 (.BLUT(n8445), .ALUT(n16525), .C0(n1686), .Z(n8446));
    PFUMX i5308 (.BLUT(n8425), .ALUT(n16526), .C0(n1686), .Z(n8426));
    LUT4 i24_3_lut_4_lut (.A(bufcount[0]), .B(n18328), .C(rx_data[6]), 
         .D(\buffer[1] [6]), .Z(n11_adj_33)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(176[12:28])
    defparam i24_3_lut_4_lut.init = 16'hfd20;
    LUT4 i1_2_lut_3_lut_adj_62 (.A(n1233[3]), .B(n17054), .C(\buffer[2] [0]), 
         .Z(n16655)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_62.init = 16'h8080;
    LUT4 i13701_3_lut_4_lut (.A(esc_data[2]), .B(esc_data[1]), .C(esc_data[3]), 
         .D(esc_data[4]), .Z(n16976)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i13701_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_3_lut_adj_63 (.A(n1233[3]), .B(n17054), .C(n1233[13]), 
         .Z(n14)) /* synthesis lut_function=(A (B+(C))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_63.init = 16'hf8f8;
    LUT4 i1_2_lut_3_lut_adj_64 (.A(n1233[3]), .B(n17054), .C(\buffer[2] [7]), 
         .Z(n16658)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_64.init = 16'h8080;
    LUT4 i1_2_lut_3_lut_adj_65 (.A(n1233[3]), .B(n17054), .C(\buffer[3] [0]), 
         .Z(n16662)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_65.init = 16'h8080;
    LUT4 i1_3_lut_4_lut (.A(esc_data[4]), .B(esc_data[1]), .C(esc_data[3]), 
         .D(esc_data[2]), .Z(n30)) /* synthesis lut_function=(!(((C (D)+!C !(D))+!B)+!A)) */ ;
    defparam i1_3_lut_4_lut.init = 16'h0880;
    LUT4 i14078_then_3_lut (.A(\buffer[0] [0]), .B(\buffer[2] [0]), .C(sendcount[1]), 
         .Z(n18400)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i14078_then_3_lut.init = 16'hcaca;
    FD1P3IX sendcount__i2 (.D(n9281[2]), .SP(n18269), .CD(n18244), .CK(debug_c_c), 
            .Q(sendcount[2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=494, LSE_RLINE=504 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam sendcount__i2.GSR = "ENABLED";
    LUT4 i2_4_lut_adj_66 (.A(n5_adj_34), .B(\buffer[5] [2]), .C(n25), 
         .D(n18291), .Z(n15362)) /* synthesis lut_function=(A+(B (C+(D))+!B (C))) */ ;
    defparam i2_4_lut_adj_66.init = 16'hfefa;
    FD1P3IX sendcount__i1 (.D(n9281[1]), .SP(n18269), .CD(n18244), .CK(debug_c_c), 
            .Q(sendcount[1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=494, LSE_RLINE=504 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam sendcount__i1.GSR = "ENABLED";
    LUT4 i24_3_lut_4_lut_adj_67 (.A(bufcount[0]), .B(n18328), .C(rx_data[7]), 
         .D(\buffer[1] [7]), .Z(n11_adj_35)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(176[12:28])
    defparam i24_3_lut_4_lut_adj_67.init = 16'hfd20;
    LUT4 i14078_else_3_lut (.A(\buffer[3] [0]), .B(\buffer[1] [0]), .C(sendcount[1]), 
         .Z(n18399)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i14078_else_3_lut.init = 16'hcaca;
    LUT4 select_1198_Select_42_i5_4_lut (.A(\buffer[5] [2]), .B(n1233[4]), 
         .C(rx_data[2]), .D(n16768), .Z(n5_adj_34)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1198_Select_42_i5_4_lut.init = 16'h88c0;
    LUT4 i1_2_lut_3_lut_adj_68 (.A(n1233[3]), .B(n17054), .C(\buffer[3] [1]), 
         .Z(n16663)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_68.init = 16'h8080;
    LUT4 i2009_2_lut_rep_269 (.A(bufcount[1]), .B(bufcount[2]), .Z(n18328)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2009_2_lut_rep_269.init = 16'heeee;
    LUT4 n17054_bdd_4_lut_14424 (.A(n17054), .B(n18350), .C(n1233[0]), 
         .D(n1233[3]), .Z(n18775)) /* synthesis lut_function=(A ((D)+!C)+!A (B ((D)+!C)+!B !(C+(D)))) */ ;
    defparam n17054_bdd_4_lut_14424.init = 16'hee0f;
    LUT4 i1717_2_lut_rep_245_3_lut (.A(bufcount[1]), .B(bufcount[2]), .C(bufcount[3]), 
         .Z(n18304)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1717_2_lut_rep_245_3_lut.init = 16'hfefe;
    LUT4 i2_4_lut_adj_69 (.A(databus_out[15]), .B(n5_adj_36), .C(n18351), 
         .D(n16667), .Z(n15397)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_69.init = 16'hffec;
    LUT4 select_1198_Select_31_i5_4_lut (.A(\buffer[3] [7]), .B(n1233[4]), 
         .C(rx_data[7]), .D(n16775), .Z(n5_adj_36)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1198_Select_31_i5_4_lut.init = 16'h88c0;
    LUT4 i1_2_lut_3_lut_adj_70 (.A(n1233[3]), .B(n17054), .C(\buffer[3] [2]), 
         .Z(n16664)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_70.init = 16'h8080;
    LUT4 i2_4_lut_adj_71 (.A(databus_out[16]), .B(n5_adj_37), .C(n18351), 
         .D(n16668), .Z(n15505)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_71.init = 16'hffec;
    LUT4 select_1198_Select_32_i5_4_lut (.A(\buffer[4] [0]), .B(n1233[4]), 
         .C(rx_data[0]), .D(n16769), .Z(n5_adj_37)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1198_Select_32_i5_4_lut.init = 16'h88c0;
    FD1P3IX buffer_0___i22 (.D(n15500), .SP(n7949), .CD(n19456), .CK(debug_c_c), 
            .Q(\buffer[2] [5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=494, LSE_RLINE=504 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i22.GSR = "ENABLED";
    LUT4 i1_4_lut_adj_72 (.A(n1233[4]), .B(\buffer[1] [5]), .C(n11_adj_38), 
         .D(n14), .Z(n16108)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_72.init = 16'heca0;
    LUT4 i24_3_lut_4_lut_adj_73 (.A(bufcount[0]), .B(n18328), .C(rx_data[1]), 
         .D(\buffer[1] [1]), .Z(n11_adj_32)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(176[12:28])
    defparam i24_3_lut_4_lut_adj_73.init = 16'hfd20;
    LUT4 i1_2_lut_3_lut_adj_74 (.A(n1233[3]), .B(n17054), .C(\buffer[3] [3]), 
         .Z(n16665)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_74.init = 16'h8080;
    LUT4 i1_2_lut_3_lut_adj_75 (.A(n1233[3]), .B(n17054), .C(\buffer[5] [7]), 
         .Z(n16654)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_75.init = 16'h8080;
    FD1P3IX buffer_0___i23 (.D(n15455), .SP(n7949), .CD(n19456), .CK(debug_c_c), 
            .Q(\buffer[2] [6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=494, LSE_RLINE=504 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i23.GSR = "ENABLED";
    FD1P3IX buffer_0___i24 (.D(n15401), .SP(n7949), .CD(n19456), .CK(debug_c_c), 
            .Q(\buffer[2] [7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=494, LSE_RLINE=504 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i24.GSR = "ENABLED";
    LUT4 i1_2_lut_3_lut_adj_76 (.A(n1233[3]), .B(n17054), .C(\buffer[3] [4]), 
         .Z(n16666)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_76.init = 16'h8080;
    LUT4 i1_2_lut_3_lut_adj_77 (.A(n1233[3]), .B(n17054), .C(\buffer[3] [5]), 
         .Z(n16678)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_77.init = 16'h8080;
    LUT4 i13779_4_lut (.A(n17032), .B(rx_data[2]), .C(rx_data[1]), .D(n17016), 
         .Z(n17054)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i13779_4_lut.init = 16'hfffe;
    LUT4 n17054_bdd_4_lut_14679 (.A(bufcount[1]), .B(n1233[4]), .C(bufcount[0]), 
         .D(bufcount[3]), .Z(n18777)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;
    defparam n17054_bdd_4_lut_14679.init = 16'h0080;
    LUT4 i1_2_lut_3_lut_adj_78 (.A(rx_data[1]), .B(rx_data[4]), .C(rx_data[3]), 
         .Z(n7491)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;
    defparam i1_2_lut_3_lut_adj_78.init = 16'h0808;
    LUT4 i1_2_lut_3_lut_adj_79 (.A(n1233[3]), .B(n17054), .C(\buffer[3] [6]), 
         .Z(n16651)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_79.init = 16'h8080;
    LUT4 i13741_4_lut (.A(rx_data[4]), .B(rx_data[3]), .C(rx_data[0]), 
         .D(rx_data[1]), .Z(n17016)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;
    defparam i13741_4_lut.init = 16'hffef;
    LUT4 i13757_3_lut (.A(rx_data[5]), .B(rx_data[7]), .C(rx_data[6]), 
         .Z(n17032)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i13757_3_lut.init = 16'hfefe;
    LUT4 i1_2_lut_3_lut_adj_80 (.A(n1233[3]), .B(n17054), .C(\buffer[3] [7]), 
         .Z(n16667)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_80.init = 16'h8080;
    LUT4 i1_2_lut_3_lut_adj_81 (.A(n1233[3]), .B(n17054), .C(\buffer[4] [0]), 
         .Z(n16668)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_81.init = 16'h8080;
    FD1P3IX buffer_0___i25 (.D(n15467), .SP(n7949), .CD(n19456), .CK(debug_c_c), 
            .Q(\buffer[3] [0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=494, LSE_RLINE=504 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i25.GSR = "ENABLED";
    LUT4 i1_2_lut_3_lut_adj_82 (.A(n1233[3]), .B(n17054), .C(\buffer[4] [1]), 
         .Z(n16669)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_82.init = 16'h8080;
    LUT4 i1_2_lut_3_lut_adj_83 (.A(n1233[3]), .B(n17054), .C(\buffer[4] [3]), 
         .Z(n16670)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_83.init = 16'h8080;
    LUT4 reduce_or_446_i1_3_lut_4_lut (.A(n18304), .B(n7622), .C(\buffer[0] [7]), 
         .D(n1233[9]), .Z(n1338)) /* synthesis lut_function=(A (B (C+(D))+!B (D))+!A (D)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam reduce_or_446_i1_3_lut_4_lut.init = 16'hff80;
    LUT4 i1_2_lut_3_lut_adj_84 (.A(n1233[3]), .B(n17054), .C(\buffer[4] [4]), 
         .Z(n16671)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_84.init = 16'h8080;
    LUT4 i24_3_lut_4_lut_adj_85 (.A(bufcount[0]), .B(n18328), .C(\buffer[1] [0]), 
         .D(rx_data[0]), .Z(n11_adj_26)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(176[12:28])
    defparam i24_3_lut_4_lut_adj_85.init = 16'hf2d0;
    LUT4 i1_2_lut_3_lut_adj_86 (.A(n1233[3]), .B(n17054), .C(\buffer[4] [5]), 
         .Z(n16672)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_86.init = 16'h8080;
    LUT4 i1_2_lut_3_lut_adj_87 (.A(n1233[3]), .B(n17054), .C(\buffer[4] [6]), 
         .Z(n16648)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_87.init = 16'h8080;
    LUT4 i2_4_lut_adj_88 (.A(databus_out[17]), .B(n5_adj_39), .C(n18351), 
         .D(n16669), .Z(n15405)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_88.init = 16'hffec;
    LUT4 select_1198_Select_33_i5_4_lut (.A(\buffer[4] [1]), .B(n1233[4]), 
         .C(rx_data[1]), .D(n16769), .Z(n5_adj_39)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1198_Select_33_i5_4_lut.init = 16'h88c0;
    LUT4 i1_2_lut_3_lut_adj_89 (.A(n1233[3]), .B(n17054), .C(\buffer[4] [7]), 
         .Z(n16673)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_89.init = 16'h8080;
    LUT4 i1_2_lut_3_lut_adj_90 (.A(n1233[3]), .B(n17054), .C(\buffer[5] [0]), 
         .Z(n16674)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_90.init = 16'h8080;
    FD1P3IX buffer_0___i26 (.D(n15504), .SP(n7949), .CD(n19456), .CK(debug_c_c), 
            .Q(\buffer[3] [1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=494, LSE_RLINE=504 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i26.GSR = "ENABLED";
    LUT4 i2_4_lut_adj_91 (.A(databus_out[30]), .B(n5_adj_40), .C(n18351), 
         .D(n16650), .Z(n15462)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_91.init = 16'hffec;
    LUT4 select_1198_Select_46_i5_4_lut (.A(\buffer[5] [6]), .B(n1233[4]), 
         .C(rx_data[6]), .D(n16768), .Z(n5_adj_40)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1198_Select_46_i5_4_lut.init = 16'h88c0;
    LUT4 i1_2_lut_rep_184 (.A(register_addr[0]), .B(n16729), .Z(n18243)) /* synthesis lut_function=(!(A+!(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_2_lut_rep_184.init = 16'h4444;
    LUT4 i1_2_lut_3_lut_adj_92 (.A(n1233[3]), .B(n17054), .C(\buffer[5] [6]), 
         .Z(n16650)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_92.init = 16'h8080;
    LUT4 i1_2_lut_3_lut_adj_93 (.A(register_addr[0]), .B(n16729), .C(n18295), 
         .Z(n7881)) /* synthesis lut_function=(A (C)+!A (B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_2_lut_3_lut_adj_93.init = 16'hf4f4;
    LUT4 i2_4_lut_adj_94 (.A(n5_adj_41), .B(\buffer[4] [2]), .C(n26), 
         .D(n18291), .Z(n15363)) /* synthesis lut_function=(A+(B (C+(D))+!B (C))) */ ;
    defparam i2_4_lut_adj_94.init = 16'hfefa;
    LUT4 select_1198_Select_34_i5_4_lut (.A(\buffer[4] [2]), .B(n1233[4]), 
         .C(rx_data[2]), .D(n16769), .Z(n5_adj_41)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1198_Select_34_i5_4_lut.init = 16'h88c0;
    FD1P3IX buffer_0___i27 (.D(n15388), .SP(n7949), .CD(n19456), .CK(debug_c_c), 
            .Q(\buffer[3] [2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=494, LSE_RLINE=504 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i27.GSR = "ENABLED";
    LUT4 i13954_3_lut_4_lut (.A(n18269), .B(n1251), .C(sendcount[4]), 
         .D(n16886), .Z(n11_adj_42)) /* synthesis lut_function=(!(A ((C (D)+!C !(D))+!B)+!A (C (D)+!C !(D)))) */ ;
    defparam i13954_3_lut_4_lut.init = 16'h0dd0;
    LUT4 i1_4_lut_adj_95 (.A(n1233[4]), .B(\buffer[1] [6]), .C(n11_adj_33), 
         .D(n14), .Z(n16120)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_95.init = 16'heca0;
    LUT4 i14001_3_lut_4_lut (.A(n18269), .B(n1251), .C(sendcount[3]), 
         .D(n18308), .Z(n14_adj_43)) /* synthesis lut_function=(!(A ((C (D)+!C !(D))+!B)+!A (C (D)+!C !(D)))) */ ;
    defparam i14001_3_lut_4_lut.init = 16'h0dd0;
    LUT4 i2_4_lut_adj_96 (.A(databus_out[20]), .B(n5_adj_44), .C(n18351), 
         .D(n16671), .Z(n15442)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_96.init = 16'hffec;
    LUT4 i1_4_lut_adj_97 (.A(n1233[4]), .B(\buffer[1] [7]), .C(n11_adj_35), 
         .D(n14), .Z(n16146)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_97.init = 16'heca0;
    LUT4 i2_4_lut_adj_98 (.A(\databus[0] ), .B(n5_adj_45), .C(n1233[13]), 
         .D(n16655), .Z(n15476)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_98.init = 16'hffec;
    LUT4 select_1198_Select_16_i5_4_lut (.A(\buffer[2] [0]), .B(n1233[4]), 
         .C(rx_data[0]), .D(n16774), .Z(n5_adj_45)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1198_Select_16_i5_4_lut.init = 16'h88c0;
    LUT4 i2_4_lut_adj_99 (.A(\databus[1] ), .B(n5_adj_46), .C(n1233[13]), 
         .D(n16656), .Z(n15473)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_99.init = 16'hffec;
    LUT4 select_1198_Select_36_i5_4_lut (.A(\buffer[4] [4]), .B(n1233[4]), 
         .C(rx_data[4]), .D(n16769), .Z(n5_adj_44)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1198_Select_36_i5_4_lut.init = 16'h88c0;
    FD1P3IX send_491 (.D(n19454), .SP(n1984), .CD(n15512), .CK(debug_c_c), 
            .Q(send));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam send_491.GSR = "ENABLED";
    LUT4 select_1198_Select_17_i5_4_lut (.A(\buffer[2] [1]), .B(n1233[4]), 
         .C(rx_data[1]), .D(n16774), .Z(n5_adj_46)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1198_Select_17_i5_4_lut.init = 16'h88c0;
    LUT4 i2_4_lut_adj_100 (.A(databus_out[19]), .B(n5_adj_47), .C(n18351), 
         .D(n16670), .Z(n15477)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_100.init = 16'hffec;
    LUT4 n18775_bdd_4_lut (.A(n18775), .B(n1233[4]), .C(n18777), .D(bufcount[2]), 
         .Z(n19448)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B !((D)+!C))) */ ;
    defparam n18775_bdd_4_lut.init = 16'heef0;
    LUT4 i4_2_lut_rep_274 (.A(n1251), .B(n1233[15]), .Z(n18333)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i4_2_lut_rep_274.init = 16'heeee;
    LUT4 i1_2_lut_rep_246_3_lut (.A(n1251), .B(n1233[15]), .C(n1233[12]), 
         .Z(n18305)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_rep_246_3_lut.init = 16'hfefe;
    LUT4 i2_4_lut_adj_101 (.A(databus_out[24]), .B(n5_adj_48), .C(n18351), 
         .D(n16674), .Z(n15344)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_101.init = 16'hffec;
    LUT4 i24_3_lut_4_lut_adj_102 (.A(bufcount[0]), .B(n18328), .C(\buffer[1] [2]), 
         .D(rx_data[2]), .Z(n11_adj_21)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(176[12:28])
    defparam i24_3_lut_4_lut_adj_102.init = 16'hf2d0;
    LUT4 i2_3_lut_rep_276 (.A(n1233[19]), .B(n1233[3]), .C(n1233[11]), 
         .Z(n18335)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_3_lut_rep_276.init = 16'hfefe;
    LUT4 i3_2_lut_4_lut (.A(n1233[19]), .B(n1233[3]), .C(n1233[11]), .D(n16518), 
         .Z(n9_adj_49)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i3_2_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_rep_190 (.A(register_addr[0]), .B(n16729), .Z(n18249)) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_2_lut_rep_190.init = 16'h8888;
    LUT4 i4_4_lut (.A(register_addr_c[5]), .B(register_addr_c[4]), .C(register_addr_c[6]), 
         .D(n6), .Z(n58)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i4_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_3_lut_adj_103 (.A(register_addr[0]), .B(n16729), .C(n18295), 
         .Z(n7870)) /* synthesis lut_function=(A (B+(C))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_2_lut_3_lut_adj_103.init = 16'hf8f8;
    LUT4 i2_4_lut_adj_104 (.A(\databus[2] ), .B(n5_adj_50), .C(n1233[13]), 
         .D(n16657), .Z(n15471)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_104.init = 16'hffec;
    LUT4 select_1198_Select_18_i5_4_lut (.A(\buffer[2] [2]), .B(n1233[4]), 
         .C(rx_data[2]), .D(n16774), .Z(n5_adj_50)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1198_Select_18_i5_4_lut.init = 16'h88c0;
    LUT4 select_1198_Select_35_i5_4_lut (.A(\buffer[4] [3]), .B(n1233[4]), 
         .C(rx_data[3]), .D(n16769), .Z(n5_adj_47)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1198_Select_35_i5_4_lut.init = 16'h88c0;
    LUT4 select_1198_Select_40_i5_4_lut (.A(\buffer[5] [0]), .B(n1233[4]), 
         .C(rx_data[0]), .D(n16768), .Z(n5_adj_48)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1198_Select_40_i5_4_lut.init = 16'h88c0;
    FD1P3IX buffer_0___i28 (.D(n15420), .SP(n7949), .CD(n19456), .CK(debug_c_c), 
            .Q(\buffer[3] [3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=494, LSE_RLINE=504 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i28.GSR = "ENABLED";
    LUT4 i1_2_lut_adj_105 (.A(register_addr_c[7]), .B(register_addr_c[3]), 
         .Z(n6)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_105.init = 16'heeee;
    LUT4 i2_4_lut_adj_106 (.A(\databus[3] ), .B(n5_adj_51), .C(n1233[13]), 
         .D(n16659), .Z(n15492)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_106.init = 16'hffec;
    LUT4 select_1198_Select_19_i5_4_lut (.A(\buffer[2] [3]), .B(n1233[4]), 
         .C(rx_data[3]), .D(n16774), .Z(n5_adj_51)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1198_Select_19_i5_4_lut.init = 16'h88c0;
    FD1P3IX buffer_0___i48 (.D(n15453), .SP(n7949), .CD(n19456), .CK(debug_c_c), 
            .Q(\buffer[5] [7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=494, LSE_RLINE=504 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i48.GSR = "ENABLED";
    FD1P3IX buffer_0___i29 (.D(n15461), .SP(n7949), .CD(n19456), .CK(debug_c_c), 
            .Q(\buffer[3] [4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=494, LSE_RLINE=504 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i29.GSR = "ENABLED";
    LUT4 i3683_3_lut (.A(busy), .B(n1245), .C(n1233[19]), .Z(n6798)) /* synthesis lut_function=(A (B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i3683_3_lut.init = 16'ha8a8;
    LUT4 i13970_2_lut (.A(sendcount[0]), .B(n9_c), .Z(n11606)) /* synthesis lut_function=(!(A (B))) */ ;
    defparam i13970_2_lut.init = 16'h7777;
    FD1P3IX buffer_0___i2 (.D(n16128), .SP(n7949), .CD(n18273), .CK(debug_c_c), 
            .Q(\buffer[0] [1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=494, LSE_RLINE=504 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i2.GSR = "ENABLED";
    FD1P3IX buffer_0___i3 (.D(n16086), .SP(n7949), .CD(n18273), .CK(debug_c_c), 
            .Q(\buffer[0] [2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=494, LSE_RLINE=504 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i3.GSR = "ENABLED";
    FD1P3IX buffer_0___i4 (.D(n16090), .SP(n7949), .CD(n18273), .CK(debug_c_c), 
            .Q(\buffer[0] [3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=494, LSE_RLINE=504 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i4.GSR = "ENABLED";
    LUT4 i2840_3_lut (.A(n1233[19]), .B(n1233[18]), .C(busy), .Z(n5954)) /* synthesis lut_function=(A (B+!(C))+!A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2840_3_lut.init = 16'hcece;
    LUT4 mux_429_Mux_1_i7_4_lut_4_lut (.A(n18356), .B(n18318), .C(n4_adj_52), 
         .D(n18376), .Z(n9241[1])) /* synthesis lut_function=(A (B (D))+!A (B (D)+!B (C))) */ ;
    defparam mux_429_Mux_1_i7_4_lut_4_lut.init = 16'hdc10;
    LUT4 i2_4_lut_adj_107 (.A(n1233[15]), .B(n4_adj_53), .C(n17804), .D(n16573), 
         .Z(n15414)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_107.init = 16'hceee;
    FD1P3IX buffer_0___i5 (.D(n16092), .SP(n7949), .CD(n18273), .CK(debug_c_c), 
            .Q(\buffer[0] [4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=494, LSE_RLINE=504 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i5.GSR = "ENABLED";
    LUT4 i1_2_lut_adj_108 (.A(sendcount[0]), .B(sendcount[3]), .Z(n4)) /* synthesis lut_function=(!(A+!(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_adj_108.init = 16'h4444;
    LUT4 i2_4_lut_adj_109 (.A(\databus[4] ), .B(n5_adj_55), .C(n1233[13]), 
         .D(n16660), .Z(n15490)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_109.init = 16'hffec;
    LUT4 select_1198_Select_20_i5_4_lut (.A(\buffer[2] [4]), .B(n1233[4]), 
         .C(rx_data[4]), .D(n16774), .Z(n5_adj_55)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1198_Select_20_i5_4_lut.init = 16'h88c0;
    FD1P3IX buffer_0___i6 (.D(n16102), .SP(n7949), .CD(n18273), .CK(debug_c_c), 
            .Q(\buffer[0] [5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=494, LSE_RLINE=504 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i6.GSR = "ENABLED";
    FD1P3IX buffer_0___i7 (.D(n16174), .SP(n7949), .CD(n18273), .CK(debug_c_c), 
            .Q(\buffer[0] [6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=494, LSE_RLINE=504 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i7.GSR = "ENABLED";
    LUT4 i1_4_lut_adj_110 (.A(n1251), .B(busy), .C(n17735), .D(n1248), 
         .Z(n4_adj_53)) /* synthesis lut_function=(A (B (C)+!B (C+(D)))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_110.init = 16'hb3a0;
    LUT4 i1_4_lut_adj_111 (.A(n9), .B(n4677[0]), .C(n18285), .D(n1251), 
         .Z(n8508)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_111.init = 16'h8000;
    FD1P3IX buffer_0___i8 (.D(n16038), .SP(n7949), .CD(n18273), .CK(debug_c_c), 
            .Q(\buffer[0] [7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=494, LSE_RLINE=504 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i8.GSR = "ENABLED";
    FD1P3IX buffer_0___i9 (.D(n16106), .SP(n7949), .CD(n18273), .CK(debug_c_c), 
            .Q(\buffer[1] [0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=494, LSE_RLINE=504 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i9.GSR = "ENABLED";
    LUT4 i13977_3_lut (.A(n16524), .B(\buffer[0] [0]), .C(\buffer[0] [2]), 
         .Z(n16525)) /* synthesis lut_function=(!(A+(B+(C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(227[9:31])
    defparam i13977_3_lut.init = 16'h0101;
    LUT4 i3_4_lut (.A(sendcount[1]), .B(sendcount[2]), .C(n1), .D(n7763), 
         .Z(n9_c)) /* synthesis lut_function=((B+(C+(D)))+!A) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(255[10:14])
    defparam i3_4_lut.init = 16'hfffd;
    FD1P3IX buffer_0___i30 (.D(n15452), .SP(n7949), .CD(n19456), .CK(debug_c_c), 
            .Q(\buffer[3] [5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=494, LSE_RLINE=504 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i30.GSR = "ENABLED";
    LUT4 i1_2_lut_adj_112 (.A(n1233[6]), .B(n1233[11]), .Z(n1686)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_112.init = 16'heeee;
    LUT4 i4_4_lut_adj_113 (.A(\buffer[0] [4]), .B(\buffer[0] [1]), .C(\buffer[0] [3]), 
         .D(n6_adj_57), .Z(n16524)) /* synthesis lut_function=(A+((C+(D))+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(227[9:31])
    defparam i4_4_lut_adj_113.init = 16'hfffb;
    LUT4 i1_2_lut_adj_114 (.A(\buffer[0] [5]), .B(\buffer[0] [6]), .Z(n6_adj_57)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(227[9:31])
    defparam i1_2_lut_adj_114.init = 16'heeee;
    LUT4 mux_429_Mux_7_i4_3_lut (.A(\buffer[4] [7]), .B(\buffer[5] [7]), 
         .C(sendcount[0]), .Z(n4_adj_58)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(264[31:44])
    defparam mux_429_Mux_7_i4_3_lut.init = 16'hacac;
    LUT4 i13996_3_lut (.A(\buffer[0] [0]), .B(n16524), .C(\buffer[0] [2]), 
         .Z(n16526)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(227[9:31])
    defparam i13996_3_lut.init = 16'h2020;
    LUT4 mux_429_Mux_2_i7_4_lut_4_lut (.A(n18356), .B(n17), .C(n18318), 
         .D(n18379), .Z(n9241[2])) /* synthesis lut_function=(A (C (D))+!A (B ((D)+!C)+!B (C (D)))) */ ;
    defparam mux_429_Mux_2_i7_4_lut_4_lut.init = 16'hf404;
    LUT4 i8373_2_lut_rep_287 (.A(sendcount[1]), .B(sendcount[0]), .Z(n18346)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i8373_2_lut_rep_287.init = 16'heeee;
    LUT4 i3689_3_lut (.A(busy), .B(n1248), .C(n1233[16]), .Z(n6806)) /* synthesis lut_function=(A (B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i3689_3_lut.init = 16'ha8a8;
    LUT4 mux_429_Mux_4_i7_4_lut_4_lut (.A(n18356), .B(n18318), .C(n4_adj_59), 
         .D(n18386), .Z(n9241[4])) /* synthesis lut_function=(A (B (D))+!A (B (D)+!B (C))) */ ;
    defparam mux_429_Mux_4_i7_4_lut_4_lut.init = 16'hdc10;
    LUT4 i2828_3_lut (.A(n1233[16]), .B(n2358), .C(busy), .Z(n5942)) /* synthesis lut_function=(A (B+!(C))+!A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2828_3_lut.init = 16'hcece;
    LUT4 i1_2_lut_rep_259_3_lut (.A(sendcount[1]), .B(sendcount[0]), .C(sendcount[2]), 
         .Z(n18318)) /* synthesis lut_function=(!(A (C)+!A (B (C)+!B !(C)))) */ ;
    defparam i1_2_lut_rep_259_3_lut.init = 16'h1e1e;
    LUT4 esc_data_3__bdd_4_lut (.A(esc_data[3]), .B(esc_data[1]), .C(esc_data[4]), 
         .D(esc_data[2]), .Z(n17804)) /* synthesis lut_function=(!(A (((D)+!C)+!B)+!A !(B (C (D))+!B !(C+(D))))) */ ;
    defparam esc_data_3__bdd_4_lut.init = 16'h4081;
    FD1P3IX buffer_0___i31 (.D(n15407), .SP(n7949), .CD(n19456), .CK(debug_c_c), 
            .Q(\buffer[3] [6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=494, LSE_RLINE=504 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i31.GSR = "ENABLED";
    LUT4 equal_45_i1_4_lut (.A(sendcount[0]), .B(\read_size[0] ), .C(n3), 
         .D(\select[2] ), .Z(n1)) /* synthesis lut_function=(!(A (B (C+(D))+!B (C))+!A !(B (C+(D))+!B (C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(268[12:39])
    defparam equal_45_i1_4_lut.init = 16'h565a;
    FD1P3IX buffer_0___i10 (.D(n16246), .SP(n7949), .CD(n19456), .CK(debug_c_c), 
            .Q(\buffer[1] [1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=494, LSE_RLINE=504 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i10.GSR = "ENABLED";
    LUT4 i1_2_lut_adj_115 (.A(sendcount[3]), .B(sendcount[4]), .Z(n7763)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(255[10:14])
    defparam i1_2_lut_adj_115.init = 16'heeee;
    LUT4 mux_429_Mux_5_i4_3_lut (.A(\buffer[4] [5]), .B(\buffer[5] [5]), 
         .C(sendcount[0]), .Z(n4_adj_60)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(264[31:44])
    defparam mux_429_Mux_5_i4_3_lut.init = 16'hacac;
    LUT4 i5_4_lut (.A(n9_adj_49), .B(n1233[15]), .C(n8_adj_61), .D(n1233[1]), 
         .Z(debug_c_2)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i5_4_lut.init = 16'hfffe;
    FD1P3IX buffer_0___i32 (.D(n15397), .SP(n7949), .CD(n19456), .CK(debug_c_c), 
            .Q(\buffer[3] [7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=494, LSE_RLINE=504 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i32.GSR = "ENABLED";
    LUT4 i2_2_lut (.A(n1233[9]), .B(n1248), .Z(n8_adj_61)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_2_lut.init = 16'heeee;
    LUT4 i2_3_lut (.A(n1233[13]), .B(n1233[7]), .C(n1233[5]), .Z(n16518)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_3_lut.init = 16'hfefe;
    LUT4 i1_4_lut_adj_116 (.A(n1233[18]), .B(n18333), .C(n10), .D(n18335), 
         .Z(debug_c_3)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_116.init = 16'hfffe;
    LUT4 i4_4_lut_adj_117 (.A(n1233[6]), .B(n1233[7]), .C(n1233[10]), 
         .D(n1233[2]), .Z(n10)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i4_4_lut_adj_117.init = 16'hfffe;
    LUT4 i4_4_lut_adj_118 (.A(n1233[6]), .B(n18305), .C(n16518), .D(n6_adj_62), 
         .Z(debug_c_4)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i4_4_lut_adj_118.init = 16'hfffe;
    LUT4 i1_2_lut_adj_119 (.A(n1233[4]), .B(n1245), .Z(n6_adj_62)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_2_lut_adj_119.init = 16'heeee;
    LUT4 i24_3_lut_4_lut_adj_120 (.A(bufcount[0]), .B(n18328), .C(rx_data[0]), 
         .D(\buffer[0] [0]), .Z(n11_adj_63)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(176[12:28])
    defparam i24_3_lut_4_lut_adj_120.init = 16'hfe10;
    LUT4 i24_3_lut_4_lut_adj_121 (.A(bufcount[0]), .B(n18328), .C(rx_data[1]), 
         .D(\buffer[0] [1]), .Z(n11)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(176[12:28])
    defparam i24_3_lut_4_lut_adj_121.init = 16'hfe10;
    LUT4 i8944_3_lut_rep_290 (.A(bufcount[1]), .B(bufcount[3]), .C(bufcount[2]), 
         .Z(n18349)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i8944_3_lut_rep_290.init = 16'hecec;
    LUT4 i2_2_lut_rep_241_4_lut (.A(bufcount[1]), .B(bufcount[3]), .C(bufcount[2]), 
         .D(n1233[4]), .Z(n18300)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+!(D))) */ ;
    defparam i2_2_lut_rep_241_4_lut.init = 16'hecff;
    LUT4 i756_2_lut_rep_291 (.A(escape), .B(debug_c_7), .Z(n18350)) /* synthesis lut_function=(A+!(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(125[8] 167[12])
    defparam i756_2_lut_rep_291.init = 16'hbbbb;
    FD1P3IX buffer_0___i33 (.D(n15505), .SP(n7949), .CD(n19456), .CK(debug_c_c), 
            .Q(\buffer[4] [0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=494, LSE_RLINE=504 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i33.GSR = "ENABLED";
    LUT4 i24_3_lut_4_lut_adj_122 (.A(bufcount[0]), .B(n18328), .C(\buffer[0] [2]), 
         .D(rx_data[2]), .Z(n11_adj_18)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(176[12:28])
    defparam i24_3_lut_4_lut_adj_122.init = 16'hf1e0;
    LUT4 i24_3_lut_4_lut_adj_123 (.A(bufcount[0]), .B(n18328), .C(\buffer[0] [3]), 
         .D(rx_data[3]), .Z(n11_adj_19)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(176[12:28])
    defparam i24_3_lut_4_lut_adj_123.init = 16'hf1e0;
    LUT4 i24_3_lut_4_lut_adj_124 (.A(bufcount[0]), .B(n18328), .C(\buffer[0] [4]), 
         .D(rx_data[4]), .Z(n11_adj_20)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(176[12:28])
    defparam i24_3_lut_4_lut_adj_124.init = 16'hf1e0;
    LUT4 i2_3_lut_rep_222_4_lut (.A(escape), .B(debug_c_7), .C(n17054), 
         .D(n1233[4]), .Z(n18281)) /* synthesis lut_function=(A+((C+(D))+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(125[8] 167[12])
    defparam i2_3_lut_rep_222_4_lut.init = 16'hfffb;
    LUT4 i1_2_lut_rep_292 (.A(n1233[13]), .B(rw), .Z(n18351)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_rep_292.init = 16'h2222;
    LUT4 i1_2_lut_3_lut_adj_125 (.A(n1233[13]), .B(rw), .C(databus_out[26]), 
         .Z(n25)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_125.init = 16'h2020;
    LUT4 i1_2_lut_3_lut_adj_126 (.A(n1233[13]), .B(rw), .C(databus_out[18]), 
         .Z(n26)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_126.init = 16'h2020;
    LUT4 i1_4_lut_adj_127 (.A(sendcount[4]), .B(n7808), .C(n8), .D(n18346), 
         .Z(n7809)) /* synthesis lut_function=(A (B)+!A (B+!((D)+!C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_127.init = 16'hccdc;
    LUT4 i4_4_lut_adj_128 (.A(n1233[11]), .B(n1233[10]), .C(n1233[8]), 
         .D(n1233[9]), .Z(n10_adj_64)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i4_4_lut_adj_128.init = 16'hfffe;
    LUT4 i454_2_lut (.A(n9), .B(n1251), .Z(n1345)) /* synthesis lut_function=(!(A+!(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i454_2_lut.init = 16'h4444;
    LUT4 reduce_or_452_i1_3_lut (.A(busy), .B(n1233[13]), .C(n1245), .Z(n1344)) /* synthesis lut_function=(A (B)+!A (B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam reduce_or_452_i1_3_lut.init = 16'hdcdc;
    LUT4 i24_3_lut_4_lut_adj_129 (.A(bufcount[0]), .B(n18328), .C(\buffer[0] [5]), 
         .D(rx_data[5]), .Z(n11_adj_22)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(176[12:28])
    defparam i24_3_lut_4_lut_adj_129.init = 16'hf1e0;
    LUT4 i24_3_lut_4_lut_adj_130 (.A(bufcount[0]), .B(n18328), .C(rx_data[6]), 
         .D(\buffer[0] [6]), .Z(n11_adj_24)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(176[12:28])
    defparam i24_3_lut_4_lut_adj_130.init = 16'hfe10;
    FD1P3IX buffer_0___i34 (.D(n15405), .SP(n7949), .CD(n19456), .CK(debug_c_c), 
            .Q(\buffer[4] [1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=494, LSE_RLINE=504 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i34.GSR = "ENABLED";
    LUT4 i4_4_lut_adj_131 (.A(rx_data[2]), .B(n16639), .C(rx_data[5]), 
         .D(n6_adj_65), .Z(n7622)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(133[11] 166[18])
    defparam i4_4_lut_adj_131.init = 16'h0800;
    LUT4 i2_4_lut_adj_132 (.A(escape), .B(n13), .C(debug_c_7), .D(n7491), 
         .Z(n16639)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(133[11] 166[18])
    defparam i2_4_lut_adj_132.init = 16'h1000;
    FD1P3IX buffer_0___i35 (.D(n15363), .SP(n7949), .CD(n19456), .CK(debug_c_c), 
            .Q(\buffer[4] [2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=494, LSE_RLINE=504 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i35.GSR = "ENABLED";
    LUT4 i1_2_lut_adj_133 (.A(n1233[3]), .B(rx_data[0]), .Z(n6_adj_65)) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(133[11] 166[18])
    defparam i1_2_lut_adj_133.init = 16'h8888;
    LUT4 i24_3_lut_4_lut_adj_134 (.A(bufcount[0]), .B(n18328), .C(\buffer[1] [3]), 
         .D(rx_data[3]), .Z(n11_adj_28)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(176[12:28])
    defparam i24_3_lut_4_lut_adj_134.init = 16'hf2d0;
    LUT4 i24_3_lut_4_lut_adj_135 (.A(bufcount[0]), .B(n18328), .C(\buffer[0] [7]), 
         .D(rx_data[7]), .Z(n11_adj_25)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(176[12:28])
    defparam i24_3_lut_4_lut_adj_135.init = 16'hf1e0;
    LUT4 equal_142_i13_2_lut (.A(rx_data[6]), .B(rx_data[7]), .Z(n13)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(134[12:17])
    defparam equal_142_i13_2_lut.init = 16'heeee;
    LUT4 i13951_3_lut (.A(debug_c_7), .B(n16538), .C(n1233[3]), .Z(n16594)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i13951_3_lut.init = 16'h2020;
    LUT4 i3_4_lut_adj_136 (.A(n17032), .B(n18220), .C(rx_data[0]), .D(escape), 
         .Z(n16538)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i3_4_lut_adj_136.init = 16'h0040;
    LUT4 i3688_3_lut (.A(debug_c_7), .B(n1233[3]), .C(n1233[2]), .Z(n6804)) /* synthesis lut_function=(!(A+!(B+(C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i3688_3_lut.init = 16'h5454;
    FD1P3IX buffer_0___i36 (.D(n15477), .SP(n7949), .CD(n19456), .CK(debug_c_c), 
            .Q(\buffer[4] [3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=494, LSE_RLINE=504 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i36.GSR = "ENABLED";
    LUT4 i1_4_lut_adj_137 (.A(n1233[4]), .B(debug_c_7), .C(n1233[2]), 
         .D(n16595), .Z(n16346)) /* synthesis lut_function=(A+(B (C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_137.init = 16'heeea;
    FD1P3IX buffer_0___i37 (.D(n15442), .SP(n7949), .CD(n19456), .CK(debug_c_c), 
            .Q(\buffer[4] [4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=494, LSE_RLINE=504 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i37.GSR = "ENABLED";
    LUT4 i1_4_lut_adj_138 (.A(n15), .B(n1233[3]), .C(n1233[0]), .D(n16990), 
         .Z(n16595)) /* synthesis lut_function=(!(A ((D)+!B)+!A !(B (C+!(D))+!B (C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_138.init = 16'h50dc;
    FD1P3IX buffer_0___i38 (.D(n15403), .SP(n7949), .CD(n18273), .CK(debug_c_c), 
            .Q(\buffer[4] [5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=494, LSE_RLINE=504 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i38.GSR = "ENABLED";
    LUT4 i13715_3_lut (.A(n7413), .B(escape), .C(n15), .Z(n16990)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i13715_3_lut.init = 16'hecec;
    LUT4 i24_3_lut_4_lut_adj_139 (.A(bufcount[0]), .B(n18328), .C(\buffer[1] [4]), 
         .D(rx_data[4]), .Z(n11_adj_29)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(176[12:28])
    defparam i24_3_lut_4_lut_adj_139.init = 16'hf2d0;
    FD1P3IX buffer_0___i39 (.D(n15395), .SP(n7949), .CD(n18273), .CK(debug_c_c), 
            .Q(\buffer[4] [6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=494, LSE_RLINE=504 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i39.GSR = "ENABLED";
    LUT4 i3_4_lut_adj_140 (.A(rx_data[4]), .B(rx_data[3]), .C(rx_data[1]), 
         .D(n16527), .Z(n15)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut_adj_140.init = 16'hfffe;
    LUT4 i2_4_lut_adj_141 (.A(n16527), .B(rx_data[4]), .C(rx_data[1]), 
         .D(rx_data[3]), .Z(n7413)) /* synthesis lut_function=(A+!(B (C (D)))) */ ;
    defparam i2_4_lut_adj_141.init = 16'hbfff;
    LUT4 i2_4_lut_adj_142 (.A(n13), .B(rx_data[5]), .C(rx_data[2]), .D(rx_data[0]), 
         .Z(n16527)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;
    defparam i2_4_lut_adj_142.init = 16'hfeff;
    LUT4 i1_4_lut_adj_143 (.A(n18304), .B(debug_c_7), .C(n7622), .D(n8_adj_66), 
         .Z(n16444)) /* synthesis lut_function=(A (B (D))+!A (B (C+(D))+!B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_143.init = 16'hdc50;
    FD1P3IX buffer_0___i40 (.D(n15396), .SP(n7949), .CD(n18273), .CK(debug_c_c), 
            .Q(\buffer[4] [7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=494, LSE_RLINE=504 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i40.GSR = "ENABLED";
    LUT4 i1_3_lut_adj_144 (.A(n15), .B(n1233[1]), .C(n1233[0]), .Z(n8_adj_66)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_3_lut_adj_144.init = 16'hecec;
    LUT4 i5275_4_lut (.A(escape), .B(n7413), .C(n6_adj_67), .D(n1233[3]), 
         .Z(n5866)) /* synthesis lut_function=(!(A (C (D))+!A (B+!(C (D))))) */ ;
    defparam i5275_4_lut.init = 16'h1aaa;
    LUT4 i2_2_lut_adj_145 (.A(debug_c_7), .B(n18285), .Z(n6_adj_67)) /* synthesis lut_function=(A (B)) */ ;
    defparam i2_2_lut_adj_145.init = 16'h8888;
    LUT4 mux_429_Mux_6_i4_3_lut (.A(\buffer[4] [6]), .B(\buffer[5] [6]), 
         .C(sendcount[0]), .Z(n4_adj_68)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(264[31:44])
    defparam mux_429_Mux_6_i4_3_lut.init = 16'hacac;
    FD1P3IX buffer_0___i41 (.D(n15344), .SP(n7949), .CD(n18273), .CK(debug_c_c), 
            .Q(\buffer[5] [0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=494, LSE_RLINE=504 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i41.GSR = "ENABLED";
    LUT4 mux_429_Mux_6_i7_4_lut_4_lut (.A(n18356), .B(n18318), .C(n4_adj_68), 
         .D(n18395), .Z(n9241[6])) /* synthesis lut_function=(A (B (D))+!A (B (D)+!B (C))) */ ;
    defparam mux_429_Mux_6_i7_4_lut_4_lut.init = 16'hdc10;
    FD1P3AX sendcount__i3 (.D(n14_adj_43), .SP(n18269), .CK(debug_c_c), 
            .Q(sendcount[3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=494, LSE_RLINE=504 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam sendcount__i3.GSR = "ENABLED";
    FD1S3IX state_FSM_i21 (.D(n6798), .CK(debug_c_c), .CD(n19456), .Q(n1245));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i21.GSR = "ENABLED";
    LUT4 i784_3_lut (.A(n1233[5]), .B(n18285), .C(n1233[10]), .Z(n2395)) /* synthesis lut_function=(A (B)+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(88[5] 327[8])
    defparam i784_3_lut.init = 16'hc8c8;
    LUT4 i786_2_lut (.A(n1233[5]), .B(n18285), .Z(n2397)) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(88[5] 327[8])
    defparam i786_2_lut.init = 16'h8888;
    FD1S3IX state_FSM_i20 (.D(n5954), .CK(debug_c_c), .CD(n19456), .Q(n1233[19]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i20.GSR = "ENABLED";
    FD1S3IX state_FSM_i19 (.D(n15414), .CK(debug_c_c), .CD(n19456), .Q(n1233[18]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i19.GSR = "ENABLED";
    FD1S3IX state_FSM_i18 (.D(n6806), .CK(debug_c_c), .CD(n19456), .Q(n1248));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i18.GSR = "ENABLED";
    FD1S3IX state_FSM_i17 (.D(n5942), .CK(debug_c_c), .CD(n19456), .Q(n1233[16]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i17.GSR = "ENABLED";
    LUT4 i1_4_lut_adj_146 (.A(n1233[4]), .B(\buffer[0] [0]), .C(n11_adj_63), 
         .D(n14), .Z(n16204)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_146.init = 16'heca0;
    LUT4 mux_505_i1_3_lut (.A(n2358), .B(esc_data[0]), .C(n1233[18]), 
         .Z(n1975[0])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam mux_505_i1_3_lut.init = 16'hcaca;
    LUT4 i2_4_lut_adj_147 (.A(n16573), .B(n1233[15]), .C(n16976), .D(n30), 
         .Z(n2358)) /* synthesis lut_function=(A (B ((D)+!C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_147.init = 16'h8808;
    FD1P3AX sendcount__i4 (.D(n11_adj_42), .SP(n18269), .CK(debug_c_c), 
            .Q(sendcount[4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=494, LSE_RLINE=504 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam sendcount__i4.GSR = "ENABLED";
    FD1P3IX esc_data_i0_i5 (.D(n9241[5]), .SP(n7915), .CD(n8508), .CK(debug_c_c), 
            .Q(esc_data[5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=494, LSE_RLINE=504 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam esc_data_i0_i5.GSR = "ENABLED";
    LUT4 i3_4_lut_adj_148 (.A(esc_data[5]), .B(esc_data[7]), .C(esc_data[6]), 
         .D(esc_data[0]), .Z(n16573)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i3_4_lut_adj_148.init = 16'h0100;
    FD1S3IX state_FSM_i16 (.D(n1345), .CK(debug_c_c), .CD(n18273), .Q(n1233[15]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i16.GSR = "ENABLED";
    FD1S3IX state_FSM_i15 (.D(n1344), .CK(debug_c_c), .CD(n18273), .Q(n1251));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i15.GSR = "ENABLED";
    FD1S3IX state_FSM_i14 (.D(n1233[12]), .CK(debug_c_c), .CD(n18273), 
            .Q(n1233[13]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i14.GSR = "ENABLED";
    FD1S3IX state_FSM_i13 (.D(n1233[11]), .CK(debug_c_c), .CD(n19456), 
            .Q(n1233[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i13.GSR = "ENABLED";
    FD1S3IX state_FSM_i12 (.D(n1233[10]), .CK(debug_c_c), .CD(n18273), 
            .Q(n1233[11]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i12.GSR = "ENABLED";
    FD1S3IX state_FSM_i11 (.D(n1338), .CK(debug_c_c), .CD(n18273), .Q(n1233[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i11.GSR = "ENABLED";
    FD1S3IX state_FSM_i10 (.D(n1233[8]), .CK(debug_c_c), .CD(n18273), 
            .Q(n1233[9]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i10.GSR = "ENABLED";
    FD1S3IX state_FSM_i9 (.D(n1233[7]), .CK(debug_c_c), .CD(n18273), .Q(n1233[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i9.GSR = "ENABLED";
    LUT4 i1_2_lut_3_lut_4_lut (.A(n18328), .B(bufcount[3]), .C(\buffer[0] [7]), 
         .D(n7622), .Z(n16719)) /* synthesis lut_function=(!(A (C+!(D))+!A ((C+!(D))+!B))) */ ;
    defparam i1_2_lut_3_lut_4_lut.init = 16'h0e00;
    FD1S3IX state_FSM_i8 (.D(n1233[6]), .CK(debug_c_c), .CD(n18273), .Q(n1233[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i8.GSR = "ENABLED";
    FD1S3IX state_FSM_i7 (.D(n1233[5]), .CK(debug_c_c), .CD(n18273), .Q(n1233[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i7.GSR = "ENABLED";
    FD1S3IX state_FSM_i6 (.D(n16719), .CK(debug_c_c), .CD(n18273), .Q(n1233[5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i6.GSR = "ENABLED";
    FD1S3IX state_FSM_i5 (.D(n16594), .CK(debug_c_c), .CD(n18273), .Q(n1233[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i5.GSR = "ENABLED";
    FD1S3IX state_FSM_i4 (.D(n6804), .CK(debug_c_c), .CD(n18273), .Q(n1233[3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i4.GSR = "ENABLED";
    FD1S3IX state_FSM_i3 (.D(n16346), .CK(debug_c_c), .CD(n19456), .Q(n1233[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i3.GSR = "ENABLED";
    FD1S3IX state_FSM_i2 (.D(n16444), .CK(debug_c_c), .CD(n19456), .Q(n1233[1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i2.GSR = "ENABLED";
    LUT4 i5_3_lut_4_lut (.A(n1233[12]), .B(n18333), .C(n10_adj_64), .D(n1233[13]), 
         .Z(debug_c_5)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i5_3_lut_4_lut.init = 16'hfffe;
    FD1P3AX reg_addr_i0_i7 (.D(\buffer[1] [7]), .SP(n2395), .CK(debug_c_c), 
            .Q(register_addr_c[7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=494, LSE_RLINE=504 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam reg_addr_i0_i7.GSR = "ENABLED";
    LUT4 mux_1175_i5_3_lut (.A(n9241[4]), .B(sendcount[0]), .C(n9), .Z(n3898[4])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(249[9] 267[16])
    defparam mux_1175_i5_3_lut.init = 16'hcaca;
    LUT4 mux_429_Mux_5_i7_4_lut_4_lut (.A(n18356), .B(n18318), .C(n4_adj_60), 
         .D(n18389), .Z(n9241[5])) /* synthesis lut_function=(A (B (D))+!A (B (D)+!B (C))) */ ;
    defparam mux_429_Mux_5_i7_4_lut_4_lut.init = 16'hdc10;
    FD1S3AX escape_501 (.D(n5866), .CK(debug_c_c), .Q(escape));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam escape_501.GSR = "ENABLED";
    LUT4 mux_429_Mux_4_i4_3_lut (.A(\buffer[4] [4]), .B(\buffer[5] [4]), 
         .C(sendcount[0]), .Z(n4_adj_59)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(264[31:44])
    defparam mux_429_Mux_4_i4_3_lut.init = 16'hacac;
    LUT4 mux_1175_i3_3_lut (.A(n9241[2]), .B(sendcount[0]), .C(n9), .Z(n3898[2])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(249[9] 267[16])
    defparam mux_1175_i3_3_lut.init = 16'hcaca;
    LUT4 i11905_3_lut (.A(\buffer[4] [2]), .B(\buffer[5] [2]), .C(sendcount[0]), 
         .Z(n17)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam i11905_3_lut.init = 16'hacac;
    FD1P3AX rw_498 (.D(n1233[10]), .SP(n2395), .CK(debug_c_c), .Q(rw));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam rw_498.GSR = "ENABLED";
    LUT4 mux_1175_i2_3_lut (.A(n9241[1]), .B(sendcount[0]), .C(n9), .Z(n3898[1])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(249[9] 267[16])
    defparam mux_1175_i2_3_lut.init = 16'hcaca;
    LUT4 mux_429_Mux_1_i4_3_lut (.A(\buffer[4] [1]), .B(\buffer[5] [1]), 
         .C(sendcount[0]), .Z(n4_adj_52)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(264[31:44])
    defparam mux_429_Mux_1_i4_3_lut.init = 16'hacac;
    FD1P3AX reg_addr_i0_i6 (.D(\buffer[1] [6]), .SP(n2395), .CK(debug_c_c), 
            .Q(register_addr_c[6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=494, LSE_RLINE=504 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam reg_addr_i0_i6.GSR = "ENABLED";
    FD1P3IX esc_data_i0_i6 (.D(n9241[6]), .SP(n7915), .CD(n8508), .CK(debug_c_c), 
            .Q(esc_data[6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=494, LSE_RLINE=504 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam esc_data_i0_i6.GSR = "ENABLED";
    LUT4 i24_3_lut_4_lut_adj_149 (.A(bufcount[0]), .B(n18328), .C(\buffer[1] [5]), 
         .D(rx_data[5]), .Z(n11_adj_38)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(176[12:28])
    defparam i24_3_lut_4_lut_adj_149.init = 16'hf2d0;
    LUT4 n7320_bdd_2_lut_14303 (.A(sendcount[0]), .B(sendcount[3]), .Z(n17626)) /* synthesis lut_function=(A+!(B)) */ ;
    defparam n7320_bdd_2_lut_14303.init = 16'hbbbb;
    PFUMX i14080 (.BLUT(n17631), .ALUT(n17626), .C0(n9), .Z(n17632));
    LUT4 i13961_3_lut_rep_231 (.A(n58), .B(\register_addr[1] ), .C(\register_addr[2] ), 
         .Z(n18290)) /* synthesis lut_function=(!(A+(B+(C)))) */ ;
    defparam i13961_3_lut_rep_231.init = 16'h0101;
    PFUMX i14336 (.BLUT(n18399), .ALUT(n18400), .C0(sendcount[0]), .Z(n18401));
    PFUMX i14334 (.BLUT(n18396), .ALUT(n18397), .C0(sendcount[0]), .Z(n18398));
    PFUMX i14332 (.BLUT(n18393), .ALUT(n18394), .C0(sendcount[0]), .Z(n18395));
    LUT4 n17630_bdd_3_lut_4_lut (.A(sendcount[2]), .B(n18346), .C(n18401), 
         .D(n17630), .Z(n17631)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (B (C)+!B (D))) */ ;
    defparam n17630_bdd_3_lut_4_lut.init = 16'hf960;
    PFUMX i14330 (.BLUT(n18390), .ALUT(n18391), .C0(sendcount[3]), .Z(n9));
    PFUMX i14328 (.BLUT(n18387), .ALUT(n18388), .C0(sendcount[0]), .Z(n18389));
    LUT4 mux_429_Mux_7_i7_4_lut_4_lut (.A(n18356), .B(n18318), .C(n4_adj_58), 
         .D(n18398), .Z(n9241[7])) /* synthesis lut_function=(A (B (D))+!A (B (D)+!B (C))) */ ;
    defparam mux_429_Mux_7_i7_4_lut_4_lut.init = 16'hdc10;
    PFUMX i14326 (.BLUT(n18384), .ALUT(n18385), .C0(sendcount[0]), .Z(n18386));
    PFUMX i14324 (.BLUT(n18380), .ALUT(n18381), .C0(sendcount[0]), .Z(n18382));
    LUT4 i1_2_lut_rep_232 (.A(n1233[3]), .B(n17054), .Z(n18291)) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_rep_232.init = 16'h8888;
    PFUMX i14322 (.BLUT(n18377), .ALUT(n18378), .C0(sendcount[0]), .Z(n18379));
    LUT4 i1_2_lut_3_lut_adj_150 (.A(n1233[3]), .B(n17054), .C(\buffer[5] [1]), 
         .Z(n16675)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_150.init = 16'h8080;
    PFUMX i14320 (.BLUT(n18374), .ALUT(n18375), .C0(sendcount[0]), .Z(n18376));
    PFUMX i14318 (.BLUT(n18371), .ALUT(n18372), .C0(n1233[4]), .Z(n18373));
    LUT4 i1_2_lut_3_lut_adj_151 (.A(n1233[3]), .B(n17054), .C(\buffer[5] [4]), 
         .Z(n16677)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_151.init = 16'h8080;
    \UARTTransmitter(baud_div=12)  uart_output (.state({Open_14, \state[2] , 
            Open_15, Open_16}), .tx_data({tx_data}), .n7843(n7843), 
            .n18273(n18273), .n96(n96), .n18285(n18285), .\state[3] (\state[3] ), 
            .send(send), .n94(n94), .n10458(n10458), .n19456(n19456), 
            .busy(busy), .n8130(n8130), .n65(n65), .\reset_count[8] (\reset_count[8] ), 
            .\reset_count[11] (\reset_count[11] ), .n17010(n17010), .\reset_count[6] (\reset_count[6] ), 
            .\reset_count[5] (\reset_count[5] ), .\reset_count[7] (\reset_count[7] ), 
            .n5916(n5916), .GND_net(GND_net), .debug_c_c(debug_c_c)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(65[30] 70[52])
    \UARTReceiver(baud_div=12)  uart_input (.rx_data({rx_data}), .debug_c_c(debug_c_c), 
            .n18285(n18285), .n19456(n19456), .n18273(n18273), .debug_c_7(debug_c_7), 
            .n5917_c(n5917_c), .GND_net(GND_net)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(60[27] 64[39])
    
endmodule
//
// Verilog Description of module \UARTTransmitter(baud_div=12) 
//

module \UARTTransmitter(baud_div=12)  (state, tx_data, n7843, n18273, 
            n96, n18285, \state[3] , send, n94, n10458, n19456, 
            busy, n8130, n65, \reset_count[8] , \reset_count[11] , 
            n17010, \reset_count[6] , \reset_count[5] , \reset_count[7] , 
            n5916, GND_net, debug_c_c) /* synthesis syn_module_defined=1 */ ;
    output [3:0]state;
    input [7:0]tx_data;
    input n7843;
    input n18273;
    output n96;
    input n18285;
    output \state[3] ;
    input send;
    output n94;
    output n10458;
    input n19456;
    output busy;
    input n8130;
    input n65;
    input \reset_count[8] ;
    input \reset_count[11] ;
    output n17010;
    input \reset_count[6] ;
    input \reset_count[5] ;
    input \reset_count[7] ;
    output n5916;
    input GND_net;
    input debug_c_c;
    
    wire bclk /* synthesis SET_AS_NETWORK=\protocol_interface/uart_output/bclk */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(100[7:11])
    wire debug_c_c /* synthesis SET_AS_NETWORK=debug_c_c */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    
    wire n2, n17134;
    wire [3:0]state_c;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(102[12:17])
    
    wire n7;
    wire [7:0]tdata;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(101[12:17])
    
    wire n10, n4619, n16626, n17799, n8394, n17132, n17133, n17798, 
        n17797, n104, n17750, n10420, n16426, n10473, n15313;
    
    LUT4 Mux_22_i7_4_lut (.A(n2), .B(n17134), .C(state[2]), .D(state_c[1]), 
         .Z(n7)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(117[6] 188[13])
    defparam Mux_22_i7_4_lut.init = 16'hcac0;
    LUT4 Mux_22_i2_3_lut (.A(tdata[0]), .B(tdata[1]), .C(state_c[0]), 
         .Z(n2)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(117[6] 188[13])
    defparam Mux_22_i2_3_lut.init = 16'hcaca;
    LUT4 i8372_4_lut (.A(tdata[6]), .B(state_c[1]), .C(tdata[7]), .D(state_c[0]), 
         .Z(n10)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+(C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(117[6] 188[13])
    defparam i8372_4_lut.init = 16'hfcee;
    FD1P3AX tdata_i0_i7 (.D(tx_data[7]), .SP(n4619), .CK(bclk), .Q(tdata[7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=30, LSE_RCOL=52, LSE_LLINE=65, LSE_RLINE=70 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam tdata_i0_i7.GSR = "ENABLED";
    FD1P3AX tdata_i0_i6 (.D(tx_data[6]), .SP(n4619), .CK(bclk), .Q(tdata[6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=30, LSE_RCOL=52, LSE_LLINE=65, LSE_RLINE=70 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam tdata_i0_i6.GSR = "ENABLED";
    FD1P3AX tdata_i0_i5 (.D(tx_data[5]), .SP(n4619), .CK(bclk), .Q(tdata[5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=30, LSE_RCOL=52, LSE_LLINE=65, LSE_RLINE=70 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam tdata_i0_i5.GSR = "ENABLED";
    FD1P3AX tdata_i0_i4 (.D(tx_data[4]), .SP(n4619), .CK(bclk), .Q(tdata[4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=30, LSE_RCOL=52, LSE_LLINE=65, LSE_RLINE=70 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam tdata_i0_i4.GSR = "ENABLED";
    FD1P3AX tdata_i0_i3 (.D(tx_data[3]), .SP(n4619), .CK(bclk), .Q(tdata[3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=30, LSE_RCOL=52, LSE_LLINE=65, LSE_RLINE=70 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam tdata_i0_i3.GSR = "ENABLED";
    FD1P3AX tdata_i0_i2 (.D(tx_data[2]), .SP(n4619), .CK(bclk), .Q(tdata[2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=30, LSE_RCOL=52, LSE_LLINE=65, LSE_RLINE=70 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam tdata_i0_i2.GSR = "ENABLED";
    FD1P3AX tdata_i0_i1 (.D(tx_data[1]), .SP(n4619), .CK(bclk), .Q(tdata[1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=30, LSE_RCOL=52, LSE_LLINE=65, LSE_RLINE=70 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam tdata_i0_i1.GSR = "ENABLED";
    FD1P3AX state__i1 (.D(n16626), .SP(n7843), .CK(bclk), .Q(state_c[1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=30, LSE_RCOL=52, LSE_LLINE=65, LSE_RLINE=70 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam state__i1.GSR = "ENABLED";
    FD1S3IX state__i0 (.D(n17799), .CK(bclk), .CD(n18273), .Q(state_c[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=30, LSE_RCOL=52, LSE_LLINE=65, LSE_RLINE=70 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam state__i0.GSR = "ENABLED";
    FD1P3AX tdata_i0_i0 (.D(tx_data[0]), .SP(n4619), .CK(bclk), .Q(tdata[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=30, LSE_RCOL=52, LSE_LLINE=65, LSE_RLINE=70 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam tdata_i0_i0.GSR = "ENABLED";
    LUT4 i2_3_lut (.A(n96), .B(n18285), .C(\state[3] ), .Z(n4619)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam i2_3_lut.init = 16'h0808;
    LUT4 i2_4_lut (.A(send), .B(state[2]), .C(state_c[1]), .D(state_c[0]), 
         .Z(n96)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam i2_4_lut.init = 16'h0002;
    LUT4 i1_4_lut (.A(n18285), .B(state_c[1]), .C(n8394), .D(state_c[0]), 
         .Z(n16626)) /* synthesis lut_function=(!((B (C+(D))+!B (C+!(D)))+!A)) */ ;
    defparam i1_4_lut.init = 16'h0208;
    LUT4 i5276_2_lut (.A(state[2]), .B(\state[3] ), .Z(n8394)) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(117[6] 188[13])
    defparam i5276_2_lut.init = 16'h8888;
    LUT4 i81_4_lut_4_lut (.A(state_c[0]), .B(state_c[1]), .C(send), .D(\state[3] ), 
         .Z(n94)) /* synthesis lut_function=(!(A (B (C (D)))+!A !(B+(C+(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(102[12:17])
    defparam i81_4_lut_4_lut.init = 16'h7ffe;
    LUT4 i13857_3_lut (.A(tdata[2]), .B(tdata[3]), .C(state_c[0]), .Z(n17132)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i13857_3_lut.init = 16'hcaca;
    LUT4 i13858_3_lut (.A(tdata[4]), .B(tdata[5]), .C(state_c[0]), .Z(n17133)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i13858_3_lut.init = 16'hcaca;
    PFUMX i14129 (.BLUT(n17798), .ALUT(n17797), .C0(state[2]), .Z(n17799));
    PFUMX Mux_22_i15 (.BLUT(n7), .ALUT(n10), .C0(\state[3] ), .Z(n104)) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=30, LSE_RCOL=52, LSE_LLINE=65, LSE_RLINE=70 */ ;
    LUT4 state_2__bdd_4_lut_14233 (.A(state[2]), .B(\state[3] ), .C(state_c[0]), 
         .D(state_c[1]), .Z(n17750)) /* synthesis lut_function=(!(A (B)+!A (B (C (D))+!B !(C+(D))))) */ ;
    defparam state_2__bdd_4_lut_14233.init = 16'h3776;
    LUT4 i7312_1_lut (.A(\state[3] ), .Z(n10420)) /* synthesis lut_function=(!(A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam i7312_1_lut.init = 16'h5555;
    LUT4 state_3__bdd_2_lut (.A(\state[3] ), .B(state_c[0]), .Z(n17797)) /* synthesis lut_function=(!(A+(B))) */ ;
    defparam state_3__bdd_2_lut.init = 16'h1111;
    LUT4 state_3__bdd_4_lut_14590 (.A(\state[3] ), .B(state_c[0]), .C(state_c[1]), 
         .D(send), .Z(n17798)) /* synthesis lut_function=(A ((C (D))+!B)+!A !(B+!(C+(D)))) */ ;
    defparam state_3__bdd_4_lut_14590.init = 16'hb332;
    PFUMX i13859 (.BLUT(n17132), .ALUT(n17133), .C0(state_c[1]), .Z(n17134));
    LUT4 i21_3_lut_4_lut (.A(state_c[1]), .B(state_c[0]), .C(state[2]), 
         .D(\state[3] ), .Z(n16426)) /* synthesis lut_function=(!(A (B (C)+!B ((D)+!C))+!A ((D)+!C))) */ ;
    defparam i21_3_lut_4_lut.init = 16'h0878;
    LUT4 i7365_3_lut_4_lut (.A(state_c[1]), .B(state_c[0]), .C(\state[3] ), 
         .D(state[2]), .Z(n10473)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B ((D)+!C))+!A ((D)+!C))) */ ;
    defparam i7365_3_lut_4_lut.init = 16'h08f0;
    LUT4 i1_2_lut_3_lut (.A(state_c[1]), .B(state_c[0]), .C(state[2]), 
         .Z(n10458)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;
    defparam i1_2_lut_3_lut.init = 16'h0808;
    FD1P3IX state__i2 (.D(n16426), .SP(n7843), .CD(n19456), .CK(bclk), 
            .Q(state[2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=30, LSE_RCOL=52, LSE_LLINE=65, LSE_RLINE=70 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam state__i2.GSR = "ENABLED";
    FD1P3IX state__i3 (.D(n10473), .SP(n7843), .CD(n19456), .CK(bclk), 
            .Q(\state[3] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=30, LSE_RCOL=52, LSE_LLINE=65, LSE_RLINE=70 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam state__i3.GSR = "ENABLED";
    FD1P3IX busy_34 (.D(n10420), .SP(n8130), .CD(n18273), .CK(bclk), 
            .Q(busy));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam busy_34.GSR = "ENABLED";
    LUT4 i13735_4_lut (.A(n15313), .B(n65), .C(\reset_count[8] ), .D(\reset_count[11] ), 
         .Z(n17010)) /* synthesis lut_function=(A (B (D))+!A (B (C (D)))) */ ;
    defparam i13735_4_lut.init = 16'hc800;
    LUT4 i2_3_lut_adj_21 (.A(\reset_count[6] ), .B(\reset_count[5] ), .C(\reset_count[7] ), 
         .Z(n15313)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(484[13:24])
    defparam i2_3_lut_adj_21.init = 16'h8080;
    FD1P3JX tx_35 (.D(n104), .SP(n17750), .PD(n18273), .CK(bclk), .Q(n5916)) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=30, LSE_RCOL=52, LSE_LLINE=65, LSE_RLINE=70 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam tx_35.GSR = "ENABLED";
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
    wire [31:0]count;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(13[13:18])
    
    wire n15019, n15031, n15032, n15030, n15022, n15023, n8589;
    wire [31:0]n102;
    
    wire n15029, n15028, n15027, n15026, n15215, n15034, n4148, 
        n15214, n15021, n15020, n15213, n15212, n15211, n15210, 
        n15209, n15208, n15207, n15206, n15205, n15204, n15203, 
        n15202, n15201, n15200, n15025, n15024, n15033, n55, n56, 
        n4, n52, n44, n35, n54, n48, n36, n46, n32, n50, 
        n40;
    
    CCU2D sub_1196_add_2_2 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[1]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n15019));
    defparam sub_1196_add_2_2.INIT0 = 16'h0000;
    defparam sub_1196_add_2_2.INIT1 = 16'h5aaa;
    defparam sub_1196_add_2_2.INJECT1_0 = "NO";
    defparam sub_1196_add_2_2.INJECT1_1 = "NO";
    CCU2D sub_1196_add_2_28 (.A0(count[26]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[27]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n15031), .COUT(n15032));
    defparam sub_1196_add_2_28.INIT0 = 16'h5555;
    defparam sub_1196_add_2_28.INIT1 = 16'h5555;
    defparam sub_1196_add_2_28.INJECT1_0 = "NO";
    defparam sub_1196_add_2_28.INJECT1_1 = "NO";
    CCU2D sub_1196_add_2_26 (.A0(count[24]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[25]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n15030), .COUT(n15031));
    defparam sub_1196_add_2_26.INIT0 = 16'h5555;
    defparam sub_1196_add_2_26.INIT1 = 16'h5555;
    defparam sub_1196_add_2_26.INJECT1_0 = "NO";
    defparam sub_1196_add_2_26.INJECT1_1 = "NO";
    CCU2D sub_1196_add_2_10 (.A0(count[8]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[9]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n15022), .COUT(n15023));
    defparam sub_1196_add_2_10.INIT0 = 16'h5555;
    defparam sub_1196_add_2_10.INIT1 = 16'h5555;
    defparam sub_1196_add_2_10.INJECT1_0 = "NO";
    defparam sub_1196_add_2_10.INJECT1_1 = "NO";
    FD1S3IX count_1442__i30 (.D(n102[30]), .CK(debug_c_c), .CD(n8589), 
            .Q(count[30]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1442__i30.GSR = "ENABLED";
    FD1S3IX count_1442__i29 (.D(n102[29]), .CK(debug_c_c), .CD(n8589), 
            .Q(count[29]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1442__i29.GSR = "ENABLED";
    FD1S3IX count_1442__i28 (.D(n102[28]), .CK(debug_c_c), .CD(n8589), 
            .Q(count[28]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1442__i28.GSR = "ENABLED";
    FD1S3IX count_1442__i27 (.D(n102[27]), .CK(debug_c_c), .CD(n8589), 
            .Q(count[27]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1442__i27.GSR = "ENABLED";
    FD1S3IX count_1442__i26 (.D(n102[26]), .CK(debug_c_c), .CD(n8589), 
            .Q(count[26]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1442__i26.GSR = "ENABLED";
    FD1S3IX count_1442__i25 (.D(n102[25]), .CK(debug_c_c), .CD(n8589), 
            .Q(count[25]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1442__i25.GSR = "ENABLED";
    FD1S3IX count_1442__i24 (.D(n102[24]), .CK(debug_c_c), .CD(n8589), 
            .Q(count[24]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1442__i24.GSR = "ENABLED";
    FD1S3IX count_1442__i23 (.D(n102[23]), .CK(debug_c_c), .CD(n8589), 
            .Q(count[23]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1442__i23.GSR = "ENABLED";
    FD1S3IX count_1442__i22 (.D(n102[22]), .CK(debug_c_c), .CD(n8589), 
            .Q(count[22]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1442__i22.GSR = "ENABLED";
    FD1S3IX count_1442__i21 (.D(n102[21]), .CK(debug_c_c), .CD(n8589), 
            .Q(count[21]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1442__i21.GSR = "ENABLED";
    FD1S3IX count_1442__i20 (.D(n102[20]), .CK(debug_c_c), .CD(n8589), 
            .Q(count[20]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1442__i20.GSR = "ENABLED";
    FD1S3IX count_1442__i19 (.D(n102[19]), .CK(debug_c_c), .CD(n8589), 
            .Q(count[19]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1442__i19.GSR = "ENABLED";
    FD1S3IX count_1442__i18 (.D(n102[18]), .CK(debug_c_c), .CD(n8589), 
            .Q(count[18]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1442__i18.GSR = "ENABLED";
    FD1S3IX count_1442__i17 (.D(n102[17]), .CK(debug_c_c), .CD(n8589), 
            .Q(count[17]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1442__i17.GSR = "ENABLED";
    FD1S3IX count_1442__i16 (.D(n102[16]), .CK(debug_c_c), .CD(n8589), 
            .Q(count[16]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1442__i16.GSR = "ENABLED";
    FD1S3IX count_1442__i15 (.D(n102[15]), .CK(debug_c_c), .CD(n8589), 
            .Q(count[15]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1442__i15.GSR = "ENABLED";
    FD1S3IX count_1442__i14 (.D(n102[14]), .CK(debug_c_c), .CD(n8589), 
            .Q(count[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1442__i14.GSR = "ENABLED";
    FD1S3IX count_1442__i13 (.D(n102[13]), .CK(debug_c_c), .CD(n8589), 
            .Q(count[13]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1442__i13.GSR = "ENABLED";
    FD1S3IX count_1442__i12 (.D(n102[12]), .CK(debug_c_c), .CD(n8589), 
            .Q(count[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1442__i12.GSR = "ENABLED";
    FD1S3IX count_1442__i11 (.D(n102[11]), .CK(debug_c_c), .CD(n8589), 
            .Q(count[11]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1442__i11.GSR = "ENABLED";
    FD1S3IX count_1442__i10 (.D(n102[10]), .CK(debug_c_c), .CD(n8589), 
            .Q(count[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1442__i10.GSR = "ENABLED";
    FD1S3IX count_1442__i9 (.D(n102[9]), .CK(debug_c_c), .CD(n8589), .Q(count[9]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1442__i9.GSR = "ENABLED";
    FD1S3IX count_1442__i8 (.D(n102[8]), .CK(debug_c_c), .CD(n8589), .Q(count[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1442__i8.GSR = "ENABLED";
    FD1S3IX count_1442__i7 (.D(n102[7]), .CK(debug_c_c), .CD(n8589), .Q(count[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1442__i7.GSR = "ENABLED";
    FD1S3IX count_1442__i6 (.D(n102[6]), .CK(debug_c_c), .CD(n8589), .Q(count[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1442__i6.GSR = "ENABLED";
    FD1S3IX count_1442__i5 (.D(n102[5]), .CK(debug_c_c), .CD(n8589), .Q(count[5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1442__i5.GSR = "ENABLED";
    FD1S3IX count_1442__i4 (.D(n102[4]), .CK(debug_c_c), .CD(n8589), .Q(count[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1442__i4.GSR = "ENABLED";
    FD1S3IX count_1442__i3 (.D(n102[3]), .CK(debug_c_c), .CD(n8589), .Q(count[3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1442__i3.GSR = "ENABLED";
    FD1S3IX count_1442__i2 (.D(n102[2]), .CK(debug_c_c), .CD(n8589), .Q(count[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1442__i2.GSR = "ENABLED";
    FD1S3IX count_1442__i1 (.D(n102[1]), .CK(debug_c_c), .CD(n8589), .Q(count[1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1442__i1.GSR = "ENABLED";
    FD1S3IX count_1442__i31 (.D(n102[31]), .CK(debug_c_c), .CD(n8589), 
            .Q(count[31]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1442__i31.GSR = "ENABLED";
    CCU2D sub_1196_add_2_24 (.A0(count[22]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[23]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n15029), .COUT(n15030));
    defparam sub_1196_add_2_24.INIT0 = 16'h5555;
    defparam sub_1196_add_2_24.INIT1 = 16'h5555;
    defparam sub_1196_add_2_24.INJECT1_0 = "NO";
    defparam sub_1196_add_2_24.INJECT1_1 = "NO";
    CCU2D sub_1196_add_2_22 (.A0(count[20]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[21]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n15028), .COUT(n15029));
    defparam sub_1196_add_2_22.INIT0 = 16'h5555;
    defparam sub_1196_add_2_22.INIT1 = 16'h5555;
    defparam sub_1196_add_2_22.INJECT1_0 = "NO";
    defparam sub_1196_add_2_22.INJECT1_1 = "NO";
    CCU2D sub_1196_add_2_20 (.A0(count[18]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[19]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n15027), .COUT(n15028));
    defparam sub_1196_add_2_20.INIT0 = 16'h5555;
    defparam sub_1196_add_2_20.INIT1 = 16'h5555;
    defparam sub_1196_add_2_20.INJECT1_0 = "NO";
    defparam sub_1196_add_2_20.INJECT1_1 = "NO";
    CCU2D sub_1196_add_2_18 (.A0(count[16]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[17]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n15026), .COUT(n15027));
    defparam sub_1196_add_2_18.INIT0 = 16'h5555;
    defparam sub_1196_add_2_18.INIT1 = 16'h5555;
    defparam sub_1196_add_2_18.INJECT1_0 = "NO";
    defparam sub_1196_add_2_18.INJECT1_1 = "NO";
    CCU2D count_1442_add_4_33 (.A0(count[31]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n15215), .S0(n102[31]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1442_add_4_33.INIT0 = 16'hfaaa;
    defparam count_1442_add_4_33.INIT1 = 16'h0000;
    defparam count_1442_add_4_33.INJECT1_0 = "NO";
    defparam count_1442_add_4_33.INJECT1_1 = "NO";
    CCU2D sub_1196_add_2_cout (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n15034), .S0(n4148));
    defparam sub_1196_add_2_cout.INIT0 = 16'h0000;
    defparam sub_1196_add_2_cout.INIT1 = 16'h0000;
    defparam sub_1196_add_2_cout.INJECT1_0 = "NO";
    defparam sub_1196_add_2_cout.INJECT1_1 = "NO";
    CCU2D count_1442_add_4_31 (.A0(count[29]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[30]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n15214), .COUT(n15215), .S0(n102[29]), 
          .S1(n102[30]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1442_add_4_31.INIT0 = 16'hfaaa;
    defparam count_1442_add_4_31.INIT1 = 16'hfaaa;
    defparam count_1442_add_4_31.INJECT1_0 = "NO";
    defparam count_1442_add_4_31.INJECT1_1 = "NO";
    CCU2D sub_1196_add_2_8 (.A0(count[6]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[7]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n15021), .COUT(n15022));
    defparam sub_1196_add_2_8.INIT0 = 16'h5555;
    defparam sub_1196_add_2_8.INIT1 = 16'h5555;
    defparam sub_1196_add_2_8.INJECT1_0 = "NO";
    defparam sub_1196_add_2_8.INJECT1_1 = "NO";
    CCU2D sub_1196_add_2_6 (.A0(count[4]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[5]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n15020), .COUT(n15021));
    defparam sub_1196_add_2_6.INIT0 = 16'h5555;
    defparam sub_1196_add_2_6.INIT1 = 16'h5555;
    defparam sub_1196_add_2_6.INJECT1_0 = "NO";
    defparam sub_1196_add_2_6.INJECT1_1 = "NO";
    CCU2D count_1442_add_4_29 (.A0(count[27]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[28]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n15213), .COUT(n15214), .S0(n102[27]), 
          .S1(n102[28]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1442_add_4_29.INIT0 = 16'hfaaa;
    defparam count_1442_add_4_29.INIT1 = 16'hfaaa;
    defparam count_1442_add_4_29.INJECT1_0 = "NO";
    defparam count_1442_add_4_29.INJECT1_1 = "NO";
    CCU2D count_1442_add_4_27 (.A0(count[25]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[26]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n15212), .COUT(n15213), .S0(n102[25]), 
          .S1(n102[26]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1442_add_4_27.INIT0 = 16'hfaaa;
    defparam count_1442_add_4_27.INIT1 = 16'hfaaa;
    defparam count_1442_add_4_27.INJECT1_0 = "NO";
    defparam count_1442_add_4_27.INJECT1_1 = "NO";
    CCU2D count_1442_add_4_25 (.A0(count[23]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[24]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n15211), .COUT(n15212), .S0(n102[23]), 
          .S1(n102[24]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1442_add_4_25.INIT0 = 16'hfaaa;
    defparam count_1442_add_4_25.INIT1 = 16'hfaaa;
    defparam count_1442_add_4_25.INJECT1_0 = "NO";
    defparam count_1442_add_4_25.INJECT1_1 = "NO";
    CCU2D count_1442_add_4_23 (.A0(count[21]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[22]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n15210), .COUT(n15211), .S0(n102[21]), 
          .S1(n102[22]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1442_add_4_23.INIT0 = 16'hfaaa;
    defparam count_1442_add_4_23.INIT1 = 16'hfaaa;
    defparam count_1442_add_4_23.INJECT1_0 = "NO";
    defparam count_1442_add_4_23.INJECT1_1 = "NO";
    CCU2D count_1442_add_4_21 (.A0(count[19]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[20]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n15209), .COUT(n15210), .S0(n102[19]), 
          .S1(n102[20]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1442_add_4_21.INIT0 = 16'hfaaa;
    defparam count_1442_add_4_21.INIT1 = 16'hfaaa;
    defparam count_1442_add_4_21.INJECT1_0 = "NO";
    defparam count_1442_add_4_21.INJECT1_1 = "NO";
    CCU2D count_1442_add_4_19 (.A0(count[17]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[18]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n15208), .COUT(n15209), .S0(n102[17]), 
          .S1(n102[18]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1442_add_4_19.INIT0 = 16'hfaaa;
    defparam count_1442_add_4_19.INIT1 = 16'hfaaa;
    defparam count_1442_add_4_19.INJECT1_0 = "NO";
    defparam count_1442_add_4_19.INJECT1_1 = "NO";
    CCU2D count_1442_add_4_17 (.A0(count[15]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[16]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n15207), .COUT(n15208), .S0(n102[15]), 
          .S1(n102[16]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1442_add_4_17.INIT0 = 16'hfaaa;
    defparam count_1442_add_4_17.INIT1 = 16'hfaaa;
    defparam count_1442_add_4_17.INJECT1_0 = "NO";
    defparam count_1442_add_4_17.INJECT1_1 = "NO";
    CCU2D count_1442_add_4_15 (.A0(count[13]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[14]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n15206), .COUT(n15207), .S0(n102[13]), 
          .S1(n102[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1442_add_4_15.INIT0 = 16'hfaaa;
    defparam count_1442_add_4_15.INIT1 = 16'hfaaa;
    defparam count_1442_add_4_15.INJECT1_0 = "NO";
    defparam count_1442_add_4_15.INJECT1_1 = "NO";
    CCU2D count_1442_add_4_13 (.A0(count[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[12]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n15205), .COUT(n15206), .S0(n102[11]), 
          .S1(n102[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1442_add_4_13.INIT0 = 16'hfaaa;
    defparam count_1442_add_4_13.INIT1 = 16'hfaaa;
    defparam count_1442_add_4_13.INJECT1_0 = "NO";
    defparam count_1442_add_4_13.INJECT1_1 = "NO";
    CCU2D count_1442_add_4_11 (.A0(count[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[10]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n15204), .COUT(n15205), .S0(n102[9]), .S1(n102[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1442_add_4_11.INIT0 = 16'hfaaa;
    defparam count_1442_add_4_11.INIT1 = 16'hfaaa;
    defparam count_1442_add_4_11.INJECT1_0 = "NO";
    defparam count_1442_add_4_11.INJECT1_1 = "NO";
    CCU2D count_1442_add_4_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n15203), .COUT(n15204), .S0(n102[7]), .S1(n102[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1442_add_4_9.INIT0 = 16'hfaaa;
    defparam count_1442_add_4_9.INIT1 = 16'hfaaa;
    defparam count_1442_add_4_9.INJECT1_0 = "NO";
    defparam count_1442_add_4_9.INJECT1_1 = "NO";
    CCU2D count_1442_add_4_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n15202), .COUT(n15203), .S0(n102[5]), .S1(n102[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1442_add_4_7.INIT0 = 16'hfaaa;
    defparam count_1442_add_4_7.INIT1 = 16'hfaaa;
    defparam count_1442_add_4_7.INJECT1_0 = "NO";
    defparam count_1442_add_4_7.INJECT1_1 = "NO";
    CCU2D count_1442_add_4_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n15201), .COUT(n15202), .S0(n102[3]), .S1(n102[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1442_add_4_5.INIT0 = 16'hfaaa;
    defparam count_1442_add_4_5.INIT1 = 16'hfaaa;
    defparam count_1442_add_4_5.INJECT1_0 = "NO";
    defparam count_1442_add_4_5.INJECT1_1 = "NO";
    CCU2D count_1442_add_4_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n15200), .COUT(n15201), .S0(n102[1]), .S1(n102[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1442_add_4_3.INIT0 = 16'hfaaa;
    defparam count_1442_add_4_3.INIT1 = 16'hfaaa;
    defparam count_1442_add_4_3.INJECT1_0 = "NO";
    defparam count_1442_add_4_3.INJECT1_1 = "NO";
    CCU2D count_1442_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n15200), .S1(n102[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1442_add_4_1.INIT0 = 16'hF000;
    defparam count_1442_add_4_1.INIT1 = 16'h0555;
    defparam count_1442_add_4_1.INJECT1_0 = "NO";
    defparam count_1442_add_4_1.INJECT1_1 = "NO";
    CCU2D sub_1196_add_2_16 (.A0(count[14]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[15]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n15025), .COUT(n15026));
    defparam sub_1196_add_2_16.INIT0 = 16'h5555;
    defparam sub_1196_add_2_16.INIT1 = 16'h5555;
    defparam sub_1196_add_2_16.INJECT1_0 = "NO";
    defparam sub_1196_add_2_16.INJECT1_1 = "NO";
    CCU2D sub_1196_add_2_14 (.A0(count[12]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[13]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n15024), .COUT(n15025));
    defparam sub_1196_add_2_14.INIT0 = 16'h5555;
    defparam sub_1196_add_2_14.INIT1 = 16'h5555;
    defparam sub_1196_add_2_14.INJECT1_0 = "NO";
    defparam sub_1196_add_2_14.INJECT1_1 = "NO";
    CCU2D sub_1196_add_2_12 (.A0(count[10]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[11]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n15023), .COUT(n15024));
    defparam sub_1196_add_2_12.INIT0 = 16'h5555;
    defparam sub_1196_add_2_12.INIT1 = 16'h5555;
    defparam sub_1196_add_2_12.INJECT1_0 = "NO";
    defparam sub_1196_add_2_12.INJECT1_1 = "NO";
    CCU2D sub_1196_add_2_32 (.A0(count[30]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[31]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n15033), .COUT(n15034));
    defparam sub_1196_add_2_32.INIT0 = 16'h5555;
    defparam sub_1196_add_2_32.INIT1 = 16'h5555;
    defparam sub_1196_add_2_32.INJECT1_0 = "NO";
    defparam sub_1196_add_2_32.INJECT1_1 = "NO";
    FD1S3IX count_1442__i0 (.D(n102[0]), .CK(debug_c_c), .CD(n8589), .Q(count[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1442__i0.GSR = "ENABLED";
    CCU2D sub_1196_add_2_30 (.A0(count[28]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[29]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n15032), .COUT(n15033));
    defparam sub_1196_add_2_30.INIT0 = 16'h5555;
    defparam sub_1196_add_2_30.INIT1 = 16'h5555;
    defparam sub_1196_add_2_30.INJECT1_0 = "NO";
    defparam sub_1196_add_2_30.INJECT1_1 = "NO";
    CCU2D sub_1196_add_2_4 (.A0(count[2]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[3]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n15019), .COUT(n15020));
    defparam sub_1196_add_2_4.INIT0 = 16'h5aaa;
    defparam sub_1196_add_2_4.INIT1 = 16'h5555;
    defparam sub_1196_add_2_4.INJECT1_0 = "NO";
    defparam sub_1196_add_2_4.INJECT1_1 = "NO";
    FD1S3AX clk_o_14 (.D(n4148), .CK(debug_c_c), .Q(bclk)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=28, LSE_RCOL=50, LSE_LLINE=104, LSE_RLINE=106 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(15[9] 34[6])
    defparam clk_o_14.GSR = "ENABLED";
    LUT4 i13956_4_lut (.A(n55), .B(count[1]), .C(n56), .D(n4), .Z(n8589)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam i13956_4_lut.init = 16'h0400;
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
    
endmodule
//
// Verilog Description of module \UARTReceiver(baud_div=12) 
//

module \UARTReceiver(baud_div=12)  (rx_data, debug_c_c, n18285, n19456, 
            n18273, debug_c_7, n5917_c, GND_net) /* synthesis syn_module_defined=1 */ ;
    output [7:0]rx_data;
    input debug_c_c;
    input n18285;
    input n19456;
    input n18273;
    output debug_c_7;
    input n5917_c;
    input GND_net;
    
    wire debug_c_c /* synthesis SET_AS_NETWORK=debug_c_c */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    wire [5:0]state;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(23[12:17])
    
    wire n18354, n18313, n18355, n18314, n4611, n4609, n4607, 
        n4605, n4603, n4601, n4599;
    wire [7:0]rdata;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(22[12:17])
    
    wire n4597, n4595, n4593, n4591, n4589, n4587, n4585, n15832, 
        n19056, n19449, n18235, n19447, n16046, n4569, n4571, 
        baud_reset, n19, n16826, n18293, n19_adj_2, n19_adj_3, n7664, 
        n16974, n26, n23, n18329, n18302, n18794, n18793, n32, 
        n17776, n18789, bclk, n18788, n17775, n18790, n11979, 
        n16814, n18336, n7637;
    wire [7:0]n78;
    
    wire n13, n19055, n19053, n19054, n4, n16936, n4_adj_4, n17000, 
        n20;
    
    LUT4 i1_2_lut_rep_295 (.A(state[3]), .B(state[2]), .Z(n18354)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam i1_2_lut_rep_295.init = 16'heeee;
    LUT4 i1_2_lut_rep_254_3_lut (.A(state[3]), .B(state[2]), .C(state[1]), 
         .Z(n18313)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam i1_2_lut_rep_254_3_lut.init = 16'hfefe;
    LUT4 i1_2_lut_rep_296 (.A(state[1]), .B(state[2]), .Z(n18355)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_296.init = 16'heeee;
    LUT4 i2_3_lut_rep_255_4_lut (.A(state[1]), .B(state[2]), .C(state[3]), 
         .D(state[4]), .Z(n18314)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i2_3_lut_rep_255_4_lut.init = 16'hfffe;
    FD1P3AX data_i0_i7 (.D(n4611), .SP(n18285), .CK(debug_c_c), .Q(rx_data[7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam data_i0_i7.GSR = "ENABLED";
    FD1P3AX data_i0_i6 (.D(n4609), .SP(n18285), .CK(debug_c_c), .Q(rx_data[6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam data_i0_i6.GSR = "ENABLED";
    FD1P3AX data_i0_i5 (.D(n4607), .SP(n18285), .CK(debug_c_c), .Q(rx_data[5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam data_i0_i5.GSR = "ENABLED";
    FD1P3AX data_i0_i4 (.D(n4605), .SP(n18285), .CK(debug_c_c), .Q(rx_data[4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam data_i0_i4.GSR = "ENABLED";
    FD1P3AX data_i0_i3 (.D(n4603), .SP(n18285), .CK(debug_c_c), .Q(rx_data[3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam data_i0_i3.GSR = "ENABLED";
    FD1P3AX data_i0_i2 (.D(n4601), .SP(n18285), .CK(debug_c_c), .Q(rx_data[2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam data_i0_i2.GSR = "ENABLED";
    FD1P3AX data_i0_i1 (.D(n4599), .SP(n18285), .CK(debug_c_c), .Q(rx_data[1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam data_i0_i1.GSR = "ENABLED";
    FD1P3AX rdata_i0_i7 (.D(n4597), .SP(n18285), .CK(debug_c_c), .Q(rdata[7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam rdata_i0_i7.GSR = "ENABLED";
    FD1P3AX rdata_i0_i6 (.D(n4595), .SP(n18285), .CK(debug_c_c), .Q(rdata[6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam rdata_i0_i6.GSR = "ENABLED";
    FD1P3AX rdata_i0_i5 (.D(n4593), .SP(n18285), .CK(debug_c_c), .Q(rdata[5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam rdata_i0_i5.GSR = "ENABLED";
    FD1P3AX rdata_i0_i4 (.D(n4591), .SP(n18285), .CK(debug_c_c), .Q(rdata[4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam rdata_i0_i4.GSR = "ENABLED";
    FD1P3AX rdata_i0_i3 (.D(n4589), .SP(n18285), .CK(debug_c_c), .Q(rdata[3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam rdata_i0_i3.GSR = "ENABLED";
    FD1P3AX rdata_i0_i2 (.D(n4587), .SP(n18285), .CK(debug_c_c), .Q(rdata[2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam rdata_i0_i2.GSR = "ENABLED";
    FD1P3AX rdata_i0_i1 (.D(n4585), .SP(n18285), .CK(debug_c_c), .Q(rdata[1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam rdata_i0_i1.GSR = "ENABLED";
    FD1S3IX state__i5 (.D(n15832), .CK(debug_c_c), .CD(n19456), .Q(state[5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam state__i5.GSR = "ENABLED";
    FD1S3IX state__i4 (.D(n19056), .CK(debug_c_c), .CD(n19456), .Q(state[4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam state__i4.GSR = "ENABLED";
    FD1S3IX state__i3 (.D(n19449), .CK(debug_c_c), .CD(n19456), .Q(state[3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam state__i3.GSR = "ENABLED";
    FD1S3IX state__i2 (.D(n18235), .CK(debug_c_c), .CD(n19456), .Q(state[2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam state__i2.GSR = "ENABLED";
    FD1S3IX state__i1 (.D(n19447), .CK(debug_c_c), .CD(n18273), .Q(state[1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam state__i1.GSR = "ENABLED";
    FD1S3IX state__i0 (.D(n16046), .CK(debug_c_c), .CD(n19456), .Q(state[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam state__i0.GSR = "ENABLED";
    FD1P3AX rdata_i0_i0 (.D(n4569), .SP(n18285), .CK(debug_c_c), .Q(rdata[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam rdata_i0_i0.GSR = "ENABLED";
    FD1P3AX data_i0_i0 (.D(n4571), .SP(n18285), .CK(debug_c_c), .Q(rx_data[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam data_i0_i0.GSR = "ENABLED";
    FD1S3JX baud_reset_52 (.D(n19), .CK(debug_c_c), .PD(n19456), .Q(baud_reset)) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam baud_reset_52.GSR = "ENABLED";
    LUT4 i13942_4_lut (.A(debug_c_7), .B(n16826), .C(n5917_c), .D(n18293), 
         .Z(n19_adj_2)) /* synthesis lut_function=(A (B+(C))+!A !((D)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i13942_4_lut.init = 16'ha8ec;
    LUT4 i1_4_lut (.A(rdata[7]), .B(n19_adj_3), .C(n7664), .D(rx_data[7]), 
         .Z(n4611)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut.init = 16'heca0;
    LUT4 i2_3_lut (.A(state[5]), .B(n18314), .C(state[0]), .Z(n7664)) /* synthesis lut_function=(!((B+(C))+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i2_3_lut.init = 16'h0202;
    LUT4 i1_4_lut_adj_2 (.A(rdata[6]), .B(rx_data[6]), .C(n7664), .D(n19_adj_3), 
         .Z(n4609)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_2.init = 16'heca0;
    LUT4 i1_4_lut_adj_3 (.A(rdata[5]), .B(n19_adj_3), .C(n7664), .D(rx_data[5]), 
         .Z(n4607)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_3.init = 16'heca0;
    LUT4 i1_4_lut_adj_4 (.A(rdata[4]), .B(n19_adj_3), .C(n7664), .D(rx_data[4]), 
         .Z(n4605)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_4.init = 16'heca0;
    LUT4 i1_4_lut_adj_5 (.A(rdata[3]), .B(n19_adj_3), .C(n7664), .D(rx_data[3]), 
         .Z(n4603)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_5.init = 16'heca0;
    LUT4 i1_4_lut_adj_6 (.A(rdata[2]), .B(n19_adj_3), .C(n7664), .D(rx_data[2]), 
         .Z(n4601)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_6.init = 16'heca0;
    LUT4 i1_4_lut_adj_7 (.A(rdata[1]), .B(n19_adj_3), .C(n7664), .D(rx_data[1]), 
         .Z(n4599)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_7.init = 16'heca0;
    PFUMX i38 (.BLUT(n16974), .ALUT(n26), .C0(state[0]), .Z(n23));
    LUT4 i2135_2_lut_rep_270 (.A(state[1]), .B(state[0]), .Z(n18329)) /* synthesis lut_function=(A (B)) */ ;
    defparam i2135_2_lut_rep_270.init = 16'h8888;
    LUT4 i2142_2_lut_rep_243_3_lut (.A(state[1]), .B(state[0]), .C(state[2]), 
         .Z(n18302)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2142_2_lut_rep_243_3_lut.init = 16'h8080;
    LUT4 n18794_bdd_4_lut (.A(n18794), .B(state[5]), .C(n18793), .D(state[0]), 
         .Z(n19447)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))+!A (C (D))) */ ;
    defparam n18794_bdd_4_lut.init = 16'hf022;
    LUT4 n11908_bdd_4_lut_14126 (.A(n18314), .B(n32), .C(n5917_c), .D(state[2]), 
         .Z(n17776)) /* synthesis lut_function=(A (B (D))+!A ((D)+!C)) */ ;
    defparam n11908_bdd_4_lut_14126.init = 16'hdd05;
    LUT4 state_1__bdd_4_lut_14439 (.A(state[1]), .B(n5917_c), .C(state[2]), 
         .D(state[4]), .Z(n18789)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;
    defparam state_1__bdd_4_lut_14439.init = 16'h0001;
    LUT4 state_0__bdd_4_lut (.A(state[1]), .B(state[2]), .C(bclk), .D(state[3]), 
         .Z(n18788)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B (D))+!A (D)) */ ;
    defparam state_0__bdd_4_lut.init = 16'hf708;
    LUT4 state_1__bdd_2_lut (.A(state[1]), .B(bclk), .Z(n18793)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;
    defparam state_1__bdd_2_lut.init = 16'h9999;
    FD1S3IX drdy_51 (.D(n19_adj_2), .CK(debug_c_c), .CD(n18273), .Q(debug_c_7));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam drdy_51.GSR = "ENABLED";
    LUT4 state_1__bdd_4_lut_14713 (.A(state[1]), .B(n18314), .C(n32), 
         .D(n5917_c), .Z(n18794)) /* synthesis lut_function=(A ((C)+!B)+!A !(B+(D))) */ ;
    defparam state_1__bdd_4_lut_14713.init = 16'ha2b3;
    LUT4 i1_2_lut_4_lut (.A(n18313), .B(state[4]), .C(state[0]), .D(state[5]), 
         .Z(n19_adj_3)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam i1_2_lut_4_lut.init = 16'hfeff;
    LUT4 n11908_bdd_3_lut_14125 (.A(state[2]), .B(bclk), .C(state[1]), 
         .Z(n17775)) /* synthesis lut_function=(A (B+!(C))+!A !(B+!(C))) */ ;
    defparam n11908_bdd_3_lut_14125.init = 16'h9a9a;
    LUT4 n18790_bdd_4_lut (.A(n18790), .B(state[5]), .C(n18788), .D(state[0]), 
         .Z(n19449)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))+!A (C (D))) */ ;
    defparam n18790_bdd_4_lut.init = 16'hf022;
    LUT4 i2_3_lut_4_lut (.A(state[3]), .B(n18302), .C(bclk), .D(state[4]), 
         .Z(n26)) /* synthesis lut_function=(((C+!(D))+!B)+!A) */ ;
    defparam i2_3_lut_4_lut.init = 16'hf7ff;
    LUT4 i8882_2_lut_3_lut (.A(bclk), .B(state[2]), .C(state[1]), .Z(n11979)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i8882_2_lut_3_lut.init = 16'h8080;
    LUT4 i1_2_lut_3_lut (.A(bclk), .B(state[2]), .C(state[1]), .Z(n16814)) /* synthesis lut_function=(((C)+!B)+!A) */ ;
    defparam i1_2_lut_3_lut.init = 16'hf7f7;
    LUT4 i8381_2_lut_rep_277 (.A(state[0]), .B(state[5]), .Z(n18336)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i8381_2_lut_rep_277.init = 16'heeee;
    LUT4 i1_2_lut_3_lut_adj_8 (.A(state[0]), .B(state[5]), .C(state[4]), 
         .Z(n7637)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_2_lut_3_lut_adj_8.init = 16'h1010;
    LUT4 n17776_bdd_4_lut (.A(n17776), .B(state[5]), .C(n17775), .D(state[0]), 
         .Z(n18235)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))+!A (C (D))) */ ;
    defparam n17776_bdd_4_lut.init = 16'hf022;
    LUT4 i1_4_lut_adj_9 (.A(n78[7]), .B(rdata[7]), .C(n7637), .D(n13), 
         .Z(n4597)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_9.init = 16'heca0;
    LUT4 i2895_4_lut (.A(rdata[7]), .B(n5917_c), .C(state[3]), .D(n11979), 
         .Z(n78[7])) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(64[8] 68[12])
    defparam i2895_4_lut.init = 16'hcaaa;
    LUT4 i2_3_lut_adj_10 (.A(state[0]), .B(state[5]), .C(state[4]), .Z(n13)) /* synthesis lut_function=(A+(B+!(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i2_3_lut_adj_10.init = 16'hefef;
    LUT4 i1_3_lut_4_lut (.A(n32), .B(state[5]), .C(state[0]), .D(bclk), 
         .Z(n16046)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (C (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_3_lut_4_lut.init = 16'hf200;
    LUT4 n32_bdd_3_lut (.A(n32), .B(state[4]), .C(state[5]), .Z(n19055)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;
    defparam n32_bdd_3_lut.init = 16'h0808;
    LUT4 state_4__bdd_3_lut_14714 (.A(state[4]), .B(n19053), .C(state[2]), 
         .Z(n19054)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam state_4__bdd_3_lut_14714.init = 16'hcaca;
    LUT4 state_2__bdd_4_lut (.A(state[3]), .B(state[1]), .C(state[4]), 
         .D(bclk), .Z(n19053)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B (C))+!A (C)) */ ;
    defparam state_2__bdd_4_lut.init = 16'hf078;
    LUT4 i1_2_lut_3_lut_4_lut (.A(state[2]), .B(n18329), .C(state[4]), 
         .D(state[3]), .Z(n4)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut.init = 16'h8000;
    LUT4 i1_4_lut_adj_11 (.A(n78[6]), .B(rdata[6]), .C(n7637), .D(n13), 
         .Z(n4595)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_11.init = 16'heca0;
    LUT4 i3631_4_lut (.A(n5917_c), .B(rdata[6]), .C(state[3]), .D(n16814), 
         .Z(n78[6])) /* synthesis lut_function=(A (B+!((D)+!C))+!A (B ((D)+!C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(64[8] 68[12])
    defparam i3631_4_lut.init = 16'hccac;
    LUT4 i1_4_lut_adj_12 (.A(n78[5]), .B(rdata[5]), .C(n7637), .D(n13), 
         .Z(n4593)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_12.init = 16'heca0;
    LUT4 i3633_4_lut (.A(n5917_c), .B(rdata[5]), .C(n16936), .D(n4_adj_4), 
         .Z(n78[5])) /* synthesis lut_function=(A (B+!((D)+!C))+!A (B ((D)+!C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(64[8] 68[12])
    defparam i3633_4_lut.init = 16'hccac;
    LUT4 i1_2_lut (.A(state[3]), .B(state[2]), .Z(n4_adj_4)) /* synthesis lut_function=((B)+!A) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(67[10:27])
    defparam i1_2_lut.init = 16'hdddd;
    LUT4 i13664_2_lut (.A(bclk), .B(state[1]), .Z(n16936)) /* synthesis lut_function=(A (B)) */ ;
    defparam i13664_2_lut.init = 16'h8888;
    LUT4 i1_4_lut_adj_13 (.A(n78[4]), .B(rdata[4]), .C(n7637), .D(n13), 
         .Z(n4591)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_13.init = 16'heca0;
    LUT4 i3639_4_lut (.A(n5917_c), .B(rdata[4]), .C(n18355), .D(n17000), 
         .Z(n78[4])) /* synthesis lut_function=(A (B+!(C+!(D)))+!A (B (C+!(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(64[8] 68[12])
    defparam i3639_4_lut.init = 16'hcacc;
    LUT4 i13725_2_lut (.A(state[3]), .B(bclk), .Z(n17000)) /* synthesis lut_function=(A (B)) */ ;
    defparam i13725_2_lut.init = 16'h8888;
    LUT4 i1_4_lut_adj_14 (.A(n78[3]), .B(rdata[3]), .C(n7637), .D(n13), 
         .Z(n4589)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_14.init = 16'heca0;
    LUT4 i3641_4_lut (.A(n5917_c), .B(rdata[3]), .C(state[3]), .D(n11979), 
         .Z(n78[3])) /* synthesis lut_function=(A (B+!(C+!(D)))+!A (B (C+!(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(64[8] 68[12])
    defparam i3641_4_lut.init = 16'hcacc;
    LUT4 i1_4_lut_adj_15 (.A(n78[2]), .B(rdata[2]), .C(n7637), .D(n13), 
         .Z(n4587)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_15.init = 16'heca0;
    LUT4 i3643_4_lut (.A(n5917_c), .B(rdata[2]), .C(state[3]), .D(n16814), 
         .Z(n78[2])) /* synthesis lut_function=(A (B+!(C+(D)))+!A (B (C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(64[8] 68[12])
    defparam i3643_4_lut.init = 16'hccca;
    LUT4 i1_4_lut_adj_16 (.A(n78[1]), .B(rdata[1]), .C(n7637), .D(n13), 
         .Z(n4585)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_16.init = 16'heca0;
    LUT4 i3649_4_lut (.A(n5917_c), .B(rdata[1]), .C(n18354), .D(n16936), 
         .Z(n78[1])) /* synthesis lut_function=(A (B+!(C+!(D)))+!A (B (C+!(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(64[8] 68[12])
    defparam i3649_4_lut.init = 16'hcacc;
    LUT4 i36_4_lut (.A(n20), .B(n23), .C(state[5]), .D(n4), .Z(n15832)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam i36_4_lut.init = 16'hcac0;
    LUT4 i37_3_lut (.A(bclk), .B(state[0]), .C(n32), .Z(n20)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam i37_3_lut.init = 16'h6464;
    LUT4 i1_4_lut_adj_17 (.A(state[4]), .B(state[3]), .C(state[2]), .D(state[1]), 
         .Z(n32)) /* synthesis lut_function=(A+(B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_17.init = 16'heaaa;
    LUT4 i1_4_lut_adj_18 (.A(n78[0]), .B(rdata[0]), .C(n7637), .D(n13), 
         .Z(n4569)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_18.init = 16'heca0;
    LUT4 i2897_4_lut (.A(n5917_c), .B(rdata[0]), .C(bclk), .D(n18313), 
         .Z(n78[0])) /* synthesis lut_function=(A (B+!((D)+!C))+!A (B ((D)+!C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(64[8] 68[12])
    defparam i2897_4_lut.init = 16'hccac;
    LUT4 i1_4_lut_adj_19 (.A(rdata[0]), .B(n19_adj_3), .C(n7664), .D(rx_data[0]), 
         .Z(n4571)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_19.init = 16'heca0;
    LUT4 i13940_4_lut (.A(baud_reset), .B(n16826), .C(n5917_c), .D(n18293), 
         .Z(n19)) /* synthesis lut_function=(A (B+(C))+!A !((D)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i13940_4_lut.init = 16'ha8ec;
    PFUMX i14571 (.BLUT(n19055), .ALUT(n19054), .C0(state[0]), .Z(n19056));
    LUT4 i2_3_lut_rep_234_4_lut (.A(state[1]), .B(n18354), .C(state[0]), 
         .D(state[4]), .Z(n18293)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam i2_3_lut_rep_234_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_4_lut_adj_20 (.A(n18355), .B(state[4]), .C(state[3]), 
         .D(n18336), .Z(n16826)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_2_lut_4_lut_adj_20.init = 16'hfffe;
    LUT4 i14019_2_lut_4_lut (.A(n18355), .B(state[4]), .C(state[3]), .D(n5917_c), 
         .Z(n16974)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;
    defparam i14019_2_lut_4_lut.init = 16'h0001;
    PFUMX i14435 (.BLUT(n18789), .ALUT(n32), .C0(state[3]), .Z(n18790));
    \ClockDividerP(factor=12)_U0  baud_gen (.bclk(bclk), .debug_c_c(debug_c_c), 
            .baud_reset(baud_reset), .GND_net(GND_net)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(25[28] 27[56])
    
endmodule
//
// Verilog Description of module \ClockDividerP(factor=12)_U0 
//

module \ClockDividerP(factor=12)_U0  (bclk, debug_c_c, baud_reset, GND_net) /* synthesis syn_module_defined=1 */ ;
    output bclk;
    input debug_c_c;
    input baud_reset;
    input GND_net;
    
    wire debug_c_c /* synthesis SET_AS_NETWORK=debug_c_c */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    
    wire n4113, n15102, n15101;
    wire [31:0]count;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(13[13:18])
    
    wire n15100, n15099, n15098, n15097, n15096, n2488;
    wire [31:0]n134;
    
    wire n15095, n15094, n15093, n15092, n15091, n15090, n15089, 
        n15088, n15087, n15199, n15198, n15197, n15196, n15195, 
        n15194, n15193, n15192, n15191, n15190, n15189, n15188, 
        n15187, n15186, n15185, n15184, n57, n55, n56, n54, 
        n46, n17026, n50, n38, n52, n42, n48, n34;
    
    FD1S3IX clk_o_14 (.D(n4113), .CK(debug_c_c), .CD(baud_reset), .Q(bclk));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(15[9] 34[6])
    defparam clk_o_14.GSR = "ENABLED";
    CCU2D sub_1194_add_2_cout (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n15102), .S0(n4113));
    defparam sub_1194_add_2_cout.INIT0 = 16'h0000;
    defparam sub_1194_add_2_cout.INIT1 = 16'h0000;
    defparam sub_1194_add_2_cout.INJECT1_0 = "NO";
    defparam sub_1194_add_2_cout.INJECT1_1 = "NO";
    CCU2D sub_1194_add_2_32 (.A0(count[30]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[31]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n15101), .COUT(n15102));
    defparam sub_1194_add_2_32.INIT0 = 16'h5555;
    defparam sub_1194_add_2_32.INIT1 = 16'h5555;
    defparam sub_1194_add_2_32.INJECT1_0 = "NO";
    defparam sub_1194_add_2_32.INJECT1_1 = "NO";
    CCU2D sub_1194_add_2_30 (.A0(count[28]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[29]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n15100), .COUT(n15101));
    defparam sub_1194_add_2_30.INIT0 = 16'h5555;
    defparam sub_1194_add_2_30.INIT1 = 16'h5555;
    defparam sub_1194_add_2_30.INJECT1_0 = "NO";
    defparam sub_1194_add_2_30.INJECT1_1 = "NO";
    CCU2D sub_1194_add_2_28 (.A0(count[26]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[27]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n15099), .COUT(n15100));
    defparam sub_1194_add_2_28.INIT0 = 16'h5555;
    defparam sub_1194_add_2_28.INIT1 = 16'h5555;
    defparam sub_1194_add_2_28.INJECT1_0 = "NO";
    defparam sub_1194_add_2_28.INJECT1_1 = "NO";
    CCU2D sub_1194_add_2_26 (.A0(count[24]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[25]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n15098), .COUT(n15099));
    defparam sub_1194_add_2_26.INIT0 = 16'h5555;
    defparam sub_1194_add_2_26.INIT1 = 16'h5555;
    defparam sub_1194_add_2_26.INJECT1_0 = "NO";
    defparam sub_1194_add_2_26.INJECT1_1 = "NO";
    CCU2D sub_1194_add_2_24 (.A0(count[22]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[23]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n15097), .COUT(n15098));
    defparam sub_1194_add_2_24.INIT0 = 16'h5555;
    defparam sub_1194_add_2_24.INIT1 = 16'h5555;
    defparam sub_1194_add_2_24.INJECT1_0 = "NO";
    defparam sub_1194_add_2_24.INJECT1_1 = "NO";
    CCU2D sub_1194_add_2_22 (.A0(count[20]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[21]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n15096), .COUT(n15097));
    defparam sub_1194_add_2_22.INIT0 = 16'h5555;
    defparam sub_1194_add_2_22.INIT1 = 16'h5555;
    defparam sub_1194_add_2_22.INJECT1_0 = "NO";
    defparam sub_1194_add_2_22.INJECT1_1 = "NO";
    FD1S3IX count_1441__i31 (.D(n134[31]), .CK(debug_c_c), .CD(n2488), 
            .Q(count[31]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1441__i31.GSR = "ENABLED";
    CCU2D sub_1194_add_2_20 (.A0(count[18]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[19]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n15095), .COUT(n15096));
    defparam sub_1194_add_2_20.INIT0 = 16'h5555;
    defparam sub_1194_add_2_20.INIT1 = 16'h5555;
    defparam sub_1194_add_2_20.INJECT1_0 = "NO";
    defparam sub_1194_add_2_20.INJECT1_1 = "NO";
    FD1S3IX count_1441__i30 (.D(n134[30]), .CK(debug_c_c), .CD(n2488), 
            .Q(count[30]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1441__i30.GSR = "ENABLED";
    FD1S3IX count_1441__i29 (.D(n134[29]), .CK(debug_c_c), .CD(n2488), 
            .Q(count[29]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1441__i29.GSR = "ENABLED";
    FD1S3IX count_1441__i28 (.D(n134[28]), .CK(debug_c_c), .CD(n2488), 
            .Q(count[28]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1441__i28.GSR = "ENABLED";
    FD1S3IX count_1441__i27 (.D(n134[27]), .CK(debug_c_c), .CD(n2488), 
            .Q(count[27]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1441__i27.GSR = "ENABLED";
    FD1S3IX count_1441__i26 (.D(n134[26]), .CK(debug_c_c), .CD(n2488), 
            .Q(count[26]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1441__i26.GSR = "ENABLED";
    FD1S3IX count_1441__i25 (.D(n134[25]), .CK(debug_c_c), .CD(n2488), 
            .Q(count[25]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1441__i25.GSR = "ENABLED";
    FD1S3IX count_1441__i24 (.D(n134[24]), .CK(debug_c_c), .CD(n2488), 
            .Q(count[24]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1441__i24.GSR = "ENABLED";
    FD1S3IX count_1441__i23 (.D(n134[23]), .CK(debug_c_c), .CD(n2488), 
            .Q(count[23]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1441__i23.GSR = "ENABLED";
    FD1S3IX count_1441__i22 (.D(n134[22]), .CK(debug_c_c), .CD(n2488), 
            .Q(count[22]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1441__i22.GSR = "ENABLED";
    FD1S3IX count_1441__i21 (.D(n134[21]), .CK(debug_c_c), .CD(n2488), 
            .Q(count[21]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1441__i21.GSR = "ENABLED";
    FD1S3IX count_1441__i20 (.D(n134[20]), .CK(debug_c_c), .CD(n2488), 
            .Q(count[20]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1441__i20.GSR = "ENABLED";
    FD1S3IX count_1441__i19 (.D(n134[19]), .CK(debug_c_c), .CD(n2488), 
            .Q(count[19]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1441__i19.GSR = "ENABLED";
    FD1S3IX count_1441__i18 (.D(n134[18]), .CK(debug_c_c), .CD(n2488), 
            .Q(count[18]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1441__i18.GSR = "ENABLED";
    FD1S3IX count_1441__i17 (.D(n134[17]), .CK(debug_c_c), .CD(n2488), 
            .Q(count[17]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1441__i17.GSR = "ENABLED";
    FD1S3IX count_1441__i16 (.D(n134[16]), .CK(debug_c_c), .CD(n2488), 
            .Q(count[16]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1441__i16.GSR = "ENABLED";
    FD1S3IX count_1441__i15 (.D(n134[15]), .CK(debug_c_c), .CD(n2488), 
            .Q(count[15]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1441__i15.GSR = "ENABLED";
    FD1S3IX count_1441__i14 (.D(n134[14]), .CK(debug_c_c), .CD(n2488), 
            .Q(count[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1441__i14.GSR = "ENABLED";
    FD1S3IX count_1441__i13 (.D(n134[13]), .CK(debug_c_c), .CD(n2488), 
            .Q(count[13]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1441__i13.GSR = "ENABLED";
    FD1S3IX count_1441__i12 (.D(n134[12]), .CK(debug_c_c), .CD(n2488), 
            .Q(count[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1441__i12.GSR = "ENABLED";
    FD1S3IX count_1441__i11 (.D(n134[11]), .CK(debug_c_c), .CD(n2488), 
            .Q(count[11]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1441__i11.GSR = "ENABLED";
    FD1S3IX count_1441__i10 (.D(n134[10]), .CK(debug_c_c), .CD(n2488), 
            .Q(count[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1441__i10.GSR = "ENABLED";
    FD1S3IX count_1441__i9 (.D(n134[9]), .CK(debug_c_c), .CD(n2488), .Q(count[9]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1441__i9.GSR = "ENABLED";
    FD1S3IX count_1441__i8 (.D(n134[8]), .CK(debug_c_c), .CD(n2488), .Q(count[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1441__i8.GSR = "ENABLED";
    FD1S3IX count_1441__i7 (.D(n134[7]), .CK(debug_c_c), .CD(n2488), .Q(count[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1441__i7.GSR = "ENABLED";
    FD1S3IX count_1441__i6 (.D(n134[6]), .CK(debug_c_c), .CD(n2488), .Q(count[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1441__i6.GSR = "ENABLED";
    FD1S3IX count_1441__i5 (.D(n134[5]), .CK(debug_c_c), .CD(n2488), .Q(count[5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1441__i5.GSR = "ENABLED";
    FD1S3IX count_1441__i4 (.D(n134[4]), .CK(debug_c_c), .CD(n2488), .Q(count[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1441__i4.GSR = "ENABLED";
    FD1S3IX count_1441__i3 (.D(n134[3]), .CK(debug_c_c), .CD(n2488), .Q(count[3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1441__i3.GSR = "ENABLED";
    FD1S3IX count_1441__i2 (.D(n134[2]), .CK(debug_c_c), .CD(n2488), .Q(count[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1441__i2.GSR = "ENABLED";
    FD1S3IX count_1441__i1 (.D(n134[1]), .CK(debug_c_c), .CD(n2488), .Q(count[1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1441__i1.GSR = "ENABLED";
    CCU2D sub_1194_add_2_18 (.A0(count[16]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[17]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n15094), .COUT(n15095));
    defparam sub_1194_add_2_18.INIT0 = 16'h5555;
    defparam sub_1194_add_2_18.INIT1 = 16'h5555;
    defparam sub_1194_add_2_18.INJECT1_0 = "NO";
    defparam sub_1194_add_2_18.INJECT1_1 = "NO";
    CCU2D sub_1194_add_2_16 (.A0(count[14]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[15]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n15093), .COUT(n15094));
    defparam sub_1194_add_2_16.INIT0 = 16'h5555;
    defparam sub_1194_add_2_16.INIT1 = 16'h5555;
    defparam sub_1194_add_2_16.INJECT1_0 = "NO";
    defparam sub_1194_add_2_16.INJECT1_1 = "NO";
    CCU2D sub_1194_add_2_14 (.A0(count[12]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[13]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n15092), .COUT(n15093));
    defparam sub_1194_add_2_14.INIT0 = 16'h5555;
    defparam sub_1194_add_2_14.INIT1 = 16'h5555;
    defparam sub_1194_add_2_14.INJECT1_0 = "NO";
    defparam sub_1194_add_2_14.INJECT1_1 = "NO";
    CCU2D sub_1194_add_2_12 (.A0(count[10]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[11]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n15091), .COUT(n15092));
    defparam sub_1194_add_2_12.INIT0 = 16'h5555;
    defparam sub_1194_add_2_12.INIT1 = 16'h5555;
    defparam sub_1194_add_2_12.INJECT1_0 = "NO";
    defparam sub_1194_add_2_12.INJECT1_1 = "NO";
    CCU2D sub_1194_add_2_10 (.A0(count[8]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[9]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n15090), .COUT(n15091));
    defparam sub_1194_add_2_10.INIT0 = 16'h5555;
    defparam sub_1194_add_2_10.INIT1 = 16'h5555;
    defparam sub_1194_add_2_10.INJECT1_0 = "NO";
    defparam sub_1194_add_2_10.INJECT1_1 = "NO";
    CCU2D sub_1194_add_2_8 (.A0(count[6]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[7]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n15089), .COUT(n15090));
    defparam sub_1194_add_2_8.INIT0 = 16'h5555;
    defparam sub_1194_add_2_8.INIT1 = 16'h5555;
    defparam sub_1194_add_2_8.INJECT1_0 = "NO";
    defparam sub_1194_add_2_8.INJECT1_1 = "NO";
    CCU2D sub_1194_add_2_6 (.A0(count[4]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[5]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n15088), .COUT(n15089));
    defparam sub_1194_add_2_6.INIT0 = 16'h5555;
    defparam sub_1194_add_2_6.INIT1 = 16'h5555;
    defparam sub_1194_add_2_6.INJECT1_0 = "NO";
    defparam sub_1194_add_2_6.INJECT1_1 = "NO";
    CCU2D sub_1194_add_2_4 (.A0(count[2]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[3]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n15087), .COUT(n15088));
    defparam sub_1194_add_2_4.INIT0 = 16'h5aaa;
    defparam sub_1194_add_2_4.INIT1 = 16'h5555;
    defparam sub_1194_add_2_4.INJECT1_0 = "NO";
    defparam sub_1194_add_2_4.INJECT1_1 = "NO";
    CCU2D sub_1194_add_2_2 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[1]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n15087));
    defparam sub_1194_add_2_2.INIT0 = 16'h0000;
    defparam sub_1194_add_2_2.INIT1 = 16'h5aaa;
    defparam sub_1194_add_2_2.INJECT1_0 = "NO";
    defparam sub_1194_add_2_2.INJECT1_1 = "NO";
    CCU2D count_1441_add_4_33 (.A0(count[31]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n15199), .S0(n134[31]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1441_add_4_33.INIT0 = 16'hfaaa;
    defparam count_1441_add_4_33.INIT1 = 16'h0000;
    defparam count_1441_add_4_33.INJECT1_0 = "NO";
    defparam count_1441_add_4_33.INJECT1_1 = "NO";
    CCU2D count_1441_add_4_31 (.A0(count[29]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[30]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n15198), .COUT(n15199), .S0(n134[29]), 
          .S1(n134[30]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1441_add_4_31.INIT0 = 16'hfaaa;
    defparam count_1441_add_4_31.INIT1 = 16'hfaaa;
    defparam count_1441_add_4_31.INJECT1_0 = "NO";
    defparam count_1441_add_4_31.INJECT1_1 = "NO";
    CCU2D count_1441_add_4_29 (.A0(count[27]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[28]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n15197), .COUT(n15198), .S0(n134[27]), 
          .S1(n134[28]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1441_add_4_29.INIT0 = 16'hfaaa;
    defparam count_1441_add_4_29.INIT1 = 16'hfaaa;
    defparam count_1441_add_4_29.INJECT1_0 = "NO";
    defparam count_1441_add_4_29.INJECT1_1 = "NO";
    CCU2D count_1441_add_4_27 (.A0(count[25]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[26]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n15196), .COUT(n15197), .S0(n134[25]), 
          .S1(n134[26]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1441_add_4_27.INIT0 = 16'hfaaa;
    defparam count_1441_add_4_27.INIT1 = 16'hfaaa;
    defparam count_1441_add_4_27.INJECT1_0 = "NO";
    defparam count_1441_add_4_27.INJECT1_1 = "NO";
    CCU2D count_1441_add_4_25 (.A0(count[23]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[24]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n15195), .COUT(n15196), .S0(n134[23]), 
          .S1(n134[24]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1441_add_4_25.INIT0 = 16'hfaaa;
    defparam count_1441_add_4_25.INIT1 = 16'hfaaa;
    defparam count_1441_add_4_25.INJECT1_0 = "NO";
    defparam count_1441_add_4_25.INJECT1_1 = "NO";
    CCU2D count_1441_add_4_23 (.A0(count[21]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[22]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n15194), .COUT(n15195), .S0(n134[21]), 
          .S1(n134[22]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1441_add_4_23.INIT0 = 16'hfaaa;
    defparam count_1441_add_4_23.INIT1 = 16'hfaaa;
    defparam count_1441_add_4_23.INJECT1_0 = "NO";
    defparam count_1441_add_4_23.INJECT1_1 = "NO";
    CCU2D count_1441_add_4_21 (.A0(count[19]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[20]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n15193), .COUT(n15194), .S0(n134[19]), 
          .S1(n134[20]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1441_add_4_21.INIT0 = 16'hfaaa;
    defparam count_1441_add_4_21.INIT1 = 16'hfaaa;
    defparam count_1441_add_4_21.INJECT1_0 = "NO";
    defparam count_1441_add_4_21.INJECT1_1 = "NO";
    CCU2D count_1441_add_4_19 (.A0(count[17]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[18]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n15192), .COUT(n15193), .S0(n134[17]), 
          .S1(n134[18]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1441_add_4_19.INIT0 = 16'hfaaa;
    defparam count_1441_add_4_19.INIT1 = 16'hfaaa;
    defparam count_1441_add_4_19.INJECT1_0 = "NO";
    defparam count_1441_add_4_19.INJECT1_1 = "NO";
    CCU2D count_1441_add_4_17 (.A0(count[15]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[16]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n15191), .COUT(n15192), .S0(n134[15]), 
          .S1(n134[16]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1441_add_4_17.INIT0 = 16'hfaaa;
    defparam count_1441_add_4_17.INIT1 = 16'hfaaa;
    defparam count_1441_add_4_17.INJECT1_0 = "NO";
    defparam count_1441_add_4_17.INJECT1_1 = "NO";
    CCU2D count_1441_add_4_15 (.A0(count[13]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[14]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n15190), .COUT(n15191), .S0(n134[13]), 
          .S1(n134[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1441_add_4_15.INIT0 = 16'hfaaa;
    defparam count_1441_add_4_15.INIT1 = 16'hfaaa;
    defparam count_1441_add_4_15.INJECT1_0 = "NO";
    defparam count_1441_add_4_15.INJECT1_1 = "NO";
    CCU2D count_1441_add_4_13 (.A0(count[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[12]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n15189), .COUT(n15190), .S0(n134[11]), 
          .S1(n134[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1441_add_4_13.INIT0 = 16'hfaaa;
    defparam count_1441_add_4_13.INIT1 = 16'hfaaa;
    defparam count_1441_add_4_13.INJECT1_0 = "NO";
    defparam count_1441_add_4_13.INJECT1_1 = "NO";
    CCU2D count_1441_add_4_11 (.A0(count[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[10]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n15188), .COUT(n15189), .S0(n134[9]), .S1(n134[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1441_add_4_11.INIT0 = 16'hfaaa;
    defparam count_1441_add_4_11.INIT1 = 16'hfaaa;
    defparam count_1441_add_4_11.INJECT1_0 = "NO";
    defparam count_1441_add_4_11.INJECT1_1 = "NO";
    CCU2D count_1441_add_4_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n15187), .COUT(n15188), .S0(n134[7]), .S1(n134[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1441_add_4_9.INIT0 = 16'hfaaa;
    defparam count_1441_add_4_9.INIT1 = 16'hfaaa;
    defparam count_1441_add_4_9.INJECT1_0 = "NO";
    defparam count_1441_add_4_9.INJECT1_1 = "NO";
    CCU2D count_1441_add_4_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n15186), .COUT(n15187), .S0(n134[5]), .S1(n134[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1441_add_4_7.INIT0 = 16'hfaaa;
    defparam count_1441_add_4_7.INIT1 = 16'hfaaa;
    defparam count_1441_add_4_7.INJECT1_0 = "NO";
    defparam count_1441_add_4_7.INJECT1_1 = "NO";
    CCU2D count_1441_add_4_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n15185), .COUT(n15186), .S0(n134[3]), .S1(n134[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1441_add_4_5.INIT0 = 16'hfaaa;
    defparam count_1441_add_4_5.INIT1 = 16'hfaaa;
    defparam count_1441_add_4_5.INJECT1_0 = "NO";
    defparam count_1441_add_4_5.INJECT1_1 = "NO";
    CCU2D count_1441_add_4_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n15184), .COUT(n15185), .S0(n134[1]), .S1(n134[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1441_add_4_3.INIT0 = 16'hfaaa;
    defparam count_1441_add_4_3.INIT1 = 16'hfaaa;
    defparam count_1441_add_4_3.INJECT1_0 = "NO";
    defparam count_1441_add_4_3.INJECT1_1 = "NO";
    CCU2D count_1441_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n15184), .S1(n134[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1441_add_4_1.INIT0 = 16'hF000;
    defparam count_1441_add_4_1.INIT1 = 16'h0555;
    defparam count_1441_add_4_1.INJECT1_0 = "NO";
    defparam count_1441_add_4_1.INJECT1_1 = "NO";
    FD1S3IX count_1441__i0 (.D(n134[0]), .CK(debug_c_c), .CD(n2488), .Q(count[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1441__i0.GSR = "ENABLED";
    LUT4 i877_4_lut (.A(n57), .B(baud_reset), .C(n55), .D(n56), .Z(n2488)) /* synthesis lut_function=(A (B)+!A (B+!(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(23[5] 33[8])
    defparam i877_4_lut.init = 16'hcccd;
    LUT4 i27_4_lut (.A(count[31]), .B(n54), .C(n46), .D(n17026), .Z(n57)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(29[9:26])
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
    LUT4 i13751_3_lut (.A(count[3]), .B(count[0]), .C(count[1]), .Z(n17026)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i13751_3_lut.init = 16'h8080;
    LUT4 i18_4_lut (.A(count[26]), .B(count[12]), .C(count[9]), .D(count[17]), 
         .Z(n48)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(29[9:26])
    defparam i18_4_lut.init = 16'hfffe;
    LUT4 i4_2_lut (.A(count[21]), .B(count[25]), .Z(n34)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(29[9:26])
    defparam i4_2_lut.init = 16'heeee;
    LUT4 i20_4_lut (.A(count[7]), .B(count[19]), .C(count[14]), .D(count[22]), 
         .Z(n50)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(29[9:26])
    defparam i20_4_lut.init = 16'hfffe;
    LUT4 i8_2_lut (.A(count[27]), .B(count[30]), .Z(n38)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(29[9:26])
    defparam i8_2_lut.init = 16'heeee;
    LUT4 i22_4_lut (.A(count[15]), .B(count[29]), .C(count[23]), .D(count[13]), 
         .Z(n52)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(29[9:26])
    defparam i22_4_lut.init = 16'hfffe;
    LUT4 i12_2_lut (.A(count[10]), .B(count[20]), .Z(n42)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(29[9:26])
    defparam i12_2_lut.init = 16'heeee;
    
endmodule
//
// Verilog Description of module ClockDivider
//

module ClockDivider (GND_net, debug_c_c, n140, \count[5] , \count[2] , 
            n2403, n4078, n18295, n18236, n17213, n15350, n17208, 
            n7887, n17246, n15434, n17217, n15464, n17188, n8003, 
            n17186, n8004, n17204, n7899, n17221, n15459, n17230, 
            n15446, n17167, n15408, n17206, n7898, n17228, n7855, 
            n15629, n6) /* synthesis syn_module_defined=1 */ ;
    input GND_net;
    input debug_c_c;
    input n140;
    output \count[5] ;
    output \count[2] ;
    input n2403;
    output n4078;
    input n18295;
    output n18236;
    input n17213;
    output n15350;
    input n17208;
    output n7887;
    input n17246;
    output n15434;
    input n17217;
    output n15464;
    input n17188;
    output n8003;
    input n17186;
    output n8004;
    input n17204;
    output n7899;
    input n17221;
    output n15459;
    input n17230;
    output n15446;
    input n17167;
    output n15408;
    input n17206;
    output n7898;
    input n17228;
    output n7855;
    output n15629;
    output n6;
    
    wire debug_c_c /* synthesis SET_AS_NETWORK=debug_c_c */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    
    wire n15176;
    wire [31:0]count;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(44[13:18])
    wire [31:0]n134;
    
    wire n15177, n15175, clk_255kHz, n15174, n15173, n15172, n15171, 
        n15170, n15169, n15168, n15141, n15140, n15139, n15138, 
        n15137, n15136, n15135, n15134, n15133, n15132, n15131, 
        n15130, n15129, n15128, n15127, n15183, n15182, n15181, 
        n15180, n15179, n15178, n41, n54, n50, n42, n33, n52, 
        n46, n34, n44, n30, n48, n38;
    
    CCU2D count_1440_add_4_19 (.A0(count[17]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[18]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n15176), .COUT(n15177), .S0(n134[17]), 
          .S1(n134[18]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1440_add_4_19.INIT0 = 16'hfaaa;
    defparam count_1440_add_4_19.INIT1 = 16'hfaaa;
    defparam count_1440_add_4_19.INJECT1_0 = "NO";
    defparam count_1440_add_4_19.INJECT1_1 = "NO";
    CCU2D count_1440_add_4_17 (.A0(count[15]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[16]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n15175), .COUT(n15176), .S0(n134[15]), 
          .S1(n134[16]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1440_add_4_17.INIT0 = 16'hfaaa;
    defparam count_1440_add_4_17.INIT1 = 16'hfaaa;
    defparam count_1440_add_4_17.INJECT1_0 = "NO";
    defparam count_1440_add_4_17.INJECT1_1 = "NO";
    FD1S3AX clk_o_15 (.D(n140), .CK(debug_c_c), .Q(clk_255kHz)) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=15, LSE_RCOL=41, LSE_LLINE=518, LSE_RLINE=521 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(46[9] 65[6])
    defparam clk_o_15.GSR = "ENABLED";
    CCU2D count_1440_add_4_15 (.A0(count[13]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[14]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n15174), .COUT(n15175), .S0(n134[13]), 
          .S1(n134[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1440_add_4_15.INIT0 = 16'hfaaa;
    defparam count_1440_add_4_15.INIT1 = 16'hfaaa;
    defparam count_1440_add_4_15.INJECT1_0 = "NO";
    defparam count_1440_add_4_15.INJECT1_1 = "NO";
    CCU2D count_1440_add_4_13 (.A0(count[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[12]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n15173), .COUT(n15174), .S0(n134[11]), 
          .S1(n134[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1440_add_4_13.INIT0 = 16'hfaaa;
    defparam count_1440_add_4_13.INIT1 = 16'hfaaa;
    defparam count_1440_add_4_13.INJECT1_0 = "NO";
    defparam count_1440_add_4_13.INJECT1_1 = "NO";
    CCU2D count_1440_add_4_11 (.A0(count[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[10]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n15172), .COUT(n15173), .S0(n134[9]), .S1(n134[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1440_add_4_11.INIT0 = 16'hfaaa;
    defparam count_1440_add_4_11.INIT1 = 16'hfaaa;
    defparam count_1440_add_4_11.INJECT1_0 = "NO";
    defparam count_1440_add_4_11.INJECT1_1 = "NO";
    CCU2D count_1440_add_4_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n15171), .COUT(n15172), .S0(n134[7]), .S1(n134[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1440_add_4_9.INIT0 = 16'hfaaa;
    defparam count_1440_add_4_9.INIT1 = 16'hfaaa;
    defparam count_1440_add_4_9.INJECT1_0 = "NO";
    defparam count_1440_add_4_9.INJECT1_1 = "NO";
    CCU2D count_1440_add_4_7 (.A0(\count[5] ), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n15170), .COUT(n15171), .S0(n134[5]), .S1(n134[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1440_add_4_7.INIT0 = 16'hfaaa;
    defparam count_1440_add_4_7.INIT1 = 16'hfaaa;
    defparam count_1440_add_4_7.INJECT1_0 = "NO";
    defparam count_1440_add_4_7.INJECT1_1 = "NO";
    CCU2D count_1440_add_4_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n15169), .COUT(n15170), .S0(n134[3]), .S1(n134[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1440_add_4_5.INIT0 = 16'hfaaa;
    defparam count_1440_add_4_5.INIT1 = 16'hfaaa;
    defparam count_1440_add_4_5.INJECT1_0 = "NO";
    defparam count_1440_add_4_5.INJECT1_1 = "NO";
    CCU2D count_1440_add_4_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\count[2] ), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n15168), .COUT(n15169), .S0(n134[1]), .S1(n134[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1440_add_4_3.INIT0 = 16'hfaaa;
    defparam count_1440_add_4_3.INIT1 = 16'hfaaa;
    defparam count_1440_add_4_3.INJECT1_0 = "NO";
    defparam count_1440_add_4_3.INJECT1_1 = "NO";
    CCU2D count_1440_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n15168), .S1(n134[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1440_add_4_1.INIT0 = 16'hF000;
    defparam count_1440_add_4_1.INIT1 = 16'h0555;
    defparam count_1440_add_4_1.INJECT1_0 = "NO";
    defparam count_1440_add_4_1.INJECT1_1 = "NO";
    FD1S3IX count_1440__i31 (.D(n134[31]), .CK(debug_c_c), .CD(n2403), 
            .Q(count[31]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1440__i31.GSR = "ENABLED";
    FD1S3IX count_1440__i30 (.D(n134[30]), .CK(debug_c_c), .CD(n2403), 
            .Q(count[30]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1440__i30.GSR = "ENABLED";
    FD1S3IX count_1440__i29 (.D(n134[29]), .CK(debug_c_c), .CD(n2403), 
            .Q(count[29]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1440__i29.GSR = "ENABLED";
    FD1S3IX count_1440__i28 (.D(n134[28]), .CK(debug_c_c), .CD(n2403), 
            .Q(count[28]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1440__i28.GSR = "ENABLED";
    FD1S3IX count_1440__i27 (.D(n134[27]), .CK(debug_c_c), .CD(n2403), 
            .Q(count[27]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1440__i27.GSR = "ENABLED";
    FD1S3IX count_1440__i26 (.D(n134[26]), .CK(debug_c_c), .CD(n2403), 
            .Q(count[26]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1440__i26.GSR = "ENABLED";
    FD1S3IX count_1440__i25 (.D(n134[25]), .CK(debug_c_c), .CD(n2403), 
            .Q(count[25]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1440__i25.GSR = "ENABLED";
    FD1S3IX count_1440__i24 (.D(n134[24]), .CK(debug_c_c), .CD(n2403), 
            .Q(count[24]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1440__i24.GSR = "ENABLED";
    FD1S3IX count_1440__i23 (.D(n134[23]), .CK(debug_c_c), .CD(n2403), 
            .Q(count[23]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1440__i23.GSR = "ENABLED";
    FD1S3IX count_1440__i22 (.D(n134[22]), .CK(debug_c_c), .CD(n2403), 
            .Q(count[22]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1440__i22.GSR = "ENABLED";
    FD1S3IX count_1440__i21 (.D(n134[21]), .CK(debug_c_c), .CD(n2403), 
            .Q(count[21]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1440__i21.GSR = "ENABLED";
    FD1S3IX count_1440__i20 (.D(n134[20]), .CK(debug_c_c), .CD(n2403), 
            .Q(count[20]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1440__i20.GSR = "ENABLED";
    FD1S3IX count_1440__i19 (.D(n134[19]), .CK(debug_c_c), .CD(n2403), 
            .Q(count[19]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1440__i19.GSR = "ENABLED";
    FD1S3IX count_1440__i18 (.D(n134[18]), .CK(debug_c_c), .CD(n2403), 
            .Q(count[18]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1440__i18.GSR = "ENABLED";
    FD1S3IX count_1440__i17 (.D(n134[17]), .CK(debug_c_c), .CD(n2403), 
            .Q(count[17]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1440__i17.GSR = "ENABLED";
    FD1S3IX count_1440__i16 (.D(n134[16]), .CK(debug_c_c), .CD(n2403), 
            .Q(count[16]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1440__i16.GSR = "ENABLED";
    FD1S3IX count_1440__i15 (.D(n134[15]), .CK(debug_c_c), .CD(n2403), 
            .Q(count[15]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1440__i15.GSR = "ENABLED";
    FD1S3IX count_1440__i14 (.D(n134[14]), .CK(debug_c_c), .CD(n2403), 
            .Q(count[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1440__i14.GSR = "ENABLED";
    FD1S3IX count_1440__i13 (.D(n134[13]), .CK(debug_c_c), .CD(n2403), 
            .Q(count[13]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1440__i13.GSR = "ENABLED";
    FD1S3IX count_1440__i12 (.D(n134[12]), .CK(debug_c_c), .CD(n2403), 
            .Q(count[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1440__i12.GSR = "ENABLED";
    FD1S3IX count_1440__i11 (.D(n134[11]), .CK(debug_c_c), .CD(n2403), 
            .Q(count[11]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1440__i11.GSR = "ENABLED";
    FD1S3IX count_1440__i10 (.D(n134[10]), .CK(debug_c_c), .CD(n2403), 
            .Q(count[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1440__i10.GSR = "ENABLED";
    FD1S3IX count_1440__i9 (.D(n134[9]), .CK(debug_c_c), .CD(n2403), .Q(count[9]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1440__i9.GSR = "ENABLED";
    FD1S3IX count_1440__i8 (.D(n134[8]), .CK(debug_c_c), .CD(n2403), .Q(count[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1440__i8.GSR = "ENABLED";
    FD1S3IX count_1440__i7 (.D(n134[7]), .CK(debug_c_c), .CD(n2403), .Q(count[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1440__i7.GSR = "ENABLED";
    FD1S3IX count_1440__i6 (.D(n134[6]), .CK(debug_c_c), .CD(n2403), .Q(count[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1440__i6.GSR = "ENABLED";
    FD1S3IX count_1440__i5 (.D(n134[5]), .CK(debug_c_c), .CD(n2403), .Q(\count[5] ));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1440__i5.GSR = "ENABLED";
    FD1S3IX count_1440__i4 (.D(n134[4]), .CK(debug_c_c), .CD(n2403), .Q(count[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1440__i4.GSR = "ENABLED";
    FD1S3IX count_1440__i3 (.D(n134[3]), .CK(debug_c_c), .CD(n2403), .Q(count[3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1440__i3.GSR = "ENABLED";
    FD1S3IX count_1440__i2 (.D(n134[2]), .CK(debug_c_c), .CD(n2403), .Q(\count[2] ));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1440__i2.GSR = "ENABLED";
    FD1S3IX count_1440__i1 (.D(n134[1]), .CK(debug_c_c), .CD(n2403), .Q(count[1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1440__i1.GSR = "ENABLED";
    CCU2D add_11945_32 (.A0(count[31]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n15141), 
          .S1(n4078));
    defparam add_11945_32.INIT0 = 16'h5555;
    defparam add_11945_32.INIT1 = 16'h0000;
    defparam add_11945_32.INJECT1_0 = "NO";
    defparam add_11945_32.INJECT1_1 = "NO";
    CCU2D add_11945_30 (.A0(count[29]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[30]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n15140), .COUT(n15141));
    defparam add_11945_30.INIT0 = 16'h5555;
    defparam add_11945_30.INIT1 = 16'h5555;
    defparam add_11945_30.INJECT1_0 = "NO";
    defparam add_11945_30.INJECT1_1 = "NO";
    LUT4 i2_3_lut_rep_177 (.A(n18295), .B(clk_255kHz), .C(n4078), .Z(n18236)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(54[5] 64[8])
    defparam i2_3_lut_rep_177.init = 16'h1010;
    CCU2D add_11945_28 (.A0(count[27]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[28]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n15139), .COUT(n15140));
    defparam add_11945_28.INIT0 = 16'h5555;
    defparam add_11945_28.INIT1 = 16'h5555;
    defparam add_11945_28.INJECT1_0 = "NO";
    defparam add_11945_28.INJECT1_1 = "NO";
    CCU2D add_11945_26 (.A0(count[25]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[26]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n15138), .COUT(n15139));
    defparam add_11945_26.INIT0 = 16'h5555;
    defparam add_11945_26.INIT1 = 16'h5555;
    defparam add_11945_26.INJECT1_0 = "NO";
    defparam add_11945_26.INJECT1_1 = "NO";
    CCU2D add_11945_24 (.A0(count[23]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[24]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n15137), .COUT(n15138));
    defparam add_11945_24.INIT0 = 16'h5555;
    defparam add_11945_24.INIT1 = 16'h5555;
    defparam add_11945_24.INJECT1_0 = "NO";
    defparam add_11945_24.INJECT1_1 = "NO";
    CCU2D add_11945_22 (.A0(count[21]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[22]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n15136), .COUT(n15137));
    defparam add_11945_22.INIT0 = 16'h5555;
    defparam add_11945_22.INIT1 = 16'h5555;
    defparam add_11945_22.INJECT1_0 = "NO";
    defparam add_11945_22.INJECT1_1 = "NO";
    CCU2D add_11945_20 (.A0(count[19]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[20]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n15135), .COUT(n15136));
    defparam add_11945_20.INIT0 = 16'h5555;
    defparam add_11945_20.INIT1 = 16'h5555;
    defparam add_11945_20.INJECT1_0 = "NO";
    defparam add_11945_20.INJECT1_1 = "NO";
    CCU2D add_11945_18 (.A0(count[17]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[18]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n15134), .COUT(n15135));
    defparam add_11945_18.INIT0 = 16'h5555;
    defparam add_11945_18.INIT1 = 16'h5555;
    defparam add_11945_18.INJECT1_0 = "NO";
    defparam add_11945_18.INJECT1_1 = "NO";
    CCU2D add_11945_16 (.A0(count[15]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[16]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n15133), .COUT(n15134));
    defparam add_11945_16.INIT0 = 16'h5555;
    defparam add_11945_16.INIT1 = 16'h5555;
    defparam add_11945_16.INJECT1_0 = "NO";
    defparam add_11945_16.INJECT1_1 = "NO";
    LUT4 i13990_2_lut_4_lut (.A(n18295), .B(clk_255kHz), .C(n4078), .D(n17213), 
         .Z(n15350)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(54[5] 64[8])
    defparam i13990_2_lut_4_lut.init = 16'h1000;
    LUT4 i13985_2_lut_4_lut (.A(n18295), .B(clk_255kHz), .C(n4078), .D(n17208), 
         .Z(n7887)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(54[5] 64[8])
    defparam i13985_2_lut_4_lut.init = 16'h1000;
    CCU2D add_11945_14 (.A0(count[13]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[14]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n15132), .COUT(n15133));
    defparam add_11945_14.INIT0 = 16'h5555;
    defparam add_11945_14.INIT1 = 16'h5555;
    defparam add_11945_14.INJECT1_0 = "NO";
    defparam add_11945_14.INJECT1_1 = "NO";
    LUT4 i14023_2_lut_4_lut (.A(n18295), .B(clk_255kHz), .C(n4078), .D(n17246), 
         .Z(n15434)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(54[5] 64[8])
    defparam i14023_2_lut_4_lut.init = 16'h1000;
    CCU2D add_11945_12 (.A0(count[11]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[12]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n15131), .COUT(n15132));
    defparam add_11945_12.INIT0 = 16'h5555;
    defparam add_11945_12.INIT1 = 16'h5555;
    defparam add_11945_12.INJECT1_0 = "NO";
    defparam add_11945_12.INJECT1_1 = "NO";
    CCU2D add_11945_10 (.A0(count[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n15130), .COUT(n15131));
    defparam add_11945_10.INIT0 = 16'h5555;
    defparam add_11945_10.INIT1 = 16'h5555;
    defparam add_11945_10.INJECT1_0 = "NO";
    defparam add_11945_10.INJECT1_1 = "NO";
    CCU2D add_11945_8 (.A0(count[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n15129), 
          .COUT(n15130));
    defparam add_11945_8.INIT0 = 16'h5555;
    defparam add_11945_8.INIT1 = 16'h5555;
    defparam add_11945_8.INJECT1_0 = "NO";
    defparam add_11945_8.INJECT1_1 = "NO";
    CCU2D add_11945_6 (.A0(\count[5] ), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n15128), 
          .COUT(n15129));
    defparam add_11945_6.INIT0 = 16'h5555;
    defparam add_11945_6.INIT1 = 16'h5555;
    defparam add_11945_6.INJECT1_0 = "NO";
    defparam add_11945_6.INJECT1_1 = "NO";
    CCU2D add_11945_4 (.A0(count[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n15127), 
          .COUT(n15128));
    defparam add_11945_4.INIT0 = 16'h5555;
    defparam add_11945_4.INIT1 = 16'h5aaa;
    defparam add_11945_4.INJECT1_0 = "NO";
    defparam add_11945_4.INJECT1_1 = "NO";
    CCU2D add_11945_2 (.A0(count[1]), .B0(count[0]), .C0(GND_net), .D0(GND_net), 
          .A1(\count[2] ), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n15127));
    defparam add_11945_2.INIT0 = 16'h7000;
    defparam add_11945_2.INIT1 = 16'h5aaa;
    defparam add_11945_2.INJECT1_0 = "NO";
    defparam add_11945_2.INJECT1_1 = "NO";
    LUT4 i13994_2_lut_4_lut (.A(n18295), .B(clk_255kHz), .C(n4078), .D(n17217), 
         .Z(n15464)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(54[5] 64[8])
    defparam i13994_2_lut_4_lut.init = 16'h1000;
    LUT4 i13965_2_lut_4_lut (.A(n18295), .B(clk_255kHz), .C(n4078), .D(n17188), 
         .Z(n8003)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(54[5] 64[8])
    defparam i13965_2_lut_4_lut.init = 16'h1000;
    LUT4 i13963_2_lut_4_lut (.A(n18295), .B(clk_255kHz), .C(n4078), .D(n17186), 
         .Z(n8004)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(54[5] 64[8])
    defparam i13963_2_lut_4_lut.init = 16'h1000;
    LUT4 i13981_2_lut_4_lut (.A(n18295), .B(clk_255kHz), .C(n4078), .D(n17204), 
         .Z(n7899)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(54[5] 64[8])
    defparam i13981_2_lut_4_lut.init = 16'h1000;
    LUT4 i13998_2_lut_4_lut (.A(n18295), .B(clk_255kHz), .C(n4078), .D(n17221), 
         .Z(n15459)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(54[5] 64[8])
    defparam i13998_2_lut_4_lut.init = 16'h1000;
    LUT4 i14007_2_lut_4_lut (.A(n18295), .B(clk_255kHz), .C(n4078), .D(n17230), 
         .Z(n15446)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(54[5] 64[8])
    defparam i14007_2_lut_4_lut.init = 16'h1000;
    LUT4 i13944_2_lut_4_lut (.A(n18295), .B(clk_255kHz), .C(n4078), .D(n17167), 
         .Z(n15408)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(54[5] 64[8])
    defparam i13944_2_lut_4_lut.init = 16'h1000;
    FD1S3IX count_1440__i0 (.D(n134[0]), .CK(debug_c_c), .CD(n2403), .Q(count[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1440__i0.GSR = "ENABLED";
    CCU2D count_1440_add_4_33 (.A0(count[31]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n15183), .S0(n134[31]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1440_add_4_33.INIT0 = 16'hfaaa;
    defparam count_1440_add_4_33.INIT1 = 16'h0000;
    defparam count_1440_add_4_33.INJECT1_0 = "NO";
    defparam count_1440_add_4_33.INJECT1_1 = "NO";
    LUT4 i13983_2_lut_4_lut (.A(n18295), .B(clk_255kHz), .C(n4078), .D(n17206), 
         .Z(n7898)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(54[5] 64[8])
    defparam i13983_2_lut_4_lut.init = 16'h1000;
    CCU2D count_1440_add_4_31 (.A0(count[29]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[30]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n15182), .COUT(n15183), .S0(n134[29]), 
          .S1(n134[30]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1440_add_4_31.INIT0 = 16'hfaaa;
    defparam count_1440_add_4_31.INIT1 = 16'hfaaa;
    defparam count_1440_add_4_31.INJECT1_0 = "NO";
    defparam count_1440_add_4_31.INJECT1_1 = "NO";
    CCU2D count_1440_add_4_29 (.A0(count[27]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[28]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n15181), .COUT(n15182), .S0(n134[27]), 
          .S1(n134[28]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1440_add_4_29.INIT0 = 16'hfaaa;
    defparam count_1440_add_4_29.INIT1 = 16'hfaaa;
    defparam count_1440_add_4_29.INJECT1_0 = "NO";
    defparam count_1440_add_4_29.INJECT1_1 = "NO";
    CCU2D count_1440_add_4_27 (.A0(count[25]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[26]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n15180), .COUT(n15181), .S0(n134[25]), 
          .S1(n134[26]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1440_add_4_27.INIT0 = 16'hfaaa;
    defparam count_1440_add_4_27.INIT1 = 16'hfaaa;
    defparam count_1440_add_4_27.INJECT1_0 = "NO";
    defparam count_1440_add_4_27.INJECT1_1 = "NO";
    LUT4 i14005_2_lut_4_lut (.A(n18295), .B(clk_255kHz), .C(n4078), .D(n17228), 
         .Z(n7855)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(54[5] 64[8])
    defparam i14005_2_lut_4_lut.init = 16'h1000;
    CCU2D count_1440_add_4_25 (.A0(count[23]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[24]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n15179), .COUT(n15180), .S0(n134[23]), 
          .S1(n134[24]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1440_add_4_25.INIT0 = 16'hfaaa;
    defparam count_1440_add_4_25.INIT1 = 16'hfaaa;
    defparam count_1440_add_4_25.INJECT1_0 = "NO";
    defparam count_1440_add_4_25.INJECT1_1 = "NO";
    CCU2D count_1440_add_4_23 (.A0(count[21]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[22]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n15178), .COUT(n15179), .S0(n134[21]), 
          .S1(n134[22]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1440_add_4_23.INIT0 = 16'hfaaa;
    defparam count_1440_add_4_23.INIT1 = 16'hfaaa;
    defparam count_1440_add_4_23.INJECT1_0 = "NO";
    defparam count_1440_add_4_23.INJECT1_1 = "NO";
    CCU2D count_1440_add_4_21 (.A0(count[19]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[20]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n15177), .COUT(n15178), .S0(n134[19]), 
          .S1(n134[20]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1440_add_4_21.INIT0 = 16'hfaaa;
    defparam count_1440_add_4_21.INIT1 = 16'hfaaa;
    defparam count_1440_add_4_21.INJECT1_0 = "NO";
    defparam count_1440_add_4_21.INJECT1_1 = "NO";
    LUT4 i27_4_lut (.A(n41), .B(n54), .C(n50), .D(n42), .Z(n15629)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(60[9:26])
    defparam i27_4_lut.init = 16'hfffe;
    LUT4 i2_2_lut (.A(count[1]), .B(count[3]), .Z(n6)) /* synthesis lut_function=(A (B)) */ ;
    defparam i2_2_lut.init = 16'h8888;
    LUT4 i13_2_lut (.A(count[7]), .B(count[19]), .Z(n41)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(60[9:26])
    defparam i13_2_lut.init = 16'heeee;
    LUT4 i26_4_lut (.A(n33), .B(n52), .C(n46), .D(n34), .Z(n54)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(60[9:26])
    defparam i26_4_lut.init = 16'hfffe;
    LUT4 i22_4_lut (.A(count[15]), .B(n44), .C(n30), .D(count[9]), .Z(n50)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(60[9:26])
    defparam i22_4_lut.init = 16'hfffe;
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
    LUT4 i6_2_lut (.A(count[4]), .B(count[0]), .Z(n34)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(60[9:26])
    defparam i6_2_lut.init = 16'heeee;
    LUT4 i20_4_lut (.A(count[20]), .B(count[27]), .C(count[16]), .D(count[29]), 
         .Z(n48)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(60[9:26])
    defparam i20_4_lut.init = 16'hfffe;
    LUT4 i10_2_lut (.A(count[12]), .B(count[17]), .Z(n38)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(60[9:26])
    defparam i10_2_lut.init = 16'heeee;
    LUT4 i16_4_lut (.A(count[14]), .B(count[28]), .C(count[25]), .D(count[6]), 
         .Z(n44)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(60[9:26])
    defparam i16_4_lut.init = 16'hfffe;
    LUT4 i2_2_lut_adj_1 (.A(count[8]), .B(count[31]), .Z(n30)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(60[9:26])
    defparam i2_2_lut_adj_1.init = 16'heeee;
    
endmodule
