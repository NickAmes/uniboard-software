// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.4.1.213
// Netlist written on Sat Jan  9 23:57:30 2016
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
    wire clk_255kHz /* synthesis SET_AS_NETWORK=clk_255kHz */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(520[7:17])
    wire n15304 /* synthesis nomerge= */ ;
    wire n15303 /* synthesis nomerge= */ ;
    
    wire GND_net, VCC_net, n4475_c, n4474, rc_ch1_c, rc_ch2_c, rc_ch3_c, 
        rc_ch4_c, rc_ch7_c, rc_ch8_c, motor_pwm_l_c, motor_pwm_r_c, 
        debug_c_7, debug_c_5, debug_c_4, debug_c_3, debug_c_2;
    wire [31:0]databus;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(477[14:21])
    wire [7:0]register_addr;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(479[13:26])
    
    wire rw, n14730, n6, n14628, n8, n14627, n10, n14640, n6628, 
        n6627, n14727;
    wire [31:0]databus_out;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(55[13:24])
    
    wire n14723, n14, n3099, n2566, n2563, n3089;
    wire [7:0]n3080;
    
    wire n13939, n3, n4, n6453, n34, n14451, n14450, n112, n141, 
        n6386, n13950, n14700, n6378, n19, n5;
    wire [2:0]read_size;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(58[12:21])
    
    wire n6369, n16;
    wire [7:0]rdata;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(22[12:17])
    wire [5:0]state_adj_165;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(23[12:17])
    
    wire n41, n6_adj_101, n5_adj_102, n4_adj_103, n12, n4_adj_104, 
        n14694, n8_adj_105, n13843, n16_adj_106, n14629, n14623, 
        n14_adj_107, n14_adj_108, n14689, n13835, n13474, n6_adj_109, 
        n13830, n13472, n13605, n4_adj_110;
    wire [12:0]count_adj_175;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(14[13:18])
    
    wire n12_adj_111;
    wire [12:0]count_adj_179;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(14[13:18])
    wire [7:0]n3090;
    
    wire n13820, prev_in, latched_in, n10_adj_125, n14622, n54, 
        n14634, n13381, n4_adj_126, n10_adj_127, n10_adj_128, n14630, 
        n15302, n14621, n10_adj_129, n54_adj_130, n14620, n14619, 
        n13812, n23, n4_adj_131, n54_adj_132, n10_adj_133, n14666, 
        n4_adj_134, n13807, n4_adj_135, n4_adj_136, n4_adj_137, n4_adj_138, 
        n10_adj_139, n23_adj_140, n54_adj_141, n8_adj_142, n14646, 
        n14645, n14644, n14643, n13658, n14739, n14736, n14732;
    
    VHI i2 (.Z(VCC_net));
    PWMPeripheral motor_pwm (.debug_c_c(debug_c_c), .\register_addr[0] (register_addr[0]), 
            .\read_size[0] (read_size[0]), .\databus[0] (databus[0]), .\select[2] (select[2]), 
            .\databus[7] (databus[7]), .\databus[6] (databus[6]), .\databus[5] (databus[5]), 
            .\databus[4] (databus[4]), .\databus[3] (databus[3]), .\databus[2] (databus[2]), 
            .\databus[1] (databus[1]), .rw(rw), .n13381(n13381), .\register_addr[1] (register_addr[1]), 
            .\register_addr[2] (register_addr[2]), .\databus_out[1] (databus_out[1]), 
            .n4(n4_adj_131), .\databus_out[2] (databus_out[2]), .n4_adj_16(n4_adj_126), 
            .\databus_out[3] (databus_out[3]), .n4_adj_17(n4_adj_135), .\databus_out[4] (databus_out[4]), 
            .n4_adj_18(n4_adj_136), .\databus_out[5] (databus_out[5]), .n4_adj_19(n4_adj_137), 
            .\databus_out[0] (databus_out[0]), .n4_adj_20(n4_adj_134), .\databus_out[7] (databus_out[7]), 
            .n4_adj_21(n4_adj_110), .\databus_out[6] (databus_out[6]), .n4_adj_22(n4_adj_138), 
            .count({count_adj_179}), .clk_255kHz(clk_255kHz), .GND_net(GND_net), 
            .n3080({n3080}), .n3089(n3089), .n6628(n6628), .n14736(n14736), 
            .motor_pwm_r_c(motor_pwm_r_c), .VCC_net(VCC_net), .n13658(n13658), 
            .n14(n14_adj_107), .n13950(n13950), .count_adj_36({count_adj_175}), 
            .n6378(n6378), .n14730(n14730), .n13939(n13939), .n14732(n14732), 
            .n3090({n3090}), .n3099(n3099), .motor_pwm_l_c(motor_pwm_l_c), 
            .n13605(n13605)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(525[16] 534[40])
    VLO i1 (.Z(GND_net));
    LUT4 i1_2_lut_rep_288 (.A(count_adj_175[9]), .B(count_adj_175[12]), 
         .Z(n14730)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_288.init = 16'heeee;
    LUT4 i11941_3_lut_3_lut_4_lut (.A(count_adj_175[9]), .B(count_adj_175[12]), 
         .C(n2563), .D(n14732), .Z(n13605)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;
    defparam i11941_3_lut_3_lut_4_lut.init = 16'h0001;
    LUT4 i1_2_lut_rep_290 (.A(count_adj_175[10]), .B(count_adj_175[11]), 
         .Z(n14732)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_290.init = 16'heeee;
    LUT4 i11883_2_lut_3_lut (.A(count_adj_175[10]), .B(count_adj_175[11]), 
         .C(n13939), .Z(n6378)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i11883_2_lut_3_lut.init = 16'h1010;
    LUT4 i1_2_lut_rep_294 (.A(count_adj_179[10]), .B(count_adj_179[11]), 
         .Z(n14736)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_294.init = 16'heeee;
    LUT4 i11894_2_lut_3_lut (.A(count_adj_179[10]), .B(count_adj_179[11]), 
         .C(n13950), .Z(n6628)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i11894_2_lut_3_lut.init = 16'h1010;
    LUT4 LessThan_840_i13_2_lut_rep_187 (.A(n3080[6]), .B(count_adj_179[6]), 
         .Z(n14629)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_840_i13_2_lut_rep_187.init = 16'h6666;
    LUT4 i1_2_lut_rep_297 (.A(latched_in), .B(prev_in), .Z(n14739)) /* synthesis lut_function=(A+!(B)) */ ;
    defparam i1_2_lut_rep_297.init = 16'hbbbb;
    LUT4 LessThan_837_i6_3_lut_3_lut (.A(n3090[3]), .B(count_adj_175[3]), 
         .C(count_adj_175[2]), .Z(n6_adj_101)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_837_i6_3_lut_3_lut.init = 16'hd4d4;
    LUT4 LessThan_837_i9_2_lut_rep_202 (.A(n3090[4]), .B(count_adj_175[4]), 
         .Z(n14644)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_837_i9_2_lut_rep_202.init = 16'h6666;
    LUT4 i11874_4_lut_4_lut (.A(n14694), .B(n10_adj_127), .C(n13472), 
         .D(n14640), .Z(n6386)) /* synthesis lut_function=(!(A+!(B+((D)+!C)))) */ ;
    defparam i11874_4_lut_4_lut.init = 16'h5545;
    LUT4 LessThan_837_i8_3_lut_3_lut (.A(n3090[4]), .B(count_adj_175[4]), 
         .C(n6_adj_101), .Z(n8_adj_105)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_837_i8_3_lut_3_lut.init = 16'hd4d4;
    LUT4 i11878_4_lut_4_lut (.A(n14700), .B(n10_adj_129), .C(n13474), 
         .D(n54_adj_130), .Z(n6369)) /* synthesis lut_function=(!(A+!(B+((D)+!C)))) */ ;
    defparam i11878_4_lut_4_lut.init = 16'h5545;
    LUT4 LessThan_840_i7_2_lut_rep_203 (.A(n3080[3]), .B(count_adj_179[3]), 
         .Z(n14645)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_840_i7_2_lut_rep_203.init = 16'h6666;
    LUT4 LessThan_840_i6_3_lut_3_lut (.A(n3080[3]), .B(count_adj_179[3]), 
         .C(count_adj_179[2]), .Z(n6_adj_109)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_840_i6_3_lut_3_lut.init = 16'hd4d4;
    LUT4 LessThan_840_i9_2_lut_rep_204 (.A(n3080[4]), .B(count_adj_179[4]), 
         .Z(n14646)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_840_i9_2_lut_rep_204.init = 16'h6666;
    LUT4 LessThan_840_i8_3_lut_3_lut (.A(n3080[4]), .B(count_adj_179[4]), 
         .C(n6_adj_109), .Z(n8_adj_142)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_840_i8_3_lut_3_lut.init = 16'hd4d4;
    LUT4 i11845_4_lut_rep_181_4_lut (.A(n15302), .B(n14634), .C(n23), 
         .D(n54_adj_132), .Z(n14623)) /* synthesis lut_function=(!(A+!(B+(C+(D))))) */ ;
    defparam i11845_4_lut_rep_181_4_lut.init = 16'h5554;
    LUT4 i2_3_lut (.A(n14689), .B(state_adj_165[0]), .C(state_adj_165[5]), 
         .Z(n19)) /* synthesis lut_function=(A+(B+!(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(23[12:17])
    defparam i2_3_lut.init = 16'hefef;
    LUT4 LessThan_840_i10_3_lut_3_lut (.A(n3080[6]), .B(count_adj_179[6]), 
         .C(count_adj_179[5]), .Z(n10_adj_133)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_840_i10_3_lut_3_lut.init = 16'hd4d4;
    PFUMX LessThan_840_i18 (.BLUT(n14_adj_108), .ALUT(n16_adj_106), .C0(n13843), 
          .Z(n2566));
    PFUMX LessThan_837_i18 (.BLUT(n14), .ALUT(n16), .C0(n13820), .Z(n2563));
    LUT4 LessThan_837_i13_2_lut_rep_185 (.A(n3090[6]), .B(count_adj_175[6]), 
         .Z(n14627)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_837_i13_2_lut_rep_185.init = 16'h6666;
    LUT4 LessThan_837_i10_3_lut_3_lut (.A(n3090[6]), .B(count_adj_175[6]), 
         .C(count_adj_175[5]), .Z(n10_adj_128)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_837_i10_3_lut_3_lut.init = 16'hd4d4;
    LUT4 i1_2_lut_rep_224_4_lut (.A(n14727), .B(state_adj_165[1]), .C(state_adj_165[4]), 
         .D(state_adj_165[0]), .Z(n14666)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(23[12:17])
    defparam i1_2_lut_rep_224_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_4_lut (.A(n14727), .B(state_adj_165[1]), .C(state_adj_165[4]), 
         .D(n4475_c), .Z(n112)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(23[12:17])
    defparam i1_2_lut_4_lut.init = 16'hfffe;
    LUT4 LessThan_837_i11_2_lut_rep_186 (.A(n3090[5]), .B(count_adj_175[5]), 
         .Z(n14628)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_837_i11_2_lut_rep_186.init = 16'h6666;
    LUT4 i11869_4_lut_4_lut (.A(n14723), .B(n54_adj_141), .C(n10_adj_139), 
         .D(n23_adj_140), .Z(n6453)) /* synthesis lut_function=(!(A+!(B+(C+(D))))) */ ;
    defparam i11869_4_lut_4_lut.init = 16'h5554;
    LUT4 i11901_4_lut_4_lut (.A(n14739), .B(n10_adj_125), .C(n4), .D(n54), 
         .Z(n6627)) /* synthesis lut_function=(!(A+!(B+((D)+!C)))) */ ;
    defparam i11901_4_lut_4_lut.init = 16'h5545;
    LUT4 i9662_4_lut (.A(state_adj_165[3]), .B(n4475_c), .C(rdata[3]), 
         .D(n141), .Z(n34)) /* synthesis lut_function=(A (C)+!A (B (C+(D))+!B !((D)+!C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(364[13:20])
    defparam i9662_4_lut.init = 16'he4f0;
    LUT4 i11686_2_lut_3_lut_4_lut (.A(n3090[5]), .B(count_adj_175[5]), .C(count_adj_175[6]), 
         .D(n3090[6]), .Z(n13812)) /* synthesis lut_function=(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam i11686_2_lut_3_lut_4_lut.init = 16'h9009;
    LUT4 LessThan_837_i7_2_lut_rep_201 (.A(n3090[3]), .B(count_adj_175[3]), 
         .Z(n14643)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_837_i7_2_lut_rep_201.init = 16'h6666;
    LUT4 n14450_bdd_3_lut (.A(n14450), .B(debug_c_7), .C(state_adj_165[0]), 
         .Z(n14451)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam n14450_bdd_3_lut.init = 16'hcaca;
    LUT4 n4475_c_bdd_4_lut (.A(n4475_c), .B(debug_c_7), .C(n14689), .D(state_adj_165[5]), 
         .Z(n14450)) /* synthesis lut_function=(A (B+!(C+!(D)))+!A (B (C+(D))+!B !(C+!(D)))) */ ;
    defparam n4475_c_bdd_4_lut.init = 16'hcfc8;
    LUT4 i11839_4_lut (.A(n4_adj_104), .B(n12), .C(n14621), .D(n13835), 
         .Z(n14_adj_108)) /* synthesis lut_function=(A (B+!(C+!(D)))+!A (B (C+!(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam i11839_4_lut.init = 16'hcacc;
    LUT4 LessThan_840_i4_4_lut (.A(count_adj_179[0]), .B(count_adj_179[1]), 
         .C(n3080[1]), .D(n3080[0]), .Z(n4_adj_104)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C (D))+!B (C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_840_i4_4_lut.init = 16'h8ecf;
    LUT4 i11908_4_lut (.A(n14622), .B(n14621), .C(n14629), .D(n13830), 
         .Z(n13843)) /* synthesis lut_function=(A+!(B+(C+!(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam i11908_4_lut.init = 16'habaa;
    LUT4 i11704_4_lut (.A(n14630), .B(n14646), .C(n14645), .D(n5), .Z(n13830)) /* synthesis lut_function=(!(A+!(B+(C+(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam i11704_4_lut.init = 16'h5554;
    LUT4 LessThan_840_i5_2_lut (.A(n3080[2]), .B(count_adj_179[2]), .Z(n5)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_840_i5_2_lut.init = 16'h6666;
    LUT4 i11836_4_lut (.A(n4_adj_103), .B(n12_adj_111), .C(n14619), .D(n13812), 
         .Z(n14)) /* synthesis lut_function=(A (B+!(C+!(D)))+!A (B (C+!(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam i11836_4_lut.init = 16'hcacc;
    LUT4 LessThan_837_i4_4_lut (.A(count_adj_175[0]), .B(count_adj_175[1]), 
         .C(n3090[1]), .D(n3090[0]), .Z(n4_adj_103)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C (D))+!B (C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_837_i4_4_lut.init = 16'h8ecf;
    LUT4 i11945_4_lut (.A(n14620), .B(n14619), .C(n14627), .D(n13807), 
         .Z(n13820)) /* synthesis lut_function=(A+!(B+(C+!(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam i11945_4_lut.init = 16'habaa;
    LUT4 i11681_4_lut (.A(n14628), .B(n14644), .C(n14643), .D(n5_adj_102), 
         .Z(n13807)) /* synthesis lut_function=(!(A+!(B+(C+(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam i11681_4_lut.init = 16'h5554;
    LUT4 LessThan_837_i5_2_lut (.A(n3090[2]), .B(count_adj_175[2]), .Z(n5_adj_102)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_837_i5_2_lut.init = 16'h6666;
    LUT4 i5_3_lut_4_lut (.A(count_adj_179[9]), .B(count_adj_179[12]), .C(count_adj_179[8]), 
         .D(count_adj_179[3]), .Z(n14_adj_107)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i5_3_lut_4_lut.init = 16'hfffe;
    LUT4 LessThan_840_i11_2_lut_rep_188 (.A(n3080[5]), .B(count_adj_179[5]), 
         .Z(n14630)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_840_i11_2_lut_rep_188.init = 16'h6666;
    LUT4 i11944_3_lut_3_lut_4_lut (.A(count_adj_179[9]), .B(count_adj_179[12]), 
         .C(n2566), .D(n14736), .Z(n13658)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;
    defparam i11944_3_lut_3_lut_4_lut.init = 16'h0001;
    LUT4 i11709_2_lut_3_lut_4_lut (.A(n3080[5]), .B(count_adj_179[5]), .C(count_adj_179[6]), 
         .D(n3080[6]), .Z(n13835)) /* synthesis lut_function=(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam i11709_2_lut_3_lut_4_lut.init = 16'h9009;
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    IB rc_ch8_pad (.I(rc_ch8), .O(rc_ch8_c));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(421[13:19])
    IB rc_ch7_pad (.I(rc_ch7), .O(rc_ch7_c));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(420[13:19])
    IB rc_ch4_pad (.I(rc_ch4), .O(rc_ch4_c));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(419[13:19])
    IB rc_ch3_pad (.I(rc_ch3), .O(rc_ch3_c));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(418[13:19])
    IB rc_ch2_pad (.I(rc_ch2), .O(rc_ch2_c));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(417[13:19])
    IB rc_ch1_pad (.I(rc_ch1), .O(rc_ch1_c));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(416[13:19])
    IB debug_c_pad (.I(clk_12MHz), .O(debug_c_c));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    IB n4475_pad (.I(uart_rx), .O(n4475_c));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(364[13:20])
    OB debug_pad_0 (.I(n4475_c), .O(debug[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(427[19:24])
    OB debug_pad_1 (.I(n4474), .O(debug[1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(427[19:24])
    OB debug_pad_2 (.I(debug_c_2), .O(debug[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(427[19:24])
    OB debug_pad_3 (.I(debug_c_3), .O(debug[3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(427[19:24])
    OB debug_pad_4 (.I(debug_c_4), .O(debug[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(427[19:24])
    OB debug_pad_5 (.I(debug_c_5), .O(debug[5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(427[19:24])
    OB debug_pad_6 (.I(GND_net), .O(debug[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(427[19:24])
    OB debug_pad_7 (.I(debug_c_7), .O(debug[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(427[19:24])
    OB debug_pad_8 (.I(debug_c_c), .O(debug[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(427[19:24])
    OB motor_pwm_r_pad (.I(motor_pwm_r_c), .O(motor_pwm_r));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(424[14:25])
    OB motor_pwm_l_pad (.I(motor_pwm_l_c), .O(motor_pwm_l));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(423[14:25])
    OB signal_light_pad (.I(GND_net), .O(signal_light));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(407[14:26])
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
    LUT4 LessThan_837_i15_2_lut_rep_177 (.A(n3090[7]), .B(count_adj_175[7]), 
         .Z(n14619)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_837_i15_2_lut_rep_177.init = 16'h6666;
    LUT4 LessThan_837_i12_3_lut_3_lut (.A(n3090[7]), .B(count_adj_175[7]), 
         .C(n10_adj_128), .Z(n12_adj_111)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_837_i12_3_lut_3_lut.init = 16'hd4d4;
    LUT4 LessThan_837_i17_2_lut_rep_178 (.A(n3099), .B(count_adj_175[8]), 
         .Z(n14620)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_837_i17_2_lut_rep_178.init = 16'h6666;
    LUT4 LessThan_837_i16_3_lut_3_lut (.A(n3099), .B(count_adj_175[8]), 
         .C(n8_adj_105), .Z(n16)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_837_i16_3_lut_3_lut.init = 16'hd4d4;
    LUT4 LessThan_840_i15_2_lut_rep_179 (.A(n3080[7]), .B(count_adj_179[7]), 
         .Z(n14621)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_840_i15_2_lut_rep_179.init = 16'h6666;
    DummyPeripheral dummy (.rw(rw), .\databus_out[18] (databus_out[18]), 
            .n41(n41), .\databus_out[9] (databus_out[9]), .n10(n10), .\databus_out[8] (databus_out[8]), 
            .n8(n8), .\databus_out[10] (databus_out[10]), .n6(n6)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(511[18] 514[46])
    LUT4 LessThan_840_i12_3_lut_3_lut (.A(n3080[7]), .B(count_adj_179[7]), 
         .C(n10_adj_133), .Z(n12)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_840_i12_3_lut_3_lut.init = 16'hd4d4;
    LUT4 LessThan_840_i17_2_lut_rep_180 (.A(n3089), .B(count_adj_179[8]), 
         .Z(n14622)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_840_i17_2_lut_rep_180.init = 16'h6666;
    LUT4 LessThan_840_i16_3_lut_3_lut (.A(n3089), .B(count_adj_179[8]), 
         .C(n8_adj_142), .Z(n16_adj_106)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_840_i16_3_lut_3_lut.init = 16'hd4d4;
    LUT4 m1_lut (.Z(n15304)) /* synthesis lut_function=1, syn_instantiated=1 */ ;
    defparam m1_lut.init = 16'hffff;
    ClockDivider pwm_clk_div (.clk_255kHz(clk_255kHz), .debug_c_c(debug_c_c)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(521[15] 524[41])
    OB status_led_pad_2 (.I(VCC_net), .O(status_led[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(366[20:30])
    OB uart_tx_pad (.I(n4474), .O(uart_tx));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(365[14:21])
    \ProtocolInterface(baud_div=12)  protocol_interface (.debug_c_c(debug_c_c), 
            .n15304(n15304), .n6(n6), .n8(n8), .register_addr({register_addr}), 
            .databus_out({Open_0, Open_1, Open_2, Open_3, Open_4, 
            Open_5, Open_6, Open_7, Open_8, Open_9, Open_10, Open_11, 
            Open_12, Open_13, Open_14, Open_15, Open_16, Open_17, 
            Open_18, Open_19, Open_20, Open_21, Open_22, Open_23, 
            Open_24, Open_25, Open_26, Open_27, Open_28, Open_29, 
            Open_30, databus_out[0]}), .rw(rw), .n15303(n15303), .\read_size[0] (read_size[0]), 
            .n3(n3), .\select[2] (select[2]), .debug_c_2(debug_c_2), .debug_c_3(debug_c_3), 
            .debug_c_4(debug_c_4), .debug_c_5(debug_c_5), .debug_c_7(debug_c_7), 
            .\databus_out[26] (databus_out[26]), .\databus_out[25] (databus_out[25]), 
            .\databus_out[24] (databus_out[24]), .\databus_out[18] (databus_out[18]), 
            .\databus_out[17] (databus_out[17]), .\databus_out[16] (databus_out[16]), 
            .\databus_out[10] (databus_out[10]), .\databus_out[9] (databus_out[9]), 
            .\databus_out[8] (databus_out[8]), .\databus_out[7] (databus_out[7]), 
            .\databus_out[6] (databus_out[6]), .\databus_out[5] (databus_out[5]), 
            .\databus_out[4] (databus_out[4]), .\databus_out[3] (databus_out[3]), 
            .\databus_out[2] (databus_out[2]), .\databus_out[1] (databus_out[1]), 
            .\select[7] (select[7]), .n10(n10), .\databus[16] (databus[16]), 
            .\databus[3] (databus[3]), .\databus[2] (databus[2]), .\databus[1] (databus[1]), 
            .\databus[0] (databus[0]), .\databus[4] (databus[4]), .\databus[5] (databus[5]), 
            .\databus[6] (databus[6]), .\databus[26] (databus[26]), .\databus[7] (databus[7]), 
            .\databus[25] (databus[25]), .\databus[24] (databus[24]), .\databus[17] (databus[17]), 
            .n41(n41), .n4474(n4474), .GND_net(GND_net), .\state[0] (state_adj_165[0]), 
            .n14689(n14689), .\state[5] (state_adj_165[5]), .n14451(n14451), 
            .\state[3] (state_adj_165[3]), .\state[4] (state_adj_165[4]), 
            .n4475_c(n4475_c), .n14727(n14727), .n112(n112), .n14666(n14666), 
            .n19(n19), .\state[1] (state_adj_165[1]), .\rdata[3] (rdata[3]), 
            .n141(n141), .n34(n34)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(497[26] 507[57])
    LUT4 m0_lut (.Z(n15303)) /* synthesis lut_function=0, syn_instantiated=1 */ ;
    defparam m0_lut.init = 16'h0000;
    RCPeripheral rc_receiver (.register_addr({register_addr}), .\select[7] (select[7]), 
            .rw(rw), .n4(n4_adj_110), .\databus[7] (databus[7]), .n4_adj_1(n4_adj_137), 
            .\databus[5] (databus[5]), .n4_adj_2(n4_adj_134), .\databus[0] (databus[0]), 
            .n4_adj_3(n4_adj_138), .\databus[6] (databus[6]), .n4_adj_4(n4_adj_135), 
            .\databus[3] (databus[3]), .n4_adj_5(n4_adj_126), .\databus[2] (databus[2]), 
            .n4_adj_6(n4_adj_131), .\databus[1] (databus[1]), .n4_adj_7(n4_adj_136), 
            .\databus[4] (databus[4]), .n3(n3), .n13381(n13381), .\databus_out[17] (databus_out[17]), 
            .\databus[17] (databus[17]), .\databus_out[24] (databus_out[24]), 
            .\databus[24] (databus[24]), .\databus_out[25] (databus_out[25]), 
            .\databus[25] (databus[25]), .\databus_out[26] (databus_out[26]), 
            .\databus[26] (databus[26]), .\databus_out[16] (databus_out[16]), 
            .\databus[16] (databus[16]), .clk_255kHz(clk_255kHz), .n6453(n6453), 
            .n23(n23_adj_140), .GND_net(GND_net), .n54(n54_adj_141), .n14723(n14723), 
            .n10(n10_adj_139), .VCC_net(VCC_net), .rc_ch8_c(rc_ch8_c), 
            .rc_ch7_c(rc_ch7_c), .n14623(n14623), .n23_adj_8(n23), .n14634(n14634), 
            .n54_adj_9(n54_adj_132), .n15302(n15302), .rc_ch4_c(rc_ch4_c), 
            .n13474(n13474), .n6369(n6369), .n10_adj_10(n10_adj_129), 
            .n54_adj_11(n54_adj_130), .n14700(n14700), .rc_ch3_c(rc_ch3_c), 
            .n6386(n6386), .n14640(n14640), .n13472(n13472), .n14694(n14694), 
            .n10_adj_12(n10_adj_127), .rc_ch2_c(rc_ch2_c), .n6627(n6627), 
            .n4_adj_13(n4), .prev_in(prev_in), .latched_in(latched_in), 
            .n10_adj_14(n10_adj_125), .n54_adj_15(n54), .n14739(n14739), 
            .rc_ch1_c(rc_ch1_c)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(587[15] 599[41])
    GSR GSR_INST (.GSR(VCC_net));
    
endmodule
//
// Verilog Description of module PWMPeripheral
//

module PWMPeripheral (debug_c_c, \register_addr[0] , \read_size[0] , \databus[0] , 
            \select[2] , \databus[7] , \databus[6] , \databus[5] , \databus[4] , 
            \databus[3] , \databus[2] , \databus[1] , rw, n13381, 
            \register_addr[1] , \register_addr[2] , \databus_out[1] , 
            n4, \databus_out[2] , n4_adj_16, \databus_out[3] , n4_adj_17, 
            \databus_out[4] , n4_adj_18, \databus_out[5] , n4_adj_19, 
            \databus_out[0] , n4_adj_20, \databus_out[7] , n4_adj_21, 
            \databus_out[6] , n4_adj_22, count, clk_255kHz, GND_net, 
            n3080, n3089, n6628, n14736, motor_pwm_r_c, VCC_net, 
            n13658, n14, n13950, count_adj_36, n6378, n14730, n13939, 
            n14732, n3090, n3099, motor_pwm_l_c, n13605) /* synthesis syn_module_defined=1 */ ;
    input debug_c_c;
    input \register_addr[0] ;
    output \read_size[0] ;
    input \databus[0] ;
    input \select[2] ;
    input \databus[7] ;
    input \databus[6] ;
    input \databus[5] ;
    input \databus[4] ;
    input \databus[3] ;
    input \databus[2] ;
    input \databus[1] ;
    input rw;
    input n13381;
    input \register_addr[1] ;
    input \register_addr[2] ;
    input \databus_out[1] ;
    output n4;
    input \databus_out[2] ;
    output n4_adj_16;
    input \databus_out[3] ;
    output n4_adj_17;
    input \databus_out[4] ;
    output n4_adj_18;
    input \databus_out[5] ;
    output n4_adj_19;
    input \databus_out[0] ;
    output n4_adj_20;
    input \databus_out[7] ;
    output n4_adj_21;
    input \databus_out[6] ;
    output n4_adj_22;
    output [12:0]count;
    input clk_255kHz;
    input GND_net;
    output [7:0]n3080;
    output n3089;
    input n6628;
    input n14736;
    output motor_pwm_r_c;
    input VCC_net;
    input n13658;
    input n14;
    output n13950;
    output [12:0]count_adj_36;
    input n6378;
    input n14730;
    output n13939;
    input n14732;
    output [7:0]n3090;
    output n3099;
    output motor_pwm_l_c;
    input n13605;
    
    wire debug_c_c /* synthesis SET_AS_NETWORK=debug_c_c */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    wire clk_255kHz /* synthesis SET_AS_NETWORK=clk_255kHz */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(520[7:17])
    wire [7:0]read_value;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(57[12:22])
    
    wire n6354, n3201;
    wire [7:0]n2706;
    wire [7:0]\register[0] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(54[12:20])
    wire [7:0]\register[1] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(54[12:20])
    
    wire n14652, n6383, prev_select, n4642;
    wire [7:0]n28;
    
    wire n14692;
    
    FD1P3IX read_value__i3 (.D(n2706[3]), .SP(n6354), .CD(n3201), .CK(debug_c_c), 
            .Q(read_value[3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=525, LSE_RLINE=534 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(67[9] 105[6])
    defparam read_value__i3.GSR = "ENABLED";
    LUT4 mux_887_Mux_1_i1_3_lut (.A(\register[0] [1]), .B(\register[1] [1]), 
         .C(\register_addr[0] ), .Z(n2706[1])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(78[7] 94[14])
    defparam mux_887_Mux_1_i1_3_lut.init = 16'hcaca;
    LUT4 mux_887_Mux_2_i1_3_lut (.A(\register[0] [2]), .B(\register[1] [2]), 
         .C(\register_addr[0] ), .Z(n2706[2])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(78[7] 94[14])
    defparam mux_887_Mux_2_i1_3_lut.init = 16'hcaca;
    LUT4 mux_887_Mux_4_i1_3_lut (.A(\register[0] [4]), .B(\register[1] [4]), 
         .C(\register_addr[0] ), .Z(n2706[4])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(78[7] 94[14])
    defparam mux_887_Mux_4_i1_3_lut.init = 16'hcaca;
    LUT4 mux_887_Mux_5_i1_3_lut (.A(\register[0] [5]), .B(\register[1] [5]), 
         .C(\register_addr[0] ), .Z(n2706[5])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(78[7] 94[14])
    defparam mux_887_Mux_5_i1_3_lut.init = 16'hcaca;
    FD1P3AX read_size__i1 (.D(n14652), .SP(n6354), .CK(debug_c_c), .Q(\read_size[0] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=525, LSE_RLINE=534 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(67[9] 105[6])
    defparam read_size__i1.GSR = "ENABLED";
    FD1P3AX register_0___i1 (.D(\databus[0] ), .SP(n6383), .CK(debug_c_c), 
            .Q(\register[0] [0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=525, LSE_RLINE=534 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(67[9] 105[6])
    defparam register_0___i1.GSR = "ENABLED";
    FD1S3AX prev_select_135 (.D(\select[2] ), .CK(debug_c_c), .Q(prev_select)) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=525, LSE_RLINE=534 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(67[9] 105[6])
    defparam prev_select_135.GSR = "ENABLED";
    LUT4 mux_887_Mux_6_i1_3_lut (.A(\register[0] [6]), .B(\register[1] [6]), 
         .C(\register_addr[0] ), .Z(n2706[6])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(78[7] 94[14])
    defparam mux_887_Mux_6_i1_3_lut.init = 16'hcaca;
    LUT4 mux_887_Mux_7_i1_3_lut (.A(\register[0] [7]), .B(\register[1] [7]), 
         .C(\register_addr[0] ), .Z(n2706[7])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(78[7] 94[14])
    defparam mux_887_Mux_7_i1_3_lut.init = 16'hcaca;
    FD1P3AX register_0___i16 (.D(\databus[7] ), .SP(n4642), .CK(debug_c_c), 
            .Q(\register[1] [7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=525, LSE_RLINE=534 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(67[9] 105[6])
    defparam register_0___i16.GSR = "ENABLED";
    FD1P3AX register_0___i15 (.D(\databus[6] ), .SP(n4642), .CK(debug_c_c), 
            .Q(\register[1] [6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=525, LSE_RLINE=534 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(67[9] 105[6])
    defparam register_0___i15.GSR = "ENABLED";
    FD1P3AX register_0___i14 (.D(\databus[5] ), .SP(n4642), .CK(debug_c_c), 
            .Q(\register[1] [5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=525, LSE_RLINE=534 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(67[9] 105[6])
    defparam register_0___i14.GSR = "ENABLED";
    FD1P3AX register_0___i13 (.D(\databus[4] ), .SP(n4642), .CK(debug_c_c), 
            .Q(\register[1] [4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=525, LSE_RLINE=534 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(67[9] 105[6])
    defparam register_0___i13.GSR = "ENABLED";
    FD1P3AX register_0___i12 (.D(\databus[3] ), .SP(n4642), .CK(debug_c_c), 
            .Q(\register[1] [3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=525, LSE_RLINE=534 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(67[9] 105[6])
    defparam register_0___i12.GSR = "ENABLED";
    FD1P3AX register_0___i11 (.D(\databus[2] ), .SP(n4642), .CK(debug_c_c), 
            .Q(\register[1] [2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=525, LSE_RLINE=534 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(67[9] 105[6])
    defparam register_0___i11.GSR = "ENABLED";
    FD1P3AX register_0___i10 (.D(\databus[1] ), .SP(n4642), .CK(debug_c_c), 
            .Q(\register[1] [1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=525, LSE_RLINE=534 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(67[9] 105[6])
    defparam register_0___i10.GSR = "ENABLED";
    FD1P3AX register_0___i9 (.D(\databus[0] ), .SP(n4642), .CK(debug_c_c), 
            .Q(\register[1] [0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=525, LSE_RLINE=534 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(67[9] 105[6])
    defparam register_0___i9.GSR = "ENABLED";
    LUT4 mux_887_Mux_0_i1_3_lut (.A(\register[0] [0]), .B(\register[1] [0]), 
         .C(\register_addr[0] ), .Z(n28[0])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(78[7] 94[14])
    defparam mux_887_Mux_0_i1_3_lut.init = 16'hcaca;
    LUT4 i2614_2_lut_4_lut (.A(n14692), .B(n14652), .C(rw), .D(\register_addr[0] ), 
         .Z(n4642)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(76[8:29])
    defparam i2614_2_lut_4_lut.init = 16'h0800;
    LUT4 i11876_2_lut_4_lut (.A(n14692), .B(n14652), .C(rw), .D(\register_addr[0] ), 
         .Z(n6383)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(76[8:29])
    defparam i11876_2_lut_4_lut.init = 16'h0008;
    LUT4 i11921_3_lut_rep_210 (.A(n13381), .B(\register_addr[1] ), .C(\register_addr[2] ), 
         .Z(n14652)) /* synthesis lut_function=(!(A+(B+(C)))) */ ;
    defparam i11921_3_lut_rep_210.init = 16'h0101;
    LUT4 i1_2_lut_2_lut_4_lut (.A(n13381), .B(\register_addr[1] ), .C(\register_addr[2] ), 
         .D(n14692), .Z(n3201)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C (D)))) */ ;
    defparam i1_2_lut_2_lut_4_lut.init = 16'hfe00;
    LUT4 i1_2_lut_rep_250 (.A(\select[2] ), .B(prev_select), .Z(n14692)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(76[8:29])
    defparam i1_2_lut_rep_250.init = 16'h2222;
    LUT4 i1_4_lut_4_lut (.A(\select[2] ), .B(rw), .C(read_value[1]), .D(\databus_out[1] ), 
         .Z(n4)) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(62[19:32])
    defparam i1_4_lut_4_lut.init = 16'hb380;
    LUT4 i1_4_lut_4_lut_adj_134 (.A(\select[2] ), .B(rw), .C(read_value[2]), 
         .D(\databus_out[2] ), .Z(n4_adj_16)) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(62[19:32])
    defparam i1_4_lut_4_lut_adj_134.init = 16'hb380;
    LUT4 i1_4_lut_4_lut_adj_135 (.A(\select[2] ), .B(rw), .C(read_value[3]), 
         .D(\databus_out[3] ), .Z(n4_adj_17)) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(62[19:32])
    defparam i1_4_lut_4_lut_adj_135.init = 16'hb380;
    LUT4 i1_4_lut_4_lut_adj_136 (.A(\select[2] ), .B(rw), .C(read_value[4]), 
         .D(\databus_out[4] ), .Z(n4_adj_18)) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(62[19:32])
    defparam i1_4_lut_4_lut_adj_136.init = 16'hb380;
    LUT4 i1_4_lut_4_lut_adj_137 (.A(\select[2] ), .B(rw), .C(read_value[5]), 
         .D(\databus_out[5] ), .Z(n4_adj_19)) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(62[19:32])
    defparam i1_4_lut_4_lut_adj_137.init = 16'hb380;
    LUT4 i1_4_lut_4_lut_adj_138 (.A(\select[2] ), .B(rw), .C(read_value[0]), 
         .D(\databus_out[0] ), .Z(n4_adj_20)) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(62[19:32])
    defparam i1_4_lut_4_lut_adj_138.init = 16'hb380;
    LUT4 i1_4_lut_4_lut_adj_139 (.A(\select[2] ), .B(rw), .C(read_value[7]), 
         .D(\databus_out[7] ), .Z(n4_adj_21)) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(62[19:32])
    defparam i1_4_lut_4_lut_adj_139.init = 16'hb380;
    LUT4 i1_4_lut_4_lut_adj_140 (.A(\select[2] ), .B(rw), .C(read_value[6]), 
         .D(\databus_out[6] ), .Z(n4_adj_22)) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(62[19:32])
    defparam i1_4_lut_4_lut_adj_140.init = 16'hb380;
    FD1P3AX register_0___i8 (.D(\databus[7] ), .SP(n6383), .CK(debug_c_c), 
            .Q(\register[0] [7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=525, LSE_RLINE=534 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(67[9] 105[6])
    defparam register_0___i8.GSR = "ENABLED";
    FD1P3AX register_0___i7 (.D(\databus[6] ), .SP(n6383), .CK(debug_c_c), 
            .Q(\register[0] [6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=525, LSE_RLINE=534 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(67[9] 105[6])
    defparam register_0___i7.GSR = "ENABLED";
    FD1P3AX register_0___i6 (.D(\databus[5] ), .SP(n6383), .CK(debug_c_c), 
            .Q(\register[0] [5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=525, LSE_RLINE=534 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(67[9] 105[6])
    defparam register_0___i6.GSR = "ENABLED";
    FD1P3AX register_0___i5 (.D(\databus[4] ), .SP(n6383), .CK(debug_c_c), 
            .Q(\register[0] [4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=525, LSE_RLINE=534 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(67[9] 105[6])
    defparam register_0___i5.GSR = "ENABLED";
    FD1P3AX register_0___i4 (.D(\databus[3] ), .SP(n6383), .CK(debug_c_c), 
            .Q(\register[0] [3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=525, LSE_RLINE=534 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(67[9] 105[6])
    defparam register_0___i4.GSR = "ENABLED";
    FD1P3AX register_0___i3 (.D(\databus[2] ), .SP(n6383), .CK(debug_c_c), 
            .Q(\register[0] [2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=525, LSE_RLINE=534 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(67[9] 105[6])
    defparam register_0___i3.GSR = "ENABLED";
    FD1P3AX register_0___i2 (.D(\databus[1] ), .SP(n6383), .CK(debug_c_c), 
            .Q(\register[0] [1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=525, LSE_RLINE=534 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(67[9] 105[6])
    defparam register_0___i2.GSR = "ENABLED";
    FD1P3IX read_value__i1 (.D(n2706[1]), .SP(n6354), .CD(n3201), .CK(debug_c_c), 
            .Q(read_value[1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=525, LSE_RLINE=534 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(67[9] 105[6])
    defparam read_value__i1.GSR = "ENABLED";
    FD1P3IX read_value__i2 (.D(n2706[2]), .SP(n6354), .CD(n3201), .CK(debug_c_c), 
            .Q(read_value[2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=525, LSE_RLINE=534 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(67[9] 105[6])
    defparam read_value__i2.GSR = "ENABLED";
    FD1P3IX read_value__i4 (.D(n2706[4]), .SP(n6354), .CD(n3201), .CK(debug_c_c), 
            .Q(read_value[4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=525, LSE_RLINE=534 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(67[9] 105[6])
    defparam read_value__i4.GSR = "ENABLED";
    FD1P3IX read_value__i5 (.D(n2706[5]), .SP(n6354), .CD(n3201), .CK(debug_c_c), 
            .Q(read_value[5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=525, LSE_RLINE=534 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(67[9] 105[6])
    defparam read_value__i5.GSR = "ENABLED";
    FD1P3IX read_value__i6 (.D(n2706[6]), .SP(n6354), .CD(n3201), .CK(debug_c_c), 
            .Q(read_value[6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=525, LSE_RLINE=534 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(67[9] 105[6])
    defparam read_value__i6.GSR = "ENABLED";
    FD1P3IX read_value__i7 (.D(n2706[7]), .SP(n6354), .CD(n3201), .CK(debug_c_c), 
            .Q(read_value[7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=525, LSE_RLINE=534 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(67[9] 105[6])
    defparam read_value__i7.GSR = "ENABLED";
    FD1P3IX read_value__i0 (.D(n28[0]), .SP(n6354), .CD(n3201), .CK(debug_c_c), 
            .Q(read_value[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=525, LSE_RLINE=534 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(67[9] 105[6])
    defparam read_value__i0.GSR = "ENABLED";
    LUT4 i113_2_lut (.A(prev_select), .B(\select[2] ), .Z(n6354)) /* synthesis lut_function=(!(A+!(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(76[8:29])
    defparam i113_2_lut.init = 16'h4444;
    LUT4 mux_887_Mux_3_i1_3_lut (.A(\register[0] [3]), .B(\register[1] [3]), 
         .C(\register_addr[0] ), .Z(n2706[3])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(78[7] 94[14])
    defparam mux_887_Mux_3_i1_3_lut.init = 16'hcaca;
    PWMGenerator right (.count({count}), .clk_255kHz(clk_255kHz), .GND_net(GND_net), 
            .n3080({n3080}), .n3089(n3089), .n6628(n6628), .\register[1] ({\register[1] }), 
            .n14736(n14736), .motor_pwm_r_c(motor_pwm_r_c), .VCC_net(VCC_net), 
            .n13658(n13658), .n14(n14), .n13950(n13950)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(112[15] 115[34])
    PWMGenerator_U6 left (.count({count_adj_36}), .clk_255kHz(clk_255kHz), 
            .n6378(n6378), .\register[0] ({\register[0] }), .n14730(n14730), 
            .n13939(n13939), .n14732(n14732), .GND_net(GND_net), .n3090({n3090}), 
            .n3099(n3099), .motor_pwm_l_c(motor_pwm_l_c), .VCC_net(VCC_net), 
            .n13605(n13605)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(108[15] 111[34])
    
endmodule
//
// Verilog Description of module PWMGenerator
//

module PWMGenerator (count, clk_255kHz, GND_net, n3080, n3089, n6628, 
            \register[1] , n14736, motor_pwm_r_c, VCC_net, n13658, 
            n14, n13950) /* synthesis syn_module_defined=1 */ ;
    output [12:0]count;
    input clk_255kHz;
    input GND_net;
    output [7:0]n3080;
    output n3089;
    input n6628;
    input [7:0]\register[1] ;
    input n14736;
    output motor_pwm_r_c;
    input VCC_net;
    input n13658;
    input n14;
    output n13950;
    
    wire clk_255kHz /* synthesis SET_AS_NETWORK=clk_255kHz */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(520[7:17])
    
    wire n7234;
    wire [12:0]n45;
    
    wire n14737, n12413;
    wire [7:0]latched_width;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(15[12:25])
    
    wire n12412, n12411, n12410, n15, n10, n16, n12292, n12291, 
        n12290, n15_adj_79, n12289, n12288, n12287;
    
    FD1S3IX count_1075__i11 (.D(n45[11]), .CK(clk_255kHz), .CD(n7234), 
            .Q(count[11]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam count_1075__i11.GSR = "ENABLED";
    FD1S3IX count_1075__i10 (.D(n45[10]), .CK(clk_255kHz), .CD(n7234), 
            .Q(count[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam count_1075__i10.GSR = "ENABLED";
    FD1S3IX count_1075__i9 (.D(n45[9]), .CK(clk_255kHz), .CD(n7234), .Q(count[9]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam count_1075__i9.GSR = "ENABLED";
    FD1S3IX count_1075__i8 (.D(n45[8]), .CK(clk_255kHz), .CD(n7234), .Q(count[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam count_1075__i8.GSR = "ENABLED";
    FD1S3IX count_1075__i7 (.D(n45[7]), .CK(clk_255kHz), .CD(n7234), .Q(count[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam count_1075__i7.GSR = "ENABLED";
    FD1S3IX count_1075__i6 (.D(n45[6]), .CK(clk_255kHz), .CD(n7234), .Q(count[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam count_1075__i6.GSR = "ENABLED";
    FD1S3IX count_1075__i5 (.D(n45[5]), .CK(clk_255kHz), .CD(n7234), .Q(count[5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam count_1075__i5.GSR = "ENABLED";
    FD1S3IX count_1075__i4 (.D(n45[4]), .CK(clk_255kHz), .CD(n7234), .Q(count[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam count_1075__i4.GSR = "ENABLED";
    FD1S3IX count_1075__i3 (.D(n45[3]), .CK(clk_255kHz), .CD(n7234), .Q(count[3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam count_1075__i3.GSR = "ENABLED";
    FD1S3IX count_1075__i2 (.D(n45[2]), .CK(clk_255kHz), .CD(n7234), .Q(count[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam count_1075__i2.GSR = "ENABLED";
    FD1S3IX count_1075__i1 (.D(n45[1]), .CK(clk_255kHz), .CD(n7234), .Q(count[1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam count_1075__i1.GSR = "ENABLED";
    LUT4 i1_2_lut_rep_295 (.A(count[2]), .B(count[4]), .Z(n14737)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(26[9:19])
    defparam i1_2_lut_rep_295.init = 16'heeee;
    CCU2D add_1070_9 (.A0(latched_width[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n12413), .S0(n3080[7]), .S1(n3089));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[18:43])
    defparam add_1070_9.INIT0 = 16'h5555;
    defparam add_1070_9.INIT1 = 16'h0000;
    defparam add_1070_9.INJECT1_0 = "NO";
    defparam add_1070_9.INJECT1_1 = "NO";
    CCU2D add_1070_7 (.A0(latched_width[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(latched_width[6]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n12412), .COUT(n12413), .S0(n3080[5]), 
          .S1(n3080[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[18:43])
    defparam add_1070_7.INIT0 = 16'h5555;
    defparam add_1070_7.INIT1 = 16'h5555;
    defparam add_1070_7.INJECT1_0 = "NO";
    defparam add_1070_7.INJECT1_1 = "NO";
    CCU2D add_1070_5 (.A0(latched_width[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(latched_width[4]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n12411), .COUT(n12412), .S0(n3080[3]), 
          .S1(n3080[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[18:43])
    defparam add_1070_5.INIT0 = 16'h5555;
    defparam add_1070_5.INIT1 = 16'h5555;
    defparam add_1070_5.INJECT1_0 = "NO";
    defparam add_1070_5.INJECT1_1 = "NO";
    CCU2D add_1070_3 (.A0(latched_width[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(latched_width[2]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n12410), .COUT(n12411), .S0(n3080[1]), 
          .S1(n3080[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[18:43])
    defparam add_1070_3.INIT0 = 16'h5555;
    defparam add_1070_3.INIT1 = 16'h5555;
    defparam add_1070_3.INJECT1_0 = "NO";
    defparam add_1070_3.INJECT1_1 = "NO";
    CCU2D add_1070_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(latched_width[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n12410), .S1(n3080[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[18:43])
    defparam add_1070_1.INIT0 = 16'hF000;
    defparam add_1070_1.INIT1 = 16'h5555;
    defparam add_1070_1.INJECT1_0 = "NO";
    defparam add_1070_1.INJECT1_1 = "NO";
    FD1P3AX latched_width_i0_i7 (.D(\register[1] [7]), .SP(n6628), .CK(clk_255kHz), 
            .Q(latched_width[7])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=15, LSE_RCOL=34, LSE_LLINE=112, LSE_RLINE=115 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i7.GSR = "ENABLED";
    FD1P3AX latched_width_i0_i6 (.D(\register[1] [6]), .SP(n6628), .CK(clk_255kHz), 
            .Q(latched_width[6])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=15, LSE_RCOL=34, LSE_LLINE=112, LSE_RLINE=115 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i6.GSR = "ENABLED";
    FD1P3AX latched_width_i0_i5 (.D(\register[1] [5]), .SP(n6628), .CK(clk_255kHz), 
            .Q(latched_width[5])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=15, LSE_RCOL=34, LSE_LLINE=112, LSE_RLINE=115 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i5.GSR = "ENABLED";
    FD1P3AX latched_width_i0_i4 (.D(\register[1] [4]), .SP(n6628), .CK(clk_255kHz), 
            .Q(latched_width[4])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=15, LSE_RCOL=34, LSE_LLINE=112, LSE_RLINE=115 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i4.GSR = "ENABLED";
    FD1P3AX latched_width_i0_i3 (.D(\register[1] [3]), .SP(n6628), .CK(clk_255kHz), 
            .Q(latched_width[3])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=15, LSE_RCOL=34, LSE_LLINE=112, LSE_RLINE=115 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i3.GSR = "ENABLED";
    FD1P3AX latched_width_i0_i2 (.D(\register[1] [2]), .SP(n6628), .CK(clk_255kHz), 
            .Q(latched_width[2])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=15, LSE_RCOL=34, LSE_LLINE=112, LSE_RLINE=115 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i2.GSR = "ENABLED";
    FD1P3AX latched_width_i0_i1 (.D(\register[1] [1]), .SP(n6628), .CK(clk_255kHz), 
            .Q(latched_width[1])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=15, LSE_RCOL=34, LSE_LLINE=112, LSE_RLINE=115 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i1.GSR = "ENABLED";
    FD1S3IX count_1075__i0 (.D(n45[0]), .CK(clk_255kHz), .CD(n7234), .Q(count[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam count_1075__i0.GSR = "ENABLED";
    LUT4 i6_4_lut (.A(count[9]), .B(count[12]), .C(count[1]), .D(count[5]), 
         .Z(n15)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i6_4_lut.init = 16'h8000;
    LUT4 i7_4_lut (.A(count[7]), .B(count[6]), .C(count[0]), .D(n10), 
         .Z(n16)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i7_4_lut.init = 16'h8000;
    LUT4 i1_2_lut (.A(count[3]), .B(count[8]), .Z(n10)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut.init = 16'h8888;
    LUT4 i11857_4_lut_4_lut (.A(n14737), .B(n16), .C(n14736), .D(n15), 
         .Z(n7234)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam i11857_4_lut_4_lut.init = 16'h0400;
    CCU2D count_1075_add_4_13 (.A0(count[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[12]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n12292), .S0(n45[11]), .S1(n45[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam count_1075_add_4_13.INIT0 = 16'hfaaa;
    defparam count_1075_add_4_13.INIT1 = 16'hfaaa;
    defparam count_1075_add_4_13.INJECT1_0 = "NO";
    defparam count_1075_add_4_13.INJECT1_1 = "NO";
    FD1S3IX count_1075__i12 (.D(n45[12]), .CK(clk_255kHz), .CD(n7234), 
            .Q(count[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam count_1075__i12.GSR = "ENABLED";
    CCU2D count_1075_add_4_11 (.A0(count[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[10]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n12291), .COUT(n12292), .S0(n45[9]), .S1(n45[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam count_1075_add_4_11.INIT0 = 16'hfaaa;
    defparam count_1075_add_4_11.INIT1 = 16'hfaaa;
    defparam count_1075_add_4_11.INJECT1_0 = "NO";
    defparam count_1075_add_4_11.INJECT1_1 = "NO";
    FD1P3AX latched_width_i0_i0 (.D(\register[1] [0]), .SP(n6628), .CK(clk_255kHz), 
            .Q(latched_width[0])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=15, LSE_RCOL=34, LSE_LLINE=112, LSE_RLINE=115 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i0.GSR = "ENABLED";
    CCU2D count_1075_add_4_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n12290), .COUT(n12291), .S0(n45[7]), .S1(n45[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam count_1075_add_4_9.INIT0 = 16'hfaaa;
    defparam count_1075_add_4_9.INIT1 = 16'hfaaa;
    defparam count_1075_add_4_9.INJECT1_0 = "NO";
    defparam count_1075_add_4_9.INJECT1_1 = "NO";
    LUT4 i6_4_lut_adj_133 (.A(count[1]), .B(count[7]), .C(count[5]), .D(count[0]), 
         .Z(n15_adj_79)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(26[9:19])
    defparam i6_4_lut_adj_133.init = 16'hfffe;
    CCU2D count_1075_add_4_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n12289), .COUT(n12290), .S0(n45[5]), .S1(n45[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam count_1075_add_4_7.INIT0 = 16'hfaaa;
    defparam count_1075_add_4_7.INIT1 = 16'hfaaa;
    defparam count_1075_add_4_7.INJECT1_0 = "NO";
    defparam count_1075_add_4_7.INJECT1_1 = "NO";
    CCU2D count_1075_add_4_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n12288), .COUT(n12289), .S0(n45[3]), .S1(n45[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam count_1075_add_4_5.INIT0 = 16'hfaaa;
    defparam count_1075_add_4_5.INIT1 = 16'hfaaa;
    defparam count_1075_add_4_5.INJECT1_0 = "NO";
    defparam count_1075_add_4_5.INJECT1_1 = "NO";
    CCU2D count_1075_add_4_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n12287), .COUT(n12288), .S0(n45[1]), .S1(n45[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam count_1075_add_4_3.INIT0 = 16'hfaaa;
    defparam count_1075_add_4_3.INIT1 = 16'hfaaa;
    defparam count_1075_add_4_3.INJECT1_0 = "NO";
    defparam count_1075_add_4_3.INJECT1_1 = "NO";
    OFS1P3DX pwm_19 (.D(n13658), .SP(VCC_net), .SCLK(clk_255kHz), .CD(GND_net), 
            .Q(motor_pwm_r_c)) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=15, LSE_RCOL=34, LSE_LLINE=112, LSE_RLINE=115 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam pwm_19.GSR = "ENABLED";
    LUT4 i11892_4_lut (.A(n15_adj_79), .B(count[6]), .C(n14), .D(n14737), 
         .Z(n13950)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(26[9:19])
    defparam i11892_4_lut.init = 16'h0001;
    CCU2D count_1075_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n12287), .S1(n45[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam count_1075_add_4_1.INIT0 = 16'hF000;
    defparam count_1075_add_4_1.INIT1 = 16'h0555;
    defparam count_1075_add_4_1.INJECT1_0 = "NO";
    defparam count_1075_add_4_1.INJECT1_1 = "NO";
    
endmodule
//
// Verilog Description of module PWMGenerator_U6
//

module PWMGenerator_U6 (count, clk_255kHz, n6378, \register[0] , n14730, 
            n13939, n14732, GND_net, n3090, n3099, motor_pwm_l_c, 
            VCC_net, n13605) /* synthesis syn_module_defined=1 */ ;
    output [12:0]count;
    input clk_255kHz;
    input n6378;
    input [7:0]\register[0] ;
    input n14730;
    output n13939;
    input n14732;
    input GND_net;
    output [7:0]n3090;
    output n3099;
    output motor_pwm_l_c;
    input VCC_net;
    input n13605;
    
    wire clk_255kHz /* synthesis SET_AS_NETWORK=clk_255kHz */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(520[7:17])
    
    wire n15, n14733, n10, n16, n14, n7242;
    wire [12:0]n45;
    wire [7:0]latched_width;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(15[12:25])
    
    wire n15_adj_78, n12329, n12328, n12327, n12326, n12285, n12284, 
        n12283, n12282, n12281, n12280;
    
    LUT4 i6_4_lut (.A(count[9]), .B(count[12]), .C(count[1]), .D(count[5]), 
         .Z(n15)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i6_4_lut.init = 16'h8000;
    LUT4 i1_2_lut_rep_291 (.A(count[2]), .B(count[4]), .Z(n14733)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(26[9:19])
    defparam i1_2_lut_rep_291.init = 16'heeee;
    LUT4 i7_4_lut (.A(count[7]), .B(count[6]), .C(count[0]), .D(n10), 
         .Z(n16)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i7_4_lut.init = 16'h8000;
    LUT4 i5_3_lut_4_lut (.A(count[2]), .B(count[4]), .C(count[8]), .D(count[3]), 
         .Z(n14)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(26[9:19])
    defparam i5_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut (.A(count[3]), .B(count[8]), .Z(n10)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut.init = 16'h8888;
    FD1S3IX count_1074__i11 (.D(n45[11]), .CK(clk_255kHz), .CD(n7242), 
            .Q(count[11]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam count_1074__i11.GSR = "ENABLED";
    FD1S3IX count_1074__i10 (.D(n45[10]), .CK(clk_255kHz), .CD(n7242), 
            .Q(count[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam count_1074__i10.GSR = "ENABLED";
    FD1S3IX count_1074__i9 (.D(n45[9]), .CK(clk_255kHz), .CD(n7242), .Q(count[9]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam count_1074__i9.GSR = "ENABLED";
    FD1S3IX count_1074__i8 (.D(n45[8]), .CK(clk_255kHz), .CD(n7242), .Q(count[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam count_1074__i8.GSR = "ENABLED";
    FD1S3IX count_1074__i7 (.D(n45[7]), .CK(clk_255kHz), .CD(n7242), .Q(count[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam count_1074__i7.GSR = "ENABLED";
    FD1S3IX count_1074__i6 (.D(n45[6]), .CK(clk_255kHz), .CD(n7242), .Q(count[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam count_1074__i6.GSR = "ENABLED";
    FD1S3IX count_1074__i5 (.D(n45[5]), .CK(clk_255kHz), .CD(n7242), .Q(count[5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam count_1074__i5.GSR = "ENABLED";
    FD1S3IX count_1074__i4 (.D(n45[4]), .CK(clk_255kHz), .CD(n7242), .Q(count[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam count_1074__i4.GSR = "ENABLED";
    FD1S3IX count_1074__i3 (.D(n45[3]), .CK(clk_255kHz), .CD(n7242), .Q(count[3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam count_1074__i3.GSR = "ENABLED";
    FD1S3IX count_1074__i2 (.D(n45[2]), .CK(clk_255kHz), .CD(n7242), .Q(count[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam count_1074__i2.GSR = "ENABLED";
    FD1S3IX count_1074__i1 (.D(n45[1]), .CK(clk_255kHz), .CD(n7242), .Q(count[1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam count_1074__i1.GSR = "ENABLED";
    FD1P3AX latched_width_i0_i0 (.D(\register[0] [0]), .SP(n6378), .CK(clk_255kHz), 
            .Q(latched_width[0])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=15, LSE_RCOL=34, LSE_LLINE=108, LSE_RLINE=111 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i0.GSR = "ENABLED";
    LUT4 i11881_4_lut (.A(n15_adj_78), .B(count[6]), .C(n14), .D(n14730), 
         .Z(n13939)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(26[9:19])
    defparam i11881_4_lut.init = 16'h0001;
    LUT4 i6_4_lut_adj_132 (.A(count[1]), .B(count[7]), .C(count[5]), .D(count[0]), 
         .Z(n15_adj_78)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(26[9:19])
    defparam i6_4_lut_adj_132.init = 16'hfffe;
    FD1P3AX latched_width_i0_i7 (.D(\register[0] [7]), .SP(n6378), .CK(clk_255kHz), 
            .Q(latched_width[7])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=15, LSE_RCOL=34, LSE_LLINE=108, LSE_RLINE=111 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i7.GSR = "ENABLED";
    FD1P3AX latched_width_i0_i6 (.D(\register[0] [6]), .SP(n6378), .CK(clk_255kHz), 
            .Q(latched_width[6])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=15, LSE_RCOL=34, LSE_LLINE=108, LSE_RLINE=111 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i6.GSR = "ENABLED";
    FD1P3AX latched_width_i0_i5 (.D(\register[0] [5]), .SP(n6378), .CK(clk_255kHz), 
            .Q(latched_width[5])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=15, LSE_RCOL=34, LSE_LLINE=108, LSE_RLINE=111 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i5.GSR = "ENABLED";
    FD1P3AX latched_width_i0_i4 (.D(\register[0] [4]), .SP(n6378), .CK(clk_255kHz), 
            .Q(latched_width[4])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=15, LSE_RCOL=34, LSE_LLINE=108, LSE_RLINE=111 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i4.GSR = "ENABLED";
    FD1P3AX latched_width_i0_i3 (.D(\register[0] [3]), .SP(n6378), .CK(clk_255kHz), 
            .Q(latched_width[3])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=15, LSE_RCOL=34, LSE_LLINE=108, LSE_RLINE=111 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i3.GSR = "ENABLED";
    FD1P3AX latched_width_i0_i2 (.D(\register[0] [2]), .SP(n6378), .CK(clk_255kHz), 
            .Q(latched_width[2])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=15, LSE_RCOL=34, LSE_LLINE=108, LSE_RLINE=111 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i2.GSR = "ENABLED";
    FD1P3AX latched_width_i0_i1 (.D(\register[0] [1]), .SP(n6378), .CK(clk_255kHz), 
            .Q(latched_width[1])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=15, LSE_RCOL=34, LSE_LLINE=108, LSE_RLINE=111 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i1.GSR = "ENABLED";
    FD1S3IX count_1074__i0 (.D(n45[0]), .CK(clk_255kHz), .CD(n7242), .Q(count[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam count_1074__i0.GSR = "ENABLED";
    LUT4 i11860_4_lut_4_lut (.A(n14733), .B(n16), .C(n14732), .D(n15), 
         .Z(n7242)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam i11860_4_lut_4_lut.init = 16'h0400;
    FD1S3IX count_1074__i12 (.D(n45[12]), .CK(clk_255kHz), .CD(n7242), 
            .Q(count[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam count_1074__i12.GSR = "ENABLED";
    CCU2D add_1071_9 (.A0(latched_width[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n12329), .S0(n3090[7]), .S1(n3099));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[18:43])
    defparam add_1071_9.INIT0 = 16'h5555;
    defparam add_1071_9.INIT1 = 16'h0000;
    defparam add_1071_9.INJECT1_0 = "NO";
    defparam add_1071_9.INJECT1_1 = "NO";
    CCU2D add_1071_7 (.A0(latched_width[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(latched_width[6]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n12328), .COUT(n12329), .S0(n3090[5]), 
          .S1(n3090[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[18:43])
    defparam add_1071_7.INIT0 = 16'h5555;
    defparam add_1071_7.INIT1 = 16'h5555;
    defparam add_1071_7.INJECT1_0 = "NO";
    defparam add_1071_7.INJECT1_1 = "NO";
    CCU2D add_1071_5 (.A0(latched_width[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(latched_width[4]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n12327), .COUT(n12328), .S0(n3090[3]), 
          .S1(n3090[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[18:43])
    defparam add_1071_5.INIT0 = 16'h5555;
    defparam add_1071_5.INIT1 = 16'h5555;
    defparam add_1071_5.INJECT1_0 = "NO";
    defparam add_1071_5.INJECT1_1 = "NO";
    CCU2D add_1071_3 (.A0(latched_width[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(latched_width[2]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n12326), .COUT(n12327), .S0(n3090[1]), 
          .S1(n3090[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[18:43])
    defparam add_1071_3.INIT0 = 16'h5555;
    defparam add_1071_3.INIT1 = 16'h5555;
    defparam add_1071_3.INJECT1_0 = "NO";
    defparam add_1071_3.INJECT1_1 = "NO";
    CCU2D add_1071_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(latched_width[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n12326), .S1(n3090[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[18:43])
    defparam add_1071_1.INIT0 = 16'hF000;
    defparam add_1071_1.INIT1 = 16'h5555;
    defparam add_1071_1.INJECT1_0 = "NO";
    defparam add_1071_1.INJECT1_1 = "NO";
    CCU2D count_1074_add_4_13 (.A0(count[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[12]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n12285), .S0(n45[11]), .S1(n45[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam count_1074_add_4_13.INIT0 = 16'hfaaa;
    defparam count_1074_add_4_13.INIT1 = 16'hfaaa;
    defparam count_1074_add_4_13.INJECT1_0 = "NO";
    defparam count_1074_add_4_13.INJECT1_1 = "NO";
    CCU2D count_1074_add_4_11 (.A0(count[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[10]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n12284), .COUT(n12285), .S0(n45[9]), .S1(n45[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam count_1074_add_4_11.INIT0 = 16'hfaaa;
    defparam count_1074_add_4_11.INIT1 = 16'hfaaa;
    defparam count_1074_add_4_11.INJECT1_0 = "NO";
    defparam count_1074_add_4_11.INJECT1_1 = "NO";
    CCU2D count_1074_add_4_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n12283), .COUT(n12284), .S0(n45[7]), .S1(n45[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam count_1074_add_4_9.INIT0 = 16'hfaaa;
    defparam count_1074_add_4_9.INIT1 = 16'hfaaa;
    defparam count_1074_add_4_9.INJECT1_0 = "NO";
    defparam count_1074_add_4_9.INJECT1_1 = "NO";
    CCU2D count_1074_add_4_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n12282), .COUT(n12283), .S0(n45[5]), .S1(n45[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam count_1074_add_4_7.INIT0 = 16'hfaaa;
    defparam count_1074_add_4_7.INIT1 = 16'hfaaa;
    defparam count_1074_add_4_7.INJECT1_0 = "NO";
    defparam count_1074_add_4_7.INJECT1_1 = "NO";
    OFS1P3DX pwm_19 (.D(n13605), .SP(VCC_net), .SCLK(clk_255kHz), .CD(GND_net), 
            .Q(motor_pwm_l_c)) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=15, LSE_RCOL=34, LSE_LLINE=108, LSE_RLINE=111 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam pwm_19.GSR = "ENABLED";
    CCU2D count_1074_add_4_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n12281), .COUT(n12282), .S0(n45[3]), .S1(n45[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam count_1074_add_4_5.INIT0 = 16'hfaaa;
    defparam count_1074_add_4_5.INIT1 = 16'hfaaa;
    defparam count_1074_add_4_5.INJECT1_0 = "NO";
    defparam count_1074_add_4_5.INJECT1_1 = "NO";
    CCU2D count_1074_add_4_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n12280), .COUT(n12281), .S0(n45[1]), .S1(n45[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam count_1074_add_4_3.INIT0 = 16'hfaaa;
    defparam count_1074_add_4_3.INIT1 = 16'hfaaa;
    defparam count_1074_add_4_3.INJECT1_0 = "NO";
    defparam count_1074_add_4_3.INJECT1_1 = "NO";
    CCU2D count_1074_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n12280), .S1(n45[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam count_1074_add_4_1.INIT0 = 16'hF000;
    defparam count_1074_add_4_1.INIT1 = 16'h0555;
    defparam count_1074_add_4_1.INJECT1_0 = "NO";
    defparam count_1074_add_4_1.INJECT1_1 = "NO";
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

//
// Verilog Description of module DummyPeripheral
//

module DummyPeripheral (rw, \databus_out[18] , n41, \databus_out[9] , 
            n10, \databus_out[8] , n8, \databus_out[10] , n6) /* synthesis syn_module_defined=1 */ ;
    input rw;
    input \databus_out[18] ;
    output n41;
    input \databus_out[9] ;
    output n10;
    input \databus_out[8] ;
    output n8;
    input \databus_out[10] ;
    output n6;
    
    
    LUT4 i1_2_lut (.A(rw), .B(\databus_out[18] ), .Z(n41)) /* synthesis lut_function=(!(A+!(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(67[9] 105[6])
    defparam i1_2_lut.init = 16'h4444;
    LUT4 i1_2_lut_adj_129 (.A(rw), .B(\databus_out[9] ), .Z(n10)) /* synthesis lut_function=(!(A+!(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(67[9] 105[6])
    defparam i1_2_lut_adj_129.init = 16'h4444;
    LUT4 i1_2_lut_adj_130 (.A(rw), .B(\databus_out[8] ), .Z(n8)) /* synthesis lut_function=(!(A+!(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(67[9] 105[6])
    defparam i1_2_lut_adj_130.init = 16'h4444;
    LUT4 i1_2_lut_adj_131 (.A(rw), .B(\databus_out[10] ), .Z(n6)) /* synthesis lut_function=(!(A+!(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(67[9] 105[6])
    defparam i1_2_lut_adj_131.init = 16'h4444;
    
endmodule
//
// Verilog Description of module ClockDivider
//

module ClockDivider (clk_255kHz, debug_c_c) /* synthesis syn_module_defined=1 */ ;
    output clk_255kHz;
    input debug_c_c;
    
    wire clk_255kHz /* synthesis SET_AS_NETWORK=clk_255kHz */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(520[7:17])
    wire debug_c_c /* synthesis SET_AS_NETWORK=debug_c_c */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    wire [31:0]count;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(44[13:18])
    
    wire n3912, n13563;
    wire [5:0]n30;
    
    wire n7252, n38, n14722, n14685;
    
    FD1S3JX clk_o_15 (.D(n3912), .CK(debug_c_c), .PD(count[5]), .Q(clk_255kHz)) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=15, LSE_RCOL=41, LSE_LLINE=521, LSE_RLINE=524 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(46[9] 65[6])
    defparam clk_o_15.GSR = "ENABLED";
    LUT4 i1_4_lut (.A(count[4]), .B(count[0]), .C(count[3]), .D(n13563), 
         .Z(n3912)) /* synthesis lut_function=(A (B (C+(D))+!B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(44[13:18])
    defparam i1_4_lut.init = 16'ha8a0;
    LUT4 i1_2_lut (.A(count[2]), .B(count[1]), .Z(n13563)) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(44[13:18])
    defparam i1_2_lut.init = 16'h8888;
    LUT4 i10252_1_lut (.A(count[0]), .Z(n30[0])) /* synthesis lut_function=(!(A)) */ ;
    defparam i10252_1_lut.init = 16'h5555;
    FD1S3IX count_1073_1439__i5 (.D(n30[4]), .CK(debug_c_c), .CD(n7252), 
            .Q(count[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1073_1439__i5.GSR = "ENABLED";
    FD1S3IX count_1073_1439__i4 (.D(n30[3]), .CK(debug_c_c), .CD(n7252), 
            .Q(count[3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1073_1439__i4.GSR = "ENABLED";
    FD1S3IX count_1073_1439__i3 (.D(n30[2]), .CK(debug_c_c), .CD(n7252), 
            .Q(count[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1073_1439__i3.GSR = "ENABLED";
    FD1S3IX count_1073_1439__i2 (.D(n30[1]), .CK(debug_c_c), .CD(n7252), 
            .Q(count[1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1073_1439__i2.GSR = "ENABLED";
    LUT4 i3_4_lut (.A(count[3]), .B(n38), .C(count[5]), .D(n13563), 
         .Z(n7252)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(44[13:18])
    defparam i3_4_lut.init = 16'h2000;
    LUT4 i36_2_lut (.A(count[0]), .B(count[4]), .Z(n38)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i36_2_lut.init = 16'heeee;
    LUT4 i10254_2_lut (.A(count[1]), .B(count[0]), .Z(n30[1])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i10254_2_lut.init = 16'h6666;
    LUT4 i10275_2_lut_3_lut_4_lut (.A(count[2]), .B(n14722), .C(count[4]), 
         .D(count[3]), .Z(n30[4])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C))+!A !(C))) */ ;
    defparam i10275_2_lut_3_lut_4_lut.init = 16'h78f0;
    FD1S3IX count_1073_1439__i6 (.D(n30[5]), .CK(debug_c_c), .CD(n7252), 
            .Q(count[5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1073_1439__i6.GSR = "ENABLED";
    LUT4 i10257_2_lut_rep_280 (.A(count[1]), .B(count[0]), .Z(n14722)) /* synthesis lut_function=(A (B)) */ ;
    defparam i10257_2_lut_rep_280.init = 16'h8888;
    LUT4 i10264_2_lut_rep_243_3_lut (.A(count[1]), .B(count[0]), .C(count[2]), 
         .Z(n14685)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i10264_2_lut_rep_243_3_lut.init = 16'h8080;
    LUT4 i10261_2_lut_3_lut (.A(count[1]), .B(count[0]), .C(count[2]), 
         .Z(n30[2])) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;
    defparam i10261_2_lut_3_lut.init = 16'h7878;
    LUT4 i10268_2_lut_3_lut_4_lut (.A(count[1]), .B(count[0]), .C(count[3]), 
         .D(count[2]), .Z(n30[3])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C))+!A !(C))) */ ;
    defparam i10268_2_lut_3_lut_4_lut.init = 16'h78f0;
    LUT4 i10282_3_lut_4_lut (.A(count[3]), .B(n14685), .C(count[4]), .D(count[5]), 
         .Z(n30[5])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(D))+!A !(D))) */ ;
    defparam i10282_3_lut_4_lut.init = 16'h7f80;
    FD1S3IX count_1073_1439__i1 (.D(n30[0]), .CK(debug_c_c), .CD(n7252), 
            .Q(count[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1073_1439__i1.GSR = "ENABLED";
    
endmodule
//
// Verilog Description of module \ProtocolInterface(baud_div=12) 
//

module \ProtocolInterface(baud_div=12)  (debug_c_c, n15304, n6, n8, 
            register_addr, databus_out, rw, n15303, \read_size[0] , 
            n3, \select[2] , debug_c_2, debug_c_3, debug_c_4, debug_c_5, 
            debug_c_7, \databus_out[26] , \databus_out[25] , \databus_out[24] , 
            \databus_out[18] , \databus_out[17] , \databus_out[16] , \databus_out[10] , 
            \databus_out[9] , \databus_out[8] , \databus_out[7] , \databus_out[6] , 
            \databus_out[5] , \databus_out[4] , \databus_out[3] , \databus_out[2] , 
            \databus_out[1] , \select[7] , n10, \databus[16] , \databus[3] , 
            \databus[2] , \databus[1] , \databus[0] , \databus[4] , 
            \databus[5] , \databus[6] , \databus[26] , \databus[7] , 
            \databus[25] , \databus[24] , \databus[17] , n41, n4474, 
            GND_net, \state[0] , n14689, \state[5] , n14451, \state[3] , 
            \state[4] , n4475_c, n14727, n112, n14666, n19, \state[1] , 
            \rdata[3] , n141, n34) /* synthesis syn_module_defined=1 */ ;
    input debug_c_c;
    input n15304;
    input n6;
    input n8;
    output [7:0]register_addr;
    output [31:0]databus_out;
    output rw;
    input n15303;
    input \read_size[0] ;
    input n3;
    output \select[2] ;
    output debug_c_2;
    output debug_c_3;
    output debug_c_4;
    output debug_c_5;
    output debug_c_7;
    output \databus_out[26] ;
    output \databus_out[25] ;
    output \databus_out[24] ;
    output \databus_out[18] ;
    output \databus_out[17] ;
    output \databus_out[16] ;
    output \databus_out[10] ;
    output \databus_out[9] ;
    output \databus_out[8] ;
    output \databus_out[7] ;
    output \databus_out[6] ;
    output \databus_out[5] ;
    output \databus_out[4] ;
    output \databus_out[3] ;
    output \databus_out[2] ;
    output \databus_out[1] ;
    output \select[7] ;
    input n10;
    input \databus[16] ;
    input \databus[3] ;
    input \databus[2] ;
    input \databus[1] ;
    input \databus[0] ;
    input \databus[4] ;
    input \databus[5] ;
    input \databus[6] ;
    input \databus[26] ;
    input \databus[7] ;
    input \databus[25] ;
    input \databus[24] ;
    input \databus[17] ;
    input n41;
    output n4474;
    input GND_net;
    output \state[0] ;
    output n14689;
    output \state[5] ;
    input n14451;
    output \state[3] ;
    output \state[4] ;
    input n4475_c;
    output n14727;
    input n112;
    input n14666;
    input n19;
    output \state[1] ;
    output \rdata[3] ;
    output n141;
    input n34;
    
    wire debug_c_c /* synthesis SET_AS_NETWORK=debug_c_c */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    wire n15304 /* synthesis nomerge= */ ;
    wire n15303 /* synthesis nomerge= */ ;
    wire \select[7]  /* synthesis SET_AS_NETWORK=select[7] */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(481[15:21])
    wire [3:0]bufcount;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(46[12:20])
    
    wire n14752, n14985, n7028;
    wire [7:0]\buffer[0] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(45[12:18])
    
    wire n6522, n13528;
    wire [7:0]esc_data;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(51[12:20])
    
    wire n6346;
    wire [7:0]n2658;
    wire [31:0]n1130;
    
    wire n14731, n13624, send, n1848, n1849;
    wire [4:0]sendcount;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(54[12:21])
    
    wire n2667, n7218, n9291, n14667, n1537;
    wire [7:0]rx_data;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(50[13:20])
    
    wire n12671, n14, n14607;
    wire [7:0]tx_data;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(52[12:19])
    
    wire n6976, n14196, n42, n14608;
    wire [7:0]\buffer[1] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(45[12:18])
    wire [7:0]\buffer[2] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(45[12:18])
    
    wire n6974, n9, n1, n6252, n13642, n12, n8_adj_61, n10_c, 
        n6_adj_62, n14706;
    wire [4:0]n9281;
    
    wire n14708, n14673, n4, n14776;
    wire [7:0]n9241;
    
    wire n4_adj_63, n14779;
    wire [7:0]\buffer[4] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(45[12:18])
    wire [7:0]\buffer[5] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(45[12:18])
    
    wire n4_adj_64, n14707, n14788, n14536, n14537, n4_adj_65, n14785, 
        n4_adj_66, n4_adj_67, n4_adj_68, n6303, n8_adj_69, n6304, 
        n7061, n7047, n5363, n7043, n14984, n14721, n14683, n13596, 
        n13595, escape, n5999, n4434, n13597, n5203, n12562, n5356, 
        n5219, n1207, n13523, n13524, n37, n1075, n13201, n13233, 
        n6458;
    wire [47:0]n2494;
    
    wire n14612, n14613, n14614, n6475, n14610, n14615, n14611;
    wire [7:0]\buffer[3] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(45[12:18])
    
    wire n6486, n6744, n14609, n6499, n6748, n6511, n14664, n14663, 
        n14662, n14661, n14660, n14717, n6_adj_70, n14718, n13393, 
        n13390, n6163, busy, n14720, n14716, n4_adj_71, n13501, 
        n14751, n14750, n11494, n14674;
    wire [3:0]n22;
    
    wire n14754, n14753, n14757, n14756, n14760, n14759, n7027, 
        n1498, n7101, n7097, n7085, n14758;
    wire [31:0]databus_out_c;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(55[13:24])
    
    wire n14766, n13085, n13087, n13089, n13083, n14684, n13530, 
        n14410, n14765, n7096, n7100, n7041, n7084, n13529, n14769, 
        n13041, n12659, n11292, n14768, n14719, n73, n11508, n1_adj_73, 
        n4_adj_74, n15, n14682, n8_adj_75, n7038, n13385, n1550, 
        n7039, n7040, n13386, n14681, n14748, n14775, n14774, 
        n14778, n14777, n11502, n14677, n14781, n14780, n14678, 
        n14784, n14783, n14787, n14786, n14676, n14982, n14983, 
        n14679, n14680, n14532, n14770, n14767, n14761, n14782, 
        n14671, n14747, n6_adj_76, n14221, n14538, n14755, n13384, 
        n6_adj_77;
    
    FD1S3AX bufcount_1078__i3 (.D(n14752), .CK(debug_c_c), .Q(bufcount[3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam bufcount_1078__i3.GSR = "ENABLED";
    FD1S3AX bufcount_1078__i2 (.D(n14985), .CK(debug_c_c), .Q(bufcount[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam bufcount_1078__i2.GSR = "ENABLED";
    FD1S3AX bufcount_1078__i1 (.D(n7028), .CK(debug_c_c), .Q(bufcount[1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam bufcount_1078__i1.GSR = "ENABLED";
    FD1P3AX buffer_0___i1 (.D(n13528), .SP(n6522), .CK(debug_c_c), .Q(\buffer[0] [0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i1.GSR = "ENABLED";
    FD1P3AX esc_data_i0_i4 (.D(n2658[4]), .SP(n6346), .CK(debug_c_c), 
            .Q(esc_data[4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam esc_data_i0_i4.GSR = "ENABLED";
    FD1P3AX esc_data_i0_i2 (.D(n2658[2]), .SP(n6346), .CK(debug_c_c), 
            .Q(esc_data[2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam esc_data_i0_i2.GSR = "ENABLED";
    FD1P3AX esc_data_i0_i1 (.D(n2658[1]), .SP(n6346), .CK(debug_c_c), 
            .Q(esc_data[1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam esc_data_i0_i1.GSR = "ENABLED";
    LUT4 i4_2_lut_rep_289 (.A(n1130[14]), .B(n1130[15]), .Z(n14731)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i4_2_lut_rep_289.init = 16'heeee;
    LUT4 i2_3_lut_4_lut (.A(n1130[14]), .B(n1130[15]), .C(n1130[13]), 
         .D(n1130[12]), .Z(n13624)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_3_lut_4_lut.init = 16'hfffe;
    FD1P3IX send_491 (.D(n15304), .SP(n1848), .CD(n1849), .CK(debug_c_c), 
            .Q(send));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam send_491.GSR = "ENABLED";
    LUT4 i1_3_lut_4_lut (.A(sendcount[3]), .B(sendcount[0]), .C(n1130[14]), 
         .D(n2667), .Z(n7218)) /* synthesis lut_function=(A (B (C (D)))+!A (C (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(249[9] 267[16])
    defparam i1_3_lut_4_lut.init = 16'hd000;
    LUT4 i553_2_lut_rep_225 (.A(n9291), .B(n1130[15]), .Z(n14667)) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i553_2_lut_rep_225.init = 16'h8888;
    LUT4 i1_2_lut (.A(n1130[5]), .B(n1130[10]), .Z(n1537)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.init = 16'heeee;
    LUT4 i1_2_lut_3_lut_4_lut (.A(rx_data[1]), .B(rx_data[4]), .C(rx_data[6]), 
         .D(rx_data[7]), .Z(n12671)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(133[11] 166[18])
    defparam i1_2_lut_3_lut_4_lut.init = 16'h0008;
    LUT4 rx_data_2__bdd_4_lut_12092 (.A(rx_data[2]), .B(n14), .C(n6), 
         .D(n1130[13]), .Z(n14607)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))+!A (C (D))) */ ;
    defparam rx_data_2__bdd_4_lut_12092.init = 16'hf088;
    LUT4 i4943_4_lut (.A(tx_data[0]), .B(esc_data[0]), .C(n1130[18]), 
         .D(n14667), .Z(n6976)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i4943_4_lut.init = 16'hcfca;
    LUT4 i1_4_lut (.A(esc_data[0]), .B(n14196), .C(n42), .D(esc_data[5]), 
         .Z(n9291)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_4_lut.init = 16'h0008;
    LUT4 i41_2_lut (.A(esc_data[7]), .B(esc_data[6]), .Z(n42)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i41_2_lut.init = 16'heeee;
    LUT4 rx_data_0__bdd_4_lut_12093 (.A(rx_data[0]), .B(n14), .C(n8), 
         .D(n1130[13]), .Z(n14608)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))+!A (C (D))) */ ;
    defparam rx_data_0__bdd_4_lut_12093.init = 16'hf088;
    FD1P3AX reg_addr_i0_i0 (.D(\buffer[1] [0]), .SP(n1537), .CK(debug_c_c), 
            .Q(register_addr[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam reg_addr_i0_i0.GSR = "ENABLED";
    FD1S3AX tx_data_i0 (.D(n6976), .CK(debug_c_c), .Q(tx_data[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam tx_data_i0.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i0 (.D(\buffer[2] [0]), .SP(n1130[5]), .CK(debug_c_c), 
            .Q(databus_out[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i0.GSR = "ENABLED";
    FD1S3AX sendcount_i0 (.D(n6974), .CK(debug_c_c), .Q(sendcount[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam sendcount_i0.GSR = "ENABLED";
    FD1P3JX rw_498 (.D(n15303), .SP(n1130[5]), .PD(n1130[10]), .CK(debug_c_c), 
            .Q(rw)) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam rw_498.GSR = "ENABLED";
    LUT4 i4941_4_lut (.A(sendcount[0]), .B(n9), .C(n1130[14]), .D(n1130[13]), 
         .Z(n6974)) /* synthesis lut_function=(!(A (B (C+(D))+!B !(C+!(D)))+!A !(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i4941_4_lut.init = 16'h707a;
    LUT4 i3_4_lut (.A(sendcount[2]), .B(sendcount[1]), .C(n1), .D(n6252), 
         .Z(n9)) /* synthesis lut_function=(A+((C+(D))+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(268[12:39])
    defparam i3_4_lut.init = 16'hfffb;
    LUT4 equal_50_i1_4_lut (.A(sendcount[0]), .B(\read_size[0] ), .C(n3), 
         .D(\select[2] ), .Z(n1)) /* synthesis lut_function=(!(A (B (C+(D))+!B (C))+!A !(B (C+(D))+!B (C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(268[12:39])
    defparam equal_50_i1_4_lut.init = 16'h565a;
    LUT4 i1_2_lut_adj_79 (.A(sendcount[3]), .B(sendcount[4]), .Z(n6252)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(255[10:14])
    defparam i1_2_lut_adj_79.init = 16'heeee;
    LUT4 i6_4_lut (.A(n13642), .B(n12), .C(n1130[15]), .D(n1130[1]), 
         .Z(debug_c_2)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i6_4_lut.init = 16'hfffe;
    LUT4 i5_4_lut (.A(n1130[13]), .B(n1130[17]), .C(n1130[5]), .D(n1130[9]), 
         .Z(n12)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i5_4_lut.init = 16'hfffe;
    LUT4 i3_4_lut_adj_80 (.A(n1130[3]), .B(n1130[19]), .C(n1130[11]), 
         .D(n1130[7]), .Z(n13642)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i3_4_lut_adj_80.init = 16'hfffe;
    LUT4 i1_4_lut_adj_81 (.A(n1130[2]), .B(n14731), .C(n8_adj_61), .D(n1130[18]), 
         .Z(debug_c_3)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_81.init = 16'hfffe;
    LUT4 i3_3_lut (.A(n13642), .B(n1130[6]), .C(n1130[10]), .Z(n8_adj_61)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i3_3_lut.init = 16'hfefe;
    LUT4 i1_2_lut_adj_82 (.A(n1130[16]), .B(n1130[19]), .Z(n1848)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_82.init = 16'heeee;
    LUT4 i5_3_lut (.A(n1130[4]), .B(n10_c), .C(n13624), .Z(debug_c_4)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i5_3_lut.init = 16'hfefe;
    LUT4 i4_4_lut (.A(n1130[6]), .B(n1130[5]), .C(n1130[20]), .D(n1130[7]), 
         .Z(n10_c)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i4_4_lut.init = 16'hfffe;
    LUT4 i4_4_lut_adj_83 (.A(n1130[8]), .B(n13624), .C(n1130[9]), .D(n6_adj_62), 
         .Z(debug_c_5)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i4_4_lut_adj_83.init = 16'hfffe;
    LUT4 i1_2_lut_adj_84 (.A(n1130[11]), .B(n1130[10]), .Z(n6_adj_62)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_adj_84.init = 16'heeee;
    LUT4 i7382_3_lut_4_lut (.A(sendcount[2]), .B(n14706), .C(n9), .D(sendcount[3]), 
         .Z(n9281[3])) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(C (D)))+!A !(C (D)))) */ ;
    defparam i7382_3_lut_4_lut.init = 16'h7080;
    LUT4 mux_429_Mux_1_i7_4_lut_4_lut (.A(n14708), .B(n14673), .C(n4), 
         .D(n14776), .Z(n9241[1])) /* synthesis lut_function=(A (B (D))+!A (B (D)+!B (C))) */ ;
    defparam mux_429_Mux_1_i7_4_lut_4_lut.init = 16'hdc10;
    LUT4 mux_429_Mux_2_i7_4_lut_4_lut (.A(n14708), .B(n14673), .C(n4_adj_63), 
         .D(n14779), .Z(n9241[2])) /* synthesis lut_function=(A (B (D))+!A (B (D)+!B (C))) */ ;
    defparam mux_429_Mux_2_i7_4_lut_4_lut.init = 16'hdc10;
    LUT4 mux_429_Mux_3_i4_3_lut (.A(\buffer[4] [3]), .B(\buffer[5] [3]), 
         .C(sendcount[0]), .Z(n4_adj_64)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(264[31:44])
    defparam mux_429_Mux_3_i4_3_lut.init = 16'hacac;
    LUT4 n14536_bdd_3_lut_4_lut (.A(sendcount[2]), .B(n14707), .C(n14788), 
         .D(n14536), .Z(n14537)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (B (C)+!B (D))) */ ;
    defparam n14536_bdd_3_lut_4_lut.init = 16'hf960;
    LUT4 mux_429_Mux_4_i7_4_lut_4_lut (.A(n14708), .B(n14673), .C(n4_adj_65), 
         .D(n14785), .Z(n9241[4])) /* synthesis lut_function=(A (B (D))+!A (B (D)+!B (C))) */ ;
    defparam mux_429_Mux_4_i7_4_lut_4_lut.init = 16'hdc10;
    LUT4 mux_429_Mux_5_i4_3_lut (.A(\buffer[4] [5]), .B(\buffer[5] [5]), 
         .C(sendcount[0]), .Z(n4_adj_66)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(264[31:44])
    defparam mux_429_Mux_5_i4_3_lut.init = 16'hacac;
    LUT4 mux_429_Mux_6_i4_3_lut (.A(\buffer[4] [6]), .B(\buffer[5] [6]), 
         .C(sendcount[0]), .Z(n4_adj_67)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(264[31:44])
    defparam mux_429_Mux_6_i4_3_lut.init = 16'hacac;
    LUT4 mux_429_Mux_7_i4_3_lut (.A(\buffer[4] [7]), .B(\buffer[5] [7]), 
         .C(sendcount[0]), .Z(n4_adj_68)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(264[31:44])
    defparam mux_429_Mux_7_i4_3_lut.init = 16'hacac;
    LUT4 i1_4_lut_adj_85 (.A(sendcount[4]), .B(n6303), .C(n8_adj_69), 
         .D(n14707), .Z(n6304)) /* synthesis lut_function=(A (B)+!A (B+!((D)+!C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_85.init = 16'hccdc;
    LUT4 i3_3_lut_adj_86 (.A(n1130[14]), .B(sendcount[3]), .C(sendcount[2]), 
         .Z(n8_adj_69)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i3_3_lut_adj_86.init = 16'h0808;
    LUT4 i1_4_lut_4_lut (.A(n14667), .B(n1130[18]), .C(esc_data[4]), .D(tx_data[4]), 
         .Z(n7061)) /* synthesis lut_function=(A ((C)+!B)+!A (B (C)+!B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_4_lut.init = 16'hf3e2;
    LUT4 i1_4_lut_4_lut_adj_87 (.A(n14667), .B(n1130[18]), .C(esc_data[3]), 
         .D(tx_data[3]), .Z(n7047)) /* synthesis lut_function=(A ((C)+!B)+!A (B (C)+!B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_4_lut_adj_87.init = 16'hf3e2;
    FD1S3AX state_FSM_i21 (.D(n5363), .CK(debug_c_c), .Q(n1130[20]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i21.GSR = "ENABLED";
    LUT4 i1_4_lut_4_lut_adj_88 (.A(n14667), .B(n1130[18]), .C(esc_data[1]), 
         .D(tx_data[1]), .Z(n7043)) /* synthesis lut_function=(A ((C)+!B)+!A (B (C)+!B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_4_lut_adj_88.init = 16'hf3e2;
    LUT4 n14674_bdd_2_lut_12284 (.A(n1130[0]), .B(bufcount[2]), .Z(n14984)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam n14674_bdd_2_lut_12284.init = 16'h4444;
    LUT4 i1_2_lut_3_lut_4_lut_adj_89 (.A(n14721), .B(bufcount[0]), .C(rx_data[1]), 
         .D(n14683), .Z(n13596)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(176[12:28])
    defparam i1_2_lut_3_lut_4_lut_adj_89.init = 16'h4000;
    LUT4 i1_2_lut_3_lut_4_lut_adj_90 (.A(n14721), .B(bufcount[0]), .C(rx_data[0]), 
         .D(n14683), .Z(n13595)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(176[12:28])
    defparam i1_2_lut_3_lut_4_lut_adj_90.init = 16'h4000;
    LUT4 i5162_4_lut (.A(escape), .B(n1130[3]), .C(n5999), .D(debug_c_7), 
         .Z(n4434)) /* synthesis lut_function=(!(A (B (D))+!A ((C+!(D))+!B))) */ ;
    defparam i5162_4_lut.init = 16'h26aa;
    LUT4 i1_2_lut_3_lut_4_lut_adj_91 (.A(n14721), .B(bufcount[0]), .C(rx_data[2]), 
         .D(n14683), .Z(n13597)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(176[12:28])
    defparam i1_2_lut_3_lut_4_lut_adj_91.init = 16'h4000;
    FD1S3JX state_FSM_i20 (.D(n5203), .CK(debug_c_c), .PD(n1130[18]), 
            .Q(n1130[19]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i20.GSR = "ENABLED";
    FD1S3AX state_FSM_i19 (.D(n12562), .CK(debug_c_c), .Q(n1130[18]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i19.GSR = "ENABLED";
    FD1S3AX state_FSM_i18 (.D(n5356), .CK(debug_c_c), .Q(n1130[17]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i18.GSR = "ENABLED";
    FD1S3JX state_FSM_i17 (.D(n5219), .CK(debug_c_c), .PD(n14667), .Q(n1130[16]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i17.GSR = "ENABLED";
    FD1S3IX state_FSM_i16 (.D(n1130[14]), .CK(debug_c_c), .CD(n2667), 
            .Q(n1130[15]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i16.GSR = "ENABLED";
    FD1S3JX state_FSM_i15 (.D(n1207), .CK(debug_c_c), .PD(n1130[13]), 
            .Q(n1130[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i15.GSR = "ENABLED";
    FD1S3AX state_FSM_i14 (.D(n1130[12]), .CK(debug_c_c), .Q(n1130[13]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i14.GSR = "ENABLED";
    FD1S3AX state_FSM_i13 (.D(n1130[11]), .CK(debug_c_c), .Q(n1130[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i13.GSR = "ENABLED";
    FD1S3AX state_FSM_i12 (.D(n1130[10]), .CK(debug_c_c), .Q(n1130[11]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i12.GSR = "ENABLED";
    FD1S3JX state_FSM_i11 (.D(n13523), .CK(debug_c_c), .PD(n1130[9]), 
            .Q(n1130[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i11.GSR = "ENABLED";
    FD1S3AX state_FSM_i10 (.D(n1130[8]), .CK(debug_c_c), .Q(n1130[9]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i10.GSR = "ENABLED";
    FD1S3AX state_FSM_i9 (.D(n1130[7]), .CK(debug_c_c), .Q(n1130[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i9.GSR = "ENABLED";
    FD1S3AX state_FSM_i8 (.D(n1130[6]), .CK(debug_c_c), .Q(n1130[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i8.GSR = "ENABLED";
    FD1S3AX state_FSM_i7 (.D(n1130[5]), .CK(debug_c_c), .Q(n1130[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i7.GSR = "ENABLED";
    FD1S3AX state_FSM_i6 (.D(n13524), .CK(debug_c_c), .Q(n1130[5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i6.GSR = "ENABLED";
    FD1S3IX state_FSM_i5 (.D(n1075), .CK(debug_c_c), .CD(n37), .Q(n1130[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i5.GSR = "ENABLED";
    FD1P3IX state_FSM_i4 (.D(n15304), .SP(n1130[2]), .CD(debug_c_7), .CK(debug_c_c), 
            .Q(n1130[3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i4.GSR = "ENABLED";
    FD1S3JX state_FSM_i3 (.D(n13201), .CK(debug_c_c), .PD(n1130[4]), .Q(n1130[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i3.GSR = "ENABLED";
    FD1S3AX state_FSM_i2 (.D(n13233), .CK(debug_c_c), .Q(n1130[1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i2.GSR = "ENABLED";
    FD1P3AX buffer_0___i48 (.D(n2494[47]), .SP(n6458), .CK(debug_c_c), 
            .Q(\buffer[5] [7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i48.GSR = "ENABLED";
    FD1P3AX buffer_0___i47 (.D(n2494[46]), .SP(n6458), .CK(debug_c_c), 
            .Q(\buffer[5] [6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i47.GSR = "ENABLED";
    FD1P3AX buffer_0___i46 (.D(n2494[45]), .SP(n6458), .CK(debug_c_c), 
            .Q(\buffer[5] [5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i46.GSR = "ENABLED";
    FD1P3AX buffer_0___i45 (.D(n2494[44]), .SP(n6458), .CK(debug_c_c), 
            .Q(\buffer[5] [4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i45.GSR = "ENABLED";
    FD1P3AX buffer_0___i44 (.D(n2494[43]), .SP(n6458), .CK(debug_c_c), 
            .Q(\buffer[5] [3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i44.GSR = "ENABLED";
    FD1P3AX buffer_0___i43 (.D(n14612), .SP(n6458), .CK(debug_c_c), .Q(\buffer[5] [2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i43.GSR = "ENABLED";
    FD1P3AX buffer_0___i42 (.D(n14613), .SP(n6458), .CK(debug_c_c), .Q(\buffer[5] [1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i42.GSR = "ENABLED";
    FD1P3AX buffer_0___i41 (.D(n14614), .SP(n6458), .CK(debug_c_c), .Q(\buffer[5] [0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i41.GSR = "ENABLED";
    FD1P3AX buffer_0___i40 (.D(n2494[39]), .SP(n6475), .CK(debug_c_c), 
            .Q(\buffer[4] [7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i40.GSR = "ENABLED";
    FD1P3AX buffer_0___i39 (.D(n2494[38]), .SP(n6475), .CK(debug_c_c), 
            .Q(\buffer[4] [6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i39.GSR = "ENABLED";
    FD1P3AX buffer_0___i38 (.D(n2494[37]), .SP(n6475), .CK(debug_c_c), 
            .Q(\buffer[4] [5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i38.GSR = "ENABLED";
    FD1P3AX buffer_0___i37 (.D(n2494[36]), .SP(n6475), .CK(debug_c_c), 
            .Q(\buffer[4] [4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i37.GSR = "ENABLED";
    FD1P3AX buffer_0___i36 (.D(n2494[35]), .SP(n6475), .CK(debug_c_c), 
            .Q(\buffer[4] [3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i36.GSR = "ENABLED";
    FD1P3AX buffer_0___i35 (.D(n14610), .SP(n6475), .CK(debug_c_c), .Q(\buffer[4] [2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i35.GSR = "ENABLED";
    FD1P3AX buffer_0___i34 (.D(n14615), .SP(n6475), .CK(debug_c_c), .Q(\buffer[4] [1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i34.GSR = "ENABLED";
    FD1P3AX buffer_0___i33 (.D(n14611), .SP(n6475), .CK(debug_c_c), .Q(\buffer[4] [0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i33.GSR = "ENABLED";
    FD1P3AX buffer_0___i32 (.D(n2494[31]), .SP(n6486), .CK(debug_c_c), 
            .Q(\buffer[3] [7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i32.GSR = "ENABLED";
    FD1P3AX buffer_0___i31 (.D(n2494[30]), .SP(n6486), .CK(debug_c_c), 
            .Q(\buffer[3] [6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i31.GSR = "ENABLED";
    FD1P3AX buffer_0___i30 (.D(n2494[29]), .SP(n6486), .CK(debug_c_c), 
            .Q(\buffer[3] [5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i30.GSR = "ENABLED";
    FD1P3AX buffer_0___i29 (.D(n2494[28]), .SP(n6486), .CK(debug_c_c), 
            .Q(\buffer[3] [4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i29.GSR = "ENABLED";
    FD1P3AX buffer_0___i28 (.D(n2494[27]), .SP(n6486), .CK(debug_c_c), 
            .Q(\buffer[3] [3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i28.GSR = "ENABLED";
    FD1P3AX buffer_0___i27 (.D(n14607), .SP(n6744), .CK(debug_c_c), .Q(\buffer[3] [2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i27.GSR = "ENABLED";
    FD1P3AX buffer_0___i26 (.D(n14609), .SP(n6744), .CK(debug_c_c), .Q(\buffer[3] [1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i26.GSR = "ENABLED";
    FD1P3AX buffer_0___i25 (.D(n14608), .SP(n6744), .CK(debug_c_c), .Q(\buffer[3] [0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i25.GSR = "ENABLED";
    FD1P3AX buffer_0___i24 (.D(n2494[23]), .SP(n6499), .CK(debug_c_c), 
            .Q(\buffer[2] [7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i24.GSR = "ENABLED";
    FD1P3AX buffer_0___i23 (.D(n2494[22]), .SP(n6499), .CK(debug_c_c), 
            .Q(\buffer[2] [6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i23.GSR = "ENABLED";
    FD1P3AX buffer_0___i22 (.D(n2494[21]), .SP(n6499), .CK(debug_c_c), 
            .Q(\buffer[2] [5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i22.GSR = "ENABLED";
    FD1P3AX buffer_0___i21 (.D(n2494[20]), .SP(n6499), .CK(debug_c_c), 
            .Q(\buffer[2] [4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i21.GSR = "ENABLED";
    FD1P3AX buffer_0___i20 (.D(n2494[19]), .SP(n6499), .CK(debug_c_c), 
            .Q(\buffer[2] [3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i20.GSR = "ENABLED";
    FD1P3AX buffer_0___i19 (.D(n2494[18]), .SP(n6748), .CK(debug_c_c), 
            .Q(\buffer[2] [2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i19.GSR = "ENABLED";
    FD1P3AX buffer_0___i18 (.D(n2494[17]), .SP(n6748), .CK(debug_c_c), 
            .Q(\buffer[2] [1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i18.GSR = "ENABLED";
    FD1P3AX buffer_0___i17 (.D(n2494[16]), .SP(n6748), .CK(debug_c_c), 
            .Q(\buffer[2] [0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i17.GSR = "ENABLED";
    FD1P3AX buffer_0___i16 (.D(n14664), .SP(n6511), .CK(debug_c_c), .Q(\buffer[1] [7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i16.GSR = "ENABLED";
    FD1P3AX buffer_0___i15 (.D(n14663), .SP(n6511), .CK(debug_c_c), .Q(\buffer[1] [6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i15.GSR = "ENABLED";
    FD1P3AX buffer_0___i14 (.D(n14662), .SP(n6511), .CK(debug_c_c), .Q(\buffer[1] [5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i14.GSR = "ENABLED";
    FD1P3AX buffer_0___i13 (.D(n14661), .SP(n6511), .CK(debug_c_c), .Q(\buffer[1] [4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i13.GSR = "ENABLED";
    FD1P3AX buffer_0___i12 (.D(n14660), .SP(n6511), .CK(debug_c_c), .Q(\buffer[1] [3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i12.GSR = "ENABLED";
    FD1P3AX buffer_0___i8 (.D(n14664), .SP(n6522), .CK(debug_c_c), .Q(\buffer[0] [7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i8.GSR = "ENABLED";
    FD1P3AX buffer_0___i7 (.D(n14663), .SP(n6522), .CK(debug_c_c), .Q(\buffer[0] [6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i7.GSR = "ENABLED";
    FD1P3AX buffer_0___i6 (.D(n14662), .SP(n6522), .CK(debug_c_c), .Q(\buffer[0] [5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i6.GSR = "ENABLED";
    FD1P3AX buffer_0___i5 (.D(n14661), .SP(n6522), .CK(debug_c_c), .Q(\buffer[0] [4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i5.GSR = "ENABLED";
    FD1P3AX buffer_0___i4 (.D(n14660), .SP(n6522), .CK(debug_c_c), .Q(\buffer[0] [3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i4.GSR = "ENABLED";
    LUT4 i2_2_lut_4_lut (.A(n14717), .B(debug_c_7), .C(escape), .D(rx_data[2]), 
         .Z(n6_adj_70)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_2_lut_4_lut.init = 16'h0800;
    LUT4 i1_2_lut_4_lut (.A(n14718), .B(rx_data[5]), .C(rx_data[0]), .D(rx_data[2]), 
         .Z(n13393)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_4_lut.init = 16'hffef;
    LUT4 i1_2_lut_4_lut_adj_92 (.A(n14718), .B(rx_data[5]), .C(rx_data[0]), 
         .D(rx_data[1]), .Z(n13390)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_4_lut_adj_92.init = 16'hffef;
    LUT4 i1_2_lut_adj_93 (.A(n1130[17]), .B(n1130[20]), .Z(n1849)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_93.init = 16'heeee;
    LUT4 i1_2_lut_3_lut_4_lut_adj_94 (.A(n14721), .B(bufcount[3]), .C(\buffer[0] [7]), 
         .D(n6163), .Z(n13523)) /* synthesis lut_function=(A (C (D))+!A (B (C (D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_94.init = 16'he000;
    LUT4 i1_2_lut_3_lut_4_lut_adj_95 (.A(n14721), .B(bufcount[3]), .C(\buffer[0] [7]), 
         .D(n6163), .Z(n13524)) /* synthesis lut_function=(!(A (C+!(D))+!A ((C+!(D))+!B))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_95.init = 16'h0e00;
    LUT4 i3331_3_lut (.A(busy), .B(n1130[20]), .C(n1130[19]), .Z(n5363)) /* synthesis lut_function=(A (B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i3331_3_lut.init = 16'ha8a8;
    LUT4 i3175_2_lut (.A(n1130[19]), .B(busy), .Z(n5203)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i3175_2_lut.init = 16'h2222;
    LUT4 i1_2_lut_3_lut_4_lut_adj_96 (.A(n1130[4]), .B(n14720), .C(n14716), 
         .D(bufcount[0]), .Z(n14)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_4_lut_adj_96.init = 16'h0200;
    LUT4 i2_3_lut (.A(n9291), .B(n4_adj_71), .C(n1130[15]), .Z(n12562)) /* synthesis lut_function=(A (B)+!A (B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_3_lut.init = 16'hdcdc;
    LUT4 i1_4_lut_adj_97 (.A(n1130[14]), .B(busy), .C(n13501), .D(n1130[17]), 
         .Z(n4_adj_71)) /* synthesis lut_function=(A (B (C)+!B (C+(D)))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_97.init = 16'hb3a0;
    LUT4 i5086_then_4_lut (.A(bufcount[3]), .B(n1130[0]), .C(n1130[3]), 
         .D(n1130[4]), .Z(n14751)) /* synthesis lut_function=(A ((C+(D))+!B)) */ ;
    defparam i5086_then_4_lut.init = 16'haaa2;
    LUT4 i1_2_lut_rep_218_3_lut (.A(n1130[4]), .B(n14720), .C(rx_data[3]), 
         .Z(n14660)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_rep_218_3_lut.init = 16'h2020;
    LUT4 i5086_else_4_lut (.A(bufcount[3]), .B(n1130[0]), .C(n1130[3]), 
         .D(n1130[4]), .Z(n14750)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;
    defparam i5086_else_4_lut.init = 16'h0002;
    LUT4 i10225_2_lut_3_lut_4_lut_4_lut (.A(bufcount[1]), .B(n11494), .C(n14674), 
         .D(bufcount[0]), .Z(n22[1])) /* synthesis lut_function=(A (B (C+!(D)))+!A !((C+!(D))+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i10225_2_lut_3_lut_4_lut_4_lut.init = 16'h8488;
    LUT4 i4737_then_3_lut (.A(bufcount[0]), .B(n14720), .C(n11494), .Z(n14754)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B)) */ ;
    defparam i4737_then_3_lut.init = 16'h9393;
    LUT4 i4737_else_3_lut (.A(bufcount[0]), .B(n1130[3]), .C(n1130[0]), 
         .D(n11494), .Z(n14753)) /* synthesis lut_function=(A (B (D)+!B !(C))) */ ;
    defparam i4737_else_3_lut.init = 16'h8a02;
    LUT4 n9279_bdd_4_lut_then_4_lut (.A(n1130[13]), .B(sendcount[1]), .C(n1130[14]), 
         .D(sendcount[0]), .Z(n14757)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(C (D)))+!A (B (C (D))+!B !(C (D))))) */ ;
    defparam n9279_bdd_4_lut_then_4_lut.init = 16'h34c4;
    LUT4 i1_4_lut_adj_98 (.A(n6252), .B(n14707), .C(n14706), .D(sendcount[2]), 
         .Z(n13501)) /* synthesis lut_function=(!(A+!(B (C (D))+!B (C+!(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_98.init = 16'h5011;
    LUT4 i3326_3_lut (.A(busy), .B(n1130[17]), .C(n1130[16]), .Z(n5356)) /* synthesis lut_function=(A (B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i3326_3_lut.init = 16'ha8a8;
    LUT4 n9279_bdd_4_lut_else_4_lut (.A(n1130[13]), .B(sendcount[1]), .C(n1130[14]), 
         .Z(n14756)) /* synthesis lut_function=(A (C)+!A (B+(C))) */ ;
    defparam n9279_bdd_4_lut_else_4_lut.init = 16'hf4f4;
    LUT4 i11745_then_3_lut (.A(\buffer[0] [5]), .B(\buffer[2] [5]), .C(sendcount[1]), 
         .Z(n14760)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i11745_then_3_lut.init = 16'hcaca;
    LUT4 i3191_2_lut (.A(n1130[16]), .B(busy), .Z(n5219)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i3191_2_lut.init = 16'h2222;
    LUT4 i11745_else_3_lut (.A(\buffer[3] [5]), .B(\buffer[1] [5]), .C(sendcount[1]), 
         .Z(n14759)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i11745_else_3_lut.init = 16'hcaca;
    LUT4 i328_2_lut (.A(busy), .B(n1130[20]), .Z(n1207)) /* synthesis lut_function=(!(A+!(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i328_2_lut.init = 16'h4444;
    PFUMX i4995 (.BLUT(n7027), .ALUT(n22[1]), .C0(n1498), .Z(n7028));
    LUT4 i37_1_lut (.A(n1130[3]), .Z(n37)) /* synthesis lut_function=(!(A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i37_1_lut.init = 16'h5555;
    FD1S3AX sendcount_i4 (.D(n7101), .CK(debug_c_c), .Q(sendcount[4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam sendcount_i4.GSR = "ENABLED";
    FD1S3AX sendcount_i3 (.D(n7097), .CK(debug_c_c), .Q(sendcount[3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam sendcount_i3.GSR = "ENABLED";
    FD1S3AX sendcount_i2 (.D(n7085), .CK(debug_c_c), .Q(sendcount[2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam sendcount_i2.GSR = "ENABLED";
    FD1S3AX sendcount_i1 (.D(n14758), .CK(debug_c_c), .Q(sendcount[1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam sendcount_i1.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i31 (.D(\buffer[5] [7]), .SP(n1130[5]), .CK(debug_c_c), 
            .Q(databus_out_c[31])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i31.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i30 (.D(\buffer[5] [6]), .SP(n1130[5]), .CK(debug_c_c), 
            .Q(databus_out_c[30])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i30.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i29 (.D(\buffer[5] [5]), .SP(n1130[5]), .CK(debug_c_c), 
            .Q(databus_out_c[29])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i29.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i28 (.D(\buffer[5] [4]), .SP(n1130[5]), .CK(debug_c_c), 
            .Q(databus_out_c[28])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i28.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i27 (.D(\buffer[5] [3]), .SP(n1130[5]), .CK(debug_c_c), 
            .Q(databus_out_c[27])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i27.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i26 (.D(\buffer[5] [2]), .SP(n1130[5]), .CK(debug_c_c), 
            .Q(\databus_out[26] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i26.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i25 (.D(\buffer[5] [1]), .SP(n1130[5]), .CK(debug_c_c), 
            .Q(\databus_out[25] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i25.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i24 (.D(\buffer[5] [0]), .SP(n1130[5]), .CK(debug_c_c), 
            .Q(\databus_out[24] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i24.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i23 (.D(\buffer[4] [7]), .SP(n1130[5]), .CK(debug_c_c), 
            .Q(databus_out_c[23])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i23.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i22 (.D(\buffer[4] [6]), .SP(n1130[5]), .CK(debug_c_c), 
            .Q(databus_out_c[22])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i22.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i21 (.D(\buffer[4] [5]), .SP(n1130[5]), .CK(debug_c_c), 
            .Q(databus_out_c[21])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i21.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i20 (.D(\buffer[4] [4]), .SP(n1130[5]), .CK(debug_c_c), 
            .Q(databus_out_c[20])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i20.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i19 (.D(\buffer[4] [3]), .SP(n1130[5]), .CK(debug_c_c), 
            .Q(databus_out_c[19])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i19.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i18 (.D(\buffer[4] [2]), .SP(n1130[5]), .CK(debug_c_c), 
            .Q(\databus_out[18] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i18.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i17 (.D(\buffer[4] [1]), .SP(n1130[5]), .CK(debug_c_c), 
            .Q(\databus_out[17] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i17.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i16 (.D(\buffer[4] [0]), .SP(n1130[5]), .CK(debug_c_c), 
            .Q(\databus_out[16] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i16.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i15 (.D(\buffer[3] [7]), .SP(n1130[5]), .CK(debug_c_c), 
            .Q(databus_out_c[15])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i15.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i14 (.D(\buffer[3] [6]), .SP(n1130[5]), .CK(debug_c_c), 
            .Q(databus_out_c[14])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i14.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i13 (.D(\buffer[3] [5]), .SP(n1130[5]), .CK(debug_c_c), 
            .Q(databus_out_c[13])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i13.GSR = "ENABLED";
    LUT4 i11748_then_3_lut (.A(\buffer[0] [6]), .B(\buffer[2] [6]), .C(sendcount[1]), 
         .Z(n14766)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i11748_then_3_lut.init = 16'hcaca;
    FD1P3AX databus_out_i0_i12 (.D(\buffer[3] [4]), .SP(n1130[5]), .CK(debug_c_c), 
            .Q(databus_out_c[12])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i12.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i11 (.D(\buffer[3] [3]), .SP(n1130[5]), .CK(debug_c_c), 
            .Q(databus_out_c[11])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i11.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i10 (.D(\buffer[3] [2]), .SP(n1130[5]), .CK(debug_c_c), 
            .Q(\databus_out[10] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i10.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i9 (.D(\buffer[3] [1]), .SP(n1130[5]), .CK(debug_c_c), 
            .Q(\databus_out[9] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i9.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i8 (.D(\buffer[3] [0]), .SP(n1130[5]), .CK(debug_c_c), 
            .Q(\databus_out[8] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i8.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i7 (.D(\buffer[2] [7]), .SP(n1130[5]), .CK(debug_c_c), 
            .Q(\databus_out[7] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i7.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i6 (.D(\buffer[2] [6]), .SP(n1130[5]), .CK(debug_c_c), 
            .Q(\databus_out[6] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i6.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i5 (.D(\buffer[2] [5]), .SP(n1130[5]), .CK(debug_c_c), 
            .Q(\databus_out[5] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i5.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i4 (.D(\buffer[2] [4]), .SP(n1130[5]), .CK(debug_c_c), 
            .Q(\databus_out[4] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i4.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i3 (.D(\buffer[2] [3]), .SP(n1130[5]), .CK(debug_c_c), 
            .Q(\databus_out[3] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i3.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i2 (.D(\buffer[2] [2]), .SP(n1130[5]), .CK(debug_c_c), 
            .Q(\databus_out[2] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i2.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i1 (.D(\buffer[2] [1]), .SP(n1130[5]), .CK(debug_c_c), 
            .Q(\databus_out[1] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i1.GSR = "ENABLED";
    FD1S3AX tx_data_i7 (.D(n13085), .CK(debug_c_c), .Q(tx_data[7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam tx_data_i7.GSR = "ENABLED";
    FD1S3AX tx_data_i6 (.D(n13087), .CK(debug_c_c), .Q(tx_data[6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam tx_data_i6.GSR = "ENABLED";
    FD1S3AX tx_data_i5 (.D(n13089), .CK(debug_c_c), .Q(tx_data[5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam tx_data_i5.GSR = "ENABLED";
    FD1S3AX tx_data_i4 (.D(n7061), .CK(debug_c_c), .Q(tx_data[4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam tx_data_i4.GSR = "ENABLED";
    FD1S3AX tx_data_i3 (.D(n7047), .CK(debug_c_c), .Q(tx_data[3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam tx_data_i3.GSR = "ENABLED";
    FD1S3AX tx_data_i2 (.D(n13083), .CK(debug_c_c), .Q(tx_data[2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam tx_data_i2.GSR = "ENABLED";
    FD1S3AX tx_data_i1 (.D(n7043), .CK(debug_c_c), .Q(tx_data[1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam tx_data_i1.GSR = "ENABLED";
    FD1P3AX reg_addr_i0_i7 (.D(\buffer[1] [7]), .SP(n1537), .CK(debug_c_c), 
            .Q(register_addr[7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam reg_addr_i0_i7.GSR = "ENABLED";
    FD1P3AX reg_addr_i0_i6 (.D(\buffer[1] [6]), .SP(n1537), .CK(debug_c_c), 
            .Q(register_addr[6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam reg_addr_i0_i6.GSR = "ENABLED";
    FD1P3AX reg_addr_i0_i5 (.D(\buffer[1] [5]), .SP(n1537), .CK(debug_c_c), 
            .Q(register_addr[5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam reg_addr_i0_i5.GSR = "ENABLED";
    LUT4 i1_2_lut_3_lut_4_lut_adj_99 (.A(n1130[4]), .B(n14720), .C(rx_data[0]), 
         .D(n14684), .Z(n13528)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_4_lut_adj_99.init = 16'h0020;
    FD1P3AX reg_addr_i0_i4 (.D(\buffer[1] [4]), .SP(n1537), .CK(debug_c_c), 
            .Q(register_addr[4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam reg_addr_i0_i4.GSR = "ENABLED";
    FD1P3AX reg_addr_i0_i3 (.D(\buffer[1] [3]), .SP(n1537), .CK(debug_c_c), 
            .Q(register_addr[3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam reg_addr_i0_i3.GSR = "ENABLED";
    FD1P3AX reg_addr_i0_i2 (.D(\buffer[1] [2]), .SP(n1537), .CK(debug_c_c), 
            .Q(register_addr[2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam reg_addr_i0_i2.GSR = "ENABLED";
    FD1P3AX reg_addr_i0_i1 (.D(\buffer[1] [1]), .SP(n1537), .CK(debug_c_c), 
            .Q(register_addr[1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam reg_addr_i0_i1.GSR = "ENABLED";
    LUT4 i1_2_lut_3_lut_4_lut_adj_100 (.A(n1130[4]), .B(n14720), .C(rx_data[1]), 
         .D(n14684), .Z(n13530)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_4_lut_adj_100.init = 16'h0020;
    LUT4 rx_data_2__bdd_4_lut_12035 (.A(rx_data[2]), .B(rx_data[3]), .C(rx_data[1]), 
         .D(rx_data[4]), .Z(n14410)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;
    defparam rx_data_2__bdd_4_lut_12035.init = 16'h0001;
    LUT4 i11748_else_3_lut (.A(\buffer[3] [6]), .B(\buffer[1] [6]), .C(sendcount[1]), 
         .Z(n14765)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i11748_else_3_lut.init = 16'hcaca;
    PFUMX i5064 (.BLUT(n7096), .ALUT(n9281[3]), .C0(n1130[14]), .Z(n7097));
    PFUMX i5068 (.BLUT(n7100), .ALUT(n9281[4]), .C0(n1130[14]), .Z(n7101));
    FD1S3AX select_i7 (.D(n7041), .CK(debug_c_c), .Q(\select[7] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam select_i7.GSR = "ENABLED";
    PFUMX i5052 (.BLUT(n7084), .ALUT(n9281[2]), .C0(n1130[14]), .Z(n7085));
    LUT4 i1_2_lut_3_lut_4_lut_adj_101 (.A(n1130[4]), .B(n14720), .C(rx_data[2]), 
         .D(n14684), .Z(n13529)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_4_lut_adj_101.init = 16'h0020;
    LUT4 i11751_then_3_lut (.A(\buffer[0] [7]), .B(\buffer[2] [7]), .C(sendcount[1]), 
         .Z(n14769)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i11751_then_3_lut.init = 16'hcaca;
    LUT4 i2_4_lut (.A(n14720), .B(n13041), .C(n1130[4]), .D(n12659), 
         .Z(n11292)) /* synthesis lut_function=(!(A ((C+!(D))+!B)+!A !(B (D)))) */ ;
    defparam i2_4_lut.init = 16'h4c00;
    LUT4 i1_2_lut_rep_222_3_lut (.A(n1130[4]), .B(n14720), .C(rx_data[7]), 
         .Z(n14664)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_rep_222_3_lut.init = 16'h2020;
    LUT4 i11751_else_3_lut (.A(\buffer[3] [7]), .B(\buffer[1] [7]), .C(sendcount[1]), 
         .Z(n14768)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i11751_else_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_3_lut_4_lut_adj_102 (.A(n1130[4]), .B(n14720), .C(n14719), 
         .D(bufcount[0]), .Z(n73)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_4_lut_adj_102.init = 16'h0002;
    LUT4 rx_data_1__bdd_4_lut_12095 (.A(rx_data[1]), .B(n14), .C(n10), 
         .D(n1130[13]), .Z(n14609)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))+!A (C (D))) */ ;
    defparam rx_data_1__bdd_4_lut_12095.init = 16'hf088;
    LUT4 i1_2_lut_3_lut_4_lut_adj_103 (.A(n1130[4]), .B(n14720), .C(n14716), 
         .D(bufcount[0]), .Z(n11508)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_4_lut_adj_103.init = 16'h0002;
    LUT4 i1_4_lut_adj_104 (.A(debug_c_7), .B(n1130[2]), .C(n1_adj_73), 
         .D(n4_adj_74), .Z(n13201)) /* synthesis lut_function=(A (B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_104.init = 16'haaa8;
    LUT4 i1_2_lut_adj_105 (.A(n15), .B(n1130[0]), .Z(n1_adj_73)) /* synthesis lut_function=(!(A+!(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_adj_105.init = 16'h4444;
    LUT4 i2_4_lut_adj_106 (.A(escape), .B(n5999), .C(n1130[3]), .D(n15), 
         .Z(n4_adj_74)) /* synthesis lut_function=(!(A+(B ((D)+!C)+!B !(C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_106.init = 16'h1050;
    LUT4 i1_4_lut_adj_107 (.A(rx_data[1]), .B(rx_data[3]), .C(n13393), 
         .D(rx_data[4]), .Z(n5999)) /* synthesis lut_function=(((C+!(D))+!B)+!A) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(139[12:17])
    defparam i1_4_lut_adj_107.init = 16'hf7ff;
    LUT4 i3_4_lut_adj_108 (.A(rx_data[4]), .B(rx_data[2]), .C(rx_data[3]), 
         .D(n13390), .Z(n15)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(139[12:17])
    defparam i3_4_lut_adj_108.init = 16'hfffe;
    LUT4 i1_4_lut_adj_109 (.A(n14682), .B(debug_c_7), .C(n6163), .D(n8_adj_75), 
         .Z(n13233)) /* synthesis lut_function=(A (B (D))+!A (B (C+(D))+!B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_109.init = 16'hdc50;
    LUT4 i1_3_lut (.A(n15), .B(n1130[1]), .C(n1130[0]), .Z(n8_adj_75)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_3_lut.init = 16'hecec;
    PFUMX i5006 (.BLUT(n7038), .ALUT(n13385), .C0(n1550), .Z(n7039));
    PFUMX i5008 (.BLUT(n7040), .ALUT(n13386), .C0(n1550), .Z(n7041));
    LUT4 i1_4_lut_adj_110 (.A(n1130[3]), .B(n14410), .C(n14681), .D(n14718), 
         .Z(n13041)) /* synthesis lut_function=(!(A (((D)+!C)+!B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_110.init = 16'h55d5;
    FD1S3AX select_i2 (.D(n7039), .CK(debug_c_c), .Q(\select[2] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam select_i2.GSR = "ENABLED";
    LUT4 i1_4_lut_then_4_lut (.A(sendcount[4]), .B(sendcount[1]), .C(sendcount[0]), 
         .D(sendcount[2]), .Z(n14748)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;
    defparam i1_4_lut_then_4_lut.init = 16'h0001;
    LUT4 i11763_then_3_lut (.A(\buffer[0] [1]), .B(\buffer[2] [1]), .C(sendcount[1]), 
         .Z(n14775)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i11763_then_3_lut.init = 16'hcaca;
    LUT4 i3_4_lut_adj_111 (.A(n1130[13]), .B(n1130[3]), .C(n1130[0]), 
         .D(n1130[4]), .Z(n12659)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut_adj_111.init = 16'hfffe;
    LUT4 i11763_else_3_lut (.A(\buffer[3] [1]), .B(\buffer[1] [1]), .C(sendcount[1]), 
         .Z(n14774)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i11763_else_3_lut.init = 16'hcaca;
    LUT4 i11727_then_3_lut (.A(\buffer[0] [2]), .B(\buffer[2] [2]), .C(sendcount[1]), 
         .Z(n14778)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i11727_then_3_lut.init = 16'hcaca;
    LUT4 i11727_else_3_lut (.A(\buffer[3] [2]), .B(\buffer[1] [2]), .C(sendcount[1]), 
         .Z(n14777)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i11727_else_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_3_lut_4_lut_adj_112 (.A(n1130[4]), .B(n14720), .C(n14719), 
         .D(bufcount[0]), .Z(n11502)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_4_lut_adj_112.init = 16'h0200;
    LUT4 i1_2_lut_rep_274 (.A(bufcount[2]), .B(bufcount[1]), .Z(n14716)) /* synthesis lut_function=(A+!(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(176[12:28])
    defparam i1_2_lut_rep_274.init = 16'hbbbb;
    LUT4 i1_2_lut_rep_235_3_lut (.A(bufcount[2]), .B(bufcount[1]), .C(bufcount[0]), 
         .Z(n14677)) /* synthesis lut_function=(A+((C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(176[12:28])
    defparam i1_2_lut_rep_235_3_lut.init = 16'hfbfb;
    LUT4 i11730_then_3_lut (.A(\buffer[0] [3]), .B(\buffer[2] [3]), .C(sendcount[1]), 
         .Z(n14781)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i11730_then_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_rep_220_3_lut (.A(n1130[4]), .B(n14720), .C(rx_data[5]), 
         .Z(n14662)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_rep_220_3_lut.init = 16'h2020;
    LUT4 i11730_else_3_lut (.A(\buffer[3] [3]), .B(\buffer[1] [3]), .C(sendcount[1]), 
         .Z(n14780)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i11730_else_3_lut.init = 16'hcaca;
    FD1P3AX buffer_0___i2 (.D(n13530), .SP(n6522), .CK(debug_c_c), .Q(\buffer[0] [1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i2.GSR = "ENABLED";
    LUT4 i1_2_lut_rep_236_3_lut (.A(bufcount[2]), .B(bufcount[1]), .C(bufcount[0]), 
         .Z(n14678)) /* synthesis lut_function=(A+!(B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(176[12:28])
    defparam i1_2_lut_rep_236_3_lut.init = 16'hbfbf;
    LUT4 i1_2_lut_rep_219_3_lut (.A(n1130[4]), .B(n14720), .C(rx_data[4]), 
         .Z(n14661)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_rep_219_3_lut.init = 16'h2020;
    FD1P3AX buffer_0___i3 (.D(n13529), .SP(n6522), .CK(debug_c_c), .Q(\buffer[0] [2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i3.GSR = "ENABLED";
    LUT4 i1_2_lut_rep_221_3_lut (.A(n1130[4]), .B(n14720), .C(rx_data[6]), 
         .Z(n14663)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_rep_221_3_lut.init = 16'h2020;
    LUT4 i11733_then_3_lut (.A(\buffer[0] [4]), .B(\buffer[2] [4]), .C(sendcount[1]), 
         .Z(n14784)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i11733_then_3_lut.init = 16'hcaca;
    FD1P3AX buffer_0___i9 (.D(n13595), .SP(n6511), .CK(debug_c_c), .Q(\buffer[1] [0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i9.GSR = "ENABLED";
    FD1P3AX buffer_0___i10 (.D(n13596), .SP(n6511), .CK(debug_c_c), .Q(\buffer[1] [1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i10.GSR = "ENABLED";
    LUT4 rx_data_0__bdd_4_lut_12096 (.A(rx_data[0]), .B(n73), .C(\databus[16] ), 
         .D(n1130[13]), .Z(n14611)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))+!A (C (D))) */ ;
    defparam rx_data_0__bdd_4_lut_12096.init = 16'hf088;
    LUT4 i11733_else_3_lut (.A(\buffer[3] [4]), .B(\buffer[1] [4]), .C(sendcount[1]), 
         .Z(n14783)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i11733_else_3_lut.init = 16'hcaca;
    LUT4 mux_821_i48_4_lut (.A(n14664), .B(databus_out_c[31]), .C(n1130[13]), 
         .D(rw), .Z(n2494[47])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam mux_821_i48_4_lut.init = 16'h0aca;
    LUT4 i12070_then_3_lut (.A(\buffer[0] [0]), .B(\buffer[2] [0]), .C(sendcount[1]), 
         .Z(n14787)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i12070_then_3_lut.init = 16'hcaca;
    FD1P3AX buffer_0___i11 (.D(n13597), .SP(n6511), .CK(debug_c_c), .Q(\buffer[1] [2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i11.GSR = "ENABLED";
    LUT4 i12070_else_3_lut (.A(\buffer[3] [0]), .B(\buffer[1] [0]), .C(sendcount[1]), 
         .Z(n14786)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i12070_else_3_lut.init = 16'hcaca;
    LUT4 i1_3_lut_4_lut_adj_113 (.A(n1130[13]), .B(n11292), .C(n14683), 
         .D(n14676), .Z(n6511)) /* synthesis lut_function=(!(A+((C (D))+!B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_3_lut_4_lut_adj_113.init = 16'h0444;
    LUT4 mux_821_i47_4_lut (.A(n14663), .B(databus_out_c[30]), .C(n1130[13]), 
         .D(rw), .Z(n2494[46])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam mux_821_i47_4_lut.init = 16'h0aca;
    LUT4 mux_821_i46_4_lut (.A(n14662), .B(databus_out_c[29]), .C(n1130[13]), 
         .D(rw), .Z(n2494[45])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam mux_821_i46_4_lut.init = 16'h0aca;
    LUT4 i1_3_lut_4_lut_adj_114 (.A(n1130[13]), .B(n11292), .C(n14683), 
         .D(n14684), .Z(n6522)) /* synthesis lut_function=(!(A+((C (D))+!B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_3_lut_4_lut_adj_114.init = 16'h0444;
    LUT4 mux_821_i45_4_lut (.A(n14661), .B(databus_out_c[28]), .C(n1130[13]), 
         .D(rw), .Z(n2494[44])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam mux_821_i45_4_lut.init = 16'h0aca;
    LUT4 mux_821_i44_4_lut (.A(n14660), .B(databus_out_c[27]), .C(n1130[13]), 
         .D(rw), .Z(n2494[43])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam mux_821_i44_4_lut.init = 16'h0aca;
    LUT4 n4469_bdd_2_lut_12209 (.A(n14982), .B(n11494), .Z(n14983)) /* synthesis lut_function=(A (B)) */ ;
    defparam n4469_bdd_2_lut_12209.init = 16'h8888;
    LUT4 mux_821_i40_4_lut (.A(n14664), .B(databus_out_c[23]), .C(n1130[13]), 
         .D(rw), .Z(n2494[39])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam mux_821_i40_4_lut.init = 16'h0aca;
    LUT4 i1_2_lut_rep_277 (.A(bufcount[1]), .B(bufcount[2]), .Z(n14719)) /* synthesis lut_function=(A+!(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_rep_277.init = 16'hbbbb;
    LUT4 i1_2_lut_rep_237_3_lut (.A(bufcount[1]), .B(bufcount[2]), .C(bufcount[0]), 
         .Z(n14679)) /* synthesis lut_function=(A+((C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_rep_237_3_lut.init = 16'hfbfb;
    LUT4 n14674_bdd_4_lut_12283 (.A(n14674), .B(bufcount[0]), .C(bufcount[2]), 
         .D(bufcount[1]), .Z(n14982)) /* synthesis lut_function=(A (C)+!A !(B (C (D)+!C !(D))+!B !(C))) */ ;
    defparam n14674_bdd_4_lut_12283.init = 16'hb4f0;
    LUT4 mux_821_i39_4_lut (.A(n14663), .B(databus_out_c[22]), .C(n1130[13]), 
         .D(rw), .Z(n2494[38])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam mux_821_i39_4_lut.init = 16'h0aca;
    LUT4 mux_821_i38_4_lut (.A(n14662), .B(databus_out_c[21]), .C(n1130[13]), 
         .D(rw), .Z(n2494[37])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam mux_821_i38_4_lut.init = 16'h0aca;
    LUT4 mux_821_i37_4_lut (.A(n14661), .B(databus_out_c[20]), .C(n1130[13]), 
         .D(rw), .Z(n2494[36])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam mux_821_i37_4_lut.init = 16'h0aca;
    LUT4 i1_2_lut_rep_238_3_lut (.A(bufcount[1]), .B(bufcount[2]), .C(bufcount[0]), 
         .Z(n14680)) /* synthesis lut_function=(A+!(B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_rep_238_3_lut.init = 16'hbfbf;
    LUT4 n5827_bdd_2_lut_12086 (.A(sendcount[0]), .B(sendcount[3]), .Z(n14532)) /* synthesis lut_function=(A+!(B)) */ ;
    defparam n5827_bdd_2_lut_12086.init = 16'hbbbb;
    LUT4 mux_429_Mux_7_i7_4_lut_4_lut (.A(n14708), .B(n14673), .C(n4_adj_68), 
         .D(n14770), .Z(n9241[7])) /* synthesis lut_function=(A (B (D))+!A (B (D)+!B (C))) */ ;
    defparam mux_429_Mux_7_i7_4_lut_4_lut.init = 16'hdc10;
    LUT4 mux_429_Mux_6_i7_4_lut_4_lut (.A(n14708), .B(n14673), .C(n4_adj_67), 
         .D(n14767), .Z(n9241[6])) /* synthesis lut_function=(A (B (D))+!A (B (D)+!B (C))) */ ;
    defparam mux_429_Mux_6_i7_4_lut_4_lut.init = 16'hdc10;
    LUT4 mux_821_i36_4_lut (.A(n14660), .B(databus_out_c[19]), .C(n1130[13]), 
         .D(rw), .Z(n2494[35])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam mux_821_i36_4_lut.init = 16'h0aca;
    LUT4 mux_821_i32_4_lut (.A(n14664), .B(databus_out_c[15]), .C(n1130[13]), 
         .D(rw), .Z(n2494[31])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam mux_821_i32_4_lut.init = 16'h0aca;
    LUT4 i1_3_lut_rep_278 (.A(bufcount[1]), .B(bufcount[3]), .C(bufcount[2]), 
         .Z(n14720)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i1_3_lut_rep_278.init = 16'hecec;
    LUT4 i2_2_lut_rep_232_4_lut (.A(bufcount[1]), .B(bufcount[3]), .C(bufcount[2]), 
         .D(n1130[4]), .Z(n14674)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+!(D))) */ ;
    defparam i2_2_lut_rep_232_4_lut.init = 16'hecff;
    LUT4 mux_429_Mux_5_i7_4_lut_4_lut (.A(n14708), .B(n14673), .C(n4_adj_66), 
         .D(n14761), .Z(n9241[5])) /* synthesis lut_function=(A (B (D))+!A (B (D)+!B (C))) */ ;
    defparam mux_429_Mux_5_i7_4_lut_4_lut.init = 16'hdc10;
    LUT4 mux_821_i31_4_lut (.A(n14663), .B(databus_out_c[14]), .C(n1130[13]), 
         .D(rw), .Z(n2494[30])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam mux_821_i31_4_lut.init = 16'h0aca;
    LUT4 mux_429_Mux_3_i7_4_lut_4_lut (.A(n14708), .B(n14673), .C(n4_adj_64), 
         .D(n14782), .Z(n9241[3])) /* synthesis lut_function=(A (B (D))+!A (B (D)+!B (C))) */ ;
    defparam mux_429_Mux_3_i7_4_lut_4_lut.init = 16'hdc10;
    LUT4 mux_821_i30_4_lut (.A(n14662), .B(databus_out_c[13]), .C(n1130[13]), 
         .D(rw), .Z(n2494[29])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam mux_821_i30_4_lut.init = 16'h0aca;
    LUT4 esc_data_3__bdd_4_lut_12061 (.A(esc_data[3]), .B(esc_data[1]), 
         .C(esc_data[2]), .D(esc_data[4]), .Z(n14196)) /* synthesis lut_function=(!(A ((C+!(D))+!B)+!A !(B (C (D))+!B !(C+(D))))) */ ;
    defparam esc_data_3__bdd_4_lut_12061.init = 16'h4801;
    LUT4 i823_2_lut_rep_241_4_lut (.A(bufcount[1]), .B(bufcount[3]), .C(bufcount[2]), 
         .D(n1130[4]), .Z(n14683)) /* synthesis lut_function=(!(A (B+(C+!(D)))+!A (B+!(D)))) */ ;
    defparam i823_2_lut_rep_241_4_lut.init = 16'h1300;
    LUT4 equal_67_i4_2_lut_rep_279 (.A(bufcount[1]), .B(bufcount[2]), .Z(n14721)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(176[12:28])
    defparam equal_67_i4_2_lut_rep_279.init = 16'heeee;
    LUT4 mux_821_i29_4_lut (.A(n14661), .B(databus_out_c[12]), .C(n1130[13]), 
         .D(rw), .Z(n2494[28])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam mux_821_i29_4_lut.init = 16'h0aca;
    LUT4 mux_821_i28_4_lut (.A(n14660), .B(databus_out_c[11]), .C(n1130[13]), 
         .D(rw), .Z(n2494[27])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam mux_821_i28_4_lut.init = 16'h0aca;
    LUT4 mux_821_i20_3_lut_4_lut (.A(n14683), .B(rx_data[3]), .C(n1130[13]), 
         .D(\databus[3] ), .Z(n2494[19])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam mux_821_i20_3_lut_4_lut.init = 16'hf808;
    LUT4 i1_2_lut_rep_234_3_lut (.A(bufcount[1]), .B(bufcount[2]), .C(bufcount[0]), 
         .Z(n14676)) /* synthesis lut_function=(A+(B+!(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(176[12:28])
    defparam i1_2_lut_rep_234_3_lut.init = 16'hefef;
    LUT4 mux_821_i19_4_lut (.A(rx_data[2]), .B(\databus[2] ), .C(n1130[13]), 
         .D(n11508), .Z(n2494[18])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam mux_821_i19_4_lut.init = 16'hcac0;
    LUT4 mux_821_i18_4_lut (.A(rx_data[1]), .B(\databus[1] ), .C(n1130[13]), 
         .D(n11508), .Z(n2494[17])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam mux_821_i18_4_lut.init = 16'hcac0;
    LUT4 equal_68_i5_2_lut_rep_242_3_lut (.A(bufcount[1]), .B(bufcount[2]), 
         .C(bufcount[0]), .Z(n14684)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(176[12:28])
    defparam equal_68_i5_2_lut_rep_242_3_lut.init = 16'hfefe;
    LUT4 i1221_2_lut_rep_240_3_lut (.A(bufcount[1]), .B(bufcount[2]), .C(bufcount[3]), 
         .Z(n14682)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(176[12:28])
    defparam i1221_2_lut_rep_240_3_lut.init = 16'hfefe;
    LUT4 mux_821_i17_4_lut (.A(rx_data[0]), .B(\databus[0] ), .C(n1130[13]), 
         .D(n11508), .Z(n2494[16])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam mux_821_i17_4_lut.init = 16'hcac0;
    LUT4 mux_821_i21_3_lut_4_lut (.A(n14683), .B(rx_data[4]), .C(n1130[13]), 
         .D(\databus[4] ), .Z(n2494[20])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam mux_821_i21_3_lut_4_lut.init = 16'hf808;
    LUT4 i7413_2_lut (.A(sendcount[4]), .B(n1130[13]), .Z(n7100)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i7413_2_lut.init = 16'h2222;
    LUT4 i7387_2_lut_3_lut (.A(n1130[0]), .B(n1130[8]), .C(\select[2] ), 
         .Z(n7038)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i7387_2_lut_3_lut.init = 16'h1010;
    LUT4 i7380_2_lut_3_lut (.A(n1130[0]), .B(n1130[8]), .C(\select[7] ), 
         .Z(n7040)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i7380_2_lut_3_lut.init = 16'h1010;
    LUT4 mux_821_i22_3_lut_4_lut (.A(n14683), .B(rx_data[5]), .C(n1130[13]), 
         .D(\databus[5] ), .Z(n2494[21])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam mux_821_i22_3_lut_4_lut.init = 16'hf808;
    LUT4 mux_821_i23_3_lut_4_lut (.A(n14683), .B(rx_data[6]), .C(n1130[13]), 
         .D(\databus[6] ), .Z(n2494[22])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam mux_821_i23_3_lut_4_lut.init = 16'hf808;
    LUT4 i7381_4_lut (.A(sendcount[4]), .B(n9), .C(sendcount[3]), .D(n14671), 
         .Z(n9281[4])) /* synthesis lut_function=(!(A ((C (D))+!B)+!A !(B (C (D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(271[10:37])
    defparam i7381_4_lut.init = 16'h4888;
    LUT4 rx_data_2__bdd_4_lut_12233 (.A(rx_data[2]), .B(n11502), .C(\databus[26] ), 
         .D(n1130[13]), .Z(n14612)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))+!A (C (D))) */ ;
    defparam rx_data_2__bdd_4_lut_12233.init = 16'hf088;
    LUT4 i1_3_lut_4_lut_adj_115 (.A(n14683), .B(n14680), .C(n1130[13]), 
         .D(n11292), .Z(n6458)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (D)) */ ;
    defparam i1_3_lut_4_lut_adj_115.init = 16'hf700;
    LUT4 mux_821_i24_3_lut_4_lut (.A(n14683), .B(rx_data[7]), .C(n1130[13]), 
         .D(\databus[7] ), .Z(n2494[23])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam mux_821_i24_3_lut_4_lut.init = 16'hf808;
    LUT4 rx_data_1__bdd_4_lut_12097 (.A(rx_data[1]), .B(n11502), .C(\databus[25] ), 
         .D(n1130[13]), .Z(n14613)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))+!A (C (D))) */ ;
    defparam rx_data_1__bdd_4_lut_12097.init = 16'hf088;
    LUT4 rx_data_0__bdd_4_lut (.A(rx_data[0]), .B(n11502), .C(\databus[24] ), 
         .D(n1130[13]), .Z(n14614)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))+!A (C (D))) */ ;
    defparam rx_data_0__bdd_4_lut.init = 16'hf088;
    LUT4 rx_data_1__bdd_4_lut_12213 (.A(rx_data[1]), .B(n73), .C(\databus[17] ), 
         .D(n1130[13]), .Z(n14615)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))+!A (C (D))) */ ;
    defparam rx_data_1__bdd_4_lut_12213.init = 16'hf088;
    LUT4 i1_4_lut_else_4_lut (.A(sendcount[4]), .B(sendcount[1]), .C(sendcount[0]), 
         .D(sendcount[2]), .Z(n14747)) /* synthesis lut_function=(!(A+!(B (C (D))+!B !(C+(D))))) */ ;
    defparam i1_4_lut_else_4_lut.init = 16'h4001;
    LUT4 i11888_4_lut (.A(n2667), .B(n1130[14]), .C(sendcount[0]), .D(sendcount[3]), 
         .Z(n6346)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B)) */ ;
    defparam i11888_4_lut.init = 16'hc4cc;
    LUT4 i2_2_lut (.A(n1130[3]), .B(n1130[4]), .Z(n1498)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2_2_lut.init = 16'heeee;
    LUT4 i4_4_lut_adj_116 (.A(n1130[4]), .B(debug_c_7), .C(n13390), .D(n6_adj_76), 
         .Z(n11494)) /* synthesis lut_function=(A+((C+(D))+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(125[8] 167[12])
    defparam i4_4_lut_adj_116.init = 16'hfffb;
    LUT4 mux_879_i5_3_lut (.A(n9241[4]), .B(sendcount[0]), .C(n2667), 
         .Z(n2658[4])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(249[9] 267[16])
    defparam mux_879_i5_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_adj_117 (.A(escape), .B(n14221), .Z(n6_adj_76)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(125[8] 167[12])
    defparam i1_2_lut_adj_117.init = 16'heeee;
    LUT4 mux_429_Mux_4_i4_3_lut (.A(\buffer[4] [4]), .B(\buffer[5] [4]), 
         .C(sendcount[0]), .Z(n4_adj_65)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(264[31:44])
    defparam mux_429_Mux_4_i4_3_lut.init = 16'hacac;
    LUT4 i7375_2_lut (.A(bufcount[1]), .B(n1130[0]), .Z(n7027)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i7375_2_lut.init = 16'h2222;
    LUT4 i12_4_lut (.A(n14667), .B(esc_data[7]), .C(n1130[18]), .D(tx_data[7]), 
         .Z(n13085)) /* synthesis lut_function=(A (B (C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i12_4_lut.init = 16'hc5c0;
    LUT4 i12_4_lut_adj_118 (.A(n14667), .B(esc_data[6]), .C(n1130[18]), 
         .D(tx_data[6]), .Z(n13087)) /* synthesis lut_function=(A (B (C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i12_4_lut_adj_118.init = 16'hc5c0;
    LUT4 i12_4_lut_adj_119 (.A(n14667), .B(esc_data[5]), .C(n1130[18]), 
         .D(tx_data[5]), .Z(n13089)) /* synthesis lut_function=(A (B (C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i12_4_lut_adj_119.init = 16'hc5c0;
    LUT4 i1_3_lut_4_lut_adj_120 (.A(n14683), .B(n14679), .C(n1130[13]), 
         .D(n11292), .Z(n6475)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (D)) */ ;
    defparam i1_3_lut_4_lut_adj_120.init = 16'hf700;
    LUT4 mux_879_i3_3_lut (.A(n9241[2]), .B(sendcount[0]), .C(n2667), 
         .Z(n2658[2])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(249[9] 267[16])
    defparam mux_879_i3_3_lut.init = 16'hcaca;
    LUT4 i12_4_lut_adj_121 (.A(n14667), .B(esc_data[2]), .C(n1130[18]), 
         .D(tx_data[2]), .Z(n13083)) /* synthesis lut_function=(A (B (C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i12_4_lut_adj_121.init = 16'hc5c0;
    LUT4 mux_429_Mux_2_i4_3_lut (.A(\buffer[4] [2]), .B(\buffer[5] [2]), 
         .C(sendcount[0]), .Z(n4_adj_63)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(264[31:44])
    defparam mux_429_Mux_2_i4_3_lut.init = 16'hacac;
    FD1P3AX esc_data_i0_i0 (.D(n14538), .SP(n6346), .CK(debug_c_c), .Q(esc_data[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam esc_data_i0_i0.GSR = "ENABLED";
    LUT4 mux_879_i2_3_lut (.A(n9241[1]), .B(sendcount[0]), .C(n2667), 
         .Z(n2658[1])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(249[9] 267[16])
    defparam mux_879_i2_3_lut.init = 16'hcaca;
    LUT4 mux_429_Mux_1_i4_3_lut (.A(\buffer[4] [1]), .B(\buffer[5] [1]), 
         .C(sendcount[0]), .Z(n4)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(264[31:44])
    defparam mux_429_Mux_1_i4_3_lut.init = 16'hacac;
    FD1S3AX bufcount_1078__i0 (.D(n14755), .CK(debug_c_c), .Q(bufcount[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam bufcount_1078__i0.GSR = "ENABLED";
    LUT4 rx_data_2__bdd_4_lut_12094 (.A(rx_data[2]), .B(n73), .C(n41), 
         .D(n1130[13]), .Z(n14610)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))+!A (C (D))) */ ;
    defparam rx_data_2__bdd_4_lut_12094.init = 16'hf088;
    LUT4 i7464_2_lut (.A(sendcount[3]), .B(n1130[13]), .Z(n7096)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i7464_2_lut.init = 16'h2222;
    LUT4 i7365_2_lut (.A(sendcount[2]), .B(n1130[13]), .Z(n7084)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i7365_2_lut.init = 16'h2222;
    LUT4 i1_3_lut_4_lut_adj_122 (.A(n1130[13]), .B(n14683), .C(n14677), 
         .D(n11292), .Z(n6499)) /* synthesis lut_function=(A (D)+!A !(B (C+!(D))+!B !(D))) */ ;
    defparam i1_3_lut_4_lut_adj_122.init = 16'hbf00;
    LUT4 i1_3_lut_4_lut_adj_123 (.A(n14683), .B(n1130[13]), .C(n14678), 
         .D(n11292), .Z(n6744)) /* synthesis lut_function=(A (B (D)+!B !(C+!(D)))+!A (D)) */ ;
    defparam i1_3_lut_4_lut_adj_123.init = 16'hdf00;
    LUT4 i1_3_lut_4_lut_adj_124 (.A(n14683), .B(n1130[13]), .C(n14677), 
         .D(n11292), .Z(n6748)) /* synthesis lut_function=(A (B (D)+!B !(C+!(D)))+!A (D)) */ ;
    defparam i1_3_lut_4_lut_adj_124.init = 16'hdf00;
    LUT4 i1_2_lut_rep_264 (.A(sendcount[0]), .B(sendcount[1]), .Z(n14706)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_rep_264.init = 16'h8888;
    FD1P3IX esc_data_i0_i3 (.D(n9241[3]), .SP(n6346), .CD(n7218), .CK(debug_c_c), 
            .Q(esc_data[3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam esc_data_i0_i3.GSR = "ENABLED";
    LUT4 i1734_2_lut_rep_229_3_lut (.A(sendcount[0]), .B(sendcount[1]), 
         .C(sendcount[2]), .Z(n14671)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1734_2_lut_rep_229_3_lut.init = 16'h8080;
    FD1P3IX esc_data_i0_i5 (.D(n9241[5]), .SP(n6346), .CD(n7218), .CK(debug_c_c), 
            .Q(esc_data[5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam esc_data_i0_i5.GSR = "ENABLED";
    LUT4 i7383_3_lut_4_lut (.A(sendcount[0]), .B(sendcount[1]), .C(n9), 
         .D(sendcount[2]), .Z(n9281[2])) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !((D)+!C))) */ ;
    defparam i7383_3_lut_4_lut.init = 16'h7f8f;
    LUT4 i1691_2_lut_rep_265 (.A(sendcount[1]), .B(sendcount[0]), .Z(n14707)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1691_2_lut_rep_265.init = 16'heeee;
    PFUMX i12207 (.BLUT(n14984), .ALUT(n14983), .C0(n1498), .Z(n14985));
    FD1P3IX esc_data_i0_i6 (.D(n9241[6]), .SP(n6346), .CD(n7218), .CK(debug_c_c), 
            .Q(esc_data[6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam esc_data_i0_i6.GSR = "ENABLED";
    PFUMX i12124 (.BLUT(n14786), .ALUT(n14787), .C0(sendcount[0]), .Z(n14788));
    PFUMX i12122 (.BLUT(n14783), .ALUT(n14784), .C0(sendcount[0]), .Z(n14785));
    PFUMX i12120 (.BLUT(n14780), .ALUT(n14781), .C0(sendcount[0]), .Z(n14782));
    FD1P3IX esc_data_i0_i7 (.D(n9241[7]), .SP(n6346), .CD(n7218), .CK(debug_c_c), 
            .Q(esc_data[7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam esc_data_i0_i7.GSR = "ENABLED";
    PFUMX i12118 (.BLUT(n14777), .ALUT(n14778), .C0(sendcount[0]), .Z(n14779));
    FD1S3AX state_FSM_i1 (.D(n6304), .CK(debug_c_c), .Q(n1130[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i1.GSR = "ENABLED";
    PFUMX i12116 (.BLUT(n14774), .ALUT(n14775), .C0(sendcount[0]), .Z(n14776));
    LUT4 i1_2_lut_rep_231_3_lut (.A(sendcount[1]), .B(sendcount[0]), .C(sendcount[2]), 
         .Z(n14673)) /* synthesis lut_function=(!(A (C)+!A (B (C)+!B !(C)))) */ ;
    defparam i1_2_lut_rep_231_3_lut.init = 16'h1e1e;
    LUT4 i11927_3_lut (.A(n13384), .B(\buffer[0] [0]), .C(\buffer[0] [2]), 
         .Z(n13385)) /* synthesis lut_function=(!(A+(B+(C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(227[9:31])
    defparam i11927_3_lut.init = 16'h0101;
    LUT4 i1_2_lut_adj_125 (.A(n1130[6]), .B(n1130[11]), .Z(n1550)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_125.init = 16'heeee;
    PFUMX i12112 (.BLUT(n14768), .ALUT(n14769), .C0(sendcount[0]), .Z(n14770));
    LUT4 i1725_2_lut_rep_266 (.A(sendcount[1]), .B(sendcount[0]), .Z(n14708)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;
    defparam i1725_2_lut_rep_266.init = 16'h9999;
    LUT4 i1_3_lut_4_lut_adj_126 (.A(n1130[13]), .B(n14683), .C(n14678), 
         .D(n11292), .Z(n6486)) /* synthesis lut_function=(A (D)+!A !(B (C+!(D))+!B !(D))) */ ;
    defparam i1_3_lut_4_lut_adj_126.init = 16'hbf00;
    PFUMX i12110 (.BLUT(n14765), .ALUT(n14766), .C0(sendcount[0]), .Z(n14767));
    PFUMX i12072 (.BLUT(n14537), .ALUT(n14532), .C0(n2667), .Z(n14538));
    LUT4 i4_4_lut_adj_127 (.A(\buffer[0] [4]), .B(\buffer[0] [1]), .C(\buffer[0] [3]), 
         .D(n6_adj_77), .Z(n13384)) /* synthesis lut_function=(A+((C+(D))+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(227[9:31])
    defparam i4_4_lut_adj_127.init = 16'hfffb;
    PFUMX i12106 (.BLUT(n14759), .ALUT(n14760), .C0(sendcount[0]), .Z(n14761));
    LUT4 i1_2_lut_adj_128 (.A(\buffer[0] [5]), .B(\buffer[0] [6]), .Z(n6_adj_77)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(227[9:31])
    defparam i1_2_lut_adj_128.init = 16'heeee;
    PFUMX i12104 (.BLUT(n14756), .ALUT(n14757), .C0(n9), .Z(n14758));
    LUT4 i11916_3_lut (.A(\buffer[0] [0]), .B(n13384), .C(\buffer[0] [2]), 
         .Z(n13386)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(227[9:31])
    defparam i11916_3_lut.init = 16'h2020;
    PFUMX i12102 (.BLUT(n14753), .ALUT(n14754), .C0(n1130[4]), .Z(n14755));
    PFUMX i12100 (.BLUT(n14750), .ALUT(n14751), .C0(n11494), .Z(n14752));
    FD1S3AX escape_501 (.D(n4434), .CK(debug_c_c), .Q(escape));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam escape_501.GSR = "ENABLED";
    PFUMX i12098 (.BLUT(n14747), .ALUT(n14748), .C0(sendcount[3]), .Z(n2667));
    LUT4 n5827_bdd_4_lut_12090_4_lut (.A(sendcount[1]), .B(sendcount[0]), 
         .C(\buffer[5] [0]), .D(\buffer[4] [0]), .Z(n14536)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B (D)))) */ ;
    defparam n5827_bdd_4_lut_12090_4_lut.init = 16'h6420;
    \UARTTransmitter(baud_div=12)  uart_output (.tx_data({tx_data}), .send(send), 
            .n4474(n4474), .busy(busy), .GND_net(GND_net), .debug_c_c(debug_c_c)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(65[30] 70[52])
    \UARTReceiver(baud_div=12)  uart_input (.state({\state[5] , \state[4] , 
            \state[3] , Open_31, Open_32, \state[0] }), .n14689(n14689), 
            .debug_c_c(debug_c_c), .debug_c_7(debug_c_7), .n14451(n14451), 
            .rx_data({rx_data}), .n4475_c(n4475_c), .n14727(n14727), .n112(n112), 
            .n14666(n14666), .n1162(n1130[0]), .n1161(n1130[1]), .n6303(n6303), 
            .n19(n19), .\state[1] (\state[1] ), .\rdata[3] (\rdata[3] ), 
            .n1159(n1130[3]), .n12671(n12671), .n6(n6_adj_70), .n6163(n6163), 
            .n14221(n14221), .escape(escape), .n1075(n1075), .n141(n141), 
            .n14717(n14717), .n14681(n14681), .n14718(n14718), .n34(n34), 
            .GND_net(GND_net)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(60[27] 64[39])
    
endmodule
//
// Verilog Description of module \UARTTransmitter(baud_div=12) 
//

module \UARTTransmitter(baud_div=12)  (tx_data, send, n4474, busy, GND_net, 
            debug_c_c) /* synthesis syn_module_defined=1 */ ;
    input [7:0]tx_data;
    input send;
    output n4474;
    output busy;
    input GND_net;
    input debug_c_c;
    
    wire bclk /* synthesis SET_AS_NETWORK=\protocol_interface/uart_output/bclk */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(100[7:11])
    wire debug_c_c /* synthesis SET_AS_NETWORK=debug_c_c */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    wire [7:0]tdata;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(101[12:17])
    
    wire n5886;
    wire [3:0]state;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(102[12:17])
    
    wire n14764, n10, n6589, n13187, n13353;
    wire [3:0]n1981;
    
    wire n15, n8, n14763, n14762, n7, n104, n14772, n14771, 
        n14725, n14773, n4731, n13878, n13879, n13880, n2;
    
    FD1P3AX tdata_i0 (.D(tx_data[0]), .SP(n5886), .CK(bclk), .Q(tdata[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=30, LSE_RCOL=52, LSE_LLINE=65, LSE_RLINE=70 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam tdata_i0.GSR = "ENABLED";
    FD1S3AX state_i0 (.D(n14764), .CK(bclk), .Q(state[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=30, LSE_RCOL=52, LSE_LLINE=65, LSE_RLINE=70 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam state_i0.GSR = "ENABLED";
    LUT4 i7339_4_lut (.A(tdata[6]), .B(state[1]), .C(tdata[7]), .D(state[0]), 
         .Z(n10)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+(C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(117[6] 188[13])
    defparam i7339_4_lut.init = 16'hfcee;
    FD1P3AX state_i3 (.D(n13187), .SP(n6589), .CK(bclk), .Q(state[3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=30, LSE_RCOL=52, LSE_LLINE=65, LSE_RLINE=70 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam state_i3.GSR = "ENABLED";
    FD1P3AX state_i2 (.D(n13353), .SP(n6589), .CK(bclk), .Q(state[2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=30, LSE_RCOL=52, LSE_LLINE=65, LSE_RLINE=70 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam state_i2.GSR = "ENABLED";
    FD1P3AX state_i1 (.D(n1981[1]), .SP(n6589), .CK(bclk), .Q(state[1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=30, LSE_RCOL=52, LSE_LLINE=65, LSE_RLINE=70 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam state_i1.GSR = "ENABLED";
    FD1P3AX tdata_i7 (.D(tx_data[7]), .SP(n5886), .CK(bclk), .Q(tdata[7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=30, LSE_RCOL=52, LSE_LLINE=65, LSE_RLINE=70 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam tdata_i7.GSR = "ENABLED";
    FD1P3AX tdata_i6 (.D(tx_data[6]), .SP(n5886), .CK(bclk), .Q(tdata[6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=30, LSE_RCOL=52, LSE_LLINE=65, LSE_RLINE=70 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam tdata_i6.GSR = "ENABLED";
    FD1P3AX tdata_i5 (.D(tx_data[5]), .SP(n5886), .CK(bclk), .Q(tdata[5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=30, LSE_RCOL=52, LSE_LLINE=65, LSE_RLINE=70 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam tdata_i5.GSR = "ENABLED";
    FD1P3AX tdata_i4 (.D(tx_data[4]), .SP(n5886), .CK(bclk), .Q(tdata[4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=30, LSE_RCOL=52, LSE_LLINE=65, LSE_RLINE=70 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam tdata_i4.GSR = "ENABLED";
    FD1P3AX tdata_i3 (.D(tx_data[3]), .SP(n5886), .CK(bclk), .Q(tdata[3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=30, LSE_RCOL=52, LSE_LLINE=65, LSE_RLINE=70 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam tdata_i3.GSR = "ENABLED";
    FD1P3AX tdata_i2 (.D(tx_data[2]), .SP(n5886), .CK(bclk), .Q(tdata[2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=30, LSE_RCOL=52, LSE_LLINE=65, LSE_RLINE=70 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam tdata_i2.GSR = "ENABLED";
    FD1P3AX tdata_i1 (.D(tx_data[1]), .SP(n5886), .CK(bclk), .Q(tdata[1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=30, LSE_RCOL=52, LSE_LLINE=65, LSE_RLINE=70 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam tdata_i1.GSR = "ENABLED";
    LUT4 i22_4_lut_4_lut (.A(state[3]), .B(state[1]), .C(state[0]), .D(send), 
         .Z(n15)) /* synthesis lut_function=(A (B (C (D)))+!A !(B+(C+(D)))) */ ;
    defparam i22_4_lut_4_lut.init = 16'h8001;
    LUT4 i22_4_lut_4_lut_adj_78 (.A(state[2]), .B(state[1]), .C(state[0]), 
         .D(state[3]), .Z(n8)) /* synthesis lut_function=(!(A (D)+!A (B (C (D))+!B !(C+(D))))) */ ;
    defparam i22_4_lut_4_lut_adj_78.init = 16'h15fe;
    LUT4 i33_4_lut_then_4_lut (.A(state[2]), .B(state[0]), .C(send), .D(state[3]), 
         .Z(n14763)) /* synthesis lut_function=(!(A (B+(D))+!A !((C (D))+!B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(117[6] 188[13])
    defparam i33_4_lut_then_4_lut.init = 16'h5133;
    LUT4 i33_4_lut_else_4_lut (.A(state[2]), .B(state[0]), .C(send), .D(state[3]), 
         .Z(n14762)) /* synthesis lut_function=(!(A (B+(D))+!A (B+!(C+(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(117[6] 188[13])
    defparam i33_4_lut_else_4_lut.init = 16'h1132;
    PFUMX Mux_22_i15 (.BLUT(n7), .ALUT(n10), .C0(state[3]), .Z(n104)) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=30, LSE_RCOL=52, LSE_LLINE=65, LSE_RLINE=70 */ ;
    LUT4 i1_4_lut_then_3_lut (.A(state[2]), .B(state[0]), .C(state[3]), 
         .Z(n14772)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;
    defparam i1_4_lut_then_3_lut.init = 16'h4040;
    LUT4 i1_4_lut_else_3_lut (.A(state[2]), .B(state[0]), .C(state[3]), 
         .D(send), .Z(n14771)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i1_4_lut_else_3_lut.init = 16'h0100;
    LUT4 i2_3_lut_4_lut (.A(send), .B(n14725), .C(state[2]), .D(state[3]), 
         .Z(n5886)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;
    defparam i2_3_lut_4_lut.init = 16'h0002;
    FD1P3AX tx_35 (.D(n104), .SP(n8), .CK(bclk), .Q(n4474)) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=30, LSE_RCOL=52, LSE_LLINE=65, LSE_RLINE=70 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam tx_35.GSR = "ENABLED";
    LUT4 i11880_2_lut (.A(state[2]), .B(n15), .Z(n6589)) /* synthesis lut_function=(A+!(B)) */ ;
    defparam i11880_2_lut.init = 16'hbbbb;
    LUT4 i7372_4_lut (.A(state[1]), .B(state[2]), .C(state[0]), .D(state[3]), 
         .Z(n1981[1])) /* synthesis lut_function=(!(A (B (C+(D))+!B (C))+!A (B ((D)+!C)+!B !(C)))) */ ;
    defparam i7372_4_lut.init = 16'h125a;
    FD1P3AX busy_34 (.D(n4731), .SP(n14773), .CK(bclk), .Q(busy)) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=30, LSE_RCOL=52, LSE_LLINE=65, LSE_RLINE=70 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam busy_34.GSR = "ENABLED";
    LUT4 i12_3_lut_4_lut (.A(state[1]), .B(state[0]), .C(state[2]), .D(state[3]), 
         .Z(n13187)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B (C+!(D)))+!A (C+!(D)))) */ ;
    defparam i12_3_lut_4_lut.init = 16'h0f80;
    LUT4 i13_3_lut_4_lut (.A(state[1]), .B(state[0]), .C(state[2]), .D(state[3]), 
         .Z(n13353)) /* synthesis lut_function=(!(A (B (C)+!B ((D)+!C))+!A ((D)+!C))) */ ;
    defparam i13_3_lut_4_lut.init = 16'h0878;
    LUT4 i1_2_lut_rep_283 (.A(state[0]), .B(state[1]), .Z(n14725)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_283.init = 16'heeee;
    LUT4 i7395_2_lut_3_lut_4_lut (.A(state[0]), .B(state[1]), .C(state[3]), 
         .D(send), .Z(n4731)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i7395_2_lut_3_lut_4_lut.init = 16'h0100;
    LUT4 i11752_3_lut (.A(tdata[2]), .B(tdata[3]), .C(state[0]), .Z(n13878)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i11752_3_lut.init = 16'hcaca;
    LUT4 i11753_3_lut (.A(tdata[4]), .B(tdata[5]), .C(state[0]), .Z(n13879)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i11753_3_lut.init = 16'hcaca;
    PFUMX i11754 (.BLUT(n13878), .ALUT(n13879), .C0(state[1]), .Z(n13880));
    PFUMX i12114 (.BLUT(n14771), .ALUT(n14772), .C0(state[1]), .Z(n14773));
    PFUMX i12108 (.BLUT(n14762), .ALUT(n14763), .C0(state[1]), .Z(n14764));
    LUT4 Mux_22_i7_4_lut (.A(n2), .B(n13880), .C(state[2]), .D(state[1]), 
         .Z(n7)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(117[6] 188[13])
    defparam Mux_22_i7_4_lut.init = 16'hcac0;
    LUT4 Mux_22_i2_3_lut (.A(tdata[0]), .B(tdata[1]), .C(state[0]), .Z(n2)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(117[6] 188[13])
    defparam Mux_22_i2_3_lut.init = 16'hcaca;
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
    
    wire n12316;
    wire [31:0]count;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(13[13:18])
    
    wire n12317, n12315, n12314, n12313, n12312, n12311, n12310, 
        n7253;
    wire [31:0]n102;
    
    wire n12409, n12408, n12407, n12406, n12405, n12404, n12403, 
        n12402, n12401, n12400, n55, n56, n4, n12399, n52, n44, 
        n35, n54, n48, n36, n12398, n12397, n46, n32, n50, 
        n40, n12396, n12395, n12394, n12325, n2908, n12324, n12323, 
        n12322, n12321, n12320, n12319, n12318;
    
    CCU2D sub_900_add_2_16 (.A0(count[14]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[15]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n12316), .COUT(n12317));
    defparam sub_900_add_2_16.INIT0 = 16'h5555;
    defparam sub_900_add_2_16.INIT1 = 16'h5555;
    defparam sub_900_add_2_16.INJECT1_0 = "NO";
    defparam sub_900_add_2_16.INJECT1_1 = "NO";
    CCU2D sub_900_add_2_14 (.A0(count[12]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[13]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n12315), .COUT(n12316));
    defparam sub_900_add_2_14.INIT0 = 16'h5555;
    defparam sub_900_add_2_14.INIT1 = 16'h5555;
    defparam sub_900_add_2_14.INJECT1_0 = "NO";
    defparam sub_900_add_2_14.INJECT1_1 = "NO";
    CCU2D sub_900_add_2_12 (.A0(count[10]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[11]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n12314), .COUT(n12315));
    defparam sub_900_add_2_12.INIT0 = 16'h5555;
    defparam sub_900_add_2_12.INIT1 = 16'h5555;
    defparam sub_900_add_2_12.INJECT1_0 = "NO";
    defparam sub_900_add_2_12.INJECT1_1 = "NO";
    CCU2D sub_900_add_2_10 (.A0(count[8]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[9]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n12313), .COUT(n12314));
    defparam sub_900_add_2_10.INIT0 = 16'h5555;
    defparam sub_900_add_2_10.INIT1 = 16'h5555;
    defparam sub_900_add_2_10.INJECT1_0 = "NO";
    defparam sub_900_add_2_10.INJECT1_1 = "NO";
    CCU2D sub_900_add_2_8 (.A0(count[6]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[7]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n12312), .COUT(n12313));
    defparam sub_900_add_2_8.INIT0 = 16'h5555;
    defparam sub_900_add_2_8.INIT1 = 16'h5555;
    defparam sub_900_add_2_8.INJECT1_0 = "NO";
    defparam sub_900_add_2_8.INJECT1_1 = "NO";
    CCU2D sub_900_add_2_6 (.A0(count[4]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[5]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n12311), .COUT(n12312));
    defparam sub_900_add_2_6.INIT0 = 16'h5555;
    defparam sub_900_add_2_6.INIT1 = 16'h5555;
    defparam sub_900_add_2_6.INJECT1_0 = "NO";
    defparam sub_900_add_2_6.INJECT1_1 = "NO";
    CCU2D sub_900_add_2_4 (.A0(count[2]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[3]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n12310), .COUT(n12311));
    defparam sub_900_add_2_4.INIT0 = 16'h5aaa;
    defparam sub_900_add_2_4.INIT1 = 16'h5555;
    defparam sub_900_add_2_4.INJECT1_0 = "NO";
    defparam sub_900_add_2_4.INJECT1_1 = "NO";
    CCU2D sub_900_add_2_2 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[1]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n12310));
    defparam sub_900_add_2_2.INIT0 = 16'h0000;
    defparam sub_900_add_2_2.INIT1 = 16'h5aaa;
    defparam sub_900_add_2_2.INJECT1_0 = "NO";
    defparam sub_900_add_2_2.INJECT1_1 = "NO";
    FD1S3IX count_1080__i30 (.D(n102[30]), .CK(debug_c_c), .CD(n7253), 
            .Q(count[30]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1080__i30.GSR = "ENABLED";
    FD1S3IX count_1080__i29 (.D(n102[29]), .CK(debug_c_c), .CD(n7253), 
            .Q(count[29]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1080__i29.GSR = "ENABLED";
    FD1S3IX count_1080__i28 (.D(n102[28]), .CK(debug_c_c), .CD(n7253), 
            .Q(count[28]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1080__i28.GSR = "ENABLED";
    FD1S3IX count_1080__i27 (.D(n102[27]), .CK(debug_c_c), .CD(n7253), 
            .Q(count[27]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1080__i27.GSR = "ENABLED";
    FD1S3IX count_1080__i26 (.D(n102[26]), .CK(debug_c_c), .CD(n7253), 
            .Q(count[26]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1080__i26.GSR = "ENABLED";
    FD1S3IX count_1080__i25 (.D(n102[25]), .CK(debug_c_c), .CD(n7253), 
            .Q(count[25]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1080__i25.GSR = "ENABLED";
    FD1S3IX count_1080__i24 (.D(n102[24]), .CK(debug_c_c), .CD(n7253), 
            .Q(count[24]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1080__i24.GSR = "ENABLED";
    FD1S3IX count_1080__i23 (.D(n102[23]), .CK(debug_c_c), .CD(n7253), 
            .Q(count[23]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1080__i23.GSR = "ENABLED";
    FD1S3IX count_1080__i22 (.D(n102[22]), .CK(debug_c_c), .CD(n7253), 
            .Q(count[22]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1080__i22.GSR = "ENABLED";
    FD1S3IX count_1080__i21 (.D(n102[21]), .CK(debug_c_c), .CD(n7253), 
            .Q(count[21]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1080__i21.GSR = "ENABLED";
    FD1S3IX count_1080__i20 (.D(n102[20]), .CK(debug_c_c), .CD(n7253), 
            .Q(count[20]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1080__i20.GSR = "ENABLED";
    FD1S3IX count_1080__i19 (.D(n102[19]), .CK(debug_c_c), .CD(n7253), 
            .Q(count[19]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1080__i19.GSR = "ENABLED";
    FD1S3IX count_1080__i18 (.D(n102[18]), .CK(debug_c_c), .CD(n7253), 
            .Q(count[18]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1080__i18.GSR = "ENABLED";
    FD1S3IX count_1080__i17 (.D(n102[17]), .CK(debug_c_c), .CD(n7253), 
            .Q(count[17]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1080__i17.GSR = "ENABLED";
    FD1S3IX count_1080__i16 (.D(n102[16]), .CK(debug_c_c), .CD(n7253), 
            .Q(count[16]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1080__i16.GSR = "ENABLED";
    FD1S3IX count_1080__i15 (.D(n102[15]), .CK(debug_c_c), .CD(n7253), 
            .Q(count[15]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1080__i15.GSR = "ENABLED";
    FD1S3IX count_1080__i14 (.D(n102[14]), .CK(debug_c_c), .CD(n7253), 
            .Q(count[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1080__i14.GSR = "ENABLED";
    FD1S3IX count_1080__i13 (.D(n102[13]), .CK(debug_c_c), .CD(n7253), 
            .Q(count[13]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1080__i13.GSR = "ENABLED";
    FD1S3IX count_1080__i12 (.D(n102[12]), .CK(debug_c_c), .CD(n7253), 
            .Q(count[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1080__i12.GSR = "ENABLED";
    FD1S3IX count_1080__i11 (.D(n102[11]), .CK(debug_c_c), .CD(n7253), 
            .Q(count[11]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1080__i11.GSR = "ENABLED";
    FD1S3IX count_1080__i10 (.D(n102[10]), .CK(debug_c_c), .CD(n7253), 
            .Q(count[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1080__i10.GSR = "ENABLED";
    FD1S3IX count_1080__i9 (.D(n102[9]), .CK(debug_c_c), .CD(n7253), .Q(count[9]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1080__i9.GSR = "ENABLED";
    FD1S3IX count_1080__i8 (.D(n102[8]), .CK(debug_c_c), .CD(n7253), .Q(count[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1080__i8.GSR = "ENABLED";
    FD1S3IX count_1080__i7 (.D(n102[7]), .CK(debug_c_c), .CD(n7253), .Q(count[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1080__i7.GSR = "ENABLED";
    FD1S3IX count_1080__i6 (.D(n102[6]), .CK(debug_c_c), .CD(n7253), .Q(count[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1080__i6.GSR = "ENABLED";
    FD1S3IX count_1080__i5 (.D(n102[5]), .CK(debug_c_c), .CD(n7253), .Q(count[5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1080__i5.GSR = "ENABLED";
    FD1S3IX count_1080__i4 (.D(n102[4]), .CK(debug_c_c), .CD(n7253), .Q(count[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1080__i4.GSR = "ENABLED";
    FD1S3IX count_1080__i3 (.D(n102[3]), .CK(debug_c_c), .CD(n7253), .Q(count[3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1080__i3.GSR = "ENABLED";
    FD1S3IX count_1080__i2 (.D(n102[2]), .CK(debug_c_c), .CD(n7253), .Q(count[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1080__i2.GSR = "ENABLED";
    FD1S3IX count_1080__i1 (.D(n102[1]), .CK(debug_c_c), .CD(n7253), .Q(count[1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1080__i1.GSR = "ENABLED";
    CCU2D count_1080_add_4_33 (.A0(count[31]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n12409), .S0(n102[31]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1080_add_4_33.INIT0 = 16'hfaaa;
    defparam count_1080_add_4_33.INIT1 = 16'h0000;
    defparam count_1080_add_4_33.INJECT1_0 = "NO";
    defparam count_1080_add_4_33.INJECT1_1 = "NO";
    CCU2D count_1080_add_4_31 (.A0(count[29]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[30]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n12408), .COUT(n12409), .S0(n102[29]), 
          .S1(n102[30]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1080_add_4_31.INIT0 = 16'hfaaa;
    defparam count_1080_add_4_31.INIT1 = 16'hfaaa;
    defparam count_1080_add_4_31.INJECT1_0 = "NO";
    defparam count_1080_add_4_31.INJECT1_1 = "NO";
    CCU2D count_1080_add_4_29 (.A0(count[27]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[28]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n12407), .COUT(n12408), .S0(n102[27]), 
          .S1(n102[28]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1080_add_4_29.INIT0 = 16'hfaaa;
    defparam count_1080_add_4_29.INIT1 = 16'hfaaa;
    defparam count_1080_add_4_29.INJECT1_0 = "NO";
    defparam count_1080_add_4_29.INJECT1_1 = "NO";
    CCU2D count_1080_add_4_27 (.A0(count[25]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[26]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n12406), .COUT(n12407), .S0(n102[25]), 
          .S1(n102[26]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1080_add_4_27.INIT0 = 16'hfaaa;
    defparam count_1080_add_4_27.INIT1 = 16'hfaaa;
    defparam count_1080_add_4_27.INJECT1_0 = "NO";
    defparam count_1080_add_4_27.INJECT1_1 = "NO";
    CCU2D count_1080_add_4_25 (.A0(count[23]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[24]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n12405), .COUT(n12406), .S0(n102[23]), 
          .S1(n102[24]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1080_add_4_25.INIT0 = 16'hfaaa;
    defparam count_1080_add_4_25.INIT1 = 16'hfaaa;
    defparam count_1080_add_4_25.INJECT1_0 = "NO";
    defparam count_1080_add_4_25.INJECT1_1 = "NO";
    CCU2D count_1080_add_4_23 (.A0(count[21]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[22]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n12404), .COUT(n12405), .S0(n102[21]), 
          .S1(n102[22]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1080_add_4_23.INIT0 = 16'hfaaa;
    defparam count_1080_add_4_23.INIT1 = 16'hfaaa;
    defparam count_1080_add_4_23.INJECT1_0 = "NO";
    defparam count_1080_add_4_23.INJECT1_1 = "NO";
    CCU2D count_1080_add_4_21 (.A0(count[19]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[20]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n12403), .COUT(n12404), .S0(n102[19]), 
          .S1(n102[20]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1080_add_4_21.INIT0 = 16'hfaaa;
    defparam count_1080_add_4_21.INIT1 = 16'hfaaa;
    defparam count_1080_add_4_21.INJECT1_0 = "NO";
    defparam count_1080_add_4_21.INJECT1_1 = "NO";
    CCU2D count_1080_add_4_19 (.A0(count[17]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[18]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n12402), .COUT(n12403), .S0(n102[17]), 
          .S1(n102[18]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1080_add_4_19.INIT0 = 16'hfaaa;
    defparam count_1080_add_4_19.INIT1 = 16'hfaaa;
    defparam count_1080_add_4_19.INJECT1_0 = "NO";
    defparam count_1080_add_4_19.INJECT1_1 = "NO";
    CCU2D count_1080_add_4_17 (.A0(count[15]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[16]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n12401), .COUT(n12402), .S0(n102[15]), 
          .S1(n102[16]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1080_add_4_17.INIT0 = 16'hfaaa;
    defparam count_1080_add_4_17.INIT1 = 16'hfaaa;
    defparam count_1080_add_4_17.INJECT1_0 = "NO";
    defparam count_1080_add_4_17.INJECT1_1 = "NO";
    CCU2D count_1080_add_4_15 (.A0(count[13]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[14]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n12400), .COUT(n12401), .S0(n102[13]), 
          .S1(n102[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1080_add_4_15.INIT0 = 16'hfaaa;
    defparam count_1080_add_4_15.INIT1 = 16'hfaaa;
    defparam count_1080_add_4_15.INJECT1_0 = "NO";
    defparam count_1080_add_4_15.INJECT1_1 = "NO";
    LUT4 i11871_4_lut (.A(n55), .B(count[1]), .C(n56), .D(n4), .Z(n7253)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam i11871_4_lut.init = 16'h0400;
    CCU2D count_1080_add_4_13 (.A0(count[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[12]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n12399), .COUT(n12400), .S0(n102[11]), 
          .S1(n102[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1080_add_4_13.INIT0 = 16'hfaaa;
    defparam count_1080_add_4_13.INIT1 = 16'hfaaa;
    defparam count_1080_add_4_13.INJECT1_0 = "NO";
    defparam count_1080_add_4_13.INJECT1_1 = "NO";
    LUT4 i26_4_lut (.A(count[14]), .B(n52), .C(n44), .D(count[6]), .Z(n55)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam i26_4_lut.init = 16'hfffe;
    LUT4 i27_4_lut (.A(n35), .B(n54), .C(n48), .D(n36), .Z(n56)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam i27_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut (.A(count[3]), .B(count[0]), .Z(n4)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut.init = 16'h8888;
    CCU2D count_1080_add_4_11 (.A0(count[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[10]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n12398), .COUT(n12399), .S0(n102[9]), .S1(n102[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1080_add_4_11.INIT0 = 16'hfaaa;
    defparam count_1080_add_4_11.INIT1 = 16'hfaaa;
    defparam count_1080_add_4_11.INJECT1_0 = "NO";
    defparam count_1080_add_4_11.INJECT1_1 = "NO";
    CCU2D count_1080_add_4_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n12397), .COUT(n12398), .S0(n102[7]), .S1(n102[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1080_add_4_9.INIT0 = 16'hfaaa;
    defparam count_1080_add_4_9.INIT1 = 16'hfaaa;
    defparam count_1080_add_4_9.INJECT1_0 = "NO";
    defparam count_1080_add_4_9.INJECT1_1 = "NO";
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
    CCU2D count_1080_add_4_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n12396), .COUT(n12397), .S0(n102[5]), .S1(n102[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1080_add_4_7.INIT0 = 16'hfaaa;
    defparam count_1080_add_4_7.INIT1 = 16'hfaaa;
    defparam count_1080_add_4_7.INJECT1_0 = "NO";
    defparam count_1080_add_4_7.INJECT1_1 = "NO";
    LUT4 i21_4_lut (.A(count[2]), .B(count[27]), .C(count[23]), .D(count[30]), 
         .Z(n50)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam i21_4_lut.init = 16'hfffe;
    CCU2D count_1080_add_4_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n12395), .COUT(n12396), .S0(n102[3]), .S1(n102[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1080_add_4_5.INIT0 = 16'hfaaa;
    defparam count_1080_add_4_5.INIT1 = 16'hfaaa;
    defparam count_1080_add_4_5.INJECT1_0 = "NO";
    defparam count_1080_add_4_5.INJECT1_1 = "NO";
    LUT4 i11_2_lut (.A(count[10]), .B(count[17]), .Z(n40)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam i11_2_lut.init = 16'heeee;
    CCU2D count_1080_add_4_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n12394), .COUT(n12395), .S0(n102[1]), .S1(n102[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1080_add_4_3.INIT0 = 16'hfaaa;
    defparam count_1080_add_4_3.INIT1 = 16'hfaaa;
    defparam count_1080_add_4_3.INJECT1_0 = "NO";
    defparam count_1080_add_4_3.INJECT1_1 = "NO";
    CCU2D count_1080_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n12394), .S1(n102[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1080_add_4_1.INIT0 = 16'hF000;
    defparam count_1080_add_4_1.INIT1 = 16'h0555;
    defparam count_1080_add_4_1.INJECT1_0 = "NO";
    defparam count_1080_add_4_1.INJECT1_1 = "NO";
    FD1S3IX count_1080__i31 (.D(n102[31]), .CK(debug_c_c), .CD(n7253), 
            .Q(count[31]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1080__i31.GSR = "ENABLED";
    CCU2D sub_900_add_2_cout (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n12325), .S0(n2908));
    defparam sub_900_add_2_cout.INIT0 = 16'h0000;
    defparam sub_900_add_2_cout.INIT1 = 16'h0000;
    defparam sub_900_add_2_cout.INJECT1_0 = "NO";
    defparam sub_900_add_2_cout.INJECT1_1 = "NO";
    CCU2D sub_900_add_2_32 (.A0(count[30]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[31]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n12324), .COUT(n12325));
    defparam sub_900_add_2_32.INIT0 = 16'h5555;
    defparam sub_900_add_2_32.INIT1 = 16'h5555;
    defparam sub_900_add_2_32.INJECT1_0 = "NO";
    defparam sub_900_add_2_32.INJECT1_1 = "NO";
    CCU2D sub_900_add_2_30 (.A0(count[28]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[29]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n12323), .COUT(n12324));
    defparam sub_900_add_2_30.INIT0 = 16'h5555;
    defparam sub_900_add_2_30.INIT1 = 16'h5555;
    defparam sub_900_add_2_30.INJECT1_0 = "NO";
    defparam sub_900_add_2_30.INJECT1_1 = "NO";
    CCU2D sub_900_add_2_28 (.A0(count[26]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[27]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n12322), .COUT(n12323));
    defparam sub_900_add_2_28.INIT0 = 16'h5555;
    defparam sub_900_add_2_28.INIT1 = 16'h5555;
    defparam sub_900_add_2_28.INJECT1_0 = "NO";
    defparam sub_900_add_2_28.INJECT1_1 = "NO";
    CCU2D sub_900_add_2_26 (.A0(count[24]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[25]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n12321), .COUT(n12322));
    defparam sub_900_add_2_26.INIT0 = 16'h5555;
    defparam sub_900_add_2_26.INIT1 = 16'h5555;
    defparam sub_900_add_2_26.INJECT1_0 = "NO";
    defparam sub_900_add_2_26.INJECT1_1 = "NO";
    FD1S3IX count_1080__i0 (.D(n102[0]), .CK(debug_c_c), .CD(n7253), .Q(count[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1080__i0.GSR = "ENABLED";
    CCU2D sub_900_add_2_24 (.A0(count[22]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[23]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n12320), .COUT(n12321));
    defparam sub_900_add_2_24.INIT0 = 16'h5555;
    defparam sub_900_add_2_24.INIT1 = 16'h5555;
    defparam sub_900_add_2_24.INJECT1_0 = "NO";
    defparam sub_900_add_2_24.INJECT1_1 = "NO";
    CCU2D sub_900_add_2_22 (.A0(count[20]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[21]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n12319), .COUT(n12320));
    defparam sub_900_add_2_22.INIT0 = 16'h5555;
    defparam sub_900_add_2_22.INIT1 = 16'h5555;
    defparam sub_900_add_2_22.INJECT1_0 = "NO";
    defparam sub_900_add_2_22.INJECT1_1 = "NO";
    FD1S3AX clk_o_14 (.D(n2908), .CK(debug_c_c), .Q(bclk)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=28, LSE_RCOL=50, LSE_LLINE=104, LSE_RLINE=106 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(15[9] 34[6])
    defparam clk_o_14.GSR = "ENABLED";
    CCU2D sub_900_add_2_20 (.A0(count[18]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[19]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n12318), .COUT(n12319));
    defparam sub_900_add_2_20.INIT0 = 16'h5555;
    defparam sub_900_add_2_20.INIT1 = 16'h5555;
    defparam sub_900_add_2_20.INJECT1_0 = "NO";
    defparam sub_900_add_2_20.INJECT1_1 = "NO";
    CCU2D sub_900_add_2_18 (.A0(count[16]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[17]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n12317), .COUT(n12318));
    defparam sub_900_add_2_18.INIT0 = 16'h5555;
    defparam sub_900_add_2_18.INIT1 = 16'h5555;
    defparam sub_900_add_2_18.INJECT1_0 = "NO";
    defparam sub_900_add_2_18.INJECT1_1 = "NO";
    
endmodule
//
// Verilog Description of module \UARTReceiver(baud_div=12) 
//

module \UARTReceiver(baud_div=12)  (state, n14689, debug_c_c, debug_c_7, 
            n14451, rx_data, n4475_c, n14727, n112, n14666, n1162, 
            n1161, n6303, n19, \state[1] , \rdata[3] , n1159, n12671, 
            n6, n6163, n14221, escape, n1075, n141, n14717, n14681, 
            n14718, n34, GND_net) /* synthesis syn_module_defined=1 */ ;
    output [5:0]state;
    output n14689;
    input debug_c_c;
    output debug_c_7;
    input n14451;
    output [7:0]rx_data;
    input n4475_c;
    output n14727;
    input n112;
    input n14666;
    input n1162;
    input n1161;
    output n6303;
    input n19;
    output \state[1] ;
    output \rdata[3] ;
    input n1159;
    input n12671;
    input n6;
    output n6163;
    output n14221;
    input escape;
    output n1075;
    output n141;
    output n14717;
    output n14681;
    output n14718;
    input n34;
    input GND_net;
    
    wire debug_c_c /* synthesis SET_AS_NETWORK=debug_c_c */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    
    wire n6119;
    wire [7:0]rdata;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(22[12:17])
    
    wire n3111, baud_reset, n13303, n3113, n13139, n14704, n13733, 
        bclk;
    wire [5:0]n23;
    
    wire n7106, n6128;
    wire [7:0]n78;
    
    wire n13, n14728;
    wire [5:0]state_c;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(23[12:17])
    
    wire n32, n21, n12849, n15080, n7107, n13043, n13105, n3153, 
        n3151, n3149, n3147, n3145, n3143, n3141, n3139, n3137, 
        n13075, n3133, n3131, n3129, n3127, n17, n13559, n14419, 
        n99, n22, n24, n19_adj_60, n13900, n14714, n15079, n15077, 
        n15078, n13639, n10, n13651, n55, n12431, n56, n2144;
    
    LUT4 i2_2_lut_3_lut (.A(state[0]), .B(n14689), .C(state[5]), .Z(n6119)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i2_2_lut_3_lut.init = 16'h1010;
    FD1S3AX rdata_i0 (.D(n3111), .CK(debug_c_c), .Q(rdata[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam rdata_i0.GSR = "ENABLED";
    FD1S3AX drdy_51 (.D(n14451), .CK(debug_c_c), .Q(debug_c_7)) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam drdy_51.GSR = "ENABLED";
    FD1S3AX baud_reset_52 (.D(n13303), .CK(debug_c_c), .Q(baud_reset)) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam baud_reset_52.GSR = "ENABLED";
    FD1S3AX data_i0 (.D(n3113), .CK(debug_c_c), .Q(rx_data[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam data_i0.GSR = "ENABLED";
    FD1S3AX state_i0 (.D(n13139), .CK(debug_c_c), .Q(state[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam state_i0.GSR = "ENABLED";
    LUT4 i11607_2_lut_3_lut (.A(state[3]), .B(n14704), .C(state[4]), .Z(n13733)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i11607_2_lut_3_lut.init = 16'h8080;
    LUT4 mux_8_i4_3_lut_3_lut (.A(state[3]), .B(n14704), .C(bclk), .Z(n23[3])) /* synthesis lut_function=(!(A (B (C))+!A !(B (C)))) */ ;
    defparam mux_8_i4_3_lut_3_lut.init = 16'h6a6a;
    LUT4 i5073_3_lut_3_lut (.A(state[3]), .B(n14704), .C(bclk), .Z(n7106)) /* synthesis lut_function=(A ((C)+!B)+!A !((C)+!B)) */ ;
    defparam i5073_3_lut_3_lut.init = 16'ha6a6;
    LUT4 i1_4_lut (.A(n6128), .B(rdata[0]), .C(n78[0]), .D(n13), .Z(n3111)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut.init = 16'heca0;
    LUT4 i2590_4_lut (.A(n4475_c), .B(rdata[0]), .C(n14728), .D(n14727), 
         .Z(n78[0])) /* synthesis lut_function=(A (B+!(C+(D)))+!A (B (C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(64[8] 68[12])
    defparam i2590_4_lut.init = 16'hccca;
    LUT4 i1_4_lut_adj_53 (.A(state[5]), .B(state_c[2]), .C(n112), .D(n32), 
         .Z(n21)) /* synthesis lut_function=(!(A+!(B ((D)+!C)+!B !(C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam i1_4_lut_adj_53.init = 16'h4505;
    LUT4 i2_3_lut (.A(state[5]), .B(state[4]), .C(state[0]), .Z(n6128)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;
    defparam i2_3_lut.init = 16'h0404;
    LUT4 i2_3_lut_adj_54 (.A(state[0]), .B(state[5]), .C(state[4]), .Z(n13)) /* synthesis lut_function=(A+(B+!(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i2_3_lut_adj_54.init = 16'hefef;
    LUT4 i13_4_lut (.A(state[5]), .B(baud_reset), .C(n14666), .D(n4475_c), 
         .Z(n13303)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i13_4_lut.init = 16'hceca;
    LUT4 i1_3_lut (.A(debug_c_7), .B(n1162), .C(n1161), .Z(n6303)) /* synthesis lut_function=(!(A+!(B+(C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam i1_3_lut.init = 16'h5454;
    LUT4 i1_4_lut_adj_55 (.A(rdata[0]), .B(rx_data[0]), .C(n6119), .D(n19), 
         .Z(n3113)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_55.init = 16'heca0;
    LUT4 i1_4_lut_adj_56 (.A(bclk), .B(state[0]), .C(state[5]), .D(n32), 
         .Z(n13139)) /* synthesis lut_function=(A (B+!(C+!(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_56.init = 16'h8a88;
    LUT4 i1_4_lut_adj_57 (.A(state[4]), .B(state[3]), .C(state_c[2]), 
         .D(\state[1] ), .Z(n32)) /* synthesis lut_function=(A+(B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_57.init = 16'heaaa;
    FD1S3AX state_i5 (.D(n12849), .CK(debug_c_c), .Q(state[5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam state_i5.GSR = "ENABLED";
    FD1S3AX state_i4 (.D(n15080), .CK(debug_c_c), .Q(state[4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam state_i4.GSR = "ENABLED";
    FD1S3AX state_i3 (.D(n7107), .CK(debug_c_c), .Q(state[3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam state_i3.GSR = "ENABLED";
    FD1S3AX state_i2 (.D(n13043), .CK(debug_c_c), .Q(state_c[2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam state_i2.GSR = "ENABLED";
    FD1S3AX state_i1 (.D(n13105), .CK(debug_c_c), .Q(\state[1] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam state_i1.GSR = "ENABLED";
    FD1S3AX data_i7 (.D(n3153), .CK(debug_c_c), .Q(rx_data[7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam data_i7.GSR = "ENABLED";
    FD1S3AX data_i6 (.D(n3151), .CK(debug_c_c), .Q(rx_data[6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam data_i6.GSR = "ENABLED";
    FD1S3AX data_i5 (.D(n3149), .CK(debug_c_c), .Q(rx_data[5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam data_i5.GSR = "ENABLED";
    FD1S3AX data_i4 (.D(n3147), .CK(debug_c_c), .Q(rx_data[4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam data_i4.GSR = "ENABLED";
    FD1S3AX data_i3 (.D(n3145), .CK(debug_c_c), .Q(rx_data[3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam data_i3.GSR = "ENABLED";
    FD1S3AX data_i2 (.D(n3143), .CK(debug_c_c), .Q(rx_data[2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam data_i2.GSR = "ENABLED";
    FD1S3AX data_i1 (.D(n3141), .CK(debug_c_c), .Q(rx_data[1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam data_i1.GSR = "ENABLED";
    FD1S3AX rdata_i7 (.D(n3139), .CK(debug_c_c), .Q(rdata[7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam rdata_i7.GSR = "ENABLED";
    FD1S3AX rdata_i6 (.D(n3137), .CK(debug_c_c), .Q(rdata[6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam rdata_i6.GSR = "ENABLED";
    FD1S3AX rdata_i5 (.D(n13075), .CK(debug_c_c), .Q(rdata[5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam rdata_i5.GSR = "ENABLED";
    FD1S3AX rdata_i4 (.D(n3133), .CK(debug_c_c), .Q(rdata[4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam rdata_i4.GSR = "ENABLED";
    FD1S3AX rdata_i3 (.D(n3131), .CK(debug_c_c), .Q(\rdata[3] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam rdata_i3.GSR = "ENABLED";
    FD1S3AX rdata_i2 (.D(n3129), .CK(debug_c_c), .Q(rdata[2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam rdata_i2.GSR = "ENABLED";
    FD1S3AX rdata_i1 (.D(n3127), .CK(debug_c_c), .Q(rdata[1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam rdata_i1.GSR = "ENABLED";
    LUT4 i33_3_lut (.A(\state[1] ), .B(state_c[2]), .C(bclk), .Z(n17)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam i33_3_lut.init = 16'hc6c6;
    LUT4 i1_4_lut_adj_58 (.A(n1159), .B(n12671), .C(n6), .D(rx_data[3]), 
         .Z(n6163)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam i1_4_lut_adj_58.init = 16'h0080;
    LUT4 i1770_3_lut_rep_262 (.A(state_c[2]), .B(\state[1] ), .C(state[0]), 
         .Z(n14704)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1770_3_lut_rep_262.init = 16'h8080;
    LUT4 rx_data_3__bdd_4_lut_12174 (.A(rx_data[3]), .B(rx_data[2]), .C(rx_data[4]), 
         .D(rx_data[1]), .Z(n14221)) /* synthesis lut_function=(A (B+!(C (D)))+!A !(B (C (D))+!B !(C+(D)))) */ ;
    defparam rx_data_3__bdd_4_lut_12174.init = 16'h9ffe;
    LUT4 i1_4_lut_adj_59 (.A(debug_c_7), .B(escape), .C(n13559), .D(n14419), 
         .Z(n1075)) /* synthesis lut_function=(A (B+!(C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam i1_4_lut_adj_59.init = 16'h8aaa;
    PFUMX i5074 (.BLUT(n99), .ALUT(n7106), .C0(state[0]), .Z(n7107));
    PFUMX i32 (.BLUT(n21), .ALUT(n17), .C0(state[0]), .Z(n13043));
    PFUMX i37 (.BLUT(n22), .ALUT(n24), .C0(state[5]), .Z(n12849));
    PFUMX i28 (.BLUT(n19_adj_60), .ALUT(n13900), .C0(state[0]), .Z(n13105));
    LUT4 rx_data_2__bdd_4_lut_12091 (.A(rx_data[2]), .B(rx_data[3]), .C(rx_data[1]), 
         .D(rx_data[4]), .Z(n14419)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A !(B (C (D))+!B !(C+(D))))) */ ;
    defparam rx_data_2__bdd_4_lut_12091.init = 16'h6001;
    LUT4 i2_4_lut (.A(bclk), .B(n13733), .C(state[0]), .D(n32), .Z(n22)) /* synthesis lut_function=(!(A ((C+!(D))+!B)+!A !(B (C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam i2_4_lut.init = 16'h4840;
    LUT4 i7468_2_lut_rep_272 (.A(bclk), .B(\state[1] ), .Z(n14714)) /* synthesis lut_function=(A (B)) */ ;
    defparam i7468_2_lut_rep_272.init = 16'h8888;
    LUT4 i1_2_lut_3_lut (.A(bclk), .B(\state[1] ), .C(state_c[2]), .Z(n141)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_2_lut_3_lut.init = 16'h8080;
    LUT4 i1_2_lut_rep_275 (.A(rx_data[0]), .B(rx_data[5]), .Z(n14717)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam i1_2_lut_rep_275.init = 16'h2222;
    LUT4 i2_3_lut_rep_239_4_lut (.A(rx_data[0]), .B(rx_data[5]), .C(escape), 
         .D(debug_c_7), .Z(n14681)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam i2_3_lut_rep_239_4_lut.init = 16'h0200;
    LUT4 i79_2_lut_rep_276 (.A(rx_data[7]), .B(rx_data[6]), .Z(n14718)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i79_2_lut_rep_276.init = 16'heeee;
    LUT4 i1_2_lut_3_lut_4_lut (.A(rx_data[7]), .B(rx_data[6]), .C(rx_data[5]), 
         .D(rx_data[0]), .Z(n13559)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i1_2_lut_3_lut_4_lut.init = 16'h0100;
    LUT4 state_1__bdd_3_lut (.A(n32), .B(state[4]), .C(state[5]), .Z(n15079)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;
    defparam state_1__bdd_3_lut.init = 16'h0808;
    LUT4 state_1__bdd_4_lut (.A(state_c[2]), .B(state[3]), .C(state[4]), 
         .D(bclk), .Z(n15077)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B (C))+!A (C)) */ ;
    defparam state_1__bdd_4_lut.init = 16'hf078;
    LUT4 state_4__bdd_3_lut_12279 (.A(state[4]), .B(n15077), .C(\state[1] ), 
         .Z(n15078)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam state_4__bdd_3_lut_12279.init = 16'hcaca;
    LUT4 i39_4_lut (.A(n112), .B(bclk), .C(state[0]), .D(n13733), .Z(n24)) /* synthesis lut_function=(A (B (C)+!B !((D)+!C))+!A (B+!(C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam i39_4_lut.init = 16'hc5f5;
    LUT4 i1_4_lut_adj_60 (.A(n19), .B(rdata[7]), .C(rx_data[7]), .D(n6119), 
         .Z(n3153)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;
    defparam i1_4_lut_adj_60.init = 16'heca0;
    LUT4 i1_4_lut_adj_61 (.A(rdata[6]), .B(n19), .C(n6119), .D(rx_data[6]), 
         .Z(n3151)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_61.init = 16'heca0;
    LUT4 i1_4_lut_adj_62 (.A(rdata[5]), .B(n19), .C(n6119), .D(rx_data[5]), 
         .Z(n3149)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_62.init = 16'heca0;
    LUT4 i1_4_lut_adj_63 (.A(n19), .B(rdata[4]), .C(rx_data[4]), .D(n6119), 
         .Z(n3147)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;
    defparam i1_4_lut_adj_63.init = 16'heca0;
    LUT4 i1_4_lut_adj_64 (.A(\rdata[3] ), .B(n19), .C(n6119), .D(rx_data[3]), 
         .Z(n3145)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_64.init = 16'heca0;
    LUT4 i1_4_lut_adj_65 (.A(rdata[2]), .B(rx_data[2]), .C(n6119), .D(n19), 
         .Z(n3143)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_65.init = 16'heca0;
    LUT4 i1_4_lut_adj_66 (.A(rdata[1]), .B(rx_data[1]), .C(n6119), .D(n19), 
         .Z(n3141)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_66.init = 16'heca0;
    LUT4 i1_4_lut_adj_67 (.A(n78[7]), .B(rdata[7]), .C(n6128), .D(n13), 
         .Z(n3139)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_67.init = 16'heca0;
    LUT4 i2584_4_lut (.A(rdata[7]), .B(n4475_c), .C(state[3]), .D(n141), 
         .Z(n78[7])) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(64[8] 68[12])
    defparam i2584_4_lut.init = 16'hcaaa;
    LUT4 i1_4_lut_adj_68 (.A(n6128), .B(rdata[6]), .C(n78[6]), .D(n13), 
         .Z(n3137)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_68.init = 16'heca0;
    LUT4 i3151_4_lut (.A(n4475_c), .B(rdata[6]), .C(state[3]), .D(n13639), 
         .Z(n78[6])) /* synthesis lut_function=(A (B+!((D)+!C))+!A (B ((D)+!C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(64[8] 68[12])
    defparam i3151_4_lut.init = 16'hccac;
    LUT4 i1_4_lut_adj_69 (.A(rdata[5]), .B(n6128), .C(n13), .D(n10), 
         .Z(n13075)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_69.init = 16'heca0;
    LUT4 i19_4_lut (.A(n4475_c), .B(rdata[5]), .C(n14714), .D(n13651), 
         .Z(n10)) /* synthesis lut_function=(A (B+!((D)+!C))+!A (B ((D)+!C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i19_4_lut.init = 16'hccac;
    LUT4 i1_2_lut (.A(state_c[2]), .B(state[3]), .Z(n13651)) /* synthesis lut_function=(A+!(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(67[10:27])
    defparam i1_2_lut.init = 16'hbbbb;
    LUT4 i1_2_lut_rep_285 (.A(state[3]), .B(state_c[2]), .Z(n14727)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam i1_2_lut_rep_285.init = 16'heeee;
    LUT4 i2_3_lut_rep_247_4_lut (.A(state[3]), .B(state_c[2]), .C(state[4]), 
         .D(\state[1] ), .Z(n14689)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam i2_3_lut_rep_247_4_lut.init = 16'hfffe;
    LUT4 i1_4_lut_adj_70 (.A(n6128), .B(rdata[4]), .C(n78[4]), .D(n13), 
         .Z(n3133)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_70.init = 16'heca0;
    LUT4 i3157_4_lut (.A(n4475_c), .B(rdata[4]), .C(n14728), .D(n13651), 
         .Z(n78[4])) /* synthesis lut_function=(A (B+!(C+(D)))+!A (B (C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(64[8] 68[12])
    defparam i3157_4_lut.init = 16'hccca;
    LUT4 i1_4_lut_adj_71 (.A(n6128), .B(\rdata[3] ), .C(n34), .D(n13), 
         .Z(n3131)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_71.init = 16'heca0;
    LUT4 i1_4_lut_adj_72 (.A(n78[2]), .B(rdata[2]), .C(n6128), .D(n13), 
         .Z(n3129)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_72.init = 16'heca0;
    LUT4 i3163_4_lut (.A(n4475_c), .B(rdata[2]), .C(state[3]), .D(n13639), 
         .Z(n78[2])) /* synthesis lut_function=(A (B+!(C+(D)))+!A (B (C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(64[8] 68[12])
    defparam i3163_4_lut.init = 16'hccca;
    LUT4 i1_4_lut_adj_73 (.A(n78[1]), .B(rdata[1]), .C(n6128), .D(n13), 
         .Z(n3127)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_73.init = 16'heca0;
    LUT4 i1_2_lut_rep_286 (.A(\state[1] ), .B(bclk), .Z(n14728)) /* synthesis lut_function=(A+!(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(64[8] 68[12])
    defparam i1_2_lut_rep_286.init = 16'hbbbb;
    LUT4 i3165_4_lut (.A(n4475_c), .B(rdata[1]), .C(n14714), .D(n14727), 
         .Z(n78[1])) /* synthesis lut_function=(A (B+!((D)+!C))+!A (B ((D)+!C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(64[8] 68[12])
    defparam i3165_4_lut.init = 16'hccac;
    LUT4 i1_4_lut_adj_74 (.A(baud_reset), .B(n55), .C(n12431), .D(n56), 
         .Z(n2144)) /* synthesis lut_function=(A+!(B+((D)+!C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam i1_4_lut_adj_74.init = 16'haaba;
    LUT4 i1_2_lut_3_lut_adj_75 (.A(\state[1] ), .B(bclk), .C(state_c[2]), 
         .Z(n13639)) /* synthesis lut_function=(A+!(B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(64[8] 68[12])
    defparam i1_2_lut_3_lut_adj_75.init = 16'hbfbf;
    LUT4 i1_4_lut_adj_76 (.A(state[5]), .B(n112), .C(n23[3]), .D(n32), 
         .Z(n99)) /* synthesis lut_function=(!(A+!((C (D))+!B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam i1_4_lut_adj_76.init = 16'h5111;
    LUT4 i1_4_lut_adj_77 (.A(state[5]), .B(\state[1] ), .C(n112), .D(n32), 
         .Z(n19_adj_60)) /* synthesis lut_function=(!(A+!(B ((D)+!C)+!B !(C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam i1_4_lut_adj_77.init = 16'h4505;
    LUT4 i11842_2_lut (.A(bclk), .B(\state[1] ), .Z(n13900)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam i11842_2_lut.init = 16'h9999;
    PFUMX i12231 (.BLUT(n15079), .ALUT(n15078), .C0(state[0]), .Z(n15080));
    \ClockDividerP(factor=12)_U0  baud_gen (.GND_net(GND_net), .debug_c_c(debug_c_c), 
            .n2144(n2144), .n55(n55), .n12431(n12431), .n56(n56), .bclk(bclk), 
            .baud_reset(baud_reset)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(25[28] 27[56])
    
endmodule
//
// Verilog Description of module \ClockDividerP(factor=12)_U0 
//

module \ClockDividerP(factor=12)_U0  (GND_net, debug_c_c, n2144, n55, 
            n12431, n56, bclk, baud_reset) /* synthesis syn_module_defined=1 */ ;
    input GND_net;
    input debug_c_c;
    input n2144;
    output n55;
    output n12431;
    output n56;
    output bclk;
    input baud_reset;
    
    wire debug_c_c /* synthesis SET_AS_NETWORK=debug_c_c */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    
    wire n12353;
    wire [31:0]count;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(13[13:18])
    wire [31:0]n134;
    
    wire n12352, n12351, n12350, n12309, n2873, n12308, n12349, 
        n12307, n12348, n12306, n12347, n12305, n12346, n12345, 
        n12344, n12304, n12343, n12342, n12341, n12303, n12302, 
        n12340, n12339, n12301, n12338, n12300, n12299, n12298, 
        n12297, n12296, n52, n44, n35, n54, n48, n36, n46, 
        n32, n50, n40, n12295, n12294;
    
    CCU2D count_1079_add_4_33 (.A0(count[31]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n12353), .S0(n134[31]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1079_add_4_33.INIT0 = 16'hfaaa;
    defparam count_1079_add_4_33.INIT1 = 16'h0000;
    defparam count_1079_add_4_33.INJECT1_0 = "NO";
    defparam count_1079_add_4_33.INJECT1_1 = "NO";
    CCU2D count_1079_add_4_31 (.A0(count[29]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[30]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n12352), .COUT(n12353), .S0(n134[29]), 
          .S1(n134[30]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1079_add_4_31.INIT0 = 16'hfaaa;
    defparam count_1079_add_4_31.INIT1 = 16'hfaaa;
    defparam count_1079_add_4_31.INJECT1_0 = "NO";
    defparam count_1079_add_4_31.INJECT1_1 = "NO";
    CCU2D count_1079_add_4_29 (.A0(count[27]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[28]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n12351), .COUT(n12352), .S0(n134[27]), 
          .S1(n134[28]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1079_add_4_29.INIT0 = 16'hfaaa;
    defparam count_1079_add_4_29.INIT1 = 16'hfaaa;
    defparam count_1079_add_4_29.INJECT1_0 = "NO";
    defparam count_1079_add_4_29.INJECT1_1 = "NO";
    CCU2D count_1079_add_4_27 (.A0(count[25]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[26]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n12350), .COUT(n12351), .S0(n134[25]), 
          .S1(n134[26]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1079_add_4_27.INIT0 = 16'hfaaa;
    defparam count_1079_add_4_27.INIT1 = 16'hfaaa;
    defparam count_1079_add_4_27.INJECT1_0 = "NO";
    defparam count_1079_add_4_27.INJECT1_1 = "NO";
    CCU2D sub_898_add_2_cout (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n12309), .S0(n2873));
    defparam sub_898_add_2_cout.INIT0 = 16'h0000;
    defparam sub_898_add_2_cout.INIT1 = 16'h0000;
    defparam sub_898_add_2_cout.INJECT1_0 = "NO";
    defparam sub_898_add_2_cout.INJECT1_1 = "NO";
    CCU2D sub_898_add_2_32 (.A0(count[30]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[31]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n12308), .COUT(n12309));
    defparam sub_898_add_2_32.INIT0 = 16'h5555;
    defparam sub_898_add_2_32.INIT1 = 16'h5555;
    defparam sub_898_add_2_32.INJECT1_0 = "NO";
    defparam sub_898_add_2_32.INJECT1_1 = "NO";
    CCU2D count_1079_add_4_25 (.A0(count[23]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[24]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n12349), .COUT(n12350), .S0(n134[23]), 
          .S1(n134[24]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1079_add_4_25.INIT0 = 16'hfaaa;
    defparam count_1079_add_4_25.INIT1 = 16'hfaaa;
    defparam count_1079_add_4_25.INJECT1_0 = "NO";
    defparam count_1079_add_4_25.INJECT1_1 = "NO";
    CCU2D sub_898_add_2_30 (.A0(count[28]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[29]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n12307), .COUT(n12308));
    defparam sub_898_add_2_30.INIT0 = 16'h5555;
    defparam sub_898_add_2_30.INIT1 = 16'h5555;
    defparam sub_898_add_2_30.INJECT1_0 = "NO";
    defparam sub_898_add_2_30.INJECT1_1 = "NO";
    CCU2D count_1079_add_4_23 (.A0(count[21]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[22]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n12348), .COUT(n12349), .S0(n134[21]), 
          .S1(n134[22]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1079_add_4_23.INIT0 = 16'hfaaa;
    defparam count_1079_add_4_23.INIT1 = 16'hfaaa;
    defparam count_1079_add_4_23.INJECT1_0 = "NO";
    defparam count_1079_add_4_23.INJECT1_1 = "NO";
    CCU2D sub_898_add_2_28 (.A0(count[26]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[27]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n12306), .COUT(n12307));
    defparam sub_898_add_2_28.INIT0 = 16'h5555;
    defparam sub_898_add_2_28.INIT1 = 16'h5555;
    defparam sub_898_add_2_28.INJECT1_0 = "NO";
    defparam sub_898_add_2_28.INJECT1_1 = "NO";
    CCU2D count_1079_add_4_21 (.A0(count[19]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[20]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n12347), .COUT(n12348), .S0(n134[19]), 
          .S1(n134[20]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1079_add_4_21.INIT0 = 16'hfaaa;
    defparam count_1079_add_4_21.INIT1 = 16'hfaaa;
    defparam count_1079_add_4_21.INJECT1_0 = "NO";
    defparam count_1079_add_4_21.INJECT1_1 = "NO";
    CCU2D sub_898_add_2_26 (.A0(count[24]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[25]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n12305), .COUT(n12306));
    defparam sub_898_add_2_26.INIT0 = 16'h5555;
    defparam sub_898_add_2_26.INIT1 = 16'h5555;
    defparam sub_898_add_2_26.INJECT1_0 = "NO";
    defparam sub_898_add_2_26.INJECT1_1 = "NO";
    CCU2D count_1079_add_4_19 (.A0(count[17]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[18]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n12346), .COUT(n12347), .S0(n134[17]), 
          .S1(n134[18]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1079_add_4_19.INIT0 = 16'hfaaa;
    defparam count_1079_add_4_19.INIT1 = 16'hfaaa;
    defparam count_1079_add_4_19.INJECT1_0 = "NO";
    defparam count_1079_add_4_19.INJECT1_1 = "NO";
    CCU2D count_1079_add_4_17 (.A0(count[15]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[16]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n12345), .COUT(n12346), .S0(n134[15]), 
          .S1(n134[16]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1079_add_4_17.INIT0 = 16'hfaaa;
    defparam count_1079_add_4_17.INIT1 = 16'hfaaa;
    defparam count_1079_add_4_17.INJECT1_0 = "NO";
    defparam count_1079_add_4_17.INJECT1_1 = "NO";
    CCU2D count_1079_add_4_15 (.A0(count[13]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[14]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n12344), .COUT(n12345), .S0(n134[13]), 
          .S1(n134[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1079_add_4_15.INIT0 = 16'hfaaa;
    defparam count_1079_add_4_15.INIT1 = 16'hfaaa;
    defparam count_1079_add_4_15.INJECT1_0 = "NO";
    defparam count_1079_add_4_15.INJECT1_1 = "NO";
    CCU2D sub_898_add_2_24 (.A0(count[22]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[23]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n12304), .COUT(n12305));
    defparam sub_898_add_2_24.INIT0 = 16'h5555;
    defparam sub_898_add_2_24.INIT1 = 16'h5555;
    defparam sub_898_add_2_24.INJECT1_0 = "NO";
    defparam sub_898_add_2_24.INJECT1_1 = "NO";
    CCU2D count_1079_add_4_13 (.A0(count[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[12]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n12343), .COUT(n12344), .S0(n134[11]), 
          .S1(n134[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1079_add_4_13.INIT0 = 16'hfaaa;
    defparam count_1079_add_4_13.INIT1 = 16'hfaaa;
    defparam count_1079_add_4_13.INJECT1_0 = "NO";
    defparam count_1079_add_4_13.INJECT1_1 = "NO";
    CCU2D count_1079_add_4_11 (.A0(count[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[10]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n12342), .COUT(n12343), .S0(n134[9]), .S1(n134[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1079_add_4_11.INIT0 = 16'hfaaa;
    defparam count_1079_add_4_11.INIT1 = 16'hfaaa;
    defparam count_1079_add_4_11.INJECT1_0 = "NO";
    defparam count_1079_add_4_11.INJECT1_1 = "NO";
    CCU2D count_1079_add_4_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n12341), .COUT(n12342), .S0(n134[7]), .S1(n134[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1079_add_4_9.INIT0 = 16'hfaaa;
    defparam count_1079_add_4_9.INIT1 = 16'hfaaa;
    defparam count_1079_add_4_9.INJECT1_0 = "NO";
    defparam count_1079_add_4_9.INJECT1_1 = "NO";
    CCU2D sub_898_add_2_22 (.A0(count[20]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[21]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n12303), .COUT(n12304));
    defparam sub_898_add_2_22.INIT0 = 16'h5555;
    defparam sub_898_add_2_22.INIT1 = 16'h5555;
    defparam sub_898_add_2_22.INJECT1_0 = "NO";
    defparam sub_898_add_2_22.INJECT1_1 = "NO";
    FD1S3IX count_1079__i31 (.D(n134[31]), .CK(debug_c_c), .CD(n2144), 
            .Q(count[31]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1079__i31.GSR = "ENABLED";
    CCU2D sub_898_add_2_20 (.A0(count[18]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[19]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n12302), .COUT(n12303));
    defparam sub_898_add_2_20.INIT0 = 16'h5555;
    defparam sub_898_add_2_20.INIT1 = 16'h5555;
    defparam sub_898_add_2_20.INJECT1_0 = "NO";
    defparam sub_898_add_2_20.INJECT1_1 = "NO";
    FD1S3IX count_1079__i30 (.D(n134[30]), .CK(debug_c_c), .CD(n2144), 
            .Q(count[30]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1079__i30.GSR = "ENABLED";
    FD1S3IX count_1079__i29 (.D(n134[29]), .CK(debug_c_c), .CD(n2144), 
            .Q(count[29]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1079__i29.GSR = "ENABLED";
    FD1S3IX count_1079__i28 (.D(n134[28]), .CK(debug_c_c), .CD(n2144), 
            .Q(count[28]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1079__i28.GSR = "ENABLED";
    FD1S3IX count_1079__i27 (.D(n134[27]), .CK(debug_c_c), .CD(n2144), 
            .Q(count[27]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1079__i27.GSR = "ENABLED";
    FD1S3IX count_1079__i26 (.D(n134[26]), .CK(debug_c_c), .CD(n2144), 
            .Q(count[26]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1079__i26.GSR = "ENABLED";
    FD1S3IX count_1079__i25 (.D(n134[25]), .CK(debug_c_c), .CD(n2144), 
            .Q(count[25]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1079__i25.GSR = "ENABLED";
    FD1S3IX count_1079__i24 (.D(n134[24]), .CK(debug_c_c), .CD(n2144), 
            .Q(count[24]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1079__i24.GSR = "ENABLED";
    CCU2D count_1079_add_4_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n12340), .COUT(n12341), .S0(n134[5]), .S1(n134[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1079_add_4_7.INIT0 = 16'hfaaa;
    defparam count_1079_add_4_7.INIT1 = 16'hfaaa;
    defparam count_1079_add_4_7.INJECT1_0 = "NO";
    defparam count_1079_add_4_7.INJECT1_1 = "NO";
    FD1S3IX count_1079__i23 (.D(n134[23]), .CK(debug_c_c), .CD(n2144), 
            .Q(count[23]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1079__i23.GSR = "ENABLED";
    FD1S3IX count_1079__i22 (.D(n134[22]), .CK(debug_c_c), .CD(n2144), 
            .Q(count[22]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1079__i22.GSR = "ENABLED";
    FD1S3IX count_1079__i21 (.D(n134[21]), .CK(debug_c_c), .CD(n2144), 
            .Q(count[21]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1079__i21.GSR = "ENABLED";
    FD1S3IX count_1079__i20 (.D(n134[20]), .CK(debug_c_c), .CD(n2144), 
            .Q(count[20]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1079__i20.GSR = "ENABLED";
    FD1S3IX count_1079__i19 (.D(n134[19]), .CK(debug_c_c), .CD(n2144), 
            .Q(count[19]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1079__i19.GSR = "ENABLED";
    FD1S3IX count_1079__i18 (.D(n134[18]), .CK(debug_c_c), .CD(n2144), 
            .Q(count[18]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1079__i18.GSR = "ENABLED";
    FD1S3IX count_1079__i17 (.D(n134[17]), .CK(debug_c_c), .CD(n2144), 
            .Q(count[17]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1079__i17.GSR = "ENABLED";
    FD1S3IX count_1079__i16 (.D(n134[16]), .CK(debug_c_c), .CD(n2144), 
            .Q(count[16]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1079__i16.GSR = "ENABLED";
    FD1S3IX count_1079__i15 (.D(n134[15]), .CK(debug_c_c), .CD(n2144), 
            .Q(count[15]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1079__i15.GSR = "ENABLED";
    FD1S3IX count_1079__i14 (.D(n134[14]), .CK(debug_c_c), .CD(n2144), 
            .Q(count[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1079__i14.GSR = "ENABLED";
    FD1S3IX count_1079__i13 (.D(n134[13]), .CK(debug_c_c), .CD(n2144), 
            .Q(count[13]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1079__i13.GSR = "ENABLED";
    FD1S3IX count_1079__i12 (.D(n134[12]), .CK(debug_c_c), .CD(n2144), 
            .Q(count[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1079__i12.GSR = "ENABLED";
    FD1S3IX count_1079__i11 (.D(n134[11]), .CK(debug_c_c), .CD(n2144), 
            .Q(count[11]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1079__i11.GSR = "ENABLED";
    FD1S3IX count_1079__i10 (.D(n134[10]), .CK(debug_c_c), .CD(n2144), 
            .Q(count[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1079__i10.GSR = "ENABLED";
    FD1S3IX count_1079__i9 (.D(n134[9]), .CK(debug_c_c), .CD(n2144), .Q(count[9]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1079__i9.GSR = "ENABLED";
    FD1S3IX count_1079__i8 (.D(n134[8]), .CK(debug_c_c), .CD(n2144), .Q(count[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1079__i8.GSR = "ENABLED";
    FD1S3IX count_1079__i7 (.D(n134[7]), .CK(debug_c_c), .CD(n2144), .Q(count[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1079__i7.GSR = "ENABLED";
    FD1S3IX count_1079__i6 (.D(n134[6]), .CK(debug_c_c), .CD(n2144), .Q(count[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1079__i6.GSR = "ENABLED";
    FD1S3IX count_1079__i5 (.D(n134[5]), .CK(debug_c_c), .CD(n2144), .Q(count[5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1079__i5.GSR = "ENABLED";
    FD1S3IX count_1079__i4 (.D(n134[4]), .CK(debug_c_c), .CD(n2144), .Q(count[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1079__i4.GSR = "ENABLED";
    FD1S3IX count_1079__i3 (.D(n134[3]), .CK(debug_c_c), .CD(n2144), .Q(count[3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1079__i3.GSR = "ENABLED";
    FD1S3IX count_1079__i2 (.D(n134[2]), .CK(debug_c_c), .CD(n2144), .Q(count[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1079__i2.GSR = "ENABLED";
    FD1S3IX count_1079__i1 (.D(n134[1]), .CK(debug_c_c), .CD(n2144), .Q(count[1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1079__i1.GSR = "ENABLED";
    CCU2D count_1079_add_4_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n12339), .COUT(n12340), .S0(n134[3]), .S1(n134[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1079_add_4_5.INIT0 = 16'hfaaa;
    defparam count_1079_add_4_5.INIT1 = 16'hfaaa;
    defparam count_1079_add_4_5.INJECT1_0 = "NO";
    defparam count_1079_add_4_5.INJECT1_1 = "NO";
    CCU2D sub_898_add_2_18 (.A0(count[16]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[17]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n12301), .COUT(n12302));
    defparam sub_898_add_2_18.INIT0 = 16'h5555;
    defparam sub_898_add_2_18.INIT1 = 16'h5555;
    defparam sub_898_add_2_18.INJECT1_0 = "NO";
    defparam sub_898_add_2_18.INJECT1_1 = "NO";
    CCU2D count_1079_add_4_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n12338), .COUT(n12339), .S0(n134[1]), .S1(n134[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1079_add_4_3.INIT0 = 16'hfaaa;
    defparam count_1079_add_4_3.INIT1 = 16'hfaaa;
    defparam count_1079_add_4_3.INJECT1_0 = "NO";
    defparam count_1079_add_4_3.INJECT1_1 = "NO";
    CCU2D sub_898_add_2_16 (.A0(count[14]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[15]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n12300), .COUT(n12301));
    defparam sub_898_add_2_16.INIT0 = 16'h5555;
    defparam sub_898_add_2_16.INIT1 = 16'h5555;
    defparam sub_898_add_2_16.INJECT1_0 = "NO";
    defparam sub_898_add_2_16.INJECT1_1 = "NO";
    CCU2D count_1079_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n12338), .S1(n134[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1079_add_4_1.INIT0 = 16'hF000;
    defparam count_1079_add_4_1.INIT1 = 16'h0555;
    defparam count_1079_add_4_1.INJECT1_0 = "NO";
    defparam count_1079_add_4_1.INJECT1_1 = "NO";
    CCU2D sub_898_add_2_14 (.A0(count[12]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[13]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n12299), .COUT(n12300));
    defparam sub_898_add_2_14.INIT0 = 16'h5555;
    defparam sub_898_add_2_14.INIT1 = 16'h5555;
    defparam sub_898_add_2_14.INJECT1_0 = "NO";
    defparam sub_898_add_2_14.INJECT1_1 = "NO";
    CCU2D sub_898_add_2_12 (.A0(count[10]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[11]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n12298), .COUT(n12299));
    defparam sub_898_add_2_12.INIT0 = 16'h5555;
    defparam sub_898_add_2_12.INIT1 = 16'h5555;
    defparam sub_898_add_2_12.INJECT1_0 = "NO";
    defparam sub_898_add_2_12.INJECT1_1 = "NO";
    CCU2D sub_898_add_2_10 (.A0(count[8]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[9]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n12297), .COUT(n12298));
    defparam sub_898_add_2_10.INIT0 = 16'h5555;
    defparam sub_898_add_2_10.INIT1 = 16'h5555;
    defparam sub_898_add_2_10.INJECT1_0 = "NO";
    defparam sub_898_add_2_10.INJECT1_1 = "NO";
    CCU2D sub_898_add_2_8 (.A0(count[6]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[7]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n12296), .COUT(n12297));
    defparam sub_898_add_2_8.INIT0 = 16'h5555;
    defparam sub_898_add_2_8.INIT1 = 16'h5555;
    defparam sub_898_add_2_8.INJECT1_0 = "NO";
    defparam sub_898_add_2_8.INJECT1_1 = "NO";
    LUT4 i26_4_lut (.A(count[17]), .B(n52), .C(n44), .D(count[2]), .Z(n55)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i26_4_lut.init = 16'hfffe;
    LUT4 i2_3_lut (.A(count[1]), .B(count[3]), .C(count[0]), .Z(n12431)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2_3_lut.init = 16'h8080;
    LUT4 i27_4_lut (.A(n35), .B(n54), .C(n48), .D(n36), .Z(n56)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i27_4_lut.init = 16'hfffe;
    LUT4 i23_4_lut (.A(count[26]), .B(n46), .C(n32), .D(count[27]), 
         .Z(n52)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i23_4_lut.init = 16'hfffe;
    LUT4 i15_3_lut (.A(count[6]), .B(count[19]), .C(count[28]), .Z(n44)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i15_3_lut.init = 16'hfefe;
    LUT4 i17_4_lut (.A(count[15]), .B(count[29]), .C(count[30]), .D(count[5]), 
         .Z(n46)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i17_4_lut.init = 16'hfffe;
    LUT4 i3_2_lut (.A(count[7]), .B(count[23]), .Z(n32)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i3_2_lut.init = 16'heeee;
    FD1S3IX clk_o_14 (.D(n2873), .CK(debug_c_c), .CD(baud_reset), .Q(bclk));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(15[9] 34[6])
    defparam clk_o_14.GSR = "ENABLED";
    LUT4 i6_2_lut (.A(count[25]), .B(count[22]), .Z(n35)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i6_2_lut.init = 16'heeee;
    LUT4 i25_4_lut (.A(count[16]), .B(n50), .C(n40), .D(count[12]), 
         .Z(n54)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i25_4_lut.init = 16'hfffe;
    LUT4 i19_4_lut (.A(count[14]), .B(count[21]), .C(count[31]), .D(count[24]), 
         .Z(n48)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i19_4_lut.init = 16'hfffe;
    LUT4 i7_2_lut (.A(count[11]), .B(count[13]), .Z(n36)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i7_2_lut.init = 16'heeee;
    LUT4 i21_4_lut (.A(count[4]), .B(count[9]), .C(count[8]), .D(count[10]), 
         .Z(n50)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i21_4_lut.init = 16'hfffe;
    LUT4 i11_2_lut (.A(count[18]), .B(count[20]), .Z(n40)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i11_2_lut.init = 16'heeee;
    CCU2D sub_898_add_2_6 (.A0(count[4]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[5]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n12295), .COUT(n12296));
    defparam sub_898_add_2_6.INIT0 = 16'h5555;
    defparam sub_898_add_2_6.INIT1 = 16'h5555;
    defparam sub_898_add_2_6.INJECT1_0 = "NO";
    defparam sub_898_add_2_6.INJECT1_1 = "NO";
    CCU2D sub_898_add_2_4 (.A0(count[2]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[3]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n12294), .COUT(n12295));
    defparam sub_898_add_2_4.INIT0 = 16'h5aaa;
    defparam sub_898_add_2_4.INIT1 = 16'h5555;
    defparam sub_898_add_2_4.INJECT1_0 = "NO";
    defparam sub_898_add_2_4.INJECT1_1 = "NO";
    CCU2D sub_898_add_2_2 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[1]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n12294));
    defparam sub_898_add_2_2.INIT0 = 16'h0000;
    defparam sub_898_add_2_2.INIT1 = 16'h5aaa;
    defparam sub_898_add_2_2.INJECT1_0 = "NO";
    defparam sub_898_add_2_2.INJECT1_1 = "NO";
    FD1S3IX count_1079__i0 (.D(n134[0]), .CK(debug_c_c), .CD(n2144), .Q(count[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1079__i0.GSR = "ENABLED";
    
endmodule
//
// Verilog Description of module RCPeripheral
//

module RCPeripheral (register_addr, \select[7] , rw, n4, \databus[7] , 
            n4_adj_1, \databus[5] , n4_adj_2, \databus[0] , n4_adj_3, 
            \databus[6] , n4_adj_4, \databus[3] , n4_adj_5, \databus[2] , 
            n4_adj_6, \databus[1] , n4_adj_7, \databus[4] , n3, n13381, 
            \databus_out[17] , \databus[17] , \databus_out[24] , \databus[24] , 
            \databus_out[25] , \databus[25] , \databus_out[26] , \databus[26] , 
            \databus_out[16] , \databus[16] , clk_255kHz, n6453, n23, 
            GND_net, n54, n14723, n10, VCC_net, rc_ch8_c, rc_ch7_c, 
            n14623, n23_adj_8, n14634, n54_adj_9, n15302, rc_ch4_c, 
            n13474, n6369, n10_adj_10, n54_adj_11, n14700, rc_ch3_c, 
            n6386, n14640, n13472, n14694, n10_adj_12, rc_ch2_c, 
            n6627, n4_adj_13, prev_in, latched_in, n10_adj_14, n54_adj_15, 
            n14739, rc_ch1_c) /* synthesis syn_module_defined=1 */ ;
    input [7:0]register_addr;
    input \select[7] ;
    input rw;
    input n4;
    output \databus[7] ;
    input n4_adj_1;
    output \databus[5] ;
    input n4_adj_2;
    output \databus[0] ;
    input n4_adj_3;
    output \databus[6] ;
    input n4_adj_4;
    output \databus[3] ;
    input n4_adj_5;
    output \databus[2] ;
    input n4_adj_6;
    output \databus[1] ;
    input n4_adj_7;
    output \databus[4] ;
    output n3;
    output n13381;
    input \databus_out[17] ;
    output \databus[17] ;
    input \databus_out[24] ;
    output \databus[24] ;
    input \databus_out[25] ;
    output \databus[25] ;
    input \databus_out[26] ;
    output \databus[26] ;
    input \databus_out[16] ;
    output \databus[16] ;
    input clk_255kHz;
    input n6453;
    output n23;
    input GND_net;
    output n54;
    output n14723;
    output n10;
    input VCC_net;
    input rc_ch8_c;
    input rc_ch7_c;
    input n14623;
    output n23_adj_8;
    output n14634;
    output n54_adj_9;
    output n15302;
    input rc_ch4_c;
    output n13474;
    input n6369;
    output n10_adj_10;
    output n54_adj_11;
    output n14700;
    input rc_ch3_c;
    input n6386;
    output n14640;
    output n13472;
    output n14694;
    output n10_adj_12;
    input rc_ch2_c;
    input n6627;
    output n4_adj_13;
    output prev_in;
    output latched_in;
    output n10_adj_14;
    output n54_adj_15;
    input n14739;
    input rc_ch1_c;
    
    wire \select[7]  /* synthesis SET_AS_NETWORK=select[7] */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(481[15:21])
    wire clk_255kHz /* synthesis SET_AS_NETWORK=clk_255kHz */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(520[7:17])
    
    wire n13845, n13846, n13847, n13848, n13849, n13850, n13860, 
        n13861, n13862, n13863, n13864, n13865;
    wire [7:0]read_value;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(206[12:22])
    
    wire n13866, n13867, n13868, n13884, n13885, n13886, n13890, 
        n13891, n13892;
    wire [7:0]\register[2] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(203[13:21])
    wire [7:0]\register[3] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(203[13:21])
    
    wire n2, n13893, n13894, n13895, n1, n2_adj_23, n14669;
    wire [2:0]read_size;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(207[12:21])
    
    wire n176, n4_adj_24, n5;
    wire [7:0]\register[4] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(203[13:21])
    wire [7:0]\register[5] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(203[13:21])
    
    wire n4_adj_25;
    wire [7:0]\register[6] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(203[13:21])
    
    wire n5_adj_26, n4_adj_27, n5_adj_28, n4_adj_29, n5_adj_30, n4_adj_31, 
        n5_adj_32;
    wire [7:0]\register[0] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(203[13:21])
    wire [7:0]\register[1] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(203[13:21])
    
    wire n1_adj_33, n2_adj_34, n4_adj_35, n5_adj_36, n1_adj_37, n2_adj_38, 
        n4_adj_39, n5_adj_40, n1_adj_41, n1_adj_42, n2_adj_43, n1_adj_44, 
        n2_adj_45, n1_adj_46, n2_adj_47, n1_adj_48, n2_adj_49, n4_adj_50, 
        n5_adj_51, n6;
    
    L6MUX21 i11721 (.D0(n13845), .D1(n13846), .SD(register_addr[2]), .Z(n13847));
    L6MUX21 i11724 (.D0(n13848), .D1(n13849), .SD(register_addr[2]), .Z(n13850));
    L6MUX21 i11736 (.D0(n13860), .D1(n13861), .SD(register_addr[2]), .Z(n13862));
    L6MUX21 i11739 (.D0(n13863), .D1(n13864), .SD(register_addr[2]), .Z(n13865));
    LUT4 i2_3_lut_4_lut (.A(\select[7] ), .B(rw), .C(n4), .D(read_value[7]), 
         .Z(\databus[7] )) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(210[19:32])
    defparam i2_3_lut_4_lut.init = 16'hf8f0;
    LUT4 i2_3_lut_4_lut_adj_46 (.A(\select[7] ), .B(rw), .C(n4_adj_1), 
         .D(read_value[5]), .Z(\databus[5] )) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(210[19:32])
    defparam i2_3_lut_4_lut_adj_46.init = 16'hf8f0;
    LUT4 i2_3_lut_4_lut_adj_47 (.A(\select[7] ), .B(rw), .C(n4_adj_2), 
         .D(read_value[0]), .Z(\databus[0] )) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(210[19:32])
    defparam i2_3_lut_4_lut_adj_47.init = 16'hf8f0;
    LUT4 i2_3_lut_4_lut_adj_48 (.A(\select[7] ), .B(rw), .C(n4_adj_3), 
         .D(read_value[6]), .Z(\databus[6] )) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(210[19:32])
    defparam i2_3_lut_4_lut_adj_48.init = 16'hf8f0;
    LUT4 i2_3_lut_4_lut_adj_49 (.A(\select[7] ), .B(rw), .C(n4_adj_4), 
         .D(read_value[3]), .Z(\databus[3] )) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(210[19:32])
    defparam i2_3_lut_4_lut_adj_49.init = 16'hf8f0;
    LUT4 i2_3_lut_4_lut_adj_50 (.A(\select[7] ), .B(rw), .C(n4_adj_5), 
         .D(read_value[2]), .Z(\databus[2] )) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(210[19:32])
    defparam i2_3_lut_4_lut_adj_50.init = 16'hf8f0;
    LUT4 i2_3_lut_4_lut_adj_51 (.A(\select[7] ), .B(rw), .C(n4_adj_6), 
         .D(read_value[1]), .Z(\databus[1] )) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(210[19:32])
    defparam i2_3_lut_4_lut_adj_51.init = 16'hf8f0;
    LUT4 i2_3_lut_4_lut_adj_52 (.A(\select[7] ), .B(rw), .C(n4_adj_7), 
         .D(read_value[4]), .Z(\databus[4] )) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(210[19:32])
    defparam i2_3_lut_4_lut_adj_52.init = 16'hf8f0;
    L6MUX21 i11742 (.D0(n13866), .D1(n13867), .SD(register_addr[2]), .Z(n13868));
    L6MUX21 i11760 (.D0(n13884), .D1(n13885), .SD(register_addr[2]), .Z(n13886));
    L6MUX21 i11766 (.D0(n13890), .D1(n13891), .SD(register_addr[2]), .Z(n13892));
    LUT4 mux_112_Mux_0_i2_3_lut (.A(\register[2] [0]), .B(\register[3] [0]), 
         .C(register_addr[0]), .Z(n2)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(217[29:42])
    defparam mux_112_Mux_0_i2_3_lut.init = 16'hcaca;
    L6MUX21 i11769 (.D0(n13893), .D1(n13894), .SD(register_addr[2]), .Z(n13895));
    PFUMX i11767 (.BLUT(n1), .ALUT(n2_adj_23), .C0(register_addr[1]), 
          .Z(n13893));
    FD1S3IX read_value__i7 (.D(n13865), .CK(\select[7] ), .CD(n14669), 
            .Q(read_value[7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=15, LSE_RCOL=41, LSE_LLINE=587, LSE_RLINE=599 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(213[9] 225[6])
    defparam read_value__i7.GSR = "ENABLED";
    FD1S3AX read_size_i1 (.D(n176), .CK(\select[7] ), .Q(read_size[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=15, LSE_RCOL=41, LSE_LLINE=587, LSE_RLINE=599 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(213[9] 225[6])
    defparam read_size_i1.GSR = "ENABLED";
    LUT4 Select_2440_i3_2_lut (.A(read_size[0]), .B(\select[7] ), .Z(n3)) /* synthesis lut_function=(A (B)) */ ;
    defparam Select_2440_i3_2_lut.init = 16'h8888;
    LUT4 i1_4_lut_rep_227 (.A(register_addr[2]), .B(n13381), .C(register_addr[0]), 
         .D(register_addr[1]), .Z(n14669)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(215[7:31])
    defparam i1_4_lut_rep_227.init = 16'heccc;
    LUT4 i7690_1_lut_4_lut (.A(register_addr[2]), .B(n13381), .C(register_addr[0]), 
         .D(register_addr[1]), .Z(n176)) /* synthesis lut_function=(!(A (B+(C (D)))+!A (B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(215[7:31])
    defparam i7690_1_lut_4_lut.init = 16'h1333;
    PFUMX i11738 (.BLUT(n4_adj_24), .ALUT(n5), .C0(register_addr[1]), 
          .Z(n13864));
    LUT4 mux_112_Mux_2_i4_3_lut (.A(\register[4] [2]), .B(\register[5] [2]), 
         .C(register_addr[0]), .Z(n4_adj_25)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(217[29:42])
    defparam mux_112_Mux_2_i4_3_lut.init = 16'hcaca;
    LUT4 i7284_2_lut (.A(\register[6] [2]), .B(register_addr[0]), .Z(n5_adj_26)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(217[29:42])
    defparam i7284_2_lut.init = 16'h2222;
    LUT4 mux_112_Mux_3_i4_3_lut (.A(\register[4] [3]), .B(\register[5] [3]), 
         .C(register_addr[0]), .Z(n4_adj_27)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(217[29:42])
    defparam mux_112_Mux_3_i4_3_lut.init = 16'hcaca;
    LUT4 i7285_2_lut (.A(\register[6] [3]), .B(register_addr[0]), .Z(n5_adj_28)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(217[29:42])
    defparam i7285_2_lut.init = 16'h2222;
    LUT4 mux_112_Mux_1_i4_3_lut (.A(\register[4] [1]), .B(\register[5] [1]), 
         .C(register_addr[0]), .Z(n4_adj_29)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(217[29:42])
    defparam mux_112_Mux_1_i4_3_lut.init = 16'hcaca;
    LUT4 i7283_2_lut (.A(\register[6] [1]), .B(register_addr[0]), .Z(n5_adj_30)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(217[29:42])
    defparam i7283_2_lut.init = 16'h2222;
    LUT4 mux_112_Mux_6_i4_3_lut (.A(\register[4] [6]), .B(\register[5] [6]), 
         .C(register_addr[0]), .Z(n4_adj_31)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(217[29:42])
    defparam mux_112_Mux_6_i4_3_lut.init = 16'hcaca;
    LUT4 i7288_2_lut (.A(\register[6] [6]), .B(register_addr[0]), .Z(n5_adj_32)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(217[29:42])
    defparam i7288_2_lut.init = 16'h2222;
    LUT4 mux_112_Mux_1_i1_3_lut (.A(\register[0] [1]), .B(\register[1] [1]), 
         .C(register_addr[0]), .Z(n1_adj_33)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(217[29:42])
    defparam mux_112_Mux_1_i1_3_lut.init = 16'hcaca;
    LUT4 mux_112_Mux_1_i2_3_lut (.A(\register[2] [1]), .B(\register[3] [1]), 
         .C(register_addr[0]), .Z(n2_adj_34)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(217[29:42])
    defparam mux_112_Mux_1_i2_3_lut.init = 16'hcaca;
    LUT4 mux_112_Mux_4_i4_3_lut (.A(\register[4] [4]), .B(\register[5] [4]), 
         .C(register_addr[0]), .Z(n4_adj_35)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(217[29:42])
    defparam mux_112_Mux_4_i4_3_lut.init = 16'hcaca;
    LUT4 i7286_2_lut (.A(\register[6] [4]), .B(register_addr[0]), .Z(n5_adj_36)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(217[29:42])
    defparam i7286_2_lut.init = 16'h2222;
    LUT4 mux_112_Mux_7_i4_3_lut (.A(\register[4] [7]), .B(\register[5] [7]), 
         .C(register_addr[0]), .Z(n4_adj_24)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(217[29:42])
    defparam mux_112_Mux_7_i4_3_lut.init = 16'hcaca;
    LUT4 i7289_2_lut (.A(\register[6] [7]), .B(register_addr[0]), .Z(n5)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(217[29:42])
    defparam i7289_2_lut.init = 16'h2222;
    LUT4 mux_112_Mux_7_i1_3_lut (.A(\register[0] [7]), .B(\register[1] [7]), 
         .C(register_addr[0]), .Z(n1_adj_37)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(217[29:42])
    defparam mux_112_Mux_7_i1_3_lut.init = 16'hcaca;
    LUT4 mux_112_Mux_7_i2_3_lut (.A(\register[2] [7]), .B(\register[3] [7]), 
         .C(register_addr[0]), .Z(n2_adj_38)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(217[29:42])
    defparam mux_112_Mux_7_i2_3_lut.init = 16'hcaca;
    PFUMX i11741 (.BLUT(n4_adj_39), .ALUT(n5_adj_40), .C0(register_addr[1]), 
          .Z(n13867));
    PFUMX i11740 (.BLUT(n1_adj_41), .ALUT(n2), .C0(register_addr[1]), 
          .Z(n13866));
    LUT4 mux_112_Mux_3_i1_3_lut (.A(\register[0] [3]), .B(\register[1] [3]), 
         .C(register_addr[0]), .Z(n1_adj_42)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(217[29:42])
    defparam mux_112_Mux_3_i1_3_lut.init = 16'hcaca;
    LUT4 mux_112_Mux_3_i2_3_lut (.A(\register[2] [3]), .B(\register[3] [3]), 
         .C(register_addr[0]), .Z(n2_adj_43)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(217[29:42])
    defparam mux_112_Mux_3_i2_3_lut.init = 16'hcaca;
    LUT4 mux_112_Mux_0_i4_3_lut (.A(\register[4] [0]), .B(\register[5] [0]), 
         .C(register_addr[0]), .Z(n4_adj_39)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(217[29:42])
    defparam mux_112_Mux_0_i4_3_lut.init = 16'hcaca;
    PFUMX i11737 (.BLUT(n1_adj_37), .ALUT(n2_adj_38), .C0(register_addr[1]), 
          .Z(n13863));
    LUT4 mux_112_Mux_6_i1_3_lut (.A(\register[0] [6]), .B(\register[1] [6]), 
         .C(register_addr[0]), .Z(n1_adj_44)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(217[29:42])
    defparam mux_112_Mux_6_i1_3_lut.init = 16'hcaca;
    LUT4 mux_112_Mux_6_i2_3_lut (.A(\register[2] [6]), .B(\register[3] [6]), 
         .C(register_addr[0]), .Z(n2_adj_45)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(217[29:42])
    defparam mux_112_Mux_6_i2_3_lut.init = 16'hcaca;
    LUT4 i7567_2_lut (.A(\register[1] [5]), .B(register_addr[0]), .Z(n1_adj_46)) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(217[29:42])
    defparam i7567_2_lut.init = 16'h8888;
    LUT4 mux_112_Mux_5_i2_3_lut (.A(\register[2] [5]), .B(\register[3] [5]), 
         .C(register_addr[0]), .Z(n2_adj_47)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(217[29:42])
    defparam mux_112_Mux_5_i2_3_lut.init = 16'hcaca;
    LUT4 mux_112_Mux_2_i1_3_lut (.A(\register[0] [2]), .B(\register[1] [2]), 
         .C(register_addr[0]), .Z(n1_adj_48)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(217[29:42])
    defparam mux_112_Mux_2_i1_3_lut.init = 16'hcaca;
    LUT4 mux_112_Mux_2_i2_3_lut (.A(\register[2] [2]), .B(\register[3] [2]), 
         .C(register_addr[0]), .Z(n2_adj_49)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(217[29:42])
    defparam mux_112_Mux_2_i2_3_lut.init = 16'hcaca;
    LUT4 mux_112_Mux_5_i4_3_lut (.A(\register[4] [5]), .B(\register[5] [5]), 
         .C(register_addr[0]), .Z(n4_adj_50)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(217[29:42])
    defparam mux_112_Mux_5_i4_3_lut.init = 16'hcaca;
    LUT4 i7287_2_lut (.A(\register[6] [5]), .B(register_addr[0]), .Z(n5_adj_51)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(217[29:42])
    defparam i7287_2_lut.init = 16'h2222;
    PFUMX i11758 (.BLUT(n1_adj_42), .ALUT(n2_adj_43), .C0(register_addr[1]), 
          .Z(n13884));
    PFUMX i11734 (.BLUT(n1_adj_44), .ALUT(n2_adj_45), .C0(register_addr[1]), 
          .Z(n13860));
    PFUMX i11719 (.BLUT(n1_adj_46), .ALUT(n2_adj_47), .C0(register_addr[1]), 
          .Z(n13845));
    LUT4 i7499_2_lut (.A(\register[6] [0]), .B(register_addr[0]), .Z(n5_adj_40)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(217[29:42])
    defparam i7499_2_lut.init = 16'h2222;
    PFUMX i11722 (.BLUT(n1_adj_48), .ALUT(n2_adj_49), .C0(register_addr[1]), 
          .Z(n13848));
    PFUMX i11720 (.BLUT(n4_adj_50), .ALUT(n5_adj_51), .C0(register_addr[1]), 
          .Z(n13846));
    LUT4 mux_112_Mux_0_i1_3_lut (.A(\register[0] [0]), .B(\register[1] [0]), 
         .C(register_addr[0]), .Z(n1_adj_41)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(217[29:42])
    defparam mux_112_Mux_0_i1_3_lut.init = 16'hcaca;
    LUT4 Select_2409_i1_2_lut (.A(\databus_out[17] ), .B(rw), .Z(\databus[17] )) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam Select_2409_i1_2_lut.init = 16'h2222;
    LUT4 Select_2395_i1_2_lut (.A(\databus_out[24] ), .B(rw), .Z(\databus[24] )) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam Select_2395_i1_2_lut.init = 16'h2222;
    LUT4 Select_2393_i1_2_lut (.A(\databus_out[25] ), .B(rw), .Z(\databus[25] )) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam Select_2393_i1_2_lut.init = 16'h2222;
    LUT4 Select_2391_i1_2_lut (.A(\databus_out[26] ), .B(rw), .Z(\databus[26] )) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam Select_2391_i1_2_lut.init = 16'h2222;
    PFUMX i11723 (.BLUT(n4_adj_25), .ALUT(n5_adj_26), .C0(register_addr[1]), 
          .Z(n13849));
    LUT4 Select_2411_i1_2_lut (.A(\databus_out[16] ), .B(rw), .Z(\databus[16] )) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam Select_2411_i1_2_lut.init = 16'h2222;
    FD1S3IX read_value__i6 (.D(n13862), .CK(\select[7] ), .CD(n14669), 
            .Q(read_value[6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=15, LSE_RCOL=41, LSE_LLINE=587, LSE_RLINE=599 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(213[9] 225[6])
    defparam read_value__i6.GSR = "ENABLED";
    FD1S3IX read_value__i5 (.D(n13847), .CK(\select[7] ), .CD(n14669), 
            .Q(read_value[5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=15, LSE_RCOL=41, LSE_LLINE=587, LSE_RLINE=599 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(213[9] 225[6])
    defparam read_value__i5.GSR = "ENABLED";
    PFUMX i11759 (.BLUT(n4_adj_27), .ALUT(n5_adj_28), .C0(register_addr[1]), 
          .Z(n13885));
    LUT4 i7568_2_lut (.A(\register[1] [4]), .B(register_addr[0]), .Z(n1)) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(217[29:42])
    defparam i7568_2_lut.init = 16'h8888;
    LUT4 mux_112_Mux_4_i2_3_lut (.A(\register[2] [4]), .B(\register[3] [4]), 
         .C(register_addr[0]), .Z(n2_adj_23)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(217[29:42])
    defparam mux_112_Mux_4_i2_3_lut.init = 16'hcaca;
    FD1S3IX read_value__i4 (.D(n13895), .CK(\select[7] ), .CD(n14669), 
            .Q(read_value[4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=15, LSE_RCOL=41, LSE_LLINE=587, LSE_RLINE=599 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(213[9] 225[6])
    defparam read_value__i4.GSR = "ENABLED";
    FD1S3IX read_value__i3 (.D(n13886), .CK(\select[7] ), .CD(n14669), 
            .Q(read_value[3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=15, LSE_RCOL=41, LSE_LLINE=587, LSE_RLINE=599 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(213[9] 225[6])
    defparam read_value__i3.GSR = "ENABLED";
    FD1S3IX read_value__i2 (.D(n13850), .CK(\select[7] ), .CD(n14669), 
            .Q(read_value[2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=15, LSE_RCOL=41, LSE_LLINE=587, LSE_RLINE=599 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(213[9] 225[6])
    defparam read_value__i2.GSR = "ENABLED";
    FD1S3IX read_value__i1 (.D(n13892), .CK(\select[7] ), .CD(n14669), 
            .Q(read_value[1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=15, LSE_RCOL=41, LSE_LLINE=587, LSE_RLINE=599 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(213[9] 225[6])
    defparam read_value__i1.GSR = "ENABLED";
    FD1S3IX read_value__i0 (.D(n13868), .CK(\select[7] ), .CD(n14669), 
            .Q(read_value[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=15, LSE_RCOL=41, LSE_LLINE=587, LSE_RLINE=599 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(213[9] 225[6])
    defparam read_value__i0.GSR = "ENABLED";
    LUT4 i4_4_lut (.A(register_addr[7]), .B(register_addr[5]), .C(register_addr[4]), 
         .D(n6), .Z(n13381)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(215[7:31])
    defparam i4_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut (.A(register_addr[6]), .B(register_addr[3]), .Z(n6)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(215[7:31])
    defparam i1_2_lut.init = 16'heeee;
    PFUMX i11765 (.BLUT(n4_adj_29), .ALUT(n5_adj_30), .C0(register_addr[1]), 
          .Z(n13891));
    PFUMX i11735 (.BLUT(n4_adj_31), .ALUT(n5_adj_32), .C0(register_addr[1]), 
          .Z(n13861));
    PFUMX i11764 (.BLUT(n1_adj_33), .ALUT(n2_adj_34), .C0(register_addr[1]), 
          .Z(n13890));
    PFUMX i11768 (.BLUT(n4_adj_35), .ALUT(n5_adj_36), .C0(register_addr[1]), 
          .Z(n13894));
    PWMReceiver recv_ch8 (.clk_255kHz(clk_255kHz), .\register[6] ({\register[6] }), 
            .n6453(n6453), .\register[0][7] (\register[0] [7]), .n23(n23), 
            .GND_net(GND_net), .n54(n54), .n14723(n14723), .n10(n10), 
            .VCC_net(VCC_net), .rc_ch8_c(rc_ch8_c)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(253[14] 257[36])
    PWMReceiver_U1 recv_ch7 (.\register[5] ({\register[5] }), .clk_255kHz(clk_255kHz), 
            .GND_net(GND_net), .\register[0][6] (\register[0] [6]), .VCC_net(VCC_net), 
            .rc_ch7_c(rc_ch7_c)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(248[14] 252[36])
    PWMReceiver_U2 recv_ch4 (.\register[4] ({\register[4] }), .clk_255kHz(clk_255kHz), 
            .n14623(n14623), .GND_net(GND_net), .n23(n23_adj_8), .n14634(n14634), 
            .n54(n54_adj_9), .n15302(n15302), .\register[0][3] (\register[0] [3]), 
            .VCC_net(VCC_net), .rc_ch4_c(rc_ch4_c)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(243[14] 247[36])
    PWMReceiver_U3 recv_ch3 (.GND_net(GND_net), .n13474(n13474), .\register[3] ({\register[3] }), 
            .clk_255kHz(clk_255kHz), .n6369(n6369), .\register[0][2] (\register[0] [2]), 
            .n10(n10_adj_10), .n54(n54_adj_11), .n14700(n14700), .VCC_net(VCC_net), 
            .rc_ch3_c(rc_ch3_c)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(238[14] 242[36])
    PWMReceiver_U4 recv_ch2 (.GND_net(GND_net), .\register[2] ({\register[2] }), 
            .clk_255kHz(clk_255kHz), .n6386(n6386), .\register[0][1] (\register[0] [1]), 
            .n14640(n14640), .n13472(n13472), .n14694(n14694), .n10(n10_adj_12), 
            .VCC_net(VCC_net), .rc_ch2_c(rc_ch2_c)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(233[14] 237[36])
    PWMReceiver_U5 recv_ch1 (.\register[1] ({\register[1] }), .clk_255kHz(clk_255kHz), 
            .n6627(n6627), .n4(n4_adj_13), .\register[0][0] (\register[0] [0]), 
            .prev_in(prev_in), .latched_in(latched_in), .GND_net(GND_net), 
            .n10(n10_adj_14), .n54(n54_adj_15), .n14739(n14739), .VCC_net(VCC_net), 
            .rc_ch1_c(rc_ch1_c)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(228[17] 232[36])
    
endmodule
//
// Verilog Description of module PWMReceiver
//

module PWMReceiver (clk_255kHz, \register[6] , n6453, \register[0][7] , 
            n23, GND_net, n54, n14723, n10, VCC_net, rc_ch8_c) /* synthesis syn_module_defined=1 */ ;
    input clk_255kHz;
    output [7:0]\register[6] ;
    input n6453;
    output \register[0][7] ;
    output n23;
    input GND_net;
    output n54;
    output n14723;
    output n10;
    input VCC_net;
    input rc_ch8_c;
    
    wire clk_255kHz /* synthesis SET_AS_NETWORK=clk_255kHz */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(520[7:17])
    wire [15:0]count;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(129[16:21])
    
    wire n14636, n3223;
    wire [15:0]n81;
    
    wire n7255;
    wire [7:0]n43;
    
    wire n14688, n14690, n9, n14686, n14726, n13539, n13777, n5, 
        n24, n6, n12566, n17, n12478, latched_in, prev_in;
    wire [7:0]n899;
    
    wire n14741, n14744, n9604, n12489, n12632, n14729, n6_adj_13, 
        n14746, n4, n4_adj_14, n12275, n13375, n13377, n5710, 
        n8, n12274, n12273, n13513, n12272, n13795, n62, n12393, 
        n13783, n12392, n14665, n12391, n13769, n12390, n12389, 
        n12388, n12387, n12386;
    wire [15:0]n52;
    
    FD1P3IX count__i13 (.D(n81[13]), .SP(n14636), .CD(n3223), .CK(clk_255kHz), 
            .Q(count[13])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=253, LSE_RLINE=257 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count__i13.GSR = "ENABLED";
    FD1P3JX period_i0_i0 (.D(n43[0]), .SP(n6453), .PD(n7255), .CK(clk_255kHz), 
            .Q(\register[6] [0])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=253, LSE_RLINE=257 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i0.GSR = "ENABLED";
    LUT4 i2_3_lut_4_lut (.A(count[0]), .B(n14688), .C(n14690), .D(count[4]), 
         .Z(n9)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam i2_3_lut_4_lut.init = 16'h8000;
    LUT4 i1_3_lut_4_lut (.A(count[0]), .B(n14688), .C(n14686), .D(n14726), 
         .Z(n13539)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam i1_3_lut_4_lut.init = 16'h8000;
    LUT4 i1_4_lut (.A(n13777), .B(n5), .C(n24), .D(n6), .Z(n7255)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam i1_4_lut.init = 16'h1000;
    LUT4 i31_3_lut (.A(n9), .B(n12566), .C(count[9]), .Z(n24)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam i31_3_lut.init = 16'h3a3a;
    FD1P3AX valid_48 (.D(n12478), .SP(n17), .CK(clk_255kHz), .Q(\register[0][7] ));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam valid_48.GSR = "ENABLED";
    LUT4 i1_2_lut (.A(latched_in), .B(prev_in), .Z(n6)) /* synthesis lut_function=(!(A+!(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam i1_2_lut.init = 16'h4444;
    LUT4 i7535_2_lut (.A(n899[0]), .B(n23), .Z(n43[0])) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i7535_2_lut.init = 16'h8888;
    LUT4 i1_2_lut_rep_299 (.A(count[10]), .B(count[11]), .Z(n14741)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_299.init = 16'heeee;
    LUT4 i11651_3_lut_4_lut (.A(count[10]), .B(count[11]), .C(count[12]), 
         .D(count[13]), .Z(n13777)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i11651_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_rep_302 (.A(count[6]), .B(count[7]), .Z(n14744)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_rep_302.init = 16'h8888;
    LUT4 i11603_2_lut_rep_246_3_lut (.A(count[6]), .B(count[7]), .C(count[5]), 
         .Z(n14688)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i11603_2_lut_rep_246_3_lut.init = 16'h8080;
    LUT4 i2_2_lut_rep_244_3_lut_4_lut (.A(count[6]), .B(count[7]), .C(count[5]), 
         .D(count[4]), .Z(n14686)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i2_2_lut_rep_244_3_lut_4_lut.init = 16'h8000;
    LUT4 i3_4_lut (.A(count[8]), .B(count[6]), .C(n9604), .D(count[7]), 
         .Z(n12566)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut.init = 16'hfffe;
    LUT4 i2_3_lut_4_lut_adj_39 (.A(count[6]), .B(count[7]), .C(n12489), 
         .D(count[8]), .Z(n12632)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i2_3_lut_4_lut_adj_39.init = 16'h8000;
    LUT4 i7595_4_lut (.A(count[3]), .B(n14729), .C(n6_adj_13), .D(count[2]), 
         .Z(n9604)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i7595_4_lut.init = 16'hccc8;
    LUT4 i1_2_lut_rep_304 (.A(count[2]), .B(count[1]), .Z(n14746)) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(129[16:21])
    defparam i1_2_lut_rep_304.init = 16'h8888;
    LUT4 i1_2_lut_3_lut (.A(count[2]), .B(count[1]), .C(count[3]), .Z(n4)) /* synthesis lut_function=(A (B+(C))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(129[16:21])
    defparam i1_2_lut_3_lut.init = 16'hf8f8;
    LUT4 i2_2_lut (.A(count[1]), .B(count[0]), .Z(n6_adj_13)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2_2_lut.init = 16'heeee;
    LUT4 i1_4_lut_adj_40 (.A(n12632), .B(count[12]), .C(count[9]), .D(n14741), 
         .Z(n4_adj_14)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(129[16:21])
    defparam i1_4_lut_adj_40.init = 16'hccc8;
    CCU2D sub_62_add_2_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n12275), 
          .S0(n899[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(164[22:33])
    defparam sub_62_add_2_9.INIT0 = 16'h5aaa;
    defparam sub_62_add_2_9.INIT1 = 16'h0000;
    defparam sub_62_add_2_9.INJECT1_0 = "NO";
    defparam sub_62_add_2_9.INJECT1_1 = "NO";
    LUT4 i1_3_lut (.A(count[9]), .B(n13375), .C(n12566), .Z(n13377)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam i1_3_lut.init = 16'hecec;
    LUT4 i3_4_lut_adj_41 (.A(n5), .B(n14741), .C(count[13]), .D(count[12]), 
         .Z(n13375)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(129[16:21])
    defparam i3_4_lut_adj_41.init = 16'hfffe;
    LUT4 i2_4_lut (.A(count[3]), .B(count[5]), .C(n14746), .D(count[4]), 
         .Z(n12489)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(129[16:21])
    defparam i2_4_lut.init = 16'hffec;
    LUT4 i1_4_lut_adj_42 (.A(count[4]), .B(n5710), .C(n14688), .D(n4), 
         .Z(n8)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;
    defparam i1_4_lut_adj_42.init = 16'hfcec;
    CCU2D sub_62_add_2_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n12274), 
          .COUT(n12275), .S0(n899[5]), .S1(n899[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(164[22:33])
    defparam sub_62_add_2_7.INIT0 = 16'h5aaa;
    defparam sub_62_add_2_7.INIT1 = 16'h5aaa;
    defparam sub_62_add_2_7.INJECT1_0 = "NO";
    defparam sub_62_add_2_7.INJECT1_1 = "NO";
    CCU2D sub_62_add_2_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n12273), 
          .COUT(n12274), .S0(n899[3]), .S1(n899[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(164[22:33])
    defparam sub_62_add_2_5.INIT0 = 16'h5aaa;
    defparam sub_62_add_2_5.INIT1 = 16'h5aaa;
    defparam sub_62_add_2_5.INJECT1_0 = "NO";
    defparam sub_62_add_2_5.INJECT1_1 = "NO";
    LUT4 i21_3_lut_4_lut_4_lut (.A(count[9]), .B(n13375), .C(n12566), 
         .D(n9), .Z(n54)) /* synthesis lut_function=(!(A (B+(C))+!A (B+!(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam i21_3_lut_4_lut_4_lut.init = 16'h1302;
    LUT4 i5_2_lut (.A(prev_in), .B(latched_in), .Z(n3223)) /* synthesis lut_function=(!(A+!(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(148[10:31])
    defparam i5_2_lut.init = 16'h4444;
    LUT4 i11914_4_lut_4_lut (.A(n14636), .B(n13513), .C(n14723), .D(n13777), 
         .Z(n17)) /* synthesis lut_function=(!(A (B (C+!(D))+!B (C)))) */ ;
    defparam i11914_4_lut_4_lut.init = 16'h5f57;
    CCU2D sub_62_add_2_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n12272), 
          .COUT(n12273), .S0(n899[1]), .S1(n899[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(164[22:33])
    defparam sub_62_add_2_3.INIT0 = 16'h5aaa;
    defparam sub_62_add_2_3.INIT1 = 16'h5aaa;
    defparam sub_62_add_2_3.INJECT1_0 = "NO";
    defparam sub_62_add_2_3.INJECT1_1 = "NO";
    LUT4 i7310_2_lut (.A(n899[1]), .B(n23), .Z(n43[1])) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i7310_2_lut.init = 16'h8888;
    LUT4 i7309_2_lut (.A(n899[2]), .B(n23), .Z(n43[2])) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i7309_2_lut.init = 16'h8888;
    CCU2D sub_62_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n12272), 
          .S1(n899[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(164[22:33])
    defparam sub_62_add_2_1.INIT0 = 16'hF000;
    defparam sub_62_add_2_1.INIT1 = 16'h5555;
    defparam sub_62_add_2_1.INJECT1_0 = "NO";
    defparam sub_62_add_2_1.INJECT1_1 = "NO";
    LUT4 i7308_2_lut (.A(n899[3]), .B(n23), .Z(n43[3])) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i7308_2_lut.init = 16'h8888;
    PFUMX i71 (.BLUT(n13539), .ALUT(n13795), .C0(count[8]), .Z(n62));
    LUT4 i7307_2_lut (.A(n899[4]), .B(n23), .Z(n43[4])) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i7307_2_lut.init = 16'h8888;
    LUT4 i7306_2_lut (.A(n899[5]), .B(n23), .Z(n43[5])) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i7306_2_lut.init = 16'h8888;
    LUT4 i7305_2_lut (.A(n899[6]), .B(n23), .Z(n43[6])) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i7305_2_lut.init = 16'h8888;
    LUT4 i7304_2_lut (.A(n899[7]), .B(n23), .Z(n43[7])) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i7304_2_lut.init = 16'h8888;
    LUT4 i11609_2_lut (.A(count[15]), .B(count[14]), .Z(n5)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i11609_2_lut.init = 16'heeee;
    FD1P3JX period_i0_i1 (.D(n43[1]), .SP(n6453), .PD(n7255), .CK(clk_255kHz), 
            .Q(\register[6] [1])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=253, LSE_RLINE=257 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i1.GSR = "ENABLED";
    FD1P3JX period_i0_i2 (.D(n43[2]), .SP(n6453), .PD(n7255), .CK(clk_255kHz), 
            .Q(\register[6] [2])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=253, LSE_RLINE=257 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i2.GSR = "ENABLED";
    FD1P3JX period_i0_i3 (.D(n43[3]), .SP(n6453), .PD(n7255), .CK(clk_255kHz), 
            .Q(\register[6] [3])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=253, LSE_RLINE=257 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i3.GSR = "ENABLED";
    FD1P3JX period_i0_i4 (.D(n43[4]), .SP(n6453), .PD(n7255), .CK(clk_255kHz), 
            .Q(\register[6] [4])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=253, LSE_RLINE=257 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i4.GSR = "ENABLED";
    CCU2D add_30_17 (.A0(count[15]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n12393), 
          .S0(n81[15]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(179[18:25])
    defparam add_30_17.INIT0 = 16'h5aaa;
    defparam add_30_17.INIT1 = 16'h0000;
    defparam add_30_17.INJECT1_0 = "NO";
    defparam add_30_17.INJECT1_1 = "NO";
    FD1P3JX period_i0_i5 (.D(n43[5]), .SP(n6453), .PD(n7255), .CK(clk_255kHz), 
            .Q(\register[6] [5])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=253, LSE_RLINE=257 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i5.GSR = "ENABLED";
    FD1P3JX period_i0_i6 (.D(n43[6]), .SP(n6453), .PD(n7255), .CK(clk_255kHz), 
            .Q(\register[6] [6])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=253, LSE_RLINE=257 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i6.GSR = "ENABLED";
    FD1P3JX period_i0_i7 (.D(n43[7]), .SP(n6453), .PD(n7255), .CK(clk_255kHz), 
            .Q(\register[6] [7])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=253, LSE_RLINE=257 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i7.GSR = "ENABLED";
    LUT4 i11657_3_lut_4_lut (.A(count[5]), .B(n14744), .C(count[1]), .D(count[4]), 
         .Z(n13783)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i11657_3_lut_4_lut.init = 16'h8000;
    LUT4 i1_4_lut_rep_194 (.A(n3223), .B(n5), .C(count[13]), .D(n4_adj_14), 
         .Z(n14636)) /* synthesis lut_function=(A+!(B+(C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(148[10:31])
    defparam i1_4_lut_rep_194.init = 16'habbb;
    CCU2D add_30_15 (.A0(count[13]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[14]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n12392), .COUT(n12393), .S0(n81[13]), .S1(n81[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(179[18:25])
    defparam add_30_15.INIT0 = 16'h5aaa;
    defparam add_30_15.INIT1 = 16'h5aaa;
    defparam add_30_15.INJECT1_0 = "NO";
    defparam add_30_15.INJECT1_1 = "NO";
    LUT4 i1_4_lut_4_lut (.A(count[8]), .B(n14726), .C(n14686), .D(n14665), 
         .Z(n23)) /* synthesis lut_function=(!((B (C+(D))+!B (D))+!A)) */ ;
    defparam i1_4_lut_4_lut.init = 16'h002a;
    LUT4 i1_2_lut_rep_281 (.A(latched_in), .B(prev_in), .Z(n14723)) /* synthesis lut_function=(A+!(B)) */ ;
    defparam i1_2_lut_rep_281.init = 16'hbbbb;
    LUT4 i3_4_lut_adj_43 (.A(n23), .B(n5), .C(count[9]), .D(n62), .Z(n13513)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i3_4_lut_adj_43.init = 16'h0100;
    CCU2D add_30_13 (.A0(count[11]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[12]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n12391), .COUT(n12392), .S0(n81[11]), .S1(n81[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(179[18:25])
    defparam add_30_13.INIT0 = 16'h5aaa;
    defparam add_30_13.INIT1 = 16'h5aaa;
    defparam add_30_13.INJECT1_0 = "NO";
    defparam add_30_13.INJECT1_1 = "NO";
    LUT4 i2_3_lut (.A(n13377), .B(n14636), .C(n8), .Z(n12478)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(148[10:31])
    defparam i2_3_lut.init = 16'h4040;
    LUT4 i2_4_lut_adj_44 (.A(n5710), .B(n8), .C(n14726), .D(n13769), 
         .Z(n10)) /* synthesis lut_function=(!(A+((C (D))+!B))) */ ;
    defparam i2_4_lut_adj_44.init = 16'h0444;
    LUT4 i2_3_lut_rep_284 (.A(count[2]), .B(count[3]), .C(count[1]), .Z(n14726)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2_3_lut_rep_284.init = 16'h8080;
    LUT4 i1_2_lut_rep_248_4_lut (.A(count[2]), .B(count[3]), .C(count[1]), 
         .D(count[8]), .Z(n14690)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_rep_248_4_lut.init = 16'h8000;
    CCU2D add_30_11 (.A0(count[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n12390), .COUT(n12391), .S0(n81[9]), .S1(n81[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(179[18:25])
    defparam add_30_11.INIT0 = 16'h5aaa;
    defparam add_30_11.INIT1 = 16'h5aaa;
    defparam add_30_11.INJECT1_0 = "NO";
    defparam add_30_11.INJECT1_1 = "NO";
    CCU2D add_30_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n12389), 
          .COUT(n12390), .S0(n81[7]), .S1(n81[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(179[18:25])
    defparam add_30_9.INIT0 = 16'h5aaa;
    defparam add_30_9.INIT1 = 16'h5aaa;
    defparam add_30_9.INJECT1_0 = "NO";
    defparam add_30_9.INJECT1_1 = "NO";
    LUT4 i7388_2_lut_rep_287 (.A(count[4]), .B(count[5]), .Z(n14729)) /* synthesis lut_function=(A (B)) */ ;
    defparam i7388_2_lut_rep_287.init = 16'h8888;
    LUT4 i11643_2_lut_3_lut_4_lut (.A(count[4]), .B(count[5]), .C(count[0]), 
         .D(n14744), .Z(n13769)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i11643_2_lut_3_lut_4_lut.init = 16'h8000;
    CCU2D add_30_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n12388), 
          .COUT(n12389), .S0(n81[5]), .S1(n81[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(179[18:25])
    defparam add_30_7.INIT0 = 16'h5aaa;
    defparam add_30_7.INIT1 = 16'h5aaa;
    defparam add_30_7.INJECT1_0 = "NO";
    defparam add_30_7.INJECT1_1 = "NO";
    LUT4 i1_2_lut_rep_223 (.A(count[9]), .B(n13375), .Z(n14665)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam i1_2_lut_rep_223.init = 16'heeee;
    LUT4 i1_2_lut_3_lut_adj_45 (.A(count[9]), .B(n13375), .C(count[8]), 
         .Z(n5710)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam i1_2_lut_3_lut_adj_45.init = 16'hfefe;
    CCU2D add_30_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n12387), 
          .COUT(n12388), .S0(n81[3]), .S1(n81[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(179[18:25])
    defparam add_30_5.INIT0 = 16'h5aaa;
    defparam add_30_5.INIT1 = 16'h5aaa;
    defparam add_30_5.INJECT1_0 = "NO";
    defparam add_30_5.INJECT1_1 = "NO";
    CCU2D add_30_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n12386), 
          .COUT(n12387), .S0(n81[1]), .S1(n81[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(179[18:25])
    defparam add_30_3.INIT0 = 16'h5aaa;
    defparam add_30_3.INIT1 = 16'h5aaa;
    defparam add_30_3.INJECT1_0 = "NO";
    defparam add_30_3.INJECT1_1 = "NO";
    LUT4 i11911_4_lut (.A(count[2]), .B(n13783), .C(count[0]), .D(count[3]), 
         .Z(n13795)) /* synthesis lut_function=(!(A (B (C (D))))) */ ;
    defparam i11911_4_lut.init = 16'h7fff;
    CCU2D add_30_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n12386), 
          .S1(n52[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(179[18:25])
    defparam add_30_1.INIT0 = 16'hF000;
    defparam add_30_1.INIT1 = 16'h5555;
    defparam add_30_1.INJECT1_0 = "NO";
    defparam add_30_1.INJECT1_1 = "NO";
    FD1P3IX count__i0 (.D(n52[0]), .SP(n14636), .CD(n3223), .CK(clk_255kHz), 
            .Q(count[0])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=253, LSE_RLINE=257 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count__i0.GSR = "ENABLED";
    IFS1P3DX latched_in_45 (.D(rc_ch8_c), .SP(VCC_net), .SCLK(clk_255kHz), 
            .CD(GND_net), .Q(latched_in)) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=253, LSE_RLINE=257 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam latched_in_45.GSR = "ENABLED";
    FD1S3AX prev_in_46 (.D(latched_in), .CK(clk_255kHz), .Q(prev_in)) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=253, LSE_RLINE=257 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam prev_in_46.GSR = "ENABLED";
    FD1P3IX count__i1 (.D(n81[1]), .SP(n14636), .CD(n3223), .CK(clk_255kHz), 
            .Q(count[1])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=253, LSE_RLINE=257 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count__i1.GSR = "ENABLED";
    FD1P3IX count__i2 (.D(n81[2]), .SP(n14636), .CD(n3223), .CK(clk_255kHz), 
            .Q(count[2])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=253, LSE_RLINE=257 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count__i2.GSR = "ENABLED";
    FD1P3IX count__i3 (.D(n81[3]), .SP(n14636), .CD(n3223), .CK(clk_255kHz), 
            .Q(count[3])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=253, LSE_RLINE=257 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count__i3.GSR = "ENABLED";
    FD1P3IX count__i4 (.D(n81[4]), .SP(n14636), .CD(n3223), .CK(clk_255kHz), 
            .Q(count[4])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=253, LSE_RLINE=257 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count__i4.GSR = "ENABLED";
    FD1P3IX count__i5 (.D(n81[5]), .SP(n14636), .CD(n3223), .CK(clk_255kHz), 
            .Q(count[5])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=253, LSE_RLINE=257 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count__i5.GSR = "ENABLED";
    FD1P3IX count__i6 (.D(n81[6]), .SP(n14636), .CD(n3223), .CK(clk_255kHz), 
            .Q(count[6])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=253, LSE_RLINE=257 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count__i6.GSR = "ENABLED";
    FD1P3IX count__i7 (.D(n81[7]), .SP(n14636), .CD(n3223), .CK(clk_255kHz), 
            .Q(count[7])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=253, LSE_RLINE=257 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count__i7.GSR = "ENABLED";
    FD1P3IX count__i8 (.D(n81[8]), .SP(n14636), .CD(n3223), .CK(clk_255kHz), 
            .Q(count[8])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=253, LSE_RLINE=257 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count__i8.GSR = "ENABLED";
    FD1P3IX count__i9 (.D(n81[9]), .SP(n14636), .CD(n3223), .CK(clk_255kHz), 
            .Q(count[9])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=253, LSE_RLINE=257 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count__i9.GSR = "ENABLED";
    FD1P3IX count__i10 (.D(n81[10]), .SP(n14636), .CD(n3223), .CK(clk_255kHz), 
            .Q(count[10])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=253, LSE_RLINE=257 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count__i10.GSR = "ENABLED";
    FD1P3IX count__i11 (.D(n81[11]), .SP(n14636), .CD(n3223), .CK(clk_255kHz), 
            .Q(count[11])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=253, LSE_RLINE=257 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count__i11.GSR = "ENABLED";
    FD1P3IX count__i12 (.D(n81[12]), .SP(n14636), .CD(n3223), .CK(clk_255kHz), 
            .Q(count[12])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=253, LSE_RLINE=257 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count__i12.GSR = "ENABLED";
    FD1P3IX count__i14 (.D(n81[14]), .SP(n14636), .CD(n3223), .CK(clk_255kHz), 
            .Q(count[14])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=253, LSE_RLINE=257 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count__i14.GSR = "ENABLED";
    FD1P3IX count__i15 (.D(n81[15]), .SP(n14636), .CD(n3223), .CK(clk_255kHz), 
            .Q(count[15])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=253, LSE_RLINE=257 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count__i15.GSR = "ENABLED";
    
endmodule
//
// Verilog Description of module PWMReceiver_U1
//

module PWMReceiver_U1 (\register[5] , clk_255kHz, GND_net, \register[0][6] , 
            VCC_net, rc_ch7_c) /* synthesis syn_module_defined=1 */ ;
    output [7:0]\register[5] ;
    input clk_255kHz;
    input GND_net;
    output \register[0][6] ;
    input VCC_net;
    input rc_ch7_c;
    
    wire clk_255kHz /* synthesis SET_AS_NETWORK=clk_255kHz */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(520[7:17])
    
    wire n6309, n7198;
    wire [7:0]n43;
    
    wire n12278;
    wire [15:0]count;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(129[16:21])
    wire [7:0]n890;
    
    wire n12279, n12558, n13396, n14659, n13493, n14705, n8, n13911, 
        n13470, n10, n54, n12277, n12276, n14697, n13598, n14642, 
        n6209, n6212, n12564, n14635, n14715;
    wire [15:0]n81;
    wire [15:0]n1;
    
    wire n79, n13486, n14651, n14648, n6, n14713, n4, prev_in, 
        latched_in, n17, n12471, n14654, n13775, n12, n12540, 
        n12536, n14670, n12385, n12384, n12383, n13541, n12382, 
        n12381, n12380, n12379, n12378;
    wire [15:0]n52;
    
    FD1P3JX period_i0_i0 (.D(n43[0]), .SP(n6309), .PD(n7198), .CK(clk_255kHz), 
            .Q(\register[5] [0])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=248, LSE_RLINE=252 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i0.GSR = "ENABLED";
    CCU2D sub_61_add_2_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n12278), 
          .COUT(n12279), .S0(n890[5]), .S1(n890[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(164[22:33])
    defparam sub_61_add_2_7.INIT0 = 16'h5aaa;
    defparam sub_61_add_2_7.INIT1 = 16'h5aaa;
    defparam sub_61_add_2_7.INJECT1_0 = "NO";
    defparam sub_61_add_2_7.INJECT1_1 = "NO";
    LUT4 i1_3_lut_rep_217 (.A(n12558), .B(n13396), .C(count[9]), .Z(n14659)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(166[28:39])
    defparam i1_3_lut_rep_217.init = 16'hecec;
    LUT4 i11853_4_lut (.A(n13493), .B(n14705), .C(n8), .D(n14659), .Z(n13911)) /* synthesis lut_function=(!(A (B+!((D)+!C))+!A (B))) */ ;
    defparam i11853_4_lut.init = 16'h3313;
    LUT4 i2_3_lut (.A(n13470), .B(n10), .C(n54), .Z(n13493)) /* synthesis lut_function=(!((B+(C))+!A)) */ ;
    defparam i2_3_lut.init = 16'h0202;
    CCU2D sub_61_add_2_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n12277), 
          .COUT(n12278), .S0(n890[3]), .S1(n890[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(164[22:33])
    defparam sub_61_add_2_5.INIT0 = 16'h5aaa;
    defparam sub_61_add_2_5.INIT1 = 16'h5aaa;
    defparam sub_61_add_2_5.INJECT1_0 = "NO";
    defparam sub_61_add_2_5.INJECT1_1 = "NO";
    CCU2D sub_61_add_2_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n12276), 
          .COUT(n12277), .S0(n890[1]), .S1(n890[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(164[22:33])
    defparam sub_61_add_2_3.INIT0 = 16'h5aaa;
    defparam sub_61_add_2_3.INIT1 = 16'h5aaa;
    defparam sub_61_add_2_3.INJECT1_0 = "NO";
    defparam sub_61_add_2_3.INJECT1_1 = "NO";
    CCU2D sub_61_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n12276), 
          .S1(n890[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(164[22:33])
    defparam sub_61_add_2_1.INIT0 = 16'hF000;
    defparam sub_61_add_2_1.INIT1 = 16'h5555;
    defparam sub_61_add_2_1.INJECT1_0 = "NO";
    defparam sub_61_add_2_1.INJECT1_1 = "NO";
    LUT4 i1_2_lut_rep_200_3_lut_4_lut (.A(count[8]), .B(n14697), .C(n13598), 
         .D(count[0]), .Z(n14642)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam i1_2_lut_rep_200_3_lut_4_lut.init = 16'h8000;
    LUT4 i3_4_lut (.A(count[12]), .B(count[13]), .C(n6209), .D(n6212), 
         .Z(n13396)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(166[28:39])
    defparam i3_4_lut.init = 16'hfffe;
    LUT4 i3_4_lut_adj_30 (.A(count[0]), .B(count[1]), .C(count[3]), .D(count[2]), 
         .Z(n12564)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut_adj_30.init = 16'hfffe;
    LUT4 i7317_2_lut (.A(n890[1]), .B(n13470), .Z(n43[1])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i7317_2_lut.init = 16'h2222;
    FD1P3IX count__i15 (.D(n81[15]), .SP(n14635), .CD(n14715), .CK(clk_255kHz), 
            .Q(count[15])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=248, LSE_RLINE=252 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count__i15.GSR = "ENABLED";
    FD1P3IX count__i14 (.D(n81[14]), .SP(n14635), .CD(n14715), .CK(clk_255kHz), 
            .Q(count[14])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=248, LSE_RLINE=252 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count__i14.GSR = "ENABLED";
    FD1P3IX count__i13 (.D(n81[13]), .SP(n14635), .CD(n14715), .CK(clk_255kHz), 
            .Q(count[13])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=248, LSE_RLINE=252 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count__i13.GSR = "ENABLED";
    FD1P3IX count__i12 (.D(n81[12]), .SP(n14635), .CD(n14715), .CK(clk_255kHz), 
            .Q(count[12])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=248, LSE_RLINE=252 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count__i12.GSR = "ENABLED";
    FD1P3IX count__i11 (.D(n81[11]), .SP(n14635), .CD(n14715), .CK(clk_255kHz), 
            .Q(count[11])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=248, LSE_RLINE=252 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count__i11.GSR = "ENABLED";
    FD1P3IX count__i10 (.D(n81[10]), .SP(n14635), .CD(n14715), .CK(clk_255kHz), 
            .Q(count[10])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=248, LSE_RLINE=252 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count__i10.GSR = "ENABLED";
    FD1P3IX count__i9 (.D(n81[9]), .SP(n14635), .CD(n14715), .CK(clk_255kHz), 
            .Q(count[9])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=248, LSE_RLINE=252 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count__i9.GSR = "ENABLED";
    FD1P3IX count__i8 (.D(n81[8]), .SP(n14635), .CD(n14715), .CK(clk_255kHz), 
            .Q(count[8])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=248, LSE_RLINE=252 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count__i8.GSR = "ENABLED";
    FD1P3IX count__i7 (.D(n81[7]), .SP(n14635), .CD(n14715), .CK(clk_255kHz), 
            .Q(count[7])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=248, LSE_RLINE=252 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count__i7.GSR = "ENABLED";
    FD1P3IX count__i6 (.D(n81[6]), .SP(n14635), .CD(n14715), .CK(clk_255kHz), 
            .Q(count[6])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=248, LSE_RLINE=252 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count__i6.GSR = "ENABLED";
    FD1P3IX count__i5 (.D(n81[5]), .SP(n14635), .CD(n14715), .CK(clk_255kHz), 
            .Q(count[5])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=248, LSE_RLINE=252 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count__i5.GSR = "ENABLED";
    FD1P3IX count__i4 (.D(n81[4]), .SP(n14635), .CD(n14715), .CK(clk_255kHz), 
            .Q(count[4])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=248, LSE_RLINE=252 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count__i4.GSR = "ENABLED";
    FD1P3IX count__i3 (.D(n81[3]), .SP(n14635), .CD(n14715), .CK(clk_255kHz), 
            .Q(count[3])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=248, LSE_RLINE=252 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count__i3.GSR = "ENABLED";
    FD1P3AX count__i2 (.D(n1[2]), .SP(n14635), .CK(clk_255kHz), .Q(count[2])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=248, LSE_RLINE=252 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count__i2.GSR = "ENABLED";
    FD1P3IX count__i1 (.D(n81[1]), .SP(n14635), .CD(n14715), .CK(clk_255kHz), 
            .Q(count[1])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=248, LSE_RLINE=252 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count__i1.GSR = "ENABLED";
    LUT4 i11948_4_lut_4_lut (.A(n14705), .B(n10), .C(n13470), .D(n54), 
         .Z(n6309)) /* synthesis lut_function=(!(A+!(B+((D)+!C)))) */ ;
    defparam i11948_4_lut_4_lut.init = 16'h5545;
    LUT4 i7316_2_lut (.A(n890[2]), .B(n13470), .Z(n43[2])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i7316_2_lut.init = 16'h2222;
    LUT4 i7315_2_lut (.A(n890[3]), .B(n13470), .Z(n43[3])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i7315_2_lut.init = 16'h2222;
    LUT4 i7314_2_lut (.A(n890[4]), .B(n13470), .Z(n43[4])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i7314_2_lut.init = 16'h2222;
    LUT4 i7313_2_lut (.A(n890[5]), .B(n13470), .Z(n43[5])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i7313_2_lut.init = 16'h2222;
    LUT4 i7312_2_lut (.A(n890[6]), .B(n13470), .Z(n43[6])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i7312_2_lut.init = 16'h2222;
    LUT4 i11851_4_lut_4_lut (.A(n14659), .B(n14715), .C(n79), .D(n8), 
         .Z(n13486)) /* synthesis lut_function=(!(A+!(B (D)+!B !(C+!(D))))) */ ;
    defparam i11851_4_lut_4_lut.init = 16'h4500;
    LUT4 i7311_2_lut (.A(n890[7]), .B(n13470), .Z(n43[7])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i7311_2_lut.init = 16'h2222;
    LUT4 i1_2_lut_rep_209 (.A(count[9]), .B(n13396), .Z(n14651)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(166[28:39])
    defparam i1_2_lut_rep_209.init = 16'heeee;
    LUT4 i1_2_lut_rep_206_3_lut (.A(count[9]), .B(n13396), .C(count[8]), 
         .Z(n14648)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(166[28:39])
    defparam i1_2_lut_rep_206_3_lut.init = 16'hfefe;
    LUT4 i2_2_lut (.A(count[6]), .B(count[7]), .Z(n6)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2_2_lut.init = 16'heeee;
    LUT4 i1513_2_lut_rep_271 (.A(count[1]), .B(count[2]), .Z(n14713)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1513_2_lut_rep_271.init = 16'h8888;
    LUT4 i1_2_lut_3_lut (.A(count[1]), .B(count[2]), .C(count[3]), .Z(n4)) /* synthesis lut_function=(A (B+(C))+!A (C)) */ ;
    defparam i1_2_lut_3_lut.init = 16'hf8f8;
    LUT4 i5_2_lut_rep_273 (.A(prev_in), .B(latched_in), .Z(n14715)) /* synthesis lut_function=(!(A+!(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(148[10:31])
    defparam i5_2_lut_rep_273.init = 16'h4444;
    LUT4 i11854_2_lut_3_lut_4_lut (.A(prev_in), .B(latched_in), .C(n13911), 
         .D(n79), .Z(n17)) /* synthesis lut_function=(A (C+(D))+!A (B (C)+!B (C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(148[10:31])
    defparam i11854_2_lut_3_lut_4_lut.init = 16'hfbf0;
    LUT4 i1_2_lut_3_lut_4_lut (.A(count[9]), .B(n13396), .C(n12471), .D(count[8]), 
         .Z(n8)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(166[28:39])
    defparam i1_2_lut_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_rep_193_3_lut (.A(prev_in), .B(latched_in), .C(n79), 
         .Z(n14635)) /* synthesis lut_function=(!(A (C)+!A !(B+!(C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(148[10:31])
    defparam i1_2_lut_rep_193_3_lut.init = 16'h4f4f;
    LUT4 i7362_2_lut_3_lut (.A(prev_in), .B(latched_in), .C(n81[2]), .Z(n1[2])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(148[10:31])
    defparam i7362_2_lut_3_lut.init = 16'hb0b0;
    FD1P3JX period_i0_i7 (.D(n43[7]), .SP(n6309), .PD(n7198), .CK(clk_255kHz), 
            .Q(\register[5] [7])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=248, LSE_RLINE=252 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i7.GSR = "ENABLED";
    LUT4 i1_2_lut_rep_212 (.A(count[0]), .B(n13598), .Z(n14654)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_rep_212.init = 16'h8888;
    LUT4 i7_4_lut (.A(n13775), .B(count[13]), .C(n12), .D(count[14]), 
         .Z(n7198)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam i7_4_lut.init = 16'h0010;
    LUT4 i4_4_lut (.A(n6212), .B(n14642), .C(n12558), .D(count[9]), 
         .Z(n12)) /* synthesis lut_function=(!(A+(B (C (D))+!B (C+!(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam i4_4_lut.init = 16'h0544;
    LUT4 i7527_2_lut (.A(n890[0]), .B(n13470), .Z(n43[0])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i7527_2_lut.init = 16'h2222;
    LUT4 i1_4_lut (.A(count[13]), .B(n6209), .C(count[12]), .D(n12540), 
         .Z(n79)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i1_4_lut.init = 16'heccc;
    LUT4 i2_4_lut (.A(count[9]), .B(n6212), .C(n12536), .D(n14670), 
         .Z(n12540)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;
    defparam i2_4_lut.init = 16'hfeee;
    LUT4 i2_4_lut_adj_31 (.A(count[5]), .B(count[4]), .C(n14713), .D(count[3]), 
         .Z(n12536)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;
    defparam i2_4_lut_adj_31.init = 16'hfeee;
    LUT4 i1_2_lut_rep_263 (.A(latched_in), .B(prev_in), .Z(n14705)) /* synthesis lut_function=(A+!(B)) */ ;
    defparam i1_2_lut_rep_263.init = 16'hbbbb;
    LUT4 i1_2_lut (.A(count[15]), .B(count[14]), .Z(n6209)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.init = 16'heeee;
    LUT4 i2_4_lut_adj_32 (.A(n14648), .B(n12471), .C(n14654), .D(n14697), 
         .Z(n10)) /* synthesis lut_function=(!(A+((C (D))+!B))) */ ;
    defparam i2_4_lut_adj_32.init = 16'h0444;
    LUT4 i2_4_lut_adj_33 (.A(n14697), .B(count[4]), .C(count[5]), .D(n4), 
         .Z(n12471)) /* synthesis lut_function=(A (B (C)+!B (C (D)))) */ ;
    defparam i2_4_lut_adj_33.init = 16'ha080;
    LUT4 i21_3_lut_4_lut (.A(n14654), .B(n14670), .C(n14651), .D(n14659), 
         .Z(n54)) /* synthesis lut_function=(!(A (B (D)+!B ((D)+!C))+!A ((D)+!C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam i21_3_lut_4_lut.init = 16'h00f8;
    LUT4 i1_2_lut_rep_255 (.A(count[7]), .B(count[6]), .Z(n14697)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_rep_255.init = 16'h8888;
    LUT4 i1_2_lut_rep_228_3_lut (.A(count[7]), .B(count[6]), .C(count[8]), 
         .Z(n14670)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_2_lut_rep_228_3_lut.init = 16'h8080;
    LUT4 i1_2_lut_adj_34 (.A(count[11]), .B(count[10]), .Z(n6212)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_34.init = 16'heeee;
    FD1P3AX valid_48 (.D(n13486), .SP(n17), .CK(clk_255kHz), .Q(\register[0][6] ));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam valid_48.GSR = "ENABLED";
    CCU2D add_30_17 (.A0(count[15]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n12385), 
          .S0(n81[15]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(179[18:25])
    defparam add_30_17.INIT0 = 16'h5aaa;
    defparam add_30_17.INIT1 = 16'h0000;
    defparam add_30_17.INJECT1_0 = "NO";
    defparam add_30_17.INJECT1_1 = "NO";
    CCU2D add_30_15 (.A0(count[13]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[14]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n12384), .COUT(n12385), .S0(n81[13]), .S1(n81[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(179[18:25])
    defparam add_30_15.INIT0 = 16'h5aaa;
    defparam add_30_15.INIT1 = 16'h5aaa;
    defparam add_30_15.INJECT1_0 = "NO";
    defparam add_30_15.INJECT1_1 = "NO";
    LUT4 i11649_3_lut_4_lut (.A(latched_in), .B(prev_in), .C(count[15]), 
         .D(count[12]), .Z(n13775)) /* synthesis lut_function=(A+((C+(D))+!B)) */ ;
    defparam i11649_3_lut_4_lut.init = 16'hfffb;
    CCU2D add_30_13 (.A0(count[11]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[12]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n12383), .COUT(n12384), .S0(n81[11]), .S1(n81[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(179[18:25])
    defparam add_30_13.INIT0 = 16'h5aaa;
    defparam add_30_13.INIT1 = 16'h5aaa;
    defparam add_30_13.INJECT1_0 = "NO";
    defparam add_30_13.INJECT1_1 = "NO";
    LUT4 i3_4_lut_adj_35 (.A(n12564), .B(n6), .C(count[8]), .D(n13541), 
         .Z(n12558)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(C))) */ ;
    defparam i3_4_lut_adj_35.init = 16'hfefc;
    CCU2D add_30_11 (.A0(count[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n12382), .COUT(n12383), .S0(n81[9]), .S1(n81[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(179[18:25])
    defparam add_30_11.INIT0 = 16'h5aaa;
    defparam add_30_11.INIT1 = 16'h5aaa;
    defparam add_30_11.INJECT1_0 = "NO";
    defparam add_30_11.INJECT1_1 = "NO";
    CCU2D add_30_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n12381), 
          .COUT(n12382), .S0(n81[7]), .S1(n81[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(179[18:25])
    defparam add_30_9.INIT0 = 16'h5aaa;
    defparam add_30_9.INIT1 = 16'h5aaa;
    defparam add_30_9.INJECT1_0 = "NO";
    defparam add_30_9.INJECT1_1 = "NO";
    CCU2D add_30_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n12380), 
          .COUT(n12381), .S0(n81[5]), .S1(n81[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(179[18:25])
    defparam add_30_7.INIT0 = 16'h5aaa;
    defparam add_30_7.INIT1 = 16'h5aaa;
    defparam add_30_7.INJECT1_0 = "NO";
    defparam add_30_7.INJECT1_1 = "NO";
    CCU2D add_30_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n12379), 
          .COUT(n12380), .S0(n81[3]), .S1(n81[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(179[18:25])
    defparam add_30_5.INIT0 = 16'h5aaa;
    defparam add_30_5.INIT1 = 16'h5aaa;
    defparam add_30_5.INJECT1_0 = "NO";
    defparam add_30_5.INJECT1_1 = "NO";
    CCU2D add_30_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n12378), 
          .COUT(n12379), .S0(n81[1]), .S1(n81[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(179[18:25])
    defparam add_30_3.INIT0 = 16'h5aaa;
    defparam add_30_3.INIT1 = 16'h5aaa;
    defparam add_30_3.INJECT1_0 = "NO";
    defparam add_30_3.INJECT1_1 = "NO";
    LUT4 i3_4_lut_adj_36 (.A(count[3]), .B(count[2]), .C(count[1]), .D(n13541), 
         .Z(n13598)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut_adj_36.init = 16'h8000;
    CCU2D add_30_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n12378), 
          .S1(n52[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(179[18:25])
    defparam add_30_1.INIT0 = 16'hF000;
    defparam add_30_1.INIT1 = 16'h5555;
    defparam add_30_1.INJECT1_0 = "NO";
    defparam add_30_1.INJECT1_1 = "NO";
    IFS1P3DX latched_in_45 (.D(rc_ch7_c), .SP(VCC_net), .SCLK(clk_255kHz), 
            .CD(GND_net), .Q(latched_in)) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=248, LSE_RLINE=252 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam latched_in_45.GSR = "ENABLED";
    FD1P3IX count__i0 (.D(n52[0]), .SP(n14635), .CD(n14715), .CK(clk_255kHz), 
            .Q(count[0])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=248, LSE_RLINE=252 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count__i0.GSR = "ENABLED";
    FD1S3AX prev_in_46 (.D(latched_in), .CK(clk_255kHz), .Q(prev_in)) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=248, LSE_RLINE=252 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam prev_in_46.GSR = "ENABLED";
    LUT4 i1_2_lut_adj_37 (.A(count[4]), .B(count[5]), .Z(n13541)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_37.init = 16'h8888;
    LUT4 i1_4_lut_adj_38 (.A(n14651), .B(count[8]), .C(n14697), .D(n13598), 
         .Z(n13470)) /* synthesis lut_function=(A+((C (D))+!B)) */ ;
    defparam i1_4_lut_adj_38.init = 16'hfbbb;
    CCU2D sub_61_add_2_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n12279), 
          .S0(n890[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(164[22:33])
    defparam sub_61_add_2_9.INIT0 = 16'h5aaa;
    defparam sub_61_add_2_9.INIT1 = 16'h0000;
    defparam sub_61_add_2_9.INJECT1_0 = "NO";
    defparam sub_61_add_2_9.INJECT1_1 = "NO";
    FD1P3JX period_i0_i1 (.D(n43[1]), .SP(n6309), .PD(n7198), .CK(clk_255kHz), 
            .Q(\register[5] [1])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=248, LSE_RLINE=252 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i1.GSR = "ENABLED";
    FD1P3JX period_i0_i2 (.D(n43[2]), .SP(n6309), .PD(n7198), .CK(clk_255kHz), 
            .Q(\register[5] [2])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=248, LSE_RLINE=252 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i2.GSR = "ENABLED";
    FD1P3JX period_i0_i3 (.D(n43[3]), .SP(n6309), .PD(n7198), .CK(clk_255kHz), 
            .Q(\register[5] [3])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=248, LSE_RLINE=252 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i3.GSR = "ENABLED";
    FD1P3JX period_i0_i4 (.D(n43[4]), .SP(n6309), .PD(n7198), .CK(clk_255kHz), 
            .Q(\register[5] [4])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=248, LSE_RLINE=252 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i4.GSR = "ENABLED";
    FD1P3JX period_i0_i5 (.D(n43[5]), .SP(n6309), .PD(n7198), .CK(clk_255kHz), 
            .Q(\register[5] [5])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=248, LSE_RLINE=252 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i5.GSR = "ENABLED";
    FD1P3JX period_i0_i6 (.D(n43[6]), .SP(n6309), .PD(n7198), .CK(clk_255kHz), 
            .Q(\register[5] [6])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=248, LSE_RLINE=252 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i6.GSR = "ENABLED";
    
endmodule
//
// Verilog Description of module PWMReceiver_U2
//

module PWMReceiver_U2 (\register[4] , clk_255kHz, n14623, GND_net, n23, 
            n14634, n54, n15302, \register[0][3] , VCC_net, rc_ch4_c) /* synthesis syn_module_defined=1 */ ;
    output [7:0]\register[4] ;
    input clk_255kHz;
    input n14623;
    input GND_net;
    output n23;
    output n14634;
    output n54;
    output n15302;
    output \register[0][3] ;
    input VCC_net;
    input rc_ch4_c;
    
    wire clk_255kHz /* synthesis SET_AS_NETWORK=clk_255kHz */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(520[7:17])
    
    wire n7222;
    wire [7:0]n43;
    
    wire n12256;
    wire [15:0]count;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(129[16:21])
    wire [7:0]n881;
    
    wire n12257, n14658, n13417, n12468, n14624, n3215;
    wire [15:0]n81;
    wire [15:0]n52;
    
    wire n14710, n14711, n13747, n14712, n14675, n4, n63, n13797, 
        n58, n4_adj_8, n12587, n5, n13572, n14657, prev_in, latched_in, 
        n14647, n13695, n13503, n3725, n12258, n17, n13400, n13399, 
        n4_adj_9, n12530, n13573, n6, n12259, n12377, n12376, 
        n12375, n12374, n12373, n12372, n12371, n12370;
    
    FD1P3JX period_i0_i0 (.D(n43[0]), .SP(n14623), .PD(n7222), .CK(clk_255kHz), 
            .Q(\register[4] [0])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=243, LSE_RLINE=247 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i0.GSR = "ENABLED";
    CCU2D sub_60_add_2_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n12256), 
          .COUT(n12257), .S0(n881[1]), .S1(n881[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(164[22:33])
    defparam sub_60_add_2_3.INIT0 = 16'h5aaa;
    defparam sub_60_add_2_3.INIT1 = 16'h5aaa;
    defparam sub_60_add_2_3.INJECT1_0 = "NO";
    defparam sub_60_add_2_3.INJECT1_1 = "NO";
    LUT4 i7226_2_lut (.A(n881[1]), .B(n23), .Z(n43[1])) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i7226_2_lut.init = 16'h8888;
    LUT4 i7225_2_lut (.A(n881[2]), .B(n23), .Z(n43[2])) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i7225_2_lut.init = 16'h8888;
    LUT4 i7224_2_lut (.A(n881[3]), .B(n23), .Z(n43[3])) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i7224_2_lut.init = 16'h8888;
    LUT4 i7223_2_lut (.A(n881[4]), .B(n23), .Z(n43[4])) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i7223_2_lut.init = 16'h8888;
    LUT4 i7222_2_lut (.A(n881[5]), .B(n23), .Z(n43[5])) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i7222_2_lut.init = 16'h8888;
    LUT4 i7221_2_lut (.A(n881[6]), .B(n23), .Z(n43[6])) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i7221_2_lut.init = 16'h8888;
    LUT4 i7220_2_lut (.A(n881[7]), .B(n23), .Z(n43[7])) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i7220_2_lut.init = 16'h8888;
    LUT4 i1_3_lut_rep_192_4_lut (.A(count[8]), .B(n14658), .C(n13417), 
         .D(n12468), .Z(n14634)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(166[28:39])
    defparam i1_3_lut_rep_192_4_lut.init = 16'h0100;
    FD1P3IX count__i15 (.D(n81[15]), .SP(n14624), .CD(n3215), .CK(clk_255kHz), 
            .Q(count[15])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=243, LSE_RLINE=247 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count__i15.GSR = "ENABLED";
    FD1P3IX count__i14 (.D(n81[14]), .SP(n14624), .CD(n3215), .CK(clk_255kHz), 
            .Q(count[14])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=243, LSE_RLINE=247 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count__i14.GSR = "ENABLED";
    FD1P3IX count__i13 (.D(n81[13]), .SP(n14624), .CD(n3215), .CK(clk_255kHz), 
            .Q(count[13])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=243, LSE_RLINE=247 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count__i13.GSR = "ENABLED";
    FD1P3IX count__i12 (.D(n81[12]), .SP(n14624), .CD(n3215), .CK(clk_255kHz), 
            .Q(count[12])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=243, LSE_RLINE=247 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count__i12.GSR = "ENABLED";
    FD1P3IX count__i11 (.D(n81[11]), .SP(n14624), .CD(n3215), .CK(clk_255kHz), 
            .Q(count[11])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=243, LSE_RLINE=247 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count__i11.GSR = "ENABLED";
    FD1P3IX count__i10 (.D(n81[10]), .SP(n14624), .CD(n3215), .CK(clk_255kHz), 
            .Q(count[10])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=243, LSE_RLINE=247 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count__i10.GSR = "ENABLED";
    FD1P3IX count__i9 (.D(n81[9]), .SP(n14624), .CD(n3215), .CK(clk_255kHz), 
            .Q(count[9])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=243, LSE_RLINE=247 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count__i9.GSR = "ENABLED";
    FD1P3IX count__i8 (.D(n52[8]), .SP(n14624), .CD(n3215), .CK(clk_255kHz), 
            .Q(count[8])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=243, LSE_RLINE=247 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count__i8.GSR = "ENABLED";
    FD1P3IX count__i7 (.D(n52[7]), .SP(n14624), .CD(n3215), .CK(clk_255kHz), 
            .Q(count[7])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=243, LSE_RLINE=247 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count__i7.GSR = "ENABLED";
    FD1P3IX count__i6 (.D(n52[6]), .SP(n14624), .CD(n3215), .CK(clk_255kHz), 
            .Q(count[6])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=243, LSE_RLINE=247 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count__i6.GSR = "ENABLED";
    FD1P3IX count__i5 (.D(n52[5]), .SP(n14624), .CD(n3215), .CK(clk_255kHz), 
            .Q(count[5])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=243, LSE_RLINE=247 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count__i5.GSR = "ENABLED";
    FD1P3IX count__i4 (.D(n52[4]), .SP(n14624), .CD(n3215), .CK(clk_255kHz), 
            .Q(count[4])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=243, LSE_RLINE=247 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count__i4.GSR = "ENABLED";
    FD1P3IX count__i3 (.D(n52[3]), .SP(n14624), .CD(n3215), .CK(clk_255kHz), 
            .Q(count[3])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=243, LSE_RLINE=247 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count__i3.GSR = "ENABLED";
    FD1P3IX count__i2 (.D(n52[2]), .SP(n14624), .CD(n3215), .CK(clk_255kHz), 
            .Q(count[2])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=243, LSE_RLINE=247 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count__i2.GSR = "ENABLED";
    FD1P3IX count__i1 (.D(n52[1]), .SP(n14624), .CD(n3215), .CK(clk_255kHz), 
            .Q(count[1])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=243, LSE_RLINE=247 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count__i1.GSR = "ENABLED";
    LUT4 i1_2_lut_rep_268 (.A(count[11]), .B(count[10]), .Z(n14710)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_268.init = 16'heeee;
    LUT4 i1_2_lut_rep_269 (.A(count[15]), .B(count[14]), .Z(n14711)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_269.init = 16'heeee;
    LUT4 i11621_2_lut_3_lut_4_lut (.A(count[15]), .B(count[14]), .C(count[10]), 
         .D(count[11]), .Z(n13747)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i11621_2_lut_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_rep_270 (.A(count[2]), .B(count[1]), .Z(n14712)) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(129[16:21])
    defparam i1_2_lut_rep_270.init = 16'h8888;
    LUT4 i1_2_lut_rep_233_3_lut (.A(count[2]), .B(count[1]), .C(count[3]), 
         .Z(n14675)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(129[16:21])
    defparam i1_2_lut_rep_233_3_lut.init = 16'h8080;
    LUT4 i1_2_lut_3_lut_4_lut (.A(count[2]), .B(count[1]), .C(count[4]), 
         .D(count[3]), .Z(n4)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(129[16:21])
    defparam i1_2_lut_3_lut_4_lut.init = 16'hf8f0;
    PFUMX i72 (.BLUT(n63), .ALUT(n13797), .C0(count[9]), .Z(n58));
    LUT4 i1_4_lut_rep_182 (.A(n3215), .B(count[13]), .C(n14711), .D(n4_adj_8), 
         .Z(n14624)) /* synthesis lut_function=(A+!(B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut_rep_182.init = 16'habaf;
    LUT4 i1_4_lut (.A(count[12]), .B(count[9]), .C(n14710), .D(n12587), 
         .Z(n4_adj_8)) /* synthesis lut_function=(A (B+(C+(D)))) */ ;
    defparam i1_4_lut.init = 16'haaa8;
    LUT4 i2_4_lut (.A(n5), .B(count[5]), .C(count[8]), .D(n4), .Z(n12587)) /* synthesis lut_function=(A (B (C)+!B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam i2_4_lut.init = 16'ha080;
    LUT4 i1_2_lut_rep_215_3_lut_4_lut (.A(count[2]), .B(count[1]), .C(n13572), 
         .D(count[3]), .Z(n14657)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(129[16:21])
    defparam i1_2_lut_rep_215_3_lut_4_lut.init = 16'h8000;
    LUT4 i5_2_lut (.A(prev_in), .B(latched_in), .Z(n3215)) /* synthesis lut_function=(!(A+!(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(148[10:31])
    defparam i5_2_lut.init = 16'h4444;
    LUT4 i11569_2_lut_4_lut (.A(n12468), .B(n13417), .C(n14647), .D(n54), 
         .Z(n13695)) /* synthesis lut_function=(A (B (D)+!B ((D)+!C))+!A (D)) */ ;
    defparam i11569_2_lut_4_lut.init = 16'hff02;
    LUT4 i1_2_lut_rep_308 (.A(latched_in), .B(prev_in), .Z(n15302)) /* synthesis lut_function=(A+!(B)) */ ;
    defparam i1_2_lut_rep_308.init = 16'hbbbb;
    LUT4 i3_4_lut (.A(n13695), .B(n23), .C(n12468), .D(n14647), .Z(n13503)) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;
    defparam i3_4_lut.init = 16'h1110;
    LUT4 i4_4_lut (.A(n13747), .B(n58), .C(count[12]), .D(count[13]), 
         .Z(n3725)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;
    defparam i4_4_lut.init = 16'h0004;
    CCU2D sub_60_add_2_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n12257), 
          .COUT(n12258), .S0(n881[3]), .S1(n881[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(164[22:33])
    defparam sub_60_add_2_5.INIT0 = 16'h5aaa;
    defparam sub_60_add_2_5.INIT1 = 16'h5aaa;
    defparam sub_60_add_2_5.INJECT1_0 = "NO";
    defparam sub_60_add_2_5.INJECT1_1 = "NO";
    LUT4 i5270_2_lut_2_lut_2_lut_3_lut (.A(latched_in), .B(prev_in), .C(n54), 
         .Z(n7222)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;
    defparam i5270_2_lut_2_lut_2_lut_3_lut.init = 16'h4040;
    LUT4 i7522_2_lut (.A(n881[0]), .B(n23), .Z(n43[0])) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i7522_2_lut.init = 16'h8888;
    FD1P3AX valid_48 (.D(n3725), .SP(n17), .CK(clk_255kHz), .Q(\register[0][3] ));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam valid_48.GSR = "ENABLED";
    LUT4 i21_4_lut (.A(count[8]), .B(n13400), .C(n14658), .D(n13417), 
         .Z(n54)) /* synthesis lut_function=(!(A (B+!(C+(D)))+!A (B+!(C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(166[13:39])
    defparam i21_4_lut.init = 16'h3230;
    LUT4 i1_4_lut_adj_22 (.A(count[8]), .B(n14658), .C(n14657), .D(n5), 
         .Z(n23)) /* synthesis lut_function=(!((B+(C (D)))+!A)) */ ;
    defparam i1_4_lut_adj_22.init = 16'h0222;
    LUT4 i1_2_lut (.A(count[7]), .B(count[6]), .Z(n5)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut.init = 16'h8888;
    LUT4 i1_2_lut_adj_23 (.A(count[4]), .B(count[5]), .Z(n13572)) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(129[16:21])
    defparam i1_2_lut_adj_23.init = 16'h8888;
    LUT4 i3_4_lut_adj_24 (.A(count[12]), .B(count[13]), .C(n14711), .D(n14710), 
         .Z(n13399)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(166[28:39])
    defparam i3_4_lut_adj_24.init = 16'hfffe;
    LUT4 i2_4_lut_adj_25 (.A(n5), .B(n14712), .C(count[5]), .D(n4_adj_9), 
         .Z(n12468)) /* synthesis lut_function=(A (B (C)+!B (C (D)))) */ ;
    defparam i2_4_lut_adj_25.init = 16'ha080;
    LUT4 i1_2_lut_adj_26 (.A(count[4]), .B(count[3]), .Z(n4_adj_9)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam i1_2_lut_adj_26.init = 16'heeee;
    LUT4 i1_3_lut (.A(count[9]), .B(n13399), .C(n12530), .Z(n13400)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(166[28:39])
    defparam i1_3_lut.init = 16'hecec;
    LUT4 i3_4_lut_adj_27 (.A(count[7]), .B(count[6]), .C(n13573), .D(count[8]), 
         .Z(n12530)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(129[16:21])
    defparam i3_4_lut_adj_27.init = 16'hfffe;
    LUT4 i1_4_lut_adj_28 (.A(count[2]), .B(n13572), .C(n6), .D(count[0]), 
         .Z(n13573)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(129[16:21])
    defparam i1_4_lut_adj_28.init = 16'hccc8;
    LUT4 i2_2_lut (.A(count[1]), .B(count[3]), .Z(n6)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(129[16:21])
    defparam i2_2_lut.init = 16'heeee;
    LUT4 i2_3_lut_4_lut (.A(n14675), .B(n13572), .C(count[0]), .D(n5), 
         .Z(n13417)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(129[16:21])
    defparam i2_3_lut_4_lut.init = 16'h8000;
    LUT4 i1_2_lut_rep_216 (.A(count[9]), .B(n13399), .Z(n14658)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(166[28:39])
    defparam i1_2_lut_rep_216.init = 16'heeee;
    LUT4 i1_2_lut_rep_205_3_lut (.A(count[9]), .B(n13399), .C(count[8]), 
         .Z(n14647)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(166[28:39])
    defparam i1_2_lut_rep_205_3_lut.init = 16'hfefe;
    FD1P3JX period_i0_i1 (.D(n43[1]), .SP(n14623), .PD(n7222), .CK(clk_255kHz), 
            .Q(\register[4] [1])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=243, LSE_RLINE=247 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i1.GSR = "ENABLED";
    LUT4 i1_2_lut_adj_29 (.A(count[8]), .B(n12468), .Z(n63)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_29.init = 16'heeee;
    LUT4 i11931_4_lut (.A(count[8]), .B(count[6]), .C(count[7]), .D(n13573), 
         .Z(n13797)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;
    defparam i11931_4_lut.init = 16'h0001;
    CCU2D sub_60_add_2_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n12259), 
          .S0(n881[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(164[22:33])
    defparam sub_60_add_2_9.INIT0 = 16'h5aaa;
    defparam sub_60_add_2_9.INIT1 = 16'h0000;
    defparam sub_60_add_2_9.INJECT1_0 = "NO";
    defparam sub_60_add_2_9.INJECT1_1 = "NO";
    FD1P3JX period_i0_i2 (.D(n43[2]), .SP(n14623), .PD(n7222), .CK(clk_255kHz), 
            .Q(\register[4] [2])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=243, LSE_RLINE=247 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i2.GSR = "ENABLED";
    FD1P3JX period_i0_i3 (.D(n43[3]), .SP(n14623), .PD(n7222), .CK(clk_255kHz), 
            .Q(\register[4] [3])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=243, LSE_RLINE=247 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i3.GSR = "ENABLED";
    FD1P3JX period_i0_i4 (.D(n43[4]), .SP(n14623), .PD(n7222), .CK(clk_255kHz), 
            .Q(\register[4] [4])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=243, LSE_RLINE=247 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i4.GSR = "ENABLED";
    FD1P3JX period_i0_i5 (.D(n43[5]), .SP(n14623), .PD(n7222), .CK(clk_255kHz), 
            .Q(\register[4] [5])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=243, LSE_RLINE=247 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i5.GSR = "ENABLED";
    LUT4 i11863_4_lut_4_lut (.A(n14624), .B(n13503), .C(n15302), .D(n13400), 
         .Z(n17)) /* synthesis lut_function=(!(A (B (C+!(D))+!B (C)))) */ ;
    defparam i11863_4_lut_4_lut.init = 16'h5f57;
    FD1P3JX period_i0_i6 (.D(n43[6]), .SP(n14623), .PD(n7222), .CK(clk_255kHz), 
            .Q(\register[4] [6])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=243, LSE_RLINE=247 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i6.GSR = "ENABLED";
    FD1P3JX period_i0_i7 (.D(n43[7]), .SP(n14623), .PD(n7222), .CK(clk_255kHz), 
            .Q(\register[4] [7])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=243, LSE_RLINE=247 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i7.GSR = "ENABLED";
    CCU2D add_30_17 (.A0(count[15]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n12377), 
          .S0(n81[15]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(179[18:25])
    defparam add_30_17.INIT0 = 16'h5aaa;
    defparam add_30_17.INIT1 = 16'h0000;
    defparam add_30_17.INJECT1_0 = "NO";
    defparam add_30_17.INJECT1_1 = "NO";
    CCU2D add_30_15 (.A0(count[13]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[14]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n12376), .COUT(n12377), .S0(n81[13]), .S1(n81[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(179[18:25])
    defparam add_30_15.INIT0 = 16'h5aaa;
    defparam add_30_15.INIT1 = 16'h5aaa;
    defparam add_30_15.INJECT1_0 = "NO";
    defparam add_30_15.INJECT1_1 = "NO";
    CCU2D add_30_13 (.A0(count[11]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[12]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n12375), .COUT(n12376), .S0(n81[11]), .S1(n81[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(179[18:25])
    defparam add_30_13.INIT0 = 16'h5aaa;
    defparam add_30_13.INIT1 = 16'h5aaa;
    defparam add_30_13.INJECT1_0 = "NO";
    defparam add_30_13.INJECT1_1 = "NO";
    CCU2D add_30_11 (.A0(count[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n12374), .COUT(n12375), .S0(n81[9]), .S1(n81[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(179[18:25])
    defparam add_30_11.INIT0 = 16'h5aaa;
    defparam add_30_11.INIT1 = 16'h5aaa;
    defparam add_30_11.INJECT1_0 = "NO";
    defparam add_30_11.INJECT1_1 = "NO";
    CCU2D add_30_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n12373), 
          .COUT(n12374), .S0(n52[7]), .S1(n52[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(179[18:25])
    defparam add_30_9.INIT0 = 16'h5aaa;
    defparam add_30_9.INIT1 = 16'h5aaa;
    defparam add_30_9.INJECT1_0 = "NO";
    defparam add_30_9.INJECT1_1 = "NO";
    CCU2D add_30_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n12372), 
          .COUT(n12373), .S0(n52[5]), .S1(n52[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(179[18:25])
    defparam add_30_7.INIT0 = 16'h5aaa;
    defparam add_30_7.INIT1 = 16'h5aaa;
    defparam add_30_7.INJECT1_0 = "NO";
    defparam add_30_7.INJECT1_1 = "NO";
    IFS1P3DX latched_in_45 (.D(rc_ch4_c), .SP(VCC_net), .SCLK(clk_255kHz), 
            .CD(GND_net), .Q(latched_in)) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=243, LSE_RLINE=247 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam latched_in_45.GSR = "ENABLED";
    FD1S3AX prev_in_46 (.D(latched_in), .CK(clk_255kHz), .Q(prev_in)) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=243, LSE_RLINE=247 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam prev_in_46.GSR = "ENABLED";
    CCU2D add_30_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n12371), 
          .COUT(n12372), .S0(n52[3]), .S1(n52[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(179[18:25])
    defparam add_30_5.INIT0 = 16'h5aaa;
    defparam add_30_5.INIT1 = 16'h5aaa;
    defparam add_30_5.INJECT1_0 = "NO";
    defparam add_30_5.INJECT1_1 = "NO";
    CCU2D add_30_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n12370), 
          .COUT(n12371), .S0(n52[1]), .S1(n52[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(179[18:25])
    defparam add_30_3.INIT0 = 16'h5aaa;
    defparam add_30_3.INIT1 = 16'h5aaa;
    defparam add_30_3.INJECT1_0 = "NO";
    defparam add_30_3.INJECT1_1 = "NO";
    FD1P3IX count__i0 (.D(n52[0]), .SP(n14624), .CD(n3215), .CK(clk_255kHz), 
            .Q(count[0])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=243, LSE_RLINE=247 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count__i0.GSR = "ENABLED";
    CCU2D add_30_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n12370), 
          .S1(n52[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(179[18:25])
    defparam add_30_1.INIT0 = 16'hF000;
    defparam add_30_1.INIT1 = 16'h5555;
    defparam add_30_1.INJECT1_0 = "NO";
    defparam add_30_1.INJECT1_1 = "NO";
    CCU2D sub_60_add_2_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n12258), 
          .COUT(n12259), .S0(n881[5]), .S1(n881[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(164[22:33])
    defparam sub_60_add_2_7.INIT0 = 16'h5aaa;
    defparam sub_60_add_2_7.INIT1 = 16'h5aaa;
    defparam sub_60_add_2_7.INJECT1_0 = "NO";
    defparam sub_60_add_2_7.INJECT1_1 = "NO";
    CCU2D sub_60_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n12256), 
          .S1(n881[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(164[22:33])
    defparam sub_60_add_2_1.INIT0 = 16'hF000;
    defparam sub_60_add_2_1.INIT1 = 16'h5555;
    defparam sub_60_add_2_1.INJECT1_0 = "NO";
    defparam sub_60_add_2_1.INJECT1_1 = "NO";
    
endmodule
//
// Verilog Description of module PWMReceiver_U3
//

module PWMReceiver_U3 (GND_net, n13474, \register[3] , clk_255kHz, n6369, 
            \register[0][2] , n10, n54, n14700, VCC_net, rc_ch3_c) /* synthesis syn_module_defined=1 */ ;
    input GND_net;
    output n13474;
    output [7:0]\register[3] ;
    input clk_255kHz;
    input n6369;
    output \register[0][2] ;
    output n10;
    output n54;
    output n14700;
    input VCC_net;
    input rc_ch3_c;
    
    wire clk_255kHz /* synthesis SET_AS_NETWORK=clk_255kHz */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(520[7:17])
    wire [15:0]count;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(129[16:21])
    
    wire n14702, n12364;
    wire [15:0]n81;
    
    wire n12365, n12363, n12362;
    wire [15:0]n52;
    wire [7:0]n872;
    wire [7:0]n43;
    
    wire n7237, prev_in, latched_in, n14734, n79, n14625, n13961, 
        n17, n13484, n13425, n14703, n13578, n15300, n8, n12261, 
        n12262, n12474, n14641, n13531, n14699, n12532, n13387, 
        n6231, n6234, n9, n13499, n12260, n12526, n14701, n4, 
        n8_adj_4, n14656, n13789, n12, n12542, n6, n12263, n12369, 
        n12368, n12367, n12366;
    
    LUT4 i2_3_lut_rep_260 (.A(count[2]), .B(count[3]), .C(count[1]), .Z(n14702)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2_3_lut_rep_260.init = 16'h8080;
    CCU2D add_30_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n12364), 
          .COUT(n12365), .S0(n81[5]), .S1(n81[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(179[18:25])
    defparam add_30_7.INIT0 = 16'h5aaa;
    defparam add_30_7.INIT1 = 16'h5aaa;
    defparam add_30_7.INJECT1_0 = "NO";
    defparam add_30_7.INJECT1_1 = "NO";
    CCU2D add_30_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n12363), 
          .COUT(n12364), .S0(n81[3]), .S1(n81[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(179[18:25])
    defparam add_30_5.INIT0 = 16'h5aaa;
    defparam add_30_5.INIT1 = 16'h5aaa;
    defparam add_30_5.INJECT1_0 = "NO";
    defparam add_30_5.INJECT1_1 = "NO";
    CCU2D add_30_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n12362), 
          .COUT(n12363), .S0(n81[1]), .S1(n81[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(179[18:25])
    defparam add_30_3.INIT0 = 16'h5aaa;
    defparam add_30_3.INIT1 = 16'h5aaa;
    defparam add_30_3.INJECT1_0 = "NO";
    defparam add_30_3.INJECT1_1 = "NO";
    CCU2D add_30_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n12362), 
          .S1(n52[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(179[18:25])
    defparam add_30_1.INIT0 = 16'hF000;
    defparam add_30_1.INIT1 = 16'h5555;
    defparam add_30_1.INJECT1_0 = "NO";
    defparam add_30_1.INJECT1_1 = "NO";
    LUT4 i7241_2_lut (.A(n872[4]), .B(n13474), .Z(n43[4])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i7241_2_lut.init = 16'h2222;
    FD1P3JX period_i0_i0 (.D(n43[0]), .SP(n6369), .PD(n7237), .CK(clk_255kHz), 
            .Q(\register[3] [0])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=238, LSE_RLINE=242 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i0.GSR = "ENABLED";
    LUT4 i7240_2_lut (.A(n872[5]), .B(n13474), .Z(n43[5])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i7240_2_lut.init = 16'h2222;
    LUT4 i7239_2_lut (.A(n872[6]), .B(n13474), .Z(n43[6])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i7239_2_lut.init = 16'h2222;
    LUT4 i5_2_lut_rep_292 (.A(prev_in), .B(latched_in), .Z(n14734)) /* synthesis lut_function=(!(A+!(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(148[10:31])
    defparam i5_2_lut_rep_292.init = 16'h4444;
    LUT4 i7234_2_lut (.A(n872[7]), .B(n13474), .Z(n43[7])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i7234_2_lut.init = 16'h2222;
    LUT4 i1_2_lut_rep_183_3_lut (.A(prev_in), .B(latched_in), .C(n79), 
         .Z(n14625)) /* synthesis lut_function=(!(A (C)+!A !(B+!(C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(148[10:31])
    defparam i1_2_lut_rep_183_3_lut.init = 16'h4f4f;
    LUT4 i11904_2_lut_3_lut_4_lut (.A(prev_in), .B(latched_in), .C(n13961), 
         .D(n79), .Z(n17)) /* synthesis lut_function=(A (C+(D))+!A (B (C)+!B (C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(148[10:31])
    defparam i11904_2_lut_3_lut_4_lut.init = 16'hfbf0;
    FD1P3AX valid_48 (.D(n13484), .SP(n17), .CK(clk_255kHz), .Q(\register[0][2] ));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam valid_48.GSR = "ENABLED";
    LUT4 i1_2_lut_4_lut (.A(count[2]), .B(count[3]), .C(count[1]), .D(count[0]), 
         .Z(n13425)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_4_lut.init = 16'h8000;
    LUT4 i7357_2_lut_rep_261 (.A(count[4]), .B(count[5]), .Z(n14703)) /* synthesis lut_function=(A (B)) */ ;
    defparam i7357_2_lut_rep_261.init = 16'h8888;
    LUT4 i2_2_lut_3_lut_4_lut (.A(count[4]), .B(count[5]), .C(count[6]), 
         .D(count[7]), .Z(n13578)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i2_2_lut_3_lut_4_lut.init = 16'h8000;
    FD1P3IX count__i15 (.D(n81[15]), .SP(n14625), .CD(n14734), .CK(clk_255kHz), 
            .Q(count[15])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=238, LSE_RLINE=242 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count__i15.GSR = "ENABLED";
    FD1P3IX count__i14 (.D(n81[14]), .SP(n14625), .CD(n14734), .CK(clk_255kHz), 
            .Q(count[14])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=238, LSE_RLINE=242 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count__i14.GSR = "ENABLED";
    FD1P3IX count__i12 (.D(n81[12]), .SP(n14625), .CD(n14734), .CK(clk_255kHz), 
            .Q(count[12])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=238, LSE_RLINE=242 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count__i12.GSR = "ENABLED";
    FD1P3IX count__i1 (.D(n81[1]), .SP(n14625), .CD(n14734), .CK(clk_255kHz), 
            .Q(count[1])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=238, LSE_RLINE=242 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count__i1.GSR = "ENABLED";
    FD1P3IX count__i2 (.D(n81[2]), .SP(n14625), .CD(n14734), .CK(clk_255kHz), 
            .Q(count[2])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=238, LSE_RLINE=242 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count__i2.GSR = "ENABLED";
    LUT4 i11891_4_lut_4_lut (.A(n15300), .B(n14734), .C(n79), .D(n8), 
         .Z(n13484)) /* synthesis lut_function=(!(A+!(B (D)+!B !(C+!(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam i11891_4_lut_4_lut.init = 16'h4500;
    FD1P3IX count__i3 (.D(n81[3]), .SP(n14625), .CD(n14734), .CK(clk_255kHz), 
            .Q(count[3])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=238, LSE_RLINE=242 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count__i3.GSR = "ENABLED";
    FD1P3IX count__i4 (.D(n81[4]), .SP(n14625), .CD(n14734), .CK(clk_255kHz), 
            .Q(count[4])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=238, LSE_RLINE=242 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count__i4.GSR = "ENABLED";
    CCU2D sub_59_add_2_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n12261), 
          .COUT(n12262), .S0(n872[3]), .S1(n872[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(164[22:33])
    defparam sub_59_add_2_5.INIT0 = 16'h5aaa;
    defparam sub_59_add_2_5.INIT1 = 16'h5aaa;
    defparam sub_59_add_2_5.INJECT1_0 = "NO";
    defparam sub_59_add_2_5.INJECT1_1 = "NO";
    LUT4 i1_4_lut (.A(n12474), .B(n13425), .C(n14641), .D(n13578), .Z(n10)) /* synthesis lut_function=(!((B (C+(D))+!B (C))+!A)) */ ;
    defparam i1_4_lut.init = 16'h020a;
    FD1P3IX count__i5 (.D(n81[5]), .SP(n14625), .CD(n14734), .CK(clk_255kHz), 
            .Q(count[5])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=238, LSE_RLINE=242 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count__i5.GSR = "ENABLED";
    FD1P3IX count__i6 (.D(n81[6]), .SP(n14625), .CD(n14734), .CK(clk_255kHz), 
            .Q(count[6])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=238, LSE_RLINE=242 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count__i6.GSR = "ENABLED";
    FD1P3IX count__i7 (.D(n81[7]), .SP(n14625), .CD(n14734), .CK(clk_255kHz), 
            .Q(count[7])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=238, LSE_RLINE=242 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count__i7.GSR = "ENABLED";
    FD1P3IX count__i8 (.D(n81[8]), .SP(n14625), .CD(n14734), .CK(clk_255kHz), 
            .Q(count[8])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=238, LSE_RLINE=242 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count__i8.GSR = "ENABLED";
    FD1P3IX count__i9 (.D(n81[9]), .SP(n14625), .CD(n14734), .CK(clk_255kHz), 
            .Q(count[9])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=238, LSE_RLINE=242 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count__i9.GSR = "ENABLED";
    FD1P3IX count__i10 (.D(n81[10]), .SP(n14625), .CD(n14734), .CK(clk_255kHz), 
            .Q(count[10])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=238, LSE_RLINE=242 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count__i10.GSR = "ENABLED";
    FD1P3IX count__i11 (.D(n81[11]), .SP(n14625), .CD(n14734), .CK(clk_255kHz), 
            .Q(count[11])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=238, LSE_RLINE=242 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count__i11.GSR = "ENABLED";
    FD1P3IX count__i13 (.D(n81[13]), .SP(n14625), .CD(n14734), .CK(clk_255kHz), 
            .Q(count[13])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=238, LSE_RLINE=242 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count__i13.GSR = "ENABLED";
    LUT4 i1_4_lut_adj_14 (.A(count[4]), .B(n13531), .C(count[3]), .D(n14699), 
         .Z(n12474)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i1_4_lut_adj_14.init = 16'hccc8;
    LUT4 i1_3_lut_rep_306 (.A(n12532), .B(n13387), .C(count[9]), .Z(n15300)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(166[28:39])
    defparam i1_3_lut_rep_306.init = 16'hecec;
    LUT4 i3_4_lut (.A(count[12]), .B(count[13]), .C(n6231), .D(n6234), 
         .Z(n13387)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(166[28:39])
    defparam i3_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut (.A(count[15]), .B(count[14]), .Z(n6231)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.init = 16'heeee;
    LUT4 i21_3_lut_4_lut_4_lut (.A(n12532), .B(n13387), .C(count[9]), 
         .D(n9), .Z(n54)) /* synthesis lut_function=(!(A (B+(C+!(D)))+!A (B+!(C+(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(166[28:39])
    defparam i21_3_lut_4_lut_4_lut.init = 16'h1310;
    LUT4 i11903_4_lut (.A(n13499), .B(n14700), .C(n8), .D(n15300), .Z(n13961)) /* synthesis lut_function=(!(A (B+!((D)+!C))+!A (B))) */ ;
    defparam i11903_4_lut.init = 16'h3313;
    LUT4 i2_3_lut (.A(n13474), .B(n10), .C(n54), .Z(n13499)) /* synthesis lut_function=(!((B+(C))+!A)) */ ;
    defparam i2_3_lut.init = 16'h0202;
    LUT4 i7246_2_lut (.A(n872[1]), .B(n13474), .Z(n43[1])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i7246_2_lut.init = 16'h2222;
    CCU2D sub_59_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n12260), 
          .S1(n872[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(164[22:33])
    defparam sub_59_add_2_1.INIT0 = 16'hF000;
    defparam sub_59_add_2_1.INIT1 = 16'h5555;
    defparam sub_59_add_2_1.INJECT1_0 = "NO";
    defparam sub_59_add_2_1.INJECT1_1 = "NO";
    LUT4 i7245_2_lut (.A(n872[2]), .B(n13474), .Z(n43[2])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i7245_2_lut.init = 16'h2222;
    LUT4 i1_4_lut_adj_15 (.A(count[13]), .B(n6231), .C(count[12]), .D(n12526), 
         .Z(n79)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i1_4_lut_adj_15.init = 16'heccc;
    LUT4 i2_4_lut (.A(count[9]), .B(n6234), .C(n14701), .D(n4), .Z(n12526)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;
    defparam i2_4_lut.init = 16'hfeee;
    LUT4 i1_4_lut_adj_16 (.A(count[5]), .B(count[8]), .C(count[4]), .D(n8_adj_4), 
         .Z(n4)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i1_4_lut_adj_16.init = 16'hccc8;
    LUT4 i7242_2_lut (.A(n872[3]), .B(n13474), .Z(n43[3])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i7242_2_lut.init = 16'h2222;
    LUT4 i1_2_lut_rep_214 (.A(count[9]), .B(n13387), .Z(n14656)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(166[28:39])
    defparam i1_2_lut_rep_214.init = 16'heeee;
    FD1P3JX period_i0_i1 (.D(n43[1]), .SP(n6369), .PD(n7237), .CK(clk_255kHz), 
            .Q(\register[3] [1])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=238, LSE_RLINE=242 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i1.GSR = "ENABLED";
    LUT4 i1_2_lut_rep_199_3_lut (.A(count[9]), .B(n13387), .C(count[8]), 
         .Z(n14641)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(166[28:39])
    defparam i1_2_lut_rep_199_3_lut.init = 16'hfefe;
    LUT4 i7_4_lut (.A(n13789), .B(count[13]), .C(n12), .D(count[14]), 
         .Z(n7237)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam i7_4_lut.init = 16'h0010;
    LUT4 i4_4_lut (.A(n6234), .B(n9), .C(n12532), .D(count[9]), .Z(n12)) /* synthesis lut_function=(!(A+(B (C (D))+!B (C+!(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam i4_4_lut.init = 16'h0544;
    FD1P3JX period_i0_i2 (.D(n43[2]), .SP(n6369), .PD(n7237), .CK(clk_255kHz), 
            .Q(\register[3] [2])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=238, LSE_RLINE=242 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i2.GSR = "ENABLED";
    LUT4 i1_2_lut_3_lut_4_lut (.A(count[9]), .B(n13387), .C(n12474), .D(count[8]), 
         .Z(n8)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(166[28:39])
    defparam i1_2_lut_3_lut_4_lut.init = 16'hfffe;
    FD1P3JX period_i0_i3 (.D(n43[3]), .SP(n6369), .PD(n7237), .CK(clk_255kHz), 
            .Q(\register[3] [3])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=238, LSE_RLINE=242 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i3.GSR = "ENABLED";
    LUT4 i7515_2_lut (.A(n872[0]), .B(n13474), .Z(n43[0])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i7515_2_lut.init = 16'h2222;
    FD1P3JX period_i0_i4 (.D(n43[4]), .SP(n6369), .PD(n7237), .CK(clk_255kHz), 
            .Q(\register[3] [4])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=238, LSE_RLINE=242 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i4.GSR = "ENABLED";
    FD1P3JX period_i0_i5 (.D(n43[5]), .SP(n6369), .PD(n7237), .CK(clk_255kHz), 
            .Q(\register[3] [5])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=238, LSE_RLINE=242 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i5.GSR = "ENABLED";
    FD1P3JX period_i0_i6 (.D(n43[6]), .SP(n6369), .PD(n7237), .CK(clk_255kHz), 
            .Q(\register[3] [6])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=238, LSE_RLINE=242 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i6.GSR = "ENABLED";
    FD1P3JX period_i0_i7 (.D(n43[7]), .SP(n6369), .PD(n7237), .CK(clk_255kHz), 
            .Q(\register[3] [7])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=238, LSE_RLINE=242 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i7.GSR = "ENABLED";
    LUT4 i1629_2_lut_rep_257 (.A(count[1]), .B(count[2]), .Z(n14699)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1629_2_lut_rep_257.init = 16'h8888;
    LUT4 i1628_2_lut_3_lut (.A(count[1]), .B(count[2]), .C(count[3]), 
         .Z(n8_adj_4)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1628_2_lut_3_lut.init = 16'h8080;
    LUT4 i11589_2_lut_rep_258 (.A(latched_in), .B(prev_in), .Z(n14700)) /* synthesis lut_function=(A+!(B)) */ ;
    defparam i11589_2_lut_rep_258.init = 16'hbbbb;
    LUT4 i1_4_lut_adj_17 (.A(n14656), .B(count[8]), .C(n14702), .D(n13578), 
         .Z(n13474)) /* synthesis lut_function=(A+((C (D))+!B)) */ ;
    defparam i1_4_lut_adj_17.init = 16'hfbbb;
    LUT4 i11663_3_lut_4_lut (.A(latched_in), .B(prev_in), .C(count[15]), 
         .D(count[12]), .Z(n13789)) /* synthesis lut_function=(A+((C+(D))+!B)) */ ;
    defparam i11663_3_lut_4_lut.init = 16'hfffb;
    LUT4 i1_2_lut_adj_18 (.A(count[11]), .B(count[10]), .Z(n6234)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_18.init = 16'heeee;
    LUT4 i3_4_lut_adj_19 (.A(count[4]), .B(n13425), .C(count[8]), .D(n13531), 
         .Z(n9)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam i3_4_lut_adj_19.init = 16'h8000;
    LUT4 i3_4_lut_adj_20 (.A(n12542), .B(n6), .C(count[8]), .D(n14703), 
         .Z(n12532)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(C))) */ ;
    defparam i3_4_lut_adj_20.init = 16'hfefc;
    LUT4 i3_4_lut_adj_21 (.A(count[0]), .B(count[1]), .C(count[3]), .D(count[2]), 
         .Z(n12542)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut_adj_21.init = 16'hfffe;
    LUT4 i2_2_lut (.A(count[6]), .B(count[7]), .Z(n6)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2_2_lut.init = 16'heeee;
    LUT4 i1_2_lut_rep_259 (.A(count[7]), .B(count[6]), .Z(n14701)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_rep_259.init = 16'h8888;
    CCU2D sub_59_add_2_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n12263), 
          .S0(n872[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(164[22:33])
    defparam sub_59_add_2_9.INIT0 = 16'h5aaa;
    defparam sub_59_add_2_9.INIT1 = 16'h0000;
    defparam sub_59_add_2_9.INJECT1_0 = "NO";
    defparam sub_59_add_2_9.INJECT1_1 = "NO";
    FD1P3IX count__i0 (.D(n52[0]), .SP(n14625), .CD(n14734), .CK(clk_255kHz), 
            .Q(count[0])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=238, LSE_RLINE=242 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count__i0.GSR = "ENABLED";
    LUT4 i1_2_lut_3_lut (.A(count[7]), .B(count[6]), .C(count[5]), .Z(n13531)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_2_lut_3_lut.init = 16'h8080;
    CCU2D sub_59_add_2_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n12260), 
          .COUT(n12261), .S0(n872[1]), .S1(n872[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(164[22:33])
    defparam sub_59_add_2_3.INIT0 = 16'h5aaa;
    defparam sub_59_add_2_3.INIT1 = 16'h5aaa;
    defparam sub_59_add_2_3.INJECT1_0 = "NO";
    defparam sub_59_add_2_3.INJECT1_1 = "NO";
    CCU2D sub_59_add_2_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n12262), 
          .COUT(n12263), .S0(n872[5]), .S1(n872[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(164[22:33])
    defparam sub_59_add_2_7.INIT0 = 16'h5aaa;
    defparam sub_59_add_2_7.INIT1 = 16'h5aaa;
    defparam sub_59_add_2_7.INJECT1_0 = "NO";
    defparam sub_59_add_2_7.INJECT1_1 = "NO";
    IFS1P3DX latched_in_45 (.D(rc_ch3_c), .SP(VCC_net), .SCLK(clk_255kHz), 
            .CD(GND_net), .Q(latched_in)) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=238, LSE_RLINE=242 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam latched_in_45.GSR = "ENABLED";
    FD1S3AX prev_in_46 (.D(latched_in), .CK(clk_255kHz), .Q(prev_in)) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=238, LSE_RLINE=242 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam prev_in_46.GSR = "ENABLED";
    CCU2D add_30_17 (.A0(count[15]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n12369), 
          .S0(n81[15]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(179[18:25])
    defparam add_30_17.INIT0 = 16'h5aaa;
    defparam add_30_17.INIT1 = 16'h0000;
    defparam add_30_17.INJECT1_0 = "NO";
    defparam add_30_17.INJECT1_1 = "NO";
    CCU2D add_30_15 (.A0(count[13]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[14]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n12368), .COUT(n12369), .S0(n81[13]), .S1(n81[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(179[18:25])
    defparam add_30_15.INIT0 = 16'h5aaa;
    defparam add_30_15.INIT1 = 16'h5aaa;
    defparam add_30_15.INJECT1_0 = "NO";
    defparam add_30_15.INJECT1_1 = "NO";
    CCU2D add_30_13 (.A0(count[11]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[12]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n12367), .COUT(n12368), .S0(n81[11]), .S1(n81[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(179[18:25])
    defparam add_30_13.INIT0 = 16'h5aaa;
    defparam add_30_13.INIT1 = 16'h5aaa;
    defparam add_30_13.INJECT1_0 = "NO";
    defparam add_30_13.INJECT1_1 = "NO";
    CCU2D add_30_11 (.A0(count[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n12366), .COUT(n12367), .S0(n81[9]), .S1(n81[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(179[18:25])
    defparam add_30_11.INIT0 = 16'h5aaa;
    defparam add_30_11.INIT1 = 16'h5aaa;
    defparam add_30_11.INJECT1_0 = "NO";
    defparam add_30_11.INJECT1_1 = "NO";
    CCU2D add_30_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n12365), 
          .COUT(n12366), .S0(n81[7]), .S1(n81[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(179[18:25])
    defparam add_30_9.INIT0 = 16'h5aaa;
    defparam add_30_9.INIT1 = 16'h5aaa;
    defparam add_30_9.INJECT1_0 = "NO";
    defparam add_30_9.INJECT1_1 = "NO";
    
endmodule
//
// Verilog Description of module PWMReceiver_U4
//

module PWMReceiver_U4 (GND_net, \register[2] , clk_255kHz, n6386, \register[0][1] , 
            n14640, n13472, n14694, n10, VCC_net, rc_ch2_c) /* synthesis syn_module_defined=1 */ ;
    input GND_net;
    output [7:0]\register[2] ;
    input clk_255kHz;
    input n6386;
    output \register[0][1] ;
    output n14640;
    output n13472;
    output n14694;
    output n10;
    input VCC_net;
    input rc_ch2_c;
    
    wire clk_255kHz /* synthesis SET_AS_NETWORK=clk_255kHz */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(520[7:17])
    
    wire n12361;
    wire [15:0]count;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(129[16:21])
    wire [15:0]n81;
    
    wire n12360, n12359, n12358, n12357, n7249;
    wire [7:0]n43;
    
    wire n12356, n12355, n12354, prev_in, latched_in, n14735, n14637, 
        n14626, n13964, n17, n12800, n12518, n13408, n15299, n9;
    wire [7:0]n863;
    
    wire n14653, n14639, n12586, n8, n6244, n12485, n14693, n12267, 
        n13757, n8_adj_3, n13779, n12, n6247, n14695, n4, n13534, 
        n14696, n13422, n12266, n14698, n13581, n12265, n12264, 
        n12514, n6;
    
    CCU2D add_30_17 (.A0(count[15]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n12361), 
          .S0(n81[15]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(179[18:25])
    defparam add_30_17.INIT0 = 16'h5aaa;
    defparam add_30_17.INIT1 = 16'h0000;
    defparam add_30_17.INJECT1_0 = "NO";
    defparam add_30_17.INJECT1_1 = "NO";
    CCU2D add_30_15 (.A0(count[13]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[14]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n12360), .COUT(n12361), .S0(n81[13]), .S1(n81[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(179[18:25])
    defparam add_30_15.INIT0 = 16'h5aaa;
    defparam add_30_15.INIT1 = 16'h5aaa;
    defparam add_30_15.INJECT1_0 = "NO";
    defparam add_30_15.INJECT1_1 = "NO";
    CCU2D add_30_13 (.A0(count[11]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[12]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n12359), .COUT(n12360), .S0(n81[11]), .S1(n81[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(179[18:25])
    defparam add_30_13.INIT0 = 16'h5aaa;
    defparam add_30_13.INIT1 = 16'h5aaa;
    defparam add_30_13.INJECT1_0 = "NO";
    defparam add_30_13.INJECT1_1 = "NO";
    CCU2D add_30_11 (.A0(count[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n12358), .COUT(n12359), .S0(n81[9]), .S1(n81[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(179[18:25])
    defparam add_30_11.INIT0 = 16'h5aaa;
    defparam add_30_11.INIT1 = 16'h5aaa;
    defparam add_30_11.INJECT1_0 = "NO";
    defparam add_30_11.INJECT1_1 = "NO";
    CCU2D add_30_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n12357), 
          .COUT(n12358), .S0(n81[7]), .S1(n81[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(179[18:25])
    defparam add_30_9.INIT0 = 16'h5aaa;
    defparam add_30_9.INIT1 = 16'h5aaa;
    defparam add_30_9.INJECT1_0 = "NO";
    defparam add_30_9.INJECT1_1 = "NO";
    FD1P3JX period_i0_i0 (.D(n43[0]), .SP(n6386), .PD(n7249), .CK(clk_255kHz), 
            .Q(\register[2] [0])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=233, LSE_RLINE=237 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i0.GSR = "ENABLED";
    CCU2D add_30_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n12356), 
          .COUT(n12357), .S0(n81[5]), .S1(n81[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(179[18:25])
    defparam add_30_7.INIT0 = 16'h5aaa;
    defparam add_30_7.INIT1 = 16'h5aaa;
    defparam add_30_7.INJECT1_0 = "NO";
    defparam add_30_7.INJECT1_1 = "NO";
    CCU2D add_30_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n12355), 
          .COUT(n12356), .S0(n81[3]), .S1(n81[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(179[18:25])
    defparam add_30_5.INIT0 = 16'h5aaa;
    defparam add_30_5.INIT1 = 16'h5aaa;
    defparam add_30_5.INJECT1_0 = "NO";
    defparam add_30_5.INJECT1_1 = "NO";
    CCU2D add_30_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n12354), 
          .COUT(n12355), .S0(n81[1]), .S1(n81[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(179[18:25])
    defparam add_30_3.INIT0 = 16'h5aaa;
    defparam add_30_3.INIT1 = 16'h5aaa;
    defparam add_30_3.INJECT1_0 = "NO";
    defparam add_30_3.INJECT1_1 = "NO";
    CCU2D add_30_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n12354), 
          .S1(n81[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(179[18:25])
    defparam add_30_1.INIT0 = 16'hF000;
    defparam add_30_1.INIT1 = 16'h5555;
    defparam add_30_1.INJECT1_0 = "NO";
    defparam add_30_1.INJECT1_1 = "NO";
    LUT4 i5_2_lut_rep_293 (.A(prev_in), .B(latched_in), .Z(n14735)) /* synthesis lut_function=(!(A+!(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(148[10:31])
    defparam i5_2_lut_rep_293.init = 16'h4444;
    LUT4 i1_2_lut_rep_184_3_lut (.A(prev_in), .B(latched_in), .C(n14637), 
         .Z(n14626)) /* synthesis lut_function=(A (C)+!A (B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(148[10:31])
    defparam i1_2_lut_rep_184_3_lut.init = 16'hf4f4;
    LUT4 i11907_2_lut_3_lut_4_lut (.A(prev_in), .B(latched_in), .C(n13964), 
         .D(n14637), .Z(n17)) /* synthesis lut_function=(A (C+!(D))+!A (B (C)+!B (C+!(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(148[10:31])
    defparam i11907_2_lut_3_lut_4_lut.init = 16'hf0fb;
    FD1P3AX valid_48 (.D(n12800), .SP(n17), .CK(clk_255kHz), .Q(\register[0][1] ));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam valid_48.GSR = "ENABLED";
    FD1P3IX count__i14 (.D(n81[14]), .SP(n14626), .CD(n14735), .CK(clk_255kHz), 
            .Q(count[14])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=233, LSE_RLINE=237 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count__i14.GSR = "ENABLED";
    FD1P3IX count__i13 (.D(n81[13]), .SP(n14626), .CD(n14735), .CK(clk_255kHz), 
            .Q(count[13])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=233, LSE_RLINE=237 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count__i13.GSR = "ENABLED";
    FD1P3IX count__i12 (.D(n81[12]), .SP(n14626), .CD(n14735), .CK(clk_255kHz), 
            .Q(count[12])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=233, LSE_RLINE=237 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count__i12.GSR = "ENABLED";
    FD1P3IX count__i10 (.D(n81[10]), .SP(n14626), .CD(n14735), .CK(clk_255kHz), 
            .Q(count[10])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=233, LSE_RLINE=237 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count__i10.GSR = "ENABLED";
    FD1P3IX count__i9 (.D(n81[9]), .SP(n14626), .CD(n14735), .CK(clk_255kHz), 
            .Q(count[9])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=233, LSE_RLINE=237 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count__i9.GSR = "ENABLED";
    FD1P3IX count__i8 (.D(n81[8]), .SP(n14626), .CD(n14735), .CK(clk_255kHz), 
            .Q(count[8])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=233, LSE_RLINE=237 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count__i8.GSR = "ENABLED";
    FD1P3IX count__i7 (.D(n81[7]), .SP(n14626), .CD(n14735), .CK(clk_255kHz), 
            .Q(count[7])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=233, LSE_RLINE=237 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count__i7.GSR = "ENABLED";
    FD1P3IX count__i6 (.D(n81[6]), .SP(n14626), .CD(n14735), .CK(clk_255kHz), 
            .Q(count[6])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=233, LSE_RLINE=237 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count__i6.GSR = "ENABLED";
    FD1P3IX count__i5 (.D(n81[5]), .SP(n14626), .CD(n14735), .CK(clk_255kHz), 
            .Q(count[5])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=233, LSE_RLINE=237 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count__i5.GSR = "ENABLED";
    FD1P3IX count__i4 (.D(n81[4]), .SP(n14626), .CD(n14735), .CK(clk_255kHz), 
            .Q(count[4])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=233, LSE_RLINE=237 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count__i4.GSR = "ENABLED";
    FD1P3IX count__i3 (.D(n81[3]), .SP(n14626), .CD(n14735), .CK(clk_255kHz), 
            .Q(count[3])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=233, LSE_RLINE=237 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count__i3.GSR = "ENABLED";
    FD1P3IX count__i2 (.D(n81[2]), .SP(n14637), .CD(n14735), .CK(clk_255kHz), 
            .Q(count[2])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=233, LSE_RLINE=237 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count__i2.GSR = "ENABLED";
    FD1P3IX count__i1 (.D(n81[1]), .SP(n14626), .CD(n14735), .CK(clk_255kHz), 
            .Q(count[1])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=233, LSE_RLINE=237 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count__i1.GSR = "ENABLED";
    LUT4 i1_3_lut_rep_305 (.A(n12518), .B(n13408), .C(count[9]), .Z(n15299)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(166[28:39])
    defparam i1_3_lut_rep_305.init = 16'hecec;
    FD1P3JX period_i0_i1 (.D(n43[1]), .SP(n6386), .PD(n7249), .CK(clk_255kHz), 
            .Q(\register[2] [1])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=233, LSE_RLINE=237 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i1.GSR = "ENABLED";
    FD1P3JX period_i0_i2 (.D(n43[2]), .SP(n6386), .PD(n7249), .CK(clk_255kHz), 
            .Q(\register[2] [2])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=233, LSE_RLINE=237 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i2.GSR = "ENABLED";
    FD1P3JX period_i0_i3 (.D(n43[3]), .SP(n6386), .PD(n7249), .CK(clk_255kHz), 
            .Q(\register[2] [3])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=233, LSE_RLINE=237 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i3.GSR = "ENABLED";
    LUT4 i21_3_lut_rep_198_4_lut_4_lut (.A(n12518), .B(n13408), .C(count[9]), 
         .D(n9), .Z(n14640)) /* synthesis lut_function=(!(A (B+(C+!(D)))+!A (B+!(C+(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(166[28:39])
    defparam i21_3_lut_rep_198_4_lut_4_lut.init = 16'h1310;
    LUT4 i7260_2_lut (.A(n863[5]), .B(n13472), .Z(n43[5])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i7260_2_lut.init = 16'h2222;
    FD1P3JX period_i0_i4 (.D(n43[4]), .SP(n6386), .PD(n7249), .CK(clk_255kHz), 
            .Q(\register[2] [4])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=233, LSE_RLINE=237 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i4.GSR = "ENABLED";
    LUT4 i1_2_lut_rep_211 (.A(count[9]), .B(n13408), .Z(n14653)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(166[28:39])
    defparam i1_2_lut_rep_211.init = 16'heeee;
    LUT4 i1_2_lut_rep_197_3_lut (.A(count[9]), .B(n13408), .C(count[8]), 
         .Z(n14639)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(166[28:39])
    defparam i1_2_lut_rep_197_3_lut.init = 16'hfefe;
    LUT4 i1_2_lut_3_lut_4_lut (.A(count[9]), .B(n13408), .C(n12586), .D(count[8]), 
         .Z(n8)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(166[28:39])
    defparam i1_2_lut_3_lut_4_lut.init = 16'hfffe;
    LUT4 i11898_4_lut_rep_195 (.A(count[13]), .B(n6244), .C(count[12]), 
         .D(n12485), .Z(n14637)) /* synthesis lut_function=(!(A (B+(C (D)))+!A (B))) */ ;
    defparam i11898_4_lut_rep_195.init = 16'h1333;
    LUT4 i7255_2_lut (.A(n863[6]), .B(n13472), .Z(n43[6])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i7255_2_lut.init = 16'h2222;
    LUT4 i7251_2_lut (.A(n863[7]), .B(n13472), .Z(n43[7])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i7251_2_lut.init = 16'h2222;
    LUT4 i1_2_lut_rep_251 (.A(count[2]), .B(count[1]), .Z(n14693)) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam i1_2_lut_rep_251.init = 16'h8888;
    LUT4 i7261_2_lut (.A(n863[4]), .B(n13472), .Z(n43[4])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i7261_2_lut.init = 16'h2222;
    FD1P3JX period_i0_i5 (.D(n43[5]), .SP(n6386), .PD(n7249), .CK(clk_255kHz), 
            .Q(\register[2] [5])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=233, LSE_RLINE=237 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i5.GSR = "ENABLED";
    CCU2D sub_58_add_2_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n12267), 
          .S0(n863[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(164[22:33])
    defparam sub_58_add_2_9.INIT0 = 16'h5aaa;
    defparam sub_58_add_2_9.INIT1 = 16'h0000;
    defparam sub_58_add_2_9.INJECT1_0 = "NO";
    defparam sub_58_add_2_9.INJECT1_1 = "NO";
    LUT4 i11906_4_lut (.A(n13472), .B(n14694), .C(n13757), .D(n8), .Z(n13964)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B))) */ ;
    defparam i11906_4_lut.init = 16'h3133;
    LUT4 i1321_2_lut_3_lut (.A(count[2]), .B(count[1]), .C(count[3]), 
         .Z(n8_adj_3)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam i1321_2_lut_3_lut.init = 16'h8080;
    LUT4 i7_4_lut (.A(n13779), .B(count[13]), .C(n12), .D(count[14]), 
         .Z(n7249)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam i7_4_lut.init = 16'h0010;
    LUT4 i11597_2_lut_rep_252 (.A(latched_in), .B(prev_in), .Z(n14694)) /* synthesis lut_function=(A+!(B)) */ ;
    defparam i11597_2_lut_rep_252.init = 16'hbbbb;
    LUT4 i2_4_lut (.A(count[9]), .B(n6247), .C(n14695), .D(n4), .Z(n12485)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;
    defparam i2_4_lut.init = 16'hfeee;
    LUT4 i4_4_lut (.A(n6247), .B(n9), .C(n12518), .D(count[9]), .Z(n12)) /* synthesis lut_function=(!(A+(B (C (D))+!B (C+!(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam i4_4_lut.init = 16'h0544;
    LUT4 i11631_3_lut_4_lut (.A(n9), .B(n15299), .C(n14653), .D(n10), 
         .Z(n13757)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(166[13:39])
    defparam i11631_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_4_lut (.A(count[5]), .B(count[8]), .C(count[4]), .D(n8_adj_3), 
         .Z(n4)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i1_4_lut.init = 16'hccc8;
    FD1P3IX count__i11 (.D(n81[11]), .SP(n14626), .CD(n14735), .CK(clk_255kHz), 
            .Q(count[11])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=233, LSE_RLINE=237 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count__i11.GSR = "ENABLED";
    LUT4 i11938_4_lut_4_lut (.A(n14637), .B(n14735), .C(n8), .D(n15299), 
         .Z(n12800)) /* synthesis lut_function=(!(A ((D)+!C)+!A (((D)+!C)+!B))) */ ;
    defparam i11938_4_lut_4_lut.init = 16'h00e0;
    FD1P3IX count__i0 (.D(n81[0]), .SP(n14626), .CD(n14735), .CK(clk_255kHz), 
            .Q(count[0])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=233, LSE_RLINE=237 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count__i0.GSR = "ENABLED";
    FD1P3JX period_i0_i6 (.D(n43[6]), .SP(n6386), .PD(n7249), .CK(clk_255kHz), 
            .Q(\register[2] [6])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=233, LSE_RLINE=237 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i6.GSR = "ENABLED";
    FD1P3JX period_i0_i7 (.D(n43[7]), .SP(n6386), .PD(n7249), .CK(clk_255kHz), 
            .Q(\register[2] [7])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=233, LSE_RLINE=237 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i7.GSR = "ENABLED";
    LUT4 i11653_3_lut_4_lut (.A(latched_in), .B(prev_in), .C(count[15]), 
         .D(count[12]), .Z(n13779)) /* synthesis lut_function=(A+((C+(D))+!B)) */ ;
    defparam i11653_3_lut_4_lut.init = 16'hfffb;
    LUT4 i1_2_lut_rep_253 (.A(count[7]), .B(count[6]), .Z(n14695)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_rep_253.init = 16'h8888;
    LUT4 i1_2_lut_3_lut (.A(count[7]), .B(count[6]), .C(count[5]), .Z(n13534)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_2_lut_3_lut.init = 16'h8080;
    LUT4 i2_3_lut_rep_254 (.A(count[2]), .B(count[3]), .C(count[1]), .Z(n14696)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2_3_lut_rep_254.init = 16'h8080;
    LUT4 i1_2_lut_4_lut (.A(count[2]), .B(count[3]), .C(count[1]), .D(count[0]), 
         .Z(n13422)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_4_lut.init = 16'h8000;
    FD1P3IX count__i15 (.D(n81[15]), .SP(n14626), .CD(n14735), .CK(clk_255kHz), 
            .Q(count[15])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=233, LSE_RLINE=237 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count__i15.GSR = "ENABLED";
    CCU2D sub_58_add_2_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n12266), 
          .COUT(n12267), .S0(n863[5]), .S1(n863[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(164[22:33])
    defparam sub_58_add_2_7.INIT0 = 16'h5aaa;
    defparam sub_58_add_2_7.INIT1 = 16'h5aaa;
    defparam sub_58_add_2_7.INJECT1_0 = "NO";
    defparam sub_58_add_2_7.INJECT1_1 = "NO";
    LUT4 i7237_2_lut_rep_256 (.A(count[4]), .B(count[5]), .Z(n14698)) /* synthesis lut_function=(A (B)) */ ;
    defparam i7237_2_lut_rep_256.init = 16'h8888;
    LUT4 i2_2_lut_3_lut_4_lut (.A(count[4]), .B(count[5]), .C(count[6]), 
         .D(count[7]), .Z(n13581)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i2_2_lut_3_lut_4_lut.init = 16'h8000;
    CCU2D sub_58_add_2_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n12265), 
          .COUT(n12266), .S0(n863[3]), .S1(n863[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(164[22:33])
    defparam sub_58_add_2_5.INIT0 = 16'h5aaa;
    defparam sub_58_add_2_5.INIT1 = 16'h5aaa;
    defparam sub_58_add_2_5.INJECT1_0 = "NO";
    defparam sub_58_add_2_5.INJECT1_1 = "NO";
    CCU2D sub_58_add_2_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n12264), 
          .COUT(n12265), .S0(n863[1]), .S1(n863[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(164[22:33])
    defparam sub_58_add_2_3.INIT0 = 16'h5aaa;
    defparam sub_58_add_2_3.INIT1 = 16'h5aaa;
    defparam sub_58_add_2_3.INJECT1_0 = "NO";
    defparam sub_58_add_2_3.INJECT1_1 = "NO";
    CCU2D sub_58_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n12264), 
          .S1(n863[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(164[22:33])
    defparam sub_58_add_2_1.INIT0 = 16'hF000;
    defparam sub_58_add_2_1.INIT1 = 16'h5555;
    defparam sub_58_add_2_1.INJECT1_0 = "NO";
    defparam sub_58_add_2_1.INJECT1_1 = "NO";
    LUT4 i7511_2_lut (.A(n863[0]), .B(n13472), .Z(n43[0])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i7511_2_lut.init = 16'h2222;
    LUT4 i1_2_lut (.A(count[11]), .B(count[10]), .Z(n6247)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.init = 16'heeee;
    LUT4 i3_4_lut (.A(count[4]), .B(n13422), .C(count[8]), .D(n13534), 
         .Z(n9)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam i3_4_lut.init = 16'h8000;
    LUT4 i3_4_lut_adj_7 (.A(n12514), .B(n6), .C(count[8]), .D(n14698), 
         .Z(n12518)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(C))) */ ;
    defparam i3_4_lut_adj_7.init = 16'hfefc;
    LUT4 i3_4_lut_adj_8 (.A(count[0]), .B(count[3]), .C(count[1]), .D(count[2]), 
         .Z(n12514)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut_adj_8.init = 16'hfffe;
    LUT4 i2_2_lut (.A(count[6]), .B(count[7]), .Z(n6)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2_2_lut.init = 16'heeee;
    IFS1P3DX latched_in_45 (.D(rc_ch2_c), .SP(VCC_net), .SCLK(clk_255kHz), 
            .CD(GND_net), .Q(latched_in)) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=233, LSE_RLINE=237 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam latched_in_45.GSR = "ENABLED";
    LUT4 i1_4_lut_adj_9 (.A(n14653), .B(count[8]), .C(n14696), .D(n13581), 
         .Z(n13472)) /* synthesis lut_function=(A+((C (D))+!B)) */ ;
    defparam i1_4_lut_adj_9.init = 16'hfbbb;
    LUT4 i7265_2_lut (.A(n863[1]), .B(n13472), .Z(n43[1])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i7265_2_lut.init = 16'h2222;
    FD1S3AX prev_in_46 (.D(latched_in), .CK(clk_255kHz), .Q(prev_in)) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=233, LSE_RLINE=237 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam prev_in_46.GSR = "ENABLED";
    LUT4 i3_4_lut_adj_10 (.A(count[12]), .B(count[13]), .C(n6244), .D(n6247), 
         .Z(n13408)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut_adj_10.init = 16'hfffe;
    LUT4 i1_2_lut_adj_11 (.A(count[15]), .B(count[14]), .Z(n6244)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_11.init = 16'heeee;
    LUT4 i7264_2_lut (.A(n863[2]), .B(n13472), .Z(n43[2])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i7264_2_lut.init = 16'h2222;
    LUT4 i1_4_lut_adj_12 (.A(n12586), .B(n13422), .C(n14639), .D(n13581), 
         .Z(n10)) /* synthesis lut_function=(!((B (C+(D))+!B (C))+!A)) */ ;
    defparam i1_4_lut_adj_12.init = 16'h020a;
    LUT4 i1_4_lut_adj_13 (.A(count[4]), .B(n13534), .C(count[3]), .D(n14693), 
         .Z(n12586)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i1_4_lut_adj_13.init = 16'hccc8;
    LUT4 i7262_2_lut (.A(n863[3]), .B(n13472), .Z(n43[3])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i7262_2_lut.init = 16'h2222;
    
endmodule
//
// Verilog Description of module PWMReceiver_U5
//

module PWMReceiver_U5 (\register[1] , clk_255kHz, n6627, n4, \register[0][0] , 
            prev_in, latched_in, GND_net, n10, n54, n14739, VCC_net, 
            rc_ch1_c) /* synthesis syn_module_defined=1 */ ;
    output [7:0]\register[1] ;
    input clk_255kHz;
    input n6627;
    output n4;
    output \register[0][0] ;
    output prev_in;
    output latched_in;
    input GND_net;
    output n10;
    output n54;
    input n14739;
    input VCC_net;
    input rc_ch1_c;
    
    wire clk_255kHz /* synthesis SET_AS_NETWORK=clk_255kHz */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(520[7:17])
    
    wire n7285;
    wire [7:0]n43;
    wire [15:0]count;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(129[16:21])
    
    wire n14638, n14738;
    wire [15:0]n81;
    wire [7:0]n854;
    
    wire n14649;
    wire [15:0]n52;
    
    wire n13378, n14668, n17, n13482, n14650, n13981, n14740, 
        n4_adj_1, n12473, n8, n14742, n13419, n14743, n14691, 
        n14745, n13584, n6192, n12554, n13, n12, n12630, n12528, 
        n12529, n6, n15301, n12271, n12270, n12269, n12268, n12337, 
        n6189, n12336, n12560, n12335, n12334, n13491, n12333, 
        n12332, n12331, n12330;
    
    FD1P3JX period_i0_i0 (.D(n43[0]), .SP(n6627), .PD(n7285), .CK(clk_255kHz), 
            .Q(\register[1] [0])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=17, LSE_RCOL=36, LSE_LLINE=228, LSE_RLINE=232 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i0.GSR = "ENABLED";
    FD1P3IX count__i11 (.D(n81[11]), .SP(n14638), .CD(n14738), .CK(clk_255kHz), 
            .Q(count[11])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=17, LSE_RCOL=36, LSE_LLINE=228, LSE_RLINE=232 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count__i11.GSR = "ENABLED";
    FD1P3IX count__i12 (.D(n81[12]), .SP(n14638), .CD(n14738), .CK(clk_255kHz), 
            .Q(count[12])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=17, LSE_RCOL=36, LSE_LLINE=228, LSE_RLINE=232 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count__i12.GSR = "ENABLED";
    LUT4 i7355_2_lut (.A(n854[1]), .B(n4), .Z(n43[1])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i7355_2_lut.init = 16'h2222;
    FD1P3IX count__i0 (.D(n52[0]), .SP(n14649), .CD(n14738), .CK(clk_255kHz), 
            .Q(count[0])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=17, LSE_RCOL=36, LSE_LLINE=228, LSE_RLINE=232 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count__i0.GSR = "ENABLED";
    LUT4 i1_2_lut_rep_226 (.A(count[9]), .B(n13378), .Z(n14668)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(166[28:39])
    defparam i1_2_lut_rep_226.init = 16'heeee;
    FD1P3IX count__i13 (.D(n81[13]), .SP(n14638), .CD(n14738), .CK(clk_255kHz), 
            .Q(count[13])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=17, LSE_RCOL=36, LSE_LLINE=228, LSE_RLINE=232 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count__i13.GSR = "ENABLED";
    FD1P3IX count__i14 (.D(n81[14]), .SP(n14638), .CD(n14738), .CK(clk_255kHz), 
            .Q(count[14])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=17, LSE_RCOL=36, LSE_LLINE=228, LSE_RLINE=232 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count__i14.GSR = "ENABLED";
    FD1P3IX count__i15 (.D(n81[15]), .SP(n14638), .CD(n14738), .CK(clk_255kHz), 
            .Q(count[15])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=17, LSE_RCOL=36, LSE_LLINE=228, LSE_RLINE=232 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count__i15.GSR = "ENABLED";
    FD1P3AX valid_48 (.D(n13482), .SP(n17), .CK(clk_255kHz), .Q(\register[0][0] ));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam valid_48.GSR = "ENABLED";
    LUT4 i5_2_lut_rep_296 (.A(prev_in), .B(latched_in), .Z(n14738)) /* synthesis lut_function=(!(A+!(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(148[10:31])
    defparam i5_2_lut_rep_296.init = 16'h4444;
    LUT4 i1_2_lut_rep_208_3_lut (.A(count[9]), .B(n13378), .C(count[8]), 
         .Z(n14650)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(166[28:39])
    defparam i1_2_lut_rep_208_3_lut.init = 16'hfefe;
    LUT4 i11924_2_lut_3_lut_4_lut (.A(prev_in), .B(latched_in), .C(n13981), 
         .D(n14649), .Z(n17)) /* synthesis lut_function=(A (C+!(D))+!A (B (C)+!B (C+!(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(148[10:31])
    defparam i11924_2_lut_3_lut_4_lut.init = 16'hf0fb;
    FD1P3JX period_i0_i1 (.D(n43[1]), .SP(n6627), .PD(n7285), .CK(clk_255kHz), 
            .Q(\register[1] [1])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=17, LSE_RCOL=36, LSE_LLINE=228, LSE_RLINE=232 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i1.GSR = "ENABLED";
    LUT4 i1_2_lut_rep_196_3_lut (.A(prev_in), .B(latched_in), .C(n14649), 
         .Z(n14638)) /* synthesis lut_function=(A (C)+!A (B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(148[10:31])
    defparam i1_2_lut_rep_196_3_lut.init = 16'hf4f4;
    FD1P3JX period_i0_i2 (.D(n43[2]), .SP(n6627), .PD(n7285), .CK(clk_255kHz), 
            .Q(\register[1] [2])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=17, LSE_RCOL=36, LSE_LLINE=228, LSE_RLINE=232 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i2.GSR = "ENABLED";
    LUT4 i1419_2_lut_rep_298 (.A(count[1]), .B(count[2]), .Z(n14740)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1419_2_lut_rep_298.init = 16'h8888;
    LUT4 i1_2_lut_3_lut (.A(count[1]), .B(count[2]), .C(count[3]), .Z(n4_adj_1)) /* synthesis lut_function=(A (B+(C))+!A (C)) */ ;
    defparam i1_2_lut_3_lut.init = 16'hf8f8;
    FD1P3JX period_i0_i3 (.D(n43[3]), .SP(n6627), .PD(n7285), .CK(clk_255kHz), 
            .Q(\register[1] [3])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=17, LSE_RCOL=36, LSE_LLINE=228, LSE_RLINE=232 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i3.GSR = "ENABLED";
    FD1P3JX period_i0_i4 (.D(n43[4]), .SP(n6627), .PD(n7285), .CK(clk_255kHz), 
            .Q(\register[1] [4])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=17, LSE_RCOL=36, LSE_LLINE=228, LSE_RLINE=232 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i4.GSR = "ENABLED";
    LUT4 i1_2_lut_3_lut_4_lut (.A(count[9]), .B(n13378), .C(n12473), .D(count[8]), 
         .Z(n8)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(166[28:39])
    defparam i1_2_lut_3_lut_4_lut.init = 16'hfffe;
    LUT4 i2_3_lut_rep_300 (.A(count[2]), .B(count[3]), .C(count[1]), .Z(n14742)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2_3_lut_rep_300.init = 16'h8080;
    LUT4 i1_2_lut_4_lut (.A(count[2]), .B(count[3]), .C(count[1]), .D(count[0]), 
         .Z(n13419)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_4_lut.init = 16'h8000;
    LUT4 i1_2_lut_rep_301 (.A(count[7]), .B(count[6]), .Z(n14743)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_rep_301.init = 16'h8888;
    LUT4 i1_2_lut_rep_249_3_lut (.A(count[7]), .B(count[6]), .C(count[8]), 
         .Z(n14691)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_2_lut_rep_249_3_lut.init = 16'h8080;
    LUT4 i1_2_lut_rep_303 (.A(count[5]), .B(count[4]), .Z(n14745)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_rep_303.init = 16'h8888;
    LUT4 i2_2_lut_3_lut_4_lut (.A(count[5]), .B(count[4]), .C(count[6]), 
         .D(count[7]), .Z(n13584)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i2_2_lut_3_lut_4_lut.init = 16'h8000;
    LUT4 i7354_2_lut (.A(n854[2]), .B(n4), .Z(n43[2])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i7354_2_lut.init = 16'h2222;
    LUT4 i7353_2_lut (.A(n854[3]), .B(n4), .Z(n43[3])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i7353_2_lut.init = 16'h2222;
    LUT4 i7352_2_lut (.A(n854[4]), .B(n4), .Z(n43[4])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i7352_2_lut.init = 16'h2222;
    FD1P3JX period_i0_i5 (.D(n43[5]), .SP(n6627), .PD(n7285), .CK(clk_255kHz), 
            .Q(\register[1] [5])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=17, LSE_RCOL=36, LSE_LLINE=228, LSE_RLINE=232 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i5.GSR = "ENABLED";
    FD1P3JX period_i0_i6 (.D(n43[6]), .SP(n6627), .PD(n7285), .CK(clk_255kHz), 
            .Q(\register[1] [6])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=17, LSE_RCOL=36, LSE_LLINE=228, LSE_RLINE=232 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i6.GSR = "ENABLED";
    FD1P3JX period_i0_i7 (.D(n43[7]), .SP(n6627), .PD(n7285), .CK(clk_255kHz), 
            .Q(\register[1] [7])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=17, LSE_RCOL=36, LSE_LLINE=228, LSE_RLINE=232 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i7.GSR = "ENABLED";
    LUT4 i7349_2_lut (.A(n854[5]), .B(n4), .Z(n43[5])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i7349_2_lut.init = 16'h2222;
    LUT4 i11935_4_lut_rep_207 (.A(count[13]), .B(n6192), .C(count[12]), 
         .D(n12554), .Z(n14649)) /* synthesis lut_function=(!(A (B+(C (D)))+!A (B))) */ ;
    defparam i11935_4_lut_rep_207.init = 16'h1333;
    LUT4 i7348_2_lut (.A(n854[6]), .B(n4), .Z(n43[6])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i7348_2_lut.init = 16'h2222;
    LUT4 i7_4_lut (.A(n13), .B(count[12]), .C(n12), .D(count[10]), .Z(n7285)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam i7_4_lut.init = 16'h0020;
    LUT4 i5_4_lut (.A(latched_in), .B(count[13]), .C(prev_in), .D(count[11]), 
         .Z(n13)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam i5_4_lut.init = 16'h0010;
    LUT4 i4_4_lut (.A(n6192), .B(n12630), .C(n12528), .D(count[9]), 
         .Z(n12)) /* synthesis lut_function=(!(A+(B (C (D))+!B (C+!(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam i4_4_lut.init = 16'h0544;
    LUT4 i7508_2_lut (.A(n854[0]), .B(n4), .Z(n43[0])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i7508_2_lut.init = 16'h2222;
    LUT4 i2_4_lut (.A(n14668), .B(count[8]), .C(n14742), .D(n13584), 
         .Z(n4)) /* synthesis lut_function=(A+((C (D))+!B)) */ ;
    defparam i2_4_lut.init = 16'hfbbb;
    LUT4 i1_2_lut (.A(count[15]), .B(count[14]), .Z(n6192)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.init = 16'heeee;
    LUT4 i3_4_lut (.A(n12529), .B(n6), .C(count[8]), .D(n14745), .Z(n12528)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(C))) */ ;
    defparam i3_4_lut.init = 16'hfefc;
    LUT4 i3_4_lut_adj_1 (.A(count[0]), .B(count[1]), .C(count[3]), .D(count[2]), 
         .Z(n12529)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut_adj_1.init = 16'hfffe;
    LUT4 i2_2_lut (.A(count[6]), .B(count[7]), .Z(n6)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2_2_lut.init = 16'heeee;
    LUT4 i1_3_lut_rep_307 (.A(n12528), .B(n13378), .C(count[9]), .Z(n15301)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(166[28:39])
    defparam i1_3_lut_rep_307.init = 16'hecec;
    CCU2D sub_57_add_2_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n12271), 
          .S0(n854[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(164[22:33])
    defparam sub_57_add_2_9.INIT0 = 16'h5aaa;
    defparam sub_57_add_2_9.INIT1 = 16'h0000;
    defparam sub_57_add_2_9.INJECT1_0 = "NO";
    defparam sub_57_add_2_9.INJECT1_1 = "NO";
    CCU2D sub_57_add_2_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n12270), 
          .COUT(n12271), .S0(n854[5]), .S1(n854[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(164[22:33])
    defparam sub_57_add_2_7.INIT0 = 16'h5aaa;
    defparam sub_57_add_2_7.INIT1 = 16'h5aaa;
    defparam sub_57_add_2_7.INJECT1_0 = "NO";
    defparam sub_57_add_2_7.INJECT1_1 = "NO";
    CCU2D sub_57_add_2_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n12269), 
          .COUT(n12270), .S0(n854[3]), .S1(n854[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(164[22:33])
    defparam sub_57_add_2_5.INIT0 = 16'h5aaa;
    defparam sub_57_add_2_5.INIT1 = 16'h5aaa;
    defparam sub_57_add_2_5.INJECT1_0 = "NO";
    defparam sub_57_add_2_5.INJECT1_1 = "NO";
    LUT4 i1_4_lut (.A(n12473), .B(n13419), .C(n14650), .D(n13584), .Z(n10)) /* synthesis lut_function=(!((B (C+(D))+!B (C))+!A)) */ ;
    defparam i1_4_lut.init = 16'h020a;
    LUT4 i2_4_lut_adj_2 (.A(count[5]), .B(n14743), .C(count[4]), .D(n4_adj_1), 
         .Z(n12473)) /* synthesis lut_function=(A (B (C+(D)))) */ ;
    defparam i2_4_lut_adj_2.init = 16'h8880;
    CCU2D sub_57_add_2_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n12268), 
          .COUT(n12269), .S0(n854[1]), .S1(n854[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(164[22:33])
    defparam sub_57_add_2_3.INIT0 = 16'h5aaa;
    defparam sub_57_add_2_3.INIT1 = 16'h5aaa;
    defparam sub_57_add_2_3.INJECT1_0 = "NO";
    defparam sub_57_add_2_3.INJECT1_1 = "NO";
    CCU2D add_30_17 (.A0(count[15]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n12337), 
          .S0(n81[15]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(179[18:25])
    defparam add_30_17.INIT0 = 16'h5aaa;
    defparam add_30_17.INIT1 = 16'h0000;
    defparam add_30_17.INJECT1_0 = "NO";
    defparam add_30_17.INJECT1_1 = "NO";
    LUT4 i21_3_lut_4_lut_4_lut (.A(n12528), .B(n13378), .C(count[9]), 
         .D(n12630), .Z(n54)) /* synthesis lut_function=(!(A (B+(C+!(D)))+!A (B+!(C+(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(166[28:39])
    defparam i21_3_lut_4_lut_4_lut.init = 16'h1310;
    LUT4 i3_4_lut_adj_3 (.A(count[13]), .B(count[12]), .C(n6189), .D(n6192), 
         .Z(n13378)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut_adj_3.init = 16'hfffe;
    LUT4 i1_2_lut_adj_4 (.A(count[11]), .B(count[10]), .Z(n6189)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_4.init = 16'heeee;
    CCU2D add_30_15 (.A0(count[13]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[14]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n12336), .COUT(n12337), .S0(n81[13]), .S1(n81[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(179[18:25])
    defparam add_30_15.INIT0 = 16'h5aaa;
    defparam add_30_15.INIT1 = 16'h5aaa;
    defparam add_30_15.INJECT1_0 = "NO";
    defparam add_30_15.INJECT1_1 = "NO";
    LUT4 i2_4_lut_adj_5 (.A(count[9]), .B(n6189), .C(n12560), .D(n14691), 
         .Z(n12554)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;
    defparam i2_4_lut_adj_5.init = 16'hfeee;
    LUT4 i2_4_lut_adj_6 (.A(count[5]), .B(count[4]), .C(n14740), .D(count[3]), 
         .Z(n12560)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;
    defparam i2_4_lut_adj_6.init = 16'hfeee;
    CCU2D add_30_13 (.A0(count[11]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[12]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n12335), .COUT(n12336), .S0(n81[11]), .S1(n81[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(179[18:25])
    defparam add_30_13.INIT0 = 16'h5aaa;
    defparam add_30_13.INIT1 = 16'h5aaa;
    defparam add_30_13.INJECT1_0 = "NO";
    defparam add_30_13.INJECT1_1 = "NO";
    LUT4 i11886_4_lut_4_lut (.A(n14649), .B(n14738), .C(n8), .D(n15301), 
         .Z(n13482)) /* synthesis lut_function=(!(A ((D)+!C)+!A (((D)+!C)+!B))) */ ;
    defparam i11886_4_lut_4_lut.init = 16'h00e0;
    LUT4 i3_3_lut_4_lut (.A(count[8]), .B(n14743), .C(n13419), .D(n14745), 
         .Z(n12630)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_3_lut_4_lut.init = 16'h8000;
    CCU2D sub_57_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n12268), 
          .S1(n854[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(164[22:33])
    defparam sub_57_add_2_1.INIT0 = 16'hF000;
    defparam sub_57_add_2_1.INIT1 = 16'h5555;
    defparam sub_57_add_2_1.INJECT1_0 = "NO";
    defparam sub_57_add_2_1.INJECT1_1 = "NO";
    CCU2D add_30_11 (.A0(count[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n12334), .COUT(n12335), .S0(n81[9]), .S1(n81[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(179[18:25])
    defparam add_30_11.INIT0 = 16'h5aaa;
    defparam add_30_11.INIT1 = 16'h5aaa;
    defparam add_30_11.INJECT1_0 = "NO";
    defparam add_30_11.INJECT1_1 = "NO";
    LUT4 i11923_4_lut (.A(n13491), .B(n14739), .C(n8), .D(n15301), .Z(n13981)) /* synthesis lut_function=(!(A (B+!((D)+!C))+!A (B))) */ ;
    defparam i11923_4_lut.init = 16'h3313;
    LUT4 i2_3_lut (.A(n4), .B(n10), .C(n54), .Z(n13491)) /* synthesis lut_function=(!((B+(C))+!A)) */ ;
    defparam i2_3_lut.init = 16'h0202;
    LUT4 i7345_2_lut (.A(n854[7]), .B(n4), .Z(n43[7])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i7345_2_lut.init = 16'h2222;
    CCU2D add_30_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n12333), 
          .COUT(n12334), .S0(n81[7]), .S1(n81[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(179[18:25])
    defparam add_30_9.INIT0 = 16'h5aaa;
    defparam add_30_9.INIT1 = 16'h5aaa;
    defparam add_30_9.INJECT1_0 = "NO";
    defparam add_30_9.INJECT1_1 = "NO";
    CCU2D add_30_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n12332), 
          .COUT(n12333), .S0(n81[5]), .S1(n81[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(179[18:25])
    defparam add_30_7.INIT0 = 16'h5aaa;
    defparam add_30_7.INIT1 = 16'h5aaa;
    defparam add_30_7.INJECT1_0 = "NO";
    defparam add_30_7.INJECT1_1 = "NO";
    CCU2D add_30_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n12331), 
          .COUT(n12332), .S0(n81[3]), .S1(n81[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(179[18:25])
    defparam add_30_5.INIT0 = 16'h5aaa;
    defparam add_30_5.INIT1 = 16'h5aaa;
    defparam add_30_5.INJECT1_0 = "NO";
    defparam add_30_5.INJECT1_1 = "NO";
    CCU2D add_30_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n12330), 
          .COUT(n12331), .S0(n81[1]), .S1(n81[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(179[18:25])
    defparam add_30_3.INIT0 = 16'h5aaa;
    defparam add_30_3.INIT1 = 16'h5aaa;
    defparam add_30_3.INJECT1_0 = "NO";
    defparam add_30_3.INJECT1_1 = "NO";
    FD1P3IX count__i10 (.D(n81[10]), .SP(n14638), .CD(n14738), .CK(clk_255kHz), 
            .Q(count[10])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=17, LSE_RCOL=36, LSE_LLINE=228, LSE_RLINE=232 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count__i10.GSR = "ENABLED";
    FD1P3IX count__i9 (.D(n81[9]), .SP(n14638), .CD(n14738), .CK(clk_255kHz), 
            .Q(count[9])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=17, LSE_RCOL=36, LSE_LLINE=228, LSE_RLINE=232 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count__i9.GSR = "ENABLED";
    FD1P3IX count__i8 (.D(n81[8]), .SP(n14638), .CD(n14738), .CK(clk_255kHz), 
            .Q(count[8])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=17, LSE_RCOL=36, LSE_LLINE=228, LSE_RLINE=232 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count__i8.GSR = "ENABLED";
    CCU2D add_30_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n12330), 
          .S1(n52[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(179[18:25])
    defparam add_30_1.INIT0 = 16'hF000;
    defparam add_30_1.INIT1 = 16'h5555;
    defparam add_30_1.INJECT1_0 = "NO";
    defparam add_30_1.INJECT1_1 = "NO";
    FD1P3IX count__i7 (.D(n81[7]), .SP(n14638), .CD(n14738), .CK(clk_255kHz), 
            .Q(count[7])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=17, LSE_RCOL=36, LSE_LLINE=228, LSE_RLINE=232 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count__i7.GSR = "ENABLED";
    FD1P3IX count__i6 (.D(n81[6]), .SP(n14638), .CD(n14738), .CK(clk_255kHz), 
            .Q(count[6])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=17, LSE_RCOL=36, LSE_LLINE=228, LSE_RLINE=232 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count__i6.GSR = "ENABLED";
    FD1P3IX count__i5 (.D(n81[5]), .SP(n14638), .CD(n14738), .CK(clk_255kHz), 
            .Q(count[5])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=17, LSE_RCOL=36, LSE_LLINE=228, LSE_RLINE=232 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count__i5.GSR = "ENABLED";
    FD1P3IX count__i4 (.D(n81[4]), .SP(n14638), .CD(n14738), .CK(clk_255kHz), 
            .Q(count[4])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=17, LSE_RCOL=36, LSE_LLINE=228, LSE_RLINE=232 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count__i4.GSR = "ENABLED";
    FD1P3IX count__i3 (.D(n81[3]), .SP(n14638), .CD(n14738), .CK(clk_255kHz), 
            .Q(count[3])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=17, LSE_RCOL=36, LSE_LLINE=228, LSE_RLINE=232 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count__i3.GSR = "ENABLED";
    FD1P3IX count__i2 (.D(n81[2]), .SP(n14638), .CD(n14738), .CK(clk_255kHz), 
            .Q(count[2])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=17, LSE_RCOL=36, LSE_LLINE=228, LSE_RLINE=232 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count__i2.GSR = "ENABLED";
    FD1P3IX count__i1 (.D(n81[1]), .SP(n14638), .CD(n14738), .CK(clk_255kHz), 
            .Q(count[1])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=17, LSE_RCOL=36, LSE_LLINE=228, LSE_RLINE=232 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count__i1.GSR = "ENABLED";
    FD1S3AX prev_in_46 (.D(latched_in), .CK(clk_255kHz), .Q(prev_in)) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=17, LSE_RCOL=36, LSE_LLINE=228, LSE_RLINE=232 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam prev_in_46.GSR = "ENABLED";
    IFS1P3DX latched_in_45 (.D(rc_ch1_c), .SP(VCC_net), .SCLK(clk_255kHz), 
            .CD(GND_net), .Q(latched_in)) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=17, LSE_RCOL=36, LSE_LLINE=228, LSE_RLINE=232 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam latched_in_45.GSR = "ENABLED";
    
endmodule
