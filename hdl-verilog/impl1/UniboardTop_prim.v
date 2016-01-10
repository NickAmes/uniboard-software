// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.4.1.213
// Netlist written on Sat Jan  9 22:31:42 2016
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
    wire n14945 /* synthesis nomerge= */ ;
    wire n14944 /* synthesis nomerge= */ ;
    
    wire GND_net, VCC_net, n4460_c, n4459, rc_ch1_c, rc_ch2_c, rc_ch3_c, 
        rc_ch4_c, rc_ch7_c, rc_ch8_c, motor_pwm_l_c, motor_pwm_r_c, 
        debug_c_7, debug_c_5, debug_c_4, debug_c_3, debug_c_2;
    wire [31:0]databus;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(477[14:21])
    wire [7:0]register_addr;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(479[13:26])
    
    wire rw, n14264, n14361, n12, n4, n14358, n6, n6550;
    wire [31:0]databus_out;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(55[13:24])
    
    wire n14255, n6535, n3087, n2558, n2555, n3077;
    wire [7:0]n3068;
    
    wire n4_adj_106, n14256, n14257, n10, n13207, n5, n14328, 
        n14327, n5_adj_107, n6380, n6305, n6304, n13407, n14325;
    wire [2:0]read_size;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(57[12:21])
    
    wire n13013, n176, n13189, n13546, n14, n14322, n13399, n13011, 
        n4_adj_108, n6311, n13594, n13394, n8, n14_adj_109, n4_adj_110;
    wire [12:0]count_adj_175;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(14[13:18])
    
    wire n4_adj_111;
    wire [12:0]count_adj_179;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(14[13:18])
    wire [7:0]n3078;
    
    wire n6321, n10_adj_125, n54, n12_adj_126, n16, n10_adj_127, 
        n54_adj_128, n14_adj_129, n14248, n14_adj_130, n13384, n4_adj_131, 
        n14247, n14246, n14245, n10_adj_132, n16_adj_133, n4_adj_134, 
        n10_adj_135, n4_adj_136, n54_adj_137, n4_adj_138, n6_adj_139, 
        n14258, n4_adj_140, n14295, n3, n4_adj_141, n13376, n10_adj_142, 
        n54_adj_143, n8_adj_144, n13371, n14280, n14279, n13017, 
        n14376, n14271, n14373, n14270, n14269, n14268;
    
    VHI i2 (.Z(VCC_net));
    PWMPeripheral motor_pwm (.\select[2] (select[2]), .\databus[0] (databus[0]), 
            .\read_size[0] (read_size[0]), .register_addr({register_addr}), 
            .n14295(n14295), .n176(n176), .rw(rw), .\databus_out[1] (databus_out[1]), 
            .n4(n4_adj_131), .\databus_out[2] (databus_out[2]), .n4_adj_15(n4_adj_134), 
            .\databus_out[3] (databus_out[3]), .n4_adj_16(n4_adj_111), .\databus_out[4] (databus_out[4]), 
            .n4_adj_17(n4_adj_136), .\databus_out[5] (databus_out[5]), .n4_adj_18(n4_adj_140), 
            .\databus_out[6] (databus_out[6]), .n4_adj_19(n4_adj_141), .\databus_out[7] (databus_out[7]), 
            .n4_adj_20(n4_adj_110), .\databus_out[0] (databus_out[0]), .n4_adj_21(n4), 
            .\databus[7] (databus[7]), .\databus[6] (databus[6]), .\databus[5] (databus[5]), 
            .\databus[4] (databus[4]), .\databus[3] (databus[3]), .\databus[2] (databus[2]), 
            .\databus[1] (databus[1]), .clk_255kHz(clk_255kHz), .n6304(n6304), 
            .count({count_adj_179}), .n14(n14), .n13594(n13594), .GND_net(GND_net), 
            .n14328(n14328), .motor_pwm_r_c(motor_pwm_r_c), .VCC_net(VCC_net), 
            .n13189(n13189), .n3068({n3068}), .n3077(n3077), .count_adj_36({count_adj_175}), 
            .n6321(n6321), .n14376(n14376), .n3078({n3078}), .n3087(n3087), 
            .n14_adj_35(n14_adj_109), .n13546(n13546), .motor_pwm_l_c(motor_pwm_l_c), 
            .n13207(n13207)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(525[16] 533[40])
    LUT4 i1_2_lut_rep_305 (.A(count_adj_179[9]), .B(count_adj_179[12]), 
         .Z(n14358)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_305.init = 16'heeee;
    LUT4 i5_3_lut_4_lut (.A(count_adj_179[9]), .B(count_adj_179[12]), .C(count_adj_179[8]), 
         .D(count_adj_179[3]), .Z(n14)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i5_3_lut_4_lut.init = 16'hfffe;
    LUT4 LessThan_829_i7_2_lut_rep_215 (.A(n3078[3]), .B(count_adj_175[3]), 
         .Z(n14268)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_829_i7_2_lut_rep_215.init = 16'h6666;
    LUT4 LessThan_829_i6_3_lut_3_lut (.A(n3078[3]), .B(count_adj_175[3]), 
         .C(count_adj_175[2]), .Z(n6_adj_139)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_829_i6_3_lut_3_lut.init = 16'hd4d4;
    LUT4 LessThan_829_i9_2_lut_rep_216 (.A(n3078[4]), .B(count_adj_175[4]), 
         .Z(n14269)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_829_i9_2_lut_rep_216.init = 16'h6666;
    LUT4 LessThan_829_i8_3_lut_3_lut (.A(n3078[4]), .B(count_adj_175[4]), 
         .C(n6_adj_139), .Z(n8)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_829_i8_3_lut_3_lut.init = 16'hd4d4;
    LUT4 LessThan_832_i7_2_lut_rep_217 (.A(n3068[3]), .B(count_adj_179[3]), 
         .Z(n14270)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_832_i7_2_lut_rep_217.init = 16'h6666;
    LUT4 i5_3_lut_4_lut_adj_121 (.A(count_adj_175[9]), .B(count_adj_175[12]), 
         .C(count_adj_175[8]), .D(count_adj_175[3]), .Z(n14_adj_109)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i5_3_lut_4_lut_adj_121.init = 16'hfffe;
    LUT4 i11529_3_lut_3_lut_4_lut (.A(count_adj_175[9]), .B(count_adj_175[12]), 
         .C(n2555), .D(n14376), .Z(n13207)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;
    defparam i11529_3_lut_3_lut_4_lut.init = 16'h0001;
    LUT4 i1_2_lut_rep_323 (.A(count_adj_175[10]), .B(count_adj_175[11]), 
         .Z(n14376)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_323.init = 16'heeee;
    LUT4 i11492_2_lut_3_lut (.A(count_adj_175[10]), .B(count_adj_175[11]), 
         .C(n13546), .Z(n6321)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i11492_2_lut_3_lut.init = 16'h1010;
    LUT4 LessThan_832_i6_3_lut_3_lut (.A(n3068[3]), .B(count_adj_179[3]), 
         .C(count_adj_179[2]), .Z(n6)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_832_i6_3_lut_3_lut.init = 16'hd4d4;
    LUT4 LessThan_832_i9_2_lut_rep_218 (.A(n3068[4]), .B(count_adj_179[4]), 
         .Z(n14271)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_832_i9_2_lut_rep_218.init = 16'h6666;
    LUT4 LessThan_832_i8_3_lut_3_lut (.A(n3068[4]), .B(count_adj_179[4]), 
         .C(n6), .Z(n8_adj_144)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_832_i8_3_lut_3_lut.init = 16'hd4d4;
    LUT4 LessThan_829_i13_2_lut_rep_202 (.A(n3078[6]), .B(count_adj_175[6]), 
         .Z(n14255)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_829_i13_2_lut_rep_202.init = 16'h6666;
    LUT4 LessThan_829_i10_3_lut_3_lut (.A(n3078[6]), .B(count_adj_175[6]), 
         .C(count_adj_175[5]), .Z(n10_adj_132)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_829_i10_3_lut_3_lut.init = 16'hd4d4;
    LUT4 i1_2_lut_rep_275 (.A(count_adj_179[10]), .B(count_adj_179[11]), 
         .Z(n14328)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_275.init = 16'heeee;
    LUT4 i11532_3_lut_3_lut_4_lut (.A(count_adj_179[10]), .B(count_adj_179[11]), 
         .C(n2558), .D(n14358), .Z(n13189)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;
    defparam i11532_3_lut_3_lut_4_lut.init = 16'h0001;
    LUT4 LessThan_829_i11_2_lut_rep_203 (.A(n3078[5]), .B(count_adj_175[5]), 
         .Z(n14256)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_829_i11_2_lut_rep_203.init = 16'h6666;
    LUT4 i11540_2_lut_3_lut (.A(count_adj_179[10]), .B(count_adj_179[11]), 
         .C(n13594), .Z(n6304)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i11540_2_lut_3_lut.init = 16'h1010;
    LUT4 i11524_4_lut_4_lut (.A(n14322), .B(n10_adj_135), .C(n13017), 
         .D(n54_adj_137), .Z(n6305)) /* synthesis lut_function=(!(A+!(B+((D)+!C)))) */ ;
    defparam i11524_4_lut_4_lut.init = 16'h5545;
    LUT4 i11253_2_lut_3_lut_4_lut (.A(n3078[5]), .B(count_adj_175[5]), .C(count_adj_175[6]), 
         .D(n3078[6]), .Z(n13376)) /* synthesis lut_function=(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam i11253_2_lut_3_lut_4_lut.init = 16'h9009;
    LUT4 LessThan_832_i11_2_lut_rep_204 (.A(n3068[5]), .B(count_adj_179[5]), 
         .Z(n14257)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_832_i11_2_lut_rep_204.init = 16'h6666;
    LUT4 i11461_4_lut_4_lut (.A(n14325), .B(n54_adj_143), .C(n10_adj_142), 
         .D(n14264), .Z(n6380)) /* synthesis lut_function=(!(A+!(B+(C+(D))))) */ ;
    defparam i11461_4_lut_4_lut.init = 16'h5554;
    LUT4 LessThan_832_i13_2_lut_rep_205 (.A(n3068[6]), .B(count_adj_179[6]), 
         .Z(n14258)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_832_i13_2_lut_rep_205.init = 16'h6666;
    LUT4 i11276_2_lut_3_lut_4_lut (.A(n3068[6]), .B(count_adj_179[6]), .C(count_adj_179[5]), 
         .D(n3068[5]), .Z(n13399)) /* synthesis lut_function=(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam i11276_2_lut_3_lut_4_lut.init = 16'h9009;
    LUT4 LessThan_832_i10_3_lut_3_lut (.A(n3068[6]), .B(count_adj_179[6]), 
         .C(count_adj_179[5]), .Z(n10)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_832_i10_3_lut_3_lut.init = 16'hd4d4;
    PFUMX LessThan_832_i18 (.BLUT(n14_adj_130), .ALUT(n16_adj_133), .C0(n13407), 
          .Z(n2558));
    LUT4 i11423_4_lut_4_lut (.A(n14327), .B(n10_adj_127), .C(n4_adj_108), 
         .D(n54_adj_128), .Z(n6535)) /* synthesis lut_function=(!(A+!(B+((D)+!C)))) */ ;
    defparam i11423_4_lut_4_lut.init = 16'h5545;
    PFUMX LessThan_829_i18 (.BLUT(n14_adj_129), .ALUT(n16), .C0(n13384), 
          .Z(n2555));
    VLO i1 (.Z(GND_net));
    LUT4 i11418_4_lut_4_lut (.A(n14361), .B(n10_adj_125), .C(n13013), 
         .D(n54), .Z(n6550)) /* synthesis lut_function=(!(A+!(B+((D)+!C)))) */ ;
    defparam i11418_4_lut_4_lut.init = 16'h5545;
    LUT4 i11405_4_lut (.A(n4_adj_138), .B(n12), .C(n14247), .D(n13399), 
         .Z(n14_adj_130)) /* synthesis lut_function=(A (B+!(C+!(D)))+!A (B (C+!(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam i11405_4_lut.init = 16'hcacc;
    LUT4 LessThan_832_i4_4_lut (.A(count_adj_179[0]), .B(count_adj_179[1]), 
         .C(n3068[1]), .D(n3068[0]), .Z(n4_adj_138)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C (D))+!B (C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_832_i4_4_lut.init = 16'h8ecf;
    LUT4 i11503_4_lut (.A(n14248), .B(n14247), .C(n14258), .D(n13394), 
         .Z(n13407)) /* synthesis lut_function=(A+!(B+(C+!(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam i11503_4_lut.init = 16'habaa;
    LUT4 i11271_4_lut (.A(n14257), .B(n14271), .C(n14270), .D(n5), .Z(n13394)) /* synthesis lut_function=(!(A+!(B+(C+(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam i11271_4_lut.init = 16'h5554;
    LUT4 LessThan_832_i5_2_lut (.A(n3068[2]), .B(count_adj_179[2]), .Z(n5)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_832_i5_2_lut.init = 16'h6666;
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    LUT4 i11402_4_lut (.A(n4_adj_106), .B(n12_adj_126), .C(n14245), .D(n13376), 
         .Z(n14_adj_129)) /* synthesis lut_function=(A (B+!(C+!(D)))+!A (B (C+!(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam i11402_4_lut.init = 16'hcacc;
    LUT4 LessThan_829_i4_4_lut (.A(count_adj_175[0]), .B(count_adj_175[1]), 
         .C(n3078[1]), .D(n3078[0]), .Z(n4_adj_106)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C (D))+!B (C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_829_i4_4_lut.init = 16'h8ecf;
    LUT4 i11521_4_lut (.A(n14246), .B(n14245), .C(n14255), .D(n13371), 
         .Z(n13384)) /* synthesis lut_function=(A+!(B+(C+!(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam i11521_4_lut.init = 16'habaa;
    LUT4 i11248_4_lut (.A(n14256), .B(n14269), .C(n14268), .D(n5_adj_107), 
         .Z(n13371)) /* synthesis lut_function=(!(A+!(B+(C+(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam i11248_4_lut.init = 16'h5554;
    LUT4 LessThan_829_i5_2_lut (.A(n3078[2]), .B(count_adj_175[2]), .Z(n5_adj_107)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_829_i5_2_lut.init = 16'h6666;
    LUT4 i11547_4_lut_4_lut (.A(n14373), .B(n13011), .C(n14280), .D(n14279), 
         .Z(n6311)) /* synthesis lut_function=(!(A+!(((D)+!C)+!B))) */ ;
    defparam i11547_4_lut_4_lut.init = 16'h5515;
    LUT4 LessThan_829_i12_3_lut_3_lut (.A(n3078[7]), .B(count_adj_175[7]), 
         .C(n10_adj_132), .Z(n12_adj_126)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_829_i12_3_lut_3_lut.init = 16'hd4d4;
    IB rc_ch8_pad (.I(rc_ch8), .O(rc_ch8_c));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(421[13:19])
    IB rc_ch7_pad (.I(rc_ch7), .O(rc_ch7_c));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(420[13:19])
    IB rc_ch4_pad (.I(rc_ch4), .O(rc_ch4_c));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(419[13:19])
    IB rc_ch3_pad (.I(rc_ch3), .O(rc_ch3_c));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(418[13:19])
    IB rc_ch2_pad (.I(rc_ch2), .O(rc_ch2_c));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(417[13:19])
    IB rc_ch1_pad (.I(rc_ch1), .O(rc_ch1_c));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(416[13:19])
    IB debug_c_pad (.I(clk_12MHz), .O(debug_c_c));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    IB n4460_pad (.I(uart_rx), .O(n4460_c));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(364[13:20])
    OB debug_pad_0 (.I(n4460_c), .O(debug[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(427[19:24])
    OB debug_pad_1 (.I(n4459), .O(debug[1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(427[19:24])
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
    LUT4 LessThan_829_i17_2_lut_rep_193 (.A(n3087), .B(count_adj_175[8]), 
         .Z(n14246)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_829_i17_2_lut_rep_193.init = 16'h6666;
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
    LUT4 m1_lut (.Z(n14945)) /* synthesis lut_function=1, syn_instantiated=1 */ ;
    defparam m1_lut.init = 16'hffff;
    LUT4 LessThan_829_i16_3_lut_3_lut (.A(n3087), .B(count_adj_175[8]), 
         .C(n8), .Z(n16)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_829_i16_3_lut_3_lut.init = 16'hd4d4;
    LUT4 LessThan_832_i15_2_lut_rep_194 (.A(n3068[7]), .B(count_adj_179[7]), 
         .Z(n14247)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_832_i15_2_lut_rep_194.init = 16'h6666;
    LUT4 LessThan_829_i15_2_lut_rep_192 (.A(n3078[7]), .B(count_adj_175[7]), 
         .Z(n14245)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_829_i15_2_lut_rep_192.init = 16'h6666;
    RCPeripheral rc_receiver (.\register_addr[0] (register_addr[0]), .\databus_out[8] (databus_out[8]), 
            .rw(rw), .\databus[8] (databus[8]), .\register_addr[2] (register_addr[2]), 
            .\register_addr[1] (register_addr[1]), .\select[7] (select[7]), 
            .n176(n176), .n4(n4_adj_110), .\databus[7] (databus[7]), .n4_adj_1(n4_adj_141), 
            .\databus[6] (databus[6]), .n4_adj_2(n4_adj_140), .\databus[5] (databus[5]), 
            .n4_adj_3(n4_adj_136), .\databus[4] (databus[4]), .n4_adj_4(n4_adj_111), 
            .\databus[3] (databus[3]), .n4_adj_5(n4_adj_134), .\databus[2] (databus[2]), 
            .n4_adj_6(n4_adj_131), .\databus[1] (databus[1]), .n4_adj_7(n4), 
            .\databus[0] (databus[0]), .\databus_out[9] (databus_out[9]), 
            .\databus[9] (databus[9]), .\databus_out[10] (databus_out[10]), 
            .\databus[10] (databus[10]), .\databus_out[16] (databus_out[16]), 
            .\databus[16] (databus[16]), .\databus_out[17] (databus_out[17]), 
            .\databus[17] (databus[17]), .n3(n3), .\databus_out[18] (databus_out[18]), 
            .\databus[18] (databus[18]), .n14295(n14295), .\databus_out[24] (databus_out[24]), 
            .\databus[24] (databus[24]), .\databus_out[25] (databus_out[25]), 
            .\databus[25] (databus[25]), .\databus_out[26] (databus_out[26]), 
            .\databus[26] (databus[26]), .GND_net(GND_net), .clk_255kHz(clk_255kHz), 
            .n14264(n14264), .n14325(n14325), .n6380(n6380), .n10(n10_adj_142), 
            .n54(n54_adj_143), .VCC_net(VCC_net), .rc_ch8_c(rc_ch8_c), 
            .rc_ch7_c(rc_ch7_c), .n10_adj_8(n10_adj_135), .n14322(n14322), 
            .n13017(n13017), .n54_adj_9(n54_adj_137), .n6305(n6305), .rc_ch4_c(rc_ch4_c), 
            .n14280(n14280), .n14373(n14373), .n14279(n14279), .n6311(n6311), 
            .n13011(n13011), .rc_ch3_c(rc_ch3_c), .n6535(n6535), .n4_adj_10(n4_adj_108), 
            .n14327(n14327), .n10_adj_11(n10_adj_127), .n54_adj_12(n54_adj_128), 
            .rc_ch2_c(rc_ch2_c), .n6550(n6550), .n14361(n14361), .n13013(n13013), 
            .n10_adj_13(n10_adj_125), .n54_adj_14(n54), .rc_ch1_c(rc_ch1_c)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(586[15] 598[41])
    OB status_led_pad_2 (.I(VCC_net), .O(status_led[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(366[20:30])
    OB uart_tx_pad (.I(n4459), .O(uart_tx));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(365[14:21])
    LUT4 LessThan_832_i12_3_lut_3_lut (.A(n3068[7]), .B(count_adj_179[7]), 
         .C(n10), .Z(n12)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_832_i12_3_lut_3_lut.init = 16'hd4d4;
    GSR GSR_INST (.GSR(VCC_net));
    \ProtocolInterface(baud_div=12)  protocol_interface (.\select[2] (select[2]), 
            .\select[7] (select[7]), .\databus[3] (databus[3]), .debug_c_c(debug_c_c), 
            .\databus[4] (databus[4]), .\databus[5] (databus[5]), .\databus[6] (databus[6]), 
            .register_addr({register_addr}), .databus_out({Open_0, Open_1, 
            Open_2, Open_3, Open_4, Open_5, Open_6, Open_7, Open_8, 
            Open_9, Open_10, Open_11, Open_12, Open_13, Open_14, 
            Open_15, Open_16, Open_17, Open_18, Open_19, Open_20, 
            Open_21, Open_22, Open_23, Open_24, Open_25, Open_26, 
            Open_27, Open_28, Open_29, Open_30, databus_out[0]}), 
            .rw(rw), .n14944(n14944), .\databus[7] (databus[7]), .\databus[10] (databus[10]), 
            .\databus[26] (databus[26]), .debug_c_2(debug_c_2), .debug_c_3(debug_c_3), 
            .debug_c_4(debug_c_4), .debug_c_5(debug_c_5), .debug_c_7(debug_c_7), 
            .n14945(n14945), .\databus_out[26] (databus_out[26]), .\databus_out[25] (databus_out[25]), 
            .\databus_out[24] (databus_out[24]), .\databus_out[18] (databus_out[18]), 
            .\databus_out[17] (databus_out[17]), .\databus_out[16] (databus_out[16]), 
            .\databus_out[10] (databus_out[10]), .\databus_out[9] (databus_out[9]), 
            .\databus_out[8] (databus_out[8]), .\databus_out[7] (databus_out[7]), 
            .\databus_out[6] (databus_out[6]), .\databus_out[5] (databus_out[5]), 
            .\databus_out[4] (databus_out[4]), .\databus_out[3] (databus_out[3]), 
            .\databus_out[2] (databus_out[2]), .\databus_out[1] (databus_out[1]), 
            .\read_size[0] (read_size[0]), .n3(n3), .\databus[8] (databus[8]), 
            .\databus[25] (databus[25]), .\databus[2] (databus[2]), .\databus[1] (databus[1]), 
            .\databus[0] (databus[0]), .\databus[9] (databus[9]), .\databus[24] (databus[24]), 
            .\databus[18] (databus[18]), .\databus[17] (databus[17]), .\databus[16] (databus[16]), 
            .n4459(n4459), .GND_net(GND_net), .n4460_c(n4460_c)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(497[26] 507[57])
    LUT4 LessThan_832_i17_2_lut_rep_195 (.A(n3077), .B(count_adj_179[8]), 
         .Z(n14248)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_832_i17_2_lut_rep_195.init = 16'h6666;
    LUT4 LessThan_832_i16_3_lut_3_lut (.A(n3077), .B(count_adj_179[8]), 
         .C(n8_adj_144), .Z(n16_adj_133)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_832_i16_3_lut_3_lut.init = 16'hd4d4;
    ClockDivider pwm_clk_div (.clk_255kHz(clk_255kHz), .debug_c_c(debug_c_c)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(521[15] 524[41])
    LUT4 m0_lut (.Z(n14944)) /* synthesis lut_function=0, syn_instantiated=1 */ ;
    defparam m0_lut.init = 16'h0000;
    
endmodule
//
// Verilog Description of module PWMPeripheral
//

module PWMPeripheral (\select[2] , \databus[0] , \read_size[0] , register_addr, 
            n14295, n176, rw, \databus_out[1] , n4, \databus_out[2] , 
            n4_adj_15, \databus_out[3] , n4_adj_16, \databus_out[4] , 
            n4_adj_17, \databus_out[5] , n4_adj_18, \databus_out[6] , 
            n4_adj_19, \databus_out[7] , n4_adj_20, \databus_out[0] , 
            n4_adj_21, \databus[7] , \databus[6] , \databus[5] , \databus[4] , 
            \databus[3] , \databus[2] , \databus[1] , clk_255kHz, n6304, 
            count, n14, n13594, GND_net, n14328, motor_pwm_r_c, 
            VCC_net, n13189, n3068, n3077, count_adj_36, n6321, 
            n14376, n3078, n3087, n14_adj_35, n13546, motor_pwm_l_c, 
            n13207) /* synthesis syn_module_defined=1 */ ;
    input \select[2] ;
    input \databus[0] ;
    output \read_size[0] ;
    input [7:0]register_addr;
    output n14295;
    output n176;
    input rw;
    input \databus_out[1] ;
    output n4;
    input \databus_out[2] ;
    output n4_adj_15;
    input \databus_out[3] ;
    output n4_adj_16;
    input \databus_out[4] ;
    output n4_adj_17;
    input \databus_out[5] ;
    output n4_adj_18;
    input \databus_out[6] ;
    output n4_adj_19;
    input \databus_out[7] ;
    output n4_adj_20;
    input \databus_out[0] ;
    output n4_adj_21;
    input \databus[7] ;
    input \databus[6] ;
    input \databus[5] ;
    input \databus[4] ;
    input \databus[3] ;
    input \databus[2] ;
    input \databus[1] ;
    input clk_255kHz;
    input n6304;
    output [12:0]count;
    input n14;
    output n13594;
    input GND_net;
    input n14328;
    output motor_pwm_r_c;
    input VCC_net;
    input n13189;
    output [7:0]n3068;
    output n3077;
    output [12:0]count_adj_36;
    input n6321;
    input n14376;
    output [7:0]n3078;
    output n3087;
    input n14_adj_35;
    output n13546;
    output motor_pwm_l_c;
    input n13207;
    
    wire \select[2]  /* synthesis SET_AS_NETWORK=select[2] */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(481[15:21])
    wire clk_255kHz /* synthesis SET_AS_NETWORK=clk_255kHz */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(520[7:17])
    wire [7:0]\register[0] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(53[12:20])
    
    wire n6324, n3088, n12924;
    wire [7:0]read_value;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(56[12:22])
    
    wire n14297;
    wire [7:0]n2698;
    wire [7:0]\register[1] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(53[12:20])
    
    wire n4623, n6;
    
    FD1P3AX register_0___i1 (.D(\databus[0] ), .SP(n6324), .CK(\select[2] ), 
            .Q(\register[0] [0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=525, LSE_RLINE=533 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(65[9] 99[6])
    defparam register_0___i1.GSR = "ENABLED";
    FD1S3AX read_size_i1 (.D(n3088), .CK(\select[2] ), .Q(\read_size[0] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=525, LSE_RLINE=533 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(65[9] 99[6])
    defparam read_size_i1.GSR = "ENABLED";
    LUT4 i1_4_lut_rep_242 (.A(register_addr[2]), .B(n12924), .C(register_addr[0]), 
         .D(register_addr[1]), .Z(n14295)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(79[6:10])
    defparam i1_4_lut_rep_242.init = 16'heccc;
    LUT4 i7660_1_lut_4_lut (.A(register_addr[2]), .B(n12924), .C(register_addr[0]), 
         .D(register_addr[1]), .Z(n176)) /* synthesis lut_function=(!(A (B+(C (D)))+!A (B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(79[6:10])
    defparam i7660_1_lut_4_lut.init = 16'h1333;
    LUT4 i1_4_lut_4_lut (.A(\select[2] ), .B(rw), .C(read_value[1]), .D(\databus_out[1] ), 
         .Z(n4)) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(60[19:32])
    defparam i1_4_lut_4_lut.init = 16'hb380;
    LUT4 i1_4_lut_4_lut_adj_114 (.A(\select[2] ), .B(rw), .C(read_value[2]), 
         .D(\databus_out[2] ), .Z(n4_adj_15)) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(60[19:32])
    defparam i1_4_lut_4_lut_adj_114.init = 16'hb380;
    LUT4 i1_4_lut_4_lut_adj_115 (.A(\select[2] ), .B(rw), .C(read_value[3]), 
         .D(\databus_out[3] ), .Z(n4_adj_16)) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(60[19:32])
    defparam i1_4_lut_4_lut_adj_115.init = 16'hb380;
    LUT4 i1_4_lut_4_lut_adj_116 (.A(\select[2] ), .B(rw), .C(read_value[4]), 
         .D(\databus_out[4] ), .Z(n4_adj_17)) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(60[19:32])
    defparam i1_4_lut_4_lut_adj_116.init = 16'hb380;
    LUT4 i1_4_lut_4_lut_adj_117 (.A(\select[2] ), .B(rw), .C(read_value[5]), 
         .D(\databus_out[5] ), .Z(n4_adj_18)) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(60[19:32])
    defparam i1_4_lut_4_lut_adj_117.init = 16'hb380;
    LUT4 i1_4_lut_4_lut_adj_118 (.A(\select[2] ), .B(rw), .C(read_value[6]), 
         .D(\databus_out[6] ), .Z(n4_adj_19)) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(60[19:32])
    defparam i1_4_lut_4_lut_adj_118.init = 16'hb380;
    LUT4 i1_4_lut_4_lut_adj_119 (.A(\select[2] ), .B(rw), .C(read_value[7]), 
         .D(\databus_out[7] ), .Z(n4_adj_20)) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(60[19:32])
    defparam i1_4_lut_4_lut_adj_119.init = 16'hb380;
    LUT4 i1_4_lut_4_lut_adj_120 (.A(\select[2] ), .B(rw), .C(read_value[0]), 
         .D(\databus_out[0] ), .Z(n4_adj_21)) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(60[19:32])
    defparam i1_4_lut_4_lut_adj_120.init = 16'hb380;
    LUT4 i2_3_lut_rep_244 (.A(n12924), .B(register_addr[1]), .C(register_addr[2]), 
         .Z(n14297)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(79[6:10])
    defparam i2_3_lut_rep_244.init = 16'hfefe;
    LUT4 i7555_1_lut_3_lut (.A(n12924), .B(register_addr[1]), .C(register_addr[2]), 
         .Z(n3088)) /* synthesis lut_function=(!(A+(B+(C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(79[6:10])
    defparam i7555_1_lut_3_lut.init = 16'h0101;
    FD1S3IX read_value__i7 (.D(n2698[7]), .CK(\select[2] ), .CD(n14297), 
            .Q(read_value[7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=525, LSE_RLINE=533 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(65[9] 99[6])
    defparam read_value__i7.GSR = "ENABLED";
    FD1S3IX read_value__i6 (.D(n2698[6]), .CK(\select[2] ), .CD(n14297), 
            .Q(read_value[6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=525, LSE_RLINE=533 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(65[9] 99[6])
    defparam read_value__i6.GSR = "ENABLED";
    FD1S3IX read_value__i5 (.D(n2698[5]), .CK(\select[2] ), .CD(n14297), 
            .Q(read_value[5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=525, LSE_RLINE=533 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(65[9] 99[6])
    defparam read_value__i5.GSR = "ENABLED";
    FD1S3IX read_value__i4 (.D(n2698[4]), .CK(\select[2] ), .CD(n14297), 
            .Q(read_value[4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=525, LSE_RLINE=533 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(65[9] 99[6])
    defparam read_value__i4.GSR = "ENABLED";
    FD1S3IX read_value__i3 (.D(n2698[3]), .CK(\select[2] ), .CD(n14297), 
            .Q(read_value[3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=525, LSE_RLINE=533 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(65[9] 99[6])
    defparam read_value__i3.GSR = "ENABLED";
    FD1S3IX read_value__i2 (.D(n2698[2]), .CK(\select[2] ), .CD(n14297), 
            .Q(read_value[2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=525, LSE_RLINE=533 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(65[9] 99[6])
    defparam read_value__i2.GSR = "ENABLED";
    FD1S3IX read_value__i1 (.D(n2698[1]), .CK(\select[2] ), .CD(n14297), 
            .Q(read_value[1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=525, LSE_RLINE=533 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(65[9] 99[6])
    defparam read_value__i1.GSR = "ENABLED";
    LUT4 mux_879_Mux_0_i1_3_lut (.A(\register[0] [0]), .B(\register[1] [0]), 
         .C(register_addr[0]), .Z(n2698[0])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(73[5] 89[12])
    defparam mux_879_Mux_0_i1_3_lut.init = 16'hcaca;
    LUT4 i2597_2_lut_3_lut (.A(n14297), .B(rw), .C(register_addr[0]), 
         .Z(n4623)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(65[9] 99[6])
    defparam i2597_2_lut_3_lut.init = 16'h1010;
    LUT4 i4_4_lut (.A(register_addr[7]), .B(register_addr[5]), .C(register_addr[4]), 
         .D(n6), .Z(n12924)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(79[6:10])
    defparam i4_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut (.A(register_addr[6]), .B(register_addr[3]), .Z(n6)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(79[6:10])
    defparam i1_2_lut.init = 16'heeee;
    LUT4 i11411_2_lut_3_lut (.A(n14297), .B(rw), .C(register_addr[0]), 
         .Z(n6324)) /* synthesis lut_function=(!(A+(B+(C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(65[9] 99[6])
    defparam i11411_2_lut_3_lut.init = 16'h0101;
    LUT4 mux_879_Mux_7_i1_3_lut (.A(\register[0] [7]), .B(\register[1] [7]), 
         .C(register_addr[0]), .Z(n2698[7])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(73[5] 89[12])
    defparam mux_879_Mux_7_i1_3_lut.init = 16'hcaca;
    LUT4 mux_879_Mux_6_i1_3_lut (.A(\register[0] [6]), .B(\register[1] [6]), 
         .C(register_addr[0]), .Z(n2698[6])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(73[5] 89[12])
    defparam mux_879_Mux_6_i1_3_lut.init = 16'hcaca;
    LUT4 mux_879_Mux_5_i1_3_lut (.A(\register[0] [5]), .B(\register[1] [5]), 
         .C(register_addr[0]), .Z(n2698[5])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(73[5] 89[12])
    defparam mux_879_Mux_5_i1_3_lut.init = 16'hcaca;
    LUT4 mux_879_Mux_4_i1_3_lut (.A(\register[0] [4]), .B(\register[1] [4]), 
         .C(register_addr[0]), .Z(n2698[4])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(73[5] 89[12])
    defparam mux_879_Mux_4_i1_3_lut.init = 16'hcaca;
    LUT4 mux_879_Mux_3_i1_3_lut (.A(\register[0] [3]), .B(\register[1] [3]), 
         .C(register_addr[0]), .Z(n2698[3])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(73[5] 89[12])
    defparam mux_879_Mux_3_i1_3_lut.init = 16'hcaca;
    LUT4 mux_879_Mux_2_i1_3_lut (.A(\register[0] [2]), .B(\register[1] [2]), 
         .C(register_addr[0]), .Z(n2698[2])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(73[5] 89[12])
    defparam mux_879_Mux_2_i1_3_lut.init = 16'hcaca;
    LUT4 mux_879_Mux_1_i1_3_lut (.A(\register[0] [1]), .B(\register[1] [1]), 
         .C(register_addr[0]), .Z(n2698[1])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(73[5] 89[12])
    defparam mux_879_Mux_1_i1_3_lut.init = 16'hcaca;
    FD1P3AX register_0___i16 (.D(\databus[7] ), .SP(n4623), .CK(\select[2] ), 
            .Q(\register[1] [7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=525, LSE_RLINE=533 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(65[9] 99[6])
    defparam register_0___i16.GSR = "ENABLED";
    FD1P3AX register_0___i15 (.D(\databus[6] ), .SP(n4623), .CK(\select[2] ), 
            .Q(\register[1] [6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=525, LSE_RLINE=533 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(65[9] 99[6])
    defparam register_0___i15.GSR = "ENABLED";
    FD1P3AX register_0___i14 (.D(\databus[5] ), .SP(n4623), .CK(\select[2] ), 
            .Q(\register[1] [5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=525, LSE_RLINE=533 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(65[9] 99[6])
    defparam register_0___i14.GSR = "ENABLED";
    FD1P3AX register_0___i13 (.D(\databus[4] ), .SP(n4623), .CK(\select[2] ), 
            .Q(\register[1] [4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=525, LSE_RLINE=533 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(65[9] 99[6])
    defparam register_0___i13.GSR = "ENABLED";
    FD1P3AX register_0___i12 (.D(\databus[3] ), .SP(n4623), .CK(\select[2] ), 
            .Q(\register[1] [3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=525, LSE_RLINE=533 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(65[9] 99[6])
    defparam register_0___i12.GSR = "ENABLED";
    FD1P3AX register_0___i11 (.D(\databus[2] ), .SP(n4623), .CK(\select[2] ), 
            .Q(\register[1] [2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=525, LSE_RLINE=533 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(65[9] 99[6])
    defparam register_0___i11.GSR = "ENABLED";
    FD1P3AX register_0___i10 (.D(\databus[1] ), .SP(n4623), .CK(\select[2] ), 
            .Q(\register[1] [1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=525, LSE_RLINE=533 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(65[9] 99[6])
    defparam register_0___i10.GSR = "ENABLED";
    FD1P3AX register_0___i9 (.D(\databus[0] ), .SP(n4623), .CK(\select[2] ), 
            .Q(\register[1] [0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=525, LSE_RLINE=533 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(65[9] 99[6])
    defparam register_0___i9.GSR = "ENABLED";
    FD1P3AX register_0___i8 (.D(\databus[7] ), .SP(n6324), .CK(\select[2] ), 
            .Q(\register[0] [7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=525, LSE_RLINE=533 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(65[9] 99[6])
    defparam register_0___i8.GSR = "ENABLED";
    FD1P3AX register_0___i7 (.D(\databus[6] ), .SP(n6324), .CK(\select[2] ), 
            .Q(\register[0] [6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=525, LSE_RLINE=533 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(65[9] 99[6])
    defparam register_0___i7.GSR = "ENABLED";
    FD1P3AX register_0___i6 (.D(\databus[5] ), .SP(n6324), .CK(\select[2] ), 
            .Q(\register[0] [5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=525, LSE_RLINE=533 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(65[9] 99[6])
    defparam register_0___i6.GSR = "ENABLED";
    FD1P3AX register_0___i5 (.D(\databus[4] ), .SP(n6324), .CK(\select[2] ), 
            .Q(\register[0] [4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=525, LSE_RLINE=533 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(65[9] 99[6])
    defparam register_0___i5.GSR = "ENABLED";
    FD1P3AX register_0___i4 (.D(\databus[3] ), .SP(n6324), .CK(\select[2] ), 
            .Q(\register[0] [3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=525, LSE_RLINE=533 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(65[9] 99[6])
    defparam register_0___i4.GSR = "ENABLED";
    FD1P3AX register_0___i3 (.D(\databus[2] ), .SP(n6324), .CK(\select[2] ), 
            .Q(\register[0] [2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=525, LSE_RLINE=533 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(65[9] 99[6])
    defparam register_0___i3.GSR = "ENABLED";
    FD1P3AX register_0___i2 (.D(\databus[1] ), .SP(n6324), .CK(\select[2] ), 
            .Q(\register[0] [1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=525, LSE_RLINE=533 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(65[9] 99[6])
    defparam register_0___i2.GSR = "ENABLED";
    FD1S3IX read_value__i0 (.D(n2698[0]), .CK(\select[2] ), .CD(n14297), 
            .Q(read_value[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=525, LSE_RLINE=533 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(65[9] 99[6])
    defparam read_value__i0.GSR = "ENABLED";
    PWMGenerator right (.clk_255kHz(clk_255kHz), .n6304(n6304), .\register[1] ({\register[1] }), 
            .count({count}), .n14(n14), .n13594(n13594), .GND_net(GND_net), 
            .n14328(n14328), .motor_pwm_r_c(motor_pwm_r_c), .VCC_net(VCC_net), 
            .n13189(n13189), .n3068({n3068}), .n3077(n3077)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(106[15] 109[34])
    PWMGenerator_U6 left (.count({count_adj_36}), .clk_255kHz(clk_255kHz), 
            .n6321(n6321), .\register[0] ({\register[0] }), .n14376(n14376), 
            .GND_net(GND_net), .n3078({n3078}), .n3087(n3087), .n14(n14_adj_35), 
            .n13546(n13546), .motor_pwm_l_c(motor_pwm_l_c), .VCC_net(VCC_net), 
            .n13207(n13207)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(102[15] 105[34])
    
endmodule
//
// Verilog Description of module PWMGenerator
//

module PWMGenerator (clk_255kHz, n6304, \register[1] , count, n14, 
            n13594, GND_net, n14328, motor_pwm_r_c, VCC_net, n13189, 
            n3068, n3077) /* synthesis syn_module_defined=1 */ ;
    input clk_255kHz;
    input n6304;
    input [7:0]\register[1] ;
    output [12:0]count;
    input n14;
    output n13594;
    input GND_net;
    input n14328;
    output motor_pwm_r_c;
    input VCC_net;
    input n13189;
    output [7:0]n3068;
    output n3077;
    
    wire clk_255kHz /* synthesis SET_AS_NETWORK=clk_255kHz */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(520[7:17])
    wire [7:0]latched_width;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(15[12:25])
    
    wire n15, n10, n16, n14350, n7090;
    wire [12:0]n45;
    
    wire n15_adj_83, n11839, n11838, n11837, n11836, n11835, n11834, 
        n11960, n11959, n11958, n11957;
    
    FD1P3AX latched_width_i0_i6 (.D(\register[1] [6]), .SP(n6304), .CK(clk_255kHz), 
            .Q(latched_width[6])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=15, LSE_RCOL=34, LSE_LLINE=106, LSE_RLINE=109 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i6.GSR = "ENABLED";
    FD1P3AX latched_width_i0_i5 (.D(\register[1] [5]), .SP(n6304), .CK(clk_255kHz), 
            .Q(latched_width[5])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=15, LSE_RCOL=34, LSE_LLINE=106, LSE_RLINE=109 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i5.GSR = "ENABLED";
    FD1P3AX latched_width_i0_i4 (.D(\register[1] [4]), .SP(n6304), .CK(clk_255kHz), 
            .Q(latched_width[4])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=15, LSE_RCOL=34, LSE_LLINE=106, LSE_RLINE=109 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i4.GSR = "ENABLED";
    FD1P3AX latched_width_i0_i3 (.D(\register[1] [3]), .SP(n6304), .CK(clk_255kHz), 
            .Q(latched_width[3])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=15, LSE_RCOL=34, LSE_LLINE=106, LSE_RLINE=109 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i3.GSR = "ENABLED";
    FD1P3AX latched_width_i0_i2 (.D(\register[1] [2]), .SP(n6304), .CK(clk_255kHz), 
            .Q(latched_width[2])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=15, LSE_RCOL=34, LSE_LLINE=106, LSE_RLINE=109 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i2.GSR = "ENABLED";
    FD1P3AX latched_width_i0_i1 (.D(\register[1] [1]), .SP(n6304), .CK(clk_255kHz), 
            .Q(latched_width[1])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=15, LSE_RCOL=34, LSE_LLINE=106, LSE_RLINE=109 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i1.GSR = "ENABLED";
    LUT4 i6_4_lut (.A(count[9]), .B(count[12]), .C(count[1]), .D(count[5]), 
         .Z(n15)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i6_4_lut.init = 16'h8000;
    LUT4 i7_4_lut (.A(count[7]), .B(count[6]), .C(count[0]), .D(n10), 
         .Z(n16)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i7_4_lut.init = 16'h8000;
    LUT4 i1_2_lut_rep_297 (.A(count[4]), .B(count[2]), .Z(n14350)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam i1_2_lut_rep_297.init = 16'heeee;
    FD1S3IX count_1063__i11 (.D(n45[11]), .CK(clk_255kHz), .CD(n7090), 
            .Q(count[11]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam count_1063__i11.GSR = "ENABLED";
    FD1S3IX count_1063__i10 (.D(n45[10]), .CK(clk_255kHz), .CD(n7090), 
            .Q(count[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam count_1063__i10.GSR = "ENABLED";
    FD1S3IX count_1063__i9 (.D(n45[9]), .CK(clk_255kHz), .CD(n7090), .Q(count[9]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam count_1063__i9.GSR = "ENABLED";
    FD1S3IX count_1063__i8 (.D(n45[8]), .CK(clk_255kHz), .CD(n7090), .Q(count[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam count_1063__i8.GSR = "ENABLED";
    FD1S3IX count_1063__i7 (.D(n45[7]), .CK(clk_255kHz), .CD(n7090), .Q(count[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam count_1063__i7.GSR = "ENABLED";
    FD1S3IX count_1063__i6 (.D(n45[6]), .CK(clk_255kHz), .CD(n7090), .Q(count[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam count_1063__i6.GSR = "ENABLED";
    FD1S3IX count_1063__i5 (.D(n45[5]), .CK(clk_255kHz), .CD(n7090), .Q(count[5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam count_1063__i5.GSR = "ENABLED";
    FD1S3IX count_1063__i4 (.D(n45[4]), .CK(clk_255kHz), .CD(n7090), .Q(count[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam count_1063__i4.GSR = "ENABLED";
    FD1S3IX count_1063__i3 (.D(n45[3]), .CK(clk_255kHz), .CD(n7090), .Q(count[3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam count_1063__i3.GSR = "ENABLED";
    FD1S3IX count_1063__i2 (.D(n45[2]), .CK(clk_255kHz), .CD(n7090), .Q(count[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam count_1063__i2.GSR = "ENABLED";
    FD1S3IX count_1063__i1 (.D(n45[1]), .CK(clk_255kHz), .CD(n7090), .Q(count[1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam count_1063__i1.GSR = "ENABLED";
    LUT4 i1_2_lut (.A(count[3]), .B(count[8]), .Z(n10)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut.init = 16'h8888;
    LUT4 i11538_4_lut (.A(n15_adj_83), .B(count[6]), .C(n14), .D(n14350), 
         .Z(n13594)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(26[9:19])
    defparam i11538_4_lut.init = 16'h0001;
    LUT4 i6_4_lut_adj_113 (.A(count[1]), .B(count[7]), .C(count[5]), .D(count[0]), 
         .Z(n15_adj_83)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam i6_4_lut_adj_113.init = 16'hfffe;
    CCU2D count_1063_add_4_13 (.A0(count[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[12]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n11839), .S0(n45[11]), .S1(n45[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam count_1063_add_4_13.INIT0 = 16'hfaaa;
    defparam count_1063_add_4_13.INIT1 = 16'hfaaa;
    defparam count_1063_add_4_13.INJECT1_0 = "NO";
    defparam count_1063_add_4_13.INJECT1_1 = "NO";
    CCU2D count_1063_add_4_11 (.A0(count[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[10]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n11838), .COUT(n11839), .S0(n45[9]), .S1(n45[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam count_1063_add_4_11.INIT0 = 16'hfaaa;
    defparam count_1063_add_4_11.INIT1 = 16'hfaaa;
    defparam count_1063_add_4_11.INJECT1_0 = "NO";
    defparam count_1063_add_4_11.INJECT1_1 = "NO";
    LUT4 i11426_4_lut_4_lut (.A(n14350), .B(n16), .C(n15), .D(n14328), 
         .Z(n7090)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam i11426_4_lut_4_lut.init = 16'h0040;
    CCU2D count_1063_add_4_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n11837), .COUT(n11838), .S0(n45[7]), .S1(n45[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam count_1063_add_4_9.INIT0 = 16'hfaaa;
    defparam count_1063_add_4_9.INIT1 = 16'hfaaa;
    defparam count_1063_add_4_9.INJECT1_0 = "NO";
    defparam count_1063_add_4_9.INJECT1_1 = "NO";
    CCU2D count_1063_add_4_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n11836), .COUT(n11837), .S0(n45[5]), .S1(n45[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam count_1063_add_4_7.INIT0 = 16'hfaaa;
    defparam count_1063_add_4_7.INIT1 = 16'hfaaa;
    defparam count_1063_add_4_7.INJECT1_0 = "NO";
    defparam count_1063_add_4_7.INJECT1_1 = "NO";
    CCU2D count_1063_add_4_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n11835), .COUT(n11836), .S0(n45[3]), .S1(n45[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam count_1063_add_4_5.INIT0 = 16'hfaaa;
    defparam count_1063_add_4_5.INIT1 = 16'hfaaa;
    defparam count_1063_add_4_5.INJECT1_0 = "NO";
    defparam count_1063_add_4_5.INJECT1_1 = "NO";
    FD1S3IX count_1063__i0 (.D(n45[0]), .CK(clk_255kHz), .CD(n7090), .Q(count[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam count_1063__i0.GSR = "ENABLED";
    CCU2D count_1063_add_4_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n11834), .COUT(n11835), .S0(n45[1]), .S1(n45[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam count_1063_add_4_3.INIT0 = 16'hfaaa;
    defparam count_1063_add_4_3.INIT1 = 16'hfaaa;
    defparam count_1063_add_4_3.INJECT1_0 = "NO";
    defparam count_1063_add_4_3.INJECT1_1 = "NO";
    CCU2D count_1063_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n11834), .S1(n45[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam count_1063_add_4_1.INIT0 = 16'hF000;
    defparam count_1063_add_4_1.INIT1 = 16'h0555;
    defparam count_1063_add_4_1.INJECT1_0 = "NO";
    defparam count_1063_add_4_1.INJECT1_1 = "NO";
    FD1P3AX latched_width_i0_i0 (.D(\register[1] [0]), .SP(n6304), .CK(clk_255kHz), 
            .Q(latched_width[0])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=15, LSE_RCOL=34, LSE_LLINE=106, LSE_RLINE=109 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i0.GSR = "ENABLED";
    FD1S3IX count_1063__i12 (.D(n45[12]), .CK(clk_255kHz), .CD(n7090), 
            .Q(count[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam count_1063__i12.GSR = "ENABLED";
    OFS1P3DX pwm_19 (.D(n13189), .SP(VCC_net), .SCLK(clk_255kHz), .CD(GND_net), 
            .Q(motor_pwm_r_c)) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=15, LSE_RCOL=34, LSE_LLINE=106, LSE_RLINE=109 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam pwm_19.GSR = "ENABLED";
    CCU2D add_1058_9 (.A0(latched_width[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n11960), .S0(n3068[7]), .S1(n3077));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[18:43])
    defparam add_1058_9.INIT0 = 16'h5555;
    defparam add_1058_9.INIT1 = 16'h0000;
    defparam add_1058_9.INJECT1_0 = "NO";
    defparam add_1058_9.INJECT1_1 = "NO";
    FD1P3AX latched_width_i0_i7 (.D(\register[1] [7]), .SP(n6304), .CK(clk_255kHz), 
            .Q(latched_width[7])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=15, LSE_RCOL=34, LSE_LLINE=106, LSE_RLINE=109 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i7.GSR = "ENABLED";
    CCU2D add_1058_7 (.A0(latched_width[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(latched_width[6]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n11959), .COUT(n11960), .S0(n3068[5]), 
          .S1(n3068[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[18:43])
    defparam add_1058_7.INIT0 = 16'h5555;
    defparam add_1058_7.INIT1 = 16'h5555;
    defparam add_1058_7.INJECT1_0 = "NO";
    defparam add_1058_7.INJECT1_1 = "NO";
    CCU2D add_1058_5 (.A0(latched_width[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(latched_width[4]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n11958), .COUT(n11959), .S0(n3068[3]), 
          .S1(n3068[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[18:43])
    defparam add_1058_5.INIT0 = 16'h5555;
    defparam add_1058_5.INIT1 = 16'h5555;
    defparam add_1058_5.INJECT1_0 = "NO";
    defparam add_1058_5.INJECT1_1 = "NO";
    CCU2D add_1058_3 (.A0(latched_width[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(latched_width[2]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n11957), .COUT(n11958), .S0(n3068[1]), 
          .S1(n3068[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[18:43])
    defparam add_1058_3.INIT0 = 16'h5555;
    defparam add_1058_3.INIT1 = 16'h5555;
    defparam add_1058_3.INJECT1_0 = "NO";
    defparam add_1058_3.INJECT1_1 = "NO";
    CCU2D add_1058_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(latched_width[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n11957), .S1(n3068[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[18:43])
    defparam add_1058_1.INIT0 = 16'hF000;
    defparam add_1058_1.INIT1 = 16'h5555;
    defparam add_1058_1.INJECT1_0 = "NO";
    defparam add_1058_1.INJECT1_1 = "NO";
    
endmodule
//
// Verilog Description of module PWMGenerator_U6
//

module PWMGenerator_U6 (count, clk_255kHz, n6321, \register[0] , n14376, 
            GND_net, n3078, n3087, n14, n13546, motor_pwm_l_c, VCC_net, 
            n13207) /* synthesis syn_module_defined=1 */ ;
    output [12:0]count;
    input clk_255kHz;
    input n6321;
    input [7:0]\register[0] ;
    input n14376;
    input GND_net;
    output [7:0]n3078;
    output n3087;
    input n14;
    output n13546;
    output motor_pwm_l_c;
    input VCC_net;
    input n13207;
    
    wire clk_255kHz /* synthesis SET_AS_NETWORK=clk_255kHz */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(520[7:17])
    
    wire n7091;
    wire [12:0]n45;
    wire [7:0]latched_width;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(15[12:25])
    
    wire n14377, n10, n16, n15, n11876, n11875, n11874, n11873, 
        n15_adj_82, n11832, n11831, n11830, n11829, n11828, n11827;
    
    FD1S3IX count_1062__i11 (.D(n45[11]), .CK(clk_255kHz), .CD(n7091), 
            .Q(count[11]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam count_1062__i11.GSR = "ENABLED";
    FD1S3IX count_1062__i10 (.D(n45[10]), .CK(clk_255kHz), .CD(n7091), 
            .Q(count[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam count_1062__i10.GSR = "ENABLED";
    FD1S3IX count_1062__i9 (.D(n45[9]), .CK(clk_255kHz), .CD(n7091), .Q(count[9]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam count_1062__i9.GSR = "ENABLED";
    FD1S3IX count_1062__i8 (.D(n45[8]), .CK(clk_255kHz), .CD(n7091), .Q(count[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam count_1062__i8.GSR = "ENABLED";
    FD1S3IX count_1062__i7 (.D(n45[7]), .CK(clk_255kHz), .CD(n7091), .Q(count[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam count_1062__i7.GSR = "ENABLED";
    FD1S3IX count_1062__i6 (.D(n45[6]), .CK(clk_255kHz), .CD(n7091), .Q(count[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam count_1062__i6.GSR = "ENABLED";
    FD1S3IX count_1062__i5 (.D(n45[5]), .CK(clk_255kHz), .CD(n7091), .Q(count[5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam count_1062__i5.GSR = "ENABLED";
    FD1S3IX count_1062__i4 (.D(n45[4]), .CK(clk_255kHz), .CD(n7091), .Q(count[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam count_1062__i4.GSR = "ENABLED";
    FD1S3IX count_1062__i3 (.D(n45[3]), .CK(clk_255kHz), .CD(n7091), .Q(count[3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam count_1062__i3.GSR = "ENABLED";
    FD1S3IX count_1062__i2 (.D(n45[2]), .CK(clk_255kHz), .CD(n7091), .Q(count[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam count_1062__i2.GSR = "ENABLED";
    FD1S3IX count_1062__i1 (.D(n45[1]), .CK(clk_255kHz), .CD(n7091), .Q(count[1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam count_1062__i1.GSR = "ENABLED";
    FD1P3AX latched_width_i0_i0 (.D(\register[0] [0]), .SP(n6321), .CK(clk_255kHz), 
            .Q(latched_width[0])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=15, LSE_RCOL=34, LSE_LLINE=102, LSE_RLINE=105 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i0.GSR = "ENABLED";
    LUT4 i1_2_lut_rep_324 (.A(count[2]), .B(count[4]), .Z(n14377)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(26[9:19])
    defparam i1_2_lut_rep_324.init = 16'heeee;
    LUT4 i1_2_lut (.A(count[3]), .B(count[8]), .Z(n10)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut.init = 16'h8888;
    LUT4 i11432_4_lut_4_lut (.A(n14377), .B(n16), .C(n14376), .D(n15), 
         .Z(n7091)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam i11432_4_lut_4_lut.init = 16'h0400;
    FD1P3AX latched_width_i0_i7 (.D(\register[0] [7]), .SP(n6321), .CK(clk_255kHz), 
            .Q(latched_width[7])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=15, LSE_RCOL=34, LSE_LLINE=102, LSE_RLINE=105 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i7.GSR = "ENABLED";
    FD1P3AX latched_width_i0_i6 (.D(\register[0] [6]), .SP(n6321), .CK(clk_255kHz), 
            .Q(latched_width[6])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=15, LSE_RCOL=34, LSE_LLINE=102, LSE_RLINE=105 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i6.GSR = "ENABLED";
    FD1P3AX latched_width_i0_i5 (.D(\register[0] [5]), .SP(n6321), .CK(clk_255kHz), 
            .Q(latched_width[5])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=15, LSE_RCOL=34, LSE_LLINE=102, LSE_RLINE=105 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i5.GSR = "ENABLED";
    FD1P3AX latched_width_i0_i4 (.D(\register[0] [4]), .SP(n6321), .CK(clk_255kHz), 
            .Q(latched_width[4])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=15, LSE_RCOL=34, LSE_LLINE=102, LSE_RLINE=105 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i4.GSR = "ENABLED";
    FD1P3AX latched_width_i0_i3 (.D(\register[0] [3]), .SP(n6321), .CK(clk_255kHz), 
            .Q(latched_width[3])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=15, LSE_RCOL=34, LSE_LLINE=102, LSE_RLINE=105 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i3.GSR = "ENABLED";
    FD1P3AX latched_width_i0_i2 (.D(\register[0] [2]), .SP(n6321), .CK(clk_255kHz), 
            .Q(latched_width[2])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=15, LSE_RCOL=34, LSE_LLINE=102, LSE_RLINE=105 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i2.GSR = "ENABLED";
    FD1P3AX latched_width_i0_i1 (.D(\register[0] [1]), .SP(n6321), .CK(clk_255kHz), 
            .Q(latched_width[1])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=15, LSE_RCOL=34, LSE_LLINE=102, LSE_RLINE=105 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i1.GSR = "ENABLED";
    CCU2D add_1059_9 (.A0(latched_width[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n11876), .S0(n3078[7]), .S1(n3087));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[18:43])
    defparam add_1059_9.INIT0 = 16'h5555;
    defparam add_1059_9.INIT1 = 16'h0000;
    defparam add_1059_9.INJECT1_0 = "NO";
    defparam add_1059_9.INJECT1_1 = "NO";
    CCU2D add_1059_7 (.A0(latched_width[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(latched_width[6]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n11875), .COUT(n11876), .S0(n3078[5]), 
          .S1(n3078[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[18:43])
    defparam add_1059_7.INIT0 = 16'h5555;
    defparam add_1059_7.INIT1 = 16'h5555;
    defparam add_1059_7.INJECT1_0 = "NO";
    defparam add_1059_7.INJECT1_1 = "NO";
    CCU2D add_1059_5 (.A0(latched_width[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(latched_width[4]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n11874), .COUT(n11875), .S0(n3078[3]), 
          .S1(n3078[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[18:43])
    defparam add_1059_5.INIT0 = 16'h5555;
    defparam add_1059_5.INIT1 = 16'h5555;
    defparam add_1059_5.INJECT1_0 = "NO";
    defparam add_1059_5.INJECT1_1 = "NO";
    CCU2D add_1059_3 (.A0(latched_width[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(latched_width[2]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n11873), .COUT(n11874), .S0(n3078[1]), 
          .S1(n3078[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[18:43])
    defparam add_1059_3.INIT0 = 16'h5555;
    defparam add_1059_3.INIT1 = 16'h5555;
    defparam add_1059_3.INJECT1_0 = "NO";
    defparam add_1059_3.INJECT1_1 = "NO";
    CCU2D add_1059_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(latched_width[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n11873), .S1(n3078[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[18:43])
    defparam add_1059_1.INIT0 = 16'hF000;
    defparam add_1059_1.INIT1 = 16'h5555;
    defparam add_1059_1.INJECT1_0 = "NO";
    defparam add_1059_1.INJECT1_1 = "NO";
    LUT4 i11490_4_lut (.A(n15_adj_82), .B(count[6]), .C(n14), .D(n14377), 
         .Z(n13546)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(26[9:19])
    defparam i11490_4_lut.init = 16'h0001;
    LUT4 i6_4_lut (.A(count[1]), .B(count[7]), .C(count[5]), .D(count[0]), 
         .Z(n15_adj_82)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(26[9:19])
    defparam i6_4_lut.init = 16'hfffe;
    FD1S3IX count_1062__i0 (.D(n45[0]), .CK(clk_255kHz), .CD(n7091), .Q(count[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam count_1062__i0.GSR = "ENABLED";
    LUT4 i6_4_lut_adj_112 (.A(count[9]), .B(count[12]), .C(count[1]), 
         .D(count[5]), .Z(n15)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i6_4_lut_adj_112.init = 16'h8000;
    CCU2D count_1062_add_4_13 (.A0(count[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[12]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n11832), .S0(n45[11]), .S1(n45[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam count_1062_add_4_13.INIT0 = 16'hfaaa;
    defparam count_1062_add_4_13.INIT1 = 16'hfaaa;
    defparam count_1062_add_4_13.INJECT1_0 = "NO";
    defparam count_1062_add_4_13.INJECT1_1 = "NO";
    CCU2D count_1062_add_4_11 (.A0(count[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[10]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n11831), .COUT(n11832), .S0(n45[9]), .S1(n45[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam count_1062_add_4_11.INIT0 = 16'hfaaa;
    defparam count_1062_add_4_11.INIT1 = 16'hfaaa;
    defparam count_1062_add_4_11.INJECT1_0 = "NO";
    defparam count_1062_add_4_11.INJECT1_1 = "NO";
    CCU2D count_1062_add_4_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n11830), .COUT(n11831), .S0(n45[7]), .S1(n45[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam count_1062_add_4_9.INIT0 = 16'hfaaa;
    defparam count_1062_add_4_9.INIT1 = 16'hfaaa;
    defparam count_1062_add_4_9.INJECT1_0 = "NO";
    defparam count_1062_add_4_9.INJECT1_1 = "NO";
    CCU2D count_1062_add_4_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n11829), .COUT(n11830), .S0(n45[5]), .S1(n45[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam count_1062_add_4_7.INIT0 = 16'hfaaa;
    defparam count_1062_add_4_7.INIT1 = 16'hfaaa;
    defparam count_1062_add_4_7.INJECT1_0 = "NO";
    defparam count_1062_add_4_7.INJECT1_1 = "NO";
    CCU2D count_1062_add_4_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n11828), .COUT(n11829), .S0(n45[3]), .S1(n45[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam count_1062_add_4_5.INIT0 = 16'hfaaa;
    defparam count_1062_add_4_5.INIT1 = 16'hfaaa;
    defparam count_1062_add_4_5.INJECT1_0 = "NO";
    defparam count_1062_add_4_5.INJECT1_1 = "NO";
    LUT4 i7_4_lut (.A(count[7]), .B(count[6]), .C(count[0]), .D(n10), 
         .Z(n16)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i7_4_lut.init = 16'h8000;
    CCU2D count_1062_add_4_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n11827), .COUT(n11828), .S0(n45[1]), .S1(n45[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam count_1062_add_4_3.INIT0 = 16'hfaaa;
    defparam count_1062_add_4_3.INIT1 = 16'hfaaa;
    defparam count_1062_add_4_3.INJECT1_0 = "NO";
    defparam count_1062_add_4_3.INJECT1_1 = "NO";
    CCU2D count_1062_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n11827), .S1(n45[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam count_1062_add_4_1.INIT0 = 16'hF000;
    defparam count_1062_add_4_1.INIT1 = 16'h0555;
    defparam count_1062_add_4_1.INJECT1_0 = "NO";
    defparam count_1062_add_4_1.INJECT1_1 = "NO";
    FD1S3IX count_1062__i12 (.D(n45[12]), .CK(clk_255kHz), .CD(n7091), 
            .Q(count[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam count_1062__i12.GSR = "ENABLED";
    OFS1P3DX pwm_19 (.D(n13207), .SP(VCC_net), .SCLK(clk_255kHz), .CD(GND_net), 
            .Q(motor_pwm_l_c)) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=15, LSE_RCOL=34, LSE_LLINE=102, LSE_RLINE=105 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam pwm_19.GSR = "ENABLED";
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

//
// Verilog Description of module RCPeripheral
//

module RCPeripheral (\register_addr[0] , \databus_out[8] , rw, \databus[8] , 
            \register_addr[2] , \register_addr[1] , \select[7] , n176, 
            n4, \databus[7] , n4_adj_1, \databus[6] , n4_adj_2, \databus[5] , 
            n4_adj_3, \databus[4] , n4_adj_4, \databus[3] , n4_adj_5, 
            \databus[2] , n4_adj_6, \databus[1] , n4_adj_7, \databus[0] , 
            \databus_out[9] , \databus[9] , \databus_out[10] , \databus[10] , 
            \databus_out[16] , \databus[16] , \databus_out[17] , \databus[17] , 
            n3, \databus_out[18] , \databus[18] , n14295, \databus_out[24] , 
            \databus[24] , \databus_out[25] , \databus[25] , \databus_out[26] , 
            \databus[26] , GND_net, clk_255kHz, n14264, n14325, n6380, 
            n10, n54, VCC_net, rc_ch8_c, rc_ch7_c, n10_adj_8, n14322, 
            n13017, n54_adj_9, n6305, rc_ch4_c, n14280, n14373, 
            n14279, n6311, n13011, rc_ch3_c, n6535, n4_adj_10, n14327, 
            n10_adj_11, n54_adj_12, rc_ch2_c, n6550, n14361, n13013, 
            n10_adj_13, n54_adj_14, rc_ch1_c) /* synthesis syn_module_defined=1 */ ;
    input \register_addr[0] ;
    input \databus_out[8] ;
    input rw;
    output \databus[8] ;
    input \register_addr[2] ;
    input \register_addr[1] ;
    input \select[7] ;
    input n176;
    input n4;
    output \databus[7] ;
    input n4_adj_1;
    output \databus[6] ;
    input n4_adj_2;
    output \databus[5] ;
    input n4_adj_3;
    output \databus[4] ;
    input n4_adj_4;
    output \databus[3] ;
    input n4_adj_5;
    output \databus[2] ;
    input n4_adj_6;
    output \databus[1] ;
    input n4_adj_7;
    output \databus[0] ;
    input \databus_out[9] ;
    output \databus[9] ;
    input \databus_out[10] ;
    output \databus[10] ;
    input \databus_out[16] ;
    output \databus[16] ;
    input \databus_out[17] ;
    output \databus[17] ;
    output n3;
    input \databus_out[18] ;
    output \databus[18] ;
    input n14295;
    input \databus_out[24] ;
    output \databus[24] ;
    input \databus_out[25] ;
    output \databus[25] ;
    input \databus_out[26] ;
    output \databus[26] ;
    input GND_net;
    input clk_255kHz;
    output n14264;
    output n14325;
    input n6380;
    output n10;
    output n54;
    input VCC_net;
    input rc_ch8_c;
    input rc_ch7_c;
    output n10_adj_8;
    output n14322;
    output n13017;
    output n54_adj_9;
    input n6305;
    input rc_ch4_c;
    output n14280;
    output n14373;
    output n14279;
    input n6311;
    output n13011;
    input rc_ch3_c;
    input n6535;
    output n4_adj_10;
    output n14327;
    output n10_adj_11;
    output n54_adj_12;
    input rc_ch2_c;
    input n6550;
    output n14361;
    output n13013;
    output n10_adj_13;
    output n54_adj_14;
    input rc_ch1_c;
    
    wire \select[7]  /* synthesis SET_AS_NETWORK=select[7] */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(481[15:21])
    wire clk_255kHz /* synthesis SET_AS_NETWORK=clk_255kHz */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(520[7:17])
    wire [7:0]\register[4] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(197[13:21])
    wire [7:0]\register[5] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(197[13:21])
    
    wire n4_c;
    wire [7:0]\register[6] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(197[13:21])
    
    wire n5, n4_adj_39, n5_adj_40;
    wire [7:0]\register[0] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(197[13:21])
    wire [7:0]\register[1] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(197[13:21])
    
    wire n1;
    wire [7:0]\register[2] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(197[13:21])
    wire [7:0]\register[3] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(197[13:21])
    
    wire n2, n13409, n13410, n13411, n1_adj_41, n13412, n13413, 
        n13414, n2_adj_42, n13415, n13416, n13417, n1_adj_43, n13418, 
        n13419, n13420, n13448, n13449, n13450, n2_adj_44, n13451, 
        n13452, n13453, n13454, n13455, n13456, n13457, n13458, 
        n13459, n1_adj_45, n2_adj_46, n1_adj_47, n2_adj_48, n4_adj_49, 
        n5_adj_50, n1_adj_51, n2_adj_52;
    wire [2:0]read_size;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(201[12:21])
    
    wire n4_adj_53, n5_adj_54;
    wire [7:0]read_value;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(200[12:22])
    
    wire n1_adj_63, n2_adj_64, n4_adj_65, n5_adj_66, n4_adj_67, n5_adj_68, 
        n4_adj_69, n5_adj_70, n4_adj_71, n5_adj_72, n1_adj_73, n2_adj_74;
    
    LUT4 mux_112_Mux_3_i4_3_lut (.A(\register[4] [3]), .B(\register[5] [3]), 
         .C(\register_addr[0] ), .Z(n4_c)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(211[29:42])
    defparam mux_112_Mux_3_i4_3_lut.init = 16'hcaca;
    LUT4 i7325_2_lut (.A(\register[6] [3]), .B(\register_addr[0] ), .Z(n5)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(211[29:42])
    defparam i7325_2_lut.init = 16'h2222;
    LUT4 mux_112_Mux_4_i4_3_lut (.A(\register[4] [4]), .B(\register[5] [4]), 
         .C(\register_addr[0] ), .Z(n4_adj_39)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(211[29:42])
    defparam mux_112_Mux_4_i4_3_lut.init = 16'hcaca;
    LUT4 i7326_2_lut (.A(\register[6] [4]), .B(\register_addr[0] ), .Z(n5_adj_40)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(211[29:42])
    defparam i7326_2_lut.init = 16'h2222;
    LUT4 Select_2414_i1_2_lut (.A(\databus_out[8] ), .B(rw), .Z(\databus[8] )) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam Select_2414_i1_2_lut.init = 16'h2222;
    LUT4 mux_112_Mux_7_i1_3_lut (.A(\register[0] [7]), .B(\register[1] [7]), 
         .C(\register_addr[0] ), .Z(n1)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(211[29:42])
    defparam mux_112_Mux_7_i1_3_lut.init = 16'hcaca;
    LUT4 mux_112_Mux_7_i2_3_lut (.A(\register[2] [7]), .B(\register[3] [7]), 
         .C(\register_addr[0] ), .Z(n2)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(211[29:42])
    defparam mux_112_Mux_7_i2_3_lut.init = 16'hcaca;
    L6MUX21 i11288 (.D0(n13409), .D1(n13410), .SD(\register_addr[2] ), 
            .Z(n13411));
    LUT4 mux_112_Mux_1_i1_3_lut (.A(\register[0] [1]), .B(\register[1] [1]), 
         .C(\register_addr[0] ), .Z(n1_adj_41)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(211[29:42])
    defparam mux_112_Mux_1_i1_3_lut.init = 16'hcaca;
    L6MUX21 i11291 (.D0(n13412), .D1(n13413), .SD(\register_addr[2] ), 
            .Z(n13414));
    LUT4 mux_112_Mux_1_i2_3_lut (.A(\register[2] [1]), .B(\register[3] [1]), 
         .C(\register_addr[0] ), .Z(n2_adj_42)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(211[29:42])
    defparam mux_112_Mux_1_i2_3_lut.init = 16'hcaca;
    L6MUX21 i11294 (.D0(n13415), .D1(n13416), .SD(\register_addr[2] ), 
            .Z(n13417));
    LUT4 i7637_2_lut (.A(\register[1] [5]), .B(\register_addr[0] ), .Z(n1_adj_43)) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(211[29:42])
    defparam i7637_2_lut.init = 16'h8888;
    L6MUX21 i11297 (.D0(n13418), .D1(n13419), .SD(\register_addr[2] ), 
            .Z(n13420));
    L6MUX21 i11327 (.D0(n13448), .D1(n13449), .SD(\register_addr[2] ), 
            .Z(n13450));
    LUT4 mux_112_Mux_5_i2_3_lut (.A(\register[2] [5]), .B(\register[3] [5]), 
         .C(\register_addr[0] ), .Z(n2_adj_44)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(211[29:42])
    defparam mux_112_Mux_5_i2_3_lut.init = 16'hcaca;
    L6MUX21 i11330 (.D0(n13451), .D1(n13452), .SD(\register_addr[2] ), 
            .Z(n13453));
    L6MUX21 i11333 (.D0(n13454), .D1(n13455), .SD(\register_addr[2] ), 
            .Z(n13456));
    L6MUX21 i11336 (.D0(n13457), .D1(n13458), .SD(\register_addr[2] ), 
            .Z(n13459));
    PFUMX i11334 (.BLUT(n1_adj_45), .ALUT(n2_adj_46), .C0(\register_addr[1] ), 
          .Z(n13457));
    PFUMX i11331 (.BLUT(n1_adj_47), .ALUT(n2_adj_48), .C0(\register_addr[1] ), 
          .Z(n13454));
    LUT4 mux_112_Mux_5_i4_3_lut (.A(\register[4] [5]), .B(\register[5] [5]), 
         .C(\register_addr[0] ), .Z(n4_adj_49)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(211[29:42])
    defparam mux_112_Mux_5_i4_3_lut.init = 16'hcaca;
    LUT4 i7327_2_lut (.A(\register[6] [5]), .B(\register_addr[0] ), .Z(n5_adj_50)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(211[29:42])
    defparam i7327_2_lut.init = 16'h2222;
    LUT4 mux_112_Mux_6_i1_3_lut (.A(\register[0] [6]), .B(\register[1] [6]), 
         .C(\register_addr[0] ), .Z(n1_adj_51)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(211[29:42])
    defparam mux_112_Mux_6_i1_3_lut.init = 16'hcaca;
    LUT4 mux_112_Mux_6_i2_3_lut (.A(\register[2] [6]), .B(\register[3] [6]), 
         .C(\register_addr[0] ), .Z(n2_adj_52)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(211[29:42])
    defparam mux_112_Mux_6_i2_3_lut.init = 16'hcaca;
    FD1S3AX read_size_i1 (.D(n176), .CK(\select[7] ), .Q(read_size[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=15, LSE_RCOL=41, LSE_LLINE=586, LSE_RLINE=598 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(207[9] 219[6])
    defparam read_size_i1.GSR = "ENABLED";
    LUT4 mux_112_Mux_6_i4_3_lut (.A(\register[4] [6]), .B(\register[5] [6]), 
         .C(\register_addr[0] ), .Z(n4_adj_53)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(211[29:42])
    defparam mux_112_Mux_6_i4_3_lut.init = 16'hcaca;
    LUT4 i7328_2_lut (.A(\register[6] [6]), .B(\register_addr[0] ), .Z(n5_adj_54)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(211[29:42])
    defparam i7328_2_lut.init = 16'h2222;
    LUT4 i2_3_lut_4_lut (.A(\select[7] ), .B(rw), .C(n4), .D(read_value[7]), 
         .Z(\databus[7] )) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(204[19:32])
    defparam i2_3_lut_4_lut.init = 16'hf8f0;
    LUT4 i2_3_lut_4_lut_adj_105 (.A(\select[7] ), .B(rw), .C(n4_adj_1), 
         .D(read_value[6]), .Z(\databus[6] )) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(204[19:32])
    defparam i2_3_lut_4_lut_adj_105.init = 16'hf8f0;
    LUT4 i2_3_lut_4_lut_adj_106 (.A(\select[7] ), .B(rw), .C(n4_adj_2), 
         .D(read_value[5]), .Z(\databus[5] )) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(204[19:32])
    defparam i2_3_lut_4_lut_adj_106.init = 16'hf8f0;
    LUT4 i2_3_lut_4_lut_adj_107 (.A(\select[7] ), .B(rw), .C(n4_adj_3), 
         .D(read_value[4]), .Z(\databus[4] )) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(204[19:32])
    defparam i2_3_lut_4_lut_adj_107.init = 16'hf8f0;
    LUT4 i2_3_lut_4_lut_adj_108 (.A(\select[7] ), .B(rw), .C(n4_adj_4), 
         .D(read_value[3]), .Z(\databus[3] )) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(204[19:32])
    defparam i2_3_lut_4_lut_adj_108.init = 16'hf8f0;
    LUT4 i2_3_lut_4_lut_adj_109 (.A(\select[7] ), .B(rw), .C(n4_adj_5), 
         .D(read_value[2]), .Z(\databus[2] )) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(204[19:32])
    defparam i2_3_lut_4_lut_adj_109.init = 16'hf8f0;
    LUT4 i2_3_lut_4_lut_adj_110 (.A(\select[7] ), .B(rw), .C(n4_adj_6), 
         .D(read_value[1]), .Z(\databus[1] )) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(204[19:32])
    defparam i2_3_lut_4_lut_adj_110.init = 16'hf8f0;
    LUT4 i2_3_lut_4_lut_adj_111 (.A(\select[7] ), .B(rw), .C(n4_adj_7), 
         .D(read_value[0]), .Z(\databus[0] )) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(204[19:32])
    defparam i2_3_lut_4_lut_adj_111.init = 16'hf8f0;
    LUT4 i7638_2_lut (.A(\register[1] [4]), .B(\register_addr[0] ), .Z(n1_adj_45)) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(211[29:42])
    defparam i7638_2_lut.init = 16'h8888;
    LUT4 Select_2412_i1_2_lut (.A(\databus_out[9] ), .B(rw), .Z(\databus[9] )) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam Select_2412_i1_2_lut.init = 16'h2222;
    LUT4 Select_2410_i1_2_lut (.A(\databus_out[10] ), .B(rw), .Z(\databus[10] )) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam Select_2410_i1_2_lut.init = 16'h2222;
    LUT4 Select_2398_i1_2_lut (.A(\databus_out[16] ), .B(rw), .Z(\databus[16] )) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam Select_2398_i1_2_lut.init = 16'h2222;
    LUT4 Select_2396_i1_2_lut (.A(\databus_out[17] ), .B(rw), .Z(\databus[17] )) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam Select_2396_i1_2_lut.init = 16'h2222;
    LUT4 mux_112_Mux_4_i2_3_lut (.A(\register[2] [4]), .B(\register[3] [4]), 
         .C(\register_addr[0] ), .Z(n2_adj_46)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(211[29:42])
    defparam mux_112_Mux_4_i2_3_lut.init = 16'hcaca;
    LUT4 Select_2427_i3_2_lut (.A(read_size[0]), .B(\select[7] ), .Z(n3)) /* synthesis lut_function=(A (B)) */ ;
    defparam Select_2427_i3_2_lut.init = 16'h8888;
    PFUMX i11295 (.BLUT(n1_adj_63), .ALUT(n2_adj_64), .C0(\register_addr[1] ), 
          .Z(n13418));
    LUT4 mux_112_Mux_7_i4_3_lut (.A(\register[4] [7]), .B(\register[5] [7]), 
         .C(\register_addr[0] ), .Z(n4_adj_65)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(211[29:42])
    defparam mux_112_Mux_7_i4_3_lut.init = 16'hcaca;
    LUT4 Select_2394_i1_2_lut (.A(\databus_out[18] ), .B(rw), .Z(\databus[18] )) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam Select_2394_i1_2_lut.init = 16'h2222;
    LUT4 i7329_2_lut (.A(\register[6] [7]), .B(\register_addr[0] ), .Z(n5_adj_66)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(211[29:42])
    defparam i7329_2_lut.init = 16'h2222;
    LUT4 mux_112_Mux_0_i4_3_lut (.A(\register[4] [0]), .B(\register[5] [0]), 
         .C(\register_addr[0] ), .Z(n4_adj_67)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(211[29:42])
    defparam mux_112_Mux_0_i4_3_lut.init = 16'hcaca;
    FD1S3IX read_value__i7 (.D(n13417), .CK(\select[7] ), .CD(n14295), 
            .Q(read_value[7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=15, LSE_RCOL=41, LSE_LLINE=586, LSE_RLINE=598 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(207[9] 219[6])
    defparam read_value__i7.GSR = "ENABLED";
    LUT4 i7596_2_lut (.A(\register[6] [0]), .B(\register_addr[0] ), .Z(n5_adj_68)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(211[29:42])
    defparam i7596_2_lut.init = 16'h2222;
    LUT4 mux_112_Mux_1_i4_3_lut (.A(\register[4] [1]), .B(\register[5] [1]), 
         .C(\register_addr[0] ), .Z(n4_adj_69)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(211[29:42])
    defparam mux_112_Mux_1_i4_3_lut.init = 16'hcaca;
    LUT4 i7323_2_lut (.A(\register[6] [1]), .B(\register_addr[0] ), .Z(n5_adj_70)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(211[29:42])
    defparam i7323_2_lut.init = 16'h2222;
    PFUMX i11329 (.BLUT(n4_adj_71), .ALUT(n5_adj_72), .C0(\register_addr[1] ), 
          .Z(n13452));
    LUT4 mux_112_Mux_2_i1_3_lut (.A(\register[0] [2]), .B(\register[1] [2]), 
         .C(\register_addr[0] ), .Z(n1_adj_73)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(211[29:42])
    defparam mux_112_Mux_2_i1_3_lut.init = 16'hcaca;
    LUT4 mux_112_Mux_2_i2_3_lut (.A(\register[2] [2]), .B(\register[3] [2]), 
         .C(\register_addr[0] ), .Z(n2_adj_74)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(211[29:42])
    defparam mux_112_Mux_2_i2_3_lut.init = 16'hcaca;
    LUT4 Select_2382_i1_2_lut (.A(\databus_out[24] ), .B(rw), .Z(\databus[24] )) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam Select_2382_i1_2_lut.init = 16'h2222;
    PFUMX i11332 (.BLUT(n4_c), .ALUT(n5), .C0(\register_addr[1] ), .Z(n13455));
    PFUMX i11335 (.BLUT(n4_adj_39), .ALUT(n5_adj_40), .C0(\register_addr[1] ), 
          .Z(n13458));
    LUT4 mux_112_Mux_2_i4_3_lut (.A(\register[4] [2]), .B(\register[5] [2]), 
         .C(\register_addr[0] ), .Z(n4_adj_71)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(211[29:42])
    defparam mux_112_Mux_2_i4_3_lut.init = 16'hcaca;
    LUT4 i7324_2_lut (.A(\register[6] [2]), .B(\register_addr[0] ), .Z(n5_adj_72)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(211[29:42])
    defparam i7324_2_lut.init = 16'h2222;
    PFUMX i11292 (.BLUT(n1), .ALUT(n2), .C0(\register_addr[1] ), .Z(n13415));
    PFUMX i11325 (.BLUT(n1_adj_41), .ALUT(n2_adj_42), .C0(\register_addr[1] ), 
          .Z(n13448));
    PFUMX i11286 (.BLUT(n1_adj_43), .ALUT(n2_adj_44), .C0(\register_addr[1] ), 
          .Z(n13409));
    PFUMX i11287 (.BLUT(n4_adj_49), .ALUT(n5_adj_50), .C0(\register_addr[1] ), 
          .Z(n13410));
    LUT4 Select_2380_i1_2_lut (.A(\databus_out[25] ), .B(rw), .Z(\databus[25] )) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam Select_2380_i1_2_lut.init = 16'h2222;
    PFUMX i11289 (.BLUT(n1_adj_51), .ALUT(n2_adj_52), .C0(\register_addr[1] ), 
          .Z(n13412));
    LUT4 Select_2378_i1_2_lut (.A(\databus_out[26] ), .B(rw), .Z(\databus[26] )) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam Select_2378_i1_2_lut.init = 16'h2222;
    LUT4 mux_112_Mux_0_i1_3_lut (.A(\register[0] [0]), .B(\register[1] [0]), 
         .C(\register_addr[0] ), .Z(n1_adj_63)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(211[29:42])
    defparam mux_112_Mux_0_i1_3_lut.init = 16'hcaca;
    LUT4 mux_112_Mux_0_i2_3_lut (.A(\register[2] [0]), .B(\register[3] [0]), 
         .C(\register_addr[0] ), .Z(n2_adj_64)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(211[29:42])
    defparam mux_112_Mux_0_i2_3_lut.init = 16'hcaca;
    PFUMX i11290 (.BLUT(n4_adj_53), .ALUT(n5_adj_54), .C0(\register_addr[1] ), 
          .Z(n13413));
    LUT4 mux_112_Mux_3_i1_3_lut (.A(\register[0] [3]), .B(\register[1] [3]), 
         .C(\register_addr[0] ), .Z(n1_adj_47)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(211[29:42])
    defparam mux_112_Mux_3_i1_3_lut.init = 16'hcaca;
    LUT4 mux_112_Mux_3_i2_3_lut (.A(\register[2] [3]), .B(\register[3] [3]), 
         .C(\register_addr[0] ), .Z(n2_adj_48)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(211[29:42])
    defparam mux_112_Mux_3_i2_3_lut.init = 16'hcaca;
    FD1S3IX read_value__i6 (.D(n13414), .CK(\select[7] ), .CD(n14295), 
            .Q(read_value[6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=15, LSE_RCOL=41, LSE_LLINE=586, LSE_RLINE=598 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(207[9] 219[6])
    defparam read_value__i6.GSR = "ENABLED";
    PFUMX i11293 (.BLUT(n4_adj_65), .ALUT(n5_adj_66), .C0(\register_addr[1] ), 
          .Z(n13416));
    PFUMX i11296 (.BLUT(n4_adj_67), .ALUT(n5_adj_68), .C0(\register_addr[1] ), 
          .Z(n13419));
    FD1S3IX read_value__i5 (.D(n13411), .CK(\select[7] ), .CD(n14295), 
            .Q(read_value[5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=15, LSE_RCOL=41, LSE_LLINE=586, LSE_RLINE=598 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(207[9] 219[6])
    defparam read_value__i5.GSR = "ENABLED";
    PFUMX i11326 (.BLUT(n4_adj_69), .ALUT(n5_adj_70), .C0(\register_addr[1] ), 
          .Z(n13449));
    FD1S3IX read_value__i4 (.D(n13459), .CK(\select[7] ), .CD(n14295), 
            .Q(read_value[4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=15, LSE_RCOL=41, LSE_LLINE=586, LSE_RLINE=598 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(207[9] 219[6])
    defparam read_value__i4.GSR = "ENABLED";
    FD1S3IX read_value__i3 (.D(n13456), .CK(\select[7] ), .CD(n14295), 
            .Q(read_value[3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=15, LSE_RCOL=41, LSE_LLINE=586, LSE_RLINE=598 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(207[9] 219[6])
    defparam read_value__i3.GSR = "ENABLED";
    FD1S3IX read_value__i2 (.D(n13453), .CK(\select[7] ), .CD(n14295), 
            .Q(read_value[2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=15, LSE_RCOL=41, LSE_LLINE=586, LSE_RLINE=598 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(207[9] 219[6])
    defparam read_value__i2.GSR = "ENABLED";
    FD1S3IX read_value__i1 (.D(n13450), .CK(\select[7] ), .CD(n14295), 
            .Q(read_value[1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=15, LSE_RCOL=41, LSE_LLINE=586, LSE_RLINE=598 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(207[9] 219[6])
    defparam read_value__i1.GSR = "ENABLED";
    FD1S3IX read_value__i0 (.D(n13420), .CK(\select[7] ), .CD(n14295), 
            .Q(read_value[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=15, LSE_RCOL=41, LSE_LLINE=586, LSE_RLINE=598 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(207[9] 219[6])
    defparam read_value__i0.GSR = "ENABLED";
    PFUMX i11328 (.BLUT(n1_adj_73), .ALUT(n2_adj_74), .C0(\register_addr[1] ), 
          .Z(n13451));
    PWMReceiver recv_ch8 (.GND_net(GND_net), .clk_255kHz(clk_255kHz), .n14264(n14264), 
            .n14325(n14325), .\register[6] ({\register[6] }), .n6380(n6380), 
            .n10(n10), .n54(n54), .\register[0][7] (\register[0] [7]), 
            .VCC_net(VCC_net), .rc_ch8_c(rc_ch8_c)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(247[14] 251[36])
    PWMReceiver_U1 recv_ch7 (.GND_net(GND_net), .clk_255kHz(clk_255kHz), 
            .\register[5] ({\register[5] }), .\register[0][6] (\register[0] [6]), 
            .VCC_net(VCC_net), .rc_ch7_c(rc_ch7_c)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(242[14] 246[36])
    PWMReceiver_U2 recv_ch4 (.GND_net(GND_net), .n10(n10_adj_8), .clk_255kHz(clk_255kHz), 
            .n14322(n14322), .n13017(n13017), .n54(n54_adj_9), .\register[4] ({\register[4] }), 
            .n6305(n6305), .\register[0][3] (\register[0] [3]), .VCC_net(VCC_net), 
            .rc_ch4_c(rc_ch4_c)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(237[14] 241[36])
    PWMReceiver_U3 recv_ch3 (.n14280(n14280), .n14373(n14373), .n14279(n14279), 
            .clk_255kHz(clk_255kHz), .GND_net(GND_net), .\register[3] ({\register[3] }), 
            .n6311(n6311), .n13011(n13011), .\register[0][2] (\register[0] [2]), 
            .VCC_net(VCC_net), .rc_ch3_c(rc_ch3_c)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(232[14] 236[36])
    PWMReceiver_U4 recv_ch2 (.clk_255kHz(clk_255kHz), .GND_net(GND_net), 
            .\register[2] ({\register[2] }), .n6535(n6535), .n4(n4_adj_10), 
            .n14327(n14327), .n10(n10_adj_11), .n54(n54_adj_12), .\register[0][1] (\register[0] [1]), 
            .VCC_net(VCC_net), .rc_ch2_c(rc_ch2_c)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(227[14] 231[36])
    PWMReceiver_U5 recv_ch1 (.\register[1] ({\register[1] }), .clk_255kHz(clk_255kHz), 
            .n6550(n6550), .GND_net(GND_net), .n14361(n14361), .n13013(n13013), 
            .n10(n10_adj_13), .n54(n54_adj_14), .\register[0][0] (\register[0] [0]), 
            .VCC_net(VCC_net), .rc_ch1_c(rc_ch1_c)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(222[17] 226[36])
    
endmodule
//
// Verilog Description of module PWMReceiver
//

module PWMReceiver (GND_net, clk_255kHz, n14264, n14325, \register[6] , 
            n6380, n10, n54, \register[0][7] , VCC_net, rc_ch8_c) /* synthesis syn_module_defined=1 */ ;
    input GND_net;
    input clk_255kHz;
    output n14264;
    output n14325;
    output [7:0]\register[6] ;
    input n6380;
    output n10;
    output n54;
    output \register[0][7] ;
    input VCC_net;
    input rc_ch8_c;
    
    wire clk_255kHz /* synthesis SET_AS_NETWORK=clk_255kHz */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(520[7:17])
    
    wire n11954;
    wire [15:0]count;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(123[16:21])
    wire [15:0]n81;
    
    wire n11955, n11953, n11952, n11951, n11950, n11949;
    wire [15:0]n52;
    
    wire n14284, n14283;
    wire [7:0]n899;
    wire [7:0]n43;
    
    wire n14349, n14332, n13081, n13138, n14351, n4, prev_in, 
        latched_in, n14352, n10_c, n14253, n11805, n11806, n11804, 
        n62, n13046, n12932, n9682, n14400, n14333, n13077, n12019, 
        n14399, n13361, n14304, n4_adj_35, n7108, n13144, n12157, 
        n50_adj_38, n12101, n13351, n17, n11803, n12934, n14401, 
        n24, n5739, n7, n8, n13291, n11956;
    
    CCU2D add_30_13 (.A0(count[11]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[12]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n11954), .COUT(n11955), .S0(n81[11]), .S1(n81[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(173[18:25])
    defparam add_30_13.INIT0 = 16'h5aaa;
    defparam add_30_13.INIT1 = 16'h5aaa;
    defparam add_30_13.INJECT1_0 = "NO";
    defparam add_30_13.INJECT1_1 = "NO";
    CCU2D add_30_11 (.A0(count[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n11953), .COUT(n11954), .S0(n81[9]), .S1(n81[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(173[18:25])
    defparam add_30_11.INIT0 = 16'h5aaa;
    defparam add_30_11.INIT1 = 16'h5aaa;
    defparam add_30_11.INJECT1_0 = "NO";
    defparam add_30_11.INJECT1_1 = "NO";
    CCU2D add_30_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n11952), 
          .COUT(n11953), .S0(n81[7]), .S1(n81[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(173[18:25])
    defparam add_30_9.INIT0 = 16'h5aaa;
    defparam add_30_9.INIT1 = 16'h5aaa;
    defparam add_30_9.INJECT1_0 = "NO";
    defparam add_30_9.INJECT1_1 = "NO";
    CCU2D add_30_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n11951), 
          .COUT(n11952), .S0(n81[5]), .S1(n81[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(173[18:25])
    defparam add_30_7.INIT0 = 16'h5aaa;
    defparam add_30_7.INIT1 = 16'h5aaa;
    defparam add_30_7.INJECT1_0 = "NO";
    defparam add_30_7.INJECT1_1 = "NO";
    CCU2D add_30_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n11950), 
          .COUT(n11951), .S0(n81[3]), .S1(n81[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(173[18:25])
    defparam add_30_5.INIT0 = 16'h5aaa;
    defparam add_30_5.INIT1 = 16'h5aaa;
    defparam add_30_5.INJECT1_0 = "NO";
    defparam add_30_5.INJECT1_1 = "NO";
    CCU2D add_30_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n11949), 
          .COUT(n11950), .S0(n81[1]), .S1(n81[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(173[18:25])
    defparam add_30_3.INIT0 = 16'h5aaa;
    defparam add_30_3.INIT1 = 16'h5aaa;
    defparam add_30_3.INJECT1_0 = "NO";
    defparam add_30_3.INJECT1_1 = "NO";
    CCU2D add_30_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n11949), 
          .S1(n52[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(173[18:25])
    defparam add_30_1.INIT0 = 16'hF000;
    defparam add_30_1.INIT1 = 16'h5555;
    defparam add_30_1.INJECT1_0 = "NO";
    defparam add_30_1.INJECT1_1 = "NO";
    LUT4 i7346_2_lut_4_lut (.A(count[8]), .B(n14284), .C(n14283), .D(n899[5]), 
         .Z(n43[5])) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;
    defparam i7346_2_lut_4_lut.init = 16'h0200;
    LUT4 i7345_2_lut_4_lut (.A(count[8]), .B(n14284), .C(n14283), .D(n899[6]), 
         .Z(n43[6])) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;
    defparam i7345_2_lut_4_lut.init = 16'h0200;
    LUT4 i7344_2_lut_4_lut (.A(count[8]), .B(n14284), .C(n14283), .D(n899[7]), 
         .Z(n43[7])) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;
    defparam i7344_2_lut_4_lut.init = 16'h0200;
    LUT4 i1_2_lut_rep_296 (.A(count[7]), .B(count[6]), .Z(n14349)) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam i1_2_lut_rep_296.init = 16'h8888;
    LUT4 i1_2_lut_3_lut_4_lut (.A(count[7]), .B(count[6]), .C(count[8]), 
         .D(n14332), .Z(n13081)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam i1_2_lut_3_lut_4_lut.init = 16'h8000;
    LUT4 i1_2_lut_3_lut (.A(count[7]), .B(count[6]), .C(count[8]), .Z(n13138)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam i1_2_lut_3_lut.init = 16'h8080;
    LUT4 i1440_2_lut_rep_298 (.A(count[1]), .B(count[2]), .Z(n14351)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1440_2_lut_rep_298.init = 16'h8888;
    LUT4 i1_2_lut_3_lut_adj_99 (.A(count[1]), .B(count[2]), .C(count[3]), 
         .Z(n4)) /* synthesis lut_function=(A (B+(C))+!A (C)) */ ;
    defparam i1_2_lut_3_lut_adj_99.init = 16'hf8f8;
    LUT4 i5_2_lut_rep_299 (.A(prev_in), .B(latched_in), .Z(n14352)) /* synthesis lut_function=(!(A+!(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(142[10:31])
    defparam i5_2_lut_rep_299.init = 16'h4444;
    LUT4 i1_2_lut_rep_200_3_lut (.A(prev_in), .B(latched_in), .C(n10_c), 
         .Z(n14253)) /* synthesis lut_function=(A (C)+!A (B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(142[10:31])
    defparam i1_2_lut_rep_200_3_lut.init = 16'hf4f4;
    CCU2D sub_62_add_2_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n11805), 
          .COUT(n11806), .S0(n899[5]), .S1(n899[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(158[22:33])
    defparam sub_62_add_2_7.INIT0 = 16'h5aaa;
    defparam sub_62_add_2_7.INIT1 = 16'h5aaa;
    defparam sub_62_add_2_7.INJECT1_0 = "NO";
    defparam sub_62_add_2_7.INJECT1_1 = "NO";
    CCU2D sub_62_add_2_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n11804), 
          .COUT(n11805), .S0(n899[3]), .S1(n899[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(158[22:33])
    defparam sub_62_add_2_5.INIT0 = 16'h5aaa;
    defparam sub_62_add_2_5.INIT1 = 16'h5aaa;
    defparam sub_62_add_2_5.INJECT1_0 = "NO";
    defparam sub_62_add_2_5.INJECT1_1 = "NO";
    FD1P3IX count__i5 (.D(n81[5]), .SP(n10_c), .CD(n14352), .CK(clk_255kHz), 
            .Q(count[5])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=247, LSE_RLINE=251 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam count__i5.GSR = "ENABLED";
    FD1P3IX count__i4 (.D(n81[4]), .SP(n10_c), .CD(n14352), .CK(clk_255kHz), 
            .Q(count[4])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=247, LSE_RLINE=251 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam count__i4.GSR = "ENABLED";
    FD1P3IX count__i3 (.D(n81[3]), .SP(n10_c), .CD(n14352), .CK(clk_255kHz), 
            .Q(count[3])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=247, LSE_RLINE=251 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam count__i3.GSR = "ENABLED";
    FD1P3IX count__i2 (.D(n81[2]), .SP(n10_c), .CD(n14352), .CK(clk_255kHz), 
            .Q(count[2])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=247, LSE_RLINE=251 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam count__i2.GSR = "ENABLED";
    FD1P3IX count__i1 (.D(n81[1]), .SP(n10_c), .CD(n14352), .CK(clk_255kHz), 
            .Q(count[1])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=247, LSE_RLINE=251 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam count__i1.GSR = "ENABLED";
    LUT4 i2_3_lut (.A(n62), .B(n14264), .C(count[9]), .Z(n13046)) /* synthesis lut_function=(!((B+(C))+!A)) */ ;
    defparam i2_3_lut.init = 16'h0202;
    LUT4 i1_2_lut_rep_272 (.A(latched_in), .B(prev_in), .Z(n14325)) /* synthesis lut_function=(A+!(B)) */ ;
    defparam i1_2_lut_rep_272.init = 16'hbbbb;
    LUT4 i2_4_lut_then_3_lut (.A(n14253), .B(n12932), .C(n9682), .Z(n14400)) /* synthesis lut_function=(!((B+(C))+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(142[10:31])
    defparam i2_4_lut_then_3_lut.init = 16'h0202;
    LUT4 i2_3_lut_rep_279 (.A(count[2]), .B(count[3]), .C(count[1]), .Z(n14332)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam i2_3_lut_rep_279.init = 16'h8080;
    LUT4 i1_2_lut_3_lut_4_lut_4_lut (.A(n14332), .B(n14349), .C(count[0]), 
         .D(n14333), .Z(n13077)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam i1_2_lut_3_lut_4_lut_4_lut.init = 16'h8000;
    LUT4 i2_4_lut_else_3_lut (.A(n14253), .B(n12019), .C(count[8]), .D(n12932), 
         .Z(n14399)) /* synthesis lut_function=(!((B (D)+!B ((D)+!C))+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(142[10:31])
    defparam i2_4_lut_else_3_lut.init = 16'h00a8;
    CCU2D sub_62_add_2_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n11806), 
          .S0(n899[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(158[22:33])
    defparam sub_62_add_2_9.INIT0 = 16'h5aaa;
    defparam sub_62_add_2_9.INIT1 = 16'h0000;
    defparam sub_62_add_2_9.INJECT1_0 = "NO";
    defparam sub_62_add_2_9.INJECT1_1 = "NO";
    FD1P3IX count__i6 (.D(n81[6]), .SP(n14253), .CD(n14352), .CK(clk_255kHz), 
            .Q(count[6])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=247, LSE_RLINE=251 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam count__i6.GSR = "ENABLED";
    PFUMX i71 (.BLUT(n13077), .ALUT(n13361), .C0(count[8]), .Z(n62));
    FD1P3IX count__i7 (.D(n81[7]), .SP(n14253), .CD(n14352), .CK(clk_255kHz), 
            .Q(count[7])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=247, LSE_RLINE=251 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam count__i7.GSR = "ENABLED";
    FD1P3IX count__i8 (.D(n81[8]), .SP(n14253), .CD(n14352), .CK(clk_255kHz), 
            .Q(count[8])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=247, LSE_RLINE=251 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam count__i8.GSR = "ENABLED";
    FD1P3IX count__i9 (.D(n81[9]), .SP(n14253), .CD(n14352), .CK(clk_255kHz), 
            .Q(count[9])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=247, LSE_RLINE=251 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam count__i9.GSR = "ENABLED";
    FD1P3IX count__i10 (.D(n81[10]), .SP(n14253), .CD(n14352), .CK(clk_255kHz), 
            .Q(count[10])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=247, LSE_RLINE=251 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam count__i10.GSR = "ENABLED";
    FD1P3IX count__i11 (.D(n81[11]), .SP(n14253), .CD(n14352), .CK(clk_255kHz), 
            .Q(count[11])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=247, LSE_RLINE=251 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam count__i11.GSR = "ENABLED";
    LUT4 i1_2_lut_rep_280 (.A(count[5]), .B(count[4]), .Z(n14333)) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam i1_2_lut_rep_280.init = 16'h8888;
    LUT4 i11180_2_lut_rep_251_3_lut (.A(count[5]), .B(count[4]), .C(count[0]), 
         .Z(n14304)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam i11180_2_lut_rep_251_3_lut.init = 16'h8080;
    LUT4 i1_2_lut_3_lut_4_lut_adj_100 (.A(count[5]), .B(count[4]), .C(n14332), 
         .D(count[0]), .Z(n4_adj_35)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam i1_2_lut_3_lut_4_lut_adj_100.init = 16'h8000;
    LUT4 i2_2_lut_rep_231_3_lut_4_lut (.A(count[5]), .B(count[4]), .C(n14349), 
         .D(n14332), .Z(n14284)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam i2_2_lut_rep_231_3_lut_4_lut.init = 16'h8000;
    FD1P3IX count__i12 (.D(n81[12]), .SP(n14253), .CD(n14352), .CK(clk_255kHz), 
            .Q(count[12])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=247, LSE_RLINE=251 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam count__i12.GSR = "ENABLED";
    FD1P3IX count__i13 (.D(n81[13]), .SP(n14253), .CD(n14352), .CK(clk_255kHz), 
            .Q(count[13])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=247, LSE_RLINE=251 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam count__i13.GSR = "ENABLED";
    FD1P3JX period_i0_i0 (.D(n43[0]), .SP(n6380), .PD(n7108), .CK(clk_255kHz), 
            .Q(\register[6] [0])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=247, LSE_RLINE=251 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam period_i0_i0.GSR = "ENABLED";
    FD1P3IX count__i14 (.D(n81[14]), .SP(n14253), .CD(n14352), .CK(clk_255kHz), 
            .Q(count[14])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=247, LSE_RLINE=251 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam count__i14.GSR = "ENABLED";
    FD1P3IX count__i15 (.D(n81[15]), .SP(n14253), .CD(n14352), .CK(clk_255kHz), 
            .Q(count[15])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=247, LSE_RLINE=251 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam count__i15.GSR = "ENABLED";
    FD1P3JX period_i0_i1 (.D(n43[1]), .SP(n6380), .PD(n7108), .CK(clk_255kHz), 
            .Q(\register[6] [1])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=247, LSE_RLINE=251 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam period_i0_i1.GSR = "ENABLED";
    LUT4 i1_3_lut_4_lut (.A(count[8]), .B(n14283), .C(n13077), .D(n12019), 
         .Z(n10)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i1_3_lut_4_lut.init = 16'h0100;
    LUT4 i7611_2_lut_4_lut (.A(count[8]), .B(n14284), .C(n14283), .D(n899[0]), 
         .Z(n43[0])) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;
    defparam i7611_2_lut_4_lut.init = 16'h0200;
    FD1P3JX period_i0_i2 (.D(n43[2]), .SP(n6380), .PD(n7108), .CK(clk_255kHz), 
            .Q(\register[6] [2])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=247, LSE_RLINE=251 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam period_i0_i2.GSR = "ENABLED";
    LUT4 i7350_2_lut_4_lut (.A(count[8]), .B(n14284), .C(n14283), .D(n899[1]), 
         .Z(n43[1])) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;
    defparam i7350_2_lut_4_lut.init = 16'h0200;
    FD1P3JX period_i0_i3 (.D(n43[3]), .SP(n6380), .PD(n7108), .CK(clk_255kHz), 
            .Q(\register[6] [3])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=247, LSE_RLINE=251 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam period_i0_i3.GSR = "ENABLED";
    FD1P3JX period_i0_i4 (.D(n43[4]), .SP(n6380), .PD(n7108), .CK(clk_255kHz), 
            .Q(\register[6] [4])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=247, LSE_RLINE=251 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam period_i0_i4.GSR = "ENABLED";
    FD1P3JX period_i0_i5 (.D(n43[5]), .SP(n6380), .PD(n7108), .CK(clk_255kHz), 
            .Q(\register[6] [5])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=247, LSE_RLINE=251 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam period_i0_i5.GSR = "ENABLED";
    FD1P3JX period_i0_i6 (.D(n43[6]), .SP(n6380), .PD(n7108), .CK(clk_255kHz), 
            .Q(\register[6] [6])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=247, LSE_RLINE=251 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam period_i0_i6.GSR = "ENABLED";
    LUT4 i11560_4_lut (.A(count[12]), .B(n13144), .C(n12157), .D(count[13]), 
         .Z(n10_c)) /* synthesis lut_function=(!(A (B+(C (D)))+!A (B))) */ ;
    defparam i11560_4_lut.init = 16'h1333;
    FD1P3JX period_i0_i7 (.D(n43[7]), .SP(n6380), .PD(n7108), .CK(clk_255kHz), 
            .Q(\register[6] [7])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=247, LSE_RLINE=251 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam period_i0_i7.GSR = "ENABLED";
    LUT4 i2_4_lut (.A(n50_adj_38), .B(n12101), .C(count[9]), .D(n13138), 
         .Z(n12157)) /* synthesis lut_function=(A+(B (C+(D))+!B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam i2_4_lut.init = 16'hfefa;
    LUT4 i2_4_lut_adj_101 (.A(count[5]), .B(count[4]), .C(n14351), .D(count[3]), 
         .Z(n12101)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;
    defparam i2_4_lut_adj_101.init = 16'hfeee;
    LUT4 i1_2_lut (.A(count[10]), .B(count[11]), .Z(n50_adj_38)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam i1_2_lut.init = 16'heeee;
    LUT4 i7349_2_lut_4_lut (.A(count[8]), .B(n14284), .C(n14283), .D(n899[2]), 
         .Z(n43[2])) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;
    defparam i7349_2_lut_4_lut.init = 16'h0200;
    LUT4 i1_2_lut_adj_102 (.A(count[15]), .B(count[14]), .Z(n13144)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam i1_2_lut_adj_102.init = 16'heeee;
    LUT4 i7348_2_lut_4_lut (.A(count[8]), .B(n14284), .C(n14283), .D(n899[3]), 
         .Z(n43[3])) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;
    defparam i7348_2_lut_4_lut.init = 16'h0200;
    LUT4 i7347_2_lut_4_lut (.A(count[8]), .B(n14284), .C(n14283), .D(n899[4]), 
         .Z(n43[4])) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;
    defparam i7347_2_lut_4_lut.init = 16'h0200;
    LUT4 i11421_4_lut (.A(n14351), .B(n14304), .C(count[3]), .D(n14349), 
         .Z(n13361)) /* synthesis lut_function=(!(A (B (C (D))))) */ ;
    defparam i11421_4_lut.init = 16'h7fff;
    LUT4 i11506_4_lut_4_lut (.A(n14253), .B(n13046), .C(n14325), .D(n13351), 
         .Z(n17)) /* synthesis lut_function=(!(A (B (C+!(D))+!B (C)))) */ ;
    defparam i11506_4_lut_4_lut.init = 16'h5f57;
    CCU2D sub_62_add_2_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n11803), 
          .COUT(n11804), .S0(n899[1]), .S1(n899[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(158[22:33])
    defparam sub_62_add_2_3.INIT0 = 16'h5aaa;
    defparam sub_62_add_2_3.INIT1 = 16'h5aaa;
    defparam sub_62_add_2_3.INJECT1_0 = "NO";
    defparam sub_62_add_2_3.INJECT1_1 = "NO";
    LUT4 i21_4_lut (.A(n13138), .B(n12934), .C(n14283), .D(n4_adj_35), 
         .Z(n54)) /* synthesis lut_function=(!(A (B+!(C+(D)))+!A (B+!(C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(160[13:39])
    defparam i21_4_lut.init = 16'h3230;
    FD1P3AX valid_48 (.D(n14401), .SP(n17), .CK(clk_255kHz), .Q(\register[0][7] ));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam valid_48.GSR = "ENABLED";
    LUT4 i1_4_lut (.A(n13351), .B(n24), .C(latched_in), .D(prev_in), 
         .Z(n7108)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam i1_4_lut.init = 16'h0400;
    LUT4 i31_4_lut (.A(n13081), .B(n9682), .C(count[9]), .D(n14304), 
         .Z(n24)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A (B+!(C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam i31_4_lut.init = 16'h3a30;
    LUT4 i18_4_lut (.A(n5739), .B(n7), .C(n14333), .D(n8), .Z(n9682)) /* synthesis lut_function=(A (B+((D)+!C))+!A (B (C)+!B (C (D)))) */ ;
    defparam i18_4_lut.init = 16'hfaca;
    LUT4 i2_2_lut (.A(count[3]), .B(count[1]), .Z(n7)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2_2_lut.init = 16'heeee;
    LUT4 i3_3_lut (.A(count[2]), .B(count[0]), .C(n5739), .Z(n8)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i3_3_lut.init = 16'hfefe;
    LUT4 i2_3_lut_adj_103 (.A(count[7]), .B(count[8]), .C(count[6]), .Z(n5739)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(160[28:39])
    defparam i2_3_lut_adj_103.init = 16'hfefe;
    LUT4 i11228_4_lut (.A(count[12]), .B(n50_adj_38), .C(count[15]), .D(n13291), 
         .Z(n13351)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i11228_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_rep_230 (.A(count[9]), .B(n12932), .Z(n14283)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam i1_2_lut_rep_230.init = 16'heeee;
    LUT4 i11168_2_lut (.A(count[13]), .B(count[14]), .Z(n13291)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i11168_2_lut.init = 16'heeee;
    LUT4 i3_4_lut (.A(count[13]), .B(n50_adj_38), .C(count[12]), .D(n13144), 
         .Z(n12932)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam i3_4_lut.init = 16'hfffe;
    LUT4 i1_3_lut (.A(count[9]), .B(n12932), .C(n9682), .Z(n12934)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam i1_3_lut.init = 16'hecec;
    LUT4 i2_4_lut_adj_104 (.A(n14349), .B(count[4]), .C(count[5]), .D(n4), 
         .Z(n12019)) /* synthesis lut_function=(A (B (C)+!B (C (D)))) */ ;
    defparam i2_4_lut_adj_104.init = 16'ha080;
    FD1P3IX count__i0 (.D(n52[0]), .SP(n14253), .CD(n14352), .CK(clk_255kHz), 
            .Q(count[0])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=247, LSE_RLINE=251 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam count__i0.GSR = "ENABLED";
    IFS1P3DX latched_in_45 (.D(rc_ch8_c), .SP(VCC_net), .SCLK(clk_255kHz), 
            .CD(GND_net), .Q(latched_in)) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=247, LSE_RLINE=251 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam latched_in_45.GSR = "ENABLED";
    FD1S3AX prev_in_46 (.D(latched_in), .CK(clk_255kHz), .Q(prev_in)) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=247, LSE_RLINE=251 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam prev_in_46.GSR = "ENABLED";
    CCU2D add_30_17 (.A0(count[15]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n11956), 
          .S0(n81[15]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(173[18:25])
    defparam add_30_17.INIT0 = 16'h5aaa;
    defparam add_30_17.INIT1 = 16'h0000;
    defparam add_30_17.INJECT1_0 = "NO";
    defparam add_30_17.INJECT1_1 = "NO";
    PFUMX i11727 (.BLUT(n14399), .ALUT(n14400), .C0(count[9]), .Z(n14401));
    CCU2D sub_62_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n11803), 
          .S1(n899[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(158[22:33])
    defparam sub_62_add_2_1.INIT0 = 16'hF000;
    defparam sub_62_add_2_1.INIT1 = 16'h5555;
    defparam sub_62_add_2_1.INJECT1_0 = "NO";
    defparam sub_62_add_2_1.INJECT1_1 = "NO";
    CCU2D add_30_15 (.A0(count[13]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[14]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n11955), .COUT(n11956), .S0(n81[13]), .S1(n81[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(173[18:25])
    defparam add_30_15.INIT0 = 16'h5aaa;
    defparam add_30_15.INIT1 = 16'h5aaa;
    defparam add_30_15.INJECT1_0 = "NO";
    defparam add_30_15.INJECT1_1 = "NO";
    LUT4 i1_3_lut_rep_211_4_lut (.A(count[9]), .B(n12932), .C(n14284), 
         .D(count[8]), .Z(n14264)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam i1_3_lut_rep_211_4_lut.init = 16'h0100;
    
endmodule
//
// Verilog Description of module PWMReceiver_U1
//

module PWMReceiver_U1 (GND_net, clk_255kHz, \register[5] , \register[0][6] , 
            VCC_net, rc_ch7_c) /* synthesis syn_module_defined=1 */ ;
    input GND_net;
    input clk_255kHz;
    output [7:0]\register[5] ;
    output \register[0][6] ;
    input VCC_net;
    input rc_ch7_c;
    
    wire clk_255kHz /* synthesis SET_AS_NETWORK=clk_255kHz */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(520[7:17])
    wire [15:0]count;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(123[16:21])
    
    wire n6, n14338, n13117, n14285, n4, n11948;
    wire [15:0]n81;
    
    wire n11947, n11946, n11945, n11944, n11943, n11942;
    wire [15:0]n52;
    
    wire n11941, n14354, n13099, prev_in, latched_in, n14355, n13495, 
        n14275, n17, n14259;
    wire [15:0]n1;
    
    wire n6211, n6214, n12907, n12017, n14306, n14267, n10, n13038, 
        n14337, n8, n14941, n54, n40, n4_adj_31;
    wire [7:0]n890;
    wire [7:0]n43;
    
    wire n12054, n12093, n12079, n9, n6480, n7130, n14339, n11808, 
        n11809, n13033, n11807, n13353, n12043, n12, n11810;
    
    LUT4 i2_2_lut (.A(count[6]), .B(count[7]), .Z(n6)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2_2_lut.init = 16'heeee;
    LUT4 i2_4_lut (.A(n14338), .B(count[8]), .C(n13117), .D(n14285), 
         .Z(n4)) /* synthesis lut_function=(A ((C+(D))+!B)+!A ((D)+!B)) */ ;
    defparam i2_4_lut.init = 16'hffb3;
    CCU2D add_30_17 (.A0(count[15]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n11948), 
          .S0(n81[15]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(173[18:25])
    defparam add_30_17.INIT0 = 16'h5aaa;
    defparam add_30_17.INIT1 = 16'h0000;
    defparam add_30_17.INJECT1_0 = "NO";
    defparam add_30_17.INJECT1_1 = "NO";
    CCU2D add_30_15 (.A0(count[13]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[14]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n11947), .COUT(n11948), .S0(n81[13]), .S1(n81[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(173[18:25])
    defparam add_30_15.INIT0 = 16'h5aaa;
    defparam add_30_15.INIT1 = 16'h5aaa;
    defparam add_30_15.INJECT1_0 = "NO";
    defparam add_30_15.INJECT1_1 = "NO";
    CCU2D add_30_13 (.A0(count[11]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[12]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n11946), .COUT(n11947), .S0(n81[11]), .S1(n81[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(173[18:25])
    defparam add_30_13.INIT0 = 16'h5aaa;
    defparam add_30_13.INIT1 = 16'h5aaa;
    defparam add_30_13.INJECT1_0 = "NO";
    defparam add_30_13.INJECT1_1 = "NO";
    CCU2D add_30_11 (.A0(count[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n11945), .COUT(n11946), .S0(n81[9]), .S1(n81[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(173[18:25])
    defparam add_30_11.INIT0 = 16'h5aaa;
    defparam add_30_11.INIT1 = 16'h5aaa;
    defparam add_30_11.INJECT1_0 = "NO";
    defparam add_30_11.INJECT1_1 = "NO";
    CCU2D add_30_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n11944), 
          .COUT(n11945), .S0(n81[7]), .S1(n81[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(173[18:25])
    defparam add_30_9.INIT0 = 16'h5aaa;
    defparam add_30_9.INIT1 = 16'h5aaa;
    defparam add_30_9.INJECT1_0 = "NO";
    defparam add_30_9.INJECT1_1 = "NO";
    CCU2D add_30_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n11943), 
          .COUT(n11944), .S0(n81[5]), .S1(n81[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(173[18:25])
    defparam add_30_7.INIT0 = 16'h5aaa;
    defparam add_30_7.INIT1 = 16'h5aaa;
    defparam add_30_7.INJECT1_0 = "NO";
    defparam add_30_7.INJECT1_1 = "NO";
    CCU2D add_30_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n11942), 
          .COUT(n11943), .S0(n52[3]), .S1(n81[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(173[18:25])
    defparam add_30_5.INIT0 = 16'h5aaa;
    defparam add_30_5.INIT1 = 16'h5aaa;
    defparam add_30_5.INJECT1_0 = "NO";
    defparam add_30_5.INJECT1_1 = "NO";
    CCU2D add_30_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n11941), 
          .COUT(n11942), .S0(n52[1]), .S1(n52[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(173[18:25])
    defparam add_30_3.INIT0 = 16'h5aaa;
    defparam add_30_3.INIT1 = 16'h5aaa;
    defparam add_30_3.INJECT1_0 = "NO";
    defparam add_30_3.INJECT1_1 = "NO";
    CCU2D add_30_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n11941), 
          .S1(n52[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(173[18:25])
    defparam add_30_1.INIT0 = 16'hF000;
    defparam add_30_1.INIT1 = 16'h5555;
    defparam add_30_1.INJECT1_0 = "NO";
    defparam add_30_1.INJECT1_1 = "NO";
    LUT4 i1_2_lut_rep_301 (.A(count[6]), .B(count[7]), .Z(n14354)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_rep_301.init = 16'h8888;
    LUT4 i2_2_lut_3_lut_4_lut (.A(count[6]), .B(count[7]), .C(count[5]), 
         .D(count[4]), .Z(n13117)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i2_2_lut_3_lut_4_lut.init = 16'h8000;
    LUT4 i1_2_lut_3_lut (.A(count[6]), .B(count[7]), .C(count[8]), .Z(n13099)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_2_lut_3_lut.init = 16'h8080;
    LUT4 i5_2_lut_rep_302 (.A(prev_in), .B(latched_in), .Z(n14355)) /* synthesis lut_function=(!(A+!(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(142[10:31])
    defparam i5_2_lut_rep_302.init = 16'h4444;
    LUT4 i11440_2_lut_3_lut_4_lut (.A(prev_in), .B(latched_in), .C(n13495), 
         .D(n14275), .Z(n17)) /* synthesis lut_function=(A (C+!(D))+!A (B (C)+!B (C+!(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(142[10:31])
    defparam i11440_2_lut_3_lut_4_lut.init = 16'hf0fb;
    LUT4 i1_2_lut_rep_206_3_lut (.A(prev_in), .B(latched_in), .C(n14275), 
         .Z(n14259)) /* synthesis lut_function=(A (C)+!A (B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(142[10:31])
    defparam i1_2_lut_rep_206_3_lut.init = 16'hf4f4;
    LUT4 i7564_2_lut_3_lut (.A(prev_in), .B(latched_in), .C(n81[9]), .Z(n1[9])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(142[10:31])
    defparam i7564_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i3_4_lut (.A(count[12]), .B(count[13]), .C(n6211), .D(n6214), 
         .Z(n12907)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut.init = 16'hfffe;
    LUT4 i1_4_lut (.A(n12017), .B(n14306), .C(n14267), .D(n13117), .Z(n10)) /* synthesis lut_function=(!((B (C+(D))+!B (C))+!A)) */ ;
    defparam i1_4_lut.init = 16'h020a;
    LUT4 i11439_4_lut (.A(n13038), .B(n14337), .C(n8), .D(n14941), .Z(n13495)) /* synthesis lut_function=(!(A (B+!((D)+!C))+!A (B))) */ ;
    defparam i11439_4_lut.init = 16'h3313;
    LUT4 i2_3_lut (.A(n4), .B(n10), .C(n54), .Z(n13038)) /* synthesis lut_function=(!((B+(C))+!A)) */ ;
    defparam i2_3_lut.init = 16'h0202;
    LUT4 i2_4_lut_adj_91 (.A(n14354), .B(n40), .C(count[5]), .D(n4_adj_31), 
         .Z(n12017)) /* synthesis lut_function=(A (B (C)+!B (C (D)))) */ ;
    defparam i2_4_lut_adj_91.init = 16'ha080;
    FD1P3IX count__i15 (.D(n81[15]), .SP(n14275), .CD(n14355), .CK(clk_255kHz), 
            .Q(count[15])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=242, LSE_RLINE=246 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam count__i15.GSR = "ENABLED";
    FD1P3IX count__i14 (.D(n81[14]), .SP(n14275), .CD(n14355), .CK(clk_255kHz), 
            .Q(count[14])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=242, LSE_RLINE=246 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam count__i14.GSR = "ENABLED";
    FD1P3IX count__i13 (.D(n81[13]), .SP(n14275), .CD(n14355), .CK(clk_255kHz), 
            .Q(count[13])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=242, LSE_RLINE=246 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam count__i13.GSR = "ENABLED";
    FD1P3IX count__i12 (.D(n81[12]), .SP(n14275), .CD(n14355), .CK(clk_255kHz), 
            .Q(count[12])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=242, LSE_RLINE=246 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam count__i12.GSR = "ENABLED";
    FD1P3IX count__i11 (.D(n81[11]), .SP(n14275), .CD(n14355), .CK(clk_255kHz), 
            .Q(count[11])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=242, LSE_RLINE=246 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam count__i11.GSR = "ENABLED";
    FD1P3IX count__i10 (.D(n81[10]), .SP(n14275), .CD(n14355), .CK(clk_255kHz), 
            .Q(count[10])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=242, LSE_RLINE=246 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam count__i10.GSR = "ENABLED";
    FD1P3AX count__i9 (.D(n1[9]), .SP(n14259), .CK(clk_255kHz), .Q(count[9])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=242, LSE_RLINE=246 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam count__i9.GSR = "ENABLED";
    FD1P3IX count__i8 (.D(n81[8]), .SP(n14275), .CD(n14355), .CK(clk_255kHz), 
            .Q(count[8])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=242, LSE_RLINE=246 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam count__i8.GSR = "ENABLED";
    FD1P3IX count__i7 (.D(n81[7]), .SP(n14275), .CD(n14355), .CK(clk_255kHz), 
            .Q(count[7])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=242, LSE_RLINE=246 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam count__i7.GSR = "ENABLED";
    FD1P3IX count__i6 (.D(n81[6]), .SP(n14259), .CD(n14355), .CK(clk_255kHz), 
            .Q(count[6])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=242, LSE_RLINE=246 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam count__i6.GSR = "ENABLED";
    FD1P3IX count__i5 (.D(n81[5]), .SP(n14259), .CD(n14355), .CK(clk_255kHz), 
            .Q(count[5])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=242, LSE_RLINE=246 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam count__i5.GSR = "ENABLED";
    FD1P3IX count__i4 (.D(n81[4]), .SP(n14275), .CD(n14355), .CK(clk_255kHz), 
            .Q(count[4])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=242, LSE_RLINE=246 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam count__i4.GSR = "ENABLED";
    FD1P3IX count__i3 (.D(n52[3]), .SP(n14259), .CD(n14355), .CK(clk_255kHz), 
            .Q(count[3])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=242, LSE_RLINE=246 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam count__i3.GSR = "ENABLED";
    FD1P3IX count__i2 (.D(n52[2]), .SP(n14275), .CD(n14355), .CK(clk_255kHz), 
            .Q(count[2])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=242, LSE_RLINE=246 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam count__i2.GSR = "ENABLED";
    FD1P3IX count__i1 (.D(n52[1]), .SP(n14259), .CD(n14355), .CK(clk_255kHz), 
            .Q(count[1])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=242, LSE_RLINE=246 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam count__i1.GSR = "ENABLED";
    LUT4 i1_2_lut (.A(count[3]), .B(count[4]), .Z(n4_adj_31)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.init = 16'heeee;
    LUT4 i7356_2_lut (.A(n890[2]), .B(n4), .Z(n43[2])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(155[10] 159[14])
    defparam i7356_2_lut.init = 16'h2222;
    LUT4 i1_3_lut_rep_326 (.A(n12054), .B(n12907), .C(count[9]), .Z(n14941)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(160[28:39])
    defparam i1_3_lut_rep_326.init = 16'hecec;
    LUT4 i2_4_lut_adj_92 (.A(count[9]), .B(n6214), .C(n12093), .D(n13099), 
         .Z(n12079)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;
    defparam i2_4_lut_adj_92.init = 16'hfeee;
    LUT4 i2_4_lut_adj_93 (.A(count[3]), .B(count[5]), .C(n40), .D(count[4]), 
         .Z(n12093)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(123[16:21])
    defparam i2_4_lut_adj_93.init = 16'hffec;
    LUT4 i1_2_lut_adj_94 (.A(count[11]), .B(count[10]), .Z(n6214)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_94.init = 16'heeee;
    LUT4 i1_2_lut_adj_95 (.A(count[15]), .B(count[14]), .Z(n6211)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_95.init = 16'heeee;
    LUT4 i1_2_lut_adj_96 (.A(count[2]), .B(count[1]), .Z(n40)) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam i1_2_lut_adj_96.init = 16'h8888;
    LUT4 i21_3_lut_4_lut_4_lut (.A(n12054), .B(n12907), .C(count[9]), 
         .D(n9), .Z(n54)) /* synthesis lut_function=(!(A (B+(C+!(D)))+!A (B+!(C+(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(160[28:39])
    defparam i21_3_lut_4_lut_4_lut.init = 16'h1310;
    LUT4 i7355_2_lut (.A(n890[3]), .B(n4), .Z(n43[3])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(155[10] 159[14])
    defparam i7355_2_lut.init = 16'h2222;
    LUT4 i11502_4_lut_rep_222 (.A(count[13]), .B(n6211), .C(count[12]), 
         .D(n12079), .Z(n14275)) /* synthesis lut_function=(!(A (B+(C (D)))+!A (B))) */ ;
    defparam i11502_4_lut_rep_222.init = 16'h1333;
    LUT4 i7354_2_lut (.A(n890[4]), .B(n4), .Z(n43[4])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(155[10] 159[14])
    defparam i7354_2_lut.init = 16'h2222;
    LUT4 i7353_2_lut (.A(n890[5]), .B(n4), .Z(n43[5])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(155[10] 159[14])
    defparam i7353_2_lut.init = 16'h2222;
    FD1P3JX period_i0_i1 (.D(n43[1]), .SP(n6480), .PD(n7130), .CK(clk_255kHz), 
            .Q(\register[5] [1])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=242, LSE_RLINE=246 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam period_i0_i1.GSR = "ENABLED";
    FD1P3JX period_i0_i2 (.D(n43[2]), .SP(n6480), .PD(n7130), .CK(clk_255kHz), 
            .Q(\register[5] [2])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=242, LSE_RLINE=246 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam period_i0_i2.GSR = "ENABLED";
    FD1P3JX period_i0_i3 (.D(n43[3]), .SP(n6480), .PD(n7130), .CK(clk_255kHz), 
            .Q(\register[5] [3])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=242, LSE_RLINE=246 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam period_i0_i3.GSR = "ENABLED";
    FD1P3JX period_i0_i4 (.D(n43[4]), .SP(n6480), .PD(n7130), .CK(clk_255kHz), 
            .Q(\register[5] [4])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=242, LSE_RLINE=246 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam period_i0_i4.GSR = "ENABLED";
    FD1P3JX period_i0_i5 (.D(n43[5]), .SP(n6480), .PD(n7130), .CK(clk_255kHz), 
            .Q(\register[5] [5])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=242, LSE_RLINE=246 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam period_i0_i5.GSR = "ENABLED";
    FD1P3JX period_i0_i6 (.D(n43[6]), .SP(n6480), .PD(n7130), .CK(clk_255kHz), 
            .Q(\register[5] [6])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=242, LSE_RLINE=246 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam period_i0_i6.GSR = "ENABLED";
    FD1P3JX period_i0_i7 (.D(n43[7]), .SP(n6480), .PD(n7130), .CK(clk_255kHz), 
            .Q(\register[5] [7])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=242, LSE_RLINE=246 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam period_i0_i7.GSR = "ENABLED";
    LUT4 i3_3_lut_4_lut (.A(count[0]), .B(n14338), .C(n13099), .D(n14339), 
         .Z(n9)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_3_lut_4_lut.init = 16'h8000;
    CCU2D sub_61_add_2_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n11808), 
          .COUT(n11809), .S0(n890[3]), .S1(n890[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(158[22:33])
    defparam sub_61_add_2_5.INIT0 = 16'h5aaa;
    defparam sub_61_add_2_5.INIT1 = 16'h5aaa;
    defparam sub_61_add_2_5.INJECT1_0 = "NO";
    defparam sub_61_add_2_5.INJECT1_1 = "NO";
    FD1P3JX period_i0_i0 (.D(n43[0]), .SP(n6480), .PD(n7130), .CK(clk_255kHz), 
            .Q(\register[5] [0])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=242, LSE_RLINE=246 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam period_i0_i0.GSR = "ENABLED";
    LUT4 i11446_4_lut_4_lut (.A(n14275), .B(n14355), .C(n8), .D(n14941), 
         .Z(n13033)) /* synthesis lut_function=(!(A ((D)+!C)+!A (((D)+!C)+!B))) */ ;
    defparam i11446_4_lut_4_lut.init = 16'h00e0;
    CCU2D sub_61_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n11807), 
          .S1(n890[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(158[22:33])
    defparam sub_61_add_2_1.INIT0 = 16'hF000;
    defparam sub_61_add_2_1.INIT1 = 16'h5555;
    defparam sub_61_add_2_1.INJECT1_0 = "NO";
    defparam sub_61_add_2_1.INJECT1_1 = "NO";
    LUT4 i11437_4_lut_4_lut (.A(n14337), .B(n10), .C(n4), .D(n54), .Z(n6480)) /* synthesis lut_function=(!(A+!(B+((D)+!C)))) */ ;
    defparam i11437_4_lut_4_lut.init = 16'h5545;
    LUT4 i11147_2_lut_rep_284 (.A(latched_in), .B(prev_in), .Z(n14337)) /* synthesis lut_function=(A+!(B)) */ ;
    defparam i11147_2_lut_rep_284.init = 16'hbbbb;
    LUT4 i1_2_lut_rep_232 (.A(count[9]), .B(n12907), .Z(n14285)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(160[28:39])
    defparam i1_2_lut_rep_232.init = 16'heeee;
    LUT4 i11230_3_lut_4_lut (.A(latched_in), .B(prev_in), .C(count[15]), 
         .D(count[12]), .Z(n13353)) /* synthesis lut_function=(A+((C+(D))+!B)) */ ;
    defparam i11230_3_lut_4_lut.init = 16'hfffb;
    LUT4 i2_3_lut_rep_285 (.A(count[2]), .B(count[3]), .C(count[1]), .Z(n14338)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2_3_lut_rep_285.init = 16'h8080;
    LUT4 i7352_2_lut (.A(n890[6]), .B(n4), .Z(n43[6])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(155[10] 159[14])
    defparam i7352_2_lut.init = 16'h2222;
    LUT4 i1_2_lut_rep_253_4_lut (.A(count[2]), .B(count[3]), .C(count[1]), 
         .D(count[0]), .Z(n14306)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_rep_253_4_lut.init = 16'h8000;
    LUT4 i7490_2_lut_rep_286 (.A(count[4]), .B(count[5]), .Z(n14339)) /* synthesis lut_function=(A (B)) */ ;
    defparam i7490_2_lut_rep_286.init = 16'h8888;
    LUT4 i1_2_lut_rep_214_3_lut (.A(count[9]), .B(n12907), .C(count[8]), 
         .Z(n14267)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(160[28:39])
    defparam i1_2_lut_rep_214_3_lut.init = 16'hfefe;
    LUT4 i7351_2_lut (.A(n890[7]), .B(n4), .Z(n43[7])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(155[10] 159[14])
    defparam i7351_2_lut.init = 16'h2222;
    LUT4 i1_2_lut_3_lut_4_lut (.A(count[9]), .B(n12907), .C(n12017), .D(count[8]), 
         .Z(n8)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(160[28:39])
    defparam i1_2_lut_3_lut_4_lut.init = 16'hfffe;
    CCU2D sub_61_add_2_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n11807), 
          .COUT(n11808), .S0(n890[1]), .S1(n890[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(158[22:33])
    defparam sub_61_add_2_3.INIT0 = 16'h5aaa;
    defparam sub_61_add_2_3.INIT1 = 16'h5aaa;
    defparam sub_61_add_2_3.INJECT1_0 = "NO";
    defparam sub_61_add_2_3.INJECT1_1 = "NO";
    LUT4 i3_4_lut_adj_97 (.A(n12043), .B(n6), .C(count[8]), .D(n14339), 
         .Z(n12054)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(C))) */ ;
    defparam i3_4_lut_adj_97.init = 16'hfefc;
    LUT4 i3_4_lut_adj_98 (.A(count[2]), .B(count[3]), .C(count[0]), .D(count[1]), 
         .Z(n12043)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut_adj_98.init = 16'hfffe;
    LUT4 i7357_2_lut (.A(n890[1]), .B(n4), .Z(n43[1])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(155[10] 159[14])
    defparam i7357_2_lut.init = 16'h2222;
    LUT4 i4_4_lut (.A(n6214), .B(n9), .C(n12054), .D(count[9]), .Z(n12)) /* synthesis lut_function=(!(A+(B (C (D))+!B (C+!(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam i4_4_lut.init = 16'h0544;
    FD1P3AX valid_48 (.D(n13033), .SP(n17), .CK(clk_255kHz), .Q(\register[0][6] ));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam valid_48.GSR = "ENABLED";
    LUT4 i7_4_lut (.A(n13353), .B(count[13]), .C(n12), .D(count[14]), 
         .Z(n7130)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam i7_4_lut.init = 16'h0010;
    IFS1P3DX latched_in_45 (.D(rc_ch7_c), .SP(VCC_net), .SCLK(clk_255kHz), 
            .CD(GND_net), .Q(latched_in)) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=242, LSE_RLINE=246 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam latched_in_45.GSR = "ENABLED";
    CCU2D sub_61_add_2_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n11810), 
          .S0(n890[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(158[22:33])
    defparam sub_61_add_2_9.INIT0 = 16'h5aaa;
    defparam sub_61_add_2_9.INIT1 = 16'h0000;
    defparam sub_61_add_2_9.INJECT1_0 = "NO";
    defparam sub_61_add_2_9.INJECT1_1 = "NO";
    FD1S3AX prev_in_46 (.D(latched_in), .CK(clk_255kHz), .Q(prev_in)) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=242, LSE_RLINE=246 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam prev_in_46.GSR = "ENABLED";
    LUT4 i7607_2_lut (.A(n890[0]), .B(n4), .Z(n43[0])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(155[10] 159[14])
    defparam i7607_2_lut.init = 16'h2222;
    FD1P3IX count__i0 (.D(n52[0]), .SP(n14259), .CD(n14355), .CK(clk_255kHz), 
            .Q(count[0])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=242, LSE_RLINE=246 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam count__i0.GSR = "ENABLED";
    CCU2D sub_61_add_2_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n11809), 
          .COUT(n11810), .S0(n890[5]), .S1(n890[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(158[22:33])
    defparam sub_61_add_2_7.INIT0 = 16'h5aaa;
    defparam sub_61_add_2_7.INIT1 = 16'h5aaa;
    defparam sub_61_add_2_7.INJECT1_0 = "NO";
    defparam sub_61_add_2_7.INJECT1_1 = "NO";
    
endmodule
//
// Verilog Description of module PWMReceiver_U2
//

module PWMReceiver_U2 (GND_net, n10, clk_255kHz, n14322, n13017, n54, 
            \register[4] , n6305, \register[0][3] , VCC_net, rc_ch4_c) /* synthesis syn_module_defined=1 */ ;
    input GND_net;
    output n10;
    input clk_255kHz;
    output n14322;
    output n13017;
    output n54;
    output [7:0]\register[4] ;
    input n6305;
    output \register[0][3] ;
    input VCC_net;
    input rc_ch4_c;
    
    wire clk_255kHz /* synthesis SET_AS_NETWORK=clk_255kHz */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(520[7:17])
    
    wire n11940;
    wire [15:0]count;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(123[16:21])
    wire [15:0]n81;
    
    wire n11939, n11938, n11937, n11936, n11935;
    wire [15:0]n52;
    
    wire n11934, n11933, n12012, n12977, n14262, n13135, n14251;
    wire [15:0]n1;
    
    wire n13120, n14371, n14260, n14372, n14369, n6, n8, prev_in, 
        latched_in, n13522, n17, n12935, n14300, n8_adj_27, n6222, 
        n6225, n13054, n14943;
    wire [7:0]n881;
    wire [7:0]n43;
    
    wire n14321, n12099, n9, n7080, n12083, n11814, n11813, n4, 
        n11812, n13031, n11811, n14319, n13359, n12, n12034;
    
    CCU2D add_30_17 (.A0(count[15]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n11940), 
          .S0(n81[15]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(173[18:25])
    defparam add_30_17.INIT0 = 16'h5aaa;
    defparam add_30_17.INIT1 = 16'h0000;
    defparam add_30_17.INJECT1_0 = "NO";
    defparam add_30_17.INJECT1_1 = "NO";
    CCU2D add_30_15 (.A0(count[13]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[14]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n11939), .COUT(n11940), .S0(n81[13]), .S1(n81[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(173[18:25])
    defparam add_30_15.INIT0 = 16'h5aaa;
    defparam add_30_15.INIT1 = 16'h5aaa;
    defparam add_30_15.INJECT1_0 = "NO";
    defparam add_30_15.INJECT1_1 = "NO";
    CCU2D add_30_13 (.A0(count[11]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[12]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n11938), .COUT(n11939), .S0(n81[11]), .S1(n81[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(173[18:25])
    defparam add_30_13.INIT0 = 16'h5aaa;
    defparam add_30_13.INIT1 = 16'h5aaa;
    defparam add_30_13.INJECT1_0 = "NO";
    defparam add_30_13.INJECT1_1 = "NO";
    CCU2D add_30_11 (.A0(count[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n11937), .COUT(n11938), .S0(n81[9]), .S1(n81[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(173[18:25])
    defparam add_30_11.INIT0 = 16'h5aaa;
    defparam add_30_11.INIT1 = 16'h5aaa;
    defparam add_30_11.INJECT1_0 = "NO";
    defparam add_30_11.INJECT1_1 = "NO";
    CCU2D add_30_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n11936), 
          .COUT(n11937), .S0(n81[7]), .S1(n81[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(173[18:25])
    defparam add_30_9.INIT0 = 16'h5aaa;
    defparam add_30_9.INIT1 = 16'h5aaa;
    defparam add_30_9.INJECT1_0 = "NO";
    defparam add_30_9.INJECT1_1 = "NO";
    CCU2D add_30_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n11935), 
          .COUT(n11936), .S0(n52[5]), .S1(n81[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(173[18:25])
    defparam add_30_7.INIT0 = 16'h5aaa;
    defparam add_30_7.INIT1 = 16'h5aaa;
    defparam add_30_7.INJECT1_0 = "NO";
    defparam add_30_7.INJECT1_1 = "NO";
    CCU2D add_30_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n11934), 
          .COUT(n11935), .S0(n52[3]), .S1(n52[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(173[18:25])
    defparam add_30_5.INIT0 = 16'h5aaa;
    defparam add_30_5.INIT1 = 16'h5aaa;
    defparam add_30_5.INJECT1_0 = "NO";
    defparam add_30_5.INJECT1_1 = "NO";
    CCU2D add_30_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n11933), 
          .COUT(n11934), .S0(n52[1]), .S1(n52[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(173[18:25])
    defparam add_30_3.INIT0 = 16'h5aaa;
    defparam add_30_3.INIT1 = 16'h5aaa;
    defparam add_30_3.INJECT1_0 = "NO";
    defparam add_30_3.INJECT1_1 = "NO";
    CCU2D add_30_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n11933), 
          .S1(n81[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(173[18:25])
    defparam add_30_1.INIT0 = 16'hF000;
    defparam add_30_1.INIT1 = 16'h5555;
    defparam add_30_1.INJECT1_0 = "NO";
    defparam add_30_1.INJECT1_1 = "NO";
    LUT4 i1_4_lut (.A(n12012), .B(n12977), .C(n14262), .D(n13135), .Z(n10)) /* synthesis lut_function=(!((B (C+(D))+!B (C))+!A)) */ ;
    defparam i1_4_lut.init = 16'h020a;
    FD1P3AX count__i0 (.D(n1[0]), .SP(n14251), .CK(clk_255kHz), .Q(count[0])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=237, LSE_RLINE=241 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam count__i0.GSR = "ENABLED";
    LUT4 i1_4_lut_adj_84 (.A(count[4]), .B(n13120), .C(count[3]), .D(n14371), 
         .Z(n12012)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i1_4_lut_adj_84.init = 16'hccc8;
    FD1P3IX count__i15 (.D(n81[15]), .SP(n14260), .CD(n14372), .CK(clk_255kHz), 
            .Q(count[15])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=237, LSE_RLINE=241 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam count__i15.GSR = "ENABLED";
    FD1P3IX count__i14 (.D(n81[14]), .SP(n14260), .CD(n14372), .CK(clk_255kHz), 
            .Q(count[14])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=237, LSE_RLINE=241 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam count__i14.GSR = "ENABLED";
    FD1P3IX count__i13 (.D(n81[13]), .SP(n14260), .CD(n14372), .CK(clk_255kHz), 
            .Q(count[13])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=237, LSE_RLINE=241 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam count__i13.GSR = "ENABLED";
    FD1P3IX count__i12 (.D(n81[12]), .SP(n14260), .CD(n14372), .CK(clk_255kHz), 
            .Q(count[12])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=237, LSE_RLINE=241 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam count__i12.GSR = "ENABLED";
    FD1P3IX count__i11 (.D(n81[11]), .SP(n14260), .CD(n14372), .CK(clk_255kHz), 
            .Q(count[11])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=237, LSE_RLINE=241 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam count__i11.GSR = "ENABLED";
    FD1P3IX count__i10 (.D(n81[10]), .SP(n14260), .CD(n14372), .CK(clk_255kHz), 
            .Q(count[10])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=237, LSE_RLINE=241 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam count__i10.GSR = "ENABLED";
    LUT4 i1_2_lut_rep_316 (.A(count[7]), .B(count[6]), .Z(n14369)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_rep_316.init = 16'h8888;
    LUT4 i2_2_lut_3_lut_4_lut (.A(count[7]), .B(count[6]), .C(count[5]), 
         .D(count[4]), .Z(n13135)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i2_2_lut_3_lut_4_lut.init = 16'h8000;
    LUT4 i2_2_lut (.A(count[6]), .B(count[7]), .Z(n6)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2_2_lut.init = 16'heeee;
    LUT4 i1_2_lut_3_lut (.A(count[7]), .B(count[6]), .C(count[5]), .Z(n13120)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_2_lut_3_lut.init = 16'h8080;
    LUT4 i1556_2_lut_rep_318 (.A(count[1]), .B(count[2]), .Z(n14371)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1556_2_lut_rep_318.init = 16'h8888;
    LUT4 i1555_2_lut_3_lut (.A(count[1]), .B(count[2]), .C(count[3]), 
         .Z(n8)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1555_2_lut_3_lut.init = 16'h8080;
    LUT4 i5_2_lut_rep_319 (.A(prev_in), .B(latched_in), .Z(n14372)) /* synthesis lut_function=(!(A+!(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(142[10:31])
    defparam i5_2_lut_rep_319.init = 16'h4444;
    LUT4 i1_2_lut_rep_198_3_lut (.A(prev_in), .B(latched_in), .C(n14260), 
         .Z(n14251)) /* synthesis lut_function=(A (C)+!A (B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(142[10:31])
    defparam i1_2_lut_rep_198_3_lut.init = 16'hf4f4;
    LUT4 i7291_2_lut_3_lut (.A(prev_in), .B(latched_in), .C(n81[0]), .Z(n1[0])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(142[10:31])
    defparam i7291_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i11467_2_lut_3_lut_4_lut (.A(prev_in), .B(latched_in), .C(n13522), 
         .D(n14260), .Z(n17)) /* synthesis lut_function=(A (C+!(D))+!A (B (C)+!B (C+!(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(142[10:31])
    defparam i11467_2_lut_3_lut_4_lut.init = 16'hf0fb;
    LUT4 i1_2_lut_rep_247 (.A(count[9]), .B(n12935), .Z(n14300)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(160[28:39])
    defparam i1_2_lut_rep_247.init = 16'heeee;
    LUT4 i1_2_lut_rep_209_3_lut (.A(count[9]), .B(n12935), .C(count[8]), 
         .Z(n14262)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(160[28:39])
    defparam i1_2_lut_rep_209_3_lut.init = 16'hfefe;
    LUT4 i1_2_lut_3_lut_4_lut (.A(count[9]), .B(n12935), .C(n12012), .D(count[8]), 
         .Z(n8_adj_27)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(160[28:39])
    defparam i1_2_lut_3_lut_4_lut.init = 16'hfffe;
    LUT4 i3_4_lut (.A(count[12]), .B(count[13]), .C(n6222), .D(n6225), 
         .Z(n12935)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(160[28:39])
    defparam i3_4_lut.init = 16'hfffe;
    LUT4 i11466_4_lut (.A(n13054), .B(n14322), .C(n8_adj_27), .D(n14943), 
         .Z(n13522)) /* synthesis lut_function=(!(A (B+!((D)+!C))+!A (B))) */ ;
    defparam i11466_4_lut.init = 16'h3313;
    LUT4 i2_3_lut (.A(n13017), .B(n10), .C(n54), .Z(n13054)) /* synthesis lut_function=(!((B+(C))+!A)) */ ;
    defparam i2_3_lut.init = 16'h0202;
    LUT4 i7364_2_lut (.A(n881[1]), .B(n13017), .Z(n43[1])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(155[10] 159[14])
    defparam i7364_2_lut.init = 16'h2222;
    LUT4 i7363_2_lut (.A(n881[2]), .B(n13017), .Z(n43[2])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(155[10] 159[14])
    defparam i7363_2_lut.init = 16'h2222;
    LUT4 i2_3_lut_rep_268 (.A(count[2]), .B(count[3]), .C(count[1]), .Z(n14321)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2_3_lut_rep_268.init = 16'h8080;
    LUT4 i7362_2_lut (.A(n881[3]), .B(n13017), .Z(n43[3])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(155[10] 159[14])
    defparam i7362_2_lut.init = 16'h2222;
    LUT4 i21_3_lut_4_lut_4_lut (.A(n12099), .B(n12935), .C(count[9]), 
         .D(n9), .Z(n54)) /* synthesis lut_function=(!(A (B+(C+!(D)))+!A (B+!(C+(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(160[28:39])
    defparam i21_3_lut_4_lut_4_lut.init = 16'h1310;
    FD1P3JX period_i0_i0 (.D(n43[0]), .SP(n6305), .PD(n7080), .CK(clk_255kHz), 
            .Q(\register[4] [0])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=237, LSE_RLINE=241 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam period_i0_i0.GSR = "ENABLED";
    LUT4 i7361_2_lut (.A(n881[4]), .B(n13017), .Z(n43[4])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(155[10] 159[14])
    defparam i7361_2_lut.init = 16'h2222;
    LUT4 i11459_4_lut_rep_207 (.A(count[13]), .B(n6222), .C(count[12]), 
         .D(n12083), .Z(n14260)) /* synthesis lut_function=(!(A (B+(C (D)))+!A (B))) */ ;
    defparam i11459_4_lut_rep_207.init = 16'h1333;
    LUT4 i7360_2_lut (.A(n881[5]), .B(n13017), .Z(n43[5])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(155[10] 159[14])
    defparam i7360_2_lut.init = 16'h2222;
    LUT4 i7359_2_lut (.A(n881[6]), .B(n13017), .Z(n43[6])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(155[10] 159[14])
    defparam i7359_2_lut.init = 16'h2222;
    LUT4 i7358_2_lut (.A(n881[7]), .B(n13017), .Z(n43[7])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(155[10] 159[14])
    defparam i7358_2_lut.init = 16'h2222;
    CCU2D sub_60_add_2_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n11814), 
          .S0(n881[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(158[22:33])
    defparam sub_60_add_2_9.INIT0 = 16'h5aaa;
    defparam sub_60_add_2_9.INIT1 = 16'h0000;
    defparam sub_60_add_2_9.INJECT1_0 = "NO";
    defparam sub_60_add_2_9.INJECT1_1 = "NO";
    CCU2D sub_60_add_2_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n11813), 
          .COUT(n11814), .S0(n881[5]), .S1(n881[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(158[22:33])
    defparam sub_60_add_2_7.INIT0 = 16'h5aaa;
    defparam sub_60_add_2_7.INIT1 = 16'h5aaa;
    defparam sub_60_add_2_7.INJECT1_0 = "NO";
    defparam sub_60_add_2_7.INJECT1_1 = "NO";
    LUT4 i2_4_lut (.A(count[9]), .B(n6225), .C(n14369), .D(n4), .Z(n12083)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;
    defparam i2_4_lut.init = 16'hfeee;
    LUT4 i1_4_lut_adj_85 (.A(count[5]), .B(count[8]), .C(count[4]), .D(n8), 
         .Z(n4)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i1_4_lut_adj_85.init = 16'hccc8;
    LUT4 i1_2_lut (.A(count[15]), .B(count[14]), .Z(n6222)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.init = 16'heeee;
    LUT4 i1_2_lut_adj_86 (.A(count[11]), .B(count[10]), .Z(n6225)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_86.init = 16'heeee;
    LUT4 i1_2_lut_4_lut (.A(count[2]), .B(count[3]), .C(count[1]), .D(count[0]), 
         .Z(n12977)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_4_lut.init = 16'h8000;
    CCU2D sub_60_add_2_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n11812), 
          .COUT(n11813), .S0(n881[3]), .S1(n881[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(158[22:33])
    defparam sub_60_add_2_5.INIT0 = 16'h5aaa;
    defparam sub_60_add_2_5.INIT1 = 16'h5aaa;
    defparam sub_60_add_2_5.INJECT1_0 = "NO";
    defparam sub_60_add_2_5.INJECT1_1 = "NO";
    FD1P3IX count__i9 (.D(n81[9]), .SP(n14260), .CD(n14372), .CK(clk_255kHz), 
            .Q(count[9])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=237, LSE_RLINE=241 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam count__i9.GSR = "ENABLED";
    LUT4 i11449_4_lut_4_lut (.A(n14260), .B(n14372), .C(n8_adj_27), .D(n14943), 
         .Z(n13031)) /* synthesis lut_function=(!(A ((D)+!C)+!A (((D)+!C)+!B))) */ ;
    defparam i11449_4_lut_4_lut.init = 16'h00e0;
    LUT4 i1_2_lut_rep_269 (.A(latched_in), .B(prev_in), .Z(n14322)) /* synthesis lut_function=(A+!(B)) */ ;
    defparam i1_2_lut_rep_269.init = 16'hbbbb;
    LUT4 i1_3_lut_rep_328 (.A(n12099), .B(n12935), .C(count[9]), .Z(n14943)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(160[28:39])
    defparam i1_3_lut_rep_328.init = 16'hecec;
    CCU2D sub_60_add_2_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n11811), 
          .COUT(n11812), .S0(n881[1]), .S1(n881[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(158[22:33])
    defparam sub_60_add_2_3.INIT0 = 16'h5aaa;
    defparam sub_60_add_2_3.INIT1 = 16'h5aaa;
    defparam sub_60_add_2_3.INJECT1_0 = "NO";
    defparam sub_60_add_2_3.INJECT1_1 = "NO";
    LUT4 i7445_2_lut_rep_266 (.A(count[4]), .B(count[5]), .Z(n14319)) /* synthesis lut_function=(A (B)) */ ;
    defparam i7445_2_lut_rep_266.init = 16'h8888;
    LUT4 i11236_3_lut_4_lut (.A(latched_in), .B(prev_in), .C(count[15]), 
         .D(count[12]), .Z(n13359)) /* synthesis lut_function=(A+((C+(D))+!B)) */ ;
    defparam i11236_3_lut_4_lut.init = 16'hfffb;
    FD1P3IX count__i8 (.D(n81[8]), .SP(n14260), .CD(n14372), .CK(clk_255kHz), 
            .Q(count[8])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=237, LSE_RLINE=241 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam count__i8.GSR = "ENABLED";
    FD1P3IX count__i7 (.D(n81[7]), .SP(n14260), .CD(n14372), .CK(clk_255kHz), 
            .Q(count[7])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=237, LSE_RLINE=241 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam count__i7.GSR = "ENABLED";
    FD1P3IX count__i6 (.D(n81[6]), .SP(n14260), .CD(n14372), .CK(clk_255kHz), 
            .Q(count[6])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=237, LSE_RLINE=241 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam count__i6.GSR = "ENABLED";
    FD1P3IX count__i5 (.D(n52[5]), .SP(n14260), .CD(n14372), .CK(clk_255kHz), 
            .Q(count[5])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=237, LSE_RLINE=241 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam count__i5.GSR = "ENABLED";
    FD1P3IX count__i4 (.D(n52[4]), .SP(n14251), .CD(n14372), .CK(clk_255kHz), 
            .Q(count[4])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=237, LSE_RLINE=241 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam count__i4.GSR = "ENABLED";
    FD1P3IX count__i3 (.D(n52[3]), .SP(n14251), .CD(n14372), .CK(clk_255kHz), 
            .Q(count[3])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=237, LSE_RLINE=241 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam count__i3.GSR = "ENABLED";
    FD1P3IX count__i2 (.D(n52[2]), .SP(n14251), .CD(n14372), .CK(clk_255kHz), 
            .Q(count[2])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=237, LSE_RLINE=241 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam count__i2.GSR = "ENABLED";
    FD1P3IX count__i1 (.D(n52[1]), .SP(n14251), .CD(n14372), .CK(clk_255kHz), 
            .Q(count[1])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=237, LSE_RLINE=241 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam count__i1.GSR = "ENABLED";
    FD1P3AX valid_48 (.D(n13031), .SP(n17), .CK(clk_255kHz), .Q(\register[0][3] ));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam valid_48.GSR = "ENABLED";
    CCU2D sub_60_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n11811), 
          .S1(n881[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(158[22:33])
    defparam sub_60_add_2_1.INIT0 = 16'hF000;
    defparam sub_60_add_2_1.INIT1 = 16'h5555;
    defparam sub_60_add_2_1.INJECT1_0 = "NO";
    defparam sub_60_add_2_1.INJECT1_1 = "NO";
    FD1P3JX period_i0_i1 (.D(n43[1]), .SP(n6305), .PD(n7080), .CK(clk_255kHz), 
            .Q(\register[4] [1])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=237, LSE_RLINE=241 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam period_i0_i1.GSR = "ENABLED";
    FD1P3JX period_i0_i2 (.D(n43[2]), .SP(n6305), .PD(n7080), .CK(clk_255kHz), 
            .Q(\register[4] [2])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=237, LSE_RLINE=241 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam period_i0_i2.GSR = "ENABLED";
    IFS1P3DX latched_in_45 (.D(rc_ch4_c), .SP(VCC_net), .SCLK(clk_255kHz), 
            .CD(GND_net), .Q(latched_in)) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=237, LSE_RLINE=241 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam latched_in_45.GSR = "ENABLED";
    FD1S3AX prev_in_46 (.D(latched_in), .CK(clk_255kHz), .Q(prev_in)) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=237, LSE_RLINE=241 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam prev_in_46.GSR = "ENABLED";
    FD1P3JX period_i0_i3 (.D(n43[3]), .SP(n6305), .PD(n7080), .CK(clk_255kHz), 
            .Q(\register[4] [3])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=237, LSE_RLINE=241 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam period_i0_i3.GSR = "ENABLED";
    LUT4 i7_4_lut (.A(n13359), .B(count[13]), .C(n12), .D(count[14]), 
         .Z(n7080)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam i7_4_lut.init = 16'h0010;
    FD1P3JX period_i0_i4 (.D(n43[4]), .SP(n6305), .PD(n7080), .CK(clk_255kHz), 
            .Q(\register[4] [4])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=237, LSE_RLINE=241 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam period_i0_i4.GSR = "ENABLED";
    LUT4 i4_4_lut (.A(n6225), .B(n9), .C(n12099), .D(count[9]), .Z(n12)) /* synthesis lut_function=(!(A+(B (C (D))+!B (C+!(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam i4_4_lut.init = 16'h0544;
    FD1P3JX period_i0_i5 (.D(n43[5]), .SP(n6305), .PD(n7080), .CK(clk_255kHz), 
            .Q(\register[4] [5])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=237, LSE_RLINE=241 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam period_i0_i5.GSR = "ENABLED";
    LUT4 i7602_2_lut (.A(n881[0]), .B(n13017), .Z(n43[0])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(155[10] 159[14])
    defparam i7602_2_lut.init = 16'h2222;
    LUT4 i1_4_lut_adj_87 (.A(n14300), .B(count[8]), .C(n14321), .D(n13135), 
         .Z(n13017)) /* synthesis lut_function=(A+((C (D))+!B)) */ ;
    defparam i1_4_lut_adj_87.init = 16'hfbbb;
    FD1P3JX period_i0_i6 (.D(n43[6]), .SP(n6305), .PD(n7080), .CK(clk_255kHz), 
            .Q(\register[4] [6])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=237, LSE_RLINE=241 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam period_i0_i6.GSR = "ENABLED";
    FD1P3JX period_i0_i7 (.D(n43[7]), .SP(n6305), .PD(n7080), .CK(clk_255kHz), 
            .Q(\register[4] [7])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=237, LSE_RLINE=241 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam period_i0_i7.GSR = "ENABLED";
    LUT4 i3_4_lut_adj_88 (.A(count[4]), .B(n12977), .C(count[8]), .D(n13120), 
         .Z(n9)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam i3_4_lut_adj_88.init = 16'h8000;
    LUT4 i3_4_lut_adj_89 (.A(n12034), .B(n6), .C(count[8]), .D(n14319), 
         .Z(n12099)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(C))) */ ;
    defparam i3_4_lut_adj_89.init = 16'hfefc;
    LUT4 i3_4_lut_adj_90 (.A(count[0]), .B(count[1]), .C(count[3]), .D(count[2]), 
         .Z(n12034)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut_adj_90.init = 16'hfffe;
    
endmodule
//
// Verilog Description of module PWMReceiver_U3
//

module PWMReceiver_U3 (n14280, n14373, n14279, clk_255kHz, GND_net, 
            \register[3] , n6311, n13011, \register[0][2] , VCC_net, 
            rc_ch3_c) /* synthesis syn_module_defined=1 */ ;
    output n14280;
    output n14373;
    output n14279;
    input clk_255kHz;
    input GND_net;
    output [7:0]\register[3] ;
    input n6311;
    output n13011;
    output \register[0][2] ;
    input VCC_net;
    input rc_ch3_c;
    
    wire clk_255kHz /* synthesis SET_AS_NETWORK=clk_255kHz */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(520[7:17])
    
    wire prev_in, latched_in, n14348, n79, n14250, n13528, n17;
    wire [15:0]count;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(123[16:21])
    
    wire n12938, n14296, n14278, n2, n13355;
    wire [7:0]n872;
    wire [7:0]n43;
    
    wire n12100, n14298, n9;
    wire [15:0]n81;
    
    wire n8, n8_adj_23, n13317, n4, n12, n7095, n6236, n13029, 
        n14341, n9423, n14340, n12980, n12037, n6, n11818, n11916, 
        n11915, n11817, n11816, n11914, n11815, n6233, n11913, 
        n8_adj_24, n11912, n11911, n13848, n11910, n13847, n12087, 
        n4_adj_25, n11909, n13846;
    wire [15:0]n52;
    
    LUT4 i5_2_lut_rep_295 (.A(prev_in), .B(latched_in), .Z(n14348)) /* synthesis lut_function=(!(A+!(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(142[10:31])
    defparam i5_2_lut_rep_295.init = 16'h4444;
    LUT4 i1_2_lut_rep_197_3_lut (.A(prev_in), .B(latched_in), .C(n79), 
         .Z(n14250)) /* synthesis lut_function=(!(A (C)+!A !(B+!(C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(142[10:31])
    defparam i1_2_lut_rep_197_3_lut.init = 16'h4f4f;
    LUT4 i11473_2_lut_3_lut_4_lut (.A(prev_in), .B(latched_in), .C(n13528), 
         .D(n79), .Z(n17)) /* synthesis lut_function=(A (C+(D))+!A (B (C)+!B (C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(142[10:31])
    defparam i11473_2_lut_3_lut_4_lut.init = 16'hfbf0;
    LUT4 i1_2_lut_rep_243 (.A(count[9]), .B(n12938), .Z(n14296)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(160[28:39])
    defparam i1_2_lut_rep_243.init = 16'heeee;
    LUT4 i1_2_lut_rep_225_3_lut (.A(count[9]), .B(n12938), .C(count[8]), 
         .Z(n14278)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(160[28:39])
    defparam i1_2_lut_rep_225_3_lut.init = 16'hfefe;
    LUT4 i1_3_lut_rep_227_4_lut (.A(count[9]), .B(n12938), .C(n2), .D(count[8]), 
         .Z(n14280)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(160[28:39])
    defparam i1_3_lut_rep_227_4_lut.init = 16'hfeff;
    LUT4 i1_2_lut_rep_320 (.A(latched_in), .B(prev_in), .Z(n14373)) /* synthesis lut_function=(A+!(B)) */ ;
    defparam i1_2_lut_rep_320.init = 16'hbbbb;
    LUT4 i11232_3_lut_4_lut (.A(latched_in), .B(prev_in), .C(count[15]), 
         .D(count[12]), .Z(n13355)) /* synthesis lut_function=(A+((C+(D))+!B)) */ ;
    defparam i11232_3_lut_4_lut.init = 16'hfffb;
    LUT4 i7281_2_lut_4_lut (.A(n14296), .B(count[8]), .C(n2), .D(n872[4]), 
         .Z(n43[4])) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i7281_2_lut_4_lut.init = 16'h0400;
    LUT4 i1_3_lut_rep_245 (.A(n12100), .B(n12938), .C(count[9]), .Z(n14298)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(160[28:39])
    defparam i1_3_lut_rep_245.init = 16'hecec;
    LUT4 i21_3_lut_rep_226_4_lut_4_lut (.A(n12100), .B(n12938), .C(count[9]), 
         .D(n9), .Z(n14279)) /* synthesis lut_function=(!(A (B+(C+!(D)))+!A (B+!(C+(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(160[28:39])
    defparam i21_3_lut_rep_226_4_lut_4_lut.init = 16'h1310;
    FD1P3IX count__i1 (.D(n81[1]), .SP(n14250), .CD(n14348), .CK(clk_255kHz), 
            .Q(count[1])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=232, LSE_RLINE=236 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam count__i1.GSR = "ENABLED";
    FD1P3IX count__i2 (.D(n81[2]), .SP(n14250), .CD(n14348), .CK(clk_255kHz), 
            .Q(count[2])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=232, LSE_RLINE=236 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam count__i2.GSR = "ENABLED";
    FD1P3IX count__i3 (.D(n81[3]), .SP(n14250), .CD(n14348), .CK(clk_255kHz), 
            .Q(count[3])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=232, LSE_RLINE=236 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam count__i3.GSR = "ENABLED";
    LUT4 i11472_4_lut (.A(n14280), .B(n14373), .C(n8), .D(n8_adj_23), 
         .Z(n13528)) /* synthesis lut_function=(!(A (B+(C (D)))+!A (B))) */ ;
    defparam i11472_4_lut.init = 16'h1333;
    LUT4 i1_4_lut (.A(count[4]), .B(n14278), .C(n13317), .D(n4), .Z(n8_adj_23)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;
    defparam i1_4_lut.init = 16'hfcec;
    LUT4 i7_4_lut (.A(n13355), .B(count[13]), .C(n12), .D(count[14]), 
         .Z(n7095)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam i7_4_lut.init = 16'h0010;
    FD1P3IX count__i4 (.D(n81[4]), .SP(n14250), .CD(n14348), .CK(clk_255kHz), 
            .Q(count[4])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=232, LSE_RLINE=236 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam count__i4.GSR = "ENABLED";
    FD1P3IX count__i5 (.D(n81[5]), .SP(n14250), .CD(n14348), .CK(clk_255kHz), 
            .Q(count[5])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=232, LSE_RLINE=236 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam count__i5.GSR = "ENABLED";
    LUT4 i4_4_lut (.A(n6236), .B(n9), .C(n12100), .D(count[9]), .Z(n12)) /* synthesis lut_function=(!(A+(B (C (D))+!B (C+!(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam i4_4_lut.init = 16'h0544;
    FD1P3IX count__i6 (.D(n81[6]), .SP(n14250), .CD(n14348), .CK(clk_255kHz), 
            .Q(count[6])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=232, LSE_RLINE=236 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam count__i6.GSR = "ENABLED";
    LUT4 i11480_4_lut_4_lut (.A(n14298), .B(n14348), .C(n79), .D(n8_adj_23), 
         .Z(n13029)) /* synthesis lut_function=(!(A+!(B (D)+!B !(C+!(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam i11480_4_lut_4_lut.init = 16'h4500;
    LUT4 i3_4_lut (.A(count[3]), .B(n14341), .C(n9423), .D(n14340), 
         .Z(n2)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut.init = 16'h8000;
    FD1P3IX count__i7 (.D(n81[7]), .SP(n14250), .CD(n14348), .CK(clk_255kHz), 
            .Q(count[7])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=232, LSE_RLINE=236 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam count__i7.GSR = "ENABLED";
    LUT4 i7412_2_lut (.A(count[4]), .B(count[5]), .Z(n9423)) /* synthesis lut_function=(A (B)) */ ;
    defparam i7412_2_lut.init = 16'h8888;
    LUT4 i3_4_lut_adj_77 (.A(count[3]), .B(n12980), .C(count[8]), .D(n13317), 
         .Z(n9)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam i3_4_lut_adj_77.init = 16'h8000;
    LUT4 i3_4_lut_adj_78 (.A(n12037), .B(n6), .C(count[8]), .D(n9423), 
         .Z(n12100)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(C))) */ ;
    defparam i3_4_lut_adj_78.init = 16'hfefc;
    FD1P3IX count__i8 (.D(n81[8]), .SP(n14250), .CD(n14348), .CK(clk_255kHz), 
            .Q(count[8])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=232, LSE_RLINE=236 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam count__i8.GSR = "ENABLED";
    LUT4 i7280_2_lut_4_lut (.A(n14296), .B(count[8]), .C(n2), .D(n872[5]), 
         .Z(n43[5])) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i7280_2_lut_4_lut.init = 16'h0400;
    LUT4 i7279_2_lut_4_lut (.A(n14296), .B(count[8]), .C(n2), .D(n872[6]), 
         .Z(n43[6])) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i7279_2_lut_4_lut.init = 16'h0400;
    LUT4 i3_4_lut_adj_79 (.A(count[0]), .B(count[1]), .C(count[3]), .D(count[2]), 
         .Z(n12037)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut_adj_79.init = 16'hfffe;
    LUT4 i2_2_lut (.A(count[6]), .B(count[7]), .Z(n6)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2_2_lut.init = 16'heeee;
    FD1P3IX count__i9 (.D(n81[9]), .SP(n14250), .CD(n14348), .CK(clk_255kHz), 
            .Q(count[9])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=232, LSE_RLINE=236 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam count__i9.GSR = "ENABLED";
    FD1P3IX count__i10 (.D(n81[10]), .SP(n14250), .CD(n14348), .CK(clk_255kHz), 
            .Q(count[10])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=232, LSE_RLINE=236 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam count__i10.GSR = "ENABLED";
    FD1P3IX count__i11 (.D(n81[11]), .SP(n14250), .CD(n14348), .CK(clk_255kHz), 
            .Q(count[11])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=232, LSE_RLINE=236 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam count__i11.GSR = "ENABLED";
    FD1P3IX count__i12 (.D(n81[12]), .SP(n14250), .CD(n14348), .CK(clk_255kHz), 
            .Q(count[12])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=232, LSE_RLINE=236 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam count__i12.GSR = "ENABLED";
    CCU2D sub_59_add_2_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n11818), 
          .S0(n872[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(158[22:33])
    defparam sub_59_add_2_9.INIT0 = 16'h5aaa;
    defparam sub_59_add_2_9.INIT1 = 16'h0000;
    defparam sub_59_add_2_9.INJECT1_0 = "NO";
    defparam sub_59_add_2_9.INJECT1_1 = "NO";
    CCU2D add_30_17 (.A0(count[15]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n11916), 
          .S0(n81[15]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(173[18:25])
    defparam add_30_17.INIT0 = 16'h5aaa;
    defparam add_30_17.INIT1 = 16'h0000;
    defparam add_30_17.INJECT1_0 = "NO";
    defparam add_30_17.INJECT1_1 = "NO";
    CCU2D add_30_15 (.A0(count[13]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[14]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n11915), .COUT(n11916), .S0(n81[13]), .S1(n81[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(173[18:25])
    defparam add_30_15.INIT0 = 16'h5aaa;
    defparam add_30_15.INIT1 = 16'h5aaa;
    defparam add_30_15.INJECT1_0 = "NO";
    defparam add_30_15.INJECT1_1 = "NO";
    CCU2D sub_59_add_2_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n11817), 
          .COUT(n11818), .S0(n872[5]), .S1(n872[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(158[22:33])
    defparam sub_59_add_2_7.INIT0 = 16'h5aaa;
    defparam sub_59_add_2_7.INIT1 = 16'h5aaa;
    defparam sub_59_add_2_7.INJECT1_0 = "NO";
    defparam sub_59_add_2_7.INJECT1_1 = "NO";
    CCU2D sub_59_add_2_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n11816), 
          .COUT(n11817), .S0(n872[3]), .S1(n872[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(158[22:33])
    defparam sub_59_add_2_5.INIT0 = 16'h5aaa;
    defparam sub_59_add_2_5.INIT1 = 16'h5aaa;
    defparam sub_59_add_2_5.INJECT1_0 = "NO";
    defparam sub_59_add_2_5.INJECT1_1 = "NO";
    FD1P3JX period_i0_i0 (.D(n43[0]), .SP(n6311), .PD(n7095), .CK(clk_255kHz), 
            .Q(\register[3] [0])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=232, LSE_RLINE=236 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam period_i0_i0.GSR = "ENABLED";
    CCU2D add_30_13 (.A0(count[11]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[12]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n11914), .COUT(n11915), .S0(n81[11]), .S1(n81[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(173[18:25])
    defparam add_30_13.INIT0 = 16'h5aaa;
    defparam add_30_13.INIT1 = 16'h5aaa;
    defparam add_30_13.INJECT1_0 = "NO";
    defparam add_30_13.INJECT1_1 = "NO";
    LUT4 i7278_2_lut_4_lut (.A(n14296), .B(count[8]), .C(n2), .D(n872[7]), 
         .Z(n43[7])) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i7278_2_lut_4_lut.init = 16'h0400;
    CCU2D sub_59_add_2_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n11815), 
          .COUT(n11816), .S0(n872[1]), .S1(n872[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(158[22:33])
    defparam sub_59_add_2_3.INIT0 = 16'h5aaa;
    defparam sub_59_add_2_3.INIT1 = 16'h5aaa;
    defparam sub_59_add_2_3.INJECT1_0 = "NO";
    defparam sub_59_add_2_3.INJECT1_1 = "NO";
    LUT4 i3_4_lut_adj_80 (.A(count[12]), .B(count[13]), .C(n6233), .D(n6236), 
         .Z(n12938)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(160[28:39])
    defparam i3_4_lut_adj_80.init = 16'hfffe;
    CCU2D add_30_11 (.A0(count[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n11913), .COUT(n11914), .S0(n81[9]), .S1(n81[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(173[18:25])
    defparam add_30_11.INIT0 = 16'h5aaa;
    defparam add_30_11.INIT1 = 16'h5aaa;
    defparam add_30_11.INJECT1_0 = "NO";
    defparam add_30_11.INJECT1_1 = "NO";
    LUT4 i1_2_lut_rep_287 (.A(count[1]), .B(count[2]), .Z(n14340)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_rep_287.init = 16'h8888;
    LUT4 i2_3_lut_4_lut (.A(count[1]), .B(count[2]), .C(count[4]), .D(count[0]), 
         .Z(n12980)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i2_3_lut_4_lut.init = 16'h8000;
    LUT4 i1613_2_lut_3_lut (.A(count[1]), .B(count[2]), .C(count[3]), 
         .Z(n8_adj_24)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1613_2_lut_3_lut.init = 16'h8080;
    LUT4 i1_2_lut_3_lut (.A(count[1]), .B(count[2]), .C(count[3]), .Z(n4)) /* synthesis lut_function=(A (B+(C))+!A (C)) */ ;
    defparam i1_2_lut_3_lut.init = 16'hf8f8;
    LUT4 i1_2_lut_rep_288 (.A(count[7]), .B(count[6]), .Z(n14341)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_rep_288.init = 16'h8888;
    LUT4 i11194_2_lut_3_lut (.A(count[7]), .B(count[6]), .C(count[5]), 
         .Z(n13317)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i11194_2_lut_3_lut.init = 16'h8080;
    CCU2D add_30_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n11912), 
          .COUT(n11913), .S0(n81[7]), .S1(n81[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(173[18:25])
    defparam add_30_9.INIT0 = 16'h5aaa;
    defparam add_30_9.INIT1 = 16'h5aaa;
    defparam add_30_9.INJECT1_0 = "NO";
    defparam add_30_9.INJECT1_1 = "NO";
    CCU2D add_30_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n11911), 
          .COUT(n11912), .S0(n81[5]), .S1(n81[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(173[18:25])
    defparam add_30_7.INIT0 = 16'h5aaa;
    defparam add_30_7.INIT1 = 16'h5aaa;
    defparam add_30_7.INJECT1_0 = "NO";
    defparam add_30_7.INJECT1_1 = "NO";
    LUT4 i1_3_lut_4_lut (.A(count[8]), .B(n14296), .C(n13317), .D(n13848), 
         .Z(n13011)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(160[28:39])
    defparam i1_3_lut_4_lut.init = 16'hffef;
    CCU2D sub_59_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n11815), 
          .S1(n872[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(158[22:33])
    defparam sub_59_add_2_1.INIT0 = 16'hF000;
    defparam sub_59_add_2_1.INIT1 = 16'h5555;
    defparam sub_59_add_2_1.INJECT1_0 = "NO";
    defparam sub_59_add_2_1.INJECT1_1 = "NO";
    CCU2D add_30_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n11910), 
          .COUT(n11911), .S0(n81[3]), .S1(n81[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(173[18:25])
    defparam add_30_5.INIT0 = 16'h5aaa;
    defparam add_30_5.INIT1 = 16'h5aaa;
    defparam add_30_5.INJECT1_0 = "NO";
    defparam add_30_5.INJECT1_1 = "NO";
    LUT4 n13132_bdd_2_lut (.A(count[3]), .B(count[4]), .Z(n13847)) /* synthesis lut_function=(!(A+(B))) */ ;
    defparam n13132_bdd_2_lut.init = 16'h1111;
    LUT4 i3_3_lut_4_lut (.A(n9), .B(n14298), .C(n14296), .D(n13011), 
         .Z(n8)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(160[13:39])
    defparam i3_3_lut_4_lut.init = 16'h0100;
    LUT4 i1_4_lut_adj_81 (.A(count[13]), .B(n6233), .C(count[12]), .D(n12087), 
         .Z(n79)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i1_4_lut_adj_81.init = 16'heccc;
    LUT4 i2_4_lut (.A(count[9]), .B(n6236), .C(n14341), .D(n4_adj_25), 
         .Z(n12087)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;
    defparam i2_4_lut.init = 16'hfeee;
    LUT4 i1_4_lut_adj_82 (.A(count[5]), .B(count[8]), .C(count[4]), .D(n8_adj_24), 
         .Z(n4_adj_25)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i1_4_lut_adj_82.init = 16'hccc8;
    LUT4 i1_2_lut (.A(count[11]), .B(count[10]), .Z(n6236)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.init = 16'heeee;
    CCU2D add_30_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n11909), 
          .COUT(n11910), .S0(n81[1]), .S1(n81[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(173[18:25])
    defparam add_30_3.INIT0 = 16'h5aaa;
    defparam add_30_3.INIT1 = 16'h5aaa;
    defparam add_30_3.INJECT1_0 = "NO";
    defparam add_30_3.INJECT1_1 = "NO";
    LUT4 i1_2_lut_adj_83 (.A(count[15]), .B(count[14]), .Z(n6233)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_83.init = 16'heeee;
    LUT4 n13132_bdd_4_lut_11643 (.A(count[3]), .B(n14341), .C(count[4]), 
         .D(count[0]), .Z(n13846)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam n13132_bdd_4_lut_11643.init = 16'h8000;
    FD1P3IX count__i13 (.D(n81[13]), .SP(n14250), .CD(n14348), .CK(clk_255kHz), 
            .Q(count[13])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=232, LSE_RLINE=236 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam count__i13.GSR = "ENABLED";
    FD1P3IX count__i14 (.D(n81[14]), .SP(n14250), .CD(n14348), .CK(clk_255kHz), 
            .Q(count[14])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=232, LSE_RLINE=236 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam count__i14.GSR = "ENABLED";
    CCU2D add_30_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n11909), 
          .S1(n52[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(173[18:25])
    defparam add_30_1.INIT0 = 16'hF000;
    defparam add_30_1.INIT1 = 16'h5555;
    defparam add_30_1.INJECT1_0 = "NO";
    defparam add_30_1.INJECT1_1 = "NO";
    LUT4 i7595_2_lut_4_lut (.A(n14296), .B(count[8]), .C(n2), .D(n872[0]), 
         .Z(n43[0])) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i7595_2_lut_4_lut.init = 16'h0400;
    FD1P3IX count__i15 (.D(n81[15]), .SP(n14250), .CD(n14348), .CK(clk_255kHz), 
            .Q(count[15])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=232, LSE_RLINE=236 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam count__i15.GSR = "ENABLED";
    FD1P3JX period_i0_i1 (.D(n43[1]), .SP(n6311), .PD(n7095), .CK(clk_255kHz), 
            .Q(\register[3] [1])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=232, LSE_RLINE=236 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam period_i0_i1.GSR = "ENABLED";
    LUT4 i7284_2_lut_4_lut (.A(n14296), .B(count[8]), .C(n2), .D(n872[1]), 
         .Z(n43[1])) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i7284_2_lut_4_lut.init = 16'h0400;
    FD1P3JX period_i0_i2 (.D(n43[2]), .SP(n6311), .PD(n7095), .CK(clk_255kHz), 
            .Q(\register[3] [2])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=232, LSE_RLINE=236 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam period_i0_i2.GSR = "ENABLED";
    FD1P3JX period_i0_i3 (.D(n43[3]), .SP(n6311), .PD(n7095), .CK(clk_255kHz), 
            .Q(\register[3] [3])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=232, LSE_RLINE=236 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam period_i0_i3.GSR = "ENABLED";
    FD1P3JX period_i0_i4 (.D(n43[4]), .SP(n6311), .PD(n7095), .CK(clk_255kHz), 
            .Q(\register[3] [4])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=232, LSE_RLINE=236 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam period_i0_i4.GSR = "ENABLED";
    FD1P3JX period_i0_i5 (.D(n43[5]), .SP(n6311), .PD(n7095), .CK(clk_255kHz), 
            .Q(\register[3] [5])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=232, LSE_RLINE=236 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam period_i0_i5.GSR = "ENABLED";
    FD1P3JX period_i0_i6 (.D(n43[6]), .SP(n6311), .PD(n7095), .CK(clk_255kHz), 
            .Q(\register[3] [6])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=232, LSE_RLINE=236 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam period_i0_i6.GSR = "ENABLED";
    LUT4 i7283_2_lut_4_lut (.A(n14296), .B(count[8]), .C(n2), .D(n872[2]), 
         .Z(n43[2])) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i7283_2_lut_4_lut.init = 16'h0400;
    PFUMX i11575 (.BLUT(n13847), .ALUT(n13846), .C0(n14340), .Z(n13848));
    FD1P3JX period_i0_i7 (.D(n43[7]), .SP(n6311), .PD(n7095), .CK(clk_255kHz), 
            .Q(\register[3] [7])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=232, LSE_RLINE=236 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam period_i0_i7.GSR = "ENABLED";
    LUT4 i7282_2_lut_4_lut (.A(n14296), .B(count[8]), .C(n2), .D(n872[3]), 
         .Z(n43[3])) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i7282_2_lut_4_lut.init = 16'h0400;
    FD1P3AX valid_48 (.D(n13029), .SP(n17), .CK(clk_255kHz), .Q(\register[0][2] ));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam valid_48.GSR = "ENABLED";
    FD1P3IX count__i0 (.D(n52[0]), .SP(n14250), .CD(n14348), .CK(clk_255kHz), 
            .Q(count[0])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=232, LSE_RLINE=236 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam count__i0.GSR = "ENABLED";
    IFS1P3DX latched_in_45 (.D(rc_ch3_c), .SP(VCC_net), .SCLK(clk_255kHz), 
            .CD(GND_net), .Q(latched_in)) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=232, LSE_RLINE=236 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam latched_in_45.GSR = "ENABLED";
    FD1S3AX prev_in_46 (.D(latched_in), .CK(clk_255kHz), .Q(prev_in)) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=232, LSE_RLINE=236 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam prev_in_46.GSR = "ENABLED";
    
endmodule
//
// Verilog Description of module PWMReceiver_U4
//

module PWMReceiver_U4 (clk_255kHz, GND_net, \register[2] , n6535, n4, 
            n14327, n10, n54, \register[0][1] , VCC_net, rc_ch2_c) /* synthesis syn_module_defined=1 */ ;
    input clk_255kHz;
    input GND_net;
    output [7:0]\register[2] ;
    input n6535;
    output n4;
    output n14327;
    output n10;
    output n54;
    output \register[0][1] ;
    input VCC_net;
    input rc_ch2_c;
    
    wire clk_255kHz /* synthesis SET_AS_NETWORK=clk_255kHz */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(520[7:17])
    wire [15:0]count;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(123[16:21])
    
    wire n14261, n14370;
    wire [15:0]n81;
    
    wire n11892, n11891, n11890, n11889, n11888, n11887, n11886, 
        n7149;
    wire [7:0]n43;
    
    wire n11885;
    wire [15:0]n52;
    
    wire n11822;
    wire [7:0]n863;
    
    wire n11821, prev_in, latched_in, n79, n13564, n17, n11820, 
        n13268, n8, n14940, n6244, n12089, n6247, n12033, n14302, 
        n14326, n11819, n4_adj_22, n13339, n14329, n12986, n14331, 
        n9, n14330, n13126, n12334, n12032, n12921, n12, n14282, 
        n14265, n12122, n6, n12141;
    
    FD1P3IX count__i8 (.D(n81[8]), .SP(n14261), .CD(n14370), .CK(clk_255kHz), 
            .Q(count[8])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=227, LSE_RLINE=231 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam count__i8.GSR = "ENABLED";
    FD1P3IX count__i9 (.D(n81[9]), .SP(n14261), .CD(n14370), .CK(clk_255kHz), 
            .Q(count[9])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=227, LSE_RLINE=231 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam count__i9.GSR = "ENABLED";
    FD1P3IX count__i10 (.D(n81[10]), .SP(n14261), .CD(n14370), .CK(clk_255kHz), 
            .Q(count[10])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=227, LSE_RLINE=231 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam count__i10.GSR = "ENABLED";
    FD1P3IX count__i11 (.D(n81[11]), .SP(n14261), .CD(n14370), .CK(clk_255kHz), 
            .Q(count[11])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=227, LSE_RLINE=231 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam count__i11.GSR = "ENABLED";
    FD1P3IX count__i12 (.D(n81[12]), .SP(n14261), .CD(n14370), .CK(clk_255kHz), 
            .Q(count[12])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=227, LSE_RLINE=231 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam count__i12.GSR = "ENABLED";
    FD1P3IX count__i13 (.D(n81[13]), .SP(n14261), .CD(n14370), .CK(clk_255kHz), 
            .Q(count[13])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=227, LSE_RLINE=231 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam count__i13.GSR = "ENABLED";
    FD1P3IX count__i14 (.D(n81[14]), .SP(n14261), .CD(n14370), .CK(clk_255kHz), 
            .Q(count[14])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=227, LSE_RLINE=231 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam count__i14.GSR = "ENABLED";
    FD1P3IX count__i15 (.D(n81[15]), .SP(n14261), .CD(n14370), .CK(clk_255kHz), 
            .Q(count[15])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=227, LSE_RLINE=231 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam count__i15.GSR = "ENABLED";
    CCU2D add_30_17 (.A0(count[15]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n11892), 
          .S0(n81[15]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(173[18:25])
    defparam add_30_17.INIT0 = 16'h5aaa;
    defparam add_30_17.INIT1 = 16'h0000;
    defparam add_30_17.INJECT1_0 = "NO";
    defparam add_30_17.INJECT1_1 = "NO";
    CCU2D add_30_15 (.A0(count[13]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[14]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n11891), .COUT(n11892), .S0(n81[13]), .S1(n81[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(173[18:25])
    defparam add_30_15.INIT0 = 16'h5aaa;
    defparam add_30_15.INIT1 = 16'h5aaa;
    defparam add_30_15.INJECT1_0 = "NO";
    defparam add_30_15.INJECT1_1 = "NO";
    CCU2D add_30_13 (.A0(count[11]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[12]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n11890), .COUT(n11891), .S0(n81[11]), .S1(n81[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(173[18:25])
    defparam add_30_13.INIT0 = 16'h5aaa;
    defparam add_30_13.INIT1 = 16'h5aaa;
    defparam add_30_13.INJECT1_0 = "NO";
    defparam add_30_13.INJECT1_1 = "NO";
    CCU2D add_30_11 (.A0(count[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n11889), .COUT(n11890), .S0(n81[9]), .S1(n81[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(173[18:25])
    defparam add_30_11.INIT0 = 16'h5aaa;
    defparam add_30_11.INIT1 = 16'h5aaa;
    defparam add_30_11.INJECT1_0 = "NO";
    defparam add_30_11.INJECT1_1 = "NO";
    CCU2D add_30_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n11888), 
          .COUT(n11889), .S0(n81[7]), .S1(n81[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(173[18:25])
    defparam add_30_9.INIT0 = 16'h5aaa;
    defparam add_30_9.INIT1 = 16'h5aaa;
    defparam add_30_9.INJECT1_0 = "NO";
    defparam add_30_9.INJECT1_1 = "NO";
    CCU2D add_30_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n11887), 
          .COUT(n11888), .S0(n81[5]), .S1(n81[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(173[18:25])
    defparam add_30_7.INIT0 = 16'h5aaa;
    defparam add_30_7.INIT1 = 16'h5aaa;
    defparam add_30_7.INJECT1_0 = "NO";
    defparam add_30_7.INJECT1_1 = "NO";
    CCU2D add_30_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n11886), 
          .COUT(n11887), .S0(n81[3]), .S1(n81[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(173[18:25])
    defparam add_30_5.INIT0 = 16'h5aaa;
    defparam add_30_5.INIT1 = 16'h5aaa;
    defparam add_30_5.INJECT1_0 = "NO";
    defparam add_30_5.INJECT1_1 = "NO";
    FD1P3JX period_i0_i1 (.D(n43[1]), .SP(n6535), .PD(n7149), .CK(clk_255kHz), 
            .Q(\register[2] [1])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=227, LSE_RLINE=231 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam period_i0_i1.GSR = "ENABLED";
    FD1P3JX period_i0_i2 (.D(n43[2]), .SP(n6535), .PD(n7149), .CK(clk_255kHz), 
            .Q(\register[2] [2])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=227, LSE_RLINE=231 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam period_i0_i2.GSR = "ENABLED";
    FD1P3JX period_i0_i3 (.D(n43[3]), .SP(n6535), .PD(n7149), .CK(clk_255kHz), 
            .Q(\register[2] [3])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=227, LSE_RLINE=231 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam period_i0_i3.GSR = "ENABLED";
    FD1P3JX period_i0_i4 (.D(n43[4]), .SP(n6535), .PD(n7149), .CK(clk_255kHz), 
            .Q(\register[2] [4])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=227, LSE_RLINE=231 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam period_i0_i4.GSR = "ENABLED";
    FD1P3JX period_i0_i5 (.D(n43[5]), .SP(n6535), .PD(n7149), .CK(clk_255kHz), 
            .Q(\register[2] [5])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=227, LSE_RLINE=231 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam period_i0_i5.GSR = "ENABLED";
    CCU2D add_30_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n11885), 
          .COUT(n11886), .S0(n81[1]), .S1(n81[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(173[18:25])
    defparam add_30_3.INIT0 = 16'h5aaa;
    defparam add_30_3.INIT1 = 16'h5aaa;
    defparam add_30_3.INJECT1_0 = "NO";
    defparam add_30_3.INJECT1_1 = "NO";
    CCU2D add_30_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n11885), 
          .S1(n52[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(173[18:25])
    defparam add_30_1.INIT0 = 16'hF000;
    defparam add_30_1.INIT1 = 16'h5555;
    defparam add_30_1.INJECT1_0 = "NO";
    defparam add_30_1.INJECT1_1 = "NO";
    CCU2D sub_58_add_2_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n11822), 
          .S0(n863[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(158[22:33])
    defparam sub_58_add_2_9.INIT0 = 16'h5aaa;
    defparam sub_58_add_2_9.INIT1 = 16'h0000;
    defparam sub_58_add_2_9.INJECT1_0 = "NO";
    defparam sub_58_add_2_9.INJECT1_1 = "NO";
    CCU2D sub_58_add_2_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n11821), 
          .COUT(n11822), .S0(n863[5]), .S1(n863[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(158[22:33])
    defparam sub_58_add_2_7.INIT0 = 16'h5aaa;
    defparam sub_58_add_2_7.INIT1 = 16'h5aaa;
    defparam sub_58_add_2_7.INJECT1_0 = "NO";
    defparam sub_58_add_2_7.INJECT1_1 = "NO";
    FD1P3JX period_i0_i6 (.D(n43[6]), .SP(n6535), .PD(n7149), .CK(clk_255kHz), 
            .Q(\register[2] [6])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=227, LSE_RLINE=231 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam period_i0_i6.GSR = "ENABLED";
    FD1P3JX period_i0_i7 (.D(n43[7]), .SP(n6535), .PD(n7149), .CK(clk_255kHz), 
            .Q(\register[2] [7])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=227, LSE_RLINE=231 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam period_i0_i7.GSR = "ENABLED";
    LUT4 i7415_2_lut (.A(n863[6]), .B(n4), .Z(n43[6])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(155[10] 159[14])
    defparam i7415_2_lut.init = 16'h2222;
    LUT4 i7414_2_lut (.A(n863[7]), .B(n4), .Z(n43[7])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(155[10] 159[14])
    defparam i7414_2_lut.init = 16'h2222;
    LUT4 i5_2_lut_rep_317 (.A(prev_in), .B(latched_in), .Z(n14370)) /* synthesis lut_function=(!(A+!(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(142[10:31])
    defparam i5_2_lut_rep_317.init = 16'h4444;
    LUT4 i1_2_lut_rep_208_3_lut (.A(prev_in), .B(latched_in), .C(n79), 
         .Z(n14261)) /* synthesis lut_function=(!(A (C)+!A !(B+!(C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(142[10:31])
    defparam i1_2_lut_rep_208_3_lut.init = 16'h4f4f;
    LUT4 i11509_2_lut_3_lut_4_lut (.A(prev_in), .B(latched_in), .C(n13564), 
         .D(n79), .Z(n17)) /* synthesis lut_function=(A (C+(D))+!A (B (C)+!B (C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(142[10:31])
    defparam i11509_2_lut_3_lut_4_lut.init = 16'hfbf0;
    CCU2D sub_58_add_2_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n11820), 
          .COUT(n11821), .S0(n863[3]), .S1(n863[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(158[22:33])
    defparam sub_58_add_2_5.INIT0 = 16'h5aaa;
    defparam sub_58_add_2_5.INIT1 = 16'h5aaa;
    defparam sub_58_add_2_5.INJECT1_0 = "NO";
    defparam sub_58_add_2_5.INJECT1_1 = "NO";
    LUT4 i11508_4_lut (.A(n13268), .B(n14327), .C(n8), .D(n14940), .Z(n13564)) /* synthesis lut_function=(!(A (B)+!A (B+!((D)+!C)))) */ ;
    defparam i11508_4_lut.init = 16'h3323;
    LUT4 i11145_3_lut (.A(n4), .B(n10), .C(n54), .Z(n13268)) /* synthesis lut_function=((B+(C))+!A) */ ;
    defparam i11145_3_lut.init = 16'hfdfd;
    LUT4 i1_4_lut (.A(count[13]), .B(n6244), .C(count[12]), .D(n12089), 
         .Z(n79)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i1_4_lut.init = 16'heccc;
    LUT4 i2_4_lut (.A(count[9]), .B(n6247), .C(n12033), .D(n14302), 
         .Z(n12089)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;
    defparam i2_4_lut.init = 16'hfeee;
    LUT4 i2_4_lut_adj_70 (.A(count[5]), .B(count[4]), .C(n14326), .D(count[3]), 
         .Z(n12033)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;
    defparam i2_4_lut_adj_70.init = 16'hfeee;
    CCU2D sub_58_add_2_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n11819), 
          .COUT(n11820), .S0(n863[1]), .S1(n863[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(158[22:33])
    defparam sub_58_add_2_3.INIT0 = 16'h5aaa;
    defparam sub_58_add_2_3.INIT1 = 16'h5aaa;
    defparam sub_58_add_2_3.INJECT1_0 = "NO";
    defparam sub_58_add_2_3.INJECT1_1 = "NO";
    LUT4 i1_2_lut_rep_273 (.A(count[2]), .B(count[1]), .Z(n14326)) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam i1_2_lut_rep_273.init = 16'h8888;
    LUT4 i1_2_lut_3_lut (.A(count[2]), .B(count[1]), .C(count[3]), .Z(n4_adj_22)) /* synthesis lut_function=(A (B+(C))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam i1_2_lut_3_lut.init = 16'hf8f8;
    LUT4 i11172_2_lut_rep_274 (.A(latched_in), .B(prev_in), .Z(n14327)) /* synthesis lut_function=(A+!(B)) */ ;
    defparam i11172_2_lut_rep_274.init = 16'hbbbb;
    LUT4 i11216_3_lut_4_lut (.A(latched_in), .B(prev_in), .C(count[15]), 
         .D(count[12]), .Z(n13339)) /* synthesis lut_function=(A+((C+(D))+!B)) */ ;
    defparam i11216_3_lut_4_lut.init = 16'hfffb;
    LUT4 i1_2_lut_rep_276 (.A(count[7]), .B(count[6]), .Z(n14329)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_rep_276.init = 16'h8888;
    LUT4 i1_2_lut_rep_249_3_lut (.A(count[7]), .B(count[6]), .C(count[8]), 
         .Z(n14302)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_2_lut_rep_249_3_lut.init = 16'h8080;
    LUT4 i3_3_lut_4_lut (.A(count[8]), .B(n14329), .C(n12986), .D(n14331), 
         .Z(n9)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam i3_3_lut_4_lut.init = 16'h8000;
    LUT4 i2_3_lut_rep_277 (.A(count[2]), .B(count[3]), .C(count[1]), .Z(n14330)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2_3_lut_rep_277.init = 16'h8080;
    CCU2D sub_58_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n11819), 
          .S1(n863[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(158[22:33])
    defparam sub_58_add_2_1.INIT0 = 16'hF000;
    defparam sub_58_add_2_1.INIT1 = 16'h5555;
    defparam sub_58_add_2_1.INJECT1_0 = "NO";
    defparam sub_58_add_2_1.INJECT1_1 = "NO";
    LUT4 i1_2_lut_4_lut (.A(count[2]), .B(count[3]), .C(count[1]), .D(count[0]), 
         .Z(n12986)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_4_lut.init = 16'h8000;
    LUT4 i7270_2_lut_rep_278 (.A(count[4]), .B(count[5]), .Z(n14331)) /* synthesis lut_function=(A (B)) */ ;
    defparam i7270_2_lut_rep_278.init = 16'h8888;
    LUT4 i2_2_lut_3_lut_4_lut (.A(count[4]), .B(count[5]), .C(count[6]), 
         .D(count[7]), .Z(n13126)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i2_2_lut_3_lut_4_lut.init = 16'h8000;
    LUT4 i11486_4_lut_4_lut (.A(n14940), .B(n14370), .C(n79), .D(n8), 
         .Z(n12334)) /* synthesis lut_function=(!(A+!(B (D)+!B !(C+!(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam i11486_4_lut_4_lut.init = 16'h4500;
    FD1P3JX period_i0_i0 (.D(n43[0]), .SP(n6535), .PD(n7149), .CK(clk_255kHz), 
            .Q(\register[2] [0])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=227, LSE_RLINE=231 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam period_i0_i0.GSR = "ENABLED";
    LUT4 i1_3_lut_rep_325 (.A(n12032), .B(n12921), .C(count[9]), .Z(n14940)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(155[28:39])
    defparam i1_3_lut_rep_325.init = 16'hecec;
    LUT4 i21_3_lut_4_lut_4_lut (.A(n12032), .B(n12921), .C(count[9]), 
         .D(n9), .Z(n54)) /* synthesis lut_function=(!(A (B+(C+!(D)))+!A (B+!(C+(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(155[28:39])
    defparam i21_3_lut_4_lut_4_lut.init = 16'h1310;
    LUT4 i7591_2_lut (.A(n863[0]), .B(n4), .Z(n43[0])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(155[10] 159[14])
    defparam i7591_2_lut.init = 16'h2222;
    LUT4 i7_4_lut (.A(n13339), .B(count[13]), .C(n12), .D(count[14]), 
         .Z(n7149)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam i7_4_lut.init = 16'h0010;
    LUT4 i1_2_lut_rep_229 (.A(count[9]), .B(n12921), .Z(n14282)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(155[28:39])
    defparam i1_2_lut_rep_229.init = 16'heeee;
    LUT4 i1_2_lut_rep_212_3_lut (.A(count[9]), .B(n12921), .C(count[8]), 
         .Z(n14265)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(155[28:39])
    defparam i1_2_lut_rep_212_3_lut.init = 16'hfefe;
    LUT4 i4_4_lut (.A(n6247), .B(n9), .C(n12032), .D(count[9]), .Z(n12)) /* synthesis lut_function=(!(A+(B (C (D))+!B (C+!(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam i4_4_lut.init = 16'h0544;
    FD1P3IX count__i0 (.D(n52[0]), .SP(n14261), .CD(n14370), .CK(clk_255kHz), 
            .Q(count[0])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=227, LSE_RLINE=231 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam count__i0.GSR = "ENABLED";
    LUT4 i7423_2_lut (.A(n863[1]), .B(n4), .Z(n43[1])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(155[10] 159[14])
    defparam i7423_2_lut.init = 16'h2222;
    LUT4 i2_4_lut_adj_71 (.A(n14282), .B(count[8]), .C(n14330), .D(n13126), 
         .Z(n4)) /* synthesis lut_function=(A+((C (D))+!B)) */ ;
    defparam i2_4_lut_adj_71.init = 16'hfbbb;
    LUT4 i1_2_lut (.A(count[11]), .B(count[10]), .Z(n6247)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.init = 16'heeee;
    LUT4 i3_4_lut (.A(n12122), .B(n6), .C(count[8]), .D(n14331), .Z(n12032)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(C))) */ ;
    defparam i3_4_lut.init = 16'hfefc;
    LUT4 i3_4_lut_adj_72 (.A(count[3]), .B(count[2]), .C(count[1]), .D(count[0]), 
         .Z(n12122)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut_adj_72.init = 16'hfffe;
    FD1P3AX valid_48 (.D(n12334), .SP(n17), .CK(clk_255kHz), .Q(\register[0][1] ));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam valid_48.GSR = "ENABLED";
    FD1P3IX count__i1 (.D(n81[1]), .SP(n14261), .CD(n14370), .CK(clk_255kHz), 
            .Q(count[1])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=227, LSE_RLINE=231 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam count__i1.GSR = "ENABLED";
    FD1P3IX count__i2 (.D(n81[2]), .SP(n14261), .CD(n14370), .CK(clk_255kHz), 
            .Q(count[2])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=227, LSE_RLINE=231 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam count__i2.GSR = "ENABLED";
    LUT4 i2_2_lut (.A(count[6]), .B(count[7]), .Z(n6)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2_2_lut.init = 16'heeee;
    LUT4 i1_2_lut_3_lut_4_lut (.A(count[9]), .B(n12921), .C(n12141), .D(count[8]), 
         .Z(n8)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(155[28:39])
    defparam i1_2_lut_3_lut_4_lut.init = 16'hfffe;
    IFS1P3DX latched_in_45 (.D(rc_ch2_c), .SP(VCC_net), .SCLK(clk_255kHz), 
            .CD(GND_net), .Q(latched_in)) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=227, LSE_RLINE=231 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam latched_in_45.GSR = "ENABLED";
    LUT4 i1_4_lut_adj_73 (.A(n12141), .B(n12986), .C(n14265), .D(n13126), 
         .Z(n10)) /* synthesis lut_function=(!((B (C+(D))+!B (C))+!A)) */ ;
    defparam i1_4_lut_adj_73.init = 16'h020a;
    LUT4 i2_4_lut_adj_74 (.A(n14329), .B(count[4]), .C(count[5]), .D(n4_adj_22), 
         .Z(n12141)) /* synthesis lut_function=(A (B (C)+!B (C (D)))) */ ;
    defparam i2_4_lut_adj_74.init = 16'ha080;
    FD1S3AX prev_in_46 (.D(latched_in), .CK(clk_255kHz), .Q(prev_in)) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=227, LSE_RLINE=231 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam prev_in_46.GSR = "ENABLED";
    LUT4 i3_4_lut_adj_75 (.A(count[12]), .B(count[13]), .C(n6244), .D(n6247), 
         .Z(n12921)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut_adj_75.init = 16'hfffe;
    LUT4 i1_2_lut_adj_76 (.A(count[15]), .B(count[14]), .Z(n6244)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_76.init = 16'heeee;
    LUT4 i7419_2_lut (.A(n863[2]), .B(n4), .Z(n43[2])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(155[10] 159[14])
    defparam i7419_2_lut.init = 16'h2222;
    LUT4 i7418_2_lut (.A(n863[3]), .B(n4), .Z(n43[3])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(155[10] 159[14])
    defparam i7418_2_lut.init = 16'h2222;
    LUT4 i7417_2_lut (.A(n863[4]), .B(n4), .Z(n43[4])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(155[10] 159[14])
    defparam i7417_2_lut.init = 16'h2222;
    FD1P3IX count__i3 (.D(n81[3]), .SP(n14261), .CD(n14370), .CK(clk_255kHz), 
            .Q(count[3])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=227, LSE_RLINE=231 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam count__i3.GSR = "ENABLED";
    LUT4 i7416_2_lut (.A(n863[5]), .B(n4), .Z(n43[5])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(155[10] 159[14])
    defparam i7416_2_lut.init = 16'h2222;
    FD1P3IX count__i4 (.D(n81[4]), .SP(n14261), .CD(n14370), .CK(clk_255kHz), 
            .Q(count[4])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=227, LSE_RLINE=231 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam count__i4.GSR = "ENABLED";
    FD1P3IX count__i5 (.D(n81[5]), .SP(n14261), .CD(n14370), .CK(clk_255kHz), 
            .Q(count[5])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=227, LSE_RLINE=231 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam count__i5.GSR = "ENABLED";
    FD1P3IX count__i6 (.D(n81[6]), .SP(n14261), .CD(n14370), .CK(clk_255kHz), 
            .Q(count[6])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=227, LSE_RLINE=231 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam count__i6.GSR = "ENABLED";
    FD1P3IX count__i7 (.D(n81[7]), .SP(n14261), .CD(n14370), .CK(clk_255kHz), 
            .Q(count[7])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=14, LSE_RCOL=36, LSE_LLINE=227, LSE_RLINE=231 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam count__i7.GSR = "ENABLED";
    
endmodule
//
// Verilog Description of module PWMReceiver_U5
//

module PWMReceiver_U5 (\register[1] , clk_255kHz, n6550, GND_net, n14361, 
            n13013, n10, n54, \register[0][0] , VCC_net, rc_ch1_c) /* synthesis syn_module_defined=1 */ ;
    output [7:0]\register[1] ;
    input clk_255kHz;
    input n6550;
    input GND_net;
    output n14361;
    output n13013;
    output n10;
    output n54;
    output \register[0][0] ;
    input VCC_net;
    input rc_ch1_c;
    
    wire clk_255kHz /* synthesis SET_AS_NETWORK=clk_255kHz */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(520[7:17])
    
    wire n12047, n6;
    wire [15:0]count;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(123[16:21])
    
    wire n14366, n12081, n7156;
    wire [7:0]n43;
    
    wire n11825;
    wire [7:0]n854;
    
    wire n11826, n11824, n11823, n13264, n8, n14942, n13575, n14356, 
        n8_adj_20, n14254, n14334;
    wire [15:0]n81;
    
    wire n11884, n11883, n11882, latched_in, prev_in, n13349, n14362, 
        n13108, n14363, n12967, n12941, n14294, n14277, n13105, 
        n11990, n11881, n11880, n11879, n11878, n6174, n6170, 
        n4, n12154, n11877, n14252, n17, n12, n9, n13027;
    
    LUT4 i3_4_lut (.A(n12047), .B(n6), .C(count[8]), .D(n14366), .Z(n12081)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(C))) */ ;
    defparam i3_4_lut.init = 16'hfefc;
    LUT4 i3_4_lut_adj_63 (.A(count[0]), .B(count[1]), .C(count[3]), .D(count[2]), 
         .Z(n12047)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut_adj_63.init = 16'hfffe;
    FD1P3JX period_i0_i1 (.D(n43[1]), .SP(n6550), .PD(n7156), .CK(clk_255kHz), 
            .Q(\register[1] [1])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=17, LSE_RCOL=36, LSE_LLINE=222, LSE_RLINE=226 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam period_i0_i1.GSR = "ENABLED";
    CCU2D sub_57_add_2_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n11825), 
          .COUT(n11826), .S0(n854[5]), .S1(n854[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(158[22:33])
    defparam sub_57_add_2_7.INIT0 = 16'h5aaa;
    defparam sub_57_add_2_7.INIT1 = 16'h5aaa;
    defparam sub_57_add_2_7.INJECT1_0 = "NO";
    defparam sub_57_add_2_7.INJECT1_1 = "NO";
    CCU2D sub_57_add_2_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n11824), 
          .COUT(n11825), .S0(n854[3]), .S1(n854[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(158[22:33])
    defparam sub_57_add_2_5.INIT0 = 16'h5aaa;
    defparam sub_57_add_2_5.INIT1 = 16'h5aaa;
    defparam sub_57_add_2_5.INJECT1_0 = "NO";
    defparam sub_57_add_2_5.INJECT1_1 = "NO";
    LUT4 i2_2_lut (.A(count[6]), .B(count[7]), .Z(n6)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2_2_lut.init = 16'heeee;
    FD1P3JX period_i0_i2 (.D(n43[2]), .SP(n6550), .PD(n7156), .CK(clk_255kHz), 
            .Q(\register[1] [2])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=17, LSE_RCOL=36, LSE_LLINE=222, LSE_RLINE=226 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam period_i0_i2.GSR = "ENABLED";
    FD1P3JX period_i0_i3 (.D(n43[3]), .SP(n6550), .PD(n7156), .CK(clk_255kHz), 
            .Q(\register[1] [3])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=17, LSE_RCOL=36, LSE_LLINE=222, LSE_RLINE=226 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam period_i0_i3.GSR = "ENABLED";
    FD1P3JX period_i0_i4 (.D(n43[4]), .SP(n6550), .PD(n7156), .CK(clk_255kHz), 
            .Q(\register[1] [4])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=17, LSE_RCOL=36, LSE_LLINE=222, LSE_RLINE=226 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam period_i0_i4.GSR = "ENABLED";
    CCU2D sub_57_add_2_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n11823), 
          .COUT(n11824), .S0(n854[1]), .S1(n854[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(158[22:33])
    defparam sub_57_add_2_3.INIT0 = 16'h5aaa;
    defparam sub_57_add_2_3.INIT1 = 16'h5aaa;
    defparam sub_57_add_2_3.INJECT1_0 = "NO";
    defparam sub_57_add_2_3.INJECT1_1 = "NO";
    LUT4 i11519_4_lut (.A(n13264), .B(n14361), .C(n8), .D(n14942), .Z(n13575)) /* synthesis lut_function=(!(A (B)+!A (B+!((D)+!C)))) */ ;
    defparam i11519_4_lut.init = 16'h3323;
    FD1P3JX period_i0_i5 (.D(n43[5]), .SP(n6550), .PD(n7156), .CK(clk_255kHz), 
            .Q(\register[1] [5])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=17, LSE_RCOL=36, LSE_LLINE=222, LSE_RLINE=226 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam period_i0_i5.GSR = "ENABLED";
    LUT4 i11141_3_lut (.A(n13013), .B(n10), .C(n54), .Z(n13264)) /* synthesis lut_function=((B+(C))+!A) */ ;
    defparam i11141_3_lut.init = 16'hfdfd;
    LUT4 i1396_2_lut_rep_303 (.A(count[1]), .B(count[2]), .Z(n14356)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1396_2_lut_rep_303.init = 16'h8888;
    LUT4 i1395_2_lut_3_lut (.A(count[1]), .B(count[2]), .C(count[3]), 
         .Z(n8_adj_20)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1395_2_lut_3_lut.init = 16'h8080;
    FD1P3JX period_i0_i6 (.D(n43[6]), .SP(n6550), .PD(n7156), .CK(clk_255kHz), 
            .Q(\register[1] [6])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=17, LSE_RCOL=36, LSE_LLINE=222, LSE_RLINE=226 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam period_i0_i6.GSR = "ENABLED";
    FD1P3IX count__i0 (.D(n81[0]), .SP(n14254), .CD(n14334), .CK(clk_255kHz), 
            .Q(count[0])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=17, LSE_RCOL=36, LSE_LLINE=222, LSE_RLINE=226 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam count__i0.GSR = "ENABLED";
    FD1P3JX period_i0_i7 (.D(n43[7]), .SP(n6550), .PD(n7156), .CK(clk_255kHz), 
            .Q(\register[1] [7])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=17, LSE_RCOL=36, LSE_LLINE=222, LSE_RLINE=226 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam period_i0_i7.GSR = "ENABLED";
    CCU2D add_30_17 (.A0(count[15]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n11884), 
          .S0(n81[15]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(173[18:25])
    defparam add_30_17.INIT0 = 16'h5aaa;
    defparam add_30_17.INIT1 = 16'h0000;
    defparam add_30_17.INJECT1_0 = "NO";
    defparam add_30_17.INJECT1_1 = "NO";
    CCU2D add_30_15 (.A0(count[13]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[14]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n11883), .COUT(n11884), .S0(n81[13]), .S1(n81[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(173[18:25])
    defparam add_30_15.INIT0 = 16'h5aaa;
    defparam add_30_15.INIT1 = 16'h5aaa;
    defparam add_30_15.INJECT1_0 = "NO";
    defparam add_30_15.INJECT1_1 = "NO";
    CCU2D add_30_13 (.A0(count[11]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[12]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n11882), .COUT(n11883), .S0(n81[11]), .S1(n81[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(173[18:25])
    defparam add_30_13.INIT0 = 16'h5aaa;
    defparam add_30_13.INIT1 = 16'h5aaa;
    defparam add_30_13.INJECT1_0 = "NO";
    defparam add_30_13.INJECT1_1 = "NO";
    CCU2D sub_57_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n11823), 
          .S1(n854[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(158[22:33])
    defparam sub_57_add_2_1.INIT0 = 16'hF000;
    defparam sub_57_add_2_1.INIT1 = 16'h5555;
    defparam sub_57_add_2_1.INJECT1_0 = "NO";
    defparam sub_57_add_2_1.INJECT1_1 = "NO";
    LUT4 i1_2_lut_rep_308 (.A(latched_in), .B(prev_in), .Z(n14361)) /* synthesis lut_function=(A+!(B)) */ ;
    defparam i1_2_lut_rep_308.init = 16'hbbbb;
    LUT4 i11226_3_lut_4_lut (.A(latched_in), .B(prev_in), .C(count[13]), 
         .D(count[15]), .Z(n13349)) /* synthesis lut_function=(A+((C+(D))+!B)) */ ;
    defparam i11226_3_lut_4_lut.init = 16'hfffb;
    LUT4 i1_2_lut_rep_309 (.A(count[7]), .B(count[6]), .Z(n14362)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_rep_309.init = 16'h8888;
    LUT4 i1_2_lut_3_lut (.A(count[7]), .B(count[6]), .C(count[5]), .Z(n13108)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_2_lut_3_lut.init = 16'h8080;
    LUT4 i2_3_lut_rep_310 (.A(count[2]), .B(count[3]), .C(count[1]), .Z(n14363)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2_3_lut_rep_310.init = 16'h8080;
    LUT4 i1_2_lut_4_lut (.A(count[2]), .B(count[3]), .C(count[1]), .D(count[0]), 
         .Z(n12967)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_4_lut.init = 16'h8000;
    LUT4 i1_2_lut_rep_241 (.A(count[9]), .B(n12941), .Z(n14294)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_241.init = 16'heeee;
    LUT4 i1_2_lut_rep_224_3_lut (.A(count[9]), .B(n12941), .C(count[8]), 
         .Z(n14277)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_2_lut_rep_224_3_lut.init = 16'hfefe;
    LUT4 i7474_2_lut_rep_313 (.A(count[4]), .B(count[5]), .Z(n14366)) /* synthesis lut_function=(A (B)) */ ;
    defparam i7474_2_lut_rep_313.init = 16'h8888;
    LUT4 i2_2_lut_3_lut_4_lut (.A(count[4]), .B(count[5]), .C(count[6]), 
         .D(count[7]), .Z(n13105)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i2_2_lut_3_lut_4_lut.init = 16'h8000;
    LUT4 i1_2_lut_3_lut_4_lut (.A(count[9]), .B(n12941), .C(n11990), .D(count[8]), 
         .Z(n8)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_4_lut (.A(n11990), .B(n12967), .C(n14277), .D(n13105), .Z(n10)) /* synthesis lut_function=(!((B (C+(D))+!B (C))+!A)) */ ;
    defparam i1_4_lut.init = 16'h020a;
    LUT4 i1_4_lut_adj_64 (.A(count[4]), .B(n13108), .C(count[3]), .D(n14356), 
         .Z(n11990)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i1_4_lut_adj_64.init = 16'hccc8;
    CCU2D add_30_11 (.A0(count[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n11881), .COUT(n11882), .S0(n81[9]), .S1(n81[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(173[18:25])
    defparam add_30_11.INIT0 = 16'h5aaa;
    defparam add_30_11.INIT1 = 16'h5aaa;
    defparam add_30_11.INJECT1_0 = "NO";
    defparam add_30_11.INJECT1_1 = "NO";
    CCU2D add_30_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n11880), 
          .COUT(n11881), .S0(n81[7]), .S1(n81[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(173[18:25])
    defparam add_30_9.INIT0 = 16'h5aaa;
    defparam add_30_9.INIT1 = 16'h5aaa;
    defparam add_30_9.INJECT1_0 = "NO";
    defparam add_30_9.INJECT1_1 = "NO";
    CCU2D add_30_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n11879), 
          .COUT(n11880), .S0(n81[5]), .S1(n81[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(173[18:25])
    defparam add_30_7.INIT0 = 16'h5aaa;
    defparam add_30_7.INIT1 = 16'h5aaa;
    defparam add_30_7.INJECT1_0 = "NO";
    defparam add_30_7.INJECT1_1 = "NO";
    CCU2D add_30_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n11878), 
          .COUT(n11879), .S0(n81[3]), .S1(n81[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(173[18:25])
    defparam add_30_5.INIT0 = 16'h5aaa;
    defparam add_30_5.INIT1 = 16'h5aaa;
    defparam add_30_5.INJECT1_0 = "NO";
    defparam add_30_5.INJECT1_1 = "NO";
    LUT4 i3_4_lut_adj_65 (.A(n6174), .B(count[13]), .C(n6170), .D(count[12]), 
         .Z(n12941)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut_adj_65.init = 16'hfffe;
    LUT4 i2_4_lut (.A(n6174), .B(n14362), .C(count[9]), .D(n4), .Z(n12154)) /* synthesis lut_function=(A+(B (C+(D))+!B (C))) */ ;
    defparam i2_4_lut.init = 16'hfefa;
    LUT4 i1_2_lut (.A(count[15]), .B(count[14]), .Z(n6170)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.init = 16'heeee;
    CCU2D add_30_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n11877), 
          .COUT(n11878), .S0(n81[1]), .S1(n81[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(173[18:25])
    defparam add_30_3.INIT0 = 16'h5aaa;
    defparam add_30_3.INIT1 = 16'h5aaa;
    defparam add_30_3.INJECT1_0 = "NO";
    defparam add_30_3.INJECT1_1 = "NO";
    CCU2D add_30_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n11877), 
          .S1(n81[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(173[18:25])
    defparam add_30_1.INIT0 = 16'hF000;
    defparam add_30_1.INIT1 = 16'h5555;
    defparam add_30_1.INJECT1_0 = "NO";
    defparam add_30_1.INJECT1_1 = "NO";
    LUT4 i11477_4_lut_rep_201 (.A(count[13]), .B(n6170), .C(count[12]), 
         .D(n12154), .Z(n14254)) /* synthesis lut_function=(!(A (B+(C (D)))+!A (B))) */ ;
    defparam i11477_4_lut_rep_201.init = 16'h1333;
    LUT4 i1_3_lut_rep_327 (.A(n12081), .B(n12941), .C(count[9]), .Z(n14942)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(160[28:39])
    defparam i1_3_lut_rep_327.init = 16'hecec;
    LUT4 i1_4_lut_adj_66 (.A(count[5]), .B(count[8]), .C(count[4]), .D(n8_adj_20), 
         .Z(n4)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i1_4_lut_adj_66.init = 16'hccc8;
    LUT4 i5_2_lut_rep_281 (.A(prev_in), .B(latched_in), .Z(n14334)) /* synthesis lut_function=(!(A+!(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(142[10:31])
    defparam i5_2_lut_rep_281.init = 16'h4444;
    LUT4 i1_2_lut_rep_199_3_lut (.A(prev_in), .B(latched_in), .C(n14254), 
         .Z(n14252)) /* synthesis lut_function=(A (C)+!A (B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(142[10:31])
    defparam i1_2_lut_rep_199_3_lut.init = 16'hf4f4;
    LUT4 i11520_2_lut_3_lut_4_lut (.A(prev_in), .B(latched_in), .C(n13575), 
         .D(n14254), .Z(n17)) /* synthesis lut_function=(A (C+!(D))+!A (B (C)+!B (C+!(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(142[10:31])
    defparam i11520_2_lut_3_lut_4_lut.init = 16'hf0fb;
    LUT4 i7_4_lut (.A(n13349), .B(count[12]), .C(n12), .D(count[14]), 
         .Z(n7156)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam i7_4_lut.init = 16'h0010;
    LUT4 i7442_2_lut (.A(n854[2]), .B(n13013), .Z(n43[2])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(155[10] 159[14])
    defparam i7442_2_lut.init = 16'h2222;
    LUT4 i4_4_lut (.A(n6174), .B(n9), .C(n12081), .D(count[9]), .Z(n12)) /* synthesis lut_function=(!(A+(B (C (D))+!B (C+!(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam i4_4_lut.init = 16'h0544;
    FD1P3JX period_i0_i0 (.D(n43[0]), .SP(n6550), .PD(n7156), .CK(clk_255kHz), 
            .Q(\register[1] [0])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=17, LSE_RCOL=36, LSE_LLINE=222, LSE_RLINE=226 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam period_i0_i0.GSR = "ENABLED";
    FD1P3IX count__i1 (.D(n81[1]), .SP(n14252), .CD(n14334), .CK(clk_255kHz), 
            .Q(count[1])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=17, LSE_RCOL=36, LSE_LLINE=222, LSE_RLINE=226 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam count__i1.GSR = "ENABLED";
    LUT4 i21_3_lut_4_lut_4_lut (.A(n12081), .B(n12941), .C(count[9]), 
         .D(n9), .Z(n54)) /* synthesis lut_function=(!(A (B+(C+!(D)))+!A (B+!(C+(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(160[28:39])
    defparam i21_3_lut_4_lut_4_lut.init = 16'h1310;
    FD1P3IX count__i2 (.D(n81[2]), .SP(n14252), .CD(n14334), .CK(clk_255kHz), 
            .Q(count[2])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=17, LSE_RCOL=36, LSE_LLINE=222, LSE_RLINE=226 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam count__i2.GSR = "ENABLED";
    LUT4 i7587_2_lut (.A(n854[0]), .B(n13013), .Z(n43[0])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(155[10] 159[14])
    defparam i7587_2_lut.init = 16'h2222;
    FD1P3IX count__i3 (.D(n81[3]), .SP(n14252), .CD(n14334), .CK(clk_255kHz), 
            .Q(count[3])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=17, LSE_RCOL=36, LSE_LLINE=222, LSE_RLINE=226 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam count__i3.GSR = "ENABLED";
    FD1P3IX count__i4 (.D(n81[4]), .SP(n14252), .CD(n14334), .CK(clk_255kHz), 
            .Q(count[4])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=17, LSE_RCOL=36, LSE_LLINE=222, LSE_RLINE=226 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam count__i4.GSR = "ENABLED";
    LUT4 i7443_2_lut (.A(n854[1]), .B(n13013), .Z(n43[1])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(155[10] 159[14])
    defparam i7443_2_lut.init = 16'h2222;
    FD1P3IX count__i5 (.D(n81[5]), .SP(n14252), .CD(n14334), .CK(clk_255kHz), 
            .Q(count[5])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=17, LSE_RCOL=36, LSE_LLINE=222, LSE_RLINE=226 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam count__i5.GSR = "ENABLED";
    LUT4 i1_4_lut_adj_67 (.A(n14294), .B(count[8]), .C(n14363), .D(n13105), 
         .Z(n13013)) /* synthesis lut_function=(A+((C (D))+!B)) */ ;
    defparam i1_4_lut_adj_67.init = 16'hfbbb;
    LUT4 i1_2_lut_adj_68 (.A(count[11]), .B(count[10]), .Z(n6174)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_68.init = 16'heeee;
    FD1P3AX valid_48 (.D(n13027), .SP(n17), .CK(clk_255kHz), .Q(\register[0][0] ));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam valid_48.GSR = "ENABLED";
    LUT4 i3_4_lut_adj_69 (.A(count[4]), .B(n12967), .C(count[8]), .D(n13108), 
         .Z(n9)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam i3_4_lut_adj_69.init = 16'h8000;
    FD1P3IX count__i6 (.D(n81[6]), .SP(n14252), .CD(n14334), .CK(clk_255kHz), 
            .Q(count[6])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=17, LSE_RCOL=36, LSE_LLINE=222, LSE_RLINE=226 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam count__i6.GSR = "ENABLED";
    LUT4 i7437_2_lut (.A(n854[7]), .B(n13013), .Z(n43[7])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(155[10] 159[14])
    defparam i7437_2_lut.init = 16'h2222;
    LUT4 i7441_2_lut (.A(n854[3]), .B(n13013), .Z(n43[3])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(155[10] 159[14])
    defparam i7441_2_lut.init = 16'h2222;
    FD1P3IX count__i7 (.D(n81[7]), .SP(n14252), .CD(n14334), .CK(clk_255kHz), 
            .Q(count[7])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=17, LSE_RCOL=36, LSE_LLINE=222, LSE_RLINE=226 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam count__i7.GSR = "ENABLED";
    FD1P3IX count__i8 (.D(n81[8]), .SP(n14252), .CD(n14334), .CK(clk_255kHz), 
            .Q(count[8])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=17, LSE_RCOL=36, LSE_LLINE=222, LSE_RLINE=226 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam count__i8.GSR = "ENABLED";
    LUT4 i7440_2_lut (.A(n854[4]), .B(n13013), .Z(n43[4])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(155[10] 159[14])
    defparam i7440_2_lut.init = 16'h2222;
    FD1P3IX count__i9 (.D(n81[9]), .SP(n14252), .CD(n14334), .CK(clk_255kHz), 
            .Q(count[9])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=17, LSE_RCOL=36, LSE_LLINE=222, LSE_RLINE=226 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam count__i9.GSR = "ENABLED";
    FD1P3IX count__i10 (.D(n81[10]), .SP(n14252), .CD(n14334), .CK(clk_255kHz), 
            .Q(count[10])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=17, LSE_RCOL=36, LSE_LLINE=222, LSE_RLINE=226 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam count__i10.GSR = "ENABLED";
    FD1P3IX count__i11 (.D(n81[11]), .SP(n14252), .CD(n14334), .CK(clk_255kHz), 
            .Q(count[11])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=17, LSE_RCOL=36, LSE_LLINE=222, LSE_RLINE=226 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam count__i11.GSR = "ENABLED";
    FD1P3IX count__i12 (.D(n81[12]), .SP(n14252), .CD(n14334), .CK(clk_255kHz), 
            .Q(count[12])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=17, LSE_RCOL=36, LSE_LLINE=222, LSE_RLINE=226 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam count__i12.GSR = "ENABLED";
    FD1P3IX count__i13 (.D(n81[13]), .SP(n14252), .CD(n14334), .CK(clk_255kHz), 
            .Q(count[13])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=17, LSE_RCOL=36, LSE_LLINE=222, LSE_RLINE=226 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam count__i13.GSR = "ENABLED";
    LUT4 i7439_2_lut (.A(n854[5]), .B(n13013), .Z(n43[5])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(155[10] 159[14])
    defparam i7439_2_lut.init = 16'h2222;
    LUT4 i11495_4_lut_4_lut (.A(n14254), .B(n14334), .C(n8), .D(n14942), 
         .Z(n13027)) /* synthesis lut_function=(!(A ((D)+!C)+!A (((D)+!C)+!B))) */ ;
    defparam i11495_4_lut_4_lut.init = 16'h00e0;
    LUT4 i7438_2_lut (.A(n854[6]), .B(n13013), .Z(n43[6])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(155[10] 159[14])
    defparam i7438_2_lut.init = 16'h2222;
    FD1P3IX count__i14 (.D(n81[14]), .SP(n14252), .CD(n14334), .CK(clk_255kHz), 
            .Q(count[14])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=17, LSE_RCOL=36, LSE_LLINE=222, LSE_RLINE=226 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam count__i14.GSR = "ENABLED";
    FD1P3IX count__i15 (.D(n81[15]), .SP(n14252), .CD(n14334), .CK(clk_255kHz), 
            .Q(count[15])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=17, LSE_RCOL=36, LSE_LLINE=222, LSE_RLINE=226 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam count__i15.GSR = "ENABLED";
    FD1S3AX prev_in_46 (.D(latched_in), .CK(clk_255kHz), .Q(prev_in)) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=17, LSE_RCOL=36, LSE_LLINE=222, LSE_RLINE=226 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam prev_in_46.GSR = "ENABLED";
    IFS1P3DX latched_in_45 (.D(rc_ch1_c), .SP(VCC_net), .SCLK(clk_255kHz), 
            .CD(GND_net), .Q(latched_in)) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=17, LSE_RCOL=36, LSE_LLINE=222, LSE_RLINE=226 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(127[9] 176[6])
    defparam latched_in_45.GSR = "ENABLED";
    CCU2D sub_57_add_2_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n11826), 
          .S0(n854[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(158[22:33])
    defparam sub_57_add_2_9.INIT0 = 16'h5aaa;
    defparam sub_57_add_2_9.INIT1 = 16'h0000;
    defparam sub_57_add_2_9.INJECT1_0 = "NO";
    defparam sub_57_add_2_9.INJECT1_1 = "NO";
    
endmodule
//
// Verilog Description of module \ProtocolInterface(baud_div=12) 
//

module \ProtocolInterface(baud_div=12)  (\select[2] , \select[7] , \databus[3] , 
            debug_c_c, \databus[4] , \databus[5] , \databus[6] , register_addr, 
            databus_out, rw, n14944, \databus[7] , \databus[10] , 
            \databus[26] , debug_c_2, debug_c_3, debug_c_4, debug_c_5, 
            debug_c_7, n14945, \databus_out[26] , \databus_out[25] , 
            \databus_out[24] , \databus_out[18] , \databus_out[17] , \databus_out[16] , 
            \databus_out[10] , \databus_out[9] , \databus_out[8] , \databus_out[7] , 
            \databus_out[6] , \databus_out[5] , \databus_out[4] , \databus_out[3] , 
            \databus_out[2] , \databus_out[1] , \read_size[0] , n3, 
            \databus[8] , \databus[25] , \databus[2] , \databus[1] , 
            \databus[0] , \databus[9] , \databus[24] , \databus[18] , 
            \databus[17] , \databus[16] , n4459, GND_net, n4460_c) /* synthesis syn_module_defined=1 */ ;
    output \select[2] ;
    output \select[7] ;
    input \databus[3] ;
    input debug_c_c;
    input \databus[4] ;
    input \databus[5] ;
    input \databus[6] ;
    output [7:0]register_addr;
    output [31:0]databus_out;
    output rw;
    input n14944;
    input \databus[7] ;
    input \databus[10] ;
    input \databus[26] ;
    output debug_c_2;
    output debug_c_3;
    output debug_c_4;
    output debug_c_5;
    output debug_c_7;
    input n14945;
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
    input \read_size[0] ;
    input n3;
    input \databus[8] ;
    input \databus[25] ;
    input \databus[2] ;
    input \databus[1] ;
    input \databus[0] ;
    input \databus[9] ;
    input \databus[24] ;
    input \databus[18] ;
    input \databus[17] ;
    input \databus[16] ;
    output n4459;
    input GND_net;
    input n4460_c;
    
    wire \select[2]  /* synthesis SET_AS_NETWORK=select[2] */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(481[15:21])
    wire \select[7]  /* synthesis SET_AS_NETWORK=select[7] */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(481[15:21])
    wire debug_c_c /* synthesis SET_AS_NETWORK=debug_c_c */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    wire n14944 /* synthesis nomerge= */ ;
    wire n14945 /* synthesis nomerge= */ ;
    wire [31:0]n1130;
    
    wire n7024, n14318, n14313, n3147, n6729, n7028, n23, n6725, 
        n9, n6721, n6398, n6411;
    wire [7:0]rx_data;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(50[13:20])
    wire [47:0]n2486;
    wire [7:0]esc_data;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(51[12:20])
    
    wire n6306;
    wire [7:0]n2650;
    
    wire n12928, n1550, n7025;
    wire [3:0]bufcount;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(46[12:20])
    
    wire n14312, n12929, n7029;
    wire [7:0]\buffer[0] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(45[12:18])
    wire [7:0]\buffer[2] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(45[12:18])
    wire [4:0]sendcount;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(54[12:21])
    
    wire n14382, n14357, send, n12121, n14343, n14310, n6393, 
        n14311, n14315, n13900, n14359, n12913, n1537;
    wire [7:0]\buffer[1] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(45[12:18])
    wire [7:0]tx_data;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(52[12:19])
    
    wire n7066, n7023, n2659, n7088, n14314, n13197, n14276, n14291, 
        n14243, n14238, n14309, n14374, n14308, busy, n5356, n5184, 
        n12, n12898, n4, n13337, n12120, n14402, n13284, n8, 
        n5341, n10, n5204, n6, n2078, n1207, n13104, n13103, 
        n6300, n12538, n12684, n12662;
    wire [7:0]\buffer[5] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(45[12:18])
    
    wire n12636, n14235, n14239;
    wire [7:0]\buffer[4] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(45[12:18])
    
    wire n14240, n14241, n14242;
    wire [7:0]\buffer[3] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(45[12:18])
    
    wire n12638, n14244, n14234, n6422, n6438, n14290, n14289, 
        n14288, n14287, n14286, n6447, n4_adj_7, escape, n11547, 
        n6137, n12003, n1, n4_adj_8, n6000, n14381, n8_adj_9, 
        n14385, n14384, n14388, n14387, n12610, n12614, n6791, 
        n14405;
    wire [31:0]databus_out_c;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(55[13:24])
    
    wire n14391, n6797, n6795, n6787, n6773, n13357, n30, n6771, 
        n6785, n6783, n14324, n14417, n14163, n14164, n14390, 
        n14323, n14301, n4_adj_10, n14386;
    wire [7:0]n9241;
    
    wire n14394, n14395, n14681, n6769, n11217;
    wire [3:0]n22;
    
    wire n14393, n40, n14397, n4_adj_11, n4_adj_12, n14396, n9_adj_13;
    wire [4:0]n9281;
    
    wire n4_adj_14, n1_adj_15, n6265, n13293, n13202, n6768, n1498, 
        n14159, n14404, n6790, n14403, n14299, n14407, n14406, 
        n14293, n14413, n14412, n14416, n14415, n13070, n14419, 
        n14418, n14678, n14679, n14680, n6297, n8_adj_16, n6298, 
        n13071, n13072;
    wire [47:0]n2436;
    
    wire n4_adj_17, n14414, n4419, n4_adj_18, n14420, n14408, n14392, 
        n14389, n14379, n14378, n14346, n14292, n14383, n12927, 
        n14165, n6_adj_19, n14398;
    
    LUT4 i7530_2_lut_3_lut (.A(n1130[0]), .B(n1130[8]), .C(\select[2] ), 
         .Z(n7024)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i7530_2_lut_3_lut.init = 16'h1010;
    LUT4 i11464_3_lut_4_lut (.A(n14318), .B(n14313), .C(n1130[13]), .D(n3147), 
         .Z(n6729)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B (D))+!A (D))) */ ;
    defparam i11464_3_lut_4_lut.init = 16'h00f7;
    LUT4 i7520_2_lut_3_lut (.A(n1130[0]), .B(n1130[8]), .C(\select[7] ), 
         .Z(n7028)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i7520_2_lut_3_lut.init = 16'h1010;
    LUT4 i11470_3_lut_3_lut_4_lut (.A(n14318), .B(n1130[13]), .C(n23), 
         .D(n3147), .Z(n6725)) /* synthesis lut_function=(!(A (B (D)+!B (C+(D)))+!A (D))) */ ;
    defparam i11470_3_lut_3_lut_4_lut.init = 16'h00df;
    LUT4 i11489_3_lut_3_lut_4_lut (.A(n14318), .B(n1130[13]), .C(n9), 
         .D(n3147), .Z(n6721)) /* synthesis lut_function=(!(A (B (D)+!B (C+(D)))+!A (D))) */ ;
    defparam i11489_3_lut_3_lut_4_lut.init = 16'h00df;
    LUT4 i1_3_lut_4_lut (.A(n1130[13]), .B(n14318), .C(n3147), .D(n9), 
         .Z(n6398)) /* synthesis lut_function=(!(A (C)+!A (B (C+(D))+!B (C)))) */ ;
    defparam i1_3_lut_4_lut.init = 16'h0b0f;
    LUT4 i1_3_lut_4_lut_adj_31 (.A(n1130[13]), .B(n14318), .C(n3147), 
         .D(n23), .Z(n6411)) /* synthesis lut_function=(!(A (C)+!A (B (C+(D))+!B (C)))) */ ;
    defparam i1_3_lut_4_lut_adj_31.init = 16'h0b0f;
    LUT4 mux_813_i20_3_lut_4_lut (.A(n14318), .B(rx_data[3]), .C(n1130[13]), 
         .D(\databus[3] ), .Z(n2486[19])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam mux_813_i20_3_lut_4_lut.init = 16'hf808;
    FD1P3AX esc_data_i0_i4 (.D(n2650[4]), .SP(n6306), .CK(debug_c_c), 
            .Q(esc_data[4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam esc_data_i0_i4.GSR = "ENABLED";
    FD1P3AX esc_data_i0_i2 (.D(n2650[2]), .SP(n6306), .CK(debug_c_c), 
            .Q(esc_data[2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam esc_data_i0_i2.GSR = "ENABLED";
    FD1P3AX esc_data_i0_i1 (.D(n2650[1]), .SP(n6306), .CK(debug_c_c), 
            .Q(esc_data[1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam esc_data_i0_i1.GSR = "ENABLED";
    LUT4 mux_813_i21_3_lut_4_lut (.A(n14318), .B(rx_data[4]), .C(n1130[13]), 
         .D(\databus[4] ), .Z(n2486[20])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam mux_813_i21_3_lut_4_lut.init = 16'hf808;
    PFUMX i4994 (.BLUT(n7024), .ALUT(n12928), .C0(n1550), .Z(n7025));
    LUT4 mux_813_i22_3_lut_4_lut (.A(n14318), .B(rx_data[5]), .C(n1130[13]), 
         .D(\databus[5] ), .Z(n2486[21])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam mux_813_i22_3_lut_4_lut.init = 16'hf808;
    LUT4 i1_2_lut_rep_259_3_lut (.A(bufcount[1]), .B(bufcount[2]), .C(bufcount[0]), 
         .Z(n14312)) /* synthesis lut_function=(A+!(B (C))) */ ;
    defparam i1_2_lut_rep_259_3_lut.init = 16'hbfbf;
    PFUMX i4998 (.BLUT(n7028), .ALUT(n12929), .C0(n1550), .Z(n7029));
    LUT4 i1_2_lut_3_lut (.A(bufcount[1]), .B(bufcount[2]), .C(bufcount[0]), 
         .Z(n9)) /* synthesis lut_function=(A+((C)+!B)) */ ;
    defparam i1_2_lut_3_lut.init = 16'hfbfb;
    LUT4 i11306_then_3_lut (.A(\buffer[0] [3]), .B(\buffer[2] [3]), .C(sendcount[1]), 
         .Z(n14382)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i11306_then_3_lut.init = 16'hcaca;
    LUT4 equal_67_i4_2_lut_rep_304 (.A(bufcount[1]), .B(bufcount[2]), .Z(n14357)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(176[12:28])
    defparam equal_67_i4_2_lut_rep_304.init = 16'heeee;
    FD1P3AX send_491 (.D(n14343), .SP(n12121), .CK(debug_c_c), .Q(send));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam send_491.GSR = "ENABLED";
    LUT4 i11337_3_lut_4_lut (.A(n14318), .B(rx_data[6]), .C(n1130[13]), 
         .D(\databus[6] ), .Z(n2486[22])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i11337_3_lut_4_lut.init = 16'hf808;
    LUT4 equal_68_i5_2_lut_rep_257_3_lut (.A(bufcount[1]), .B(bufcount[2]), 
         .C(bufcount[0]), .Z(n14310)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(176[12:28])
    defparam equal_68_i5_2_lut_rep_257_3_lut.init = 16'hfefe;
    LUT4 i11537_3_lut_4_lut (.A(n14318), .B(n14312), .C(n3147), .D(n1130[13]), 
         .Z(n6393)) /* synthesis lut_function=(!(A (B (C+!(D))+!B (C))+!A (C))) */ ;
    defparam i11537_3_lut_4_lut.init = 16'h0f07;
    LUT4 i1_2_lut_rep_258_3_lut (.A(bufcount[1]), .B(bufcount[2]), .C(bufcount[0]), 
         .Z(n14311)) /* synthesis lut_function=(A+(B+!(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(176[12:28])
    defparam i1_2_lut_rep_258_3_lut.init = 16'hefef;
    LUT4 i1209_2_lut_rep_262_3_lut (.A(bufcount[1]), .B(bufcount[2]), .C(bufcount[3]), 
         .Z(n14315)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(176[12:28])
    defparam i1209_2_lut_rep_262_3_lut.init = 16'hfefe;
    LUT4 esc_data_2__bdd_4_lut (.A(esc_data[2]), .B(esc_data[3]), .C(esc_data[4]), 
         .D(esc_data[1]), .Z(n13900)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A !(B (C (D))+!B !(C+(D))))) */ ;
    defparam esc_data_2__bdd_4_lut.init = 16'h6001;
    LUT4 i4_2_lut_rep_306 (.A(n1130[14]), .B(n1130[15]), .Z(n14359)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i4_2_lut_rep_306.init = 16'heeee;
    LUT4 i2_3_lut_4_lut (.A(n1130[14]), .B(n1130[15]), .C(n1130[13]), 
         .D(n1130[12]), .Z(n12913)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_3_lut_4_lut.init = 16'hfffe;
    FD1P3AX reg_addr_i0_i0 (.D(\buffer[1] [0]), .SP(n1537), .CK(debug_c_c), 
            .Q(register_addr[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam reg_addr_i0_i0.GSR = "ENABLED";
    FD1S3AX tx_data_i0 (.D(n7066), .CK(debug_c_c), .Q(tx_data[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam tx_data_i0.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i0 (.D(\buffer[2] [0]), .SP(n1130[5]), .CK(debug_c_c), 
            .Q(databus_out[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i0.GSR = "ENABLED";
    FD1S3AX sendcount_i0 (.D(n7023), .CK(debug_c_c), .Q(sendcount[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam sendcount_i0.GSR = "ENABLED";
    FD1P3JX rw_498 (.D(n14944), .SP(n1130[5]), .PD(n1130[10]), .CK(debug_c_c), 
            .Q(rw)) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam rw_498.GSR = "ENABLED";
    LUT4 mux_813_i24_3_lut_4_lut (.A(n14318), .B(rx_data[7]), .C(n1130[13]), 
         .D(\databus[7] ), .Z(n2486[23])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam mux_813_i24_3_lut_4_lut.init = 16'hf808;
    LUT4 i2_3_lut_4_lut_adj_32 (.A(sendcount[3]), .B(sendcount[0]), .C(n1130[14]), 
         .D(n2659), .Z(n7088)) /* synthesis lut_function=(A (B (C (D)))+!A (C (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(249[9] 267[16])
    defparam i2_3_lut_4_lut_adj_32.init = 16'hd000;
    LUT4 i2_3_lut_rep_223_4_lut (.A(rx_data[2]), .B(n14314), .C(rx_data[1]), 
         .D(n13197), .Z(n14276)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i2_3_lut_rep_223_4_lut.init = 16'hfffe;
    LUT4 n23_bdd_4_lut_11712 (.A(n23), .B(n14291), .C(\databus[10] ), 
         .D(n1130[13]), .Z(n14243)) /* synthesis lut_function=(A (C (D))+!A (B (C+!(D))+!B (C (D)))) */ ;
    defparam n23_bdd_4_lut_11712.init = 16'hf044;
    LUT4 n13_bdd_4_lut_11708 (.A(n14312), .B(n14291), .C(\databus[26] ), 
         .D(n1130[13]), .Z(n14238)) /* synthesis lut_function=(A (C (D))+!A (B (C+!(D))+!B (C (D)))) */ ;
    defparam n13_bdd_4_lut_11708.init = 16'hf044;
    LUT4 i11157_2_lut_rep_256_3_lut (.A(sendcount[1]), .B(sendcount[0]), 
         .C(sendcount[2]), .Z(n14309)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i11157_2_lut_rep_256_3_lut.init = 16'h8080;
    LUT4 i7767_3_lut_rep_321 (.A(bufcount[1]), .B(bufcount[3]), .C(bufcount[2]), 
         .Z(n14374)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i7767_3_lut_rep_321.init = 16'hecec;
    LUT4 i2_2_lut_rep_255_4_lut (.A(bufcount[1]), .B(bufcount[3]), .C(bufcount[2]), 
         .D(n1130[4]), .Z(n14308)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+!(D))) */ ;
    defparam i2_2_lut_rep_255_4_lut.init = 16'hecff;
    LUT4 i3327_3_lut (.A(busy), .B(n1130[20]), .C(n1130[19]), .Z(n5356)) /* synthesis lut_function=(A (B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i3327_3_lut.init = 16'ha8a8;
    LUT4 i815_2_lut_rep_265_4_lut (.A(bufcount[1]), .B(bufcount[3]), .C(bufcount[2]), 
         .D(n1130[4]), .Z(n14318)) /* synthesis lut_function=(!(A (B+(C+!(D)))+!A (B+!(D)))) */ ;
    defparam i815_2_lut_rep_265_4_lut.init = 16'h1300;
    LUT4 i3158_2_lut (.A(n1130[19]), .B(busy), .Z(n5184)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i3158_2_lut.init = 16'h2222;
    LUT4 i1_2_lut_rep_260_3_lut (.A(bufcount[2]), .B(bufcount[1]), .C(bufcount[0]), 
         .Z(n14313)) /* synthesis lut_function=(A+((C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(176[12:28])
    defparam i1_2_lut_rep_260_3_lut.init = 16'hfbfb;
    LUT4 i6_4_lut (.A(n1130[9]), .B(n12), .C(n1130[15]), .D(n1130[1]), 
         .Z(debug_c_2)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i6_4_lut.init = 16'hfffe;
    LUT4 i5_4_lut (.A(n1130[13]), .B(n1130[17]), .C(n1130[5]), .D(n12898), 
         .Z(n12)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i5_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_3_lut_adj_33 (.A(bufcount[2]), .B(bufcount[1]), .C(bufcount[0]), 
         .Z(n23)) /* synthesis lut_function=(A+!(B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(176[12:28])
    defparam i1_2_lut_3_lut_adj_33.init = 16'hbfbf;
    LUT4 i2_4_lut (.A(n1130[15]), .B(n4), .C(n13900), .D(n13337), .Z(n12120)) /* synthesis lut_function=(A (B+((D)+!C))+!A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut.init = 16'heece;
    LUT4 i1_4_lut (.A(n1130[14]), .B(busy), .C(n14402), .D(n1130[17]), 
         .Z(n4)) /* synthesis lut_function=(A (B (C)+!B (C+(D)))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut.init = 16'hb3a0;
    LUT4 i3_4_lut (.A(n1130[3]), .B(n1130[19]), .C(n1130[11]), .D(n1130[7]), 
         .Z(n12898)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut.init = 16'hfffe;
    LUT4 i11161_2_lut_3_lut_4_lut (.A(sendcount[1]), .B(sendcount[0]), .C(sendcount[3]), 
         .D(sendcount[2]), .Z(n13284)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i11161_2_lut_3_lut_4_lut.init = 16'h8000;
    LUT4 i1_4_lut_adj_34 (.A(n1130[2]), .B(n14359), .C(n8), .D(n1130[18]), 
         .Z(debug_c_3)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_34.init = 16'hfffe;
    LUT4 i3_3_lut (.A(n12898), .B(n1130[6]), .C(n1130[10]), .Z(n8)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i3_3_lut.init = 16'hfefe;
    LUT4 i3313_3_lut (.A(busy), .B(n1130[17]), .C(n1130[16]), .Z(n5341)) /* synthesis lut_function=(A (B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i3313_3_lut.init = 16'ha8a8;
    LUT4 i5_3_lut (.A(n1130[7]), .B(n10), .C(n1130[4]), .Z(debug_c_4)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i5_3_lut.init = 16'hfefe;
    LUT4 i4_4_lut (.A(n1130[6]), .B(n1130[5]), .C(n1130[20]), .D(n12913), 
         .Z(n10)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i4_4_lut.init = 16'hfffe;
    FD1S3AX state_FSM_i21 (.D(n5356), .CK(debug_c_c), .Q(n1130[20]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i21.GSR = "ENABLED";
    LUT4 i3178_2_lut (.A(n1130[16]), .B(busy), .Z(n5204)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i3178_2_lut.init = 16'h2222;
    LUT4 i4_4_lut_adj_35 (.A(n1130[8]), .B(n1130[9]), .C(n12913), .D(n6), 
         .Z(debug_c_5)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i4_4_lut_adj_35.init = 16'hfffe;
    FD1S3JX state_FSM_i20 (.D(n5184), .CK(debug_c_c), .PD(n1130[18]), 
            .Q(n1130[19]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i20.GSR = "ENABLED";
    FD1S3AX state_FSM_i19 (.D(n12120), .CK(debug_c_c), .Q(n1130[18]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i19.GSR = "ENABLED";
    FD1S3AX state_FSM_i18 (.D(n5341), .CK(debug_c_c), .Q(n1130[17]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i18.GSR = "ENABLED";
    FD1S3JX state_FSM_i17 (.D(n5204), .CK(debug_c_c), .PD(n2078), .Q(n1130[16]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i17.GSR = "ENABLED";
    FD1S3IX state_FSM_i16 (.D(n1130[14]), .CK(debug_c_c), .CD(n2659), 
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
    FD1S3JX state_FSM_i11 (.D(n13104), .CK(debug_c_c), .PD(n1130[9]), 
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
    FD1S3AX state_FSM_i6 (.D(n13103), .CK(debug_c_c), .Q(n1130[5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i6.GSR = "ENABLED";
    FD1S3IX state_FSM_i5 (.D(n12538), .CK(debug_c_c), .CD(n6300), .Q(n1130[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i5.GSR = "ENABLED";
    FD1P3IX state_FSM_i4 (.D(n14945), .SP(n1130[2]), .CD(debug_c_7), .CK(debug_c_c), 
            .Q(n1130[3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i4.GSR = "ENABLED";
    FD1S3JX state_FSM_i3 (.D(n12684), .CK(debug_c_c), .PD(n1130[4]), .Q(n1130[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i3.GSR = "ENABLED";
    FD1S3AX state_FSM_i2 (.D(n12662), .CK(debug_c_c), .Q(n1130[1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i2.GSR = "ENABLED";
    LUT4 i328_2_lut (.A(busy), .B(n1130[20]), .Z(n1207)) /* synthesis lut_function=(!(A+!(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i328_2_lut.init = 16'h4444;
    LUT4 i1_2_lut (.A(n1130[11]), .B(n1130[10]), .Z(n6)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut.init = 16'heeee;
    FD1P3AX buffer_0___i48 (.D(n2486[47]), .SP(n6393), .CK(debug_c_c), 
            .Q(\buffer[5] [7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i48.GSR = "ENABLED";
    FD1P3AX buffer_0___i47 (.D(n12636), .SP(n6393), .CK(debug_c_c), .Q(\buffer[5] [6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i47.GSR = "ENABLED";
    FD1P3AX buffer_0___i46 (.D(n2486[45]), .SP(n6393), .CK(debug_c_c), 
            .Q(\buffer[5] [5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i46.GSR = "ENABLED";
    FD1P3AX buffer_0___i45 (.D(n2486[44]), .SP(n6393), .CK(debug_c_c), 
            .Q(\buffer[5] [4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i45.GSR = "ENABLED";
    FD1P3AX buffer_0___i44 (.D(n2486[43]), .SP(n6393), .CK(debug_c_c), 
            .Q(\buffer[5] [3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i44.GSR = "ENABLED";
    FD1P3AX buffer_0___i43 (.D(n14238), .SP(n6393), .CK(debug_c_c), .Q(\buffer[5] [2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i43.GSR = "ENABLED";
    FD1P3AX buffer_0___i42 (.D(n14235), .SP(n6393), .CK(debug_c_c), .Q(\buffer[5] [1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i42.GSR = "ENABLED";
    FD1P3AX buffer_0___i41 (.D(n14239), .SP(n6393), .CK(debug_c_c), .Q(\buffer[5] [0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i41.GSR = "ENABLED";
    FD1P3AX buffer_0___i40 (.D(n2486[39]), .SP(n6398), .CK(debug_c_c), 
            .Q(\buffer[4] [7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i40.GSR = "ENABLED";
    FD1P3AX buffer_0___i39 (.D(n2486[38]), .SP(n6398), .CK(debug_c_c), 
            .Q(\buffer[4] [6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i39.GSR = "ENABLED";
    FD1P3AX buffer_0___i38 (.D(n2486[37]), .SP(n6398), .CK(debug_c_c), 
            .Q(\buffer[4] [5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i38.GSR = "ENABLED";
    FD1P3AX buffer_0___i37 (.D(n2486[36]), .SP(n6398), .CK(debug_c_c), 
            .Q(\buffer[4] [4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i37.GSR = "ENABLED";
    FD1P3AX buffer_0___i36 (.D(n2486[35]), .SP(n6398), .CK(debug_c_c), 
            .Q(\buffer[4] [3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i36.GSR = "ENABLED";
    FD1P3AX buffer_0___i35 (.D(n14240), .SP(n6721), .CK(debug_c_c), .Q(\buffer[4] [2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i35.GSR = "ENABLED";
    FD1P3AX buffer_0___i34 (.D(n14241), .SP(n6721), .CK(debug_c_c), .Q(\buffer[4] [1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i34.GSR = "ENABLED";
    FD1P3AX buffer_0___i33 (.D(n14242), .SP(n6721), .CK(debug_c_c), .Q(\buffer[4] [0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i33.GSR = "ENABLED";
    FD1P3AX buffer_0___i32 (.D(n2486[31]), .SP(n6411), .CK(debug_c_c), 
            .Q(\buffer[3] [7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i32.GSR = "ENABLED";
    FD1P3AX buffer_0___i31 (.D(n12638), .SP(n6411), .CK(debug_c_c), .Q(\buffer[3] [6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i31.GSR = "ENABLED";
    FD1P3AX buffer_0___i30 (.D(n2486[29]), .SP(n6411), .CK(debug_c_c), 
            .Q(\buffer[3] [5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i30.GSR = "ENABLED";
    FD1P3AX buffer_0___i29 (.D(n2486[28]), .SP(n6411), .CK(debug_c_c), 
            .Q(\buffer[3] [4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i29.GSR = "ENABLED";
    FD1P3AX buffer_0___i28 (.D(n2486[27]), .SP(n6411), .CK(debug_c_c), 
            .Q(\buffer[3] [3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i28.GSR = "ENABLED";
    FD1P3AX buffer_0___i27 (.D(n14243), .SP(n6725), .CK(debug_c_c), .Q(\buffer[3] [2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i27.GSR = "ENABLED";
    FD1P3AX buffer_0___i26 (.D(n14244), .SP(n6725), .CK(debug_c_c), .Q(\buffer[3] [1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i26.GSR = "ENABLED";
    FD1P3AX buffer_0___i25 (.D(n14234), .SP(n6725), .CK(debug_c_c), .Q(\buffer[3] [0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i25.GSR = "ENABLED";
    FD1P3AX buffer_0___i24 (.D(n2486[23]), .SP(n6422), .CK(debug_c_c), 
            .Q(\buffer[2] [7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i24.GSR = "ENABLED";
    FD1P3AX buffer_0___i23 (.D(n2486[22]), .SP(n6422), .CK(debug_c_c), 
            .Q(\buffer[2] [6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i23.GSR = "ENABLED";
    FD1P3AX buffer_0___i22 (.D(n2486[21]), .SP(n6422), .CK(debug_c_c), 
            .Q(\buffer[2] [5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i22.GSR = "ENABLED";
    FD1P3AX buffer_0___i21 (.D(n2486[20]), .SP(n6422), .CK(debug_c_c), 
            .Q(\buffer[2] [4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i21.GSR = "ENABLED";
    FD1P3AX buffer_0___i20 (.D(n2486[19]), .SP(n6422), .CK(debug_c_c), 
            .Q(\buffer[2] [3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i20.GSR = "ENABLED";
    FD1P3AX buffer_0___i19 (.D(n2486[18]), .SP(n6729), .CK(debug_c_c), 
            .Q(\buffer[2] [2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i19.GSR = "ENABLED";
    FD1P3AX buffer_0___i18 (.D(n2486[17]), .SP(n6729), .CK(debug_c_c), 
            .Q(\buffer[2] [1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i18.GSR = "ENABLED";
    FD1P3AX buffer_0___i17 (.D(n2486[16]), .SP(n6729), .CK(debug_c_c), 
            .Q(\buffer[2] [0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i17.GSR = "ENABLED";
    FD1P3AX buffer_0___i16 (.D(n14290), .SP(n6438), .CK(debug_c_c), .Q(\buffer[1] [7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i16.GSR = "ENABLED";
    FD1P3AX buffer_0___i15 (.D(n14289), .SP(n6438), .CK(debug_c_c), .Q(\buffer[1] [6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i15.GSR = "ENABLED";
    FD1P3AX buffer_0___i14 (.D(n14288), .SP(n6438), .CK(debug_c_c), .Q(\buffer[1] [5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i14.GSR = "ENABLED";
    FD1P3AX buffer_0___i13 (.D(n14287), .SP(n6438), .CK(debug_c_c), .Q(\buffer[1] [4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i13.GSR = "ENABLED";
    FD1P3AX buffer_0___i12 (.D(n14286), .SP(n6438), .CK(debug_c_c), .Q(\buffer[1] [3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i12.GSR = "ENABLED";
    FD1P3AX buffer_0___i8 (.D(n14290), .SP(n6447), .CK(debug_c_c), .Q(\buffer[0] [7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i8.GSR = "ENABLED";
    FD1P3AX buffer_0___i7 (.D(n14289), .SP(n6447), .CK(debug_c_c), .Q(\buffer[0] [6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i7.GSR = "ENABLED";
    FD1P3AX buffer_0___i6 (.D(n14288), .SP(n6447), .CK(debug_c_c), .Q(\buffer[0] [5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i6.GSR = "ENABLED";
    FD1P3AX buffer_0___i5 (.D(n14287), .SP(n6447), .CK(debug_c_c), .Q(\buffer[0] [4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i5.GSR = "ENABLED";
    FD1P3AX buffer_0___i4 (.D(n14286), .SP(n6447), .CK(debug_c_c), .Q(\buffer[0] [3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i4.GSR = "ENABLED";
    LUT4 mux_429_Mux_3_i4_3_lut (.A(\buffer[4] [3]), .B(\buffer[5] [3]), 
         .C(sendcount[0]), .Z(n4_adj_7)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(264[31:44])
    defparam mux_429_Mux_3_i4_3_lut.init = 16'hacac;
    LUT4 i2_4_lut_adj_36 (.A(escape), .B(n1130[3]), .C(debug_c_7), .D(n11547), 
         .Z(n6137)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(158[15] 160[18])
    defparam i2_4_lut_adj_36.init = 16'h4000;
    LUT4 i4269_1_lut (.A(n1130[3]), .Z(n6300)) /* synthesis lut_function=(!(A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i4269_1_lut.init = 16'h5555;
    LUT4 i1_4_lut_adj_37 (.A(debug_c_7), .B(escape), .C(n12003), .D(n11547), 
         .Z(n12538)) /* synthesis lut_function=(A (B+!(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(133[11] 166[18])
    defparam i1_4_lut_adj_37.init = 16'h888a;
    LUT4 i1_4_lut_adj_38 (.A(debug_c_7), .B(n1130[2]), .C(n1), .D(n4_adj_8), 
         .Z(n12684)) /* synthesis lut_function=(A (B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_38.init = 16'haaa8;
    LUT4 i2_4_lut_adj_39 (.A(n1130[3]), .B(n6000), .C(escape), .D(n14276), 
         .Z(n4_adj_8)) /* synthesis lut_function=(!((B (C+(D))+!B (C))+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_39.init = 16'h020a;
    LUT4 i11306_else_3_lut (.A(\buffer[3] [3]), .B(\buffer[1] [3]), .C(sendcount[1]), 
         .Z(n14381)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i11306_else_3_lut.init = 16'hcaca;
    LUT4 i1_4_lut_adj_40 (.A(n14315), .B(debug_c_7), .C(n6137), .D(n8_adj_9), 
         .Z(n12662)) /* synthesis lut_function=(A (B (D))+!A (B (C+(D))+!B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_40.init = 16'hdc50;
    LUT4 i11309_then_3_lut (.A(\buffer[0] [4]), .B(\buffer[2] [4]), .C(sendcount[1]), 
         .Z(n14385)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i11309_then_3_lut.init = 16'hcaca;
    LUT4 i11309_else_3_lut (.A(\buffer[3] [4]), .B(\buffer[1] [4]), .C(sendcount[1]), 
         .Z(n14384)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i11309_else_3_lut.init = 16'hcaca;
    LUT4 i11312_then_3_lut (.A(\buffer[0] [5]), .B(\buffer[2] [5]), .C(sendcount[1]), 
         .Z(n14388)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i11312_then_3_lut.init = 16'hcaca;
    LUT4 i11312_else_3_lut (.A(\buffer[3] [5]), .B(\buffer[1] [5]), .C(sendcount[1]), 
         .Z(n14387)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i11312_else_3_lut.init = 16'hcaca;
    LUT4 i1_3_lut (.A(n14276), .B(n1130[1]), .C(n1130[0]), .Z(n8_adj_9)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_3_lut.init = 16'hecec;
    LUT4 i1_2_lut_adj_41 (.A(n1130[5]), .B(n1130[10]), .Z(n1537)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_41.init = 16'heeee;
    LUT4 i5035_4_lut (.A(tx_data[0]), .B(esc_data[0]), .C(n1130[18]), 
         .D(n2078), .Z(n7066)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i5035_4_lut.init = 16'hcfca;
    FD1S3AX sendcount_i4 (.D(n12610), .CK(debug_c_c), .Q(sendcount[4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam sendcount_i4.GSR = "ENABLED";
    FD1S3AX sendcount_i3 (.D(n12614), .CK(debug_c_c), .Q(sendcount[3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam sendcount_i3.GSR = "ENABLED";
    FD1S3AX sendcount_i2 (.D(n6791), .CK(debug_c_c), .Q(sendcount[2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam sendcount_i2.GSR = "ENABLED";
    FD1S3AX sendcount_i1 (.D(n14405), .CK(debug_c_c), .Q(sendcount[1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
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
    LUT4 i11315_then_3_lut (.A(\buffer[0] [6]), .B(\buffer[2] [6]), .C(sendcount[1]), 
         .Z(n14391)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i11315_then_3_lut.init = 16'hcaca;
    FD1P3AX databus_out_i0_i1 (.D(\buffer[2] [1]), .SP(n1130[5]), .CK(debug_c_c), 
            .Q(\databus_out[1] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i1.GSR = "ENABLED";
    FD1S3AX tx_data_i7 (.D(n6797), .CK(debug_c_c), .Q(tx_data[7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam tx_data_i7.GSR = "ENABLED";
    FD1S3AX tx_data_i6 (.D(n6795), .CK(debug_c_c), .Q(tx_data[6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam tx_data_i6.GSR = "ENABLED";
    FD1S3AX tx_data_i5 (.D(n6787), .CK(debug_c_c), .Q(tx_data[5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam tx_data_i5.GSR = "ENABLED";
    FD1S3AX tx_data_i4 (.D(n6773), .CK(debug_c_c), .Q(tx_data[4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam tx_data_i4.GSR = "ENABLED";
    LUT4 i2_4_lut_adj_42 (.A(n13337), .B(n1130[15]), .C(n13357), .D(n30), 
         .Z(n2078)) /* synthesis lut_function=(!(A+!(B ((D)+!C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_42.init = 16'h4404;
    FD1S3AX tx_data_i3 (.D(n6771), .CK(debug_c_c), .Q(tx_data[3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam tx_data_i3.GSR = "ENABLED";
    FD1S3AX tx_data_i2 (.D(n6785), .CK(debug_c_c), .Q(tx_data[2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam tx_data_i2.GSR = "ENABLED";
    FD1S3AX tx_data_i1 (.D(n6783), .CK(debug_c_c), .Q(tx_data[1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
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
    FD1P3AX reg_addr_i0_i4 (.D(\buffer[1] [4]), .SP(n1537), .CK(debug_c_c), 
            .Q(register_addr[4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam reg_addr_i0_i4.GSR = "ENABLED";
    LUT4 i11435_3_lut_3_lut_4_lut (.A(n1130[13]), .B(n3147), .C(n14310), 
         .D(n14318), .Z(n6447)) /* synthesis lut_function=(!(A+(B+(C (D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i11435_3_lut_3_lut_4_lut.init = 16'h0111;
    FD1P3AX reg_addr_i0_i3 (.D(\buffer[1] [3]), .SP(n1537), .CK(debug_c_c), 
            .Q(register_addr[3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam reg_addr_i0_i3.GSR = "ENABLED";
    FD1P3AX reg_addr_i0_i2 (.D(\buffer[1] [2]), .SP(n1537), .CK(debug_c_c), 
            .Q(register_addr[2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam reg_addr_i0_i2.GSR = "ENABLED";
    FD1P3AX reg_addr_i0_i1 (.D(\buffer[1] [1]), .SP(n1537), .CK(debug_c_c), 
            .Q(register_addr[1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam reg_addr_i0_i1.GSR = "ENABLED";
    LUT4 i11234_4_lut (.A(esc_data[4]), .B(esc_data[2]), .C(esc_data[3]), 
         .D(esc_data[1]), .Z(n13357)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i11234_4_lut.init = 16'hfffe;
    LUT4 n14163_bdd_3_lut_4_lut (.A(sendcount[2]), .B(n14324), .C(n14417), 
         .D(n14163), .Z(n14164)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (B (C)+!B (D))) */ ;
    defparam n14163_bdd_3_lut_4_lut.init = 16'hf960;
    LUT4 i11315_else_3_lut (.A(\buffer[3] [6]), .B(\buffer[1] [6]), .C(sendcount[1]), 
         .Z(n14390)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i11315_else_3_lut.init = 16'hcaca;
    LUT4 mux_429_Mux_4_i7_4_lut_4_lut (.A(n14323), .B(n14301), .C(n4_adj_10), 
         .D(n14386), .Z(n9241[4])) /* synthesis lut_function=(A (B (D))+!A (B (D)+!B (C))) */ ;
    defparam mux_429_Mux_4_i7_4_lut_4_lut.init = 16'hdc10;
    LUT4 i4750_then_4_lut (.A(bufcount[3]), .B(n1130[0]), .C(n1130[3]), 
         .D(n1130[4]), .Z(n14394)) /* synthesis lut_function=(A ((C+(D))+!B)) */ ;
    defparam i4750_then_4_lut.init = 16'haaa2;
    FD1S3AX bufcount_1066__i3 (.D(n14395), .CK(debug_c_c), .Q(bufcount[3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam bufcount_1066__i3.GSR = "ENABLED";
    FD1S3AX bufcount_1066__i2 (.D(n14681), .CK(debug_c_c), .Q(bufcount[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam bufcount_1066__i2.GSR = "ENABLED";
    FD1S3AX bufcount_1066__i1 (.D(n6769), .CK(debug_c_c), .Q(bufcount[1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam bufcount_1066__i1.GSR = "ENABLED";
    LUT4 mux_813_i48_4_lut (.A(n14290), .B(databus_out_c[31]), .C(n1130[13]), 
         .D(rw), .Z(n2486[47])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam mux_813_i48_4_lut.init = 16'h0aca;
    LUT4 i9775_2_lut_3_lut_4_lut_4_lut (.A(bufcount[1]), .B(n11217), .C(n14308), 
         .D(bufcount[0]), .Z(n22[1])) /* synthesis lut_function=(A (B (C+!(D)))+!A !((C+!(D))+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i9775_2_lut_3_lut_4_lut_4_lut.init = 16'h8488;
    LUT4 i4750_else_4_lut (.A(bufcount[3]), .B(n1130[0]), .C(n1130[3]), 
         .D(n1130[4]), .Z(n14393)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;
    defparam i4750_else_4_lut.init = 16'h0002;
    LUT4 i1_3_lut_adj_43 (.A(n1130[4]), .B(n40), .C(n14374), .Z(n3147)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i1_3_lut_adj_43.init = 16'hecec;
    LUT4 i4816_then_3_lut (.A(bufcount[0]), .B(n14374), .C(n11217), .Z(n14397)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B)) */ ;
    defparam i4816_then_3_lut.init = 16'h9393;
    LUT4 mux_429_Mux_5_i4_3_lut (.A(\buffer[4] [5]), .B(\buffer[5] [5]), 
         .C(sendcount[0]), .Z(n4_adj_11)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(264[31:44])
    defparam mux_429_Mux_5_i4_3_lut.init = 16'hacac;
    LUT4 i11214_4_lut (.A(esc_data[5]), .B(esc_data[7]), .C(esc_data[6]), 
         .D(esc_data[0]), .Z(n13337)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;
    defparam i11214_4_lut.init = 16'hfeff;
    LUT4 mux_429_Mux_6_i4_3_lut (.A(\buffer[4] [6]), .B(\buffer[5] [6]), 
         .C(sendcount[0]), .Z(n4_adj_12)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(264[31:44])
    defparam mux_429_Mux_6_i4_3_lut.init = 16'hacac;
    LUT4 i4816_else_3_lut (.A(bufcount[0]), .B(n1130[3]), .C(n1130[0]), 
         .D(n11217), .Z(n14396)) /* synthesis lut_function=(A (B (D)+!B !(C))) */ ;
    defparam i4816_else_3_lut.init = 16'h8a02;
    LUT4 i7470_3_lut_4_lut (.A(sendcount[1]), .B(sendcount[0]), .C(n9_adj_13), 
         .D(sendcount[2]), .Z(n9281[2])) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !((D)+!C))) */ ;
    defparam i7470_3_lut_4_lut.init = 16'h7f8f;
    FD1S3AX select_i7 (.D(n7029), .CK(debug_c_c), .Q(\select[7] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam select_i7.GSR = "ENABLED";
    LUT4 mux_813_i46_4_lut (.A(n14288), .B(databus_out_c[29]), .C(n1130[13]), 
         .D(rw), .Z(n2486[45])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam mux_813_i46_4_lut.init = 16'h0aca;
    LUT4 mux_429_Mux_7_i4_3_lut (.A(\buffer[4] [7]), .B(\buffer[5] [7]), 
         .C(sendcount[0]), .Z(n4_adj_14)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(264[31:44])
    defparam mux_429_Mux_7_i4_3_lut.init = 16'hacac;
    LUT4 i4992_4_lut (.A(sendcount[0]), .B(n9_adj_13), .C(n1130[14]), 
         .D(n1130[13]), .Z(n7023)) /* synthesis lut_function=(!(A (B (C+(D))+!B !(C+!(D)))+!A !(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i4992_4_lut.init = 16'h707a;
    LUT4 i3_4_lut_adj_44 (.A(sendcount[2]), .B(sendcount[1]), .C(n1_adj_15), 
         .D(n6265), .Z(n9_adj_13)) /* synthesis lut_function=(A+((C+(D))+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(268[12:39])
    defparam i3_4_lut_adj_44.init = 16'hfffb;
    LUT4 equal_50_i1_4_lut (.A(sendcount[0]), .B(\read_size[0] ), .C(n3), 
         .D(\select[2] ), .Z(n1_adj_15)) /* synthesis lut_function=(!(A (B (C+(D))+!B (C))+!A !(B (C+(D))+!B (C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(268[12:39])
    defparam equal_50_i1_4_lut.init = 16'h565a;
    PFUMX i37 (.BLUT(n13293), .ALUT(n13202), .C0(n1130[3]), .Z(n40));
    LUT4 mux_813_i45_4_lut (.A(n14287), .B(databus_out_c[28]), .C(n1130[13]), 
         .D(rw), .Z(n2486[44])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam mux_813_i45_4_lut.init = 16'h0aca;
    PFUMX i4738 (.BLUT(n6768), .ALUT(n22[1]), .C0(n1498), .Z(n6769));
    LUT4 i1_2_lut_adj_45 (.A(sendcount[3]), .B(sendcount[4]), .Z(n6265)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(255[10:14])
    defparam i1_2_lut_adj_45.init = 16'heeee;
    FD1S3AX select_i2 (.D(n7025), .CK(debug_c_c), .Q(\select[2] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam select_i2.GSR = "ENABLED";
    LUT4 mux_813_i44_4_lut (.A(n14286), .B(databus_out_c[27]), .C(n1130[13]), 
         .D(rw), .Z(n2486[43])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam mux_813_i44_4_lut.init = 16'h0aca;
    LUT4 n5819_bdd_2_lut_11699 (.A(sendcount[0]), .B(sendcount[3]), .Z(n14159)) /* synthesis lut_function=(A+!(B)) */ ;
    defparam n5819_bdd_2_lut_11699.init = 16'hbbbb;
    LUT4 n6265_bdd_4_lut (.A(n6265), .B(sendcount[0]), .C(sendcount[1]), 
         .D(sendcount[2]), .Z(n14402)) /* synthesis lut_function=(!(A+!(B (C (D))+!B !(C+(D))))) */ ;
    defparam n6265_bdd_4_lut.init = 16'h4001;
    LUT4 n9279_bdd_4_lut_then_4_lut (.A(n1130[13]), .B(sendcount[1]), .C(n1130[14]), 
         .D(sendcount[0]), .Z(n14404)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(C (D)))+!A (B (C (D))+!B !(C (D))))) */ ;
    defparam n9279_bdd_4_lut_then_4_lut.init = 16'h34c4;
    LUT4 i11455_3_lut_3_lut_4_lut (.A(n1130[13]), .B(n3147), .C(n14318), 
         .D(n14311), .Z(n6438)) /* synthesis lut_function=(!(A+(B+(C (D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i11455_3_lut_3_lut_4_lut.init = 16'h0111;
    PFUMX i4760 (.BLUT(n6790), .ALUT(n9281[2]), .C0(n1130[14]), .Z(n6791));
    LUT4 n9279_bdd_4_lut_else_4_lut (.A(n1130[13]), .B(sendcount[1]), .C(n1130[14]), 
         .Z(n14403)) /* synthesis lut_function=(A (C)+!A (B+(C))) */ ;
    defparam n9279_bdd_4_lut_else_4_lut.init = 16'hf4f4;
    LUT4 n23_bdd_4_lut_11711 (.A(n23), .B(n14299), .C(\databus[8] ), .D(n1130[13]), 
         .Z(n14234)) /* synthesis lut_function=(A (C (D))+!A (B (C+!(D))+!B (C (D)))) */ ;
    defparam n23_bdd_4_lut_11711.init = 16'hf044;
    LUT4 i11318_then_3_lut (.A(\buffer[0] [7]), .B(\buffer[2] [7]), .C(sendcount[1]), 
         .Z(n14407)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i11318_then_3_lut.init = 16'hcaca;
    LUT4 i11318_else_3_lut (.A(\buffer[3] [7]), .B(\buffer[1] [7]), .C(sendcount[1]), 
         .Z(n14406)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i11318_else_3_lut.init = 16'hcaca;
    LUT4 n13_bdd_4_lut_11707 (.A(n14312), .B(n14293), .C(\databus[25] ), 
         .D(n1130[13]), .Z(n14235)) /* synthesis lut_function=(A (C (D))+!A (B (C+!(D))+!B (C (D)))) */ ;
    defparam n13_bdd_4_lut_11707.init = 16'hf044;
    LUT4 mux_813_i40_4_lut (.A(n14290), .B(databus_out_c[23]), .C(n1130[13]), 
         .D(rw), .Z(n2486[39])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam mux_813_i40_4_lut.init = 16'h0aca;
    LUT4 mux_813_i39_4_lut (.A(n14289), .B(databus_out_c[22]), .C(n1130[13]), 
         .D(rw), .Z(n2486[38])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam mux_813_i39_4_lut.init = 16'h0aca;
    LUT4 mux_813_i38_4_lut (.A(n14288), .B(databus_out_c[21]), .C(n1130[13]), 
         .D(rw), .Z(n2486[37])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam mux_813_i38_4_lut.init = 16'h0aca;
    LUT4 i11300_then_3_lut (.A(\buffer[0] [1]), .B(\buffer[2] [1]), .C(sendcount[1]), 
         .Z(n14413)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i11300_then_3_lut.init = 16'hcaca;
    LUT4 i11300_else_3_lut (.A(\buffer[3] [1]), .B(\buffer[1] [1]), .C(sendcount[1]), 
         .Z(n14412)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i11300_else_3_lut.init = 16'hcaca;
    LUT4 i11694_then_3_lut (.A(\buffer[0] [0]), .B(\buffer[2] [0]), .C(sendcount[1]), 
         .Z(n14416)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i11694_then_3_lut.init = 16'hcaca;
    LUT4 i11694_else_3_lut (.A(\buffer[3] [0]), .B(\buffer[1] [0]), .C(sendcount[1]), 
         .Z(n14415)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i11694_else_3_lut.init = 16'hcaca;
    LUT4 mux_813_i37_4_lut (.A(n14287), .B(databus_out_c[20]), .C(n1130[13]), 
         .D(rw), .Z(n2486[36])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam mux_813_i37_4_lut.init = 16'h0aca;
    FD1P3AX buffer_0___i1 (.D(n13070), .SP(n6447), .CK(debug_c_c), .Q(\buffer[0] [0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i1.GSR = "ENABLED";
    LUT4 i11303_then_3_lut (.A(\buffer[0] [2]), .B(\buffer[2] [2]), .C(sendcount[1]), 
         .Z(n14419)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i11303_then_3_lut.init = 16'hcaca;
    LUT4 i11303_else_3_lut (.A(\buffer[3] [2]), .B(\buffer[1] [2]), .C(sendcount[1]), 
         .Z(n14418)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i11303_else_3_lut.init = 16'hcaca;
    LUT4 mux_813_i36_4_lut (.A(n14286), .B(databus_out_c[19]), .C(n1130[13]), 
         .D(rw), .Z(n2486[35])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam mux_813_i36_4_lut.init = 16'h0aca;
    LUT4 n4454_bdd_2_lut_11840 (.A(n14678), .B(n11217), .Z(n14679)) /* synthesis lut_function=(A (B)) */ ;
    defparam n4454_bdd_2_lut_11840.init = 16'h8888;
    LUT4 n14308_bdd_2_lut_11920 (.A(n1130[0]), .B(bufcount[2]), .Z(n14680)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam n14308_bdd_2_lut_11920.init = 16'h4444;
    LUT4 i1_4_lut_adj_46 (.A(sendcount[4]), .B(n6297), .C(n8_adj_16), 
         .D(n14324), .Z(n6298)) /* synthesis lut_function=(A (B)+!A (B+!((D)+!C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_46.init = 16'hccdc;
    LUT4 i1_3_lut_adj_47 (.A(debug_c_7), .B(n1130[0]), .C(n1130[1]), .Z(n6297)) /* synthesis lut_function=(!(A+!(B+(C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_3_lut_adj_47.init = 16'h5454;
    LUT4 i3_3_lut_adj_48 (.A(n1130[14]), .B(sendcount[3]), .C(sendcount[2]), 
         .Z(n8_adj_16)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i3_3_lut_adj_48.init = 16'h0808;
    FD1P3AX buffer_0___i2 (.D(n13071), .SP(n6447), .CK(debug_c_c), .Q(\buffer[0] [1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i2.GSR = "ENABLED";
    FD1P3AX buffer_0___i3 (.D(n13072), .SP(n6447), .CK(debug_c_c), .Q(\buffer[0] [2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i3.GSR = "ENABLED";
    LUT4 mux_813_i32_4_lut (.A(n14290), .B(databus_out_c[15]), .C(n1130[13]), 
         .D(rw), .Z(n2486[31])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam mux_813_i32_4_lut.init = 16'h0aca;
    FD1P3AX buffer_0___i9 (.D(n2436[8]), .SP(n6438), .CK(debug_c_c), .Q(\buffer[1] [0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i9.GSR = "ENABLED";
    FD1P3AX buffer_0___i10 (.D(n2436[9]), .SP(n6438), .CK(debug_c_c), 
            .Q(\buffer[1] [1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i10.GSR = "ENABLED";
    FD1P3AX buffer_0___i11 (.D(n2436[10]), .SP(n6438), .CK(debug_c_c), 
            .Q(\buffer[1] [2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i11.GSR = "ENABLED";
    LUT4 mux_813_i30_4_lut (.A(n14288), .B(databus_out_c[13]), .C(n1130[13]), 
         .D(rw), .Z(n2486[29])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam mux_813_i30_4_lut.init = 16'h0aca;
    LUT4 mux_813_i29_4_lut (.A(n14287), .B(databus_out_c[12]), .C(n1130[13]), 
         .D(rw), .Z(n2486[28])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam mux_813_i29_4_lut.init = 16'h0aca;
    LUT4 mux_429_Mux_1_i7_4_lut_4_lut (.A(n14323), .B(n14301), .C(n4_adj_17), 
         .D(n14414), .Z(n9241[1])) /* synthesis lut_function=(A (B (D))+!A (B (D)+!B (C))) */ ;
    defparam mux_429_Mux_1_i7_4_lut_4_lut.init = 16'hdc10;
    LUT4 mux_813_i28_4_lut (.A(n14286), .B(databus_out_c[11]), .C(n1130[13]), 
         .D(rw), .Z(n2486[27])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam mux_813_i28_4_lut.init = 16'h0aca;
    LUT4 i5046_4_lut (.A(escape), .B(n1130[3]), .C(n6000), .D(debug_c_7), 
         .Z(n4419)) /* synthesis lut_function=(!(A (B (D))+!A ((C+!(D))+!B))) */ ;
    defparam i5046_4_lut.init = 16'h26aa;
    LUT4 mux_429_Mux_2_i7_4_lut_4_lut (.A(n14323), .B(n14301), .C(n4_adj_18), 
         .D(n14420), .Z(n9241[2])) /* synthesis lut_function=(A (B (D))+!A (B (D)+!B (C))) */ ;
    defparam mux_429_Mux_2_i7_4_lut_4_lut.init = 16'hdc10;
    LUT4 i1_2_lut_3_lut_4_lut (.A(bufcount[0]), .B(n14357), .C(rx_data[0]), 
         .D(n14318), .Z(n13070)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(176[12:28])
    defparam i1_2_lut_3_lut_4_lut.init = 16'h1000;
    LUT4 i1_2_lut_3_lut_4_lut_adj_49 (.A(bufcount[0]), .B(n14357), .C(rx_data[2]), 
         .D(n14318), .Z(n13072)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(176[12:28])
    defparam i1_2_lut_3_lut_4_lut_adj_49.init = 16'h1000;
    LUT4 i1_2_lut_3_lut_4_lut_adj_50 (.A(bufcount[0]), .B(n14357), .C(rx_data[1]), 
         .D(n14318), .Z(n13071)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(176[12:28])
    defparam i1_2_lut_3_lut_4_lut_adj_50.init = 16'h1000;
    LUT4 i1_2_lut_3_lut_4_lut_adj_51 (.A(n14357), .B(bufcount[0]), .C(rx_data[2]), 
         .D(n14318), .Z(n2436[10])) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(176[12:28])
    defparam i1_2_lut_3_lut_4_lut_adj_51.init = 16'h4000;
    LUT4 i1_2_lut_3_lut_4_lut_adj_52 (.A(n14357), .B(bufcount[0]), .C(rx_data[0]), 
         .D(n14318), .Z(n2436[8])) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(176[12:28])
    defparam i1_2_lut_3_lut_4_lut_adj_52.init = 16'h4000;
    LUT4 i1_2_lut_3_lut_4_lut_adj_53 (.A(n14357), .B(bufcount[0]), .C(rx_data[1]), 
         .D(n14318), .Z(n2436[9])) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(176[12:28])
    defparam i1_2_lut_3_lut_4_lut_adj_53.init = 16'h4000;
    LUT4 i9253_4_lut (.A(n14313), .B(\databus[2] ), .C(n1130[13]), .D(n14291), 
         .Z(n2486[18])) /* synthesis lut_function=(A (B (C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i9253_4_lut.init = 16'hc5c0;
    LUT4 i9256_4_lut (.A(n14313), .B(\databus[1] ), .C(n1130[13]), .D(n14293), 
         .Z(n2486[17])) /* synthesis lut_function=(A (B (C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i9256_4_lut.init = 16'hc5c0;
    LUT4 i11544_2_lut_rep_290 (.A(n1130[17]), .B(n1130[20]), .Z(n14343)) /* synthesis lut_function=(!(A+(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i11544_2_lut_rep_290.init = 16'h1111;
    LUT4 i9259_4_lut (.A(n14313), .B(\databus[0] ), .C(n1130[13]), .D(n14299), 
         .Z(n2486[16])) /* synthesis lut_function=(A (B (C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i9259_4_lut.init = 16'hc5c0;
    LUT4 mux_429_Mux_7_i7_4_lut_4_lut (.A(n14323), .B(n14301), .C(n4_adj_14), 
         .D(n14408), .Z(n9241[7])) /* synthesis lut_function=(A (B (D))+!A (B (D)+!B (C))) */ ;
    defparam mux_429_Mux_7_i7_4_lut_4_lut.init = 16'hdc10;
    LUT4 mux_429_Mux_6_i7_4_lut_4_lut (.A(n14323), .B(n14301), .C(n4_adj_12), 
         .D(n14392), .Z(n9241[6])) /* synthesis lut_function=(A (B (D))+!A (B (D)+!B (C))) */ ;
    defparam mux_429_Mux_6_i7_4_lut_4_lut.init = 16'hdc10;
    LUT4 mux_429_Mux_5_i7_4_lut_4_lut (.A(n14323), .B(n14301), .C(n4_adj_11), 
         .D(n14389), .Z(n9241[5])) /* synthesis lut_function=(A (B (D))+!A (B (D)+!B (C))) */ ;
    defparam mux_429_Mux_5_i7_4_lut_4_lut.init = 16'hdc10;
    LUT4 i2_3_lut_4_lut_adj_54 (.A(n1130[17]), .B(n1130[20]), .C(n1130[16]), 
         .D(n1130[19]), .Z(n12121)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i2_3_lut_4_lut_adj_54.init = 16'hfffe;
    LUT4 i1_4_lut_then_4_lut (.A(sendcount[4]), .B(sendcount[0]), .C(sendcount[1]), 
         .D(sendcount[2]), .Z(n14379)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;
    defparam i1_4_lut_then_4_lut.init = 16'h0001;
    LUT4 i1_4_lut_else_4_lut (.A(sendcount[4]), .B(sendcount[0]), .C(sendcount[1]), 
         .D(sendcount[2]), .Z(n14378)) /* synthesis lut_function=(!(A+!(B (C (D))+!B !(C+(D))))) */ ;
    defparam i1_4_lut_else_4_lut.init = 16'h4001;
    LUT4 i1_2_lut_rep_239_4_lut (.A(n14346), .B(rx_data[0]), .C(rx_data[5]), 
         .D(rx_data[2]), .Z(n14292)) /* synthesis lut_function=(A+((C+(D))+!B)) */ ;
    defparam i1_2_lut_rep_239_4_lut.init = 16'hfffb;
    LUT4 mux_429_Mux_3_i7_4_lut_4_lut (.A(n14323), .B(n14301), .C(n4_adj_7), 
         .D(n14383), .Z(n9241[3])) /* synthesis lut_function=(A (B (D))+!A (B (D)+!B (C))) */ ;
    defparam mux_429_Mux_3_i7_4_lut_4_lut.init = 16'hdc10;
    LUT4 i1_2_lut_3_lut_4_lut_adj_55 (.A(n14357), .B(bufcount[3]), .C(\buffer[0] [7]), 
         .D(n6137), .Z(n13104)) /* synthesis lut_function=(A (C (D))+!A (B (C (D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_55.init = 16'he000;
    LUT4 i1_2_lut_rep_248_3_lut (.A(sendcount[1]), .B(sendcount[0]), .C(sendcount[2]), 
         .Z(n14301)) /* synthesis lut_function=(!(A (C)+!A (B (C)+!B !(C)))) */ ;
    defparam i1_2_lut_rep_248_3_lut.init = 16'h1e1e;
    LUT4 i1_2_lut_3_lut_4_lut_adj_56 (.A(n14357), .B(bufcount[3]), .C(\buffer[0] [7]), 
         .D(n6137), .Z(n13103)) /* synthesis lut_function=(!(A (C+!(D))+!A ((C+!(D))+!B))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_56.init = 16'h0e00;
    LUT4 i1_3_lut_4_lut_adj_57 (.A(n14318), .B(n14313), .C(n3147), .D(n1130[13]), 
         .Z(n6422)) /* synthesis lut_function=(!(A (B (C+!(D))+!B (C))+!A (C))) */ ;
    defparam i1_3_lut_4_lut_adj_57.init = 16'h0f07;
    LUT4 i25_4_lut (.A(sendcount[4]), .B(n13284), .C(n1130[14]), .D(n1130[13]), 
         .Z(n12610)) /* synthesis lut_function=(!(A (B (C+(D))+!B !(C+!(D)))+!A !(B (C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i25_4_lut.init = 16'h606a;
    LUT4 i25_4_lut_adj_58 (.A(sendcount[3]), .B(n14309), .C(n1130[14]), 
         .D(n1130[13]), .Z(n12614)) /* synthesis lut_function=(!(A (B (C+(D))+!B !(C+!(D)))+!A !(B (C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i25_4_lut_adj_58.init = 16'h606a;
    LUT4 i4766_4_lut (.A(tx_data[7]), .B(esc_data[7]), .C(n1130[18]), 
         .D(n2078), .Z(n6797)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i4766_4_lut.init = 16'hc0ca;
    LUT4 i4764_4_lut (.A(tx_data[6]), .B(esc_data[6]), .C(n1130[18]), 
         .D(n2078), .Z(n6795)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i4764_4_lut.init = 16'hc0ca;
    LUT4 i4756_4_lut (.A(tx_data[5]), .B(esc_data[5]), .C(n1130[18]), 
         .D(n2078), .Z(n6787)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i4756_4_lut.init = 16'hc0ca;
    LUT4 i4742_4_lut (.A(tx_data[4]), .B(esc_data[4]), .C(n1130[18]), 
         .D(n2078), .Z(n6773)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i4742_4_lut.init = 16'hcfca;
    LUT4 i4740_4_lut (.A(tx_data[3]), .B(esc_data[3]), .C(n1130[18]), 
         .D(n2078), .Z(n6771)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i4740_4_lut.init = 16'hcfca;
    LUT4 i4754_4_lut (.A(tx_data[2]), .B(esc_data[2]), .C(n1130[18]), 
         .D(n2078), .Z(n6785)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i4754_4_lut.init = 16'hc0ca;
    LUT4 i4752_4_lut (.A(tx_data[1]), .B(esc_data[1]), .C(n1130[18]), 
         .D(n2078), .Z(n6783)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i4752_4_lut.init = 16'hcfca;
    LUT4 i1_2_lut_rep_236_3_lut (.A(n1130[4]), .B(n14374), .C(rx_data[6]), 
         .Z(n14289)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_rep_236_3_lut.init = 16'h2020;
    LUT4 i367_2_lut (.A(n1130[3]), .B(n1130[4]), .Z(n1498)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i367_2_lut.init = 16'heeee;
    LUT4 mux_871_i3_3_lut (.A(n9241[2]), .B(sendcount[0]), .C(n2659), 
         .Z(n2650[2])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(249[9] 267[16])
    defparam mux_871_i3_3_lut.init = 16'hcaca;
    LUT4 mux_429_Mux_2_i4_3_lut (.A(\buffer[4] [2]), .B(\buffer[5] [2]), 
         .C(sendcount[0]), .Z(n4_adj_18)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(264[31:44])
    defparam mux_429_Mux_2_i4_3_lut.init = 16'hacac;
    LUT4 i11498_3_lut (.A(n1130[0]), .B(n1130[13]), .C(n1130[4]), .Z(n13293)) /* synthesis lut_function=(!(A+(B+(C)))) */ ;
    defparam i11498_3_lut.init = 16'h0101;
    LUT4 mux_871_i2_3_lut (.A(n9241[1]), .B(sendcount[0]), .C(n2659), 
         .Z(n2650[1])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(249[9] 267[16])
    defparam mux_871_i2_3_lut.init = 16'hcaca;
    LUT4 n14308_bdd_4_lut_11919 (.A(n14308), .B(bufcount[0]), .C(bufcount[2]), 
         .D(bufcount[1]), .Z(n14678)) /* synthesis lut_function=(A (C)+!A !(B (C (D)+!C !(D))+!B !(C))) */ ;
    defparam n14308_bdd_4_lut_11919.init = 16'hb4f0;
    LUT4 mux_429_Mux_1_i4_3_lut (.A(\buffer[4] [1]), .B(\buffer[5] [1]), 
         .C(sendcount[0]), .Z(n4_adj_17)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(264[31:44])
    defparam mux_429_Mux_1_i4_3_lut.init = 16'hacac;
    LUT4 i7561_2_lut (.A(bufcount[1]), .B(n1130[0]), .Z(n6768)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i7561_2_lut.init = 16'h2222;
    LUT4 i11517_3_lut (.A(n12927), .B(\buffer[0] [0]), .C(\buffer[0] [2]), 
         .Z(n12928)) /* synthesis lut_function=(!(A+(B+(C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(227[9:31])
    defparam i11517_3_lut.init = 16'h0101;
    LUT4 i1_2_lut_rep_235_3_lut (.A(n1130[4]), .B(n14374), .C(rx_data[5]), 
         .Z(n14288)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_rep_235_3_lut.init = 16'h2020;
    FD1P3AX esc_data_i0_i0 (.D(n14165), .SP(n6306), .CK(debug_c_c), .Q(esc_data[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam esc_data_i0_i0.GSR = "ENABLED";
    LUT4 i1_2_lut_adj_59 (.A(n1130[6]), .B(n1130[11]), .Z(n1550)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_59.init = 16'heeee;
    LUT4 i4_4_lut_adj_60 (.A(\buffer[0] [4]), .B(\buffer[0] [1]), .C(\buffer[0] [3]), 
         .D(n6_adj_19), .Z(n12927)) /* synthesis lut_function=(A+((C+(D))+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(227[9:31])
    defparam i4_4_lut_adj_60.init = 16'hfffb;
    LUT4 i1_2_lut_adj_61 (.A(\buffer[0] [5]), .B(\buffer[0] [6]), .Z(n6_adj_19)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(227[9:31])
    defparam i1_2_lut_adj_61.init = 16'heeee;
    LUT4 i1_3_lut_4_lut_adj_62 (.A(esc_data[4]), .B(esc_data[1]), .C(esc_data[3]), 
         .D(esc_data[2]), .Z(n30)) /* synthesis lut_function=(!(((C (D)+!C !(D))+!B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_3_lut_4_lut_adj_62.init = 16'h0880;
    LUT4 i1_2_lut_rep_246_3_lut (.A(n1130[4]), .B(n14374), .C(rx_data[0]), 
         .Z(n14299)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_rep_246_3_lut.init = 16'h2020;
    LUT4 i11514_3_lut (.A(\buffer[0] [0]), .B(n12927), .C(\buffer[0] [2]), 
         .Z(n12929)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(227[9:31])
    defparam i11514_3_lut.init = 16'h2020;
    LUT4 i1_2_lut_rep_240_3_lut (.A(n1130[4]), .B(n14374), .C(rx_data[1]), 
         .Z(n14293)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_rep_240_3_lut.init = 16'h2020;
    LUT4 n23_bdd_4_lut (.A(n23), .B(n14293), .C(\databus[9] ), .D(n1130[13]), 
         .Z(n14244)) /* synthesis lut_function=(A (C (D))+!A (B (C+!(D))+!B (C (D)))) */ ;
    defparam n23_bdd_4_lut.init = 16'hf044;
    LUT4 n13_bdd_4_lut (.A(n14312), .B(n14299), .C(\databus[24] ), .D(n1130[13]), 
         .Z(n14239)) /* synthesis lut_function=(A (C (D))+!A (B (C+!(D))+!B (C (D)))) */ ;
    defparam n13_bdd_4_lut.init = 16'hf044;
    LUT4 i1_2_lut_rep_238_3_lut (.A(n1130[4]), .B(n14374), .C(rx_data[2]), 
         .Z(n14291)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_rep_238_3_lut.init = 16'h2020;
    LUT4 i1_2_lut_rep_237_3_lut (.A(n1130[4]), .B(n14374), .C(rx_data[7]), 
         .Z(n14290)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_rep_237_3_lut.init = 16'h2020;
    LUT4 i1_2_lut_rep_234_3_lut (.A(n1130[4]), .B(n14374), .C(rx_data[4]), 
         .Z(n14287)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_rep_234_3_lut.init = 16'h2020;
    LUT4 i1_2_lut_rep_233_3_lut (.A(n1130[4]), .B(n14374), .C(rx_data[3]), 
         .Z(n14286)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_rep_233_3_lut.init = 16'h2020;
    LUT4 i11512_4_lut (.A(n2659), .B(n1130[14]), .C(sendcount[0]), .D(sendcount[3]), 
         .Z(n6306)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B)) */ ;
    defparam i11512_4_lut.init = 16'hc4cc;
    FD1S3AX bufcount_1066__i0 (.D(n14398), .CK(debug_c_c), .Q(bufcount[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam bufcount_1066__i0.GSR = "ENABLED";
    LUT4 i7487_2_lut (.A(sendcount[2]), .B(n1130[13]), .Z(n6790)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i7487_2_lut.init = 16'h2222;
    LUT4 n9_bdd_4_lut_11709 (.A(n9), .B(n14291), .C(\databus[18] ), .D(n1130[13]), 
         .Z(n14240)) /* synthesis lut_function=(A (C (D))+!A (B (C+!(D))+!B (C (D)))) */ ;
    defparam n9_bdd_4_lut_11709.init = 16'hf044;
    LUT4 n9_bdd_4_lut_11710 (.A(n9), .B(n14293), .C(\databus[17] ), .D(n1130[13]), 
         .Z(n14241)) /* synthesis lut_function=(A (C (D))+!A (B (C+!(D))+!B (C (D)))) */ ;
    defparam n9_bdd_4_lut_11710.init = 16'hf044;
    LUT4 i1712_2_lut_rep_270 (.A(sendcount[1]), .B(sendcount[0]), .Z(n14323)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;
    defparam i1712_2_lut_rep_270.init = 16'h9999;
    LUT4 mux_871_i5_3_lut (.A(n9241[4]), .B(sendcount[0]), .C(n2659), 
         .Z(n2650[4])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(249[9] 267[16])
    defparam mux_871_i5_3_lut.init = 16'hcaca;
    FD1P3IX esc_data_i0_i3 (.D(n9241[3]), .SP(n6306), .CD(n7088), .CK(debug_c_c), 
            .Q(esc_data[3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam esc_data_i0_i3.GSR = "ENABLED";
    FD1P3IX esc_data_i0_i5 (.D(n9241[5]), .SP(n6306), .CD(n7088), .CK(debug_c_c), 
            .Q(esc_data[5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam esc_data_i0_i5.GSR = "ENABLED";
    FD1P3IX esc_data_i0_i6 (.D(n9241[6]), .SP(n6306), .CD(n7088), .CK(debug_c_c), 
            .Q(esc_data[6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam esc_data_i0_i6.GSR = "ENABLED";
    FD1P3IX esc_data_i0_i7 (.D(n9241[7]), .SP(n6306), .CD(n7088), .CK(debug_c_c), 
            .Q(esc_data[7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=497, LSE_RLINE=507 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam esc_data_i0_i7.GSR = "ENABLED";
    LUT4 n5819_bdd_4_lut_11703_4_lut (.A(sendcount[1]), .B(sendcount[0]), 
         .C(\buffer[5] [0]), .D(\buffer[4] [0]), .Z(n14163)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B (D)))) */ ;
    defparam n5819_bdd_4_lut_11703_4_lut.init = 16'h6420;
    PFUMX i11713 (.BLUT(n14378), .ALUT(n14379), .C0(sendcount[3]), .Z(n2659));
    LUT4 mux_429_Mux_4_i4_3_lut (.A(\buffer[4] [4]), .B(\buffer[5] [4]), 
         .C(sendcount[0]), .Z(n4_adj_10)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(264[31:44])
    defparam mux_429_Mux_4_i4_3_lut.init = 16'hacac;
    PFUMX i11696 (.BLUT(n14164), .ALUT(n14159), .C0(n2659), .Z(n14165));
    PFUMX i11829 (.BLUT(n14680), .ALUT(n14679), .C0(n1498), .Z(n14681));
    PFUMX i11739 (.BLUT(n14418), .ALUT(n14419), .C0(sendcount[0]), .Z(n14420));
    PFUMX i11737 (.BLUT(n14415), .ALUT(n14416), .C0(sendcount[0]), .Z(n14417));
    PFUMX i11735 (.BLUT(n14412), .ALUT(n14413), .C0(sendcount[0]), .Z(n14414));
    FD1S3AX state_FSM_i1 (.D(n6298), .CK(debug_c_c), .Q(n1130[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i1.GSR = "ENABLED";
    PFUMX i11731 (.BLUT(n14406), .ALUT(n14407), .C0(sendcount[0]), .Z(n14408));
    PFUMX i11729 (.BLUT(n14403), .ALUT(n14404), .C0(n9_adj_13), .Z(n14405));
    LUT4 n9_bdd_4_lut (.A(n9), .B(n14299), .C(\databus[16] ), .D(n1130[13]), 
         .Z(n14242)) /* synthesis lut_function=(A (C (D))+!A (B (C+!(D))+!B (C (D)))) */ ;
    defparam n9_bdd_4_lut.init = 16'hf044;
    PFUMX i11725 (.BLUT(n14396), .ALUT(n14397), .C0(n1130[4]), .Z(n14398));
    PFUMX i11723 (.BLUT(n14393), .ALUT(n14394), .C0(n11217), .Z(n14395));
    LUT4 i1678_2_lut_rep_271 (.A(sendcount[1]), .B(sendcount[0]), .Z(n14324)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1678_2_lut_rep_271.init = 16'heeee;
    PFUMX i11721 (.BLUT(n14390), .ALUT(n14391), .C0(sendcount[0]), .Z(n14392));
    PFUMX i11719 (.BLUT(n14387), .ALUT(n14388), .C0(sendcount[0]), .Z(n14389));
    FD1S3AX escape_501 (.D(n4419), .CK(debug_c_c), .Q(escape));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam escape_501.GSR = "ENABLED";
    PFUMX i11717 (.BLUT(n14384), .ALUT(n14385), .C0(sendcount[0]), .Z(n14386));
    PFUMX i11715 (.BLUT(n14381), .ALUT(n14382), .C0(sendcount[0]), .Z(n14383));
    \UARTTransmitter(baud_div=12)  uart_output (.tx_data({tx_data}), .send(send), 
            .n4459(n4459), .busy(busy), .GND_net(GND_net), .debug_c_c(debug_c_c)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(65[30] 70[52])
    \UARTReceiver(baud_div=12)  uart_input (.rx_data({rx_data}), .escape(escape), 
            .debug_c_7(debug_c_7), .n13202(n13202), .n4460_c(n4460_c), 
            .debug_c_c(debug_c_c), .n11547(n11547), .n12003(n12003), .n14292(n14292), 
            .n6000(n6000), .n14289(n14289), .\databus_out[30] (databus_out_c[30]), 
            .n1149(n1130[13]), .rw(rw), .n12636(n12636), .n13197(n13197), 
            .n1162(n1130[0]), .n1(n1), .\databus_out[14] (databus_out_c[14]), 
            .n12638(n12638), .n14346(n14346), .n14314(n14314), .n1158(n1130[4]), 
            .n11217(n11217), .GND_net(GND_net)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(60[27] 64[39])
    
endmodule
//
// Verilog Description of module \UARTTransmitter(baud_div=12) 
//

module \UARTTransmitter(baud_div=12)  (tx_data, send, n4459, busy, GND_net, 
            debug_c_c) /* synthesis syn_module_defined=1 */ ;
    input [7:0]tx_data;
    input send;
    output n4459;
    output busy;
    input GND_net;
    input debug_c_c;
    
    wire bclk /* synthesis SET_AS_NETWORK=\protocol_interface/uart_output/bclk */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(100[7:11])
    wire debug_c_c /* synthesis SET_AS_NETWORK=debug_c_c */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    wire [3:0]state;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(102[12:17])
    
    wire n8, n18, n13272, n12690, n14364, n5878, n7, n10, n104;
    wire [7:0]tdata;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(101[12:17])
    
    wire n4711, n13442, n13443, n14236, n6511, n12716, n12872;
    wire [3:0]n1980;
    
    wire n14410, n14409, n14411, n13444, n2;
    
    LUT4 i22_4_lut_4_lut (.A(state[0]), .B(state[1]), .C(state[2]), .D(state[3]), 
         .Z(n8)) /* synthesis lut_function=(!(A (B (D)+!B (C (D)))+!A (B (C (D))+!B (C (D)+!C !(D))))) */ ;
    defparam i22_4_lut_4_lut.init = 16'h07fe;
    PFUMX i24 (.BLUT(n18), .ALUT(n13272), .C0(state[3]), .Z(n12690));
    LUT4 i2_3_lut (.A(state[3]), .B(n14364), .C(state[2]), .Z(n5878)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;
    defparam i2_3_lut.init = 16'h0404;
    PFUMX Mux_22_i15 (.BLUT(n7), .ALUT(n10), .C0(state[3]), .Z(n104)) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=30, LSE_RCOL=52, LSE_LLINE=65, LSE_RLINE=70 */ ;
    FD1P3AX tdata_i0 (.D(tx_data[0]), .SP(n5878), .CK(bclk), .Q(tdata[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=30, LSE_RCOL=52, LSE_LLINE=65, LSE_RLINE=70 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam tdata_i0.GSR = "ENABLED";
    FD1S3AX state_i0 (.D(n12690), .CK(bclk), .Q(state[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=30, LSE_RCOL=52, LSE_LLINE=65, LSE_RLINE=70 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam state_i0.GSR = "ENABLED";
    LUT4 i2_3_lut_rep_311 (.A(state[0]), .B(state[1]), .C(send), .Z(n14364)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i2_3_lut_rep_311.init = 16'h1010;
    LUT4 i7494_2_lut_4_lut (.A(state[0]), .B(state[1]), .C(send), .D(state[3]), 
         .Z(n4711)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i7494_2_lut_4_lut.init = 16'h0010;
    LUT4 i11319_3_lut (.A(tdata[2]), .B(tdata[3]), .C(state[0]), .Z(n13442)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i11319_3_lut.init = 16'hcaca;
    LUT4 i11320_3_lut (.A(tdata[4]), .B(tdata[5]), .C(state[0]), .Z(n13443)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i11320_3_lut.init = 16'hcaca;
    LUT4 state_3__bdd_4_lut_4_lut (.A(state[3]), .B(state[0]), .C(state[1]), 
         .D(send), .Z(n14236)) /* synthesis lut_function=(A (B (C (D)))+!A !(B+(C+(D)))) */ ;
    defparam state_3__bdd_4_lut_4_lut.init = 16'h8001;
    FD1P3AX state_i3 (.D(n12716), .SP(n6511), .CK(bclk), .Q(state[3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=30, LSE_RCOL=52, LSE_LLINE=65, LSE_RLINE=70 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam state_i3.GSR = "ENABLED";
    FD1P3AX state_i2 (.D(n12872), .SP(n6511), .CK(bclk), .Q(state[2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=30, LSE_RCOL=52, LSE_LLINE=65, LSE_RLINE=70 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam state_i2.GSR = "ENABLED";
    FD1P3AX state_i1 (.D(n1980[1]), .SP(n6511), .CK(bclk), .Q(state[1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=30, LSE_RCOL=52, LSE_LLINE=65, LSE_RLINE=70 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam state_i1.GSR = "ENABLED";
    FD1P3AX tdata_i7 (.D(tx_data[7]), .SP(n5878), .CK(bclk), .Q(tdata[7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=30, LSE_RCOL=52, LSE_LLINE=65, LSE_RLINE=70 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam tdata_i7.GSR = "ENABLED";
    FD1P3AX tdata_i6 (.D(tx_data[6]), .SP(n5878), .CK(bclk), .Q(tdata[6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=30, LSE_RCOL=52, LSE_LLINE=65, LSE_RLINE=70 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam tdata_i6.GSR = "ENABLED";
    FD1P3AX tdata_i5 (.D(tx_data[5]), .SP(n5878), .CK(bclk), .Q(tdata[5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=30, LSE_RCOL=52, LSE_LLINE=65, LSE_RLINE=70 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam tdata_i5.GSR = "ENABLED";
    FD1P3AX tdata_i4 (.D(tx_data[4]), .SP(n5878), .CK(bclk), .Q(tdata[4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=30, LSE_RCOL=52, LSE_LLINE=65, LSE_RLINE=70 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam tdata_i4.GSR = "ENABLED";
    FD1P3AX tdata_i3 (.D(tx_data[3]), .SP(n5878), .CK(bclk), .Q(tdata[3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=30, LSE_RCOL=52, LSE_LLINE=65, LSE_RLINE=70 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam tdata_i3.GSR = "ENABLED";
    FD1P3AX tdata_i2 (.D(tx_data[2]), .SP(n5878), .CK(bclk), .Q(tdata[2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=30, LSE_RCOL=52, LSE_LLINE=65, LSE_RLINE=70 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam tdata_i2.GSR = "ENABLED";
    FD1P3AX tdata_i1 (.D(tx_data[1]), .SP(n5878), .CK(bclk), .Q(tdata[1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=30, LSE_RCOL=52, LSE_LLINE=65, LSE_RLINE=70 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam tdata_i1.GSR = "ENABLED";
    LUT4 i1_4_lut_then_3_lut (.A(state[2]), .B(state[0]), .C(state[3]), 
         .Z(n14410)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;
    defparam i1_4_lut_then_3_lut.init = 16'h4040;
    LUT4 i1_4_lut_else_3_lut (.A(state[2]), .B(state[0]), .C(state[3]), 
         .D(send), .Z(n14409)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i1_4_lut_else_3_lut.init = 16'h0100;
    FD1P3AX tx_35 (.D(n104), .SP(n8), .CK(bclk), .Q(n4459)) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=30, LSE_RCOL=52, LSE_LLINE=65, LSE_RLINE=70 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam tx_35.GSR = "ENABLED";
    FD1P3AX busy_34 (.D(n4711), .SP(n14411), .CK(bclk), .Q(busy)) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=30, LSE_RCOL=52, LSE_LLINE=65, LSE_RLINE=70 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam busy_34.GSR = "ENABLED";
    LUT4 i1_3_lut_4_lut (.A(state[1]), .B(state[2]), .C(send), .D(state[0]), 
         .Z(n18)) /* synthesis lut_function=(!(A (D)+!A (B (D)+!B ((D)+!C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(117[6] 188[13])
    defparam i1_3_lut_4_lut.init = 16'h00fe;
    LUT4 i13_3_lut_4_lut (.A(state[0]), .B(state[1]), .C(state[2]), .D(state[3]), 
         .Z(n12872)) /* synthesis lut_function=(!(A (B (C)+!B ((D)+!C))+!A ((D)+!C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(117[6] 188[13])
    defparam i13_3_lut_4_lut.init = 16'h0878;
    LUT4 i12_3_lut_4_lut (.A(state[0]), .B(state[1]), .C(state[2]), .D(state[3]), 
         .Z(n12716)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B (C+!(D)))+!A (C+!(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(117[6] 188[13])
    defparam i12_3_lut_4_lut.init = 16'h0f80;
    LUT4 i11452_4_lut_4_lut (.A(state[0]), .B(state[1]), .C(send), .D(state[2]), 
         .Z(n13272)) /* synthesis lut_function=(!(A (((D)+!C)+!B)+!A (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(117[6] 188[13])
    defparam i11452_4_lut_4_lut.init = 16'h00d5;
    LUT4 i11526_2_lut (.A(state[2]), .B(n14236), .Z(n6511)) /* synthesis lut_function=(A+!(B)) */ ;
    defparam i11526_2_lut.init = 16'hbbbb;
    LUT4 i7456_4_lut (.A(state[1]), .B(state[2]), .C(state[0]), .D(state[3]), 
         .Z(n1980[1])) /* synthesis lut_function=(!(A (B (C+(D))+!B (C))+!A (B ((D)+!C)+!B !(C)))) */ ;
    defparam i7456_4_lut.init = 16'h125a;
    PFUMX i11321 (.BLUT(n13442), .ALUT(n13443), .C0(state[1]), .Z(n13444));
    LUT4 Mux_22_i7_4_lut (.A(n2), .B(n13444), .C(state[2]), .D(state[1]), 
         .Z(n7)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(117[6] 188[13])
    defparam Mux_22_i7_4_lut.init = 16'hcac0;
    LUT4 Mux_22_i2_3_lut (.A(tdata[0]), .B(tdata[1]), .C(state[0]), .Z(n2)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(117[6] 188[13])
    defparam Mux_22_i2_3_lut.init = 16'hcaca;
    LUT4 i7407_4_lut (.A(tdata[6]), .B(state[1]), .C(tdata[7]), .D(state[0]), 
         .Z(n10)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+(C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(117[6] 188[13])
    defparam i7407_4_lut.init = 16'hfcee;
    PFUMX i11733 (.BLUT(n14409), .ALUT(n14410), .C0(state[1]), .Z(n14411));
    \ClockDividerP(factor=12)  baud_gen (.GND_net(GND_net), .debug_c_c(debug_c_c), 
            .bclk(bclk)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(104[28] 106[49])
    
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
    
    wire n11860;
    wire [31:0]count;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(13[13:18])
    
    wire n11861, n11859, n11858, n11857, n7085;
    wire [31:0]n102;
    
    wire n11932, n11931, n11930, n36, n11929, n11928, n11927, 
        n11926, n11925, n11924, n11923, n11922, n11921, n11920, 
        n11919, n50, n11872, n2900, n40, n11918, n11917, n11871, 
        n11870, n11869, n55, n56, n4, n52, n44, n35, n54, 
        n48, n46, n32, n11868, n11867, n11866, n11865, n11864, 
        n11863, n11862;
    
    CCU2D sub_892_add_2_10 (.A0(count[8]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[9]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n11860), .COUT(n11861));
    defparam sub_892_add_2_10.INIT0 = 16'h5555;
    defparam sub_892_add_2_10.INIT1 = 16'h5555;
    defparam sub_892_add_2_10.INJECT1_0 = "NO";
    defparam sub_892_add_2_10.INJECT1_1 = "NO";
    CCU2D sub_892_add_2_8 (.A0(count[6]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[7]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n11859), .COUT(n11860));
    defparam sub_892_add_2_8.INIT0 = 16'h5555;
    defparam sub_892_add_2_8.INIT1 = 16'h5555;
    defparam sub_892_add_2_8.INJECT1_0 = "NO";
    defparam sub_892_add_2_8.INJECT1_1 = "NO";
    CCU2D sub_892_add_2_6 (.A0(count[4]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[5]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n11858), .COUT(n11859));
    defparam sub_892_add_2_6.INIT0 = 16'h5555;
    defparam sub_892_add_2_6.INIT1 = 16'h5555;
    defparam sub_892_add_2_6.INJECT1_0 = "NO";
    defparam sub_892_add_2_6.INJECT1_1 = "NO";
    CCU2D sub_892_add_2_4 (.A0(count[2]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[3]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n11857), .COUT(n11858));
    defparam sub_892_add_2_4.INIT0 = 16'h5aaa;
    defparam sub_892_add_2_4.INIT1 = 16'h5555;
    defparam sub_892_add_2_4.INJECT1_0 = "NO";
    defparam sub_892_add_2_4.INJECT1_1 = "NO";
    CCU2D sub_892_add_2_2 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[1]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n11857));
    defparam sub_892_add_2_2.INIT0 = 16'h0000;
    defparam sub_892_add_2_2.INIT1 = 16'h5aaa;
    defparam sub_892_add_2_2.INJECT1_0 = "NO";
    defparam sub_892_add_2_2.INJECT1_1 = "NO";
    FD1S3IX count_1068__i30 (.D(n102[30]), .CK(debug_c_c), .CD(n7085), 
            .Q(count[30]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1068__i30.GSR = "ENABLED";
    FD1S3IX count_1068__i29 (.D(n102[29]), .CK(debug_c_c), .CD(n7085), 
            .Q(count[29]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1068__i29.GSR = "ENABLED";
    FD1S3IX count_1068__i28 (.D(n102[28]), .CK(debug_c_c), .CD(n7085), 
            .Q(count[28]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1068__i28.GSR = "ENABLED";
    FD1S3IX count_1068__i27 (.D(n102[27]), .CK(debug_c_c), .CD(n7085), 
            .Q(count[27]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1068__i27.GSR = "ENABLED";
    FD1S3IX count_1068__i26 (.D(n102[26]), .CK(debug_c_c), .CD(n7085), 
            .Q(count[26]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1068__i26.GSR = "ENABLED";
    FD1S3IX count_1068__i25 (.D(n102[25]), .CK(debug_c_c), .CD(n7085), 
            .Q(count[25]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1068__i25.GSR = "ENABLED";
    FD1S3IX count_1068__i24 (.D(n102[24]), .CK(debug_c_c), .CD(n7085), 
            .Q(count[24]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1068__i24.GSR = "ENABLED";
    FD1S3IX count_1068__i23 (.D(n102[23]), .CK(debug_c_c), .CD(n7085), 
            .Q(count[23]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1068__i23.GSR = "ENABLED";
    FD1S3IX count_1068__i22 (.D(n102[22]), .CK(debug_c_c), .CD(n7085), 
            .Q(count[22]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1068__i22.GSR = "ENABLED";
    FD1S3IX count_1068__i21 (.D(n102[21]), .CK(debug_c_c), .CD(n7085), 
            .Q(count[21]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1068__i21.GSR = "ENABLED";
    FD1S3IX count_1068__i20 (.D(n102[20]), .CK(debug_c_c), .CD(n7085), 
            .Q(count[20]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1068__i20.GSR = "ENABLED";
    FD1S3IX count_1068__i19 (.D(n102[19]), .CK(debug_c_c), .CD(n7085), 
            .Q(count[19]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1068__i19.GSR = "ENABLED";
    FD1S3IX count_1068__i18 (.D(n102[18]), .CK(debug_c_c), .CD(n7085), 
            .Q(count[18]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1068__i18.GSR = "ENABLED";
    FD1S3IX count_1068__i17 (.D(n102[17]), .CK(debug_c_c), .CD(n7085), 
            .Q(count[17]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1068__i17.GSR = "ENABLED";
    FD1S3IX count_1068__i16 (.D(n102[16]), .CK(debug_c_c), .CD(n7085), 
            .Q(count[16]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1068__i16.GSR = "ENABLED";
    FD1S3IX count_1068__i15 (.D(n102[15]), .CK(debug_c_c), .CD(n7085), 
            .Q(count[15]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1068__i15.GSR = "ENABLED";
    FD1S3IX count_1068__i14 (.D(n102[14]), .CK(debug_c_c), .CD(n7085), 
            .Q(count[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1068__i14.GSR = "ENABLED";
    FD1S3IX count_1068__i13 (.D(n102[13]), .CK(debug_c_c), .CD(n7085), 
            .Q(count[13]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1068__i13.GSR = "ENABLED";
    FD1S3IX count_1068__i12 (.D(n102[12]), .CK(debug_c_c), .CD(n7085), 
            .Q(count[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1068__i12.GSR = "ENABLED";
    FD1S3IX count_1068__i11 (.D(n102[11]), .CK(debug_c_c), .CD(n7085), 
            .Q(count[11]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1068__i11.GSR = "ENABLED";
    FD1S3IX count_1068__i10 (.D(n102[10]), .CK(debug_c_c), .CD(n7085), 
            .Q(count[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1068__i10.GSR = "ENABLED";
    FD1S3IX count_1068__i9 (.D(n102[9]), .CK(debug_c_c), .CD(n7085), .Q(count[9]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1068__i9.GSR = "ENABLED";
    FD1S3IX count_1068__i8 (.D(n102[8]), .CK(debug_c_c), .CD(n7085), .Q(count[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1068__i8.GSR = "ENABLED";
    FD1S3IX count_1068__i7 (.D(n102[7]), .CK(debug_c_c), .CD(n7085), .Q(count[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1068__i7.GSR = "ENABLED";
    FD1S3IX count_1068__i6 (.D(n102[6]), .CK(debug_c_c), .CD(n7085), .Q(count[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1068__i6.GSR = "ENABLED";
    FD1S3IX count_1068__i5 (.D(n102[5]), .CK(debug_c_c), .CD(n7085), .Q(count[5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1068__i5.GSR = "ENABLED";
    FD1S3IX count_1068__i4 (.D(n102[4]), .CK(debug_c_c), .CD(n7085), .Q(count[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1068__i4.GSR = "ENABLED";
    FD1S3IX count_1068__i3 (.D(n102[3]), .CK(debug_c_c), .CD(n7085), .Q(count[3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1068__i3.GSR = "ENABLED";
    FD1S3IX count_1068__i2 (.D(n102[2]), .CK(debug_c_c), .CD(n7085), .Q(count[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1068__i2.GSR = "ENABLED";
    FD1S3IX count_1068__i1 (.D(n102[1]), .CK(debug_c_c), .CD(n7085), .Q(count[1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1068__i1.GSR = "ENABLED";
    CCU2D count_1068_add_4_33 (.A0(count[31]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n11932), .S0(n102[31]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1068_add_4_33.INIT0 = 16'hfaaa;
    defparam count_1068_add_4_33.INIT1 = 16'h0000;
    defparam count_1068_add_4_33.INJECT1_0 = "NO";
    defparam count_1068_add_4_33.INJECT1_1 = "NO";
    CCU2D count_1068_add_4_31 (.A0(count[29]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[30]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n11931), .COUT(n11932), .S0(n102[29]), 
          .S1(n102[30]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1068_add_4_31.INIT0 = 16'hfaaa;
    defparam count_1068_add_4_31.INIT1 = 16'hfaaa;
    defparam count_1068_add_4_31.INJECT1_0 = "NO";
    defparam count_1068_add_4_31.INJECT1_1 = "NO";
    CCU2D count_1068_add_4_29 (.A0(count[27]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[28]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n11930), .COUT(n11931), .S0(n102[27]), 
          .S1(n102[28]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1068_add_4_29.INIT0 = 16'hfaaa;
    defparam count_1068_add_4_29.INIT1 = 16'hfaaa;
    defparam count_1068_add_4_29.INJECT1_0 = "NO";
    defparam count_1068_add_4_29.INJECT1_1 = "NO";
    LUT4 i7_2_lut (.A(count[8]), .B(count[29]), .Z(n36)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam i7_2_lut.init = 16'heeee;
    CCU2D count_1068_add_4_27 (.A0(count[25]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[26]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n11929), .COUT(n11930), .S0(n102[25]), 
          .S1(n102[26]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1068_add_4_27.INIT0 = 16'hfaaa;
    defparam count_1068_add_4_27.INIT1 = 16'hfaaa;
    defparam count_1068_add_4_27.INJECT1_0 = "NO";
    defparam count_1068_add_4_27.INJECT1_1 = "NO";
    CCU2D count_1068_add_4_25 (.A0(count[23]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[24]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n11928), .COUT(n11929), .S0(n102[23]), 
          .S1(n102[24]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1068_add_4_25.INIT0 = 16'hfaaa;
    defparam count_1068_add_4_25.INIT1 = 16'hfaaa;
    defparam count_1068_add_4_25.INJECT1_0 = "NO";
    defparam count_1068_add_4_25.INJECT1_1 = "NO";
    CCU2D count_1068_add_4_23 (.A0(count[21]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[22]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n11927), .COUT(n11928), .S0(n102[21]), 
          .S1(n102[22]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1068_add_4_23.INIT0 = 16'hfaaa;
    defparam count_1068_add_4_23.INIT1 = 16'hfaaa;
    defparam count_1068_add_4_23.INJECT1_0 = "NO";
    defparam count_1068_add_4_23.INJECT1_1 = "NO";
    CCU2D count_1068_add_4_21 (.A0(count[19]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[20]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n11926), .COUT(n11927), .S0(n102[19]), 
          .S1(n102[20]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1068_add_4_21.INIT0 = 16'hfaaa;
    defparam count_1068_add_4_21.INIT1 = 16'hfaaa;
    defparam count_1068_add_4_21.INJECT1_0 = "NO";
    defparam count_1068_add_4_21.INJECT1_1 = "NO";
    CCU2D count_1068_add_4_19 (.A0(count[17]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[18]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n11925), .COUT(n11926), .S0(n102[17]), 
          .S1(n102[18]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1068_add_4_19.INIT0 = 16'hfaaa;
    defparam count_1068_add_4_19.INIT1 = 16'hfaaa;
    defparam count_1068_add_4_19.INJECT1_0 = "NO";
    defparam count_1068_add_4_19.INJECT1_1 = "NO";
    CCU2D count_1068_add_4_17 (.A0(count[15]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[16]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n11924), .COUT(n11925), .S0(n102[15]), 
          .S1(n102[16]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1068_add_4_17.INIT0 = 16'hfaaa;
    defparam count_1068_add_4_17.INIT1 = 16'hfaaa;
    defparam count_1068_add_4_17.INJECT1_0 = "NO";
    defparam count_1068_add_4_17.INJECT1_1 = "NO";
    CCU2D count_1068_add_4_15 (.A0(count[13]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[14]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n11923), .COUT(n11924), .S0(n102[13]), 
          .S1(n102[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1068_add_4_15.INIT0 = 16'hfaaa;
    defparam count_1068_add_4_15.INIT1 = 16'hfaaa;
    defparam count_1068_add_4_15.INJECT1_0 = "NO";
    defparam count_1068_add_4_15.INJECT1_1 = "NO";
    CCU2D count_1068_add_4_13 (.A0(count[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[12]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n11922), .COUT(n11923), .S0(n102[11]), 
          .S1(n102[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1068_add_4_13.INIT0 = 16'hfaaa;
    defparam count_1068_add_4_13.INIT1 = 16'hfaaa;
    defparam count_1068_add_4_13.INJECT1_0 = "NO";
    defparam count_1068_add_4_13.INJECT1_1 = "NO";
    CCU2D count_1068_add_4_11 (.A0(count[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[10]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n11921), .COUT(n11922), .S0(n102[9]), .S1(n102[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1068_add_4_11.INIT0 = 16'hfaaa;
    defparam count_1068_add_4_11.INIT1 = 16'hfaaa;
    defparam count_1068_add_4_11.INJECT1_0 = "NO";
    defparam count_1068_add_4_11.INJECT1_1 = "NO";
    CCU2D count_1068_add_4_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n11920), .COUT(n11921), .S0(n102[7]), .S1(n102[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1068_add_4_9.INIT0 = 16'hfaaa;
    defparam count_1068_add_4_9.INIT1 = 16'hfaaa;
    defparam count_1068_add_4_9.INJECT1_0 = "NO";
    defparam count_1068_add_4_9.INJECT1_1 = "NO";
    CCU2D count_1068_add_4_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n11919), .COUT(n11920), .S0(n102[5]), .S1(n102[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1068_add_4_7.INIT0 = 16'hfaaa;
    defparam count_1068_add_4_7.INIT1 = 16'hfaaa;
    defparam count_1068_add_4_7.INJECT1_0 = "NO";
    defparam count_1068_add_4_7.INJECT1_1 = "NO";
    LUT4 i21_4_lut (.A(count[2]), .B(count[27]), .C(count[23]), .D(count[30]), 
         .Z(n50)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam i21_4_lut.init = 16'hfffe;
    CCU2D sub_892_add_2_cout (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n11872), .S0(n2900));
    defparam sub_892_add_2_cout.INIT0 = 16'h0000;
    defparam sub_892_add_2_cout.INIT1 = 16'h0000;
    defparam sub_892_add_2_cout.INJECT1_0 = "NO";
    defparam sub_892_add_2_cout.INJECT1_1 = "NO";
    LUT4 i11_2_lut (.A(count[10]), .B(count[17]), .Z(n40)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam i11_2_lut.init = 16'heeee;
    CCU2D count_1068_add_4_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n11918), .COUT(n11919), .S0(n102[3]), .S1(n102[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1068_add_4_5.INIT0 = 16'hfaaa;
    defparam count_1068_add_4_5.INIT1 = 16'hfaaa;
    defparam count_1068_add_4_5.INJECT1_0 = "NO";
    defparam count_1068_add_4_5.INJECT1_1 = "NO";
    CCU2D count_1068_add_4_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n11917), .COUT(n11918), .S0(n102[1]), .S1(n102[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1068_add_4_3.INIT0 = 16'hfaaa;
    defparam count_1068_add_4_3.INIT1 = 16'hfaaa;
    defparam count_1068_add_4_3.INJECT1_0 = "NO";
    defparam count_1068_add_4_3.INJECT1_1 = "NO";
    CCU2D count_1068_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n11917), .S1(n102[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1068_add_4_1.INIT0 = 16'hF000;
    defparam count_1068_add_4_1.INIT1 = 16'h0555;
    defparam count_1068_add_4_1.INJECT1_0 = "NO";
    defparam count_1068_add_4_1.INJECT1_1 = "NO";
    CCU2D sub_892_add_2_32 (.A0(count[30]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[31]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n11871), .COUT(n11872));
    defparam sub_892_add_2_32.INIT0 = 16'h5555;
    defparam sub_892_add_2_32.INIT1 = 16'h5555;
    defparam sub_892_add_2_32.INJECT1_0 = "NO";
    defparam sub_892_add_2_32.INJECT1_1 = "NO";
    CCU2D sub_892_add_2_30 (.A0(count[28]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[29]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n11870), .COUT(n11871));
    defparam sub_892_add_2_30.INIT0 = 16'h5555;
    defparam sub_892_add_2_30.INIT1 = 16'h5555;
    defparam sub_892_add_2_30.INJECT1_0 = "NO";
    defparam sub_892_add_2_30.INJECT1_1 = "NO";
    CCU2D sub_892_add_2_28 (.A0(count[26]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[27]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n11869), .COUT(n11870));
    defparam sub_892_add_2_28.INIT0 = 16'h5555;
    defparam sub_892_add_2_28.INIT1 = 16'h5555;
    defparam sub_892_add_2_28.INJECT1_0 = "NO";
    defparam sub_892_add_2_28.INJECT1_1 = "NO";
    LUT4 i11413_4_lut (.A(n55), .B(count[1]), .C(n56), .D(n4), .Z(n7085)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam i11413_4_lut.init = 16'h0400;
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
    CCU2D sub_892_add_2_26 (.A0(count[24]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[25]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n11868), .COUT(n11869));
    defparam sub_892_add_2_26.INIT0 = 16'h5555;
    defparam sub_892_add_2_26.INIT1 = 16'h5555;
    defparam sub_892_add_2_26.INJECT1_0 = "NO";
    defparam sub_892_add_2_26.INJECT1_1 = "NO";
    LUT4 i3_2_lut (.A(count[13]), .B(count[22]), .Z(n32)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam i3_2_lut.init = 16'heeee;
    LUT4 i6_2_lut (.A(count[20]), .B(count[4]), .Z(n35)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam i6_2_lut.init = 16'heeee;
    LUT4 i25_4_lut (.A(count[25]), .B(n50), .C(n40), .D(count[9]), .Z(n54)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam i25_4_lut.init = 16'hfffe;
    CCU2D sub_892_add_2_24 (.A0(count[22]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[23]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n11867), .COUT(n11868));
    defparam sub_892_add_2_24.INIT0 = 16'h5555;
    defparam sub_892_add_2_24.INIT1 = 16'h5555;
    defparam sub_892_add_2_24.INJECT1_0 = "NO";
    defparam sub_892_add_2_24.INJECT1_1 = "NO";
    CCU2D sub_892_add_2_22 (.A0(count[20]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[21]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n11866), .COUT(n11867));
    defparam sub_892_add_2_22.INIT0 = 16'h5555;
    defparam sub_892_add_2_22.INIT1 = 16'h5555;
    defparam sub_892_add_2_22.INJECT1_0 = "NO";
    defparam sub_892_add_2_22.INJECT1_1 = "NO";
    CCU2D sub_892_add_2_20 (.A0(count[18]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[19]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n11865), .COUT(n11866));
    defparam sub_892_add_2_20.INIT0 = 16'h5555;
    defparam sub_892_add_2_20.INIT1 = 16'h5555;
    defparam sub_892_add_2_20.INJECT1_0 = "NO";
    defparam sub_892_add_2_20.INJECT1_1 = "NO";
    LUT4 i19_4_lut (.A(count[7]), .B(count[19]), .C(count[11]), .D(count[21]), 
         .Z(n48)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam i19_4_lut.init = 16'hfffe;
    CCU2D sub_892_add_2_18 (.A0(count[16]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[17]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n11864), .COUT(n11865));
    defparam sub_892_add_2_18.INIT0 = 16'h5555;
    defparam sub_892_add_2_18.INIT1 = 16'h5555;
    defparam sub_892_add_2_18.INJECT1_0 = "NO";
    defparam sub_892_add_2_18.INJECT1_1 = "NO";
    FD1S3IX count_1068__i31 (.D(n102[31]), .CK(debug_c_c), .CD(n7085), 
            .Q(count[31]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1068__i31.GSR = "ENABLED";
    FD1S3IX count_1068__i0 (.D(n102[0]), .CK(debug_c_c), .CD(n7085), .Q(count[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1068__i0.GSR = "ENABLED";
    CCU2D sub_892_add_2_16 (.A0(count[14]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[15]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n11863), .COUT(n11864));
    defparam sub_892_add_2_16.INIT0 = 16'h5555;
    defparam sub_892_add_2_16.INIT1 = 16'h5555;
    defparam sub_892_add_2_16.INJECT1_0 = "NO";
    defparam sub_892_add_2_16.INJECT1_1 = "NO";
    CCU2D sub_892_add_2_14 (.A0(count[12]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[13]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n11862), .COUT(n11863));
    defparam sub_892_add_2_14.INIT0 = 16'h5555;
    defparam sub_892_add_2_14.INIT1 = 16'h5555;
    defparam sub_892_add_2_14.INJECT1_0 = "NO";
    defparam sub_892_add_2_14.INJECT1_1 = "NO";
    CCU2D sub_892_add_2_12 (.A0(count[10]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[11]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n11861), .COUT(n11862));
    defparam sub_892_add_2_12.INIT0 = 16'h5555;
    defparam sub_892_add_2_12.INIT1 = 16'h5555;
    defparam sub_892_add_2_12.INJECT1_0 = "NO";
    defparam sub_892_add_2_12.INJECT1_1 = "NO";
    FD1S3AX clk_o_14 (.D(n2900), .CK(debug_c_c), .Q(bclk)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=28, LSE_RCOL=49, LSE_LLINE=104, LSE_RLINE=106 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(15[9] 34[6])
    defparam clk_o_14.GSR = "ENABLED";
    
endmodule
//
// Verilog Description of module \UARTReceiver(baud_div=12) 
//

module \UARTReceiver(baud_div=12)  (rx_data, escape, debug_c_7, n13202, 
            n4460_c, debug_c_c, n11547, n12003, n14292, n6000, n14289, 
            \databus_out[30] , n1149, rw, n12636, n13197, n1162, 
            n1, \databus_out[14] , n12638, n14346, n14314, n1158, 
            n11217, GND_net) /* synthesis syn_module_defined=1 */ ;
    output [7:0]rx_data;
    input escape;
    output debug_c_7;
    output n13202;
    input n4460_c;
    input debug_c_c;
    output n11547;
    output n12003;
    input n14292;
    output n6000;
    input n14289;
    input \databus_out[30] ;
    input n1149;
    input rw;
    output n12636;
    output n13197;
    input n1162;
    output n1;
    input \databus_out[14] ;
    output n12638;
    output n14346;
    output n14314;
    input n1158;
    output n11217;
    input GND_net;
    
    wire debug_c_c /* synthesis SET_AS_NETWORK=debug_c_c */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    
    wire n13288, n49, n13001, n13018;
    wire [5:0]state;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(23[12:17])
    
    wire n13, n14347;
    wire [7:0]n78;
    wire [7:0]rdata;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(22[12:17])
    
    wire n6108, n3125, n13185, n3099, n14336, n14365, n13191, 
        n25, n19, baud_reset, n19_adj_1, n6099, n19_adj_2, n3101, 
        n32, n3123, n9537, n3121, n3137, n3119, n14367, n13182, 
        n3117, n3115, n3135, n3133, n3131, n3129, n3127, n12676, 
        bclk, n14368, n14069, n14068, n14070, n12390, n14939, 
        n12568, n12606, n3141, n3139, n14342, n4, n25_adj_3, n27, 
        n23, n13463, n21, n23_adj_4, n14335, n13286, n19_adj_5, 
        n14689, n14687, n14688, n14307, n14303, n55, n11975, n56, 
        n2140, n14317, n4_adj_6;
    
    LUT4 i11165_3_lut_4_lut (.A(rx_data[3]), .B(rx_data[2]), .C(rx_data[4]), 
         .D(rx_data[1]), .Z(n13288)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i11165_3_lut_4_lut.init = 16'hfffe;
    LUT4 i2_4_lut_4_lut (.A(rx_data[3]), .B(rx_data[2]), .C(n49), .D(n13001), 
         .Z(n13018)) /* synthesis lut_function=(A (B+((D)+!C))+!A (B+!(C))) */ ;
    defparam i2_4_lut_4_lut.init = 16'hefcf;
    LUT4 i2_3_lut (.A(state[0]), .B(state[5]), .C(state[4]), .Z(n13)) /* synthesis lut_function=(A+(B+!(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i2_3_lut.init = 16'hefef;
    LUT4 i1_2_lut_rep_294 (.A(escape), .B(debug_c_7), .Z(n14347)) /* synthesis lut_function=(A+!(B)) */ ;
    defparam i1_2_lut_rep_294.init = 16'hbbbb;
    LUT4 i2_3_lut_4_lut (.A(escape), .B(debug_c_7), .C(n13018), .D(rx_data[0]), 
         .Z(n13202)) /* synthesis lut_function=(A+((C+!(D))+!B)) */ ;
    defparam i2_3_lut_4_lut.init = 16'hfbff;
    LUT4 i1_4_lut (.A(n78[6]), .B(rdata[6]), .C(n6108), .D(n13), .Z(n3125)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut.init = 16'heca0;
    LUT4 i3135_4_lut (.A(n4460_c), .B(rdata[6]), .C(state[2]), .D(n13185), 
         .Z(n78[6])) /* synthesis lut_function=(A (B+!((D)+!C))+!A (B ((D)+!C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(64[8] 68[12])
    defparam i3135_4_lut.init = 16'hccac;
    LUT4 i1_4_lut_adj_1 (.A(n78[0]), .B(rdata[0]), .C(n6108), .D(n13), 
         .Z(n3099)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_1.init = 16'heca0;
    LUT4 i2579_4_lut (.A(n4460_c), .B(rdata[0]), .C(n14336), .D(n14365), 
         .Z(n78[0])) /* synthesis lut_function=(A (B+!(C+(D)))+!A (B (C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(64[8] 68[12])
    defparam i2579_4_lut.init = 16'hccca;
    LUT4 i11442_4_lut (.A(n4460_c), .B(n13191), .C(debug_c_7), .D(n25), 
         .Z(n19)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A (B (C+!(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i11442_4_lut.init = 16'he0ec;
    LUT4 i11534_4_lut (.A(n4460_c), .B(n13191), .C(baud_reset), .D(n25), 
         .Z(n19_adj_1)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A (B (C+!(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i11534_4_lut.init = 16'he0ec;
    LUT4 i1_4_lut_adj_2 (.A(rdata[0]), .B(rx_data[0]), .C(n6099), .D(n19_adj_2), 
         .Z(n3101)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_2.init = 16'heca0;
    LUT4 i1_4_lut_adj_3 (.A(state[4]), .B(state[3]), .C(state[2]), .D(state[1]), 
         .Z(n32)) /* synthesis lut_function=(A+(B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_3.init = 16'heaaa;
    LUT4 i1_4_lut_adj_4 (.A(n78[5]), .B(rdata[5]), .C(n6108), .D(n13), 
         .Z(n3123)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_4.init = 16'heca0;
    LUT4 i3137_4_lut (.A(n4460_c), .B(rdata[5]), .C(state[2]), .D(n9537), 
         .Z(n78[5])) /* synthesis lut_function=(A (B+!(C+!(D)))+!A (B (C+!(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(64[8] 68[12])
    defparam i3137_4_lut.init = 16'hcacc;
    LUT4 i1_4_lut_adj_5 (.A(n78[4]), .B(rdata[4]), .C(n6108), .D(n13), 
         .Z(n3121)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_5.init = 16'heca0;
    FD1S3AX data_i5 (.D(n3137), .CK(debug_c_c), .Q(rx_data[5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam data_i5.GSR = "ENABLED";
    LUT4 i3141_4_lut (.A(n4460_c), .B(rdata[4]), .C(state[2]), .D(n13185), 
         .Z(n78[4])) /* synthesis lut_function=(A (B+!(C+(D)))+!A (B (C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(64[8] 68[12])
    defparam i3141_4_lut.init = 16'hccca;
    LUT4 i1_4_lut_adj_6 (.A(n78[3]), .B(rdata[3]), .C(n6108), .D(n13), 
         .Z(n3119)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_6.init = 16'heca0;
    LUT4 i3143_4_lut (.A(n4460_c), .B(rdata[3]), .C(n14367), .D(n13182), 
         .Z(n78[3])) /* synthesis lut_function=(A (B+!((D)+!C))+!A (B ((D)+!C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(64[8] 68[12])
    defparam i3143_4_lut.init = 16'hccac;
    LUT4 i1_2_lut (.A(state[3]), .B(state[2]), .Z(n13182)) /* synthesis lut_function=(A+!(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(67[10:27])
    defparam i1_2_lut.init = 16'hbbbb;
    LUT4 i1_4_lut_adj_7 (.A(n78[2]), .B(rdata[2]), .C(n6108), .D(n13), 
         .Z(n3117)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_7.init = 16'heca0;
    LUT4 i3145_4_lut (.A(n4460_c), .B(rdata[2]), .C(n14365), .D(n13182), 
         .Z(n78[2])) /* synthesis lut_function=(A (B+!(C+(D)))+!A (B (C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(64[8] 68[12])
    defparam i3145_4_lut.init = 16'hccca;
    LUT4 i1_4_lut_adj_8 (.A(n78[1]), .B(rdata[1]), .C(n6108), .D(n13), 
         .Z(n3115)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_8.init = 16'heca0;
    LUT4 i3147_4_lut (.A(n4460_c), .B(rdata[1]), .C(n14336), .D(n14367), 
         .Z(n78[1])) /* synthesis lut_function=(A (B+!(C+!(D)))+!A (B (C+!(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(64[8] 68[12])
    defparam i3147_4_lut.init = 16'hcacc;
    FD1S3AX data_i4 (.D(n3135), .CK(debug_c_c), .Q(rx_data[4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam data_i4.GSR = "ENABLED";
    FD1S3AX data_i3 (.D(n3133), .CK(debug_c_c), .Q(rx_data[3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam data_i3.GSR = "ENABLED";
    FD1S3AX data_i2 (.D(n3131), .CK(debug_c_c), .Q(rx_data[2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam data_i2.GSR = "ENABLED";
    FD1S3AX data_i1 (.D(n3129), .CK(debug_c_c), .Q(rx_data[1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam data_i1.GSR = "ENABLED";
    FD1S3AX rdata_i7 (.D(n3127), .CK(debug_c_c), .Q(rdata[7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam rdata_i7.GSR = "ENABLED";
    FD1S3AX rdata_i6 (.D(n3125), .CK(debug_c_c), .Q(rdata[6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam rdata_i6.GSR = "ENABLED";
    FD1S3AX rdata_i0 (.D(n3099), .CK(debug_c_c), .Q(rdata[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam rdata_i0.GSR = "ENABLED";
    LUT4 i123_4_lut (.A(n6099), .B(n19_adj_2), .C(rdata[5]), .D(rx_data[5]), 
         .Z(n3137)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;
    defparam i123_4_lut.init = 16'heca0;
    FD1S3AX drdy_51 (.D(n19), .CK(debug_c_c), .Q(debug_c_7)) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam drdy_51.GSR = "ENABLED";
    FD1S3AX baud_reset_52 (.D(n19_adj_1), .CK(debug_c_c), .Q(baud_reset)) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam baud_reset_52.GSR = "ENABLED";
    FD1S3AX data_i0 (.D(n3101), .CK(debug_c_c), .Q(rx_data[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam data_i0.GSR = "ENABLED";
    FD1S3AX state_i0 (.D(n12676), .CK(debug_c_c), .Q(state[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam state_i0.GSR = "ENABLED";
    FD1S3AX rdata_i5 (.D(n3123), .CK(debug_c_c), .Q(rdata[5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam rdata_i5.GSR = "ENABLED";
    FD1S3AX rdata_i4 (.D(n3121), .CK(debug_c_c), .Q(rdata[4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam rdata_i4.GSR = "ENABLED";
    FD1S3AX rdata_i3 (.D(n3119), .CK(debug_c_c), .Q(rdata[3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam rdata_i3.GSR = "ENABLED";
    FD1S3AX rdata_i2 (.D(n3117), .CK(debug_c_c), .Q(rdata[2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam rdata_i2.GSR = "ENABLED";
    FD1S3AX rdata_i1 (.D(n3115), .CK(debug_c_c), .Q(rdata[1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam rdata_i1.GSR = "ENABLED";
    LUT4 i1_2_lut_rep_312 (.A(state[1]), .B(bclk), .Z(n14365)) /* synthesis lut_function=(A+!(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(64[8] 68[12])
    defparam i1_2_lut_rep_312.init = 16'hbbbb;
    LUT4 i1_2_lut_3_lut (.A(state[1]), .B(bclk), .C(state[3]), .Z(n13185)) /* synthesis lut_function=(A+!(B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(64[8] 68[12])
    defparam i1_2_lut_3_lut.init = 16'hbfbf;
    LUT4 i7435_2_lut_rep_314 (.A(bclk), .B(state[1]), .Z(n14367)) /* synthesis lut_function=(A (B)) */ ;
    defparam i7435_2_lut_rep_314.init = 16'h8888;
    LUT4 i7526_2_lut_3_lut (.A(bclk), .B(state[1]), .C(state[3]), .Z(n9537)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i7526_2_lut_3_lut.init = 16'h8080;
    LUT4 i7297_2_lut_rep_315 (.A(state[0]), .B(state[5]), .Z(n14368)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i7297_2_lut_rep_315.init = 16'heeee;
    LUT4 i1_2_lut_3_lut_adj_9 (.A(state[0]), .B(state[5]), .C(state[4]), 
         .Z(n6108)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_2_lut_3_lut_adj_9.init = 16'h1010;
    PFUMX i11658 (.BLUT(n14069), .ALUT(n14068), .C0(state[0]), .Z(n14070));
    LUT4 i3_4_lut (.A(rx_data[2]), .B(n13001), .C(rx_data[3]), .D(rx_data[0]), 
         .Z(n11547)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(50[13:20])
    defparam i3_4_lut.init = 16'h0800;
    LUT4 i2_3_lut_adj_10 (.A(rx_data[0]), .B(n49), .C(rx_data[2]), .Z(n12003)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(50[13:20])
    defparam i2_3_lut_adj_10.init = 16'h0808;
    FD1S3AX state_i5 (.D(n12390), .CK(debug_c_c), .Q(state[5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam state_i5.GSR = "ENABLED";
    LUT4 i1_4_lut_adj_11 (.A(n14292), .B(rx_data[3]), .C(rx_data[1]), 
         .D(rx_data[4]), .Z(n6000)) /* synthesis lut_function=(A+!(B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam i1_4_lut_adj_11.init = 16'hbfff;
    FD1S3AX state_i4 (.D(n14070), .CK(debug_c_c), .Q(state[4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam state_i4.GSR = "ENABLED";
    FD1S3AX state_i3 (.D(n14939), .CK(debug_c_c), .Q(state[3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam state_i3.GSR = "ENABLED";
    FD1S3AX state_i2 (.D(n12568), .CK(debug_c_c), .Q(state[2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam state_i2.GSR = "ENABLED";
    FD1S3AX state_i1 (.D(n12606), .CK(debug_c_c), .Q(state[1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam state_i1.GSR = "ENABLED";
    FD1S3AX data_i7 (.D(n3141), .CK(debug_c_c), .Q(rx_data[7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam data_i7.GSR = "ENABLED";
    FD1S3AX data_i6 (.D(n3139), .CK(debug_c_c), .Q(rx_data[6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam data_i6.GSR = "ENABLED";
    LUT4 i1_4_lut_adj_12 (.A(n19_adj_2), .B(rdata[4]), .C(rx_data[4]), 
         .D(n6099), .Z(n3135)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;
    defparam i1_4_lut_adj_12.init = 16'heca0;
    LUT4 i12_4_lut (.A(n14289), .B(\databus_out[30] ), .C(n1149), .D(rw), 
         .Z(n12636)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i12_4_lut.init = 16'h0aca;
    LUT4 i1_2_lut_3_lut_adj_13 (.A(state[3]), .B(n14342), .C(state[4]), 
         .Z(n4)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_2_lut_3_lut_adj_13.init = 16'h8080;
    LUT4 n13062_bdd_3_lut_4_lut (.A(state[3]), .B(n14342), .C(bclk), .D(state[4]), 
         .Z(n14068)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B (D))+!A (D)) */ ;
    defparam n13062_bdd_3_lut_4_lut.init = 16'hf708;
    LUT4 i1_2_lut_4_lut (.A(n13197), .B(rx_data[1]), .C(n14292), .D(n1162), 
         .Z(n1)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam i1_2_lut_4_lut.init = 16'h0100;
    PFUMX i40 (.BLUT(n25_adj_3), .ALUT(n27), .C0(state[0]), .Z(n12568));
    PFUMX i36 (.BLUT(n23), .ALUT(n13463), .C0(state[0]), .Z(n12606));
    LUT4 i1_4_lut_adj_14 (.A(n19_adj_2), .B(rdata[3]), .C(rx_data[3]), 
         .D(n6099), .Z(n3133)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;
    defparam i1_4_lut_adj_14.init = 16'heca0;
    PFUMX i36_adj_15 (.BLUT(n21), .ALUT(n23_adj_4), .C0(state[5]), .Z(n12390));
    LUT4 i2_3_lut_4_lut_adj_16 (.A(n14336), .B(n14335), .C(state[0]), 
         .D(state[5]), .Z(n6099)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(67[10:27])
    defparam i2_3_lut_4_lut_adj_16.init = 16'h0100;
    LUT4 i1_2_lut_rep_282 (.A(state[1]), .B(state[4]), .Z(n14335)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_2_lut_rep_282.init = 16'heeee;
    LUT4 i2_3_lut_4_lut_adj_17 (.A(state[0]), .B(n14335), .C(state[5]), 
         .D(n14336), .Z(n19_adj_2)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i2_3_lut_4_lut_adj_17.init = 16'hffef;
    LUT4 i1_2_lut_3_lut_4_lut (.A(state[1]), .B(state[4]), .C(n14368), 
         .D(n14336), .Z(n13191)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_2_lut_3_lut_4_lut.init = 16'hfffe;
    LUT4 i11163_2_lut_3_lut_4_lut (.A(state[1]), .B(state[4]), .C(n4460_c), 
         .D(n14336), .Z(n13286)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i11163_2_lut_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_3_lut_4_lut_adj_18 (.A(state[1]), .B(state[4]), .C(n32), 
         .D(n14336), .Z(n19_adj_5)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (C+!(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_2_lut_3_lut_4_lut_adj_18.init = 16'hf0f1;
    LUT4 i1_2_lut_3_lut_4_lut_adj_19 (.A(state[1]), .B(state[4]), .C(n14336), 
         .D(state[0]), .Z(n25)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_2_lut_3_lut_4_lut_adj_19.init = 16'hfffe;
    LUT4 i1_2_lut_rep_283 (.A(state[3]), .B(state[2]), .Z(n14336)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(67[10:27])
    defparam i1_2_lut_rep_283.init = 16'heeee;
    LUT4 n14689_bdd_4_lut (.A(n14689), .B(state[5]), .C(n14687), .D(state[0]), 
         .Z(n14939)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))+!A (C (D))) */ ;
    defparam n14689_bdd_4_lut.init = 16'hf022;
    LUT4 n14688_bdd_3_lut (.A(n14688), .B(state[3]), .C(state[4]), .Z(n14689)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam n14688_bdd_3_lut.init = 16'hcaca;
    LUT4 n4460_c_bdd_4_lut_11909 (.A(n4460_c), .B(state[3]), .C(state[2]), 
         .D(state[1]), .Z(n14688)) /* synthesis lut_function=(A (B (C (D)))+!A (B (C (D))+!B !(C+(D)))) */ ;
    defparam n4460_c_bdd_4_lut_11909.init = 16'hc001;
    LUT4 state_0__bdd_4_lut (.A(state[3]), .B(state[2]), .C(bclk), .D(state[1]), 
         .Z(n14687)) /* synthesis lut_function=(A ((C+!(D))+!B)+!A !((C+!(D))+!B)) */ ;
    defparam state_0__bdd_4_lut.init = 16'ha6aa;
    LUT4 i12_4_lut_adj_20 (.A(n14289), .B(\databus_out[14] ), .C(n1149), 
         .D(rw), .Z(n12638)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i12_4_lut_adj_20.init = 16'h0aca;
    LUT4 i1_2_lut_3_lut_4_lut_adj_21 (.A(rx_data[5]), .B(n14346), .C(rx_data[1]), 
         .D(rx_data[4]), .Z(n13001)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_21.init = 16'h1000;
    LUT4 i1_4_lut_adj_22 (.A(rdata[2]), .B(rx_data[2]), .C(n6099), .D(n19_adj_2), 
         .Z(n3131)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_22.init = 16'heca0;
    LUT4 i1_4_lut_adj_23 (.A(rdata[1]), .B(rx_data[1]), .C(n6099), .D(n19_adj_2), 
         .Z(n3129)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_23.init = 16'heca0;
    LUT4 n7_bdd_4_lut (.A(n14307), .B(rx_data[1]), .C(rx_data[3]), .D(rx_data[4]), 
         .Z(n49)) /* synthesis lut_function=(!(A+!(B (C (D))+!B !(C+(D))))) */ ;
    defparam n7_bdd_4_lut.init = 16'h4001;
    LUT4 i1757_3_lut_rep_289 (.A(state[2]), .B(state[1]), .C(state[0]), 
         .Z(n14342)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1757_3_lut_rep_289.init = 16'h8080;
    LUT4 i1764_2_lut_rep_250_4_lut (.A(state[2]), .B(state[1]), .C(state[0]), 
         .D(state[3]), .Z(n14303)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1764_2_lut_rep_250_4_lut.init = 16'h8000;
    LUT4 i1_2_lut_rep_293 (.A(rx_data[6]), .B(rx_data[7]), .Z(n14346)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_293.init = 16'heeee;
    LUT4 i1_2_lut_rep_254_3_lut (.A(rx_data[6]), .B(rx_data[7]), .C(rx_data[5]), 
         .Z(n14307)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_2_lut_rep_254_3_lut.init = 16'hfefe;
    LUT4 i1_4_lut_adj_24 (.A(n78[7]), .B(rdata[7]), .C(n6108), .D(n13), 
         .Z(n3127)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_24.init = 16'heca0;
    LUT4 i2573_4_lut (.A(rdata[7]), .B(n4460_c), .C(state[2]), .D(n9537), 
         .Z(n78[7])) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(64[8] 68[12])
    defparam i2573_4_lut.init = 16'hcaaa;
    LUT4 i125_4_lut (.A(n6099), .B(n19_adj_2), .C(rdata[7]), .D(rx_data[7]), 
         .Z(n3141)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;
    defparam i125_4_lut.init = 16'heca0;
    LUT4 i1_4_lut_adj_25 (.A(rdata[6]), .B(n19_adj_2), .C(n6099), .D(rx_data[6]), 
         .Z(n3139)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_25.init = 16'heca0;
    LUT4 i1_3_lut_rep_261_4_lut (.A(rx_data[6]), .B(rx_data[7]), .C(rx_data[5]), 
         .D(rx_data[0]), .Z(n14314)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;
    defparam i1_3_lut_rep_261_4_lut.init = 16'hfeff;
    LUT4 i1_4_lut_adj_26 (.A(baud_reset), .B(n55), .C(n11975), .D(n56), 
         .Z(n2140)) /* synthesis lut_function=(A+!(B+((D)+!C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam i1_4_lut_adj_26.init = 16'haaba;
    LUT4 i1_2_lut_rep_264 (.A(n32), .B(state[5]), .Z(n14317)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_2_lut_rep_264.init = 16'h2222;
    LUT4 i1_3_lut_4_lut (.A(n32), .B(state[5]), .C(state[0]), .D(bclk), 
         .Z(n12676)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (C (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_3_lut_4_lut.init = 16'hf200;
    LUT4 i4_4_lut (.A(n1158), .B(n14314), .C(n14347), .D(n13288), .Z(n11217)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i4_4_lut.init = 16'hfffe;
    LUT4 n13062_bdd_4_lut (.A(n14317), .B(state[4]), .C(bclk), .D(n14303), 
         .Z(n14069)) /* synthesis lut_function=(!((B (C (D))+!B !(C (D)))+!A)) */ ;
    defparam n13062_bdd_4_lut.init = 16'h2888;
    LUT4 i1_2_lut_adj_27 (.A(rx_data[3]), .B(rx_data[4]), .Z(n13197)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_27.init = 16'heeee;
    LUT4 i1_4_lut_adj_28 (.A(state[5]), .B(n13286), .C(state[2]), .D(n19_adj_5), 
         .Z(n25_adj_3)) /* synthesis lut_function=(!(A+!((C (D))+!B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam i1_4_lut_adj_28.init = 16'h5111;
    LUT4 i41_3_lut (.A(state[1]), .B(state[2]), .C(bclk), .Z(n27)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam i41_3_lut.init = 16'hc6c6;
    LUT4 i1_4_lut_adj_29 (.A(state[5]), .B(n13286), .C(state[1]), .D(n19_adj_5), 
         .Z(n23)) /* synthesis lut_function=(!(A+!((C (D))+!B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam i1_4_lut_adj_29.init = 16'h5111;
    LUT4 i11407_2_lut (.A(bclk), .B(state[1]), .Z(n13463)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam i11407_2_lut.init = 16'h9999;
    LUT4 i2_4_lut (.A(bclk), .B(n4), .C(state[0]), .D(n32), .Z(n21)) /* synthesis lut_function=(!(A ((C+!(D))+!B)+!A !(B (C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam i2_4_lut.init = 16'h4840;
    LUT4 i38_4_lut (.A(n13286), .B(n14303), .C(state[0]), .D(n4_adj_6), 
         .Z(n23_adj_4)) /* synthesis lut_function=(A (B (C (D))+!B (C))+!A (((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam i38_4_lut.init = 16'hf535;
    LUT4 i1_2_lut_adj_30 (.A(state[4]), .B(bclk), .Z(n4_adj_6)) /* synthesis lut_function=((B)+!A) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam i1_2_lut_adj_30.init = 16'hdddd;
    \ClockDividerP(factor=12)_U0  baud_gen (.GND_net(GND_net), .debug_c_c(debug_c_c), 
            .n2140(n2140), .n55(n55), .n11975(n11975), .n56(n56), .bclk(bclk), 
            .baud_reset(baud_reset)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(25[28] 27[56])
    
endmodule
//
// Verilog Description of module \ClockDividerP(factor=12)_U0 
//

module \ClockDividerP(factor=12)_U0  (GND_net, debug_c_c, n2140, n55, 
            n11975, n56, bclk, baud_reset) /* synthesis syn_module_defined=1 */ ;
    input GND_net;
    input debug_c_c;
    input n2140;
    output n55;
    output n11975;
    output n56;
    output bclk;
    input baud_reset;
    
    wire debug_c_c /* synthesis SET_AS_NETWORK=debug_c_c */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    
    wire n11897;
    wire [31:0]count;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(13[13:18])
    wire [31:0]n134;
    
    wire n11898, n11896, n11895, n11894, n11893, n11856, n2865, 
        n11855, n11854, n11853, n11852, n11851, n11850, n11849, 
        n11848, n11847, n11846, n11845, n11844, n11843, n11842, 
        n11841, n52, n44, n35, n54, n48, n36, n46, n32, n50, 
        n40, n11908, n11907, n11906, n11905, n11904, n11903, n11902, 
        n11901, n11900, n11899;
    
    CCU2D count_1067_add_4_11 (.A0(count[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[10]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n11897), .COUT(n11898), .S0(n134[9]), .S1(n134[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1067_add_4_11.INIT0 = 16'hfaaa;
    defparam count_1067_add_4_11.INIT1 = 16'hfaaa;
    defparam count_1067_add_4_11.INJECT1_0 = "NO";
    defparam count_1067_add_4_11.INJECT1_1 = "NO";
    CCU2D count_1067_add_4_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n11896), .COUT(n11897), .S0(n134[7]), .S1(n134[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1067_add_4_9.INIT0 = 16'hfaaa;
    defparam count_1067_add_4_9.INIT1 = 16'hfaaa;
    defparam count_1067_add_4_9.INJECT1_0 = "NO";
    defparam count_1067_add_4_9.INJECT1_1 = "NO";
    CCU2D count_1067_add_4_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n11895), .COUT(n11896), .S0(n134[5]), .S1(n134[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1067_add_4_7.INIT0 = 16'hfaaa;
    defparam count_1067_add_4_7.INIT1 = 16'hfaaa;
    defparam count_1067_add_4_7.INJECT1_0 = "NO";
    defparam count_1067_add_4_7.INJECT1_1 = "NO";
    CCU2D count_1067_add_4_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n11894), .COUT(n11895), .S0(n134[3]), .S1(n134[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1067_add_4_5.INIT0 = 16'hfaaa;
    defparam count_1067_add_4_5.INIT1 = 16'hfaaa;
    defparam count_1067_add_4_5.INJECT1_0 = "NO";
    defparam count_1067_add_4_5.INJECT1_1 = "NO";
    CCU2D count_1067_add_4_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n11893), .COUT(n11894), .S0(n134[1]), .S1(n134[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1067_add_4_3.INIT0 = 16'hfaaa;
    defparam count_1067_add_4_3.INIT1 = 16'hfaaa;
    defparam count_1067_add_4_3.INJECT1_0 = "NO";
    defparam count_1067_add_4_3.INJECT1_1 = "NO";
    CCU2D count_1067_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n11893), .S1(n134[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1067_add_4_1.INIT0 = 16'hF000;
    defparam count_1067_add_4_1.INIT1 = 16'h0555;
    defparam count_1067_add_4_1.INJECT1_0 = "NO";
    defparam count_1067_add_4_1.INJECT1_1 = "NO";
    CCU2D sub_890_add_2_cout (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n11856), .S0(n2865));
    defparam sub_890_add_2_cout.INIT0 = 16'h0000;
    defparam sub_890_add_2_cout.INIT1 = 16'h0000;
    defparam sub_890_add_2_cout.INJECT1_0 = "NO";
    defparam sub_890_add_2_cout.INJECT1_1 = "NO";
    CCU2D sub_890_add_2_32 (.A0(count[30]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[31]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n11855), .COUT(n11856));
    defparam sub_890_add_2_32.INIT0 = 16'h5555;
    defparam sub_890_add_2_32.INIT1 = 16'h5555;
    defparam sub_890_add_2_32.INJECT1_0 = "NO";
    defparam sub_890_add_2_32.INJECT1_1 = "NO";
    CCU2D sub_890_add_2_30 (.A0(count[28]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[29]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n11854), .COUT(n11855));
    defparam sub_890_add_2_30.INIT0 = 16'h5555;
    defparam sub_890_add_2_30.INIT1 = 16'h5555;
    defparam sub_890_add_2_30.INJECT1_0 = "NO";
    defparam sub_890_add_2_30.INJECT1_1 = "NO";
    CCU2D sub_890_add_2_28 (.A0(count[26]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[27]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n11853), .COUT(n11854));
    defparam sub_890_add_2_28.INIT0 = 16'h5555;
    defparam sub_890_add_2_28.INIT1 = 16'h5555;
    defparam sub_890_add_2_28.INJECT1_0 = "NO";
    defparam sub_890_add_2_28.INJECT1_1 = "NO";
    CCU2D sub_890_add_2_26 (.A0(count[24]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[25]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n11852), .COUT(n11853));
    defparam sub_890_add_2_26.INIT0 = 16'h5555;
    defparam sub_890_add_2_26.INIT1 = 16'h5555;
    defparam sub_890_add_2_26.INJECT1_0 = "NO";
    defparam sub_890_add_2_26.INJECT1_1 = "NO";
    CCU2D sub_890_add_2_24 (.A0(count[22]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[23]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n11851), .COUT(n11852));
    defparam sub_890_add_2_24.INIT0 = 16'h5555;
    defparam sub_890_add_2_24.INIT1 = 16'h5555;
    defparam sub_890_add_2_24.INJECT1_0 = "NO";
    defparam sub_890_add_2_24.INJECT1_1 = "NO";
    CCU2D sub_890_add_2_22 (.A0(count[20]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[21]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n11850), .COUT(n11851));
    defparam sub_890_add_2_22.INIT0 = 16'h5555;
    defparam sub_890_add_2_22.INIT1 = 16'h5555;
    defparam sub_890_add_2_22.INJECT1_0 = "NO";
    defparam sub_890_add_2_22.INJECT1_1 = "NO";
    CCU2D sub_890_add_2_20 (.A0(count[18]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[19]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n11849), .COUT(n11850));
    defparam sub_890_add_2_20.INIT0 = 16'h5555;
    defparam sub_890_add_2_20.INIT1 = 16'h5555;
    defparam sub_890_add_2_20.INJECT1_0 = "NO";
    defparam sub_890_add_2_20.INJECT1_1 = "NO";
    CCU2D sub_890_add_2_18 (.A0(count[16]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[17]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n11848), .COUT(n11849));
    defparam sub_890_add_2_18.INIT0 = 16'h5555;
    defparam sub_890_add_2_18.INIT1 = 16'h5555;
    defparam sub_890_add_2_18.INJECT1_0 = "NO";
    defparam sub_890_add_2_18.INJECT1_1 = "NO";
    CCU2D sub_890_add_2_16 (.A0(count[14]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[15]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n11847), .COUT(n11848));
    defparam sub_890_add_2_16.INIT0 = 16'h5555;
    defparam sub_890_add_2_16.INIT1 = 16'h5555;
    defparam sub_890_add_2_16.INJECT1_0 = "NO";
    defparam sub_890_add_2_16.INJECT1_1 = "NO";
    CCU2D sub_890_add_2_14 (.A0(count[12]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[13]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n11846), .COUT(n11847));
    defparam sub_890_add_2_14.INIT0 = 16'h5555;
    defparam sub_890_add_2_14.INIT1 = 16'h5555;
    defparam sub_890_add_2_14.INJECT1_0 = "NO";
    defparam sub_890_add_2_14.INJECT1_1 = "NO";
    CCU2D sub_890_add_2_12 (.A0(count[10]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[11]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n11845), .COUT(n11846));
    defparam sub_890_add_2_12.INIT0 = 16'h5555;
    defparam sub_890_add_2_12.INIT1 = 16'h5555;
    defparam sub_890_add_2_12.INJECT1_0 = "NO";
    defparam sub_890_add_2_12.INJECT1_1 = "NO";
    CCU2D sub_890_add_2_10 (.A0(count[8]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[9]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n11844), .COUT(n11845));
    defparam sub_890_add_2_10.INIT0 = 16'h5555;
    defparam sub_890_add_2_10.INIT1 = 16'h5555;
    defparam sub_890_add_2_10.INJECT1_0 = "NO";
    defparam sub_890_add_2_10.INJECT1_1 = "NO";
    FD1S3IX count_1067__i31 (.D(n134[31]), .CK(debug_c_c), .CD(n2140), 
            .Q(count[31]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1067__i31.GSR = "ENABLED";
    FD1S3IX count_1067__i30 (.D(n134[30]), .CK(debug_c_c), .CD(n2140), 
            .Q(count[30]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1067__i30.GSR = "ENABLED";
    FD1S3IX count_1067__i29 (.D(n134[29]), .CK(debug_c_c), .CD(n2140), 
            .Q(count[29]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1067__i29.GSR = "ENABLED";
    FD1S3IX count_1067__i28 (.D(n134[28]), .CK(debug_c_c), .CD(n2140), 
            .Q(count[28]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1067__i28.GSR = "ENABLED";
    FD1S3IX count_1067__i27 (.D(n134[27]), .CK(debug_c_c), .CD(n2140), 
            .Q(count[27]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1067__i27.GSR = "ENABLED";
    FD1S3IX count_1067__i26 (.D(n134[26]), .CK(debug_c_c), .CD(n2140), 
            .Q(count[26]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1067__i26.GSR = "ENABLED";
    FD1S3IX count_1067__i25 (.D(n134[25]), .CK(debug_c_c), .CD(n2140), 
            .Q(count[25]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1067__i25.GSR = "ENABLED";
    FD1S3IX count_1067__i24 (.D(n134[24]), .CK(debug_c_c), .CD(n2140), 
            .Q(count[24]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1067__i24.GSR = "ENABLED";
    FD1S3IX count_1067__i23 (.D(n134[23]), .CK(debug_c_c), .CD(n2140), 
            .Q(count[23]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1067__i23.GSR = "ENABLED";
    FD1S3IX count_1067__i22 (.D(n134[22]), .CK(debug_c_c), .CD(n2140), 
            .Q(count[22]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1067__i22.GSR = "ENABLED";
    FD1S3IX count_1067__i21 (.D(n134[21]), .CK(debug_c_c), .CD(n2140), 
            .Q(count[21]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1067__i21.GSR = "ENABLED";
    FD1S3IX count_1067__i20 (.D(n134[20]), .CK(debug_c_c), .CD(n2140), 
            .Q(count[20]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1067__i20.GSR = "ENABLED";
    FD1S3IX count_1067__i19 (.D(n134[19]), .CK(debug_c_c), .CD(n2140), 
            .Q(count[19]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1067__i19.GSR = "ENABLED";
    FD1S3IX count_1067__i18 (.D(n134[18]), .CK(debug_c_c), .CD(n2140), 
            .Q(count[18]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1067__i18.GSR = "ENABLED";
    FD1S3IX count_1067__i17 (.D(n134[17]), .CK(debug_c_c), .CD(n2140), 
            .Q(count[17]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1067__i17.GSR = "ENABLED";
    FD1S3IX count_1067__i16 (.D(n134[16]), .CK(debug_c_c), .CD(n2140), 
            .Q(count[16]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1067__i16.GSR = "ENABLED";
    FD1S3IX count_1067__i15 (.D(n134[15]), .CK(debug_c_c), .CD(n2140), 
            .Q(count[15]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1067__i15.GSR = "ENABLED";
    FD1S3IX count_1067__i14 (.D(n134[14]), .CK(debug_c_c), .CD(n2140), 
            .Q(count[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1067__i14.GSR = "ENABLED";
    FD1S3IX count_1067__i13 (.D(n134[13]), .CK(debug_c_c), .CD(n2140), 
            .Q(count[13]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1067__i13.GSR = "ENABLED";
    FD1S3IX count_1067__i12 (.D(n134[12]), .CK(debug_c_c), .CD(n2140), 
            .Q(count[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1067__i12.GSR = "ENABLED";
    FD1S3IX count_1067__i11 (.D(n134[11]), .CK(debug_c_c), .CD(n2140), 
            .Q(count[11]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1067__i11.GSR = "ENABLED";
    FD1S3IX count_1067__i10 (.D(n134[10]), .CK(debug_c_c), .CD(n2140), 
            .Q(count[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1067__i10.GSR = "ENABLED";
    FD1S3IX count_1067__i9 (.D(n134[9]), .CK(debug_c_c), .CD(n2140), .Q(count[9]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1067__i9.GSR = "ENABLED";
    FD1S3IX count_1067__i8 (.D(n134[8]), .CK(debug_c_c), .CD(n2140), .Q(count[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1067__i8.GSR = "ENABLED";
    FD1S3IX count_1067__i7 (.D(n134[7]), .CK(debug_c_c), .CD(n2140), .Q(count[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1067__i7.GSR = "ENABLED";
    FD1S3IX count_1067__i6 (.D(n134[6]), .CK(debug_c_c), .CD(n2140), .Q(count[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1067__i6.GSR = "ENABLED";
    FD1S3IX count_1067__i5 (.D(n134[5]), .CK(debug_c_c), .CD(n2140), .Q(count[5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1067__i5.GSR = "ENABLED";
    FD1S3IX count_1067__i4 (.D(n134[4]), .CK(debug_c_c), .CD(n2140), .Q(count[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1067__i4.GSR = "ENABLED";
    FD1S3IX count_1067__i3 (.D(n134[3]), .CK(debug_c_c), .CD(n2140), .Q(count[3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1067__i3.GSR = "ENABLED";
    FD1S3IX count_1067__i2 (.D(n134[2]), .CK(debug_c_c), .CD(n2140), .Q(count[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1067__i2.GSR = "ENABLED";
    FD1S3IX count_1067__i1 (.D(n134[1]), .CK(debug_c_c), .CD(n2140), .Q(count[1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1067__i1.GSR = "ENABLED";
    CCU2D sub_890_add_2_8 (.A0(count[6]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[7]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n11843), .COUT(n11844));
    defparam sub_890_add_2_8.INIT0 = 16'h5555;
    defparam sub_890_add_2_8.INIT1 = 16'h5555;
    defparam sub_890_add_2_8.INJECT1_0 = "NO";
    defparam sub_890_add_2_8.INJECT1_1 = "NO";
    CCU2D sub_890_add_2_6 (.A0(count[4]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[5]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n11842), .COUT(n11843));
    defparam sub_890_add_2_6.INIT0 = 16'h5555;
    defparam sub_890_add_2_6.INIT1 = 16'h5555;
    defparam sub_890_add_2_6.INJECT1_0 = "NO";
    defparam sub_890_add_2_6.INJECT1_1 = "NO";
    CCU2D sub_890_add_2_4 (.A0(count[2]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[3]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n11841), .COUT(n11842));
    defparam sub_890_add_2_4.INIT0 = 16'h5aaa;
    defparam sub_890_add_2_4.INIT1 = 16'h5555;
    defparam sub_890_add_2_4.INJECT1_0 = "NO";
    defparam sub_890_add_2_4.INJECT1_1 = "NO";
    CCU2D sub_890_add_2_2 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[1]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n11841));
    defparam sub_890_add_2_2.INIT0 = 16'h0000;
    defparam sub_890_add_2_2.INIT1 = 16'h5aaa;
    defparam sub_890_add_2_2.INJECT1_0 = "NO";
    defparam sub_890_add_2_2.INJECT1_1 = "NO";
    LUT4 i26_4_lut (.A(count[17]), .B(n52), .C(n44), .D(count[2]), .Z(n55)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i26_4_lut.init = 16'hfffe;
    LUT4 i2_3_lut (.A(count[1]), .B(count[3]), .C(count[0]), .Z(n11975)) /* synthesis lut_function=(A (B (C))) */ ;
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
    FD1S3IX clk_o_14 (.D(n2865), .CK(debug_c_c), .CD(baud_reset), .Q(bclk));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(15[9] 34[6])
    defparam clk_o_14.GSR = "ENABLED";
    LUT4 i3_2_lut (.A(count[7]), .B(count[23]), .Z(n32)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i3_2_lut.init = 16'heeee;
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
    CCU2D count_1067_add_4_33 (.A0(count[31]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n11908), .S0(n134[31]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1067_add_4_33.INIT0 = 16'hfaaa;
    defparam count_1067_add_4_33.INIT1 = 16'h0000;
    defparam count_1067_add_4_33.INJECT1_0 = "NO";
    defparam count_1067_add_4_33.INJECT1_1 = "NO";
    CCU2D count_1067_add_4_31 (.A0(count[29]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[30]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n11907), .COUT(n11908), .S0(n134[29]), 
          .S1(n134[30]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1067_add_4_31.INIT0 = 16'hfaaa;
    defparam count_1067_add_4_31.INIT1 = 16'hfaaa;
    defparam count_1067_add_4_31.INJECT1_0 = "NO";
    defparam count_1067_add_4_31.INJECT1_1 = "NO";
    CCU2D count_1067_add_4_29 (.A0(count[27]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[28]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n11906), .COUT(n11907), .S0(n134[27]), 
          .S1(n134[28]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1067_add_4_29.INIT0 = 16'hfaaa;
    defparam count_1067_add_4_29.INIT1 = 16'hfaaa;
    defparam count_1067_add_4_29.INJECT1_0 = "NO";
    defparam count_1067_add_4_29.INJECT1_1 = "NO";
    CCU2D count_1067_add_4_27 (.A0(count[25]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[26]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n11905), .COUT(n11906), .S0(n134[25]), 
          .S1(n134[26]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1067_add_4_27.INIT0 = 16'hfaaa;
    defparam count_1067_add_4_27.INIT1 = 16'hfaaa;
    defparam count_1067_add_4_27.INJECT1_0 = "NO";
    defparam count_1067_add_4_27.INJECT1_1 = "NO";
    CCU2D count_1067_add_4_25 (.A0(count[23]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[24]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n11904), .COUT(n11905), .S0(n134[23]), 
          .S1(n134[24]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1067_add_4_25.INIT0 = 16'hfaaa;
    defparam count_1067_add_4_25.INIT1 = 16'hfaaa;
    defparam count_1067_add_4_25.INJECT1_0 = "NO";
    defparam count_1067_add_4_25.INJECT1_1 = "NO";
    FD1S3IX count_1067__i0 (.D(n134[0]), .CK(debug_c_c), .CD(n2140), .Q(count[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1067__i0.GSR = "ENABLED";
    CCU2D count_1067_add_4_23 (.A0(count[21]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[22]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n11903), .COUT(n11904), .S0(n134[21]), 
          .S1(n134[22]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1067_add_4_23.INIT0 = 16'hfaaa;
    defparam count_1067_add_4_23.INIT1 = 16'hfaaa;
    defparam count_1067_add_4_23.INJECT1_0 = "NO";
    defparam count_1067_add_4_23.INJECT1_1 = "NO";
    CCU2D count_1067_add_4_21 (.A0(count[19]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[20]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n11902), .COUT(n11903), .S0(n134[19]), 
          .S1(n134[20]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1067_add_4_21.INIT0 = 16'hfaaa;
    defparam count_1067_add_4_21.INIT1 = 16'hfaaa;
    defparam count_1067_add_4_21.INJECT1_0 = "NO";
    defparam count_1067_add_4_21.INJECT1_1 = "NO";
    CCU2D count_1067_add_4_19 (.A0(count[17]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[18]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n11901), .COUT(n11902), .S0(n134[17]), 
          .S1(n134[18]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1067_add_4_19.INIT0 = 16'hfaaa;
    defparam count_1067_add_4_19.INIT1 = 16'hfaaa;
    defparam count_1067_add_4_19.INJECT1_0 = "NO";
    defparam count_1067_add_4_19.INJECT1_1 = "NO";
    CCU2D count_1067_add_4_17 (.A0(count[15]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[16]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n11900), .COUT(n11901), .S0(n134[15]), 
          .S1(n134[16]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1067_add_4_17.INIT0 = 16'hfaaa;
    defparam count_1067_add_4_17.INIT1 = 16'hfaaa;
    defparam count_1067_add_4_17.INJECT1_0 = "NO";
    defparam count_1067_add_4_17.INJECT1_1 = "NO";
    CCU2D count_1067_add_4_15 (.A0(count[13]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[14]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n11899), .COUT(n11900), .S0(n134[13]), 
          .S1(n134[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1067_add_4_15.INIT0 = 16'hfaaa;
    defparam count_1067_add_4_15.INIT1 = 16'hfaaa;
    defparam count_1067_add_4_15.INJECT1_0 = "NO";
    defparam count_1067_add_4_15.INJECT1_1 = "NO";
    CCU2D count_1067_add_4_13 (.A0(count[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[12]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n11898), .COUT(n11899), .S0(n134[11]), 
          .S1(n134[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1067_add_4_13.INIT0 = 16'hfaaa;
    defparam count_1067_add_4_13.INIT1 = 16'hfaaa;
    defparam count_1067_add_4_13.INJECT1_0 = "NO";
    defparam count_1067_add_4_13.INJECT1_1 = "NO";
    
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
    
    wire n14360, n14316, n3897;
    wire [5:0]n30;
    
    wire n38, n13073, n7105;
    
    LUT4 i9807_2_lut_rep_307 (.A(count[1]), .B(count[0]), .Z(n14360)) /* synthesis lut_function=(A (B)) */ ;
    defparam i9807_2_lut_rep_307.init = 16'h8888;
    LUT4 i9814_2_lut_rep_263_3_lut (.A(count[1]), .B(count[0]), .C(count[2]), 
         .Z(n14316)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i9814_2_lut_rep_263_3_lut.init = 16'h8080;
    FD1S3JX clk_o_15 (.D(n3897), .CK(debug_c_c), .PD(count[5]), .Q(clk_255kHz)) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=15, LSE_RCOL=41, LSE_LLINE=521, LSE_RLINE=524 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(46[9] 65[6])
    defparam clk_o_15.GSR = "ENABLED";
    LUT4 i9811_2_lut_3_lut (.A(count[1]), .B(count[0]), .C(count[2]), 
         .Z(n30[2])) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;
    defparam i9811_2_lut_3_lut.init = 16'h7878;
    LUT4 i9818_2_lut_3_lut_4_lut (.A(count[1]), .B(count[0]), .C(count[3]), 
         .D(count[2]), .Z(n30[3])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C))+!A !(C))) */ ;
    defparam i9818_2_lut_3_lut_4_lut.init = 16'h78f0;
    LUT4 i9832_3_lut_4_lut (.A(count[3]), .B(n14316), .C(count[4]), .D(count[5]), 
         .Z(n30[5])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(D))+!A !(D))) */ ;
    defparam i9832_3_lut_4_lut.init = 16'h7f80;
    LUT4 i3_4_lut (.A(count[3]), .B(n38), .C(count[5]), .D(n13073), 
         .Z(n7105)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(44[13:18])
    defparam i3_4_lut.init = 16'h2000;
    LUT4 i36_2_lut (.A(count[0]), .B(count[4]), .Z(n38)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i36_2_lut.init = 16'heeee;
    LUT4 i9804_2_lut (.A(count[1]), .B(count[0]), .Z(n30[1])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i9804_2_lut.init = 16'h6666;
    FD1S3IX count_1061_1426__i5 (.D(n30[4]), .CK(debug_c_c), .CD(n7105), 
            .Q(count[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1061_1426__i5.GSR = "ENABLED";
    FD1S3IX count_1061_1426__i4 (.D(n30[3]), .CK(debug_c_c), .CD(n7105), 
            .Q(count[3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1061_1426__i4.GSR = "ENABLED";
    FD1S3IX count_1061_1426__i3 (.D(n30[2]), .CK(debug_c_c), .CD(n7105), 
            .Q(count[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1061_1426__i3.GSR = "ENABLED";
    FD1S3IX count_1061_1426__i2 (.D(n30[1]), .CK(debug_c_c), .CD(n7105), 
            .Q(count[1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1061_1426__i2.GSR = "ENABLED";
    LUT4 i1_4_lut (.A(count[4]), .B(count[0]), .C(count[3]), .D(n13073), 
         .Z(n3897)) /* synthesis lut_function=(A (B (C+(D))+!B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(44[13:18])
    defparam i1_4_lut.init = 16'ha8a0;
    LUT4 i1_2_lut (.A(count[1]), .B(count[2]), .Z(n13073)) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(44[13:18])
    defparam i1_2_lut.init = 16'h8888;
    LUT4 i9802_1_lut (.A(count[0]), .Z(n30[0])) /* synthesis lut_function=(!(A)) */ ;
    defparam i9802_1_lut.init = 16'h5555;
    FD1S3IX count_1061_1426__i6 (.D(n30[5]), .CK(debug_c_c), .CD(n7105), 
            .Q(count[5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1061_1426__i6.GSR = "ENABLED";
    LUT4 i9825_2_lut_3_lut_4_lut (.A(count[2]), .B(n14360), .C(count[4]), 
         .D(count[3]), .Z(n30[4])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C))+!A !(C))) */ ;
    defparam i9825_2_lut_3_lut_4_lut.init = 16'h78f0;
    FD1S3IX count_1061_1426__i1 (.D(n30[0]), .CK(debug_c_c), .CD(n7105), 
            .Q(count[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1061_1426__i1.GSR = "ENABLED";
    
endmodule
