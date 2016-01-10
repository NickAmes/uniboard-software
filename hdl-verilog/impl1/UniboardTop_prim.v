// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.4.1.213
// Netlist written on Sun Jan 10 01:56:06 2016
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
    wire n22988 /* synthesis nomerge= */ ;
    
    wire GND_net, VCC_net, n6426_c, n6425, signal_light_c, rc_ch1_c, 
        rc_ch2_c, rc_ch3_c, rc_ch4_c, rc_ch7_c, rc_ch8_c, xbee_pause_c, 
        debug_c_7, debug_c_5, debug_c_4, debug_c_3, debug_c_2;
    wire [31:0]databus;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(476[14:21])
    wire [7:0]register_addr;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(478[13:26])
    
    wire rw, n72;
    wire [15:0]reset_count;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(483[13:24])
    
    wire n19744, n20403, n8990, n18464, n18478, n20405, n8968, 
        n123, n21214, n20255, n12, n22991, n20413, n18615, n927;
    wire [14:0]n23062;
    
    wire send;
    wire [31:0]databus_out;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(55[13:24])
    
    wire n20499, n18488, n20;
    wire [31:0]n1236;
    
    wire n20494;
    wire [31:0]n100;
    
    wire n18502, n30, n21047, n8771, n1, n21489, n8761, n8745, 
        n14, n12_adj_165, n16, n6, n8, n1_adj_166;
    wire [31:0]\register[2] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(22[14:22])
    wire [31:0]read_value;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(29[13:23])
    wire [2:0]read_size;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(30[12:21])
    
    wire n205, n18507, n10, n18694, n18493, n1_adj_167, n1_adj_168, 
        n8644, n1_adj_169;
    wire [7:0]n5019;
    
    wire n140;
    wire [7:0]read_value_adj_234;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(57[12:22])
    wire [2:0]read_size_adj_235;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(58[12:21])
    
    wire prev_select, n8629, n18475, n6652, n8626, n20456;
    wire [15:0]n263;
    
    wire n18465, n16_adj_179;
    wire [7:0]read_value_adj_249;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(206[12:22])
    
    wire n46, n176, n21494, n20008;
    wire [3:0]state_adj_258;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(102[12:17])
    
    wire n178, n265, n12_adj_181, n21049, n21048, n20460, n169, 
        n17792, n21493, n21488, n8612, n8611, n6_adj_182, n20021, 
        n5, n8610, n4, n6636, n18696, n18463, n20149, n10_adj_185, 
        n8_adj_186, n12_adj_187, n14_adj_188, n19935, n4_adj_189, 
        n5_adj_190, n20452, motor_pwm_l_c, n18218, n19936, n21492, 
        n21491, n11493, n19213, n18497, n20458, n21610, n20448, 
        n18217, n6_adj_195, n4_adj_196, n19883, n18216, n18415, 
        n18215, n18645, n21594, n1_adj_197, n21587, n21490, n21583, 
        n21582, n4_adj_198, n21581, n21580, n1_adj_199, n18214, 
        n18213, n20343, n18212, n1_adj_200, n6_adj_201, n20335, 
        n14688, n22130, n20330, n21575;
    wire [12:0]count_adj_265;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(14[13:18])
    
    wire n19901, n5038, n19900;
    wire [12:0]count_adj_268;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(14[13:18])
    
    wire n2748, n2745;
    wire [7:0]n5029;
    
    wire n22990, n19899, n19898, n5028, n5_adj_214, n20293, n20320, 
        n20287, n19897, n19896, n19895, n19894, n19893, n19892, 
        n21538, n21537, n21536, n4478, n21532, n20237, n20398, 
        n18816, n21527, n20312, n19891, n19890, n7, n19889, n20307, 
        n21524, n21522, n21520, n21519, n19888, n19887, n21517, 
        n19886, n19885, n21516, n20183, n21215, n21213, n21212, 
        n19884, n20027, n21512, n20127, n21509, n18755, n21503, 
        n21502, n20752, n21500, n9, n21499, n21496, motor_pwm_r_c, 
        n939;
    
    VHI i2 (.Z(VCC_net));
    PWMPeripheral motor_pwm (.\register_addr[0] (register_addr[0]), .read_value({read_value_adj_234}), 
            .debug_c_c(debug_c_c), .n8968(n8968), .n11493(n11493), .\read_size[0] (read_size_adj_235[0]), 
            .n21524(n21524), .n21494(n21494), .n21537(n21537), .\databus[0] (databus[0]), 
            .prev_select(prev_select), .\select[2] (select[2]), .n8761(n8761), 
            .n264(n263[15]), .n21496(n21496), .\databus[6] (databus[6]), 
            .\databus[5] (databus[5]), .\databus[4] (databus[4]), .\databus[3] (databus[3]), 
            .\databus[2] (databus[2]), .\databus[1] (databus[1]), .n8771(n8771), 
            .\count[8] (count_adj_268[8]), .n21488(n21488), .n6636(n6636), 
            .\count[9] (count_adj_268[9]), .\count[11] (count_adj_268[11]), 
            .\count[0] (count_adj_268[0]), .\count[12] (count_adj_268[12]), 
            .\count[6] (count_adj_268[6]), .GND_net(GND_net), .\count[7] (count_adj_268[7]), 
            .motor_pwm_r_c(motor_pwm_r_c), .\count[5] (count_adj_268[5]), 
            .n20149(n20149), .\count[3] (count_adj_268[3]), .\count[4] (count_adj_268[4]), 
            .\count[1] (count_adj_268[1]), .\count[2] (count_adj_268[2]), 
            .n22991(n22991), .n14688(n14688), .n6(n6_adj_201), .n5019({n5019}), 
            .n5028(n5028), .count({count_adj_265}), .n21587(n21587), .n21580(n21580), 
            .n18694(n18694), .n18493(n18493), .n20499(n20499), .n6652(n6652), 
            .n18755(n18755), .n18816(n18816), .n21582(n21582), .n21522(n21522), 
            .n20027(n20027), .n20398(n20398), .motor_pwm_l_c(motor_pwm_l_c), 
            .n21594(n21594), .n21583(n21583), .n18696(n18696), .n18464(n18464), 
            .n20405(n20405), .n5029({n5029}), .n5038(n5038), .n20(n20), 
            .n6_adj_33(n6_adj_195), .n21575(n21575), .n5(n5_adj_214), 
            .n18645(n18645), .n18502(n18502), .n20403(n20403)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(530[16] 539[40])
    LUT4 i16471_2_lut (.A(count_adj_268[3]), .B(count_adj_268[6]), .Z(n20237)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i16471_2_lut.init = 16'heeee;
    LUT4 state_0__bdd_4_lut_17736 (.A(state_adj_258[0]), .B(state_adj_258[3]), 
         .C(state_adj_258[1]), .D(send), .Z(n22130)) /* synthesis lut_function=(!(A (B (C (D)))+!A !(B+(C+(D))))) */ ;
    defparam state_0__bdd_4_lut_17736.init = 16'h7ffe;
    LUT4 i11189_2_lut_2_lut (.A(n22991), .B(n4478), .Z(n140)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i11189_2_lut_2_lut.init = 16'h4444;
    LUT4 LessThan_1071_i17_2_lut_rep_241 (.A(n5028), .B(count_adj_268[8]), 
         .Z(n21493)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1071_i17_2_lut_rep_241.init = 16'h6666;
    LUT4 LessThan_1071_i16_3_lut_3_lut (.A(n5028), .B(count_adj_268[8]), 
         .C(n8_adj_186), .Z(n16)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1071_i16_3_lut_3_lut.init = 16'hd4d4;
    LUT4 i2_3_lut_rep_237_4_lut_4_lut (.A(n22991), .B(n21512), .C(register_addr[0]), 
         .D(n21610), .Z(n21489)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i2_3_lut_rep_237_4_lut_4_lut.init = 16'h1000;
    FD1P3AX reset_count_1497_1498__i15 (.D(n23062[14]), .SP(n30), .CK(debug_c_c), 
            .Q(reset_count[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1497_1498__i15.GSR = "ENABLED";
    FD1P3AX reset_count_1497_1498__i14 (.D(n23062[13]), .SP(n30), .CK(debug_c_c), 
            .Q(reset_count[13]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1497_1498__i14.GSR = "ENABLED";
    FD1P3AX reset_count_1497_1498__i13 (.D(n23062[12]), .SP(n30), .CK(debug_c_c), 
            .Q(reset_count[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1497_1498__i13.GSR = "ENABLED";
    FD1P3AX reset_count_1497_1498__i12 (.D(n23062[11]), .SP(n30), .CK(debug_c_c), 
            .Q(reset_count[11]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1497_1498__i12.GSR = "ENABLED";
    FD1P3AX reset_count_1497_1498__i11 (.D(n23062[10]), .SP(n30), .CK(debug_c_c), 
            .Q(reset_count[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1497_1498__i11.GSR = "ENABLED";
    FD1P3AX reset_count_1497_1498__i10 (.D(n23062[9]), .SP(n30), .CK(debug_c_c), 
            .Q(reset_count[9]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1497_1498__i10.GSR = "ENABLED";
    FD1P3AX reset_count_1497_1498__i9 (.D(n23062[8]), .SP(n30), .CK(debug_c_c), 
            .Q(reset_count[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1497_1498__i9.GSR = "ENABLED";
    FD1P3AX reset_count_1497_1498__i8 (.D(n23062[7]), .SP(n30), .CK(debug_c_c), 
            .Q(reset_count[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1497_1498__i8.GSR = "ENABLED";
    FD1P3AX reset_count_1497_1498__i7 (.D(n23062[6]), .SP(n30), .CK(debug_c_c), 
            .Q(reset_count[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1497_1498__i7.GSR = "ENABLED";
    FD1P3AX reset_count_1497_1498__i6 (.D(n23062[5]), .SP(n30), .CK(debug_c_c), 
            .Q(reset_count[5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1497_1498__i6.GSR = "ENABLED";
    FD1P3AX reset_count_1497_1498__i5 (.D(n23062[4]), .SP(n30), .CK(debug_c_c), 
            .Q(reset_count[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1497_1498__i5.GSR = "ENABLED";
    FD1P3AX reset_count_1497_1498__i4 (.D(n23062[3]), .SP(n30), .CK(debug_c_c), 
            .Q(reset_count[3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1497_1498__i4.GSR = "ENABLED";
    FD1P3AX reset_count_1497_1498__i3 (.D(n23062[2]), .SP(n30), .CK(debug_c_c), 
            .Q(reset_count[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1497_1498__i3.GSR = "ENABLED";
    FD1P3AX reset_count_1497_1498__i2 (.D(n23062[1]), .SP(n30), .CK(debug_c_c), 
            .Q(reset_count[1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1497_1498__i2.GSR = "ENABLED";
    LUT4 LessThan_1068_i7_2_lut_rep_264 (.A(n5029[3]), .B(count_adj_265[3]), 
         .Z(n21516)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1068_i7_2_lut_rep_264.init = 16'h6666;
    LUT4 LessThan_1068_i6_3_lut_3_lut (.A(n5029[3]), .B(count_adj_265[3]), 
         .C(count_adj_265[2]), .Z(n6)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1068_i6_3_lut_3_lut.init = 16'hd4d4;
    LUT4 i2_4_lut (.A(n19935), .B(n18415), .C(reset_count[11]), .D(reset_count[8]), 
         .Z(n19936)) /* synthesis lut_function=(A (B (C)+!B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(483[13:24])
    defparam i2_4_lut.init = 16'ha080;
    LUT4 LessThan_1068_i9_2_lut_rep_265 (.A(n5029[4]), .B(count_adj_265[4]), 
         .Z(n21517)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1068_i9_2_lut_rep_265.init = 16'h6666;
    LUT4 i2_3_lut (.A(reset_count[5]), .B(reset_count[7]), .C(reset_count[6]), 
         .Z(n18415)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(483[13:24])
    defparam i2_3_lut.init = 16'h8080;
    LUT4 LessThan_1068_i8_3_lut_3_lut (.A(n5029[4]), .B(count_adj_265[4]), 
         .C(n6), .Z(n8)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1068_i8_3_lut_3_lut.init = 16'hd4d4;
    LUT4 i1_4_lut (.A(reset_count[6]), .B(n20021), .C(reset_count[5]), 
         .D(reset_count[4]), .Z(n18507)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(483[13:24])
    defparam i1_4_lut.init = 16'heeec;
    LUT4 i1_2_lut (.A(reset_count[8]), .B(reset_count[7]), .Z(n20021)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(483[13:24])
    defparam i1_2_lut.init = 16'heeee;
    LUT4 i2_3_lut_adj_249 (.A(reset_count[12]), .B(reset_count[11]), .C(reset_count[13]), 
         .Z(n265)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam i2_3_lut_adj_249.init = 16'hfefe;
    LUT4 i1_2_lut_adj_250 (.A(reset_count[10]), .B(reset_count[9]), .Z(n19935)) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(483[13:24])
    defparam i1_2_lut_adj_250.init = 16'h8888;
    LUT4 LessThan_1068_i15_2_lut_rep_238 (.A(n5029[7]), .B(count_adj_265[7]), 
         .Z(n21490)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1068_i15_2_lut_rep_238.init = 16'h6666;
    LUT4 LessThan_1068_i12_3_lut_3_lut (.A(n5029[7]), .B(count_adj_265[7]), 
         .C(n10), .Z(n12_adj_165)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1068_i12_3_lut_3_lut.init = 16'hd4d4;
    LUT4 LessThan_1071_i7_2_lut_rep_267 (.A(n5019[3]), .B(count_adj_268[3]), 
         .Z(n21519)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1071_i7_2_lut_rep_267.init = 16'h6666;
    LUT4 LessThan_1071_i6_3_lut_3_lut (.A(n5019[3]), .B(count_adj_268[3]), 
         .C(count_adj_268[2]), .Z(n6_adj_182)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1071_i6_3_lut_3_lut.init = 16'hd4d4;
    LUT4 LessThan_1071_i9_2_lut_rep_268 (.A(n5019[4]), .B(count_adj_268[4]), 
         .Z(n21520)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1071_i9_2_lut_rep_268.init = 16'h6666;
    LUT4 LessThan_1071_i8_3_lut_3_lut (.A(n5019[4]), .B(count_adj_268[4]), 
         .C(n6_adj_182), .Z(n8_adj_186)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1071_i8_3_lut_3_lut.init = 16'hd4d4;
    LUT4 i14322_4_lut_4_lut (.A(state_adj_258[1]), .B(state_adj_258[2]), 
         .C(state_adj_258[0]), .D(state_adj_258[3]), .Z(n17792)) /* synthesis lut_function=(!(A (B (D)+!B (C (D)))+!A (B (D)+!B !(C+(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(102[12:17])
    defparam i14322_4_lut_4_lut.init = 16'h13fe;
    LUT4 LessThan_1068_i11_2_lut_rep_248 (.A(n5029[5]), .B(count_adj_265[5]), 
         .Z(n21500)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1068_i11_2_lut_rep_248.init = 16'h6666;
    LUT4 i16546_2_lut_3_lut_4_lut (.A(n5029[5]), .B(count_adj_265[5]), .C(count_adj_265[6]), 
         .D(n5029[6]), .Z(n20312)) /* synthesis lut_function=(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam i16546_2_lut_3_lut_4_lut.init = 16'h9009;
    LUT4 LessThan_1071_i11_2_lut_rep_250 (.A(n5019[5]), .B(count_adj_268[5]), 
         .Z(n21502)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1071_i11_2_lut_rep_250.init = 16'h6666;
    LUT4 i14307_4_lut (.A(n169), .B(state_adj_258[2]), .C(state_adj_258[3]), 
         .D(n178), .Z(n12)) /* synthesis lut_function=(!(A (B (C)+!B !((D)+!C))+!A (B+!(C (D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(102[12:17])
    defparam i14307_4_lut.init = 16'h3a0a;
    PFUMX LessThan_1071_i18 (.BLUT(n14_adj_188), .ALUT(n16), .C0(n20343), 
          .Z(n2748));
    PFUMX LessThan_1068_i18 (.BLUT(n14), .ALUT(n16_adj_179), .C0(n20320), 
          .Z(n2745));
    LUT4 LessThan_1071_i13_2_lut_rep_251 (.A(n5019[6]), .B(count_adj_268[6]), 
         .Z(n21503)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1071_i13_2_lut_rep_251.init = 16'h6666;
    LUT4 i16569_2_lut_3_lut_4_lut (.A(n5019[6]), .B(count_adj_268[6]), .C(count_adj_268[5]), 
         .D(n5019[5]), .Z(n20335)) /* synthesis lut_function=(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam i16569_2_lut_3_lut_4_lut.init = 16'h9009;
    LUT4 i16445_2_lut (.A(state_adj_258[1]), .B(state_adj_258[0]), .Z(n178)) /* synthesis lut_function=(A (B)) */ ;
    defparam i16445_2_lut.init = 16'h8888;
    LUT4 LessThan_1071_i12_3_lut_3_lut (.A(n5019[7]), .B(count_adj_268[7]), 
         .C(n10_adj_185), .Z(n12_adj_187)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1071_i12_3_lut_3_lut.init = 16'hd4d4;
    LUT4 LessThan_1068_i16_3_lut_3_lut (.A(n5038), .B(count_adj_265[8]), 
         .C(n8), .Z(n16_adj_179)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1068_i16_3_lut_3_lut.init = 16'hd4d4;
    LUT4 LessThan_1068_i17_2_lut_rep_239 (.A(n5038), .B(count_adj_265[8]), 
         .Z(n21491)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1068_i17_2_lut_rep_239.init = 16'h6666;
    LUT4 LessThan_1071_i15_2_lut_rep_240 (.A(n5019[7]), .B(count_adj_268[7]), 
         .Z(n21492)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1071_i15_2_lut_rep_240.init = 16'h6666;
    LUT4 LessThan_1071_i10_3_lut_3_lut (.A(n5019[6]), .B(count_adj_268[6]), 
         .C(count_adj_268[5]), .Z(n10_adj_185)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1071_i10_3_lut_3_lut.init = 16'hd4d4;
    LUT4 LessThan_1068_i10_3_lut_3_lut (.A(n5029[6]), .B(count_adj_265[6]), 
         .C(count_adj_265[5]), .Z(n10)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1068_i10_3_lut_3_lut.init = 16'hd4d4;
    LUT4 i56_1_lut_rep_369 (.A(reset_count[14]), .B(reset_count[13]), .C(reset_count[12]), 
         .D(n19936), .Z(n22990)) /* synthesis lut_function=(!(A+(B (C+(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(483[13:24])
    defparam i56_1_lut_rep_369.init = 16'h1115;
    LUT4 i3_4_lut (.A(n939), .B(n18475), .C(n927), .D(n21488), .Z(n8990)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;
    defparam i3_4_lut.init = 16'h4000;
    LUT4 i4_4_lut (.A(n7), .B(n20149), .C(n14688), .D(count_adj_268[0]), 
         .Z(n6636)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;
    defparam i4_4_lut.init = 16'h0002;
    LUT4 state_3__bdd_2_lut (.A(state_adj_258[3]), .B(state_adj_258[0]), 
         .Z(n21047)) /* synthesis lut_function=(!(A+(B))) */ ;
    defparam state_3__bdd_2_lut.init = 16'h1111;
    LUT4 state_3__bdd_4_lut (.A(state_adj_258[3]), .B(state_adj_258[0]), 
         .C(send), .D(state_adj_258[1]), .Z(n21048)) /* synthesis lut_function=(A ((C (D))+!B)+!A !(B+!(C+(D)))) */ ;
    defparam state_3__bdd_4_lut.init = 16'hb332;
    FD1P3AX reset_count_1497_1498__i1 (.D(n23062[0]), .SP(n30), .CK(debug_c_c), 
            .Q(reset_count[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1497_1498__i1.GSR = "ENABLED";
    LUT4 i16779_2_lut (.A(n22991), .B(n20494), .Z(n30)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i16779_2_lut.init = 16'heeee;
    LUT4 i16778_4_lut (.A(n20021), .B(n12_adj_181), .C(reset_count[5]), 
         .D(reset_count[2]), .Z(n20494)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;
    defparam i16778_4_lut.init = 16'h0001;
    LUT4 i5_4_lut (.A(n265), .B(reset_count[1]), .C(reset_count[3]), .D(reset_count[0]), 
         .Z(n12_adj_181)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i5_4_lut.init = 16'hfffe;
    LUT4 status_led_c_bdd_2_lut_17427_3_lut (.A(n22130), .B(state_adj_258[2]), 
         .C(n21538), .Z(n8745)) /* synthesis lut_function=(A+(B+!(C))) */ ;
    defparam status_led_c_bdd_2_lut_17427_3_lut.init = 16'hefef;
    GSR GSR_INST (.GSR(VCC_net));
    LUT4 i11318_2_lut_2_lut (.A(n22991), .B(databus[7]), .Z(n263[15])) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i11318_2_lut_2_lut.init = 16'h4444;
    LUT4 i2_4_lut_adj_251 (.A(n20183), .B(n21488), .C(n20287), .D(n20237), 
         .Z(n7)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;
    defparam i2_4_lut_adj_251.init = 16'h0004;
    LUT4 i16422_2_lut (.A(count_adj_268[8]), .B(count_adj_268[7]), .Z(n20183)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i16422_2_lut.init = 16'heeee;
    LUT4 i12_4_lut (.A(count_adj_265[10]), .B(n20293), .C(n20), .D(count_adj_265[9]), 
         .Z(n6652)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i12_4_lut.init = 16'h0010;
    LUT4 i16527_4_lut (.A(count_adj_265[0]), .B(n20255), .C(n20127), .D(count_adj_265[8]), 
         .Z(n20293)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i16527_4_lut.init = 16'hfffe;
    LUT4 i16799_4_lut_rep_370 (.A(reset_count[14]), .B(n265), .C(n18507), 
         .D(n19935), .Z(n22991)) /* synthesis lut_function=(!(A (B+(C (D))))) */ ;
    defparam i16799_4_lut_rep_370.init = 16'h5777;
    LUT4 i16489_4_lut (.A(count_adj_265[6]), .B(count_adj_265[1]), .C(count_adj_265[5]), 
         .D(count_adj_265[12]), .Z(n20255)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i16489_4_lut.init = 16'hfffe;
    LUT4 i16679_4_lut (.A(n4), .B(n12_adj_187), .C(n21492), .D(n20335), 
         .Z(n14_adj_188)) /* synthesis lut_function=(A (B+!(C+!(D)))+!A (B (C+!(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam i16679_4_lut.init = 16'hcacc;
    LUT4 i16367_2_lut (.A(count_adj_265[7]), .B(count_adj_265[3]), .Z(n20127)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i16367_2_lut.init = 16'heeee;
    LUT4 i16521_4_lut (.A(count_adj_268[5]), .B(count_adj_268[12]), .C(count_adj_268[1]), 
         .D(count_adj_268[9]), .Z(n20287)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i16521_4_lut.init = 16'hfffe;
    LUT4 i2_3_lut_adj_252 (.A(select[2]), .B(n22991), .C(prev_select), 
         .Z(n8968)) /* synthesis lut_function=(!((B+(C))+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(490[17:42])
    defparam i2_3_lut_adj_252.init = 16'h0202;
    LUT4 LessThan_1071_i4_4_lut (.A(count_adj_268[0]), .B(count_adj_268[1]), 
         .C(n5019[1]), .D(n5019[0]), .Z(n4)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C (D))+!B (C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1071_i4_4_lut.init = 16'h8ecf;
    IB xbee_pause_pad (.I(xbee_pause), .O(xbee_pause_c));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(425[13:23])
    IB rc_ch8_pad (.I(rc_ch8), .O(rc_ch8_c));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(421[13:19])
    IB rc_ch7_pad (.I(rc_ch7), .O(rc_ch7_c));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(420[13:19])
    IB rc_ch4_pad (.I(rc_ch4), .O(rc_ch4_c));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(419[13:19])
    IB rc_ch3_pad (.I(rc_ch3), .O(rc_ch3_c));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(418[13:19])
    IB rc_ch2_pad (.I(rc_ch2), .O(rc_ch2_c));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(417[13:19])
    IB rc_ch1_pad (.I(rc_ch1), .O(rc_ch1_c));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(416[13:19])
    IB debug_c_pad (.I(clk_12MHz), .O(debug_c_c));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    IB n6426_pad (.I(uart_rx), .O(n6426_c));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(364[13:20])
    OB debug_pad_0 (.I(n6426_c), .O(debug[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(427[19:24])
    OB debug_pad_1 (.I(n6425), .O(debug[1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(427[19:24])
    OB debug_pad_2 (.I(debug_c_2), .O(debug[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(427[19:24])
    OB debug_pad_3 (.I(debug_c_3), .O(debug[3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(427[19:24])
    OB debug_pad_4 (.I(debug_c_4), .O(debug[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(427[19:24])
    OB debug_pad_5 (.I(debug_c_5), .O(debug[5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(427[19:24])
    OB debug_pad_6 (.I(n22991), .O(debug[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(427[19:24])
    OB debug_pad_7 (.I(debug_c_7), .O(debug[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(427[19:24])
    OB debug_pad_8 (.I(debug_c_c), .O(debug[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(427[19:24])
    OB motor_pwm_r_pad (.I(motor_pwm_r_c), .O(motor_pwm_r));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(424[14:25])
    OB motor_pwm_l_pad (.I(motor_pwm_l_c), .O(motor_pwm_l));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(423[14:25])
    OB signal_light_pad (.I(signal_light_c), .O(signal_light));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(407[14:26])
    OB expansion5_pad (.I(GND_net), .O(expansion5));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(406[13:23])
    OB expansion4_pad (.I(GND_net), .O(expansion4));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(405[13:23])
    OB expansion3_pad (.I(GND_net), .O(expansion3));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(404[14:24])
    OB expansion2_pad (.I(GND_net), .O(expansion2));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(403[14:24])
    LUT4 i16760_4_lut (.A(n21493), .B(n21492), .C(n21503), .D(n20330), 
         .Z(n20343)) /* synthesis lut_function=(A+!(B+(C+!(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam i16760_4_lut.init = 16'habaa;
    LUT4 i16564_4_lut (.A(n21502), .B(n21520), .C(n21519), .D(n5), .Z(n20330)) /* synthesis lut_function=(!(A+!(B+(C+(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam i16564_4_lut.init = 16'h5554;
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
    CCU2D reset_count_1497_1498_add_4_15 (.A0(reset_count[13]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(reset_count[14]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n18218), .S0(n23062[13]), 
          .S1(n23062[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1497_1498_add_4_15.INIT0 = 16'hfaaa;
    defparam reset_count_1497_1498_add_4_15.INIT1 = 16'hfaaa;
    defparam reset_count_1497_1498_add_4_15.INJECT1_0 = "NO";
    defparam reset_count_1497_1498_add_4_15.INJECT1_1 = "NO";
    LUT4 LessThan_1071_i5_2_lut (.A(n5019[2]), .B(count_adj_268[2]), .Z(n5)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1071_i5_2_lut.init = 16'h6666;
    CCU2D reset_count_1497_1498_add_4_13 (.A0(reset_count[11]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(reset_count[12]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n18217), .COUT(n18218), .S0(n23062[11]), 
          .S1(n23062[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1497_1498_add_4_13.INIT0 = 16'hfaaa;
    defparam reset_count_1497_1498_add_4_13.INIT1 = 16'hfaaa;
    defparam reset_count_1497_1498_add_4_13.INJECT1_0 = "NO";
    defparam reset_count_1497_1498_add_4_13.INJECT1_1 = "NO";
    LUT4 i16677_4_lut (.A(n4_adj_189), .B(n12_adj_165), .C(n21490), .D(n20312), 
         .Z(n14)) /* synthesis lut_function=(A (B+!(C+!(D)))+!A (B (C+!(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam i16677_4_lut.init = 16'hcacc;
    LUT4 LessThan_1068_i4_4_lut (.A(count_adj_265[0]), .B(count_adj_265[1]), 
         .C(n5029[1]), .D(n5029[0]), .Z(n4_adj_189)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C (D))+!B (C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1068_i4_4_lut.init = 16'h8ecf;
    LUT4 i16787_4_lut (.A(n21491), .B(n21490), .C(n21499), .D(n20307), 
         .Z(n20320)) /* synthesis lut_function=(A+!(B+(C+!(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam i16787_4_lut.init = 16'habaa;
    LUT4 i16541_4_lut (.A(n21500), .B(n21517), .C(n21516), .D(n5_adj_190), 
         .Z(n20307)) /* synthesis lut_function=(!(A+!(B+(C+(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam i16541_4_lut.init = 16'h5554;
    LUT4 LessThan_1068_i5_2_lut (.A(n5029[2]), .B(count_adj_265[2]), .Z(n5_adj_190)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1068_i5_2_lut.init = 16'h6666;
    OB status_led_pad_2 (.I(VCC_net), .O(status_led[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(366[20:30])
    OB uart_tx_pad (.I(n6425), .O(uart_tx));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(365[14:21])
    CCU2D reset_count_1497_1498_add_4_11 (.A0(reset_count[9]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(reset_count[10]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n18216), .COUT(n18217), .S0(n23062[9]), 
          .S1(n23062[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1497_1498_add_4_11.INIT0 = 16'hfaaa;
    defparam reset_count_1497_1498_add_4_11.INIT1 = 16'hfaaa;
    defparam reset_count_1497_1498_add_4_11.INJECT1_0 = "NO";
    defparam reset_count_1497_1498_add_4_11.INJECT1_1 = "NO";
    LUT4 i1_2_lut_adj_253 (.A(n2748), .B(count_adj_268[11]), .Z(n6_adj_201)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_253.init = 16'heeee;
    LUT4 i16799_4_lut_rep_285 (.A(reset_count[14]), .B(n265), .C(n18507), 
         .D(n19935), .Z(n21537)) /* synthesis lut_function=(!(A (B+(C (D))))) */ ;
    defparam i16799_4_lut_rep_285.init = 16'h5777;
    LUT4 i1_4_lut_adj_254 (.A(n21538), .B(n178), .C(state_adj_258[3]), 
         .D(state_adj_258[2]), .Z(n19213)) /* synthesis lut_function=(!((B (D)+!B (C+!(D)))+!A)) */ ;
    defparam i1_4_lut_adj_254.init = 16'h0288;
    VLO i1 (.Z(GND_net));
    LUT4 i1_4_lut_rep_286 (.A(reset_count[14]), .B(reset_count[13]), .C(reset_count[12]), 
         .D(n19936), .Z(n21538)) /* synthesis lut_function=(A+(B (C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(483[13:24])
    defparam i1_4_lut_rep_286.init = 16'heeea;
    CCU2D reset_count_1497_1498_add_4_9 (.A0(reset_count[7]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(reset_count[8]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n18215), .COUT(n18216), .S0(n23062[7]), 
          .S1(n23062[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1497_1498_add_4_9.INIT0 = 16'hfaaa;
    defparam reset_count_1497_1498_add_4_9.INIT1 = 16'hfaaa;
    defparam reset_count_1497_1498_add_4_9.INJECT1_0 = "NO";
    defparam reset_count_1497_1498_add_4_9.INJECT1_1 = "NO";
    LUT4 i56_1_lut_rep_275_4_lut (.A(reset_count[14]), .B(reset_count[13]), 
         .C(reset_count[12]), .D(n19936), .Z(n21527)) /* synthesis lut_function=(!(A+(B (C+(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(483[13:24])
    defparam i56_1_lut_rep_275_4_lut.init = 16'h1115;
    CCU2D reset_count_1497_1498_add_4_7 (.A0(reset_count[5]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(reset_count[6]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n18214), .COUT(n18215), .S0(n23062[5]), 
          .S1(n23062[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1497_1498_add_4_7.INIT0 = 16'hfaaa;
    defparam reset_count_1497_1498_add_4_7.INIT1 = 16'hfaaa;
    defparam reset_count_1497_1498_add_4_7.INJECT1_0 = "NO";
    defparam reset_count_1497_1498_add_4_7.INJECT1_1 = "NO";
    CCU2D reset_count_1497_1498_add_4_5 (.A0(reset_count[3]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(reset_count[4]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n18213), .COUT(n18214), .S0(n23062[3]), 
          .S1(n23062[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1497_1498_add_4_5.INIT0 = 16'hfaaa;
    defparam reset_count_1497_1498_add_4_5.INIT1 = 16'hfaaa;
    defparam reset_count_1497_1498_add_4_5.INJECT1_0 = "NO";
    defparam reset_count_1497_1498_add_4_5.INJECT1_1 = "NO";
    CCU2D reset_count_1497_1498_add_4_3 (.A0(reset_count[1]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(reset_count[2]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n18212), .COUT(n18213), .S0(n23062[1]), 
          .S1(n23062[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1497_1498_add_4_3.INIT0 = 16'hfaaa;
    defparam reset_count_1497_1498_add_4_3.INIT1 = 16'hfaaa;
    defparam reset_count_1497_1498_add_4_3.INJECT1_0 = "NO";
    defparam reset_count_1497_1498_add_4_3.INJECT1_1 = "NO";
    CCU2D reset_count_1497_1498_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(reset_count[0]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .COUT(n18212), .S1(n23062[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1497_1498_add_4_1.INIT0 = 16'hF000;
    defparam reset_count_1497_1498_add_4_1.INIT1 = 16'h0555;
    defparam reset_count_1497_1498_add_4_1.INJECT1_0 = "NO";
    defparam reset_count_1497_1498_add_4_1.INJECT1_1 = "NO";
    LUT4 m1_lut (.Z(n22988)) /* synthesis lut_function=1, syn_instantiated=1 */ ;
    defparam m1_lut.init = 16'hffff;
    \ProtocolInterface(baud_div=12)  protocol_interface (.debug_c_c(debug_c_c), 
            .n21527(n21527), .n21538(n21538), .databus({Open_0, Open_1, 
            Open_2, Open_3, Open_4, Open_5, Open_6, Open_7, Open_8, 
            Open_9, Open_10, Open_11, Open_12, Open_13, Open_14, 
            Open_15, Open_16, Open_17, Open_18, Open_19, Open_20, 
            Open_21, Open_22, Open_23, Open_24, Open_25, Open_26, 
            Open_27, Open_28, Open_29, databus[1], Open_30}), .debug_c_7(debug_c_7), 
            .n22990(n22990), .\register_addr[2] (register_addr[2]), .\register_addr[1] (register_addr[1]), 
            .\register[2][15] (\register[2] [15]), .\register_addr[0] (register_addr[0]), 
            .n66(n100[15]), .\register[2][14] (\register[2] [14]), .n68(n100[14]), 
            .\register[2][13] (\register[2] [13]), .n70(n100[13]), .\register[2][12] (\register[2] [12]), 
            .n72(n100[12]), .\register[2][11] (\register[2] [11]), .n74(n100[11]), 
            .\register[2][10] (\register[2] [10]), .n76(n100[10]), .\register[2][25] (\register[2] [25]), 
            .n46(n100[25]), .n8626(n8626), .databus_out({Open_31, Open_32, 
            Open_33, Open_34, Open_35, Open_36, Open_37, Open_38, 
            Open_39, Open_40, Open_41, Open_42, Open_43, Open_44, 
            Open_45, Open_46, Open_47, Open_48, Open_49, Open_50, 
            Open_51, Open_52, Open_53, Open_54, Open_55, Open_56, 
            Open_57, Open_58, Open_59, Open_60, Open_61, databus_out[0]}), 
            .\select[2] (select[2]), .rw(rw), .read_value({read_value_adj_234}), 
            .n1(n1_adj_167), .n1_adj_9(n1_adj_199), .n1_adj_10(n1_adj_166), 
            .n1_adj_11(n1_adj_168), .\register[2][18] (\register[2] [18]), 
            .n60(n100[18]), .\register[2][16] (\register[2] [16]), .n64(n100[16]), 
            .n1_adj_12(n1_adj_169), .n1_adj_13(n1_adj_197), .n1_adj_14(n1), 
            .n1_adj_15(n1_adj_200), .\select[7] (select[7]), .n46_adj_16(n46), 
            .prev_select(prev_select), .n21524(n21524), .n1254(n1236[14]), 
            .\select[1] (select[1]), .\count[3] (count_adj_265[3]), .\count[7] (count_adj_265[7]), 
            .n18755(n18755), .\count[1] (count_adj_265[1]), .\count[9] (count_adj_265[9]), 
            .\count[5] (count_adj_265[5]), .\count[8] (count_adj_265[8]), 
            .send(send), .n18497(n18497), .n22988(n22988), .signal_light_c(signal_light_c), 
            .\register[2][0] (\register[2] [0]), .n20752(n20752), .\count[12] (count_adj_265[12]), 
            .\count[0] (count_adj_265[0]), .\count[6] (count_adj_265[6]), 
            .n20008(n20008), .n21494(n21494), .n22991(n22991), .n8771(n8771), 
            .\read_value[1]_adj_17 (read_value_adj_249[1]), .\read_value[1]_adj_18 (read_value[1]), 
            .n123(n123), .\databus[0] (databus[0]), .n21532(n21532), .\register[2][3] (\register[2] [3]), 
            .n19744(n19744), .n21512(n21512), .\register[2][22] (\register[2] [22]), 
            .n21489(n21489), .n19886(n19886), .\register[2][23] (\register[2] [23]), 
            .n19887(n19887), .n21496(n21496), .\register[2][24] (\register[2] [24]), 
            .n19901(n19901), .\register[2][26] (\register[2] [26]), .n19889(n19889), 
            .\register[2][27] (\register[2] [27]), .n19891(n19891), .\register[2][28] (\register[2] [28]), 
            .n19892(n19892), .\register[2][29] (\register[2] [29]), .n19893(n19893), 
            .\register[2][30] (\register[2] [30]), .n19895(n19895), .\register[2][31] (\register[2] [31]), 
            .n19888(n19888), .\register[2][5] (\register[2] [5]), .n19890(n19890), 
            .\register[2][6] (\register[2] [6]), .n19899(n19899), .n8761(n8761), 
            .\register[2][7] (\register[2] [7]), .n19894(n19894), .n9(n9), 
            .n21581(n21581), .\register[2][8] (\register[2] [8]), .n19896(n19896), 
            .\register[2][19] (\register[2] [19]), .n19900(n19900), .\read_value[19] (read_value[19]), 
            .\read_value[8] (read_value[8]), .\read_value[9] (read_value[9]), 
            .\read_value[22] (read_value[22]), .\read_value[30] (read_value[30]), 
            .\read_value[28] (read_value[28]), .\read_value[29] (read_value[29]), 
            .\register[2][4] (\register[2] [4]), .n19885(n19885), .\register[2][20] (\register[2] [20]), 
            .n19883(n19883), .\register[2][21] (\register[2] [21]), .n19884(n19884), 
            .\read_value[31] (read_value[31]), .\read_value[21] (read_value[21]), 
            .\read_value[14] (read_value[14]), .\read_value[10] (read_value[10]), 
            .\read_value[27] (read_value[27]), .\register[2][9] (\register[2] [9]), 
            .n19898(n19898), .\read_value[24] (read_value[24]), .\read_value[11] (read_value[11]), 
            .\read_value[25] (read_value[25]), .\read_value[26] (read_value[26]), 
            .\read_value[20] (read_value[20]), .n21212(n21212), .n21213(n21213), 
            .\read_value[15] (read_value[15]), .\register[2][17] (\register[2] [17]), 
            .n19897(n19897), .\read_value[12] (read_value[12]), .\read_value[23] (read_value[23]), 
            .\read_value[18] (read_value[18]), .\read_value[13] (read_value[13]), 
            .\read_value[16] (read_value[16]), .\read_value[17] (read_value[17]), 
            .n21214(n21214), .n21215(n21215), .n4(n4_adj_198), .n1248(n1236[20]), 
            .n72_adj_19(n72), .n1251(n1236[17]), .n8968(n8968), .n11493(n11493), 
            .n205(n205), .n21509(n21509), .\databus_out[7] (databus_out[7]), 
            .\databus_out[6] (databus_out[6]), .\databus_out[5] (databus_out[5]), 
            .\databus_out[4] (databus_out[4]), .\databus_out[3] (databus_out[3]), 
            .\databus_out[2] (databus_out[2]), .\databus_out[1] (databus_out[1]), 
            .n21536(n21536), .n176(n176), .\read_size[1] (read_size[1]), 
            .\read_size[2] (read_size[2]), .\read_size[0] (read_size_adj_235[0]), 
            .n4_adj_20(n4_adj_196), .debug_c_2(debug_c_2), .debug_c_3(debug_c_3), 
            .debug_c_4(debug_c_4), .debug_c_5(debug_c_5), .\databus[7] (databus[7]), 
            .\databus[6] (databus[6]), .\databus[5] (databus[5]), .\databus[4] (databus[4]), 
            .\databus[3] (databus[3]), .\databus[2] (databus[2]), .state({state_adj_258}), 
            .n21049(n21049), .n8745(n8745), .n169(n169), .n6425(n6425), 
            .n17792(n17792), .n12(n12), .n178(n178), .n19213(n19213), 
            .GND_net(GND_net), .n6426_c(n6426_c)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(493[26] 503[57])
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    LUT4 i1_2_lut_adj_255 (.A(n2745), .B(count_adj_265[11]), .Z(n6_adj_195)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_255.init = 16'heeee;
    LUT4 LessThan_1068_i13_2_lut_rep_247 (.A(n5029[6]), .B(count_adj_265[6]), 
         .Z(n21499)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1068_i13_2_lut_rep_247.init = 16'h6666;
    PFUMX i16947 (.BLUT(n21048), .ALUT(n21047), .C0(state_adj_258[2]), 
          .Z(n21049));
    LUT4 i16739_4_lut_4_lut (.A(n21538), .B(n4_adj_198), .C(n9), .D(n1236[14]), 
         .Z(n8626)) /* synthesis lut_function=(!((B (C+!(D))+!B !(D))+!A)) */ ;
    defparam i16739_4_lut_4_lut.init = 16'h2a00;
    LUT4 i2_3_lut_3_lut (.A(n21538), .B(n1236[17]), .C(n1236[20]), .Z(n18497)) /* synthesis lut_function=((B+(C))+!A) */ ;
    defparam i2_3_lut_3_lut.init = 16'hfdfd;
    GlobalControlPeripheral global_control (.\register_addr[0] (register_addr[0]), 
            .\register_addr[1] (register_addr[1]), .n21214(n21214), .n21212(n21212), 
            .xbee_pause_c(xbee_pause_c), .GND_net(GND_net), .\register[2][0] (\register[2] [0]), 
            .read_value({read_value}), .debug_c_c(debug_c_c), .n21489(n21489), 
            .read_size({read_size}), .n205(n205), .n21537(n21537), .\select[1] (select[1]), 
            .n22991(n22991), .n21610(n21610), .n72(n72), .\register_addr[2] (register_addr[2]), 
            .n20008(n20008), .rw(rw), .n21509(n21509), .\databus[1] (databus[1]), 
            .n46(n100[25]), .\register[2][29] (\register[2] [29]), .n60(n100[18]), 
            .\register[2][3] (\register[2] [3]), .\register[2][4] (\register[2] [4]), 
            .n64(n100[16]), .n66(n100[15]), .n68(n100[14]), .n70(n100[13]), 
            .n72_adj_8(n100[12]), .n74(n100[11]), .n76(n100[10]), .\register[2][5] (\register[2] [5]), 
            .n21215(n21215), .n21213(n21213), .\register[2][6] (\register[2] [6]), 
            .\register[2][7] (\register[2] [7]), .\register[2][8] (\register[2] [8]), 
            .\register[2][9] (\register[2] [9]), .\register[2][10] (\register[2] [10]), 
            .\register[2][11] (\register[2] [11]), .\register[2][12] (\register[2] [12]), 
            .\register[2][13] (\register[2] [13]), .\register[2][14] (\register[2] [14]), 
            .\register[2][15] (\register[2] [15]), .\register[2][16] (\register[2] [16]), 
            .\register[2][17] (\register[2] [17]), .\register[2][19] (\register[2] [19]), 
            .\register[2][20] (\register[2] [20]), .\register[2][21] (\register[2] [21]), 
            .\register[2][22] (\register[2] [22]), .\register[2][24] (\register[2] [24]), 
            .\register[2][25] (\register[2] [25]), .\register[2][26] (\register[2] [26]), 
            .\register[2][23] (\register[2] [23]), .\register[2][27] (\register[2] [27]), 
            .\register[2][28] (\register[2] [28]), .n19744(n19744), .n19885(n19885), 
            .n19890(n19890), .n19899(n19899), .n19894(n19894), .n19896(n19896), 
            .n19898(n19898), .n19897(n19897), .n19900(n19900), .n19883(n19883), 
            .n19884(n19884), .n19886(n19886), .n19887(n19887), .n19901(n19901), 
            .n19889(n19889), .n19891(n19891), .n19892(n19892), .\register[2][18] (\register[2] [18]), 
            .n19893(n19893), .n19895(n19895), .n19888(n19888), .\register[2][30] (\register[2] [30]), 
            .\register[2][31] (\register[2] [31]), .n21532(n21532), .n20752(n20752), 
            .signal_light_c(signal_light_c)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(514[45] 523[74])
    ClockDivider pwm_clk_div (.debug_c_c(debug_c_c), .n140(n140), .GND_net(GND_net), 
            .n4478(n4478), .n22991(n22991), .n20458(n20458), .n8611(n8611), 
            .n20456(n20456), .n8612(n8612), .n20448(n20448), .n8644(n8644), 
            .n20398(n20398), .n18465(n18465), .n20460(n20460), .n8610(n8610), 
            .n20452(n20452), .n8629(n8629), .n20405(n20405), .n18615(n18615), 
            .n20499(n20499), .n18478(n18478), .n21488(n21488), .n20403(n20403), 
            .n18463(n18463), .n20413(n20413), .n18488(n18488)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(526[15] 529[41])
    RCPeripheral rc_receiver (.\select[7] (select[7]), .n21536(n21536), 
            .\register_addr[1] (register_addr[1]), .n176(n176), .n1(n1_adj_168), 
            .\databus_out[0] (databus_out[0]), .rw(rw), .\databus[0] (databus[0]), 
            .n46(n46), .\read_value[0] (read_value[0]), .n21581(n21581), 
            .\read_value[1] (read_value_adj_249[1]), .\register_addr[0] (register_addr[0]), 
            .\databus_out[1] (databus_out[1]), .n1_adj_1(n1_adj_167), .n123(n123), 
            .\databus[1] (databus[1]), .\register_addr[2] (register_addr[2]), 
            .\read_size[0] (read_size[0]), .\select[1] (select[1]), .n4(n4_adj_196), 
            .n1_adj_2(n1_adj_199), .\databus_out[7] (databus_out[7]), .\databus[7] (databus[7]), 
            .\read_value[7] (read_value[7]), .n1_adj_3(n1), .\databus_out[6] (databus_out[6]), 
            .\databus[6] (databus[6]), .\read_value[6] (read_value[6]), 
            .n1_adj_4(n1_adj_197), .\databus_out[5] (databus_out[5]), .\databus[5] (databus[5]), 
            .\read_value[5] (read_value[5]), .n1_adj_5(n1_adj_169), .\databus_out[4] (databus_out[4]), 
            .\databus[4] (databus[4]), .\read_value[4] (read_value[4]), 
            .n1_adj_6(n1_adj_200), .\databus_out[3] (databus_out[3]), .\databus[3] (databus[3]), 
            .\read_value[3] (read_value[3]), .n1_adj_7(n1_adj_166), .\databus_out[2] (databus_out[2]), 
            .\databus[2] (databus[2]), .\read_value[2] (read_value[2]), 
            .n21582(n21582), .GND_net(GND_net), .debug_c_c(debug_c_c), 
            .n8611(n8611), .n21488(n21488), .n18816(n18816), .n18465(n18465), 
            .n21522(n21522), .rc_ch8_c(rc_ch8_c), .n20027(n20027), .n20458(n20458), 
            .n20413(n20413), .n8612(n8612), .n18488(n18488), .rc_ch7_c(rc_ch7_c), 
            .n20456(n20456), .n21580(n21580), .n18493(n18493), .n18478(n18478), 
            .n18694(n18694), .n8610(n8610), .n21587(n21587), .rc_ch4_c(rc_ch4_c), 
            .n20460(n20460), .n21594(n21594), .n20452(n20452), .n8629(n8629), 
            .n18615(n18615), .n18696(n18696), .n21583(n21583), .n18464(n18464), 
            .rc_ch3_c(rc_ch3_c), .n8644(n8644), .n5(n5_adj_214), .n21575(n21575), 
            .n18645(n18645), .rc_ch2_c(rc_ch2_c), .n20448(n20448), .n18463(n18463), 
            .n18502(n18502), .n8990(n8990), .n939(n939), .n927(n927), 
            .n18475(n18475), .rc_ch1_c(rc_ch1_c)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(592[15] 604[41])
    
endmodule
//
// Verilog Description of module PWMPeripheral
//

module PWMPeripheral (\register_addr[0] , read_value, debug_c_c, n8968, 
            n11493, \read_size[0] , n21524, n21494, n21537, \databus[0] , 
            prev_select, \select[2] , n8761, n264, n21496, \databus[6] , 
            \databus[5] , \databus[4] , \databus[3] , \databus[2] , 
            \databus[1] , n8771, \count[8] , n21488, n6636, \count[9] , 
            \count[11] , \count[0] , \count[12] , \count[6] , GND_net, 
            \count[7] , motor_pwm_r_c, \count[5] , n20149, \count[3] , 
            \count[4] , \count[1] , \count[2] , n22991, n14688, n6, 
            n5019, n5028, count, n21587, n21580, n18694, n18493, 
            n20499, n6652, n18755, n18816, n21582, n21522, n20027, 
            n20398, motor_pwm_l_c, n21594, n21583, n18696, n18464, 
            n20405, n5029, n5038, n20, n6_adj_33, n21575, n5, 
            n18645, n18502, n20403) /* synthesis syn_module_defined=1 */ ;
    input \register_addr[0] ;
    output [7:0]read_value;
    input debug_c_c;
    input n8968;
    input n11493;
    output \read_size[0] ;
    input n21524;
    input n21494;
    input n21537;
    input \databus[0] ;
    output prev_select;
    input \select[2] ;
    input n8761;
    input n264;
    input n21496;
    input \databus[6] ;
    input \databus[5] ;
    input \databus[4] ;
    input \databus[3] ;
    input \databus[2] ;
    input \databus[1] ;
    input n8771;
    output \count[8] ;
    input n21488;
    input n6636;
    output \count[9] ;
    output \count[11] ;
    output \count[0] ;
    output \count[12] ;
    output \count[6] ;
    input GND_net;
    output \count[7] ;
    output motor_pwm_r_c;
    output \count[5] ;
    output n20149;
    output \count[3] ;
    output \count[4] ;
    output \count[1] ;
    output \count[2] ;
    input n22991;
    output n14688;
    input n6;
    output [7:0]n5019;
    output n5028;
    output [12:0]count;
    input n21587;
    input n21580;
    input n18694;
    input n18493;
    output n20499;
    input n6652;
    input n18755;
    input n18816;
    input n21582;
    input n21522;
    input n20027;
    output n20398;
    output motor_pwm_l_c;
    input n21594;
    input n21583;
    input n18696;
    input n18464;
    output n20405;
    output [7:0]n5029;
    output n5038;
    output n20;
    input n6_adj_33;
    input n21575;
    input n5;
    input n18645;
    input n18502;
    output n20403;
    
    wire debug_c_c /* synthesis SET_AS_NETWORK=debug_c_c */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    wire [7:0]\register[0] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(54[12:20])
    wire [7:0]\register[1] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(54[12:20])
    wire [7:0]n4014;
    wire [7:0]n28;
    
    LUT4 mux_1206_Mux_1_i1_3_lut (.A(\register[0] [1]), .B(\register[1] [1]), 
         .C(\register_addr[0] ), .Z(n4014[1])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(78[7] 94[14])
    defparam mux_1206_Mux_1_i1_3_lut.init = 16'hcaca;
    LUT4 mux_1206_Mux_2_i1_3_lut (.A(\register[0] [2]), .B(\register[1] [2]), 
         .C(\register_addr[0] ), .Z(n4014[2])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(78[7] 94[14])
    defparam mux_1206_Mux_2_i1_3_lut.init = 16'hcaca;
    LUT4 mux_1206_Mux_3_i1_3_lut (.A(\register[0] [3]), .B(\register[1] [3]), 
         .C(\register_addr[0] ), .Z(n4014[3])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(78[7] 94[14])
    defparam mux_1206_Mux_3_i1_3_lut.init = 16'hcaca;
    LUT4 mux_1206_Mux_4_i1_3_lut (.A(\register[0] [4]), .B(\register[1] [4]), 
         .C(\register_addr[0] ), .Z(n4014[4])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(78[7] 94[14])
    defparam mux_1206_Mux_4_i1_3_lut.init = 16'hcaca;
    LUT4 mux_1206_Mux_5_i1_3_lut (.A(\register[0] [5]), .B(\register[1] [5]), 
         .C(\register_addr[0] ), .Z(n4014[5])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(78[7] 94[14])
    defparam mux_1206_Mux_5_i1_3_lut.init = 16'hcaca;
    FD1P3IX read_value__i0 (.D(n28[0]), .SP(n8968), .CD(n11493), .CK(debug_c_c), 
            .Q(read_value[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=539 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(67[9] 105[6])
    defparam read_value__i0.GSR = "ENABLED";
    FD1P3AX read_size__i1 (.D(n21524), .SP(n8968), .CK(debug_c_c), .Q(\read_size[0] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=539 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(67[9] 105[6])
    defparam read_size__i1.GSR = "ENABLED";
    LUT4 mux_1206_Mux_6_i1_3_lut (.A(\register[0] [6]), .B(\register[1] [6]), 
         .C(\register_addr[0] ), .Z(n4014[6])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(78[7] 94[14])
    defparam mux_1206_Mux_6_i1_3_lut.init = 16'hcaca;
    FD1P3JX register_0__i1 (.D(\databus[0] ), .SP(n21494), .PD(n21537), 
            .CK(debug_c_c), .Q(\register[0] [0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=539 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(67[9] 105[6])
    defparam register_0__i1.GSR = "ENABLED";
    FD1S3AX prev_select_136 (.D(\select[2] ), .CK(debug_c_c), .Q(prev_select)) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=539 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(67[9] 105[6])
    defparam prev_select_136.GSR = "ENABLED";
    LUT4 mux_1206_Mux_7_i1_3_lut (.A(\register[0] [7]), .B(\register[1] [7]), 
         .C(\register_addr[0] ), .Z(n4014[7])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(78[7] 94[14])
    defparam mux_1206_Mux_7_i1_3_lut.init = 16'hcaca;
    FD1P3AX register_0__i16 (.D(n264), .SP(n8761), .CK(debug_c_c), .Q(\register[1] [7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=539 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(67[9] 105[6])
    defparam register_0__i16.GSR = "ENABLED";
    FD1P3JX register_0__i15 (.D(\databus[6] ), .SP(n21496), .PD(n21537), 
            .CK(debug_c_c), .Q(\register[1] [6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=539 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(67[9] 105[6])
    defparam register_0__i15.GSR = "ENABLED";
    FD1P3JX register_0__i14 (.D(\databus[5] ), .SP(n21496), .PD(n21537), 
            .CK(debug_c_c), .Q(\register[1] [5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=539 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(67[9] 105[6])
    defparam register_0__i14.GSR = "ENABLED";
    FD1P3JX register_0__i13 (.D(\databus[4] ), .SP(n21496), .PD(n21537), 
            .CK(debug_c_c), .Q(\register[1] [4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=539 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(67[9] 105[6])
    defparam register_0__i13.GSR = "ENABLED";
    FD1P3JX register_0__i12 (.D(\databus[3] ), .SP(n21496), .PD(n21537), 
            .CK(debug_c_c), .Q(\register[1] [3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=539 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(67[9] 105[6])
    defparam register_0__i12.GSR = "ENABLED";
    FD1P3JX register_0__i11 (.D(\databus[2] ), .SP(n21496), .PD(n21537), 
            .CK(debug_c_c), .Q(\register[1] [2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=539 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(67[9] 105[6])
    defparam register_0__i11.GSR = "ENABLED";
    FD1P3JX register_0__i10 (.D(\databus[1] ), .SP(n21496), .PD(n21537), 
            .CK(debug_c_c), .Q(\register[1] [1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=539 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(67[9] 105[6])
    defparam register_0__i10.GSR = "ENABLED";
    FD1P3JX register_0__i9 (.D(\databus[0] ), .SP(n21496), .PD(n21537), 
            .CK(debug_c_c), .Q(\register[1] [0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=539 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(67[9] 105[6])
    defparam register_0__i9.GSR = "ENABLED";
    FD1P3AX register_0__i8 (.D(n264), .SP(n8771), .CK(debug_c_c), .Q(\register[0] [7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=539 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(67[9] 105[6])
    defparam register_0__i8.GSR = "ENABLED";
    FD1P3JX register_0__i7 (.D(\databus[6] ), .SP(n21494), .PD(n21537), 
            .CK(debug_c_c), .Q(\register[0] [6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=539 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(67[9] 105[6])
    defparam register_0__i7.GSR = "ENABLED";
    FD1P3JX register_0__i6 (.D(\databus[5] ), .SP(n21494), .PD(n21537), 
            .CK(debug_c_c), .Q(\register[0] [5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=539 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(67[9] 105[6])
    defparam register_0__i6.GSR = "ENABLED";
    FD1P3JX register_0__i5 (.D(\databus[4] ), .SP(n21494), .PD(n21537), 
            .CK(debug_c_c), .Q(\register[0] [4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=539 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(67[9] 105[6])
    defparam register_0__i5.GSR = "ENABLED";
    FD1P3JX register_0__i4 (.D(\databus[3] ), .SP(n21494), .PD(n21537), 
            .CK(debug_c_c), .Q(\register[0] [3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=539 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(67[9] 105[6])
    defparam register_0__i4.GSR = "ENABLED";
    FD1P3JX register_0__i3 (.D(\databus[2] ), .SP(n21494), .PD(n21537), 
            .CK(debug_c_c), .Q(\register[0] [2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=539 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(67[9] 105[6])
    defparam register_0__i3.GSR = "ENABLED";
    FD1P3JX register_0__i2 (.D(\databus[1] ), .SP(n21494), .PD(n21537), 
            .CK(debug_c_c), .Q(\register[0] [1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=539 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(67[9] 105[6])
    defparam register_0__i2.GSR = "ENABLED";
    FD1P3IX read_value__i1 (.D(n4014[1]), .SP(n8968), .CD(n11493), .CK(debug_c_c), 
            .Q(read_value[1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=539 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(67[9] 105[6])
    defparam read_value__i1.GSR = "ENABLED";
    FD1P3IX read_value__i2 (.D(n4014[2]), .SP(n8968), .CD(n11493), .CK(debug_c_c), 
            .Q(read_value[2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=539 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(67[9] 105[6])
    defparam read_value__i2.GSR = "ENABLED";
    FD1P3IX read_value__i3 (.D(n4014[3]), .SP(n8968), .CD(n11493), .CK(debug_c_c), 
            .Q(read_value[3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=539 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(67[9] 105[6])
    defparam read_value__i3.GSR = "ENABLED";
    FD1P3IX read_value__i4 (.D(n4014[4]), .SP(n8968), .CD(n11493), .CK(debug_c_c), 
            .Q(read_value[4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=539 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(67[9] 105[6])
    defparam read_value__i4.GSR = "ENABLED";
    FD1P3IX read_value__i5 (.D(n4014[5]), .SP(n8968), .CD(n11493), .CK(debug_c_c), 
            .Q(read_value[5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=539 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(67[9] 105[6])
    defparam read_value__i5.GSR = "ENABLED";
    FD1P3IX read_value__i6 (.D(n4014[6]), .SP(n8968), .CD(n11493), .CK(debug_c_c), 
            .Q(read_value[6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=539 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(67[9] 105[6])
    defparam read_value__i6.GSR = "ENABLED";
    FD1P3IX read_value__i7 (.D(n4014[7]), .SP(n8968), .CD(n11493), .CK(debug_c_c), 
            .Q(read_value[7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=539 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(67[9] 105[6])
    defparam read_value__i7.GSR = "ENABLED";
    LUT4 mux_1206_Mux_0_i1_3_lut (.A(\register[0] [0]), .B(\register[1] [0]), 
         .C(\register_addr[0] ), .Z(n28[0])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(78[7] 94[14])
    defparam mux_1206_Mux_0_i1_3_lut.init = 16'hcaca;
    PWMGenerator right (.count({Open_62, Open_63, Open_64, \count[9] , 
            \count[8] , Open_65, Open_66, Open_67, Open_68, Open_69, 
            Open_70, Open_71, Open_72}), .debug_c_c(debug_c_c), .n21488(n21488), 
            .n6636(n6636), .\register[1] ({\register[1] }), .\count[11] (\count[11] ), 
            .\count[0] (\count[0] ), .\count[12] (\count[12] ), .\count[6] (\count[6] ), 
            .GND_net(GND_net), .\count[7] (\count[7] ), .motor_pwm_r_c(motor_pwm_r_c), 
            .\count[5] (\count[5] ), .n20149(n20149), .\count[3] (\count[3] ), 
            .\count[4] (\count[4] ), .\count[1] (\count[1] ), .\count[2] (\count[2] ), 
            .n22991(n22991), .n14688(n14688), .n6(n6), .n5019({n5019}), 
            .n5028(n5028)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(112[15] 115[34])
    PWMGenerator_U6 left (.count({count}), .debug_c_c(debug_c_c), .n21488(n21488), 
            .n21587(n21587), .n21580(n21580), .n18694(n18694), .n18493(n18493), 
            .n20499(n20499), .n6652(n6652), .\register[0] ({\register[0] }), 
            .n22991(n22991), .n18755(n18755), .n18816(n18816), .n21582(n21582), 
            .n21522(n21522), .n20027(n20027), .n20398(n20398), .GND_net(GND_net), 
            .motor_pwm_l_c(motor_pwm_l_c), .n21594(n21594), .n21583(n21583), 
            .n18696(n18696), .n18464(n18464), .n20405(n20405), .n5029({n5029}), 
            .n5038(n5038), .n20(n20), .n6(n6_adj_33), .n21575(n21575), 
            .n5(n5), .n18645(n18645), .n18502(n18502), .n20403(n20403)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(108[15] 111[34])
    
endmodule
//
// Verilog Description of module PWMGenerator
//

module PWMGenerator (count, debug_c_c, n21488, n6636, \register[1] , 
            \count[11] , \count[0] , \count[12] , \count[6] , GND_net, 
            \count[7] , motor_pwm_r_c, \count[5] , n20149, \count[3] , 
            \count[4] , \count[1] , \count[2] , n22991, n14688, n6, 
            n5019, n5028) /* synthesis syn_module_defined=1 */ ;
    output [12:0]count;
    input debug_c_c;
    input n21488;
    input n6636;
    input [7:0]\register[1] ;
    output \count[11] ;
    output \count[0] ;
    output \count[12] ;
    output \count[6] ;
    input GND_net;
    output \count[7] ;
    output motor_pwm_r_c;
    output \count[5] ;
    output n20149;
    output \count[3] ;
    output \count[4] ;
    output \count[1] ;
    output \count[2] ;
    input n22991;
    output n14688;
    input n6;
    output [7:0]n5019;
    output n5028;
    
    wire debug_c_c /* synthesis SET_AS_NETWORK=debug_c_c */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    
    wire n5133;
    wire [12:0]n28;
    wire [7:0]latched_width;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(15[12:25])
    wire [12:0]count_c;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(14[13:18])
    wire [12:0]n43;
    
    wire n17, n18236, n18235, n18234, n18730, n18233, n16, n19948, 
        n18232, n18231, n18100, n18099, n18098, n18097;
    
    FD1P3IX count__i8 (.D(n28[8]), .SP(n21488), .CD(n5133), .CK(debug_c_c), 
            .Q(count[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i8.GSR = "ENABLED";
    FD1P3AX latched_width_i0_i3 (.D(\register[1] [3]), .SP(n6636), .CK(debug_c_c), 
            .Q(latched_width[3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i3.GSR = "ENABLED";
    FD1P3IX count__i9 (.D(n28[9]), .SP(n21488), .CD(n5133), .CK(debug_c_c), 
            .Q(count[9]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i9.GSR = "ENABLED";
    FD1P3IX count__i10 (.D(n28[10]), .SP(n21488), .CD(n5133), .CK(debug_c_c), 
            .Q(count_c[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i10.GSR = "ENABLED";
    FD1P3IX count__i11 (.D(n28[11]), .SP(n21488), .CD(n5133), .CK(debug_c_c), 
            .Q(\count[11] ));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i11.GSR = "ENABLED";
    FD1P3IX count__i0 (.D(n43[0]), .SP(n21488), .CD(n5133), .CK(debug_c_c), 
            .Q(\count[0] ));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i0.GSR = "ENABLED";
    FD1P3AX latched_width_i0_i2 (.D(\register[1] [2]), .SP(n6636), .CK(debug_c_c), 
            .Q(latched_width[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i2.GSR = "ENABLED";
    FD1P3IX count__i12 (.D(n28[12]), .SP(n21488), .CD(n5133), .CK(debug_c_c), 
            .Q(\count[12] ));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i12.GSR = "ENABLED";
    LUT4 i7_4_lut (.A(\count[0] ), .B(count[9]), .C(\count[12] ), .D(\count[6] ), 
         .Z(n17)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i7_4_lut.init = 16'h8000;
    CCU2D add_9_13 (.A0(\count[11] ), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(\count[12] ), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18236), .S0(n28[11]), .S1(n28[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam add_9_13.INIT0 = 16'h5aaa;
    defparam add_9_13.INIT1 = 16'h5aaa;
    defparam add_9_13.INJECT1_0 = "NO";
    defparam add_9_13.INJECT1_1 = "NO";
    CCU2D add_9_11 (.A0(count[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count_c[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18235), .COUT(n18236), .S0(n28[9]), .S1(n28[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam add_9_11.INIT0 = 16'h5aaa;
    defparam add_9_11.INIT1 = 16'h5aaa;
    defparam add_9_11.INJECT1_0 = "NO";
    defparam add_9_11.INJECT1_1 = "NO";
    CCU2D add_9_9 (.A0(\count[7] ), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n18234), 
          .COUT(n18235), .S0(n28[7]), .S1(n28[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam add_9_9.INIT0 = 16'h5aaa;
    defparam add_9_9.INIT1 = 16'h5aaa;
    defparam add_9_9.INJECT1_0 = "NO";
    defparam add_9_9.INJECT1_1 = "NO";
    OFS1P3IX pwm_19 (.D(n18730), .SP(n21488), .SCLK(debug_c_c), .CD(GND_net), 
            .Q(motor_pwm_r_c));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam pwm_19.GSR = "ENABLED";
    CCU2D add_9_7 (.A0(\count[5] ), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(\count[6] ), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18233), .COUT(n18234), .S0(n28[5]), .S1(n28[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam add_9_7.INIT0 = 16'h5aaa;
    defparam add_9_7.INIT1 = 16'h5aaa;
    defparam add_9_7.INJECT1_0 = "NO";
    defparam add_9_7.INJECT1_1 = "NO";
    LUT4 i9_4_lut (.A(n17), .B(\count[5] ), .C(n16), .D(n20149), .Z(n19948)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;
    defparam i9_4_lut.init = 16'h0080;
    CCU2D add_9_5 (.A0(\count[3] ), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(\count[4] ), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18232), .COUT(n18233), .S0(n28[3]), .S1(n28[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam add_9_5.INIT0 = 16'h5aaa;
    defparam add_9_5.INIT1 = 16'h5aaa;
    defparam add_9_5.INJECT1_0 = "NO";
    defparam add_9_5.INJECT1_1 = "NO";
    CCU2D add_9_3 (.A0(\count[1] ), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(\count[2] ), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18231), .COUT(n18232), .S0(n28[1]), .S1(n28[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam add_9_3.INIT0 = 16'h5aaa;
    defparam add_9_3.INIT1 = 16'h5aaa;
    defparam add_9_3.INJECT1_0 = "NO";
    defparam add_9_3.INJECT1_1 = "NO";
    CCU2D add_9_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(\count[0] ), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n18231), .S1(n43[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam add_9_1.INIT0 = 16'hF000;
    defparam add_9_1.INIT1 = 16'h5555;
    defparam add_9_1.INJECT1_0 = "NO";
    defparam add_9_1.INJECT1_1 = "NO";
    LUT4 i1587_4_lut (.A(n21488), .B(n22991), .C(n19948), .D(n14688), 
         .Z(n5133)) /* synthesis lut_function=(A (B+!((D)+!C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam i1587_4_lut.init = 16'h88a8;
    LUT4 i6_4_lut (.A(\count[7] ), .B(count[8]), .C(\count[3] ), .D(\count[1] ), 
         .Z(n16)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i6_4_lut.init = 16'h8000;
    LUT4 i16388_2_lut (.A(count_c[10]), .B(\count[11] ), .Z(n20149)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i16388_2_lut.init = 16'heeee;
    LUT4 i11170_2_lut (.A(\count[4] ), .B(\count[2] ), .Z(n14688)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i11170_2_lut.init = 16'heeee;
    FD1P3AX latched_width_i0_i1 (.D(\register[1] [1]), .SP(n6636), .CK(debug_c_c), 
            .Q(latched_width[1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i1.GSR = "ENABLED";
    FD1P3AX latched_width_i0_i7 (.D(\register[1] [7]), .SP(n6636), .CK(debug_c_c), 
            .Q(latched_width[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i7.GSR = "ENABLED";
    FD1P3AX latched_width_i0_i6 (.D(\register[1] [6]), .SP(n6636), .CK(debug_c_c), 
            .Q(latched_width[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i6.GSR = "ENABLED";
    FD1P3AX latched_width_i0_i5 (.D(\register[1] [5]), .SP(n6636), .CK(debug_c_c), 
            .Q(latched_width[5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i5.GSR = "ENABLED";
    FD1P3AX latched_width_i0_i4 (.D(\register[1] [4]), .SP(n6636), .CK(debug_c_c), 
            .Q(latched_width[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i4.GSR = "ENABLED";
    FD1P3AX latched_width_i0_i0 (.D(\register[1] [0]), .SP(n6636), .CK(debug_c_c), 
            .Q(latched_width[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i0.GSR = "ENABLED";
    LUT4 i16766_4_lut (.A(\count[12] ), .B(count[9]), .C(count_c[10]), 
         .D(n6), .Z(n18730)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(31[7:16])
    defparam i16766_4_lut.init = 16'h0001;
    FD1P3IX count__i1 (.D(n28[1]), .SP(n21488), .CD(n5133), .CK(debug_c_c), 
            .Q(\count[1] ));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i1.GSR = "ENABLED";
    FD1P3IX count__i2 (.D(n28[2]), .SP(n21488), .CD(n5133), .CK(debug_c_c), 
            .Q(\count[2] ));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i2.GSR = "ENABLED";
    FD1P3IX count__i3 (.D(n28[3]), .SP(n21488), .CD(n5133), .CK(debug_c_c), 
            .Q(\count[3] ));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i3.GSR = "ENABLED";
    FD1P3IX count__i4 (.D(n28[4]), .SP(n21488), .CD(n5133), .CK(debug_c_c), 
            .Q(\count[4] ));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i4.GSR = "ENABLED";
    FD1P3IX count__i5 (.D(n28[5]), .SP(n21488), .CD(n5133), .CK(debug_c_c), 
            .Q(\count[5] ));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i5.GSR = "ENABLED";
    FD1P3IX count__i6 (.D(n28[6]), .SP(n21488), .CD(n5133), .CK(debug_c_c), 
            .Q(\count[6] ));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i6.GSR = "ENABLED";
    FD1P3IX count__i7 (.D(n28[7]), .SP(n21488), .CD(n5133), .CK(debug_c_c), 
            .Q(\count[7] ));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i7.GSR = "ENABLED";
    CCU2D add_1494_9 (.A0(latched_width[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18100), .S0(n5019[7]), .S1(n5028));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[18:43])
    defparam add_1494_9.INIT0 = 16'h5555;
    defparam add_1494_9.INIT1 = 16'h0000;
    defparam add_1494_9.INJECT1_0 = "NO";
    defparam add_1494_9.INJECT1_1 = "NO";
    CCU2D add_1494_7 (.A0(latched_width[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(latched_width[6]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18099), .COUT(n18100), .S0(n5019[5]), 
          .S1(n5019[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[18:43])
    defparam add_1494_7.INIT0 = 16'h5555;
    defparam add_1494_7.INIT1 = 16'h5555;
    defparam add_1494_7.INJECT1_0 = "NO";
    defparam add_1494_7.INJECT1_1 = "NO";
    CCU2D add_1494_5 (.A0(latched_width[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(latched_width[4]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18098), .COUT(n18099), .S0(n5019[3]), 
          .S1(n5019[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[18:43])
    defparam add_1494_5.INIT0 = 16'h5555;
    defparam add_1494_5.INIT1 = 16'h5555;
    defparam add_1494_5.INJECT1_0 = "NO";
    defparam add_1494_5.INJECT1_1 = "NO";
    CCU2D add_1494_3 (.A0(latched_width[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(latched_width[2]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18097), .COUT(n18098), .S0(n5019[1]), 
          .S1(n5019[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[18:43])
    defparam add_1494_3.INIT0 = 16'h5555;
    defparam add_1494_3.INIT1 = 16'h5555;
    defparam add_1494_3.INJECT1_0 = "NO";
    defparam add_1494_3.INJECT1_1 = "NO";
    CCU2D add_1494_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(latched_width[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n18097), .S1(n5019[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[18:43])
    defparam add_1494_1.INIT0 = 16'hF000;
    defparam add_1494_1.INIT1 = 16'h5555;
    defparam add_1494_1.INJECT1_0 = "NO";
    defparam add_1494_1.INJECT1_1 = "NO";
    
endmodule
//
// Verilog Description of module PWMGenerator_U6
//

module PWMGenerator_U6 (count, debug_c_c, n21488, n21587, n21580, 
            n18694, n18493, n20499, n6652, \register[0] , n22991, 
            n18755, n18816, n21582, n21522, n20027, n20398, GND_net, 
            motor_pwm_l_c, n21594, n21583, n18696, n18464, n20405, 
            n5029, n5038, n20, n6, n21575, n5, n18645, n18502, 
            n20403) /* synthesis syn_module_defined=1 */ ;
    output [12:0]count;
    input debug_c_c;
    input n21488;
    input n21587;
    input n21580;
    input n18694;
    input n18493;
    output n20499;
    input n6652;
    input [7:0]\register[0] ;
    input n22991;
    input n18755;
    input n18816;
    input n21582;
    input n21522;
    input n20027;
    output n20398;
    input GND_net;
    output motor_pwm_l_c;
    input n21594;
    input n21583;
    input n18696;
    input n18464;
    output n20405;
    output [7:0]n5029;
    output n5038;
    output n20;
    input n6;
    input n21575;
    input n5;
    input n18645;
    input n18502;
    output n20403;
    
    wire debug_c_c /* synthesis SET_AS_NETWORK=debug_c_c */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    
    wire n5129;
    wire [12:0]n28;
    wire [7:0]latched_width;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(15[12:25])
    
    wire n20177;
    wire [12:0]n43;
    
    wire n18229, n18228, n18227, n18731, n18226, n18225, n18224, 
        n18223, n18222, n18221, n18220;
    
    FD1P3IX count__i5 (.D(n28[5]), .SP(n21488), .CD(n5129), .CK(debug_c_c), 
            .Q(count[5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i5.GSR = "ENABLED";
    FD1P3IX count__i4 (.D(n28[4]), .SP(n21488), .CD(n5129), .CK(debug_c_c), 
            .Q(count[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i4.GSR = "ENABLED";
    LUT4 i16783_4_lut (.A(n21587), .B(n21580), .C(n18694), .D(n18493), 
         .Z(n20499)) /* synthesis lut_function=(!(A (B)+!A (B+!(C+!(D))))) */ ;
    defparam i16783_4_lut.init = 16'h3233;
    FD1P3IX count__i1 (.D(n28[1]), .SP(n21488), .CD(n5129), .CK(debug_c_c), 
            .Q(count[1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i1.GSR = "ENABLED";
    FD1P3AX latched_width_i0_i7 (.D(\register[0] [7]), .SP(n6652), .CK(debug_c_c), 
            .Q(latched_width[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i7.GSR = "ENABLED";
    FD1P3AX latched_width_i0_i6 (.D(\register[0] [6]), .SP(n6652), .CK(debug_c_c), 
            .Q(latched_width[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i6.GSR = "ENABLED";
    FD1P3AX latched_width_i0_i5 (.D(\register[0] [5]), .SP(n6652), .CK(debug_c_c), 
            .Q(latched_width[5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i5.GSR = "ENABLED";
    FD1P3AX latched_width_i0_i4 (.D(\register[0] [4]), .SP(n6652), .CK(debug_c_c), 
            .Q(latched_width[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i4.GSR = "ENABLED";
    FD1P3AX latched_width_i0_i3 (.D(\register[0] [3]), .SP(n6652), .CK(debug_c_c), 
            .Q(latched_width[3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i3.GSR = "ENABLED";
    FD1P3AX latched_width_i0_i2 (.D(\register[0] [2]), .SP(n6652), .CK(debug_c_c), 
            .Q(latched_width[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i2.GSR = "ENABLED";
    FD1P3AX latched_width_i0_i1 (.D(\register[0] [1]), .SP(n6652), .CK(debug_c_c), 
            .Q(latched_width[1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i1.GSR = "ENABLED";
    FD1P3IX count__i2 (.D(n28[2]), .SP(n21488), .CD(n5129), .CK(debug_c_c), 
            .Q(count[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i2.GSR = "ENABLED";
    FD1P3IX count__i3 (.D(n28[3]), .SP(n21488), .CD(n5129), .CK(debug_c_c), 
            .Q(count[3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i3.GSR = "ENABLED";
    FD1P3IX count__i6 (.D(n28[6]), .SP(n21488), .CD(n5129), .CK(debug_c_c), 
            .Q(count[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i6.GSR = "ENABLED";
    FD1P3IX count__i12 (.D(n28[12]), .SP(n21488), .CD(n5129), .CK(debug_c_c), 
            .Q(count[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i12.GSR = "ENABLED";
    FD1P3IX count__i11 (.D(n28[11]), .SP(n21488), .CD(n5129), .CK(debug_c_c), 
            .Q(count[11]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i11.GSR = "ENABLED";
    LUT4 i1583_4_lut (.A(n21488), .B(n20177), .C(n22991), .D(n18755), 
         .Z(n5129)) /* synthesis lut_function=(A (B (C)+!B (C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam i1583_4_lut.init = 16'ha2a0;
    LUT4 i16682_4_lut (.A(n18816), .B(n21582), .C(n21522), .D(n20027), 
         .Z(n20398)) /* synthesis lut_function=(!(A (B+!(C))+!A (B+!(C+!(D))))) */ ;
    defparam i16682_4_lut.init = 16'h3031;
    FD1P3IX count__i10 (.D(n43[10]), .SP(n21488), .CD(n5129), .CK(debug_c_c), 
            .Q(count[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i10.GSR = "ENABLED";
    FD1P3IX count__i7 (.D(n28[7]), .SP(n21488), .CD(n5129), .CK(debug_c_c), 
            .Q(count[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i7.GSR = "ENABLED";
    FD1P3IX count__i8 (.D(n28[8]), .SP(n21488), .CD(n5129), .CK(debug_c_c), 
            .Q(count[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i8.GSR = "ENABLED";
    FD1P3IX count__i9 (.D(n43[9]), .SP(n21488), .CD(n5129), .CK(debug_c_c), 
            .Q(count[9]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i9.GSR = "ENABLED";
    FD1P3AX latched_width_i0_i0 (.D(\register[0] [0]), .SP(n6652), .CK(debug_c_c), 
            .Q(latched_width[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i0.GSR = "ENABLED";
    FD1P3IX count__i0 (.D(n28[0]), .SP(n21488), .CD(n5129), .CK(debug_c_c), 
            .Q(count[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i0.GSR = "ENABLED";
    CCU2D add_9_13 (.A0(count[11]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[12]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18229), .S0(n28[11]), .S1(n28[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam add_9_13.INIT0 = 16'h5aaa;
    defparam add_9_13.INIT1 = 16'h5aaa;
    defparam add_9_13.INJECT1_0 = "NO";
    defparam add_9_13.INJECT1_1 = "NO";
    CCU2D add_9_11 (.A0(count[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18228), .COUT(n18229), .S0(n43[9]), .S1(n43[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam add_9_11.INIT0 = 16'h5aaa;
    defparam add_9_11.INIT1 = 16'h5aaa;
    defparam add_9_11.INJECT1_0 = "NO";
    defparam add_9_11.INJECT1_1 = "NO";
    CCU2D add_9_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n18227), 
          .COUT(n18228), .S0(n28[7]), .S1(n28[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam add_9_9.INIT0 = 16'h5aaa;
    defparam add_9_9.INIT1 = 16'h5aaa;
    defparam add_9_9.INJECT1_0 = "NO";
    defparam add_9_9.INJECT1_1 = "NO";
    OFS1P3IX pwm_19 (.D(n18731), .SP(n21488), .SCLK(debug_c_c), .CD(GND_net), 
            .Q(motor_pwm_l_c));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam pwm_19.GSR = "ENABLED";
    CCU2D add_9_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n18226), 
          .COUT(n18227), .S0(n28[5]), .S1(n28[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam add_9_7.INIT0 = 16'h5aaa;
    defparam add_9_7.INIT1 = 16'h5aaa;
    defparam add_9_7.INJECT1_0 = "NO";
    defparam add_9_7.INJECT1_1 = "NO";
    LUT4 i16689_4_lut (.A(n21594), .B(n21583), .C(n18696), .D(n18464), 
         .Z(n20405)) /* synthesis lut_function=(!(A (B)+!A (B+!(C+!(D))))) */ ;
    defparam i16689_4_lut.init = 16'h3233;
    CCU2D add_9_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n18225), 
          .COUT(n18226), .S0(n28[3]), .S1(n28[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam add_9_5.INIT0 = 16'h5aaa;
    defparam add_9_5.INIT1 = 16'h5aaa;
    defparam add_9_5.INJECT1_0 = "NO";
    defparam add_9_5.INJECT1_1 = "NO";
    CCU2D add_9_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n18224), 
          .COUT(n18225), .S0(n28[1]), .S1(n28[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam add_9_3.INIT0 = 16'h5aaa;
    defparam add_9_3.INIT1 = 16'h5aaa;
    defparam add_9_3.INJECT1_0 = "NO";
    defparam add_9_3.INJECT1_1 = "NO";
    CCU2D add_9_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n18224), 
          .S1(n28[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam add_9_1.INIT0 = 16'hF000;
    defparam add_9_1.INIT1 = 16'h5555;
    defparam add_9_1.INJECT1_0 = "NO";
    defparam add_9_1.INJECT1_1 = "NO";
    CCU2D add_1495_9 (.A0(latched_width[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18223), .S0(n5029[7]), .S1(n5038));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[18:43])
    defparam add_1495_9.INIT0 = 16'h5555;
    defparam add_1495_9.INIT1 = 16'h0000;
    defparam add_1495_9.INJECT1_0 = "NO";
    defparam add_1495_9.INJECT1_1 = "NO";
    CCU2D add_1495_7 (.A0(latched_width[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(latched_width[6]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18222), .COUT(n18223), .S0(n5029[5]), 
          .S1(n5029[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[18:43])
    defparam add_1495_7.INIT0 = 16'h5555;
    defparam add_1495_7.INIT1 = 16'h5555;
    defparam add_1495_7.INJECT1_0 = "NO";
    defparam add_1495_7.INJECT1_1 = "NO";
    CCU2D add_1495_5 (.A0(latched_width[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(latched_width[4]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18221), .COUT(n18222), .S0(n5029[3]), 
          .S1(n5029[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[18:43])
    defparam add_1495_5.INIT0 = 16'h5555;
    defparam add_1495_5.INIT1 = 16'h5555;
    defparam add_1495_5.INJECT1_0 = "NO";
    defparam add_1495_5.INJECT1_1 = "NO";
    CCU2D add_1495_3 (.A0(latched_width[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(latched_width[2]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18220), .COUT(n18221), .S0(n5029[1]), 
          .S1(n5029[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[18:43])
    defparam add_1495_3.INIT0 = 16'h5555;
    defparam add_1495_3.INIT1 = 16'h5555;
    defparam add_1495_3.INJECT1_0 = "NO";
    defparam add_1495_3.INJECT1_1 = "NO";
    LUT4 i16416_3_lut_4_lut (.A(count[4]), .B(count[2]), .C(count[11]), 
         .D(count[10]), .Z(n20177)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i16416_3_lut_4_lut.init = 16'hfffe;
    LUT4 i7_3_lut_4_lut (.A(count[4]), .B(count[2]), .C(count[11]), .D(n21488), 
         .Z(n20)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i7_3_lut_4_lut.init = 16'h0100;
    CCU2D add_1495_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(latched_width[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n18220), .S1(n5029[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[18:43])
    defparam add_1495_1.INIT0 = 16'hF000;
    defparam add_1495_1.INIT1 = 16'h5555;
    defparam add_1495_1.INJECT1_0 = "NO";
    defparam add_1495_1.INJECT1_1 = "NO";
    LUT4 i16763_4_lut (.A(count[12]), .B(count[9]), .C(count[10]), .D(n6), 
         .Z(n18731)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(31[7:16])
    defparam i16763_4_lut.init = 16'h0001;
    LUT4 i16687_4_lut (.A(n21575), .B(n5), .C(n18645), .D(n18502), .Z(n20403)) /* synthesis lut_function=(!(A (B)+!A (B+!(C+!(D))))) */ ;
    defparam i16687_4_lut.init = 16'h3233;
    
endmodule
//
// Verilog Description of module \ProtocolInterface(baud_div=12) 
//

module \ProtocolInterface(baud_div=12)  (debug_c_c, n21527, n21538, databus, 
            debug_c_7, n22990, \register_addr[2] , \register_addr[1] , 
            \register[2][15] , \register_addr[0] , n66, \register[2][14] , 
            n68, \register[2][13] , n70, \register[2][12] , n72, \register[2][11] , 
            n74, \register[2][10] , n76, \register[2][25] , n46, n8626, 
            databus_out, \select[2] , rw, read_value, n1, n1_adj_9, 
            n1_adj_10, n1_adj_11, \register[2][18] , n60, \register[2][16] , 
            n64, n1_adj_12, n1_adj_13, n1_adj_14, n1_adj_15, \select[7] , 
            n46_adj_16, prev_select, n21524, n1254, \select[1] , \count[3] , 
            \count[7] , n18755, \count[1] , \count[9] , \count[5] , 
            \count[8] , send, n18497, n22988, signal_light_c, \register[2][0] , 
            n20752, \count[12] , \count[0] , \count[6] , n20008, n21494, 
            n22991, n8771, \read_value[1]_adj_17 , \read_value[1]_adj_18 , 
            n123, \databus[0] , n21532, \register[2][3] , n19744, 
            n21512, \register[2][22] , n21489, n19886, \register[2][23] , 
            n19887, n21496, \register[2][24] , n19901, \register[2][26] , 
            n19889, \register[2][27] , n19891, \register[2][28] , n19892, 
            \register[2][29] , n19893, \register[2][30] , n19895, \register[2][31] , 
            n19888, \register[2][5] , n19890, \register[2][6] , n19899, 
            n8761, \register[2][7] , n19894, n9, n21581, \register[2][8] , 
            n19896, \register[2][19] , n19900, \read_value[19] , \read_value[8] , 
            \read_value[9] , \read_value[22] , \read_value[30] , \read_value[28] , 
            \read_value[29] , \register[2][4] , n19885, \register[2][20] , 
            n19883, \register[2][21] , n19884, \read_value[31] , \read_value[21] , 
            \read_value[14] , \read_value[10] , \read_value[27] , \register[2][9] , 
            n19898, \read_value[24] , \read_value[11] , \read_value[25] , 
            \read_value[26] , \read_value[20] , n21212, n21213, \read_value[15] , 
            \register[2][17] , n19897, \read_value[12] , \read_value[23] , 
            \read_value[18] , \read_value[13] , \read_value[16] , \read_value[17] , 
            n21214, n21215, n4, n1248, n72_adj_19, n1251, n8968, 
            n11493, n205, n21509, \databus_out[7] , \databus_out[6] , 
            \databus_out[5] , \databus_out[4] , \databus_out[3] , \databus_out[2] , 
            \databus_out[1] , n21536, n176, \read_size[1] , \read_size[2] , 
            \read_size[0] , n4_adj_20, debug_c_2, debug_c_3, debug_c_4, 
            debug_c_5, \databus[7] , \databus[6] , \databus[5] , \databus[4] , 
            \databus[3] , \databus[2] , state, n21049, n8745, n169, 
            n6425, n17792, n12, n178, n19213, GND_net, n6426_c) /* synthesis syn_module_defined=1 */ ;
    input debug_c_c;
    input n21527;
    input n21538;
    input [31:0]databus;
    output debug_c_7;
    input n22990;
    output \register_addr[2] ;
    output \register_addr[1] ;
    input \register[2][15] ;
    output \register_addr[0] ;
    output n66;
    input \register[2][14] ;
    output n68;
    input \register[2][13] ;
    output n70;
    input \register[2][12] ;
    output n72;
    input \register[2][11] ;
    output n74;
    input \register[2][10] ;
    output n76;
    input \register[2][25] ;
    output n46;
    input n8626;
    output [31:0]databus_out;
    output \select[2] ;
    output rw;
    input [7:0]read_value;
    output n1;
    output n1_adj_9;
    output n1_adj_10;
    output n1_adj_11;
    input \register[2][18] ;
    output n60;
    input \register[2][16] ;
    output n64;
    output n1_adj_12;
    output n1_adj_13;
    output n1_adj_14;
    output n1_adj_15;
    output \select[7] ;
    output n46_adj_16;
    input prev_select;
    output n21524;
    output n1254;
    output \select[1] ;
    input \count[3] ;
    input \count[7] ;
    output n18755;
    input \count[1] ;
    input \count[9] ;
    input \count[5] ;
    input \count[8] ;
    output send;
    input n18497;
    input n22988;
    input signal_light_c;
    input \register[2][0] ;
    output n20752;
    input \count[12] ;
    input \count[0] ;
    input \count[6] ;
    output n20008;
    output n21494;
    input n22991;
    output n8771;
    input \read_value[1]_adj_17 ;
    input \read_value[1]_adj_18 ;
    output n123;
    input \databus[0] ;
    input n21532;
    input \register[2][3] ;
    output n19744;
    output n21512;
    input \register[2][22] ;
    input n21489;
    output n19886;
    input \register[2][23] ;
    output n19887;
    output n21496;
    input \register[2][24] ;
    output n19901;
    input \register[2][26] ;
    output n19889;
    input \register[2][27] ;
    output n19891;
    input \register[2][28] ;
    output n19892;
    input \register[2][29] ;
    output n19893;
    input \register[2][30] ;
    output n19895;
    input \register[2][31] ;
    output n19888;
    input \register[2][5] ;
    output n19890;
    input \register[2][6] ;
    output n19899;
    output n8761;
    input \register[2][7] ;
    output n19894;
    output n9;
    output n21581;
    input \register[2][8] ;
    output n19896;
    input \register[2][19] ;
    output n19900;
    input \read_value[19] ;
    input \read_value[8] ;
    input \read_value[9] ;
    input \read_value[22] ;
    input \read_value[30] ;
    input \read_value[28] ;
    input \read_value[29] ;
    input \register[2][4] ;
    output n19885;
    input \register[2][20] ;
    output n19883;
    input \register[2][21] ;
    output n19884;
    input \read_value[31] ;
    input \read_value[21] ;
    input \read_value[14] ;
    input \read_value[10] ;
    input \read_value[27] ;
    input \register[2][9] ;
    output n19898;
    input \read_value[24] ;
    input \read_value[11] ;
    input \read_value[25] ;
    input \read_value[26] ;
    input \read_value[20] ;
    input n21212;
    output n21213;
    input \read_value[15] ;
    input \register[2][17] ;
    output n19897;
    input \read_value[12] ;
    input \read_value[23] ;
    input \read_value[18] ;
    input \read_value[13] ;
    input \read_value[16] ;
    input \read_value[17] ;
    input n21214;
    output n21215;
    output n4;
    output n1248;
    output n72_adj_19;
    output n1251;
    input n8968;
    output n11493;
    output n205;
    output n21509;
    output \databus_out[7] ;
    output \databus_out[6] ;
    output \databus_out[5] ;
    output \databus_out[4] ;
    output \databus_out[3] ;
    output \databus_out[2] ;
    output \databus_out[1] ;
    output n21536;
    output n176;
    input \read_size[1] ;
    input \read_size[2] ;
    input \read_size[0] ;
    input n4_adj_20;
    output debug_c_2;
    output debug_c_3;
    output debug_c_4;
    output debug_c_5;
    input \databus[7] ;
    input \databus[6] ;
    input \databus[5] ;
    input \databus[4] ;
    input \databus[3] ;
    input \databus[2] ;
    output [3:0]state;
    input n21049;
    input n8745;
    output n169;
    output n6425;
    input n17792;
    input n12;
    input n178;
    input n19213;
    input GND_net;
    input n6426_c;
    
    wire debug_c_c /* synthesis SET_AS_NETWORK=debug_c_c */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    wire \select[7]  /* synthesis SET_AS_NETWORK=select[7] */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(480[15:21])
    wire n22988 /* synthesis nomerge= */ ;
    wire [31:0]n1236;
    
    wire n8552;
    wire [3:0]bufcount;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(46[12:20])
    
    wire n21544, n2366;
    wire [7:0]esc_data;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(51[12:20])
    wire [7:0]n1978;
    
    wire n21590, n22, n8737, n21561, n21528, n21616, n5, n19845, 
        n18519;
    wire [7:0]\buffer[0] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(45[12:18])
    
    wire n19329;
    wire [7:0]\buffer[2] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(45[12:18])
    wire [7:0]rx_data;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(50[13:20])
    
    wire n20026, escape, n21592, n20217, n21589, n11, n21540, 
        n21593;
    wire [7:0]\buffer[3] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(45[12:18])
    
    wire n18579;
    wire [4:0]sendcount;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(54[12:21])
    
    wire n21518, n21501, n15130;
    wire [7:0]register_addr;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(478[13:26])
    
    wire n2400;
    wire [7:0]\buffer[1] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(45[12:18])
    
    wire n14, n18562, n20247, n20151;
    wire [7:0]\buffer[4] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(45[12:18])
    
    wire n18551, n18565, n21603, n21569, n19873, n18564, n21531, 
        n18544, n6, n18552, n19858, n18538;
    wire [7:0]tx_data;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(52[12:19])
    
    wire n21526, n21618, n21384, n2402, n18613, n21511, n21495, 
        n19875;
    wire [3:0]n3092;
    
    wire n19878, n18536, n8494;
    wire [7:0]\buffer[5] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(45[12:18])
    
    wire n18520, n18604, n21617, n5749, n18468, n9_c;
    wire [4:0]n9281;
    
    wire n19965, n21558, n21604, n21382, n18546;
    wire [31:0]databus_c;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(476[14:21])
    
    wire n5_adj_81, n19854, n20071, n18504, n18496, n18474, n18599, 
        n4_c, n21642;
    wire [7:0]n9241;
    
    wire n18541, n18600, n18508, n18601, n18587, n18501, n18512, 
        n18515, n18516, n18517, n18518, n18531, n18555, n19357, 
        n19395, n19277, n19383, n19393, n19375, n19263, n19373, 
        n19391, n19337, n19327, n19249, n19397, n19359, n19473, 
        n21447, n17, n8624, n19877, n18353, n9782, n21378, n4_adj_82, 
        n21639, n9496, n5_adj_83, n19863, n5_adj_84, n15, n14_adj_85, 
        n11_adj_86, n21407, n11_adj_87, n19841, n1987, n11_adj_88, 
        n21620, n21619, n19870, n11_adj_89, n21397, n21623, n21622, 
        n19859, n21626, n8789, n19927, n5_adj_90, n19864, n19926, 
        n19860, n19861, n9597, n19862, n21625, n20070, n19843, 
        n21446, n21629, n21628, n21632, n21631, n5_adj_91, n19865, 
        n11_adj_92, n21635, n19866, n11_adj_93, n21634, n19867, 
        n4_adj_94, n21633, n21638, n21637, n19713, n19876, n8229, 
        n5_adj_97, n21510, n5_adj_98, n19844, n21567, n20075, n21568, 
        n21641, n21640, n9495, n18532, n1689, n5706, n6_adj_99, 
        n20892, n20893, n19868, n21644, n21643, n19869, n19871, 
        n19857, n11_adj_100, n19856, n19840, n19842, n20025;
    wire [31:0]databus_out_c;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(55[13:24])
    
    wire n5_adj_102, n5_adj_103, n19855, n19853, n5_adj_104, n19852, 
        n19850, n5_adj_105, n19848, n4_adj_106, n5_adj_107, n19847, 
        n7, n6_adj_108, n19851, n7451, n6471, n19555, n19849, 
        n5_adj_111, n19846, n7411, n5_adj_112, n6475, n1348, n1347, 
        n21383, n5_adj_113, n1341, n5_adj_114, n20891, n11_adj_115, 
        n19964, n19790, n11_adj_116, n7455, n11_adj_117, n19549, 
        n19623, n11_adj_118, n11_adj_119, n5_adj_120;
    wire [7:0]n3966;
    
    wire n5_adj_121, n6373, n5_adj_122, n3, n4_adj_123, n19925, 
        n12_c, n11_adj_124, n1_adj_125, n11_adj_126, n11_adj_128, 
        n8349, n21621, n5_adj_129, busy, n38, n5_adj_130, n5_adj_131, 
        n10, n20072, n8, n5_adj_132, n8_adj_133, n5_adj_134, n21645, 
        n4_adj_135, n21624, n4_adj_136, n21627, n4_adj_137, n21636, 
        n19825, n19959, n5_adj_138, n5_adj_139, n2, n5_adj_140, 
        n19793, n15_adj_141, n20291, n8204, n8_adj_142, n5_adj_143, 
        n5_adj_144, n6_adj_145, n5_adj_146, n5_adj_147, n5_adj_148;
    
    FD1S3JX state_FSM_i1 (.D(n8552), .CK(debug_c_c), .PD(n21527), .Q(n1236[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i1.GSR = "ENABLED";
    LUT4 i1798_2_lut_rep_292_3_lut (.A(bufcount[1]), .B(bufcount[2]), .C(bufcount[3]), 
         .Z(n21544)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1798_2_lut_rep_292_3_lut.init = 16'hfefe;
    LUT4 mux_504_i5_3_lut (.A(n2366), .B(esc_data[4]), .C(n1236[18]), 
         .Z(n1978[4])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam mux_504_i5_3_lut.init = 16'hcaca;
    LUT4 mux_504_i4_3_lut (.A(n2366), .B(esc_data[3]), .C(n1236[18]), 
         .Z(n1978[3])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam mux_504_i4_3_lut.init = 16'hcaca;
    LUT4 i1_3_lut_rep_338 (.A(bufcount[1]), .B(bufcount[3]), .C(bufcount[2]), 
         .Z(n21590)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i1_3_lut_rep_338.init = 16'hecec;
    LUT4 mux_504_i2_3_lut (.A(n2366), .B(esc_data[1]), .C(n1236[18]), 
         .Z(n1978[1])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam mux_504_i2_3_lut.init = 16'hcaca;
    LUT4 i16729_4_lut (.A(n21538), .B(n1236[4]), .C(n22), .D(n21590), 
         .Z(n8737)) /* synthesis lut_function=(!(A (B (C+(D))+!B (C)))) */ ;
    defparam i16729_4_lut.init = 16'h575f;
    LUT4 i2_2_lut_rep_309_4_lut (.A(bufcount[1]), .B(bufcount[3]), .C(bufcount[2]), 
         .D(n1236[4]), .Z(n21561)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+!(D))) */ ;
    defparam i2_2_lut_rep_309_4_lut.init = 16'hecff;
    LUT4 i5973_else_3_lut (.A(bufcount[0]), .B(n1236[3]), .C(n1236[0]), 
         .D(n21528), .Z(n21616)) /* synthesis lut_function=(A (B (D)+!B !(C))) */ ;
    defparam i5973_else_3_lut.init = 16'h8a02;
    LUT4 i2_4_lut (.A(databus[1]), .B(n5), .C(n1236[13]), .D(n19845), 
         .Z(n18519)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut.init = 16'hffec;
    FD1P3IX buffer_0___i5 (.D(n19329), .SP(n8737), .CD(n21527), .CK(debug_c_c), 
            .Q(\buffer[0] [4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i5.GSR = "ENABLED";
    LUT4 select_1235_Select_17_i5_4_lut (.A(\buffer[2] [1]), .B(n1236[4]), 
         .C(rx_data[1]), .D(n20026), .Z(n5)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1235_Select_17_i5_4_lut.init = 16'h88c0;
    LUT4 i757_2_lut_rep_340 (.A(escape), .B(debug_c_7), .Z(n21592)) /* synthesis lut_function=(A+!(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(125[8] 167[12])
    defparam i757_2_lut_rep_340.init = 16'hbbbb;
    LUT4 i21_4_lut (.A(n1236[13]), .B(n21592), .C(n1236[3]), .D(n20217), 
         .Z(n22)) /* synthesis lut_function=(A (B (C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;
    defparam i21_4_lut.init = 16'hc0c5;
    LUT4 i24_3_lut_4_lut (.A(bufcount[0]), .B(n21589), .C(\buffer[0] [4]), 
         .D(rx_data[4]), .Z(n11)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(176[12:28])
    defparam i24_3_lut_4_lut.init = 16'hf1e0;
    LUT4 i2_3_lut_rep_276_4_lut (.A(escape), .B(debug_c_7), .C(n21540), 
         .D(n1236[4]), .Z(n21528)) /* synthesis lut_function=(A+((C+(D))+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(125[8] 167[12])
    defparam i2_3_lut_rep_276_4_lut.init = 16'hfffb;
    LUT4 i16394_2_lut_rep_341 (.A(rx_data[6]), .B(rx_data[7]), .Z(n21593)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i16394_2_lut_rep_341.init = 16'heeee;
    FD1P3IX buffer_0___i31 (.D(n18579), .SP(n8737), .CD(n22990), .CK(debug_c_c), 
            .Q(\buffer[3] [6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i31.GSR = "ENABLED";
    FD1P3IX sendcount__i0 (.D(n15130), .SP(n21518), .CD(n21501), .CK(debug_c_c), 
            .Q(sendcount[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam sendcount__i0.GSR = "ENABLED";
    FD1P3AX reg_addr_i0_i7 (.D(\buffer[1] [7]), .SP(n2400), .CK(debug_c_c), 
            .Q(register_addr[7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam reg_addr_i0_i7.GSR = "ENABLED";
    LUT4 i1_2_lut_3_lut (.A(n1236[3]), .B(n21540), .C(n1236[13]), .Z(n14)) /* synthesis lut_function=(A (B+(C))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut.init = 16'hf8f8;
    FD1P3IX buffer_0___i32 (.D(n18562), .SP(n8737), .CD(n22990), .CK(debug_c_c), 
            .Q(\buffer[3] [7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i32.GSR = "ENABLED";
    LUT4 i16529_3_lut_rep_288_4_lut (.A(rx_data[6]), .B(rx_data[7]), .C(n20247), 
         .D(n20151), .Z(n21540)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i16529_3_lut_rep_288_4_lut.init = 16'hfffe;
    FD1P3IX buffer_0___i33 (.D(n18551), .SP(n8737), .CD(n22990), .CK(debug_c_c), 
            .Q(\buffer[4] [0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i33.GSR = "ENABLED";
    FD1P3IX buffer_0___i34 (.D(n18565), .SP(n8737), .CD(n22990), .CK(debug_c_c), 
            .Q(\buffer[4] [1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i34.GSR = "ENABLED";
    LUT4 i3_4_lut (.A(sendcount[3]), .B(n21603), .C(sendcount[2]), .D(n21569), 
         .Z(n19873)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i3_4_lut.init = 16'h0200;
    FD1P3AX reg_addr_i0_i6 (.D(\buffer[1] [6]), .SP(n2400), .CK(debug_c_c), 
            .Q(register_addr[6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam reg_addr_i0_i6.GSR = "ENABLED";
    FD1P3AX reg_addr_i0_i5 (.D(\buffer[1] [5]), .SP(n2400), .CK(debug_c_c), 
            .Q(register_addr[5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam reg_addr_i0_i5.GSR = "ENABLED";
    FD1P3AX reg_addr_i0_i4 (.D(\buffer[1] [4]), .SP(n2400), .CK(debug_c_c), 
            .Q(register_addr[4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam reg_addr_i0_i4.GSR = "ENABLED";
    FD1P3AX reg_addr_i0_i3 (.D(\buffer[1] [3]), .SP(n2400), .CK(debug_c_c), 
            .Q(register_addr[3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam reg_addr_i0_i3.GSR = "ENABLED";
    FD1P3AX reg_addr_i0_i2 (.D(\buffer[1] [2]), .SP(n2400), .CK(debug_c_c), 
            .Q(\register_addr[2] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam reg_addr_i0_i2.GSR = "ENABLED";
    FD1P3AX reg_addr_i0_i1 (.D(\buffer[1] [1]), .SP(n2400), .CK(debug_c_c), 
            .Q(\register_addr[1] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam reg_addr_i0_i1.GSR = "ENABLED";
    FD1P3IX buffer_0___i35 (.D(n18564), .SP(n8737), .CD(n22990), .CK(debug_c_c), 
            .Q(\buffer[4] [2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i35.GSR = "ENABLED";
    LUT4 i16451_2_lut (.A(n1236[0]), .B(n1236[4]), .Z(n20217)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i16451_2_lut.init = 16'heeee;
    LUT4 i11536_2_lut_3_lut_4_lut (.A(n21531), .B(\register_addr[1] ), .C(\register[2][15] ), 
         .D(\register_addr[0] ), .Z(n66)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i11536_2_lut_3_lut_4_lut.init = 16'h0040;
    LUT4 i1_4_lut (.A(n1236[4]), .B(\buffer[0] [4]), .C(n11), .D(n14), 
         .Z(n19329)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut.init = 16'heca0;
    LUT4 i11535_2_lut_3_lut_4_lut (.A(n21531), .B(\register_addr[1] ), .C(\register[2][14] ), 
         .D(\register_addr[0] ), .Z(n68)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i11535_2_lut_3_lut_4_lut.init = 16'h0040;
    LUT4 i11534_2_lut_3_lut_4_lut (.A(n21531), .B(\register_addr[1] ), .C(\register[2][13] ), 
         .D(\register_addr[0] ), .Z(n70)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i11534_2_lut_3_lut_4_lut.init = 16'h0040;
    FD1P3IX buffer_0___i36 (.D(n18544), .SP(n8737), .CD(n22990), .CK(debug_c_c), 
            .Q(\buffer[4] [3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i36.GSR = "ENABLED";
    LUT4 i11533_2_lut_3_lut_4_lut (.A(n21531), .B(\register_addr[1] ), .C(\register[2][12] ), 
         .D(\register_addr[0] ), .Z(n72)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i11533_2_lut_3_lut_4_lut.init = 16'h0040;
    LUT4 i2_2_lut (.A(register_addr[7]), .B(register_addr[5]), .Z(n6)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i2_2_lut.init = 16'heeee;
    FD1P3IX buffer_0___i37 (.D(n18552), .SP(n8737), .CD(n22990), .CK(debug_c_c), 
            .Q(\buffer[4] [4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i37.GSR = "ENABLED";
    LUT4 i1_2_lut_3_lut_adj_85 (.A(n1236[3]), .B(n21540), .C(\buffer[3] [6]), 
         .Z(n19858)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_85.init = 16'h8080;
    LUT4 i11532_2_lut_3_lut_4_lut (.A(n21531), .B(\register_addr[1] ), .C(\register[2][11] ), 
         .D(\register_addr[0] ), .Z(n74)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i11532_2_lut_3_lut_4_lut.init = 16'h0040;
    FD1P3AX reg_addr_i0_i0 (.D(\buffer[1] [0]), .SP(n2400), .CK(debug_c_c), 
            .Q(\register_addr[0] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam reg_addr_i0_i0.GSR = "ENABLED";
    FD1P3IX buffer_0___i38 (.D(n18538), .SP(n8737), .CD(n22990), .CK(debug_c_c), 
            .Q(\buffer[4] [5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i38.GSR = "ENABLED";
    LUT4 i11531_2_lut_3_lut_4_lut (.A(n21531), .B(\register_addr[1] ), .C(\register[2][10] ), 
         .D(\register_addr[0] ), .Z(n76)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i11531_2_lut_3_lut_4_lut.init = 16'h0040;
    LUT4 i11541_2_lut_3_lut_4_lut (.A(n21531), .B(\register_addr[1] ), .C(\register[2][25] ), 
         .D(\register_addr[0] ), .Z(n46)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i11541_2_lut_3_lut_4_lut.init = 16'h0040;
    FD1P3AX tx_data_i0_i0 (.D(n1978[0]), .SP(n21526), .CK(debug_c_c), 
            .Q(tx_data[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam tx_data_i0_i0.GSR = "ENABLED";
    FD1S3IX bufcount__i0 (.D(n21618), .CK(debug_c_c), .CD(n22990), .Q(bufcount[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam bufcount__i0.GSR = "ENABLED";
    FD1P3AX esc_data_i0_i0 (.D(n21384), .SP(n8626), .CK(debug_c_c), .Q(esc_data[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam esc_data_i0_i0.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i0 (.D(\buffer[2] [0]), .SP(n2402), .CK(debug_c_c), 
            .Q(databus_out[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i0.GSR = "ENABLED";
    LUT4 i1_2_lut_3_lut_adj_86 (.A(\select[2] ), .B(rw), .C(read_value[1]), 
         .Z(n1)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_2_lut_3_lut_adj_86.init = 16'h8080;
    LUT4 Select_2867_i1_2_lut_3_lut (.A(\select[2] ), .B(rw), .C(read_value[7]), 
         .Z(n1_adj_9)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam Select_2867_i1_2_lut_3_lut.init = 16'h8080;
    FD1P3IX buffer_0___i39 (.D(n18613), .SP(n8737), .CD(n22990), .CK(debug_c_c), 
            .Q(\buffer[4] [6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i39.GSR = "ENABLED";
    LUT4 i1_2_lut_3_lut_adj_87 (.A(\select[2] ), .B(rw), .C(read_value[2]), 
         .Z(n1_adj_10)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_2_lut_3_lut_adj_87.init = 16'h8080;
    LUT4 i1_2_lut_3_lut_adj_88 (.A(\select[2] ), .B(rw), .C(read_value[0]), 
         .Z(n1_adj_11)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_2_lut_3_lut_adj_88.init = 16'h8080;
    LUT4 i1_3_lut_4_lut (.A(n21511), .B(n21495), .C(n19875), .D(n3092[2]), 
         .Z(n19878)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(C (D)))+!A !(C (D)))) */ ;
    defparam i1_3_lut_4_lut.init = 16'h7080;
    LUT4 i11538_2_lut_3_lut_4_lut (.A(n21531), .B(\register_addr[1] ), .C(\register[2][18] ), 
         .D(\register_addr[0] ), .Z(n60)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i11538_2_lut_3_lut_4_lut.init = 16'h0040;
    LUT4 i11537_2_lut_3_lut_4_lut (.A(n21531), .B(\register_addr[1] ), .C(\register[2][16] ), 
         .D(\register_addr[0] ), .Z(n64)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i11537_2_lut_3_lut_4_lut.init = 16'h0040;
    FD1P3IX buffer_0___i40 (.D(n18536), .SP(n8737), .CD(n22990), .CK(debug_c_c), 
            .Q(\buffer[4] [7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i40.GSR = "ENABLED";
    LUT4 Select_2870_i1_2_lut_3_lut (.A(\select[2] ), .B(rw), .C(read_value[4]), 
         .Z(n1_adj_12)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam Select_2870_i1_2_lut_3_lut.init = 16'h8080;
    LUT4 Select_2869_i1_2_lut_3_lut (.A(\select[2] ), .B(rw), .C(read_value[5]), 
         .Z(n1_adj_13)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam Select_2869_i1_2_lut_3_lut.init = 16'h8080;
    LUT4 Select_2868_i1_2_lut_3_lut (.A(\select[2] ), .B(rw), .C(read_value[6]), 
         .Z(n1_adj_14)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam Select_2868_i1_2_lut_3_lut.init = 16'h8080;
    LUT4 Select_2871_i1_2_lut_3_lut (.A(\select[2] ), .B(rw), .C(read_value[3]), 
         .Z(n1_adj_15)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam Select_2871_i1_2_lut_3_lut.init = 16'h8080;
    LUT4 i16481_4_lut (.A(rx_data[3]), .B(n8494), .C(rx_data[1]), .D(rx_data[4]), 
         .Z(n20247)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i16481_4_lut.init = 16'hfffe;
    FD1P3IX buffer_0___i41 (.D(n18520), .SP(n8737), .CD(n22990), .CK(debug_c_c), 
            .Q(\buffer[5] [0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i41.GSR = "ENABLED";
    FD1P3IX buffer_0___i42 (.D(n18604), .SP(n8737), .CD(n22990), .CK(debug_c_c), 
            .Q(\buffer[5] [1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i42.GSR = "ENABLED";
    LUT4 i5973_then_3_lut (.A(bufcount[0]), .B(n21590), .C(n21528), .Z(n21617)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B)) */ ;
    defparam i5973_then_3_lut.init = 16'h9393;
    LUT4 i1_2_lut (.A(\select[7] ), .B(rw), .Z(n46_adj_16)) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_2_lut.init = 16'h8888;
    LUT4 i2184_2_lut_3_lut (.A(sendcount[1]), .B(sendcount[0]), .C(sendcount[2]), 
         .Z(n5749)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2184_2_lut_3_lut.init = 16'h8080;
    FD1P3IX buffer_0___i43 (.D(n18468), .SP(n8737), .CD(n22990), .CK(debug_c_c), 
            .Q(\buffer[5] [2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i43.GSR = "ENABLED";
    LUT4 i11151_3_lut_4_lut (.A(sendcount[1]), .B(sendcount[0]), .C(n9_c), 
         .D(sendcount[2]), .Z(n9281[2])) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !((D)+!C))) */ ;
    defparam i11151_3_lut_4_lut.init = 16'h7f8f;
    LUT4 i11138_2_lut_rep_351 (.A(sendcount[1]), .B(sendcount[0]), .Z(n21603)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i11138_2_lut_rep_351.init = 16'heeee;
    LUT4 i1_4_lut_adj_89 (.A(\select[2] ), .B(prev_select), .C(n21524), 
         .D(rw), .Z(n19965)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_4_lut_adj_89.init = 16'h0020;
    LUT4 i1_2_lut_rep_306_3_lut (.A(sendcount[1]), .B(sendcount[0]), .C(sendcount[2]), 
         .Z(n21558)) /* synthesis lut_function=(!(A (C)+!A (B (C)+!B !(C)))) */ ;
    defparam i1_2_lut_rep_306_3_lut.init = 16'h1e1e;
    LUT4 i1_2_lut_rep_352 (.A(sendcount[1]), .B(sendcount[0]), .Z(n21604)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;
    defparam i1_2_lut_rep_352.init = 16'h9999;
    LUT4 n8062_bdd_4_lut_4_lut (.A(sendcount[1]), .B(sendcount[0]), .C(\buffer[5] [0]), 
         .D(\buffer[4] [0]), .Z(n21382)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B (D)))) */ ;
    defparam n8062_bdd_4_lut_4_lut.init = 16'h6420;
    LUT4 i11152_2_lut_2_lut_3_lut (.A(sendcount[1]), .B(sendcount[0]), .C(n9_c), 
         .Z(n9281[1])) /* synthesis lut_function=(!(A (B (C))+!A !(B+!(C)))) */ ;
    defparam i11152_2_lut_2_lut_3_lut.init = 16'h6f6f;
    LUT4 i16390_2_lut (.A(rx_data[1]), .B(rx_data[2]), .Z(n20151)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i16390_2_lut.init = 16'heeee;
    FD1P3IX buffer_0___i44 (.D(n18546), .SP(n8737), .CD(n22990), .CK(debug_c_c), 
            .Q(\buffer[5] [3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i44.GSR = "ENABLED";
    LUT4 i2_4_lut_adj_90 (.A(databus_c[22]), .B(n5_adj_81), .C(n1236[13]), 
         .D(n19854), .Z(n18613)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_90.init = 16'hffec;
    LUT4 select_1235_Select_38_i5_4_lut (.A(\buffer[4] [6]), .B(n1236[4]), 
         .C(rx_data[6]), .D(n20071), .Z(n5_adj_81)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1235_Select_38_i5_4_lut.init = 16'h88c0;
    FD1P3IX buffer_0___i45 (.D(n18504), .SP(n8737), .CD(n22990), .CK(debug_c_c), 
            .Q(\buffer[5] [4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i45.GSR = "ENABLED";
    FD1P3IX buffer_0___i46 (.D(n18496), .SP(n8737), .CD(n22990), .CK(debug_c_c), 
            .Q(\buffer[5] [5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i46.GSR = "ENABLED";
    FD1P3IX buffer_0___i47 (.D(n18474), .SP(n8737), .CD(n22990), .CK(debug_c_c), 
            .Q(\buffer[5] [6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i47.GSR = "ENABLED";
    FD1P3IX buffer_0___i48 (.D(n18599), .SP(n8737), .CD(n22990), .CK(debug_c_c), 
            .Q(\buffer[5] [7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i48.GSR = "ENABLED";
    LUT4 mux_429_Mux_6_i7_4_lut_4_lut (.A(n21604), .B(n21558), .C(n4_c), 
         .D(n21642), .Z(n9241[6])) /* synthesis lut_function=(A (B (D))+!A (B (D)+!B (C))) */ ;
    defparam mux_429_Mux_6_i7_4_lut_4_lut.init = 16'hdc10;
    FD1P3IX buffer_0___i30 (.D(n18541), .SP(n8737), .CD(n22990), .CK(debug_c_c), 
            .Q(\buffer[3] [5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i30.GSR = "ENABLED";
    FD1P3IX buffer_0___i29 (.D(n18600), .SP(n8737), .CD(n22990), .CK(debug_c_c), 
            .Q(\buffer[3] [4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i29.GSR = "ENABLED";
    FD1P3IX buffer_0___i28 (.D(n18508), .SP(n8737), .CD(n22990), .CK(debug_c_c), 
            .Q(\buffer[3] [3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i28.GSR = "ENABLED";
    FD1P3IX buffer_0___i27 (.D(n18601), .SP(n8737), .CD(n22990), .CK(debug_c_c), 
            .Q(\buffer[3] [2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i27.GSR = "ENABLED";
    FD1P3IX buffer_0___i26 (.D(n18587), .SP(n8737), .CD(n22990), .CK(debug_c_c), 
            .Q(\buffer[3] [1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i26.GSR = "ENABLED";
    FD1P3IX buffer_0___i25 (.D(n18501), .SP(n8737), .CD(n22990), .CK(debug_c_c), 
            .Q(\buffer[3] [0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i25.GSR = "ENABLED";
    FD1P3IX buffer_0___i24 (.D(n18512), .SP(n8737), .CD(n22990), .CK(debug_c_c), 
            .Q(\buffer[2] [7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i24.GSR = "ENABLED";
    FD1P3IX buffer_0___i23 (.D(n18515), .SP(n8737), .CD(n22990), .CK(debug_c_c), 
            .Q(\buffer[2] [6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i23.GSR = "ENABLED";
    FD1P3IX buffer_0___i22 (.D(n18516), .SP(n8737), .CD(n22990), .CK(debug_c_c), 
            .Q(\buffer[2] [5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i22.GSR = "ENABLED";
    FD1P3IX buffer_0___i21 (.D(n18517), .SP(n8737), .CD(n22990), .CK(debug_c_c), 
            .Q(\buffer[2] [4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i21.GSR = "ENABLED";
    FD1P3IX buffer_0___i20 (.D(n18518), .SP(n8737), .CD(n22990), .CK(debug_c_c), 
            .Q(\buffer[2] [3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i20.GSR = "ENABLED";
    FD1P3IX buffer_0___i19 (.D(n18531), .SP(n8737), .CD(n22990), .CK(debug_c_c), 
            .Q(\buffer[2] [2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i19.GSR = "ENABLED";
    FD1P3IX buffer_0___i18 (.D(n18519), .SP(n8737), .CD(n22990), .CK(debug_c_c), 
            .Q(\buffer[2] [1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i18.GSR = "ENABLED";
    FD1P3IX buffer_0___i17 (.D(n18555), .SP(n8737), .CD(n22990), .CK(debug_c_c), 
            .Q(\buffer[2] [0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i17.GSR = "ENABLED";
    FD1P3IX buffer_0___i16 (.D(n19357), .SP(n8737), .CD(n22990), .CK(debug_c_c), 
            .Q(\buffer[1] [7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i16.GSR = "ENABLED";
    FD1P3IX buffer_0___i15 (.D(n19395), .SP(n8737), .CD(n22990), .CK(debug_c_c), 
            .Q(\buffer[1] [6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i15.GSR = "ENABLED";
    FD1P3IX buffer_0___i14 (.D(n19277), .SP(n8737), .CD(n22990), .CK(debug_c_c), 
            .Q(\buffer[1] [5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i14.GSR = "ENABLED";
    FD1P3IX buffer_0___i13 (.D(n19383), .SP(n8737), .CD(n22990), .CK(debug_c_c), 
            .Q(\buffer[1] [4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i13.GSR = "ENABLED";
    FD1P3IX buffer_0___i12 (.D(n19393), .SP(n8737), .CD(n22990), .CK(debug_c_c), 
            .Q(\buffer[1] [3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i12.GSR = "ENABLED";
    FD1P3IX buffer_0___i11 (.D(n19375), .SP(n8737), .CD(n22990), .CK(debug_c_c), 
            .Q(\buffer[1] [2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i11.GSR = "ENABLED";
    FD1P3IX buffer_0___i10 (.D(n19263), .SP(n8737), .CD(n22990), .CK(debug_c_c), 
            .Q(\buffer[1] [1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i10.GSR = "ENABLED";
    FD1P3IX buffer_0___i9 (.D(n19373), .SP(n8737), .CD(n21527), .CK(debug_c_c), 
            .Q(\buffer[1] [0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i9.GSR = "ENABLED";
    FD1P3IX buffer_0___i8 (.D(n19391), .SP(n8737), .CD(n21527), .CK(debug_c_c), 
            .Q(\buffer[0] [7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i8.GSR = "ENABLED";
    FD1P3IX buffer_0___i7 (.D(n19337), .SP(n8737), .CD(n21527), .CK(debug_c_c), 
            .Q(\buffer[0] [6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i7.GSR = "ENABLED";
    FD1P3IX buffer_0___i6 (.D(n19327), .SP(n8737), .CD(n21527), .CK(debug_c_c), 
            .Q(\buffer[0] [5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i6.GSR = "ENABLED";
    FD1P3IX buffer_0___i4 (.D(n19249), .SP(n8737), .CD(n21527), .CK(debug_c_c), 
            .Q(\buffer[0] [3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i4.GSR = "ENABLED";
    FD1P3IX buffer_0___i3 (.D(n19397), .SP(n8737), .CD(n21527), .CK(debug_c_c), 
            .Q(\buffer[0] [2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i3.GSR = "ENABLED";
    FD1P3IX buffer_0___i2 (.D(n19359), .SP(n8737), .CD(n21527), .CK(debug_c_c), 
            .Q(\buffer[0] [1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i2.GSR = "ENABLED";
    FD1P3IX buffer_0___i1 (.D(n19473), .SP(n8737), .CD(n21527), .CK(debug_c_c), 
            .Q(\buffer[0] [0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i1.GSR = "ENABLED";
    LUT4 i11823_3_lut_rep_266 (.A(n1236[13]), .B(n21538), .C(n1254), .Z(n21518)) /* synthesis lut_function=(A (B)+!A (B (C))) */ ;
    defparam i11823_3_lut_rep_266.init = 16'hc8c8;
    LUT4 i16700_2_lut_3_lut_4_lut (.A(n1236[13]), .B(n21538), .C(n1254), 
         .D(n21447), .Z(n17)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (D)) */ ;
    defparam i16700_2_lut_3_lut_4_lut.init = 16'hf700;
    LUT4 i16704_2_lut_rep_249_3_lut (.A(n1236[13]), .B(n21538), .C(n1254), 
         .Z(n21501)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;
    defparam i16704_2_lut_rep_249_3_lut.init = 16'h0808;
    LUT4 i2_3_lut_3_lut_4_lut (.A(n1236[3]), .B(n1236[4]), .C(n1236[0]), 
         .D(n21538), .Z(n8624)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_3_lut_3_lut_4_lut.init = 16'hfeff;
    LUT4 i1_2_lut_3_lut_adj_91 (.A(n1236[3]), .B(n1236[4]), .C(n21538), 
         .Z(n19875)) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_91.init = 16'he0e0;
    FD1P3AX bufcount__i2 (.D(n19878), .SP(n8624), .CK(debug_c_c), .Q(bufcount[2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam bufcount__i2.GSR = "ENABLED";
    FD1P3AX bufcount__i3 (.D(n19877), .SP(n8624), .CK(debug_c_c), .Q(bufcount[3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam bufcount__i3.GSR = "ENABLED";
    FD1P3AX sendcount__i3 (.D(n18353), .SP(n21518), .CK(debug_c_c), .Q(sendcount[3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam sendcount__i3.GSR = "ENABLED";
    FD1P3IX esc_data_i0_i3 (.D(n9241[3]), .SP(n8626), .CD(n9782), .CK(debug_c_c), 
            .Q(esc_data[3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam esc_data_i0_i3.GSR = "ENABLED";
    FD1P3IX esc_data_i0_i5 (.D(n9241[5]), .SP(n8626), .CD(n9782), .CK(debug_c_c), 
            .Q(esc_data[5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam esc_data_i0_i5.GSR = "ENABLED";
    FD1P3AX sendcount__i4 (.D(n17), .SP(n21518), .CK(debug_c_c), .Q(sendcount[4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam sendcount__i4.GSR = "ENABLED";
    FD1P3IX esc_data_i0_i6 (.D(n9241[6]), .SP(n8626), .CD(n9782), .CK(debug_c_c), 
            .Q(esc_data[6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam esc_data_i0_i6.GSR = "ENABLED";
    FD1P3IX esc_data_i0_i7 (.D(n9241[7]), .SP(n8626), .CD(n9782), .CK(debug_c_c), 
            .Q(esc_data[7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam esc_data_i0_i7.GSR = "ENABLED";
    LUT4 n8062_bdd_2_lut (.A(sendcount[0]), .B(sendcount[3]), .Z(n21378)) /* synthesis lut_function=(A+!(B)) */ ;
    defparam n8062_bdd_2_lut.init = 16'hbbbb;
    FD1P3AX tx_data_i0_i4 (.D(n1978[4]), .SP(n21526), .CK(debug_c_c), 
            .Q(tx_data[4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam tx_data_i0_i4.GSR = "ENABLED";
    FD1P3AX tx_data_i0_i3 (.D(n1978[3]), .SP(n21526), .CK(debug_c_c), 
            .Q(tx_data[3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam tx_data_i0_i3.GSR = "ENABLED";
    FD1P3AX tx_data_i0_i1 (.D(n1978[1]), .SP(n21526), .CK(debug_c_c), 
            .Q(tx_data[1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam tx_data_i0_i1.GSR = "ENABLED";
    LUT4 mux_429_Mux_5_i7_4_lut_4_lut (.A(n21604), .B(n21558), .C(n4_adj_82), 
         .D(n21639), .Z(n9241[5])) /* synthesis lut_function=(A (B (D))+!A (B (D)+!B (C))) */ ;
    defparam mux_429_Mux_5_i7_4_lut_4_lut.init = 16'hdc10;
    FD1S3IX select__i1 (.D(n9496), .CK(debug_c_c), .CD(n21527), .Q(\select[1] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam select__i1.GSR = "ENABLED";
    LUT4 i2_4_lut_adj_92 (.A(databus_c[23]), .B(n5_adj_83), .C(n1236[13]), 
         .D(n19863), .Z(n18536)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_92.init = 16'hffec;
    LUT4 select_1235_Select_39_i5_4_lut (.A(\buffer[4] [7]), .B(n1236[4]), 
         .C(rx_data[7]), .D(n20071), .Z(n5_adj_83)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1235_Select_39_i5_4_lut.init = 16'h88c0;
    LUT4 i1_2_lut_adj_93 (.A(rx_data[5]), .B(rx_data[0]), .Z(n8494)) /* synthesis lut_function=(A+!(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(139[12:17])
    defparam i1_2_lut_adj_93.init = 16'hbbbb;
    LUT4 select_1235_Select_32_i5_4_lut (.A(\buffer[4] [0]), .B(n1236[4]), 
         .C(rx_data[0]), .D(n20071), .Z(n5_adj_84)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1235_Select_32_i5_4_lut.init = 16'h88c0;
    LUT4 i8_4_lut (.A(n15), .B(\count[3] ), .C(n14_adj_85), .D(\count[7] ), 
         .Z(n18755)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(14[13:18])
    defparam i8_4_lut.init = 16'h8000;
    LUT4 i24_3_lut_4_lut_adj_94 (.A(bufcount[0]), .B(n21589), .C(rx_data[7]), 
         .D(\buffer[0] [7]), .Z(n11_adj_86)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(176[12:28])
    defparam i24_3_lut_4_lut_adj_94.init = 16'hfe10;
    LUT4 i6_4_lut (.A(\count[1] ), .B(\count[9] ), .C(\count[5] ), .D(\count[8] ), 
         .Z(n15)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(14[13:18])
    defparam i6_4_lut.init = 16'h8000;
    LUT4 esc_data_2__bdd_4_lut (.A(esc_data[2]), .B(esc_data[1]), .C(esc_data[3]), 
         .D(esc_data[4]), .Z(n21407)) /* synthesis lut_function=(!(A ((C+!(D))+!B)+!A !(B (C (D))+!B !(C+(D))))) */ ;
    defparam esc_data_2__bdd_4_lut.init = 16'h4801;
    FD1P3IX sendcount__i2 (.D(n9281[2]), .SP(n21518), .CD(n21501), .CK(debug_c_c), 
            .Q(sendcount[2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam sendcount__i2.GSR = "ENABLED";
    LUT4 i1_4_lut_adj_95 (.A(n1236[4]), .B(\buffer[0] [3]), .C(n11_adj_87), 
         .D(n14), .Z(n19249)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_95.init = 16'heca0;
    LUT4 i1_2_lut_3_lut_adj_96 (.A(n1236[3]), .B(n21540), .C(\buffer[3] [7]), 
         .Z(n19841)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_96.init = 16'h8080;
    FD1P3IX send_491 (.D(n22988), .SP(n1987), .CD(n18497), .CK(debug_c_c), 
            .Q(send));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam send_491.GSR = "ENABLED";
    LUT4 i1_4_lut_adj_97 (.A(n1236[4]), .B(\buffer[0] [2]), .C(n11_adj_88), 
         .D(n14), .Z(n19397)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_97.init = 16'heca0;
    LUT4 i17045_then_3_lut (.A(\buffer[0] [0]), .B(\buffer[2] [0]), .C(sendcount[1]), 
         .Z(n21620)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i17045_then_3_lut.init = 16'hcaca;
    LUT4 i17045_else_3_lut (.A(\buffer[3] [0]), .B(\buffer[1] [0]), .C(sendcount[1]), 
         .Z(n21619)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i17045_else_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_3_lut_adj_98 (.A(n1236[3]), .B(n21540), .C(\buffer[4] [0]), 
         .Z(n19870)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_98.init = 16'h8080;
    LUT4 i2125_2_lut_rep_243_3_lut_4_lut (.A(n1236[4]), .B(n21590), .C(n21528), 
         .D(bufcount[0]), .Z(n21495)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;
    defparam i2125_2_lut_rep_243_3_lut_4_lut.init = 16'h2000;
    LUT4 i1_4_lut_adj_99 (.A(n1236[4]), .B(\buffer[0] [1]), .C(n11_adj_89), 
         .D(n14), .Z(n19359)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_99.init = 16'heca0;
    LUT4 rx_data_3__bdd_4_lut_17271 (.A(rx_data[3]), .B(rx_data[2]), .C(rx_data[4]), 
         .D(rx_data[1]), .Z(n21397)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A !(B (C (D))+!B !(C+(D))))) */ ;
    defparam rx_data_3__bdd_4_lut_17271.init = 16'h6001;
    LUT4 i16602_then_3_lut (.A(\buffer[0] [1]), .B(\buffer[2] [1]), .C(sendcount[1]), 
         .Z(n21623)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i16602_then_3_lut.init = 16'hcaca;
    LUT4 n20265_bdd_4_lut (.A(signal_light_c), .B(\register_addr[2] ), .C(\register_addr[1] ), 
         .D(\register[2][0] ), .Z(n20752)) /* synthesis lut_function=(!(A (B (C)+!B !((D)+!C))+!A (B (C)+!B !(C (D))))) */ ;
    defparam n20265_bdd_4_lut.init = 16'h3e0e;
    LUT4 i16602_else_3_lut (.A(\buffer[3] [1]), .B(\buffer[1] [1]), .C(sendcount[1]), 
         .Z(n21622)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i16602_else_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_3_lut_adj_100 (.A(n1236[3]), .B(n21540), .C(\buffer[4] [1]), 
         .Z(n19859)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_100.init = 16'h8080;
    LUT4 i16605_then_3_lut (.A(\buffer[0] [2]), .B(\buffer[2] [2]), .C(sendcount[1]), 
         .Z(n21626)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i16605_then_3_lut.init = 16'hcaca;
    LUT4 i5_3_lut (.A(\count[12] ), .B(\count[0] ), .C(\count[6] ), .Z(n14_adj_85)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(14[13:18])
    defparam i5_3_lut.init = 16'h8080;
    FD1P3AX select__i2 (.D(n19927), .SP(n8789), .CK(debug_c_c), .Q(\select[2] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam select__i2.GSR = "ENABLED";
    LUT4 i2_4_lut_adj_101 (.A(databus_c[24]), .B(n5_adj_90), .C(n1236[13]), 
         .D(n19864), .Z(n18520)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_101.init = 16'hffec;
    FD1P3AX select__i7 (.D(n19926), .SP(n8789), .CK(debug_c_c), .Q(\select[7] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam select__i7.GSR = "ENABLED";
    LUT4 i1_2_lut_3_lut_adj_102 (.A(n1236[3]), .B(n21540), .C(\buffer[4] [2]), 
         .Z(n19860)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_102.init = 16'h8080;
    LUT4 i1_2_lut_3_lut_adj_103 (.A(n1236[3]), .B(n21540), .C(\buffer[4] [3]), 
         .Z(n19861)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_103.init = 16'h8080;
    FD1P3IX tx_data_i0_i2 (.D(esc_data[2]), .SP(n21526), .CD(n9597), .CK(debug_c_c), 
            .Q(tx_data[2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam tx_data_i0_i2.GSR = "ENABLED";
    FD1P3IX tx_data_i0_i7 (.D(esc_data[7]), .SP(n21526), .CD(n9597), .CK(debug_c_c), 
            .Q(tx_data[7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam tx_data_i0_i7.GSR = "ENABLED";
    LUT4 i1_2_lut_3_lut_adj_104 (.A(n1236[3]), .B(n21540), .C(\buffer[4] [4]), 
         .Z(n19862)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_104.init = 16'h8080;
    FD1P3IX tx_data_i0_i5 (.D(esc_data[5]), .SP(n21526), .CD(n9597), .CK(debug_c_c), 
            .Q(tx_data[5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam tx_data_i0_i5.GSR = "ENABLED";
    FD1P3IX tx_data_i0_i6 (.D(esc_data[6]), .SP(n21526), .CD(n9597), .CK(debug_c_c), 
            .Q(tx_data[6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam tx_data_i0_i6.GSR = "ENABLED";
    FD1P3IX sendcount__i1 (.D(n9281[1]), .SP(n21518), .CD(n21501), .CK(debug_c_c), 
            .Q(sendcount[1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam sendcount__i1.GSR = "ENABLED";
    LUT4 i16605_else_3_lut (.A(\buffer[3] [2]), .B(\buffer[1] [2]), .C(sendcount[1]), 
         .Z(n21625)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i16605_else_3_lut.init = 16'hcaca;
    LUT4 select_1235_Select_40_i5_4_lut (.A(\buffer[5] [0]), .B(n1236[4]), 
         .C(rx_data[0]), .D(n20070), .Z(n5_adj_90)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1235_Select_40_i5_4_lut.init = 16'h88c0;
    LUT4 i1_4_lut_adj_105 (.A(register_addr[6]), .B(register_addr[3]), .C(n6), 
         .D(register_addr[4]), .Z(n20008)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_4_lut_adj_105.init = 16'hfffe;
    LUT4 i1_2_lut_3_lut_adj_106 (.A(n1236[3]), .B(n21540), .C(\buffer[4] [5]), 
         .Z(n19843)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_106.init = 16'h8080;
    LUT4 sendcount_4__bdd_3_lut_17087 (.A(sendcount[4]), .B(n21446), .C(sendcount[0]), 
         .Z(n21447)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam sendcount_4__bdd_3_lut_17087.init = 16'hcaca;
    LUT4 i1_4_lut_then_4_lut (.A(sendcount[4]), .B(sendcount[0]), .C(sendcount[1]), 
         .D(sendcount[2]), .Z(n21629)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(249[9] 267[16])
    defparam i1_4_lut_then_4_lut.init = 16'h0001;
    LUT4 i1_4_lut_else_4_lut (.A(sendcount[4]), .B(sendcount[0]), .C(sendcount[1]), 
         .D(sendcount[2]), .Z(n21628)) /* synthesis lut_function=(!(A+!(B (C (D))+!B !(C+(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(249[9] 267[16])
    defparam i1_4_lut_else_4_lut.init = 16'h4001;
    LUT4 i16608_then_3_lut (.A(\buffer[0] [3]), .B(\buffer[2] [3]), .C(sendcount[1]), 
         .Z(n21632)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i16608_then_3_lut.init = 16'hcaca;
    LUT4 sendcount_0__bdd_4_lut_17102 (.A(sendcount[4]), .B(sendcount[3]), 
         .C(sendcount[2]), .D(sendcount[1]), .Z(n21446)) /* synthesis lut_function=(!(A (B (C (D)))+!A !(B (C (D))))) */ ;
    defparam sendcount_0__bdd_4_lut_17102.init = 16'h6aaa;
    LUT4 i1_2_lut_3_lut_adj_107 (.A(n1236[3]), .B(n21540), .C(\buffer[4] [6]), 
         .Z(n19854)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_107.init = 16'h8080;
    LUT4 i1_2_lut_3_lut_adj_108 (.A(n1236[3]), .B(n21540), .C(\buffer[4] [7]), 
         .Z(n19863)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_108.init = 16'h8080;
    LUT4 i16608_else_3_lut (.A(\buffer[3] [3]), .B(\buffer[1] [3]), .C(sendcount[1]), 
         .Z(n21631)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i16608_else_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_rep_242 (.A(\register_addr[0] ), .B(n19965), .Z(n21494)) /* synthesis lut_function=(!(A+!(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_2_lut_rep_242.init = 16'h4444;
    LUT4 i2_4_lut_adj_109 (.A(databus_c[25]), .B(n5_adj_91), .C(n1236[13]), 
         .D(n19865), .Z(n18604)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_109.init = 16'hffec;
    LUT4 i1_2_lut_3_lut_adj_110 (.A(n1236[3]), .B(n21540), .C(\buffer[5] [0]), 
         .Z(n19864)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_110.init = 16'h8080;
    LUT4 i1_2_lut_3_lut_adj_111 (.A(n1236[3]), .B(n21540), .C(\buffer[5] [1]), 
         .Z(n19865)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_111.init = 16'h8080;
    LUT4 select_1235_Select_41_i5_4_lut (.A(\buffer[5] [1]), .B(n1236[4]), 
         .C(rx_data[1]), .D(n20070), .Z(n5_adj_91)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1235_Select_41_i5_4_lut.init = 16'h88c0;
    LUT4 i1_4_lut_adj_112 (.A(n1236[4]), .B(\buffer[0] [0]), .C(n11_adj_92), 
         .D(n14), .Z(n19473)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_112.init = 16'heca0;
    LUT4 i16611_then_3_lut (.A(\buffer[0] [4]), .B(\buffer[2] [4]), .C(sendcount[1]), 
         .Z(n21635)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i16611_then_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_3_lut_adj_113 (.A(n1236[3]), .B(n21540), .C(\buffer[5] [2]), 
         .Z(n19866)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_113.init = 16'h8080;
    LUT4 i24_3_lut_4_lut_adj_114 (.A(bufcount[0]), .B(n21589), .C(\buffer[0] [6]), 
         .D(rx_data[6]), .Z(n11_adj_93)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(176[12:28])
    defparam i24_3_lut_4_lut_adj_114.init = 16'hf1e0;
    LUT4 i16611_else_3_lut (.A(\buffer[3] [4]), .B(\buffer[1] [4]), .C(sendcount[1]), 
         .Z(n21634)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i16611_else_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_3_lut_adj_115 (.A(\register_addr[0] ), .B(n19965), .C(n22991), 
         .Z(n8771)) /* synthesis lut_function=(A (C)+!A (B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_2_lut_3_lut_adj_115.init = 16'hf4f4;
    LUT4 i1_2_lut_3_lut_adj_116 (.A(n1236[3]), .B(n21540), .C(\buffer[5] [3]), 
         .Z(n19867)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_116.init = 16'h8080;
    LUT4 i1_2_lut_3_lut_adj_117 (.A(bufcount[1]), .B(bufcount[2]), .C(bufcount[0]), 
         .Z(n20071)) /* synthesis lut_function=(A+((C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(176[12:28])
    defparam i1_2_lut_3_lut_adj_117.init = 16'hfbfb;
    LUT4 i1_2_lut_3_lut_adj_118 (.A(bufcount[1]), .B(bufcount[2]), .C(bufcount[0]), 
         .Z(n20070)) /* synthesis lut_function=(A+!(B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(176[12:28])
    defparam i1_2_lut_3_lut_adj_118.init = 16'hbfbf;
    LUT4 mux_429_Mux_3_i7_4_lut_4_lut (.A(n21604), .B(n21558), .C(n4_adj_94), 
         .D(n21633), .Z(n9241[3])) /* synthesis lut_function=(A (B (D))+!A (B (D)+!B (C))) */ ;
    defparam mux_429_Mux_3_i7_4_lut_4_lut.init = 16'hdc10;
    LUT4 i16614_then_3_lut (.A(\buffer[0] [5]), .B(\buffer[2] [5]), .C(sendcount[1]), 
         .Z(n21638)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i16614_then_3_lut.init = 16'hcaca;
    LUT4 i16614_else_3_lut (.A(\buffer[3] [5]), .B(\buffer[1] [5]), .C(sendcount[1]), 
         .Z(n21637)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i16614_else_3_lut.init = 16'hcaca;
    LUT4 i116_4_lut (.A(\select[7] ), .B(\select[1] ), .C(\read_value[1]_adj_17 ), 
         .D(\read_value[1]_adj_18 ), .Z(n123)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(480[15:21])
    defparam i116_4_lut.init = 16'heca0;
    LUT4 i2_3_lut_4_lut (.A(rx_data[6]), .B(rx_data[7]), .C(rx_data[2]), 
         .D(n8494), .Z(n19713)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(134[12:17])
    defparam i2_3_lut_4_lut.init = 16'hfffe;
    FD1P3AX bufcount__i1 (.D(n19876), .SP(n8624), .CK(debug_c_c), .Q(bufcount[1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam bufcount__i1.GSR = "ENABLED";
    LUT4 i1_2_lut_3_lut_adj_119 (.A(rx_data[1]), .B(rx_data[4]), .C(rx_data[3]), 
         .Z(n8229)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(133[11] 166[18])
    defparam i1_2_lut_3_lut_adj_119.init = 16'h0808;
    LUT4 i2_4_lut_adj_120 (.A(databus_c[14]), .B(n5_adj_97), .C(n1236[13]), 
         .D(n19858), .Z(n18579)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_120.init = 16'hffec;
    LUT4 i1_3_lut_4_lut_adj_121 (.A(n21561), .B(n21510), .C(n19875), .D(n21511), 
         .Z(n19876)) /* synthesis lut_function=(A (C (D))+!A !(B ((D)+!C)+!B !(C (D)))) */ ;
    defparam i1_3_lut_4_lut_adj_121.init = 16'hb040;
    LUT4 i2_4_lut_adj_122 (.A(\databus[0] ), .B(n5_adj_98), .C(n1236[13]), 
         .D(n19844), .Z(n18555)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_122.init = 16'hffec;
    LUT4 i4_2_lut_rep_315 (.A(n1254), .B(n1236[15]), .Z(n21567)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i4_2_lut_rep_315.init = 16'heeee;
    LUT4 i1_2_lut_3_lut_adj_123 (.A(n1254), .B(n1236[15]), .C(n1236[12]), 
         .Z(n20075)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_123.init = 16'hfefe;
    LUT4 i2_3_lut_rep_316 (.A(n1236[7]), .B(n1236[13]), .C(n1236[5]), 
         .Z(n21568)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_3_lut_rep_316.init = 16'hfefe;
    LUT4 select_1235_Select_16_i5_4_lut (.A(\buffer[2] [0]), .B(n1236[4]), 
         .C(rx_data[0]), .D(n20026), .Z(n5_adj_98)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1235_Select_16_i5_4_lut.init = 16'h88c0;
    LUT4 i16617_then_3_lut (.A(\buffer[0] [6]), .B(\buffer[2] [6]), .C(sendcount[1]), 
         .Z(n21641)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i16617_then_3_lut.init = 16'hcaca;
    LUT4 i16617_else_3_lut (.A(\buffer[3] [6]), .B(\buffer[1] [6]), .C(sendcount[1]), 
         .Z(n21640)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i16617_else_3_lut.init = 16'hcaca;
    LUT4 i1_4_lut_adj_124 (.A(n21532), .B(\register_addr[1] ), .C(\register_addr[2] ), 
         .D(\register[2][3] ), .Z(n19744)) /* synthesis lut_function=(!(A+(B (C+!(D))+!B !(C)))) */ ;
    defparam i1_4_lut_adj_124.init = 16'h1410;
    PFUMX i5951 (.BLUT(n9495), .ALUT(n18532), .C0(n1689), .Z(n9496));
    LUT4 i2141_2_lut_3_lut_4_lut (.A(n21561), .B(n21510), .C(n3092[2]), 
         .D(n21511), .Z(n5706)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;
    defparam i2141_2_lut_3_lut_4_lut.init = 16'h4000;
    LUT4 i1_2_lut_4_lut (.A(n1236[7]), .B(n1236[13]), .C(n1236[5]), .D(n1236[6]), 
         .Z(n6_adj_99)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_rep_317 (.A(n1254), .B(sendcount[4]), .Z(n21569)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_rep_317.init = 16'h2222;
    LUT4 expansion5_c_bdd_2_lut_16889_3_lut (.A(n1254), .B(sendcount[4]), 
         .C(n20892), .Z(n20893)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam expansion5_c_bdd_2_lut_16889_3_lut.init = 16'h2020;
    LUT4 i1_2_lut_3_lut_adj_125 (.A(n1236[3]), .B(n21540), .C(\buffer[5] [4]), 
         .Z(n19868)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_125.init = 16'h8080;
    LUT4 i16620_then_3_lut (.A(\buffer[0] [7]), .B(\buffer[2] [7]), .C(sendcount[1]), 
         .Z(n21644)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i16620_then_3_lut.init = 16'hcaca;
    LUT4 i16620_else_3_lut (.A(\buffer[3] [7]), .B(\buffer[1] [7]), .C(sendcount[1]), 
         .Z(n21643)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i16620_else_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_3_lut_4_lut (.A(\register_addr[0] ), .B(n21512), .C(\register[2][22] ), 
         .D(n21489), .Z(n19886)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_2_lut_3_lut_4_lut.init = 16'h0010;
    LUT4 i1_2_lut_3_lut_adj_126 (.A(n1236[3]), .B(n21540), .C(\buffer[5] [5]), 
         .Z(n19869)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_126.init = 16'h8080;
    LUT4 i1_2_lut_3_lut_adj_127 (.A(n1236[3]), .B(n21540), .C(\buffer[5] [6]), 
         .Z(n19871)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_127.init = 16'h8080;
    LUT4 i1_2_lut_3_lut_4_lut_adj_128 (.A(\register_addr[0] ), .B(n21512), 
         .C(\register[2][23] ), .D(n21489), .Z(n19887)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_2_lut_3_lut_4_lut_adj_128.init = 16'h0010;
    LUT4 i1_2_lut_rep_244 (.A(\register_addr[0] ), .B(n19965), .Z(n21496)) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_2_lut_rep_244.init = 16'h8888;
    LUT4 i1_2_lut_3_lut_4_lut_adj_129 (.A(\register_addr[0] ), .B(n21512), 
         .C(\register[2][24] ), .D(n21489), .Z(n19901)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_2_lut_3_lut_4_lut_adj_129.init = 16'h0010;
    LUT4 i1_2_lut_3_lut_4_lut_adj_130 (.A(\register_addr[0] ), .B(n21512), 
         .C(\register[2][26] ), .D(n21489), .Z(n19889)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_2_lut_3_lut_4_lut_adj_130.init = 16'h0010;
    LUT4 i1_2_lut_3_lut_4_lut_adj_131 (.A(\register_addr[0] ), .B(n21512), 
         .C(\register[2][27] ), .D(n21489), .Z(n19891)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_2_lut_3_lut_4_lut_adj_131.init = 16'h0010;
    LUT4 i1_2_lut_3_lut_adj_132 (.A(n1236[3]), .B(n21540), .C(\buffer[5] [7]), 
         .Z(n19857)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_132.init = 16'h8080;
    LUT4 i1_2_lut_3_lut_4_lut_adj_133 (.A(\register_addr[0] ), .B(n21512), 
         .C(\register[2][28] ), .D(n21489), .Z(n19892)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_2_lut_3_lut_4_lut_adj_133.init = 16'h0010;
    LUT4 i1_2_lut_3_lut_4_lut_adj_134 (.A(\register_addr[0] ), .B(n21512), 
         .C(\register[2][29] ), .D(n21489), .Z(n19893)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_2_lut_3_lut_4_lut_adj_134.init = 16'h0010;
    LUT4 i1_2_lut_3_lut_4_lut_adj_135 (.A(\register_addr[0] ), .B(n21512), 
         .C(\register[2][30] ), .D(n21489), .Z(n19895)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_2_lut_3_lut_4_lut_adj_135.init = 16'h0010;
    LUT4 i24_3_lut_4_lut_adj_136 (.A(bufcount[0]), .B(n21589), .C(\buffer[0] [5]), 
         .D(rx_data[5]), .Z(n11_adj_100)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(176[12:28])
    defparam i24_3_lut_4_lut_adj_136.init = 16'hf1e0;
    LUT4 i1_2_lut_3_lut_4_lut_adj_137 (.A(\register_addr[0] ), .B(n21512), 
         .C(\register[2][31] ), .D(n21489), .Z(n19888)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_2_lut_3_lut_4_lut_adj_137.init = 16'h0010;
    LUT4 i1_2_lut_3_lut_4_lut_adj_138 (.A(\register_addr[0] ), .B(n21512), 
         .C(\register[2][5] ), .D(n21489), .Z(n19890)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_2_lut_3_lut_4_lut_adj_138.init = 16'h0010;
    LUT4 i1_2_lut_3_lut_4_lut_adj_139 (.A(\register_addr[0] ), .B(n21512), 
         .C(\register[2][6] ), .D(n21489), .Z(n19899)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_2_lut_3_lut_4_lut_adj_139.init = 16'h0010;
    LUT4 i1_2_lut_3_lut_adj_140 (.A(\register_addr[0] ), .B(n19965), .C(n22991), 
         .Z(n8761)) /* synthesis lut_function=(A (B+(C))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_2_lut_3_lut_adj_140.init = 16'hf8f8;
    LUT4 i1_2_lut_3_lut_4_lut_adj_141 (.A(\register_addr[0] ), .B(n21512), 
         .C(\register[2][7] ), .D(n21489), .Z(n19894)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_2_lut_3_lut_4_lut_adj_141.init = 16'h0010;
    LUT4 i1_2_lut_3_lut_adj_142 (.A(n1236[3]), .B(n21540), .C(\buffer[3] [5]), 
         .Z(n19856)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_142.init = 16'h8080;
    LUT4 i24_3_lut_4_lut_adj_143 (.A(bufcount[0]), .B(n21589), .C(\buffer[0] [3]), 
         .D(rx_data[3]), .Z(n11_adj_87)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(176[12:28])
    defparam i24_3_lut_4_lut_adj_143.init = 16'hf1e0;
    LUT4 i1_2_lut_3_lut_adj_144 (.A(n1236[3]), .B(n21540), .C(\buffer[3] [4]), 
         .Z(n19840)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_144.init = 16'h8080;
    LUT4 i1_2_lut_3_lut_adj_145 (.A(n1236[3]), .B(n21540), .C(\buffer[3] [3]), 
         .Z(n19842)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_145.init = 16'h8080;
    LUT4 i24_3_lut_4_lut_adj_146 (.A(bufcount[0]), .B(n21589), .C(rx_data[2]), 
         .D(\buffer[0] [2]), .Z(n11_adj_88)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(176[12:28])
    defparam i24_3_lut_4_lut_adj_146.init = 16'hfe10;
    LUT4 i1_4_lut_adj_147 (.A(bufcount[3]), .B(n19875), .C(n5706), .D(n21528), 
         .Z(n19877)) /* synthesis lut_function=(!(A ((C (D)+!C !(D))+!B)+!A !(B (C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_4_lut_adj_147.init = 16'h48c0;
    LUT4 i2_4_lut_adj_148 (.A(n21501), .B(sendcount[3]), .C(n9_c), .D(n5749), 
         .Z(n18353)) /* synthesis lut_function=(!(A+(B ((D)+!C)+!B !(C (D))))) */ ;
    defparam i2_4_lut_adj_148.init = 16'h1040;
    LUT4 i1_4_lut_adj_149 (.A(n9), .B(n21378), .C(n21538), .D(n1254), 
         .Z(n9782)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_149.init = 16'h8000;
    LUT4 mux_429_Mux_3_i4_3_lut (.A(\buffer[4] [3]), .B(\buffer[5] [3]), 
         .C(sendcount[0]), .Z(n4_adj_94)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(264[31:44])
    defparam mux_429_Mux_3_i4_3_lut.init = 16'hacac;
    LUT4 i2_3_lut_3_lut_4_lut_adj_150 (.A(n1236[0]), .B(n1236[8]), .C(n1689), 
         .D(n21538), .Z(n8789)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;
    defparam i2_3_lut_3_lut_4_lut_adj_150.init = 16'hfeff;
    LUT4 i11176_2_lut_3_lut (.A(n1236[0]), .B(n1236[8]), .C(\select[1] ), 
         .Z(n9495)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i11176_2_lut_3_lut.init = 16'h1010;
    LUT4 mux_429_Mux_5_i4_3_lut (.A(\buffer[4] [5]), .B(\buffer[5] [5]), 
         .C(sendcount[0]), .Z(n4_adj_82)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(264[31:44])
    defparam mux_429_Mux_5_i4_3_lut.init = 16'hacac;
    LUT4 i1_2_lut_3_lut_adj_151 (.A(bufcount[2]), .B(bufcount[1]), .C(bufcount[0]), 
         .Z(n20025)) /* synthesis lut_function=(A+!(B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(176[12:28])
    defparam i1_2_lut_3_lut_adj_151.init = 16'hbfbf;
    LUT4 i1_2_lut_3_lut_adj_152 (.A(bufcount[2]), .B(bufcount[1]), .C(bufcount[0]), 
         .Z(n20026)) /* synthesis lut_function=(A+((C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(176[12:28])
    defparam i1_2_lut_3_lut_adj_152.init = 16'hfbfb;
    LUT4 i1_2_lut_rep_329 (.A(\select[1] ), .B(rw), .Z(n21581)) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_2_lut_rep_329.init = 16'h8888;
    LUT4 i1_2_lut_3_lut_4_lut_adj_153 (.A(\register_addr[0] ), .B(n21512), 
         .C(\register[2][8] ), .D(n21489), .Z(n19896)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_2_lut_3_lut_4_lut_adj_153.init = 16'h0010;
    LUT4 i1_2_lut_3_lut_4_lut_adj_154 (.A(\register_addr[0] ), .B(n21512), 
         .C(\register[2][19] ), .D(n21489), .Z(n19900)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_2_lut_3_lut_4_lut_adj_154.init = 16'h0010;
    LUT4 Select_2844_i7_4_lut_4_lut (.A(\select[1] ), .B(rw), .C(\read_value[19] ), 
         .D(databus_out_c[19]), .Z(databus_c[19])) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam Select_2844_i7_4_lut_4_lut.init = 16'hb380;
    LUT4 Select_2866_i7_4_lut_4_lut (.A(\select[1] ), .B(rw), .C(\read_value[8] ), 
         .D(databus_out_c[8]), .Z(databus_c[8])) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam Select_2866_i7_4_lut_4_lut.init = 16'hb380;
    LUT4 i2_4_lut_adj_155 (.A(databus_c[18]), .B(n5_adj_102), .C(n1236[13]), 
         .D(n19860), .Z(n18564)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_155.init = 16'hffec;
    LUT4 Select_2864_i7_4_lut_4_lut (.A(\select[1] ), .B(rw), .C(\read_value[9] ), 
         .D(databus_out_c[9]), .Z(databus_c[9])) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam Select_2864_i7_4_lut_4_lut.init = 16'hb380;
    LUT4 Select_2838_i7_4_lut_4_lut (.A(\select[1] ), .B(rw), .C(\read_value[22] ), 
         .D(databus_out_c[22]), .Z(databus_c[22])) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam Select_2838_i7_4_lut_4_lut.init = 16'hb380;
    LUT4 select_1235_Select_34_i5_4_lut (.A(\buffer[4] [2]), .B(n1236[4]), 
         .C(rx_data[2]), .D(n20071), .Z(n5_adj_102)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1235_Select_34_i5_4_lut.init = 16'h88c0;
    LUT4 i2_4_lut_adj_156 (.A(databus_c[19]), .B(n5_adj_103), .C(n1236[13]), 
         .D(n19861), .Z(n18544)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_156.init = 16'hffec;
    LUT4 i1_2_lut_3_lut_adj_157 (.A(n1236[3]), .B(n21540), .C(\buffer[3] [2]), 
         .Z(n19855)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_157.init = 16'h8080;
    LUT4 select_1235_Select_35_i5_4_lut (.A(\buffer[4] [3]), .B(n1236[4]), 
         .C(rx_data[3]), .D(n20071), .Z(n5_adj_103)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1235_Select_35_i5_4_lut.init = 16'h88c0;
    LUT4 i1_2_lut_3_lut_adj_158 (.A(n1236[3]), .B(n21540), .C(\buffer[3] [1]), 
         .Z(n19853)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_158.init = 16'h8080;
    LUT4 Select_2822_i7_4_lut_4_lut (.A(\select[1] ), .B(rw), .C(\read_value[30] ), 
         .D(databus_out_c[30]), .Z(databus_c[30])) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam Select_2822_i7_4_lut_4_lut.init = 16'hb380;
    LUT4 i2_4_lut_adj_159 (.A(databus_c[26]), .B(n5_adj_104), .C(n1236[13]), 
         .D(n19866), .Z(n18468)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_159.init = 16'hffec;
    LUT4 i1_2_lut_3_lut_adj_160 (.A(n1236[3]), .B(n21540), .C(\buffer[3] [0]), 
         .Z(n19852)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_160.init = 16'h8080;
    LUT4 Select_2826_i7_4_lut_4_lut (.A(\select[1] ), .B(rw), .C(\read_value[28] ), 
         .D(databus_out_c[28]), .Z(databus_c[28])) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam Select_2826_i7_4_lut_4_lut.init = 16'hb380;
    LUT4 i24_3_lut_4_lut_adj_161 (.A(bufcount[0]), .B(n21589), .C(\buffer[0] [1]), 
         .D(rx_data[1]), .Z(n11_adj_89)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(176[12:28])
    defparam i24_3_lut_4_lut_adj_161.init = 16'hf1e0;
    LUT4 i1_2_lut_3_lut_adj_162 (.A(n1236[3]), .B(n21540), .C(\buffer[2] [7]), 
         .Z(n19850)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_162.init = 16'h8080;
    LUT4 select_1235_Select_42_i5_4_lut (.A(\buffer[5] [2]), .B(n1236[4]), 
         .C(rx_data[2]), .D(n20070), .Z(n5_adj_104)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1235_Select_42_i5_4_lut.init = 16'h88c0;
    LUT4 i1_2_lut_adj_163 (.A(n1236[16]), .B(n1236[19]), .Z(n1987)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_163.init = 16'heeee;
    LUT4 Select_2824_i7_4_lut_4_lut (.A(\select[1] ), .B(rw), .C(\read_value[29] ), 
         .D(databus_out_c[29]), .Z(databus_c[29])) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam Select_2824_i7_4_lut_4_lut.init = 16'hb380;
    LUT4 i1_2_lut_3_lut_4_lut_adj_164 (.A(\register_addr[0] ), .B(n21512), 
         .C(\register[2][4] ), .D(n21489), .Z(n19885)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_2_lut_3_lut_4_lut_adj_164.init = 16'h0010;
    LUT4 i1_2_lut_3_lut_4_lut_adj_165 (.A(\register_addr[0] ), .B(n21512), 
         .C(\register[2][20] ), .D(n21489), .Z(n19883)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_2_lut_3_lut_4_lut_adj_165.init = 16'h0010;
    LUT4 mux_429_Mux_6_i4_3_lut (.A(\buffer[4] [6]), .B(\buffer[5] [6]), 
         .C(sendcount[0]), .Z(n4_c)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(264[31:44])
    defparam mux_429_Mux_6_i4_3_lut.init = 16'hacac;
    LUT4 i24_3_lut_4_lut_adj_166 (.A(bufcount[0]), .B(n21589), .C(rx_data[0]), 
         .D(\buffer[0] [0]), .Z(n11_adj_92)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(176[12:28])
    defparam i24_3_lut_4_lut_adj_166.init = 16'hfe10;
    LUT4 i2_4_lut_adj_167 (.A(databus_c[20]), .B(n5_adj_105), .C(n1236[13]), 
         .D(n19862), .Z(n18552)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_167.init = 16'hffec;
    LUT4 i1_2_lut_3_lut_4_lut_adj_168 (.A(\register_addr[0] ), .B(n21512), 
         .C(\register[2][21] ), .D(n21489), .Z(n19884)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_2_lut_3_lut_4_lut_adj_168.init = 16'h0010;
    LUT4 i1_2_lut_3_lut_adj_169 (.A(n1236[3]), .B(n21540), .C(\buffer[2] [6]), 
         .Z(n19848)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_169.init = 16'h8080;
    LUT4 select_1235_Select_36_i5_4_lut (.A(\buffer[4] [4]), .B(n1236[4]), 
         .C(rx_data[4]), .D(n20071), .Z(n5_adj_105)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1235_Select_36_i5_4_lut.init = 16'h88c0;
    LUT4 Select_2820_i7_4_lut_4_lut (.A(\select[1] ), .B(rw), .C(\read_value[31] ), 
         .D(databus_out_c[31]), .Z(databus_c[31])) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam Select_2820_i7_4_lut_4_lut.init = 16'hb380;
    LUT4 Select_2840_i7_4_lut_4_lut (.A(\select[1] ), .B(rw), .C(\read_value[21] ), 
         .D(databus_out_c[21]), .Z(databus_c[21])) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam Select_2840_i7_4_lut_4_lut.init = 16'hb380;
    LUT4 mux_429_Mux_7_i4_3_lut (.A(\buffer[4] [7]), .B(\buffer[5] [7]), 
         .C(sendcount[0]), .Z(n4_adj_106)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(264[31:44])
    defparam mux_429_Mux_7_i4_3_lut.init = 16'hacac;
    LUT4 Select_2854_i7_4_lut_4_lut (.A(\select[1] ), .B(rw), .C(\read_value[14] ), 
         .D(databus_out_c[14]), .Z(databus_c[14])) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam Select_2854_i7_4_lut_4_lut.init = 16'hb380;
    LUT4 Select_2862_i7_4_lut_4_lut (.A(\select[1] ), .B(rw), .C(\read_value[10] ), 
         .D(databus_out_c[10]), .Z(databus_c[10])) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam Select_2862_i7_4_lut_4_lut.init = 16'hb380;
    LUT4 Select_2828_i7_4_lut_4_lut (.A(\select[1] ), .B(rw), .C(\read_value[27] ), 
         .D(databus_out_c[27]), .Z(databus_c[27])) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam Select_2828_i7_4_lut_4_lut.init = 16'hb380;
    LUT4 i2_4_lut_adj_170 (.A(databus_c[21]), .B(n5_adj_107), .C(n1236[13]), 
         .D(n19843), .Z(n18538)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_170.init = 16'hffec;
    LUT4 i1_2_lut_3_lut_adj_171 (.A(n1236[3]), .B(n21540), .C(\buffer[2] [5]), 
         .Z(n19847)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_171.init = 16'h8080;
    LUT4 i1_2_lut_3_lut_4_lut_adj_172 (.A(\register_addr[0] ), .B(n21512), 
         .C(\register[2][9] ), .D(n21489), .Z(n19898)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_2_lut_3_lut_4_lut_adj_172.init = 16'h0010;
    LUT4 Select_2834_i7_4_lut_4_lut (.A(\select[1] ), .B(rw), .C(\read_value[24] ), 
         .D(databus_out_c[24]), .Z(databus_c[24])) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam Select_2834_i7_4_lut_4_lut.init = 16'hb380;
    LUT4 select_1235_Select_37_i5_4_lut (.A(\buffer[4] [5]), .B(n1236[4]), 
         .C(rx_data[5]), .D(n20071), .Z(n5_adj_107)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1235_Select_37_i5_4_lut.init = 16'h88c0;
    LUT4 Select_2860_i7_4_lut_4_lut (.A(\select[1] ), .B(rw), .C(\read_value[11] ), 
         .D(databus_out_c[11]), .Z(databus_c[11])) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam Select_2860_i7_4_lut_4_lut.init = 16'hb380;
    LUT4 mux_504_i1_3_lut (.A(n2366), .B(esc_data[0]), .C(n1236[18]), 
         .Z(n1978[0])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam mux_504_i1_3_lut.init = 16'hcaca;
    LUT4 Select_2832_i7_4_lut_4_lut (.A(\select[1] ), .B(rw), .C(\read_value[25] ), 
         .D(databus_out_c[25]), .Z(databus_c[25])) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam Select_2832_i7_4_lut_4_lut.init = 16'hb380;
    LUT4 Select_2830_i7_4_lut_4_lut (.A(\select[1] ), .B(rw), .C(\read_value[26] ), 
         .D(databus_out_c[26]), .Z(databus_c[26])) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam Select_2830_i7_4_lut_4_lut.init = 16'hb380;
    LUT4 i1_2_lut_rep_279 (.A(\register_addr[2] ), .B(n20008), .Z(n21531)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_2_lut_rep_279.init = 16'heeee;
    LUT4 Select_2842_i7_4_lut_4_lut (.A(\select[1] ), .B(rw), .C(\read_value[20] ), 
         .D(databus_out_c[20]), .Z(databus_c[20])) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam Select_2842_i7_4_lut_4_lut.init = 16'hb380;
    LUT4 n21212_bdd_2_lut_3_lut_4_lut (.A(\register_addr[2] ), .B(n20008), 
         .C(n21212), .D(n21489), .Z(n21213)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam n21212_bdd_2_lut_3_lut_4_lut.init = 16'h0010;
    LUT4 Select_2852_i7_4_lut_4_lut (.A(\select[1] ), .B(rw), .C(\read_value[15] ), 
         .D(databus_out_c[15]), .Z(databus_c[15])) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam Select_2852_i7_4_lut_4_lut.init = 16'hb380;
    LUT4 i1_4_lut_adj_173 (.A(n1236[15]), .B(n7), .C(n21407), .D(n6_adj_108), 
         .Z(n2366)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_173.init = 16'h0020;
    LUT4 i1_2_lut_3_lut_4_lut_adj_174 (.A(\register_addr[0] ), .B(n21512), 
         .C(\register[2][17] ), .D(n21489), .Z(n19897)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_2_lut_3_lut_4_lut_adj_174.init = 16'h0010;
    LUT4 Select_2858_i7_4_lut_4_lut (.A(\select[1] ), .B(rw), .C(\read_value[12] ), 
         .D(databus_out_c[12]), .Z(databus_c[12])) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam Select_2858_i7_4_lut_4_lut.init = 16'hb380;
    LUT4 i2_2_lut_adj_175 (.A(esc_data[7]), .B(esc_data[0]), .Z(n7)) /* synthesis lut_function=(A+!(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_2_lut_adj_175.init = 16'hbbbb;
    LUT4 i1_2_lut_adj_176 (.A(esc_data[5]), .B(esc_data[6]), .Z(n6_adj_108)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_adj_176.init = 16'heeee;
    LUT4 Select_2836_i7_4_lut_4_lut (.A(\select[1] ), .B(rw), .C(\read_value[23] ), 
         .D(databus_out_c[23]), .Z(databus_c[23])) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam Select_2836_i7_4_lut_4_lut.init = 16'hb380;
    LUT4 Select_2846_i7_4_lut_4_lut (.A(\select[1] ), .B(rw), .C(\read_value[18] ), 
         .D(databus_out_c[18]), .Z(databus_c[18])) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam Select_2846_i7_4_lut_4_lut.init = 16'hb380;
    LUT4 Select_2856_i7_4_lut_4_lut (.A(\select[1] ), .B(rw), .C(\read_value[13] ), 
         .D(databus_out_c[13]), .Z(databus_c[13])) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam Select_2856_i7_4_lut_4_lut.init = 16'hb380;
    LUT4 i1_2_lut_3_lut_adj_177 (.A(n1236[3]), .B(n21540), .C(\buffer[2] [4]), 
         .Z(n19851)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_177.init = 16'h8080;
    FD1P3AX databus_out_i0_i31 (.D(\buffer[5] [7]), .SP(n2402), .CK(debug_c_c), 
            .Q(databus_out_c[31])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i31.GSR = "ENABLED";
    LUT4 Select_2850_i7_4_lut_4_lut (.A(\select[1] ), .B(rw), .C(\read_value[16] ), 
         .D(databus_out_c[16]), .Z(databus_c[16])) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam Select_2850_i7_4_lut_4_lut.init = 16'hb380;
    LUT4 Select_2848_i7_4_lut_4_lut (.A(\select[1] ), .B(rw), .C(\read_value[17] ), 
         .D(databus_out_c[17]), .Z(databus_c[17])) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam Select_2848_i7_4_lut_4_lut.init = 16'hb380;
    FD1P3AX databus_out_i0_i30 (.D(\buffer[5] [6]), .SP(n2402), .CK(debug_c_c), 
            .Q(databus_out_c[30])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i30.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i29 (.D(\buffer[5] [5]), .SP(n2402), .CK(debug_c_c), 
            .Q(databus_out_c[29])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i29.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i28 (.D(\buffer[5] [4]), .SP(n2402), .CK(debug_c_c), 
            .Q(databus_out_c[28])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i28.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i27 (.D(\buffer[5] [3]), .SP(n2402), .CK(debug_c_c), 
            .Q(databus_out_c[27])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i27.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i26 (.D(\buffer[5] [2]), .SP(n2402), .CK(debug_c_c), 
            .Q(databus_out_c[26])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i26.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i25 (.D(\buffer[5] [1]), .SP(n2402), .CK(debug_c_c), 
            .Q(databus_out_c[25])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i25.GSR = "ENABLED";
    LUT4 n21214_bdd_2_lut_3_lut_4_lut (.A(\register_addr[2] ), .B(n20008), 
         .C(n21214), .D(n21489), .Z(n21215)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam n21214_bdd_2_lut_3_lut_4_lut.init = 16'h0010;
    LUT4 i1_2_lut_adj_178 (.A(sendcount[0]), .B(sendcount[3]), .Z(n4)) /* synthesis lut_function=(!(A+!(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_adj_178.init = 16'h4444;
    FD1S3IX state_FSM_i21 (.D(n7451), .CK(debug_c_c), .CD(n22990), .Q(n1248));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i21.GSR = "ENABLED";
    LUT4 i1_3_lut_4_lut_adj_179 (.A(\register_addr[2] ), .B(n20008), .C(\register_addr[1] ), 
         .D(\register_addr[0] ), .Z(n72_adj_19)) /* synthesis lut_function=(A+(B+!(C+!(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_3_lut_4_lut_adj_179.init = 16'hefee;
    FD1S3IX state_FSM_i20 (.D(n6471), .CK(debug_c_c), .CD(n22990), .Q(n1236[19]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i20.GSR = "ENABLED";
    FD1S3IX state_FSM_i19 (.D(n19555), .CK(debug_c_c), .CD(n22990), .Q(n1236[18]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i19.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i24 (.D(\buffer[5] [0]), .SP(n2402), .CK(debug_c_c), 
            .Q(databus_out_c[24])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i24.GSR = "ENABLED";
    LUT4 select_1235_Select_30_i5_4_lut (.A(\buffer[3] [6]), .B(n1236[4]), 
         .C(rx_data[6]), .D(n20025), .Z(n5_adj_97)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1235_Select_30_i5_4_lut.init = 16'h88c0;
    LUT4 i1_2_lut_3_lut_adj_180 (.A(n1236[3]), .B(n21540), .C(\buffer[2] [3]), 
         .Z(n19849)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_180.init = 16'h8080;
    LUT4 i1_4_lut_adj_181 (.A(n19873), .B(debug_c_7), .C(n1236[0]), .D(n1236[1]), 
         .Z(n8552)) /* synthesis lut_function=(A+!(B+!(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_181.init = 16'hbbba;
    FD1P3AX databus_out_i0_i23 (.D(\buffer[4] [7]), .SP(n2402), .CK(debug_c_c), 
            .Q(databus_out_c[23])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i23.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i22 (.D(\buffer[4] [6]), .SP(n2402), .CK(debug_c_c), 
            .Q(databus_out_c[22])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i22.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i21 (.D(\buffer[4] [5]), .SP(n2402), .CK(debug_c_c), 
            .Q(databus_out_c[21])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i21.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i20 (.D(\buffer[4] [4]), .SP(n2402), .CK(debug_c_c), 
            .Q(databus_out_c[20])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i20.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i19 (.D(\buffer[4] [3]), .SP(n2402), .CK(debug_c_c), 
            .Q(databus_out_c[19])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i19.GSR = "ENABLED";
    LUT4 i2_4_lut_adj_182 (.A(databus_c[17]), .B(n5_adj_111), .C(n1236[13]), 
         .D(n19859), .Z(n18565)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_182.init = 16'hffec;
    LUT4 i1_2_lut_3_lut_adj_183 (.A(n1236[3]), .B(n21540), .C(\buffer[2] [2]), 
         .Z(n19846)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_183.init = 16'h8080;
    LUT4 i787_2_lut (.A(n1236[5]), .B(n21538), .Z(n2402)) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(88[5] 327[8])
    defparam i787_2_lut.init = 16'h8888;
    LUT4 i1_2_lut_rep_260_3_lut (.A(\register_addr[2] ), .B(n20008), .C(\register_addr[1] ), 
         .Z(n21512)) /* synthesis lut_function=(A+(B+!(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_2_lut_rep_260_3_lut.init = 16'hefef;
    LUT4 select_1235_Select_33_i5_4_lut (.A(\buffer[4] [1]), .B(n1236[4]), 
         .C(rx_data[1]), .D(n20071), .Z(n5_adj_111)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1235_Select_33_i5_4_lut.init = 16'h88c0;
    LUT4 i1_4_lut_adj_184 (.A(n1236[4]), .B(\buffer[0] [5]), .C(n11_adj_100), 
         .D(n14), .Z(n19327)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_184.init = 16'heca0;
    LUT4 i2084_2_lut_rep_337 (.A(bufcount[1]), .B(bufcount[2]), .Z(n21589)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2084_2_lut_rep_337.init = 16'heeee;
    LUT4 i16720_2_lut_rep_272_3_lut (.A(\register_addr[2] ), .B(n20008), 
         .C(\register_addr[1] ), .Z(n21524)) /* synthesis lut_function=(!(A+(B+(C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i16720_2_lut_rep_272_3_lut.init = 16'h0101;
    FD1S3IX state_FSM_i18 (.D(n7411), .CK(debug_c_c), .CD(n22990), .Q(n1251));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i18.GSR = "ENABLED";
    LUT4 i2_4_lut_adj_185 (.A(databus_c[27]), .B(n5_adj_112), .C(n1236[13]), 
         .D(n19867), .Z(n18546)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_185.init = 16'hffec;
    FD1P3AX databus_out_i0_i18 (.D(\buffer[4] [2]), .SP(n2402), .CK(debug_c_c), 
            .Q(databus_out_c[18])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i18.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i17 (.D(\buffer[4] [1]), .SP(n2402), .CK(debug_c_c), 
            .Q(databus_out_c[17])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i17.GSR = "ENABLED";
    LUT4 select_1235_Select_43_i5_4_lut (.A(\buffer[5] [3]), .B(n1236[4]), 
         .C(rx_data[3]), .D(n20070), .Z(n5_adj_112)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1235_Select_43_i5_4_lut.init = 16'h88c0;
    FD1P3AX databus_out_i0_i16 (.D(\buffer[4] [0]), .SP(n2402), .CK(debug_c_c), 
            .Q(databus_out_c[16])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i16.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i15 (.D(\buffer[3] [7]), .SP(n2402), .CK(debug_c_c), 
            .Q(databus_out_c[15])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i15.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i14 (.D(\buffer[3] [6]), .SP(n2402), .CK(debug_c_c), 
            .Q(databus_out_c[14])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i14.GSR = "ENABLED";
    LUT4 i1_2_lut_2_lut_3_lut_4_lut (.A(\register_addr[2] ), .B(n20008), 
         .C(n8968), .D(\register_addr[1] ), .Z(n11493)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_2_lut_2_lut_3_lut_4_lut.init = 16'hf0e0;
    FD1P3AX databus_out_i0_i13 (.D(\buffer[3] [5]), .SP(n2402), .CK(debug_c_c), 
            .Q(databus_out_c[13])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i13.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i12 (.D(\buffer[3] [4]), .SP(n2402), .CK(debug_c_c), 
            .Q(databus_out_c[12])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i12.GSR = "ENABLED";
    FD1S3IX state_FSM_i17 (.D(n6475), .CK(debug_c_c), .CD(n21527), .Q(n1236[16]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i17.GSR = "ENABLED";
    LUT4 i33_1_lut_2_lut_3_lut_4_lut (.A(\register_addr[2] ), .B(n20008), 
         .C(\register_addr[0] ), .D(\register_addr[1] ), .Z(n205)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i33_1_lut_2_lut_3_lut_4_lut.init = 16'h0001;
    FD1S3IX state_FSM_i16 (.D(n1348), .CK(debug_c_c), .CD(n21527), .Q(n1236[15]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i16.GSR = "ENABLED";
    FD1S3IX state_FSM_i15 (.D(n1347), .CK(debug_c_c), .CD(n21527), .Q(n1254));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i15.GSR = "ENABLED";
    FD1S3IX state_FSM_i14 (.D(n1236[12]), .CK(debug_c_c), .CD(n22990), 
            .Q(n1236[13]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i14.GSR = "ENABLED";
    FD1S3IX state_FSM_i13 (.D(n1236[11]), .CK(debug_c_c), .CD(n21527), 
            .Q(n1236[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i13.GSR = "ENABLED";
    FD1S3IX state_FSM_i12 (.D(n1236[10]), .CK(debug_c_c), .CD(n21527), 
            .Q(n1236[11]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i12.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i11 (.D(\buffer[3] [3]), .SP(n2402), .CK(debug_c_c), 
            .Q(databus_out_c[11])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i11.GSR = "ENABLED";
    PFUMX i17047 (.BLUT(n21383), .ALUT(n21378), .C0(n9), .Z(n21384));
    FD1P3AX databus_out_i0_i10 (.D(\buffer[3] [2]), .SP(n2402), .CK(debug_c_c), 
            .Q(databus_out_c[10])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i10.GSR = "ENABLED";
    LUT4 i1_2_lut_rep_257_3_lut_4_lut (.A(\register_addr[2] ), .B(n20008), 
         .C(\register_addr[0] ), .D(\register_addr[1] ), .Z(n21509)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_2_lut_rep_257_3_lut_4_lut.init = 16'hfffe;
    FD1P3AX databus_out_i0_i9 (.D(\buffer[3] [1]), .SP(n2402), .CK(debug_c_c), 
            .Q(databus_out_c[9])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i9.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i8 (.D(\buffer[3] [0]), .SP(n2402), .CK(debug_c_c), 
            .Q(databus_out_c[8])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i8.GSR = "ENABLED";
    LUT4 i2_4_lut_adj_186 (.A(databus_c[28]), .B(n5_adj_113), .C(n1236[13]), 
         .D(n19868), .Z(n18504)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_186.init = 16'hffec;
    LUT4 i1_2_lut_3_lut_adj_187 (.A(n1236[3]), .B(n21540), .C(\buffer[2] [1]), 
         .Z(n19845)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_187.init = 16'h8080;
    FD1P3AX databus_out_i0_i7 (.D(\buffer[2] [7]), .SP(n2402), .CK(debug_c_c), 
            .Q(\databus_out[7] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i7.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i6 (.D(\buffer[2] [6]), .SP(n2402), .CK(debug_c_c), 
            .Q(\databus_out[6] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i6.GSR = "ENABLED";
    LUT4 select_1235_Select_44_i5_4_lut (.A(\buffer[5] [4]), .B(n1236[4]), 
         .C(rx_data[4]), .D(n20070), .Z(n5_adj_113)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1235_Select_44_i5_4_lut.init = 16'h88c0;
    FD1S3IX state_FSM_i11 (.D(n1341), .CK(debug_c_c), .CD(n21527), .Q(n1236[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i11.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i5 (.D(\buffer[2] [5]), .SP(n2402), .CK(debug_c_c), 
            .Q(\databus_out[5] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i5.GSR = "ENABLED";
    LUT4 i2_4_lut_adj_188 (.A(databus_c[29]), .B(n5_adj_114), .C(n1236[13]), 
         .D(n19869), .Z(n18496)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_188.init = 16'hffec;
    LUT4 esc_data_1__bdd_4_lut (.A(esc_data[1]), .B(esc_data[3]), .C(esc_data[2]), 
         .D(esc_data[4]), .Z(n20891)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C (D)))+!A (B+(C+(D)))) */ ;
    defparam esc_data_1__bdd_4_lut.init = 16'hd7fe;
    FD1S3IX state_FSM_i10 (.D(n1236[8]), .CK(debug_c_c), .CD(n21527), 
            .Q(n1236[9]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i10.GSR = "ENABLED";
    LUT4 i1_4_lut_adj_189 (.A(n1236[4]), .B(\buffer[1] [7]), .C(n11_adj_115), 
         .D(n14), .Z(n19357)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_189.init = 16'heca0;
    FD1P3AX databus_out_i0_i4 (.D(\buffer[2] [4]), .SP(n2402), .CK(debug_c_c), 
            .Q(\databus_out[4] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i4.GSR = "ENABLED";
    FD1S3IX state_FSM_i9 (.D(n1236[7]), .CK(debug_c_c), .CD(n21527), .Q(n1236[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i9.GSR = "ENABLED";
    FD1S3IX state_FSM_i8 (.D(n1236[6]), .CK(debug_c_c), .CD(n21527), .Q(n1236[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i8.GSR = "ENABLED";
    FD1S3IX state_FSM_i7 (.D(n1236[5]), .CK(debug_c_c), .CD(n21527), .Q(n1236[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i7.GSR = "ENABLED";
    LUT4 n19872_bdd_4_lut (.A(sendcount[3]), .B(sendcount[2]), .C(sendcount[0]), 
         .D(sendcount[1]), .Z(n20892)) /* synthesis lut_function=(!(A+!(B (C (D))+!B !(C+(D))))) */ ;
    defparam n19872_bdd_4_lut.init = 16'h4001;
    FD1S3IX state_FSM_i6 (.D(n19964), .CK(debug_c_c), .CD(n21527), .Q(n1236[5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i6.GSR = "ENABLED";
    FD1S3IX state_FSM_i5 (.D(n19790), .CK(debug_c_c), .CD(n21527), .Q(n1236[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i5.GSR = "ENABLED";
    LUT4 i1_4_lut_adj_190 (.A(n1236[4]), .B(\buffer[1] [6]), .C(n11_adj_116), 
         .D(n14), .Z(n19395)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_190.init = 16'heca0;
    FD1P3AX databus_out_i0_i3 (.D(\buffer[2] [3]), .SP(n2402), .CK(debug_c_c), 
            .Q(\databus_out[3] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i3.GSR = "ENABLED";
    FD1S3IX state_FSM_i4 (.D(n7455), .CK(debug_c_c), .CD(n21527), .Q(n1236[3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i4.GSR = "ENABLED";
    LUT4 i1_4_lut_adj_191 (.A(n1236[4]), .B(\buffer[1] [5]), .C(n11_adj_117), 
         .D(n14), .Z(n19277)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_191.init = 16'heca0;
    FD1S3IX state_FSM_i3 (.D(n19549), .CK(debug_c_c), .CD(n21527), .Q(n1236[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i3.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i2 (.D(\buffer[2] [2]), .SP(n2402), .CK(debug_c_c), 
            .Q(\databus_out[2] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i2.GSR = "ENABLED";
    FD1S3IX state_FSM_i2 (.D(n19623), .CK(debug_c_c), .CD(n21527), .Q(n1236[1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i2.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i1 (.D(\buffer[2] [1]), .SP(n2402), .CK(debug_c_c), 
            .Q(\databus_out[1] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i1.GSR = "ENABLED";
    LUT4 select_1235_Select_45_i5_4_lut (.A(\buffer[5] [5]), .B(n1236[4]), 
         .C(rx_data[5]), .D(n20070), .Z(n5_adj_114)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1235_Select_45_i5_4_lut.init = 16'h88c0;
    LUT4 i1_4_lut_adj_192 (.A(n1236[4]), .B(\buffer[1] [4]), .C(n11_adj_118), 
         .D(n14), .Z(n19383)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_192.init = 16'heca0;
    LUT4 i1_4_lut_adj_193 (.A(n1236[4]), .B(\buffer[1] [3]), .C(n11_adj_119), 
         .D(n14), .Z(n19393)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_193.init = 16'heca0;
    LUT4 i1_2_lut_3_lut_adj_194 (.A(n1236[3]), .B(n21540), .C(\buffer[2] [0]), 
         .Z(n19844)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_194.init = 16'h8080;
    LUT4 i2_4_lut_adj_195 (.A(databus_c[30]), .B(n5_adj_120), .C(n1236[13]), 
         .D(n19871), .Z(n18474)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_195.init = 16'hffec;
    LUT4 select_1235_Select_46_i5_4_lut (.A(\buffer[5] [6]), .B(n1236[4]), 
         .C(rx_data[6]), .D(n20070), .Z(n5_adj_120)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1235_Select_46_i5_4_lut.init = 16'h88c0;
    FD1P3AX esc_data_i0_i4 (.D(n3966[4]), .SP(n8626), .CK(debug_c_c), 
            .Q(esc_data[4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam esc_data_i0_i4.GSR = "ENABLED";
    FD1P3AX esc_data_i0_i2 (.D(n3966[2]), .SP(n8626), .CK(debug_c_c), 
            .Q(esc_data[2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam esc_data_i0_i2.GSR = "ENABLED";
    LUT4 i2_4_lut_adj_196 (.A(databus_c[31]), .B(n5_adj_121), .C(n1236[13]), 
         .D(n19857), .Z(n18599)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_196.init = 16'hffec;
    FD1S3AX escape_501 (.D(n6373), .CK(debug_c_c), .Q(escape));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam escape_501.GSR = "ENABLED";
    FD1P3AX esc_data_i0_i1 (.D(n3966[1]), .SP(n8626), .CK(debug_c_c), 
            .Q(esc_data[1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam esc_data_i0_i1.GSR = "ENABLED";
    LUT4 i16756_2_lut (.A(sendcount[0]), .B(n9_c), .Z(n15130)) /* synthesis lut_function=(!(A (B))) */ ;
    defparam i16756_2_lut.init = 16'h7777;
    FD1P3AX rw_498 (.D(n1236[10]), .SP(n2400), .CK(debug_c_c), .Q(rw));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam rw_498.GSR = "ENABLED";
    LUT4 select_1235_Select_47_i5_4_lut (.A(\buffer[5] [7]), .B(n1236[4]), 
         .C(rx_data[7]), .D(n20070), .Z(n5_adj_121)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1235_Select_47_i5_4_lut.init = 16'h88c0;
    LUT4 i1_4_lut_adj_197 (.A(sendcount[4]), .B(n5_adj_122), .C(n3), .D(n4_adj_123), 
         .Z(n9_c)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(268[12:39])
    defparam i1_4_lut_adj_197.init = 16'hfffe;
    LUT4 i2_3_lut (.A(n19925), .B(\buffer[0] [0]), .C(\buffer[0] [2]), 
         .Z(n19927)) /* synthesis lut_function=(!((B+(C))+!A)) */ ;
    defparam i2_3_lut.init = 16'h0202;
    LUT4 i3_4_lut_adj_198 (.A(n21538), .B(n1689), .C(n12_c), .D(\buffer[0] [1]), 
         .Z(n19925)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;
    defparam i3_4_lut_adj_198.init = 16'h0800;
    LUT4 i1_2_lut_adj_199 (.A(n1236[6]), .B(n1236[11]), .Z(n1689)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_199.init = 16'heeee;
    LUT4 i3_4_lut_adj_200 (.A(\buffer[0] [3]), .B(\buffer[0] [5]), .C(\buffer[0] [4]), 
         .D(\buffer[0] [6]), .Z(n12_c)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(227[9:31])
    defparam i3_4_lut_adj_200.init = 16'hfffe;
    LUT4 i1_3_lut (.A(\buffer[0] [0]), .B(n19925), .C(\buffer[0] [2]), 
         .Z(n19926)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_3_lut.init = 16'h8080;
    LUT4 i1_4_lut_rep_284 (.A(\register_addr[2] ), .B(n20008), .C(\register_addr[0] ), 
         .D(\register_addr[1] ), .Z(n21536)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_4_lut_rep_284.init = 16'heccc;
    LUT4 i11699_1_lut_4_lut (.A(\register_addr[2] ), .B(n20008), .C(\register_addr[0] ), 
         .D(\register_addr[1] ), .Z(n176)) /* synthesis lut_function=(!(A (B+(C (D)))+!A (B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i11699_1_lut_4_lut.init = 16'h1333;
    LUT4 i1_4_lut_adj_201 (.A(n1236[4]), .B(\buffer[1] [2]), .C(n11_adj_124), 
         .D(n14), .Z(n19375)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_201.init = 16'heca0;
    LUT4 i1_4_lut_adj_202 (.A(n1_adj_125), .B(sendcount[1]), .C(\read_size[1] ), 
         .D(\select[1] ), .Z(n5_adj_122)) /* synthesis lut_function=(A+(B (C (D))+!B !(C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(268[12:39])
    defparam i1_4_lut_adj_202.init = 16'hebbb;
    LUT4 equal_44_i3_4_lut (.A(sendcount[2]), .B(\select[1] ), .C(\read_size[2] ), 
         .D(\read_size[1] ), .Z(n3)) /* synthesis lut_function=(A ((C (D)+!C !(D))+!B)+!A !((C (D)+!C !(D))+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(268[12:39])
    defparam equal_44_i3_4_lut.init = 16'ha66a;
    LUT4 equal_44_i4_4_lut (.A(sendcount[3]), .B(\read_size[1] ), .C(\select[1] ), 
         .D(\read_size[2] ), .Z(n4_adj_123)) /* synthesis lut_function=(!(A (B (C (D)))+!A !(B (C (D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(268[12:39])
    defparam equal_44_i4_4_lut.init = 16'h6aaa;
    LUT4 i1_4_lut_adj_203 (.A(n1236[4]), .B(\buffer[1] [1]), .C(n11_adj_126), 
         .D(n14), .Z(n19263)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_203.init = 16'heca0;
    LUT4 equal_44_i1_4_lut (.A(sendcount[0]), .B(\read_size[0] ), .C(n4_adj_20), 
         .D(\select[2] ), .Z(n1_adj_125)) /* synthesis lut_function=(!(A (B (C+(D))+!B (C))+!A !(B (C+(D))+!B (C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(268[12:39])
    defparam equal_44_i1_4_lut.init = 16'h565a;
    LUT4 i1_4_lut_adj_204 (.A(n1236[4]), .B(\buffer[1] [0]), .C(n11_adj_128), 
         .D(n14), .Z(n19373)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_204.init = 16'heca0;
    LUT4 reduce_or_445_i1_3_lut_4_lut (.A(n21544), .B(n8349), .C(\buffer[0] [7]), 
         .D(n1236[9]), .Z(n1341)) /* synthesis lut_function=(A (B (C+(D))+!B (D))+!A (D)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam reduce_or_445_i1_3_lut_4_lut.init = 16'hff80;
    LUT4 i16753_4_lut (.A(\buffer[0] [0]), .B(n12_c), .C(\buffer[0] [1]), 
         .D(\buffer[0] [2]), .Z(n18532)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(227[9:31])
    defparam i16753_4_lut.init = 16'h0002;
    LUT4 i785_3_lut (.A(n1236[5]), .B(n21538), .C(n1236[10]), .Z(n2400)) /* synthesis lut_function=(A (B)+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(88[5] 327[8])
    defparam i785_3_lut.init = 16'hc8c8;
    LUT4 n21382_bdd_3_lut_4_lut (.A(sendcount[2]), .B(n21603), .C(n21621), 
         .D(n21382), .Z(n21383)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (B (C)+!B (D))) */ ;
    defparam n21382_bdd_3_lut_4_lut.init = 16'hf960;
    LUT4 i2_4_lut_adj_205 (.A(databus_c[15]), .B(n5_adj_129), .C(n1236[13]), 
         .D(n19841), .Z(n18562)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_205.init = 16'hffec;
    LUT4 i3908_3_lut (.A(busy), .B(n1248), .C(n1236[19]), .Z(n7451)) /* synthesis lut_function=(A (B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i3908_3_lut.init = 16'ha8a8;
    LUT4 i2932_3_lut (.A(n1236[19]), .B(n1236[18]), .C(busy), .Z(n6471)) /* synthesis lut_function=(A (B+!(C))+!A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2932_3_lut.init = 16'hcece;
    LUT4 i11827_3_lut_rep_274 (.A(n2366), .B(n21538), .C(n1236[18]), .Z(n21526)) /* synthesis lut_function=(A (B)+!A (B (C))) */ ;
    defparam i11827_3_lut_rep_274.init = 16'hc8c8;
    LUT4 i2_4_lut_adj_206 (.A(n38), .B(busy), .C(n20893), .D(n1251), 
         .Z(n19555)) /* synthesis lut_function=(A+(B (C)+!B (C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_206.init = 16'hfbfa;
    LUT4 i1_4_lut_adj_207 (.A(n1236[15]), .B(n7), .C(n20891), .D(n6_adj_108), 
         .Z(n38)) /* synthesis lut_function=(A (B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_207.init = 16'haaa8;
    LUT4 i16714_2_lut_3_lut (.A(n2366), .B(n21538), .C(n1236[18]), .Z(n9597)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;
    defparam i16714_2_lut_3_lut.init = 16'h0808;
    LUT4 i24_3_lut_4_lut_adj_208 (.A(bufcount[0]), .B(n21589), .C(\buffer[1] [7]), 
         .D(rx_data[7]), .Z(n11_adj_115)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(176[12:28])
    defparam i24_3_lut_4_lut_adj_208.init = 16'hf2d0;
    LUT4 i1_4_lut_adj_209 (.A(n1236[4]), .B(\buffer[0] [7]), .C(n11_adj_86), 
         .D(n14), .Z(n19391)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_209.init = 16'heca0;
    LUT4 i24_3_lut_4_lut_adj_210 (.A(bufcount[0]), .B(n21589), .C(rx_data[6]), 
         .D(\buffer[1] [6]), .Z(n11_adj_116)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(176[12:28])
    defparam i24_3_lut_4_lut_adj_210.init = 16'hfd20;
    LUT4 i2_4_lut_adj_211 (.A(databus_c[13]), .B(n5_adj_130), .C(n1236[13]), 
         .D(n19856), .Z(n18541)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_211.init = 16'hffec;
    LUT4 select_1235_Select_29_i5_4_lut (.A(\buffer[3] [5]), .B(n1236[4]), 
         .C(rx_data[5]), .D(n20025), .Z(n5_adj_130)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1235_Select_29_i5_4_lut.init = 16'h88c0;
    LUT4 i24_3_lut_4_lut_adj_212 (.A(bufcount[0]), .B(n21589), .C(\buffer[1] [5]), 
         .D(rx_data[5]), .Z(n11_adj_117)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(176[12:28])
    defparam i24_3_lut_4_lut_adj_212.init = 16'hf2d0;
    LUT4 i24_3_lut_4_lut_adj_213 (.A(bufcount[0]), .B(n21589), .C(rx_data[4]), 
         .D(\buffer[1] [4]), .Z(n11_adj_118)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(176[12:28])
    defparam i24_3_lut_4_lut_adj_213.init = 16'hfd20;
    LUT4 i2_4_lut_adj_214 (.A(databus_c[12]), .B(n5_adj_131), .C(n1236[13]), 
         .D(n19840), .Z(n18600)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_214.init = 16'hffec;
    LUT4 select_1235_Select_28_i5_4_lut (.A(\buffer[3] [4]), .B(n1236[4]), 
         .C(rx_data[4]), .D(n20025), .Z(n5_adj_131)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1235_Select_28_i5_4_lut.init = 16'h88c0;
    LUT4 i3869_3_lut (.A(busy), .B(n1251), .C(n1236[16]), .Z(n7411)) /* synthesis lut_function=(A (B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i3869_3_lut.init = 16'ha8a8;
    LUT4 i24_3_lut_4_lut_adj_215 (.A(bufcount[0]), .B(n21589), .C(rx_data[3]), 
         .D(\buffer[1] [3]), .Z(n11_adj_119)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(176[12:28])
    defparam i24_3_lut_4_lut_adj_215.init = 16'hfd20;
    LUT4 i24_3_lut_4_lut_adj_216 (.A(bufcount[0]), .B(n21589), .C(\buffer[1] [2]), 
         .D(rx_data[2]), .Z(n11_adj_124)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(176[12:28])
    defparam i24_3_lut_4_lut_adj_216.init = 16'hf2d0;
    LUT4 i5_3_lut_adj_217 (.A(n1236[9]), .B(n10), .C(n20072), .Z(debug_c_2)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i5_3_lut_adj_217.init = 16'hfefe;
    LUT4 i4_4_lut (.A(n1236[15]), .B(n1251), .C(n1236[1]), .D(n21568), 
         .Z(n10)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i4_4_lut.init = 16'hfffe;
    LUT4 i2_3_lut_adj_218 (.A(n1236[19]), .B(n1236[3]), .C(n1236[11]), 
         .Z(n20072)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_3_lut_adj_218.init = 16'hfefe;
    LUT4 i1_4_lut_adj_219 (.A(n21567), .B(n1236[18]), .C(n8), .D(n1236[6]), 
         .Z(debug_c_3)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_219.init = 16'hfffe;
    LUT4 i2_4_lut_adj_220 (.A(databus_c[11]), .B(n5_adj_132), .C(n1236[13]), 
         .D(n19842), .Z(n18508)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_220.init = 16'hffec;
    LUT4 i3_4_lut_adj_221 (.A(n1236[7]), .B(n1236[2]), .C(n20072), .D(n1236[10]), 
         .Z(n8)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i3_4_lut_adj_221.init = 16'hfffe;
    LUT4 i4_4_lut_adj_222 (.A(n1236[4]), .B(n20075), .C(n1248), .D(n6_adj_99), 
         .Z(debug_c_4)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i4_4_lut_adj_222.init = 16'hfffe;
    LUT4 select_1235_Select_27_i5_4_lut (.A(\buffer[3] [3]), .B(n1236[4]), 
         .C(rx_data[3]), .D(n20025), .Z(n5_adj_132)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1235_Select_27_i5_4_lut.init = 16'h88c0;
    LUT4 i24_3_lut_4_lut_adj_223 (.A(bufcount[0]), .B(n21589), .C(\buffer[1] [1]), 
         .D(rx_data[1]), .Z(n11_adj_126)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(176[12:28])
    defparam i24_3_lut_4_lut_adj_223.init = 16'hf2d0;
    LUT4 i24_3_lut_4_lut_adj_224 (.A(bufcount[0]), .B(n21589), .C(\buffer[1] [0]), 
         .D(rx_data[0]), .Z(n11_adj_128)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(176[12:28])
    defparam i24_3_lut_4_lut_adj_224.init = 16'hf2d0;
    LUT4 i4_4_lut_adj_225 (.A(n1236[10]), .B(n8_adj_133), .C(n1236[13]), 
         .D(n20075), .Z(debug_c_5)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i4_4_lut_adj_225.init = 16'hfffe;
    LUT4 i1_4_lut_adj_226 (.A(n1236[4]), .B(\buffer[0] [6]), .C(n11_adj_93), 
         .D(n14), .Z(n19337)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_226.init = 16'heca0;
    LUT4 i3_3_lut (.A(n1236[9]), .B(n1236[11]), .C(n1236[8]), .Z(n8_adj_133)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i3_3_lut.init = 16'hfefe;
    LUT4 i2_4_lut_adj_227 (.A(databus_c[10]), .B(n5_adj_134), .C(n1236[13]), 
         .D(n19855), .Z(n18601)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_227.init = 16'hffec;
    LUT4 mux_429_Mux_7_i7_4_lut_4_lut (.A(n21604), .B(n21558), .C(n4_adj_106), 
         .D(n21645), .Z(n9241[7])) /* synthesis lut_function=(A (B (D))+!A (B (D)+!B (C))) */ ;
    defparam mux_429_Mux_7_i7_4_lut_4_lut.init = 16'hdc10;
    LUT4 mux_429_Mux_1_i7_4_lut_4_lut (.A(n21604), .B(n21558), .C(n4_adj_135), 
         .D(n21624), .Z(n9241[1])) /* synthesis lut_function=(A (B (D))+!A (B (D)+!B (C))) */ ;
    defparam mux_429_Mux_1_i7_4_lut_4_lut.init = 16'hdc10;
    LUT4 i2936_3_lut (.A(n1236[16]), .B(n2366), .C(busy), .Z(n6475)) /* synthesis lut_function=(A (B+!(C))+!A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2936_3_lut.init = 16'hcece;
    LUT4 select_1235_Select_26_i5_4_lut (.A(\buffer[3] [2]), .B(n1236[4]), 
         .C(rx_data[2]), .D(n20025), .Z(n5_adj_134)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1235_Select_26_i5_4_lut.init = 16'h88c0;
    LUT4 i453_2_lut (.A(n9), .B(n1254), .Z(n1348)) /* synthesis lut_function=(!(A+!(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i453_2_lut.init = 16'h4444;
    LUT4 mux_429_Mux_2_i7_4_lut_4_lut (.A(n21604), .B(n21558), .C(n4_adj_136), 
         .D(n21627), .Z(n9241[2])) /* synthesis lut_function=(A (B (D))+!A (B (D)+!B (C))) */ ;
    defparam mux_429_Mux_2_i7_4_lut_4_lut.init = 16'hdc10;
    LUT4 reduce_or_451_i1_3_lut (.A(busy), .B(n1236[13]), .C(n1248), .Z(n1347)) /* synthesis lut_function=(A (B)+!A (B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam reduce_or_451_i1_3_lut.init = 16'hdcdc;
    LUT4 select_1235_Select_31_i5_4_lut (.A(\buffer[3] [7]), .B(n1236[4]), 
         .C(rx_data[7]), .D(n20025), .Z(n5_adj_129)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1235_Select_31_i5_4_lut.init = 16'h88c0;
    LUT4 mux_429_Mux_4_i7_4_lut_4_lut (.A(n21604), .B(n21558), .C(n4_adj_137), 
         .D(n21636), .Z(n9241[4])) /* synthesis lut_function=(A (B (D))+!A (B (D)+!B (C))) */ ;
    defparam mux_429_Mux_4_i7_4_lut_4_lut.init = 16'hdc10;
    LUT4 i3_4_lut_adj_228 (.A(n1236[3]), .B(n19825), .C(rx_data[2]), .D(n19959), 
         .Z(n8349)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(133[11] 166[18])
    defparam i3_4_lut_adj_228.init = 16'h8000;
    LUT4 i2_4_lut_adj_229 (.A(databus_c[9]), .B(n5_adj_138), .C(n1236[13]), 
         .D(n19853), .Z(n18587)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_229.init = 16'hffec;
    LUT4 i2_4_lut_adj_230 (.A(escape), .B(n21593), .C(debug_c_7), .D(n8229), 
         .Z(n19825)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(133[11] 166[18])
    defparam i2_4_lut_adj_230.init = 16'h1000;
    LUT4 select_1235_Select_25_i5_4_lut (.A(\buffer[3] [1]), .B(n1236[4]), 
         .C(rx_data[1]), .D(n20025), .Z(n5_adj_138)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1235_Select_25_i5_4_lut.init = 16'h88c0;
    LUT4 i1_2_lut_3_lut_4_lut_adj_231 (.A(n21589), .B(bufcount[3]), .C(\buffer[0] [7]), 
         .D(n8349), .Z(n19964)) /* synthesis lut_function=(!(A (C+!(D))+!A ((C+!(D))+!B))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_231.init = 16'h0e00;
    LUT4 i1_2_lut_adj_232 (.A(rx_data[0]), .B(rx_data[5]), .Z(n19959)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(133[11] 166[18])
    defparam i1_2_lut_adj_232.init = 16'h2222;
    LUT4 i2_4_lut_adj_233 (.A(databus_c[8]), .B(n5_adj_139), .C(n1236[13]), 
         .D(n19852), .Z(n18501)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_233.init = 16'hffec;
    LUT4 select_1235_Select_24_i5_4_lut (.A(\buffer[3] [0]), .B(n1236[4]), 
         .C(rx_data[0]), .D(n20025), .Z(n5_adj_139)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1235_Select_24_i5_4_lut.init = 16'h88c0;
    LUT4 i16786_3_lut (.A(debug_c_7), .B(n2), .C(n1236[3]), .Z(n19790)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i16786_3_lut.init = 16'h2020;
    LUT4 i3_4_lut_adj_234 (.A(escape), .B(n21593), .C(n21397), .D(n19959), 
         .Z(n2)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i3_4_lut_adj_234.init = 16'h1000;
    LUT4 i2_4_lut_adj_235 (.A(\databus[7] ), .B(n5_adj_140), .C(n1236[13]), 
         .D(n19850), .Z(n18512)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_235.init = 16'hffec;
    LUT4 select_1235_Select_23_i5_4_lut (.A(\buffer[2] [7]), .B(n1236[4]), 
         .C(rx_data[7]), .D(n20026), .Z(n5_adj_140)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1235_Select_23_i5_4_lut.init = 16'h88c0;
    LUT4 i3911_3_lut (.A(debug_c_7), .B(n1236[3]), .C(n1236[2]), .Z(n7455)) /* synthesis lut_function=(!(A+!(B+(C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i3911_3_lut.init = 16'h5454;
    LUT4 i1_4_lut_adj_236 (.A(n1236[4]), .B(debug_c_7), .C(n1236[2]), 
         .D(n19793), .Z(n19549)) /* synthesis lut_function=(A+(B (C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_236.init = 16'heeea;
    LUT4 i1_4_lut_adj_237 (.A(n15_adj_141), .B(n1236[3]), .C(n1236[0]), 
         .D(n20291), .Z(n19793)) /* synthesis lut_function=(!(A ((D)+!B)+!A !(B (C+!(D))+!B (C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_237.init = 16'h50dc;
    LUT4 i16525_3_lut (.A(n8204), .B(escape), .C(n15_adj_141), .Z(n20291)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i16525_3_lut.init = 16'hecec;
    LUT4 i2_4_lut_adj_238 (.A(n19713), .B(rx_data[4]), .C(rx_data[1]), 
         .D(rx_data[3]), .Z(n8204)) /* synthesis lut_function=(A+!(B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(139[12:17])
    defparam i2_4_lut_adj_238.init = 16'hbfff;
    LUT4 i3_4_lut_adj_239 (.A(rx_data[4]), .B(rx_data[3]), .C(rx_data[1]), 
         .D(n19713), .Z(n15_adj_141)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(139[12:17])
    defparam i3_4_lut_adj_239.init = 16'hfffe;
    LUT4 i1_4_lut_adj_240 (.A(n21544), .B(debug_c_7), .C(n8349), .D(n8_adj_142), 
         .Z(n19623)) /* synthesis lut_function=(A (B (D))+!A (B (C+(D))+!B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_240.init = 16'hdc50;
    LUT4 i1_3_lut_adj_241 (.A(n15_adj_141), .B(n1236[1]), .C(n1236[0]), 
         .Z(n8_adj_142)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_3_lut_adj_241.init = 16'hecec;
    LUT4 i2_4_lut_adj_242 (.A(\databus[6] ), .B(n5_adj_143), .C(n1236[13]), 
         .D(n19848), .Z(n18515)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_242.init = 16'hffec;
    LUT4 select_1235_Select_22_i5_4_lut (.A(\buffer[2] [6]), .B(n1236[4]), 
         .C(rx_data[6]), .D(n20026), .Z(n5_adj_143)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1235_Select_22_i5_4_lut.init = 16'h88c0;
    LUT4 mux_1198_i5_3_lut (.A(n9241[4]), .B(sendcount[0]), .C(n9), .Z(n3966[4])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(249[9] 267[16])
    defparam mux_1198_i5_3_lut.init = 16'hcaca;
    LUT4 mux_429_Mux_4_i4_3_lut (.A(\buffer[4] [4]), .B(\buffer[5] [4]), 
         .C(sendcount[0]), .Z(n4_adj_137)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(264[31:44])
    defparam mux_429_Mux_4_i4_3_lut.init = 16'hacac;
    LUT4 i2_4_lut_adj_243 (.A(\databus[5] ), .B(n5_adj_144), .C(n1236[13]), 
         .D(n19847), .Z(n18516)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_243.init = 16'hffec;
    LUT4 mux_1198_i3_3_lut (.A(n9241[2]), .B(sendcount[0]), .C(n9), .Z(n3966[2])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(249[9] 267[16])
    defparam mux_1198_i3_3_lut.init = 16'hcaca;
    LUT4 select_1235_Select_21_i5_4_lut (.A(\buffer[2] [5]), .B(n1236[4]), 
         .C(rx_data[5]), .D(n20026), .Z(n5_adj_144)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1235_Select_21_i5_4_lut.init = 16'h88c0;
    LUT4 mux_429_Mux_2_i4_3_lut (.A(\buffer[4] [2]), .B(\buffer[5] [2]), 
         .C(sendcount[0]), .Z(n4_adj_136)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(264[31:44])
    defparam mux_429_Mux_2_i4_3_lut.init = 16'hacac;
    LUT4 i5941_4_lut (.A(escape), .B(n8204), .C(n6_adj_145), .D(n1236[3]), 
         .Z(n6373)) /* synthesis lut_function=(!(A (C (D))+!A (B+!(C (D))))) */ ;
    defparam i5941_4_lut.init = 16'h1aaa;
    LUT4 i2_2_lut_adj_244 (.A(debug_c_7), .B(n21538), .Z(n6_adj_145)) /* synthesis lut_function=(A (B)) */ ;
    defparam i2_2_lut_adj_244.init = 16'h8888;
    LUT4 mux_1198_i2_3_lut (.A(n9241[1]), .B(sendcount[0]), .C(n9), .Z(n3966[1])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(249[9] 267[16])
    defparam mux_1198_i2_3_lut.init = 16'hcaca;
    LUT4 i2_4_lut_adj_245 (.A(\databus[4] ), .B(n5_adj_146), .C(n1236[13]), 
         .D(n19851), .Z(n18517)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_245.init = 16'hffec;
    LUT4 mux_429_Mux_1_i4_3_lut (.A(\buffer[4] [1]), .B(\buffer[5] [1]), 
         .C(sendcount[0]), .Z(n4_adj_135)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(264[31:44])
    defparam mux_429_Mux_1_i4_3_lut.init = 16'hacac;
    LUT4 select_1235_Select_20_i5_4_lut (.A(\buffer[2] [4]), .B(n1236[4]), 
         .C(rx_data[4]), .D(n20026), .Z(n5_adj_146)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1235_Select_20_i5_4_lut.init = 16'h88c0;
    LUT4 i2_4_lut_adj_246 (.A(databus_c[16]), .B(n5_adj_84), .C(n1236[13]), 
         .D(n19870), .Z(n18551)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_246.init = 16'hffec;
    LUT4 i2_4_lut_adj_247 (.A(\databus[3] ), .B(n5_adj_147), .C(n1236[13]), 
         .D(n19849), .Z(n18518)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_247.init = 16'hffec;
    LUT4 select_1235_Select_19_i5_4_lut (.A(\buffer[2] [3]), .B(n1236[4]), 
         .C(rx_data[3]), .D(n20026), .Z(n5_adj_147)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1235_Select_19_i5_4_lut.init = 16'h88c0;
    LUT4 i2_4_lut_adj_248 (.A(\databus[2] ), .B(n5_adj_148), .C(n1236[13]), 
         .D(n19846), .Z(n18531)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_248.init = 16'hffec;
    PFUMX i17123 (.BLUT(n21643), .ALUT(n21644), .C0(sendcount[0]), .Z(n21645));
    LUT4 select_1235_Select_18_i5_4_lut (.A(\buffer[2] [2]), .B(n1236[4]), 
         .C(rx_data[2]), .D(n20026), .Z(n5_adj_148)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1235_Select_18_i5_4_lut.init = 16'h88c0;
    PFUMX i17121 (.BLUT(n21640), .ALUT(n21641), .C0(sendcount[0]), .Z(n21642));
    PFUMX i17119 (.BLUT(n21637), .ALUT(n21638), .C0(sendcount[0]), .Z(n21639));
    PFUMX i17117 (.BLUT(n21634), .ALUT(n21635), .C0(sendcount[0]), .Z(n21636));
    PFUMX i17115 (.BLUT(n21631), .ALUT(n21632), .C0(sendcount[0]), .Z(n21633));
    PFUMX i17113 (.BLUT(n21628), .ALUT(n21629), .C0(sendcount[3]), .Z(n9));
    LUT4 i11096_2_lut_rep_258_4_lut (.A(n21592), .B(n1236[4]), .C(n21540), 
         .D(bufcount[0]), .Z(n21510)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(133[11] 166[18])
    defparam i11096_2_lut_rep_258_4_lut.init = 16'hfe00;
    PFUMX i17111 (.BLUT(n21625), .ALUT(n21626), .C0(sendcount[0]), .Z(n21627));
    LUT4 i11467_2_lut_4_lut (.A(n21592), .B(n1236[4]), .C(n21540), .D(bufcount[2]), 
         .Z(n3092[2])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(133[11] 166[18])
    defparam i11467_2_lut_4_lut.init = 16'hfe00;
    PFUMX i17109 (.BLUT(n21622), .ALUT(n21623), .C0(sendcount[0]), .Z(n21624));
    PFUMX i17107 (.BLUT(n21619), .ALUT(n21620), .C0(sendcount[0]), .Z(n21621));
    LUT4 i11468_2_lut_rep_259_4_lut (.A(n21592), .B(n1236[4]), .C(n21540), 
         .D(bufcount[1]), .Z(n21511)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(133[11] 166[18])
    defparam i11468_2_lut_rep_259_4_lut.init = 16'hfe00;
    PFUMX i17105 (.BLUT(n21616), .ALUT(n21617), .C0(n1236[4]), .Z(n21618));
    \UARTTransmitter(baud_div=12)  uart_output (.state({state}), .n22990(n22990), 
            .n21049(n21049), .tx_data({tx_data}), .n8745(n8745), .n169(n169), 
            .n21538(n21538), .send(send), .n6425(n6425), .n17792(n17792), 
            .n21527(n21527), .busy(busy), .n12(n12), .n178(n178), .n19213(n19213), 
            .debug_c_c(debug_c_c), .GND_net(GND_net)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(65[30] 70[52])
    \UARTReceiver(baud_div=12)  uart_input (.debug_c_c(debug_c_c), .n22990(n22990), 
            .n6426_c(n6426_c), .n21538(n21538), .rx_data({rx_data}), .debug_c_7(debug_c_7), 
            .n21527(n21527), .GND_net(GND_net)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(60[27] 64[39])
    
endmodule
//
// Verilog Description of module \UARTTransmitter(baud_div=12) 
//

module \UARTTransmitter(baud_div=12)  (state, n22990, n21049, tx_data, 
            n8745, n169, n21538, send, n6425, n17792, n21527, 
            busy, n12, n178, n19213, debug_c_c, GND_net) /* synthesis syn_module_defined=1 */ ;
    output [3:0]state;
    input n22990;
    input n21049;
    input [7:0]tx_data;
    input n8745;
    output n169;
    input n21538;
    input send;
    output n6425;
    input n17792;
    input n21527;
    output busy;
    input n12;
    input n178;
    input n19213;
    input debug_c_c;
    input GND_net;
    
    wire bclk /* synthesis SET_AS_NETWORK=\protocol_interface/uart_output/bclk */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(100[7:11])
    wire debug_c_c /* synthesis SET_AS_NETWORK=debug_c_c */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    wire [7:0]tdata;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(101[12:17])
    
    wire n5102;
    wire [3:0]n11;
    
    wire n104, n17687, n19810, n7, n10, n20387, n14650, n20388, 
        n2, n20389;
    
    FD1S3IX state__i0 (.D(n21049), .CK(bclk), .CD(n22990), .Q(state[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=30, LSE_RCOL=52, LSE_LLINE=65, LSE_RLINE=70 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam state__i0.GSR = "ENABLED";
    FD1P3AX tdata_i0_i0 (.D(tx_data[0]), .SP(n5102), .CK(bclk), .Q(tdata[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=30, LSE_RCOL=52, LSE_LLINE=65, LSE_RLINE=70 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam tdata_i0_i0.GSR = "ENABLED";
    FD1P3AX tdata_i0_i7 (.D(tx_data[7]), .SP(n5102), .CK(bclk), .Q(tdata[7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=30, LSE_RCOL=52, LSE_LLINE=65, LSE_RLINE=70 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam tdata_i0_i7.GSR = "ENABLED";
    FD1P3AX tdata_i0_i6 (.D(tx_data[6]), .SP(n5102), .CK(bclk), .Q(tdata[6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=30, LSE_RCOL=52, LSE_LLINE=65, LSE_RLINE=70 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam tdata_i0_i6.GSR = "ENABLED";
    FD1P3AX tdata_i0_i5 (.D(tx_data[5]), .SP(n5102), .CK(bclk), .Q(tdata[5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=30, LSE_RCOL=52, LSE_LLINE=65, LSE_RLINE=70 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam tdata_i0_i5.GSR = "ENABLED";
    FD1P3AX tdata_i0_i4 (.D(tx_data[4]), .SP(n5102), .CK(bclk), .Q(tdata[4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=30, LSE_RCOL=52, LSE_LLINE=65, LSE_RLINE=70 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam tdata_i0_i4.GSR = "ENABLED";
    FD1P3AX tdata_i0_i3 (.D(tx_data[3]), .SP(n5102), .CK(bclk), .Q(tdata[3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=30, LSE_RCOL=52, LSE_LLINE=65, LSE_RLINE=70 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam tdata_i0_i3.GSR = "ENABLED";
    FD1P3AX tdata_i0_i2 (.D(tx_data[2]), .SP(n5102), .CK(bclk), .Q(tdata[2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=30, LSE_RCOL=52, LSE_LLINE=65, LSE_RLINE=70 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam tdata_i0_i2.GSR = "ENABLED";
    FD1P3AX tdata_i0_i1 (.D(tx_data[1]), .SP(n5102), .CK(bclk), .Q(tdata[1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=30, LSE_RCOL=52, LSE_LLINE=65, LSE_RLINE=70 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam tdata_i0_i1.GSR = "ENABLED";
    FD1P3AX state__i3 (.D(n11[3]), .SP(n8745), .CK(bclk), .Q(state[3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=30, LSE_RCOL=52, LSE_LLINE=65, LSE_RLINE=70 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam state__i3.GSR = "ENABLED";
    LUT4 i2_3_lut (.A(n169), .B(n21538), .C(state[3]), .Z(n5102)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam i2_3_lut.init = 16'h0808;
    LUT4 i2_4_lut (.A(send), .B(state[2]), .C(state[1]), .D(state[0]), 
         .Z(n169)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam i2_4_lut.init = 16'h0002;
    FD1P3JX tx_35 (.D(n104), .SP(n17792), .PD(n21527), .CK(bclk), .Q(n6425)) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=30, LSE_RCOL=52, LSE_LLINE=65, LSE_RLINE=70 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam tx_35.GSR = "ENABLED";
    FD1P3IX busy_34 (.D(n17687), .SP(n12), .CD(n21527), .CK(bclk), .Q(busy));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam busy_34.GSR = "ENABLED";
    LUT4 i14217_1_lut (.A(state[3]), .Z(n17687)) /* synthesis lut_function=(!(A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam i14217_1_lut.init = 16'h5555;
    LUT4 i1_4_lut (.A(n21538), .B(state[2]), .C(state[3]), .D(n178), 
         .Z(n11[3])) /* synthesis lut_function=(!((B (C+!(D))+!B !(C))+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam i1_4_lut.init = 16'h2820;
    FD1P3AX state__i1 (.D(n19810), .SP(n8745), .CK(bclk), .Q(state[1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=30, LSE_RCOL=52, LSE_LLINE=65, LSE_RLINE=70 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam state__i1.GSR = "ENABLED";
    FD1P3AX state__i2 (.D(n19213), .SP(n8745), .CK(bclk), .Q(state[2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=30, LSE_RCOL=52, LSE_LLINE=65, LSE_RLINE=70 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam state__i2.GSR = "ENABLED";
    PFUMX Mux_22_i15 (.BLUT(n7), .ALUT(n10), .C0(state[3]), .Z(n104)) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=30, LSE_RCOL=52, LSE_LLINE=65, LSE_RLINE=70 */ ;
    LUT4 i16621_3_lut (.A(tdata[2]), .B(tdata[3]), .C(state[0]), .Z(n20387)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i16621_3_lut.init = 16'hcaca;
    LUT4 i1_4_lut_adj_84 (.A(n21538), .B(state[1]), .C(n14650), .D(state[0]), 
         .Z(n19810)) /* synthesis lut_function=(!((B (C+(D))+!B (C+!(D)))+!A)) */ ;
    defparam i1_4_lut_adj_84.init = 16'h0208;
    LUT4 i16622_3_lut (.A(tdata[4]), .B(tdata[5]), .C(state[0]), .Z(n20388)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i16622_3_lut.init = 16'hcaca;
    LUT4 i11132_2_lut (.A(state[2]), .B(state[3]), .Z(n14650)) /* synthesis lut_function=(A (B)) */ ;
    defparam i11132_2_lut.init = 16'h8888;
    LUT4 Mux_22_i7_4_lut (.A(n2), .B(n20389), .C(state[2]), .D(state[1]), 
         .Z(n7)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(117[6] 188[13])
    defparam Mux_22_i7_4_lut.init = 16'hcac0;
    LUT4 Mux_22_i2_3_lut (.A(tdata[0]), .B(tdata[1]), .C(state[0]), .Z(n2)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(117[6] 188[13])
    defparam Mux_22_i2_3_lut.init = 16'hcaca;
    LUT4 i11315_4_lut (.A(tdata[6]), .B(state[1]), .C(tdata[7]), .D(state[0]), 
         .Z(n10)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+(C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(117[6] 188[13])
    defparam i11315_4_lut.init = 16'hfcee;
    PFUMX i16623 (.BLUT(n20387), .ALUT(n20388), .C0(state[1]), .Z(n20389));
    \ClockDividerP(factor=12)  baud_gen (.debug_c_c(debug_c_c), .bclk(bclk), 
            .GND_net(GND_net)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(104[28] 106[50])
    
endmodule
//
// Verilog Description of module \ClockDividerP(factor=12) 
//

module \ClockDividerP(factor=12)  (debug_c_c, bclk, GND_net) /* synthesis syn_module_defined=1 */ ;
    input debug_c_c;
    output bclk;
    input GND_net;
    
    wire debug_c_c /* synthesis SET_AS_NETWORK=debug_c_c */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    wire bclk /* synthesis SET_AS_NETWORK=\protocol_interface/uart_output/bclk */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(100[7:11])
    wire [31:0]count;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(13[13:18])
    
    wire n9628;
    wire [31:0]n102;
    
    wire n55, n56, n4, n52, n44, n35, n54, n48, n36, n46, 
        n32, n50, n40, n4583, n18301, n18300, n18299, n18298, 
        n18297, n18296, n18295, n18294, n18293, n18292, n18291, 
        n18290, n18289, n18288, n18287, n18211, n18286, n18210, 
        n18209, n18208, n18207, n18206, n18205, n18204, n18203, 
        n18202, n18201, n18200, n18199, n18198, n18197, n18196;
    
    FD1S3IX count_1502__i30 (.D(n102[30]), .CK(debug_c_c), .CD(n9628), 
            .Q(count[30]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1502__i30.GSR = "ENABLED";
    FD1S3IX count_1502__i29 (.D(n102[29]), .CK(debug_c_c), .CD(n9628), 
            .Q(count[29]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1502__i29.GSR = "ENABLED";
    FD1S3IX count_1502__i28 (.D(n102[28]), .CK(debug_c_c), .CD(n9628), 
            .Q(count[28]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1502__i28.GSR = "ENABLED";
    FD1S3IX count_1502__i27 (.D(n102[27]), .CK(debug_c_c), .CD(n9628), 
            .Q(count[27]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1502__i27.GSR = "ENABLED";
    FD1S3IX count_1502__i26 (.D(n102[26]), .CK(debug_c_c), .CD(n9628), 
            .Q(count[26]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1502__i26.GSR = "ENABLED";
    FD1S3IX count_1502__i25 (.D(n102[25]), .CK(debug_c_c), .CD(n9628), 
            .Q(count[25]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1502__i25.GSR = "ENABLED";
    FD1S3IX count_1502__i24 (.D(n102[24]), .CK(debug_c_c), .CD(n9628), 
            .Q(count[24]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1502__i24.GSR = "ENABLED";
    FD1S3IX count_1502__i23 (.D(n102[23]), .CK(debug_c_c), .CD(n9628), 
            .Q(count[23]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1502__i23.GSR = "ENABLED";
    FD1S3IX count_1502__i22 (.D(n102[22]), .CK(debug_c_c), .CD(n9628), 
            .Q(count[22]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1502__i22.GSR = "ENABLED";
    FD1S3IX count_1502__i21 (.D(n102[21]), .CK(debug_c_c), .CD(n9628), 
            .Q(count[21]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1502__i21.GSR = "ENABLED";
    FD1S3IX count_1502__i20 (.D(n102[20]), .CK(debug_c_c), .CD(n9628), 
            .Q(count[20]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1502__i20.GSR = "ENABLED";
    FD1S3IX count_1502__i19 (.D(n102[19]), .CK(debug_c_c), .CD(n9628), 
            .Q(count[19]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1502__i19.GSR = "ENABLED";
    FD1S3IX count_1502__i18 (.D(n102[18]), .CK(debug_c_c), .CD(n9628), 
            .Q(count[18]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1502__i18.GSR = "ENABLED";
    FD1S3IX count_1502__i17 (.D(n102[17]), .CK(debug_c_c), .CD(n9628), 
            .Q(count[17]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1502__i17.GSR = "ENABLED";
    FD1S3IX count_1502__i16 (.D(n102[16]), .CK(debug_c_c), .CD(n9628), 
            .Q(count[16]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1502__i16.GSR = "ENABLED";
    FD1S3IX count_1502__i15 (.D(n102[15]), .CK(debug_c_c), .CD(n9628), 
            .Q(count[15]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1502__i15.GSR = "ENABLED";
    FD1S3IX count_1502__i14 (.D(n102[14]), .CK(debug_c_c), .CD(n9628), 
            .Q(count[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1502__i14.GSR = "ENABLED";
    FD1S3IX count_1502__i13 (.D(n102[13]), .CK(debug_c_c), .CD(n9628), 
            .Q(count[13]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1502__i13.GSR = "ENABLED";
    FD1S3IX count_1502__i12 (.D(n102[12]), .CK(debug_c_c), .CD(n9628), 
            .Q(count[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1502__i12.GSR = "ENABLED";
    FD1S3IX count_1502__i11 (.D(n102[11]), .CK(debug_c_c), .CD(n9628), 
            .Q(count[11]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1502__i11.GSR = "ENABLED";
    FD1S3IX count_1502__i10 (.D(n102[10]), .CK(debug_c_c), .CD(n9628), 
            .Q(count[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1502__i10.GSR = "ENABLED";
    FD1S3IX count_1502__i9 (.D(n102[9]), .CK(debug_c_c), .CD(n9628), .Q(count[9]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1502__i9.GSR = "ENABLED";
    FD1S3IX count_1502__i8 (.D(n102[8]), .CK(debug_c_c), .CD(n9628), .Q(count[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1502__i8.GSR = "ENABLED";
    FD1S3IX count_1502__i7 (.D(n102[7]), .CK(debug_c_c), .CD(n9628), .Q(count[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1502__i7.GSR = "ENABLED";
    FD1S3IX count_1502__i6 (.D(n102[6]), .CK(debug_c_c), .CD(n9628), .Q(count[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1502__i6.GSR = "ENABLED";
    FD1S3IX count_1502__i5 (.D(n102[5]), .CK(debug_c_c), .CD(n9628), .Q(count[5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1502__i5.GSR = "ENABLED";
    FD1S3IX count_1502__i4 (.D(n102[4]), .CK(debug_c_c), .CD(n9628), .Q(count[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1502__i4.GSR = "ENABLED";
    FD1S3IX count_1502__i3 (.D(n102[3]), .CK(debug_c_c), .CD(n9628), .Q(count[3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1502__i3.GSR = "ENABLED";
    FD1S3IX count_1502__i2 (.D(n102[2]), .CK(debug_c_c), .CD(n9628), .Q(count[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1502__i2.GSR = "ENABLED";
    FD1S3IX count_1502__i1 (.D(n102[1]), .CK(debug_c_c), .CD(n9628), .Q(count[1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1502__i1.GSR = "ENABLED";
    FD1S3IX count_1502__i31 (.D(n102[31]), .CK(debug_c_c), .CD(n9628), 
            .Q(count[31]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1502__i31.GSR = "ENABLED";
    FD1S3IX count_1502__i0 (.D(n102[0]), .CK(debug_c_c), .CD(n9628), .Q(count[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1502__i0.GSR = "ENABLED";
    LUT4 i16722_4_lut (.A(n55), .B(count[1]), .C(n56), .D(n4), .Z(n9628)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam i16722_4_lut.init = 16'h0400;
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
    FD1S3AX clk_o_14 (.D(n4583), .CK(debug_c_c), .Q(bclk)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=28, LSE_RCOL=50, LSE_LLINE=104, LSE_RLINE=106 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(15[9] 34[6])
    defparam clk_o_14.GSR = "ENABLED";
    CCU2D sub_1233_add_2_cout (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18301), .S0(n4583));
    defparam sub_1233_add_2_cout.INIT0 = 16'h0000;
    defparam sub_1233_add_2_cout.INIT1 = 16'h0000;
    defparam sub_1233_add_2_cout.INJECT1_0 = "NO";
    defparam sub_1233_add_2_cout.INJECT1_1 = "NO";
    CCU2D sub_1233_add_2_32 (.A0(count[30]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[31]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18300), .COUT(n18301));
    defparam sub_1233_add_2_32.INIT0 = 16'h5555;
    defparam sub_1233_add_2_32.INIT1 = 16'h5555;
    defparam sub_1233_add_2_32.INJECT1_0 = "NO";
    defparam sub_1233_add_2_32.INJECT1_1 = "NO";
    CCU2D sub_1233_add_2_30 (.A0(count[28]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[29]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18299), .COUT(n18300));
    defparam sub_1233_add_2_30.INIT0 = 16'h5555;
    defparam sub_1233_add_2_30.INIT1 = 16'h5555;
    defparam sub_1233_add_2_30.INJECT1_0 = "NO";
    defparam sub_1233_add_2_30.INJECT1_1 = "NO";
    CCU2D sub_1233_add_2_28 (.A0(count[26]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[27]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18298), .COUT(n18299));
    defparam sub_1233_add_2_28.INIT0 = 16'h5555;
    defparam sub_1233_add_2_28.INIT1 = 16'h5555;
    defparam sub_1233_add_2_28.INJECT1_0 = "NO";
    defparam sub_1233_add_2_28.INJECT1_1 = "NO";
    CCU2D sub_1233_add_2_26 (.A0(count[24]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[25]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18297), .COUT(n18298));
    defparam sub_1233_add_2_26.INIT0 = 16'h5555;
    defparam sub_1233_add_2_26.INIT1 = 16'h5555;
    defparam sub_1233_add_2_26.INJECT1_0 = "NO";
    defparam sub_1233_add_2_26.INJECT1_1 = "NO";
    CCU2D sub_1233_add_2_24 (.A0(count[22]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[23]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18296), .COUT(n18297));
    defparam sub_1233_add_2_24.INIT0 = 16'h5555;
    defparam sub_1233_add_2_24.INIT1 = 16'h5555;
    defparam sub_1233_add_2_24.INJECT1_0 = "NO";
    defparam sub_1233_add_2_24.INJECT1_1 = "NO";
    CCU2D sub_1233_add_2_22 (.A0(count[20]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[21]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18295), .COUT(n18296));
    defparam sub_1233_add_2_22.INIT0 = 16'h5555;
    defparam sub_1233_add_2_22.INIT1 = 16'h5555;
    defparam sub_1233_add_2_22.INJECT1_0 = "NO";
    defparam sub_1233_add_2_22.INJECT1_1 = "NO";
    CCU2D sub_1233_add_2_20 (.A0(count[18]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[19]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18294), .COUT(n18295));
    defparam sub_1233_add_2_20.INIT0 = 16'h5555;
    defparam sub_1233_add_2_20.INIT1 = 16'h5555;
    defparam sub_1233_add_2_20.INJECT1_0 = "NO";
    defparam sub_1233_add_2_20.INJECT1_1 = "NO";
    CCU2D sub_1233_add_2_18 (.A0(count[16]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[17]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18293), .COUT(n18294));
    defparam sub_1233_add_2_18.INIT0 = 16'h5555;
    defparam sub_1233_add_2_18.INIT1 = 16'h5555;
    defparam sub_1233_add_2_18.INJECT1_0 = "NO";
    defparam sub_1233_add_2_18.INJECT1_1 = "NO";
    CCU2D sub_1233_add_2_16 (.A0(count[14]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[15]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18292), .COUT(n18293));
    defparam sub_1233_add_2_16.INIT0 = 16'h5555;
    defparam sub_1233_add_2_16.INIT1 = 16'h5555;
    defparam sub_1233_add_2_16.INJECT1_0 = "NO";
    defparam sub_1233_add_2_16.INJECT1_1 = "NO";
    CCU2D sub_1233_add_2_14 (.A0(count[12]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[13]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18291), .COUT(n18292));
    defparam sub_1233_add_2_14.INIT0 = 16'h5555;
    defparam sub_1233_add_2_14.INIT1 = 16'h5555;
    defparam sub_1233_add_2_14.INJECT1_0 = "NO";
    defparam sub_1233_add_2_14.INJECT1_1 = "NO";
    CCU2D sub_1233_add_2_12 (.A0(count[10]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[11]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18290), .COUT(n18291));
    defparam sub_1233_add_2_12.INIT0 = 16'h5555;
    defparam sub_1233_add_2_12.INIT1 = 16'h5555;
    defparam sub_1233_add_2_12.INJECT1_0 = "NO";
    defparam sub_1233_add_2_12.INJECT1_1 = "NO";
    CCU2D sub_1233_add_2_10 (.A0(count[8]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[9]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18289), .COUT(n18290));
    defparam sub_1233_add_2_10.INIT0 = 16'h5555;
    defparam sub_1233_add_2_10.INIT1 = 16'h5555;
    defparam sub_1233_add_2_10.INJECT1_0 = "NO";
    defparam sub_1233_add_2_10.INJECT1_1 = "NO";
    CCU2D sub_1233_add_2_8 (.A0(count[6]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[7]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18288), .COUT(n18289));
    defparam sub_1233_add_2_8.INIT0 = 16'h5555;
    defparam sub_1233_add_2_8.INIT1 = 16'h5555;
    defparam sub_1233_add_2_8.INJECT1_0 = "NO";
    defparam sub_1233_add_2_8.INJECT1_1 = "NO";
    CCU2D sub_1233_add_2_6 (.A0(count[4]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[5]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18287), .COUT(n18288));
    defparam sub_1233_add_2_6.INIT0 = 16'h5555;
    defparam sub_1233_add_2_6.INIT1 = 16'h5555;
    defparam sub_1233_add_2_6.INJECT1_0 = "NO";
    defparam sub_1233_add_2_6.INJECT1_1 = "NO";
    CCU2D count_1502_add_4_33 (.A0(count[31]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18211), .S0(n102[31]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1502_add_4_33.INIT0 = 16'hfaaa;
    defparam count_1502_add_4_33.INIT1 = 16'h0000;
    defparam count_1502_add_4_33.INJECT1_0 = "NO";
    defparam count_1502_add_4_33.INJECT1_1 = "NO";
    CCU2D sub_1233_add_2_4 (.A0(count[2]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[3]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18286), .COUT(n18287));
    defparam sub_1233_add_2_4.INIT0 = 16'h5aaa;
    defparam sub_1233_add_2_4.INIT1 = 16'h5555;
    defparam sub_1233_add_2_4.INJECT1_0 = "NO";
    defparam sub_1233_add_2_4.INJECT1_1 = "NO";
    CCU2D count_1502_add_4_31 (.A0(count[29]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[30]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18210), .COUT(n18211), .S0(n102[29]), 
          .S1(n102[30]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1502_add_4_31.INIT0 = 16'hfaaa;
    defparam count_1502_add_4_31.INIT1 = 16'hfaaa;
    defparam count_1502_add_4_31.INJECT1_0 = "NO";
    defparam count_1502_add_4_31.INJECT1_1 = "NO";
    CCU2D count_1502_add_4_29 (.A0(count[27]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[28]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18209), .COUT(n18210), .S0(n102[27]), 
          .S1(n102[28]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1502_add_4_29.INIT0 = 16'hfaaa;
    defparam count_1502_add_4_29.INIT1 = 16'hfaaa;
    defparam count_1502_add_4_29.INJECT1_0 = "NO";
    defparam count_1502_add_4_29.INJECT1_1 = "NO";
    CCU2D sub_1233_add_2_2 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[1]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n18286));
    defparam sub_1233_add_2_2.INIT0 = 16'h0000;
    defparam sub_1233_add_2_2.INIT1 = 16'h5aaa;
    defparam sub_1233_add_2_2.INJECT1_0 = "NO";
    defparam sub_1233_add_2_2.INJECT1_1 = "NO";
    CCU2D count_1502_add_4_27 (.A0(count[25]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[26]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18208), .COUT(n18209), .S0(n102[25]), 
          .S1(n102[26]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1502_add_4_27.INIT0 = 16'hfaaa;
    defparam count_1502_add_4_27.INIT1 = 16'hfaaa;
    defparam count_1502_add_4_27.INJECT1_0 = "NO";
    defparam count_1502_add_4_27.INJECT1_1 = "NO";
    CCU2D count_1502_add_4_25 (.A0(count[23]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[24]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18207), .COUT(n18208), .S0(n102[23]), 
          .S1(n102[24]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1502_add_4_25.INIT0 = 16'hfaaa;
    defparam count_1502_add_4_25.INIT1 = 16'hfaaa;
    defparam count_1502_add_4_25.INJECT1_0 = "NO";
    defparam count_1502_add_4_25.INJECT1_1 = "NO";
    CCU2D count_1502_add_4_23 (.A0(count[21]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[22]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18206), .COUT(n18207), .S0(n102[21]), 
          .S1(n102[22]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1502_add_4_23.INIT0 = 16'hfaaa;
    defparam count_1502_add_4_23.INIT1 = 16'hfaaa;
    defparam count_1502_add_4_23.INJECT1_0 = "NO";
    defparam count_1502_add_4_23.INJECT1_1 = "NO";
    CCU2D count_1502_add_4_21 (.A0(count[19]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[20]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18205), .COUT(n18206), .S0(n102[19]), 
          .S1(n102[20]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1502_add_4_21.INIT0 = 16'hfaaa;
    defparam count_1502_add_4_21.INIT1 = 16'hfaaa;
    defparam count_1502_add_4_21.INJECT1_0 = "NO";
    defparam count_1502_add_4_21.INJECT1_1 = "NO";
    CCU2D count_1502_add_4_19 (.A0(count[17]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[18]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18204), .COUT(n18205), .S0(n102[17]), 
          .S1(n102[18]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1502_add_4_19.INIT0 = 16'hfaaa;
    defparam count_1502_add_4_19.INIT1 = 16'hfaaa;
    defparam count_1502_add_4_19.INJECT1_0 = "NO";
    defparam count_1502_add_4_19.INJECT1_1 = "NO";
    CCU2D count_1502_add_4_17 (.A0(count[15]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[16]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18203), .COUT(n18204), .S0(n102[15]), 
          .S1(n102[16]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1502_add_4_17.INIT0 = 16'hfaaa;
    defparam count_1502_add_4_17.INIT1 = 16'hfaaa;
    defparam count_1502_add_4_17.INJECT1_0 = "NO";
    defparam count_1502_add_4_17.INJECT1_1 = "NO";
    CCU2D count_1502_add_4_15 (.A0(count[13]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[14]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18202), .COUT(n18203), .S0(n102[13]), 
          .S1(n102[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1502_add_4_15.INIT0 = 16'hfaaa;
    defparam count_1502_add_4_15.INIT1 = 16'hfaaa;
    defparam count_1502_add_4_15.INJECT1_0 = "NO";
    defparam count_1502_add_4_15.INJECT1_1 = "NO";
    CCU2D count_1502_add_4_13 (.A0(count[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[12]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18201), .COUT(n18202), .S0(n102[11]), 
          .S1(n102[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1502_add_4_13.INIT0 = 16'hfaaa;
    defparam count_1502_add_4_13.INIT1 = 16'hfaaa;
    defparam count_1502_add_4_13.INJECT1_0 = "NO";
    defparam count_1502_add_4_13.INJECT1_1 = "NO";
    CCU2D count_1502_add_4_11 (.A0(count[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[10]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18200), .COUT(n18201), .S0(n102[9]), .S1(n102[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1502_add_4_11.INIT0 = 16'hfaaa;
    defparam count_1502_add_4_11.INIT1 = 16'hfaaa;
    defparam count_1502_add_4_11.INJECT1_0 = "NO";
    defparam count_1502_add_4_11.INJECT1_1 = "NO";
    CCU2D count_1502_add_4_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18199), .COUT(n18200), .S0(n102[7]), .S1(n102[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1502_add_4_9.INIT0 = 16'hfaaa;
    defparam count_1502_add_4_9.INIT1 = 16'hfaaa;
    defparam count_1502_add_4_9.INJECT1_0 = "NO";
    defparam count_1502_add_4_9.INJECT1_1 = "NO";
    CCU2D count_1502_add_4_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18198), .COUT(n18199), .S0(n102[5]), .S1(n102[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1502_add_4_7.INIT0 = 16'hfaaa;
    defparam count_1502_add_4_7.INIT1 = 16'hfaaa;
    defparam count_1502_add_4_7.INJECT1_0 = "NO";
    defparam count_1502_add_4_7.INJECT1_1 = "NO";
    CCU2D count_1502_add_4_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18197), .COUT(n18198), .S0(n102[3]), .S1(n102[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1502_add_4_5.INIT0 = 16'hfaaa;
    defparam count_1502_add_4_5.INIT1 = 16'hfaaa;
    defparam count_1502_add_4_5.INJECT1_0 = "NO";
    defparam count_1502_add_4_5.INJECT1_1 = "NO";
    CCU2D count_1502_add_4_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18196), .COUT(n18197), .S0(n102[1]), .S1(n102[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1502_add_4_3.INIT0 = 16'hfaaa;
    defparam count_1502_add_4_3.INIT1 = 16'hfaaa;
    defparam count_1502_add_4_3.INJECT1_0 = "NO";
    defparam count_1502_add_4_3.INJECT1_1 = "NO";
    CCU2D count_1502_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n18196), .S1(n102[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1502_add_4_1.INIT0 = 16'hF000;
    defparam count_1502_add_4_1.INIT1 = 16'h0555;
    defparam count_1502_add_4_1.INJECT1_0 = "NO";
    defparam count_1502_add_4_1.INJECT1_1 = "NO";
    
endmodule
//
// Verilog Description of module \UARTReceiver(baud_div=12) 
//

module \UARTReceiver(baud_div=12)  (debug_c_c, n22990, n6426_c, n21538, 
            rx_data, debug_c_7, n21527, GND_net) /* synthesis syn_module_defined=1 */ ;
    input debug_c_c;
    input n22990;
    input n6426_c;
    input n21538;
    output [7:0]rx_data;
    output debug_c_7;
    input n21527;
    input GND_net;
    
    wire debug_c_c /* synthesis SET_AS_NETWORK=debug_c_c */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    wire [5:0]state;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(23[12:17])
    
    wire n22982, n21591, n32, n21599, n21600, n20002, n21, n20153, 
        n25;
    wire [7:0]n78;
    wire [7:0]rdata;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(22[12:17])
    
    wire n8373, n13, n5052, n8412, bclk, n19223, n5054, baud_reset, 
        n19, n21553, n22219, n22218, n8382, n19_adj_68, n5094, 
        n5092, n5090, n5088, n5086, n5084, n5082, n5068, n5070, 
        n5072, n5074, n5076, n5078, n5080, n25_adj_69, n27, n19207, 
        n19_adj_70, n29, n9511, n9512, n21_adj_71, n23, n19005, 
        n14872, n20018, n20063, n15122, n21578, n21555, n21549, 
        n21045, n21046;
    wire [5:0]n6;
    
    wire n33, n4, n4_adj_72, n21044;
    
    FD1S3IX state__i1 (.D(n22982), .CK(debug_c_c), .CD(n22990), .Q(state[1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam state__i1.GSR = "ENABLED";
    LUT4 i1_2_lut_rep_339 (.A(state[1]), .B(state[4]), .Z(n21591)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_2_lut_rep_339.init = 16'heeee;
    LUT4 i1_4_lut (.A(state[4]), .B(state[3]), .C(state[2]), .D(state[1]), 
         .Z(n32)) /* synthesis lut_function=(A+(B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut.init = 16'heaaa;
    LUT4 i1_2_lut_3_lut_4_lut (.A(state[1]), .B(state[4]), .C(n21599), 
         .D(n21600), .Z(n20002)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_2_lut_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_3_lut_4_lut_adj_60 (.A(state[1]), .B(state[4]), .C(n32), 
         .D(n21600), .Z(n21)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (C+!(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_2_lut_3_lut_4_lut_adj_60.init = 16'hf0f1;
    LUT4 i16392_2_lut_3_lut_4_lut (.A(state[1]), .B(state[4]), .C(n6426_c), 
         .D(n21600), .Z(n20153)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i16392_2_lut_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_3_lut_4_lut_adj_61 (.A(state[1]), .B(state[4]), .C(n21600), 
         .D(state[0]), .Z(n25)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_2_lut_3_lut_4_lut_adj_61.init = 16'hfffe;
    LUT4 i1_4_lut_adj_62 (.A(n78[0]), .B(rdata[0]), .C(n8373), .D(n13), 
         .Z(n5052)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_62.init = 16'heca0;
    LUT4 i2976_4_lut (.A(n6426_c), .B(rdata[0]), .C(n21600), .D(n8412), 
         .Z(n78[0])) /* synthesis lut_function=(A (B+!(C+(D)))+!A (B (C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(64[8] 68[12])
    defparam i2976_4_lut.init = 16'hccca;
    LUT4 i2_3_lut (.A(state[0]), .B(state[5]), .C(state[4]), .Z(n13)) /* synthesis lut_function=(A+(B+!(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i2_3_lut.init = 16'hefef;
    LUT4 i1_2_lut (.A(state[1]), .B(bclk), .Z(n8412)) /* synthesis lut_function=(A+!(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(64[8] 68[12])
    defparam i1_2_lut.init = 16'hbbbb;
    FD1S3IX state__i0 (.D(n19223), .CK(debug_c_c), .CD(n22990), .Q(state[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam state__i0.GSR = "ENABLED";
    FD1P3AX rdata_i0_i0 (.D(n5052), .SP(n21538), .CK(debug_c_c), .Q(rdata[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam rdata_i0_i0.GSR = "ENABLED";
    FD1P3AX data_i0_i0 (.D(n5054), .SP(n21538), .CK(debug_c_c), .Q(rx_data[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam data_i0_i0.GSR = "ENABLED";
    FD1S3JX baud_reset_52 (.D(n19), .CK(debug_c_c), .PD(n22990), .Q(baud_reset)) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam baud_reset_52.GSR = "ENABLED";
    LUT4 i11146_2_lut_rep_347 (.A(state[0]), .B(state[5]), .Z(n21599)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i11146_2_lut_rep_347.init = 16'heeee;
    LUT4 i1_2_lut_3_lut (.A(state[0]), .B(state[5]), .C(state[4]), .Z(n8373)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_2_lut_3_lut.init = 16'h1010;
    LUT4 i1_2_lut_rep_348 (.A(state[3]), .B(state[2]), .Z(n21600)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(67[10:27])
    defparam i1_2_lut_rep_348.init = 16'heeee;
    LUT4 i1_2_lut_rep_301_3_lut_4_lut (.A(state[3]), .B(state[2]), .C(state[4]), 
         .D(state[1]), .Z(n21553)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(67[10:27])
    defparam i1_2_lut_rep_301_3_lut_4_lut.init = 16'hfffe;
    LUT4 n22219_bdd_4_lut (.A(n22219), .B(state[5]), .C(n22218), .D(state[0]), 
         .Z(n22982)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))+!A (C (D))) */ ;
    defparam n22219_bdd_4_lut.init = 16'hf022;
    LUT4 state_1__bdd_2_lut (.A(state[1]), .B(bclk), .Z(n22218)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;
    defparam state_1__bdd_2_lut.init = 16'h9999;
    LUT4 state_1__bdd_4_lut (.A(state[1]), .B(n21553), .C(n32), .D(n6426_c), 
         .Z(n22219)) /* synthesis lut_function=(A ((C)+!B)+!A !(B+(D))) */ ;
    defparam state_1__bdd_4_lut.init = 16'ha2b3;
    LUT4 i1_4_lut_adj_63 (.A(rdata[0]), .B(rx_data[0]), .C(n8382), .D(n19_adj_68), 
         .Z(n5054)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_63.init = 16'heca0;
    FD1P3AX data_i0_i7 (.D(n5094), .SP(n21538), .CK(debug_c_c), .Q(rx_data[7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam data_i0_i7.GSR = "ENABLED";
    FD1P3AX data_i0_i6 (.D(n5092), .SP(n21538), .CK(debug_c_c), .Q(rx_data[6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam data_i0_i6.GSR = "ENABLED";
    FD1P3AX data_i0_i5 (.D(n5090), .SP(n21538), .CK(debug_c_c), .Q(rx_data[5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam data_i0_i5.GSR = "ENABLED";
    FD1P3AX data_i0_i4 (.D(n5088), .SP(n21538), .CK(debug_c_c), .Q(rx_data[4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam data_i0_i4.GSR = "ENABLED";
    FD1P3AX data_i0_i3 (.D(n5086), .SP(n21538), .CK(debug_c_c), .Q(rx_data[3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam data_i0_i3.GSR = "ENABLED";
    FD1P3AX data_i0_i2 (.D(n5084), .SP(n21538), .CK(debug_c_c), .Q(rx_data[2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam data_i0_i2.GSR = "ENABLED";
    FD1P3AX data_i0_i1 (.D(n5082), .SP(n21538), .CK(debug_c_c), .Q(rx_data[1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam data_i0_i1.GSR = "ENABLED";
    FD1P3AX rdata_i0_i1 (.D(n5068), .SP(n21538), .CK(debug_c_c), .Q(rdata[1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam rdata_i0_i1.GSR = "ENABLED";
    FD1P3AX rdata_i0_i2 (.D(n5070), .SP(n21538), .CK(debug_c_c), .Q(rdata[2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam rdata_i0_i2.GSR = "ENABLED";
    FD1P3AX rdata_i0_i3 (.D(n5072), .SP(n21538), .CK(debug_c_c), .Q(rdata[3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam rdata_i0_i3.GSR = "ENABLED";
    FD1P3AX rdata_i0_i4 (.D(n5074), .SP(n21538), .CK(debug_c_c), .Q(rdata[4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam rdata_i0_i4.GSR = "ENABLED";
    FD1P3AX rdata_i0_i5 (.D(n5076), .SP(n21538), .CK(debug_c_c), .Q(rdata[5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam rdata_i0_i5.GSR = "ENABLED";
    FD1P3AX rdata_i0_i6 (.D(n5078), .SP(n21538), .CK(debug_c_c), .Q(rdata[6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam rdata_i0_i6.GSR = "ENABLED";
    FD1P3AX rdata_i0_i7 (.D(n5080), .SP(n21538), .CK(debug_c_c), .Q(rdata[7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam rdata_i0_i7.GSR = "ENABLED";
    LUT4 i16708_4_lut (.A(baud_reset), .B(n20002), .C(n6426_c), .D(n25), 
         .Z(n19)) /* synthesis lut_function=(A (B+(C))+!A !((D)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i16708_4_lut.init = 16'ha8ec;
    PFUMX i40 (.BLUT(n25_adj_69), .ALUT(n27), .C0(state[0]), .Z(n19207));
    FD1S3IX drdy_51 (.D(n19_adj_70), .CK(debug_c_c), .CD(n22990), .Q(debug_c_7));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam drdy_51.GSR = "ENABLED";
    LUT4 i1_4_lut_adj_64 (.A(rdata[7]), .B(rx_data[7]), .C(n8382), .D(n19_adj_68), 
         .Z(n5094)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_64.init = 16'heca0;
    LUT4 i1_4_lut_adj_65 (.A(rdata[6]), .B(rx_data[6]), .C(n8382), .D(n19_adj_68), 
         .Z(n5092)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_65.init = 16'heca0;
    LUT4 i1_4_lut_adj_66 (.A(rdata[5]), .B(rx_data[5]), .C(n8382), .D(n19_adj_68), 
         .Z(n5090)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_66.init = 16'heca0;
    LUT4 i1_4_lut_adj_67 (.A(rdata[4]), .B(rx_data[4]), .C(n8382), .D(n19_adj_68), 
         .Z(n5088)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_67.init = 16'heca0;
    LUT4 i1_4_lut_adj_68 (.A(rdata[3]), .B(rx_data[3]), .C(n8382), .D(n19_adj_68), 
         .Z(n5086)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_68.init = 16'heca0;
    LUT4 i1_4_lut_adj_69 (.A(rdata[2]), .B(rx_data[2]), .C(n8382), .D(n19_adj_68), 
         .Z(n5084)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_69.init = 16'heca0;
    LUT4 i1_4_lut_adj_70 (.A(rdata[1]), .B(rx_data[1]), .C(n8382), .D(n19_adj_68), 
         .Z(n5082)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_70.init = 16'heca0;
    PFUMX i5967 (.BLUT(n29), .ALUT(n9511), .C0(state[0]), .Z(n9512));
    LUT4 i1_4_lut_adj_71 (.A(n78[1]), .B(rdata[1]), .C(n8373), .D(n13), 
         .Z(n5068)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_71.init = 16'heca0;
    PFUMX i36 (.BLUT(n21_adj_71), .ALUT(n23), .C0(state[5]), .Z(n19005));
    LUT4 i3860_4_lut (.A(n6426_c), .B(rdata[1]), .C(n21600), .D(n14872), 
         .Z(n78[1])) /* synthesis lut_function=(A (B+!(C+!(D)))+!A (B (C+!(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(64[8] 68[12])
    defparam i3860_4_lut.init = 16'hcacc;
    LUT4 i11354_2_lut (.A(bclk), .B(state[1]), .Z(n14872)) /* synthesis lut_function=(A (B)) */ ;
    defparam i11354_2_lut.init = 16'h8888;
    LUT4 i1_4_lut_adj_72 (.A(n78[2]), .B(rdata[2]), .C(n8373), .D(n13), 
         .Z(n5070)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_72.init = 16'heca0;
    LUT4 i3847_4_lut (.A(n6426_c), .B(rdata[2]), .C(n8412), .D(n20018), 
         .Z(n78[2])) /* synthesis lut_function=(A (B+!(C+(D)))+!A (B (C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(64[8] 68[12])
    defparam i3847_4_lut.init = 16'hccca;
    LUT4 i1_2_lut_adj_73 (.A(state[3]), .B(state[2]), .Z(n20018)) /* synthesis lut_function=(A+!(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(67[10:27])
    defparam i1_2_lut_adj_73.init = 16'hbbbb;
    LUT4 i1_4_lut_adj_74 (.A(n78[3]), .B(rdata[3]), .C(n8373), .D(n13), 
         .Z(n5072)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_74.init = 16'heca0;
    LUT4 i3845_4_lut (.A(n6426_c), .B(rdata[3]), .C(n14872), .D(n20018), 
         .Z(n78[3])) /* synthesis lut_function=(A (B+!((D)+!C))+!A (B ((D)+!C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(64[8] 68[12])
    defparam i3845_4_lut.init = 16'hccac;
    LUT4 i1_4_lut_adj_75 (.A(n78[4]), .B(rdata[4]), .C(n8373), .D(n13), 
         .Z(n5074)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_75.init = 16'heca0;
    LUT4 i3839_4_lut (.A(n6426_c), .B(rdata[4]), .C(n8412), .D(n20063), 
         .Z(n78[4])) /* synthesis lut_function=(A (B+!(C+(D)))+!A (B (C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(64[8] 68[12])
    defparam i3839_4_lut.init = 16'hccca;
    LUT4 i1_2_lut_adj_76 (.A(state[2]), .B(state[3]), .Z(n20063)) /* synthesis lut_function=(A+!(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(67[10:27])
    defparam i1_2_lut_adj_76.init = 16'hbbbb;
    LUT4 i1_4_lut_adj_77 (.A(n78[5]), .B(rdata[5]), .C(n8373), .D(n13), 
         .Z(n5076)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_77.init = 16'heca0;
    LUT4 i3837_4_lut (.A(n6426_c), .B(rdata[5]), .C(n14872), .D(n20063), 
         .Z(n78[5])) /* synthesis lut_function=(A (B+!((D)+!C))+!A (B ((D)+!C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(64[8] 68[12])
    defparam i3837_4_lut.init = 16'hccac;
    LUT4 i1_4_lut_adj_78 (.A(n78[6]), .B(rdata[6]), .C(n8373), .D(n13), 
         .Z(n5078)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_78.init = 16'heca0;
    LUT4 i3831_4_lut (.A(n6426_c), .B(rdata[6]), .C(n8412), .D(n15122), 
         .Z(n78[6])) /* synthesis lut_function=(A (B+!(C+!(D)))+!A (B (C+!(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(64[8] 68[12])
    defparam i3831_4_lut.init = 16'hcacc;
    LUT4 i11604_2_lut (.A(state[2]), .B(state[3]), .Z(n15122)) /* synthesis lut_function=(A (B)) */ ;
    defparam i11604_2_lut.init = 16'h8888;
    LUT4 i1_4_lut_adj_79 (.A(n78[7]), .B(rdata[7]), .C(n8373), .D(n13), 
         .Z(n5080)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_79.init = 16'heca0;
    LUT4 i3829_4_lut (.A(rdata[7]), .B(n6426_c), .C(n14872), .D(n15122), 
         .Z(n78[7])) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(64[8] 68[12])
    defparam i3829_4_lut.init = 16'hcaaa;
    LUT4 i2220_3_lut_rep_326 (.A(state[2]), .B(state[1]), .C(state[0]), 
         .Z(n21578)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2220_3_lut_rep_326.init = 16'h8080;
    LUT4 n19930_bdd_4_lut (.A(n21555), .B(state[4]), .C(bclk), .D(n21549), 
         .Z(n21045)) /* synthesis lut_function=(!((B (C (D))+!B !(C (D)))+!A)) */ ;
    defparam n19930_bdd_4_lut.init = 16'h2888;
    LUT4 i2227_2_lut_rep_297_4_lut (.A(state[2]), .B(state[1]), .C(state[0]), 
         .D(state[3]), .Z(n21549)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i2227_2_lut_rep_297_4_lut.init = 16'h8000;
    LUT4 i1_2_lut_rep_303 (.A(n32), .B(state[5]), .Z(n21555)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_2_lut_rep_303.init = 16'h2222;
    LUT4 i1_4_lut_adj_80 (.A(state[5]), .B(n20153), .C(state[2]), .D(n21), 
         .Z(n25_adj_69)) /* synthesis lut_function=(!(A+!((C (D))+!B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam i1_4_lut_adj_80.init = 16'h5111;
    LUT4 i41_3_lut (.A(state[1]), .B(state[2]), .C(bclk), .Z(n27)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam i41_3_lut.init = 16'hc6c6;
    LUT4 i16706_4_lut (.A(debug_c_7), .B(n20002), .C(n6426_c), .D(n25), 
         .Z(n19_adj_70)) /* synthesis lut_function=(A (B+(C))+!A !((D)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i16706_4_lut.init = 16'ha8ec;
    LUT4 i1_3_lut_4_lut (.A(n32), .B(state[5]), .C(state[0]), .D(bclk), 
         .Z(n19223)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (C (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_3_lut_4_lut.init = 16'hf200;
    FD1S3IX state__i5 (.D(n19005), .CK(debug_c_c), .CD(n21527), .Q(state[5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam state__i5.GSR = "ENABLED";
    FD1S3IX state__i4 (.D(n21046), .CK(debug_c_c), .CD(n21527), .Q(state[4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam state__i4.GSR = "ENABLED";
    FD1S3IX state__i3 (.D(n9512), .CK(debug_c_c), .CD(n21527), .Q(state[3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam state__i3.GSR = "ENABLED";
    FD1S3IX state__i2 (.D(n19207), .CK(debug_c_c), .CD(n21527), .Q(state[2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam state__i2.GSR = "ENABLED";
    LUT4 i16356_4_lut (.A(n6[3]), .B(state[5]), .C(n33), .D(n21553), 
         .Z(n29)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i16356_4_lut.init = 16'h3032;
    LUT4 i11121_2_lut (.A(state[3]), .B(n6426_c), .Z(n6[3])) /* synthesis lut_function=(A+!(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(42[8] 47[12])
    defparam i11121_2_lut.init = 16'hbbbb;
    LUT4 i2_4_lut (.A(bclk), .B(n4), .C(state[0]), .D(n32), .Z(n21_adj_71)) /* synthesis lut_function=(!(A ((C+!(D))+!B)+!A !(B (C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam i2_4_lut.init = 16'h4840;
    LUT4 i38_4_lut (.A(n20153), .B(n21549), .C(state[0]), .D(n4_adj_72), 
         .Z(n23)) /* synthesis lut_function=(A (B (C (D))+!B (C))+!A (((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam i38_4_lut.init = 16'hf535;
    LUT4 i1_2_lut_adj_81 (.A(state[4]), .B(bclk), .Z(n4_adj_72)) /* synthesis lut_function=((B)+!A) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam i1_2_lut_adj_81.init = 16'hdddd;
    PFUMX i16945 (.BLUT(n21045), .ALUT(n21044), .C0(state[0]), .Z(n21046));
    LUT4 i1_2_lut_3_lut_adj_82 (.A(state[3]), .B(n21578), .C(state[4]), 
         .Z(n4)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_2_lut_3_lut_adj_82.init = 16'h8080;
    LUT4 n19930_bdd_3_lut_4_lut (.A(state[3]), .B(n21578), .C(bclk), .D(state[4]), 
         .Z(n21044)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B (D))+!A (D)) */ ;
    defparam n19930_bdd_3_lut_4_lut.init = 16'hf708;
    LUT4 i1_4_lut_4_lut (.A(state[3]), .B(n21578), .C(bclk), .D(n32), 
         .Z(n33)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A !(B (C (D))))) */ ;
    defparam i1_4_lut_4_lut.init = 16'h6a00;
    LUT4 i5966_3_lut_3_lut (.A(state[3]), .B(n21578), .C(bclk), .Z(n9511)) /* synthesis lut_function=(A ((C)+!B)+!A !((C)+!B)) */ ;
    defparam i5966_3_lut_3_lut.init = 16'ha6a6;
    LUT4 i2_3_lut_4_lut (.A(n21600), .B(n21591), .C(state[0]), .D(state[5]), 
         .Z(n8382)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(67[10:27])
    defparam i2_3_lut_4_lut.init = 16'h0100;
    LUT4 i2_3_lut_4_lut_adj_83 (.A(state[0]), .B(n21591), .C(state[5]), 
         .D(n21600), .Z(n19_adj_68)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i2_3_lut_4_lut_adj_83.init = 16'hffef;
    \ClockDividerP(factor=12)_U0  baud_gen (.GND_net(GND_net), .debug_c_c(debug_c_c), 
            .baud_reset(baud_reset), .bclk(bclk)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(25[28] 27[56])
    
endmodule
//
// Verilog Description of module \ClockDividerP(factor=12)_U0 
//

module \ClockDividerP(factor=12)_U0  (GND_net, debug_c_c, baud_reset, 
            bclk) /* synthesis syn_module_defined=1 */ ;
    input GND_net;
    input debug_c_c;
    input baud_reset;
    output bclk;
    
    wire debug_c_c /* synthesis SET_AS_NETWORK=debug_c_c */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    
    wire n18084;
    wire [31:0]count;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(13[13:18])
    
    wire n18085, n18073, n18074, n2500;
    wire [31:0]n134;
    
    wire n18083, n18075, n18076, n55, n18445, n56, n52, n44, 
        n35, n54, n48, n36, n46, n32, n50, n40, n18082, n4548, 
        n18088, n18081, n18087, n18080, n18079, n18086, n18285, 
        n18284, n18283, n18078, n18282, n18281, n18280, n18279, 
        n18278, n18277, n18077, n18276, n18275, n18274, n18273, 
        n18272, n18271, n18270;
    
    CCU2D sub_1231_add_2_26 (.A0(count[24]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[25]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18084), .COUT(n18085));
    defparam sub_1231_add_2_26.INIT0 = 16'h5555;
    defparam sub_1231_add_2_26.INIT1 = 16'h5555;
    defparam sub_1231_add_2_26.INJECT1_0 = "NO";
    defparam sub_1231_add_2_26.INJECT1_1 = "NO";
    CCU2D sub_1231_add_2_4 (.A0(count[2]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[3]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18073), .COUT(n18074));
    defparam sub_1231_add_2_4.INIT0 = 16'h5aaa;
    defparam sub_1231_add_2_4.INIT1 = 16'h5555;
    defparam sub_1231_add_2_4.INJECT1_0 = "NO";
    defparam sub_1231_add_2_4.INJECT1_1 = "NO";
    CCU2D sub_1231_add_2_2 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[1]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n18073));
    defparam sub_1231_add_2_2.INIT0 = 16'h0000;
    defparam sub_1231_add_2_2.INIT1 = 16'h5aaa;
    defparam sub_1231_add_2_2.INJECT1_0 = "NO";
    defparam sub_1231_add_2_2.INJECT1_1 = "NO";
    FD1S3IX count_1501__i31 (.D(n134[31]), .CK(debug_c_c), .CD(n2500), 
            .Q(count[31]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1501__i31.GSR = "ENABLED";
    FD1S3IX count_1501__i30 (.D(n134[30]), .CK(debug_c_c), .CD(n2500), 
            .Q(count[30]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1501__i30.GSR = "ENABLED";
    FD1S3IX count_1501__i29 (.D(n134[29]), .CK(debug_c_c), .CD(n2500), 
            .Q(count[29]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1501__i29.GSR = "ENABLED";
    FD1S3IX count_1501__i28 (.D(n134[28]), .CK(debug_c_c), .CD(n2500), 
            .Q(count[28]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1501__i28.GSR = "ENABLED";
    FD1S3IX count_1501__i27 (.D(n134[27]), .CK(debug_c_c), .CD(n2500), 
            .Q(count[27]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1501__i27.GSR = "ENABLED";
    FD1S3IX count_1501__i26 (.D(n134[26]), .CK(debug_c_c), .CD(n2500), 
            .Q(count[26]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1501__i26.GSR = "ENABLED";
    FD1S3IX count_1501__i25 (.D(n134[25]), .CK(debug_c_c), .CD(n2500), 
            .Q(count[25]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1501__i25.GSR = "ENABLED";
    FD1S3IX count_1501__i24 (.D(n134[24]), .CK(debug_c_c), .CD(n2500), 
            .Q(count[24]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1501__i24.GSR = "ENABLED";
    FD1S3IX count_1501__i23 (.D(n134[23]), .CK(debug_c_c), .CD(n2500), 
            .Q(count[23]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1501__i23.GSR = "ENABLED";
    FD1S3IX count_1501__i22 (.D(n134[22]), .CK(debug_c_c), .CD(n2500), 
            .Q(count[22]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1501__i22.GSR = "ENABLED";
    FD1S3IX count_1501__i21 (.D(n134[21]), .CK(debug_c_c), .CD(n2500), 
            .Q(count[21]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1501__i21.GSR = "ENABLED";
    FD1S3IX count_1501__i20 (.D(n134[20]), .CK(debug_c_c), .CD(n2500), 
            .Q(count[20]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1501__i20.GSR = "ENABLED";
    FD1S3IX count_1501__i19 (.D(n134[19]), .CK(debug_c_c), .CD(n2500), 
            .Q(count[19]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1501__i19.GSR = "ENABLED";
    FD1S3IX count_1501__i18 (.D(n134[18]), .CK(debug_c_c), .CD(n2500), 
            .Q(count[18]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1501__i18.GSR = "ENABLED";
    FD1S3IX count_1501__i17 (.D(n134[17]), .CK(debug_c_c), .CD(n2500), 
            .Q(count[17]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1501__i17.GSR = "ENABLED";
    FD1S3IX count_1501__i16 (.D(n134[16]), .CK(debug_c_c), .CD(n2500), 
            .Q(count[16]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1501__i16.GSR = "ENABLED";
    FD1S3IX count_1501__i15 (.D(n134[15]), .CK(debug_c_c), .CD(n2500), 
            .Q(count[15]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1501__i15.GSR = "ENABLED";
    FD1S3IX count_1501__i14 (.D(n134[14]), .CK(debug_c_c), .CD(n2500), 
            .Q(count[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1501__i14.GSR = "ENABLED";
    FD1S3IX count_1501__i13 (.D(n134[13]), .CK(debug_c_c), .CD(n2500), 
            .Q(count[13]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1501__i13.GSR = "ENABLED";
    FD1S3IX count_1501__i12 (.D(n134[12]), .CK(debug_c_c), .CD(n2500), 
            .Q(count[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1501__i12.GSR = "ENABLED";
    FD1S3IX count_1501__i11 (.D(n134[11]), .CK(debug_c_c), .CD(n2500), 
            .Q(count[11]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1501__i11.GSR = "ENABLED";
    FD1S3IX count_1501__i10 (.D(n134[10]), .CK(debug_c_c), .CD(n2500), 
            .Q(count[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1501__i10.GSR = "ENABLED";
    FD1S3IX count_1501__i9 (.D(n134[9]), .CK(debug_c_c), .CD(n2500), .Q(count[9]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1501__i9.GSR = "ENABLED";
    FD1S3IX count_1501__i8 (.D(n134[8]), .CK(debug_c_c), .CD(n2500), .Q(count[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1501__i8.GSR = "ENABLED";
    FD1S3IX count_1501__i7 (.D(n134[7]), .CK(debug_c_c), .CD(n2500), .Q(count[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1501__i7.GSR = "ENABLED";
    FD1S3IX count_1501__i6 (.D(n134[6]), .CK(debug_c_c), .CD(n2500), .Q(count[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1501__i6.GSR = "ENABLED";
    FD1S3IX count_1501__i5 (.D(n134[5]), .CK(debug_c_c), .CD(n2500), .Q(count[5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1501__i5.GSR = "ENABLED";
    FD1S3IX count_1501__i4 (.D(n134[4]), .CK(debug_c_c), .CD(n2500), .Q(count[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1501__i4.GSR = "ENABLED";
    FD1S3IX count_1501__i3 (.D(n134[3]), .CK(debug_c_c), .CD(n2500), .Q(count[3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1501__i3.GSR = "ENABLED";
    FD1S3IX count_1501__i2 (.D(n134[2]), .CK(debug_c_c), .CD(n2500), .Q(count[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1501__i2.GSR = "ENABLED";
    FD1S3IX count_1501__i1 (.D(n134[1]), .CK(debug_c_c), .CD(n2500), .Q(count[1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1501__i1.GSR = "ENABLED";
    CCU2D sub_1231_add_2_24 (.A0(count[22]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[23]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18083), .COUT(n18084));
    defparam sub_1231_add_2_24.INIT0 = 16'h5555;
    defparam sub_1231_add_2_24.INIT1 = 16'h5555;
    defparam sub_1231_add_2_24.INJECT1_0 = "NO";
    defparam sub_1231_add_2_24.INJECT1_1 = "NO";
    CCU2D sub_1231_add_2_8 (.A0(count[6]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[7]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18075), .COUT(n18076));
    defparam sub_1231_add_2_8.INIT0 = 16'h5555;
    defparam sub_1231_add_2_8.INIT1 = 16'h5555;
    defparam sub_1231_add_2_8.INJECT1_0 = "NO";
    defparam sub_1231_add_2_8.INJECT1_1 = "NO";
    CCU2D sub_1231_add_2_6 (.A0(count[4]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[5]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18074), .COUT(n18075));
    defparam sub_1231_add_2_6.INIT0 = 16'h5555;
    defparam sub_1231_add_2_6.INIT1 = 16'h5555;
    defparam sub_1231_add_2_6.INJECT1_0 = "NO";
    defparam sub_1231_add_2_6.INJECT1_1 = "NO";
    LUT4 i885_4_lut (.A(n55), .B(baud_reset), .C(n18445), .D(n56), .Z(n2500)) /* synthesis lut_function=(A (B)+!A (B+!((D)+!C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(23[5] 33[8])
    defparam i885_4_lut.init = 16'hccdc;
    LUT4 i26_4_lut (.A(count[14]), .B(n52), .C(n44), .D(count[6]), .Z(n55)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(29[9:26])
    defparam i26_4_lut.init = 16'hfffe;
    LUT4 i2_3_lut (.A(count[1]), .B(count[3]), .C(count[0]), .Z(n18445)) /* synthesis lut_function=(A (B (C))) */ ;
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
    CCU2D sub_1231_add_2_22 (.A0(count[20]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[21]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18082), .COUT(n18083));
    defparam sub_1231_add_2_22.INIT0 = 16'h5555;
    defparam sub_1231_add_2_22.INIT1 = 16'h5555;
    defparam sub_1231_add_2_22.INJECT1_0 = "NO";
    defparam sub_1231_add_2_22.INJECT1_1 = "NO";
    FD1S3IX clk_o_14 (.D(n4548), .CK(debug_c_c), .CD(baud_reset), .Q(bclk));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(15[9] 34[6])
    defparam clk_o_14.GSR = "ENABLED";
    FD1S3IX count_1501__i0 (.D(n134[0]), .CK(debug_c_c), .CD(n2500), .Q(count[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1501__i0.GSR = "ENABLED";
    CCU2D sub_1231_add_2_cout (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18088), .S0(n4548));
    defparam sub_1231_add_2_cout.INIT0 = 16'h0000;
    defparam sub_1231_add_2_cout.INIT1 = 16'h0000;
    defparam sub_1231_add_2_cout.INJECT1_0 = "NO";
    defparam sub_1231_add_2_cout.INJECT1_1 = "NO";
    CCU2D sub_1231_add_2_20 (.A0(count[18]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[19]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18081), .COUT(n18082));
    defparam sub_1231_add_2_20.INIT0 = 16'h5555;
    defparam sub_1231_add_2_20.INIT1 = 16'h5555;
    defparam sub_1231_add_2_20.INJECT1_0 = "NO";
    defparam sub_1231_add_2_20.INJECT1_1 = "NO";
    CCU2D sub_1231_add_2_32 (.A0(count[30]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[31]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18087), .COUT(n18088));
    defparam sub_1231_add_2_32.INIT0 = 16'h5555;
    defparam sub_1231_add_2_32.INIT1 = 16'h5555;
    defparam sub_1231_add_2_32.INJECT1_0 = "NO";
    defparam sub_1231_add_2_32.INJECT1_1 = "NO";
    CCU2D sub_1231_add_2_18 (.A0(count[16]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[17]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18080), .COUT(n18081));
    defparam sub_1231_add_2_18.INIT0 = 16'h5555;
    defparam sub_1231_add_2_18.INIT1 = 16'h5555;
    defparam sub_1231_add_2_18.INJECT1_0 = "NO";
    defparam sub_1231_add_2_18.INJECT1_1 = "NO";
    CCU2D sub_1231_add_2_16 (.A0(count[14]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[15]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18079), .COUT(n18080));
    defparam sub_1231_add_2_16.INIT0 = 16'h5555;
    defparam sub_1231_add_2_16.INIT1 = 16'h5555;
    defparam sub_1231_add_2_16.INJECT1_0 = "NO";
    defparam sub_1231_add_2_16.INJECT1_1 = "NO";
    CCU2D sub_1231_add_2_30 (.A0(count[28]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[29]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18086), .COUT(n18087));
    defparam sub_1231_add_2_30.INIT0 = 16'h5555;
    defparam sub_1231_add_2_30.INIT1 = 16'h5555;
    defparam sub_1231_add_2_30.INJECT1_0 = "NO";
    defparam sub_1231_add_2_30.INJECT1_1 = "NO";
    CCU2D count_1501_add_4_33 (.A0(count[31]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18285), .S0(n134[31]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1501_add_4_33.INIT0 = 16'hfaaa;
    defparam count_1501_add_4_33.INIT1 = 16'h0000;
    defparam count_1501_add_4_33.INJECT1_0 = "NO";
    defparam count_1501_add_4_33.INJECT1_1 = "NO";
    CCU2D count_1501_add_4_31 (.A0(count[29]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[30]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18284), .COUT(n18285), .S0(n134[29]), 
          .S1(n134[30]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1501_add_4_31.INIT0 = 16'hfaaa;
    defparam count_1501_add_4_31.INIT1 = 16'hfaaa;
    defparam count_1501_add_4_31.INJECT1_0 = "NO";
    defparam count_1501_add_4_31.INJECT1_1 = "NO";
    CCU2D count_1501_add_4_29 (.A0(count[27]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[28]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18283), .COUT(n18284), .S0(n134[27]), 
          .S1(n134[28]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1501_add_4_29.INIT0 = 16'hfaaa;
    defparam count_1501_add_4_29.INIT1 = 16'hfaaa;
    defparam count_1501_add_4_29.INJECT1_0 = "NO";
    defparam count_1501_add_4_29.INJECT1_1 = "NO";
    CCU2D sub_1231_add_2_14 (.A0(count[12]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[13]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18078), .COUT(n18079));
    defparam sub_1231_add_2_14.INIT0 = 16'h5555;
    defparam sub_1231_add_2_14.INIT1 = 16'h5555;
    defparam sub_1231_add_2_14.INJECT1_0 = "NO";
    defparam sub_1231_add_2_14.INJECT1_1 = "NO";
    CCU2D count_1501_add_4_27 (.A0(count[25]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[26]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18282), .COUT(n18283), .S0(n134[25]), 
          .S1(n134[26]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1501_add_4_27.INIT0 = 16'hfaaa;
    defparam count_1501_add_4_27.INIT1 = 16'hfaaa;
    defparam count_1501_add_4_27.INJECT1_0 = "NO";
    defparam count_1501_add_4_27.INJECT1_1 = "NO";
    CCU2D count_1501_add_4_25 (.A0(count[23]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[24]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18281), .COUT(n18282), .S0(n134[23]), 
          .S1(n134[24]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1501_add_4_25.INIT0 = 16'hfaaa;
    defparam count_1501_add_4_25.INIT1 = 16'hfaaa;
    defparam count_1501_add_4_25.INJECT1_0 = "NO";
    defparam count_1501_add_4_25.INJECT1_1 = "NO";
    CCU2D count_1501_add_4_23 (.A0(count[21]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[22]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18280), .COUT(n18281), .S0(n134[21]), 
          .S1(n134[22]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1501_add_4_23.INIT0 = 16'hfaaa;
    defparam count_1501_add_4_23.INIT1 = 16'hfaaa;
    defparam count_1501_add_4_23.INJECT1_0 = "NO";
    defparam count_1501_add_4_23.INJECT1_1 = "NO";
    CCU2D count_1501_add_4_21 (.A0(count[19]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[20]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18279), .COUT(n18280), .S0(n134[19]), 
          .S1(n134[20]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1501_add_4_21.INIT0 = 16'hfaaa;
    defparam count_1501_add_4_21.INIT1 = 16'hfaaa;
    defparam count_1501_add_4_21.INJECT1_0 = "NO";
    defparam count_1501_add_4_21.INJECT1_1 = "NO";
    CCU2D count_1501_add_4_19 (.A0(count[17]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[18]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18278), .COUT(n18279), .S0(n134[17]), 
          .S1(n134[18]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1501_add_4_19.INIT0 = 16'hfaaa;
    defparam count_1501_add_4_19.INIT1 = 16'hfaaa;
    defparam count_1501_add_4_19.INJECT1_0 = "NO";
    defparam count_1501_add_4_19.INJECT1_1 = "NO";
    CCU2D count_1501_add_4_17 (.A0(count[15]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[16]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18277), .COUT(n18278), .S0(n134[15]), 
          .S1(n134[16]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1501_add_4_17.INIT0 = 16'hfaaa;
    defparam count_1501_add_4_17.INIT1 = 16'hfaaa;
    defparam count_1501_add_4_17.INJECT1_0 = "NO";
    defparam count_1501_add_4_17.INJECT1_1 = "NO";
    CCU2D sub_1231_add_2_12 (.A0(count[10]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[11]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18077), .COUT(n18078));
    defparam sub_1231_add_2_12.INIT0 = 16'h5555;
    defparam sub_1231_add_2_12.INIT1 = 16'h5555;
    defparam sub_1231_add_2_12.INJECT1_0 = "NO";
    defparam sub_1231_add_2_12.INJECT1_1 = "NO";
    CCU2D count_1501_add_4_15 (.A0(count[13]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[14]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18276), .COUT(n18277), .S0(n134[13]), 
          .S1(n134[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1501_add_4_15.INIT0 = 16'hfaaa;
    defparam count_1501_add_4_15.INIT1 = 16'hfaaa;
    defparam count_1501_add_4_15.INJECT1_0 = "NO";
    defparam count_1501_add_4_15.INJECT1_1 = "NO";
    CCU2D count_1501_add_4_13 (.A0(count[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[12]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18275), .COUT(n18276), .S0(n134[11]), 
          .S1(n134[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1501_add_4_13.INIT0 = 16'hfaaa;
    defparam count_1501_add_4_13.INIT1 = 16'hfaaa;
    defparam count_1501_add_4_13.INJECT1_0 = "NO";
    defparam count_1501_add_4_13.INJECT1_1 = "NO";
    CCU2D sub_1231_add_2_28 (.A0(count[26]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[27]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18085), .COUT(n18086));
    defparam sub_1231_add_2_28.INIT0 = 16'h5555;
    defparam sub_1231_add_2_28.INIT1 = 16'h5555;
    defparam sub_1231_add_2_28.INJECT1_0 = "NO";
    defparam sub_1231_add_2_28.INJECT1_1 = "NO";
    CCU2D sub_1231_add_2_10 (.A0(count[8]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[9]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18076), .COUT(n18077));
    defparam sub_1231_add_2_10.INIT0 = 16'h5555;
    defparam sub_1231_add_2_10.INIT1 = 16'h5555;
    defparam sub_1231_add_2_10.INJECT1_0 = "NO";
    defparam sub_1231_add_2_10.INJECT1_1 = "NO";
    CCU2D count_1501_add_4_11 (.A0(count[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[10]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18274), .COUT(n18275), .S0(n134[9]), .S1(n134[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1501_add_4_11.INIT0 = 16'hfaaa;
    defparam count_1501_add_4_11.INIT1 = 16'hfaaa;
    defparam count_1501_add_4_11.INJECT1_0 = "NO";
    defparam count_1501_add_4_11.INJECT1_1 = "NO";
    CCU2D count_1501_add_4_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18273), .COUT(n18274), .S0(n134[7]), .S1(n134[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1501_add_4_9.INIT0 = 16'hfaaa;
    defparam count_1501_add_4_9.INIT1 = 16'hfaaa;
    defparam count_1501_add_4_9.INJECT1_0 = "NO";
    defparam count_1501_add_4_9.INJECT1_1 = "NO";
    CCU2D count_1501_add_4_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18272), .COUT(n18273), .S0(n134[5]), .S1(n134[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1501_add_4_7.INIT0 = 16'hfaaa;
    defparam count_1501_add_4_7.INIT1 = 16'hfaaa;
    defparam count_1501_add_4_7.INJECT1_0 = "NO";
    defparam count_1501_add_4_7.INJECT1_1 = "NO";
    CCU2D count_1501_add_4_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18271), .COUT(n18272), .S0(n134[3]), .S1(n134[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1501_add_4_5.INIT0 = 16'hfaaa;
    defparam count_1501_add_4_5.INIT1 = 16'hfaaa;
    defparam count_1501_add_4_5.INJECT1_0 = "NO";
    defparam count_1501_add_4_5.INJECT1_1 = "NO";
    CCU2D count_1501_add_4_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18270), .COUT(n18271), .S0(n134[1]), .S1(n134[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1501_add_4_3.INIT0 = 16'hfaaa;
    defparam count_1501_add_4_3.INIT1 = 16'hfaaa;
    defparam count_1501_add_4_3.INJECT1_0 = "NO";
    defparam count_1501_add_4_3.INJECT1_1 = "NO";
    CCU2D count_1501_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n18270), .S1(n134[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1501_add_4_1.INIT0 = 16'hF000;
    defparam count_1501_add_4_1.INIT1 = 16'h0555;
    defparam count_1501_add_4_1.INJECT1_0 = "NO";
    defparam count_1501_add_4_1.INJECT1_1 = "NO";
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

//
// Verilog Description of module GlobalControlPeripheral
//

module GlobalControlPeripheral (\register_addr[0] , \register_addr[1] , 
            n21214, n21212, xbee_pause_c, GND_net, \register[2][0] , 
            read_value, debug_c_c, n21489, read_size, n205, n21537, 
            \select[1] , n22991, n21610, n72, \register_addr[2] , 
            n20008, rw, n21509, \databus[1] , n46, \register[2][29] , 
            n60, \register[2][3] , \register[2][4] , n64, n66, n68, 
            n70, n72_adj_8, n74, n76, \register[2][5] , n21215, 
            n21213, \register[2][6] , \register[2][7] , \register[2][8] , 
            \register[2][9] , \register[2][10] , \register[2][11] , \register[2][12] , 
            \register[2][13] , \register[2][14] , \register[2][15] , \register[2][16] , 
            \register[2][17] , \register[2][19] , \register[2][20] , \register[2][21] , 
            \register[2][22] , \register[2][24] , \register[2][25] , \register[2][26] , 
            \register[2][23] , \register[2][27] , \register[2][28] , n19744, 
            n19885, n19890, n19899, n19894, n19896, n19898, n19897, 
            n19900, n19883, n19884, n19886, n19887, n19901, n19889, 
            n19891, n19892, \register[2][18] , n19893, n19895, n19888, 
            \register[2][30] , \register[2][31] , n21532, n20752, signal_light_c) /* synthesis syn_module_defined=1 */ ;
    input \register_addr[0] ;
    input \register_addr[1] ;
    output n21214;
    output n21212;
    input xbee_pause_c;
    input GND_net;
    output \register[2][0] ;
    output [31:0]read_value;
    input debug_c_c;
    input n21489;
    output [2:0]read_size;
    input n205;
    input n21537;
    input \select[1] ;
    input n22991;
    output n21610;
    input n72;
    input \register_addr[2] ;
    input n20008;
    input rw;
    input n21509;
    input \databus[1] ;
    input n46;
    output \register[2][29] ;
    input n60;
    output \register[2][3] ;
    output \register[2][4] ;
    input n64;
    input n66;
    input n68;
    input n70;
    input n72_adj_8;
    input n74;
    input n76;
    output \register[2][5] ;
    input n21215;
    input n21213;
    output \register[2][6] ;
    output \register[2][7] ;
    output \register[2][8] ;
    output \register[2][9] ;
    output \register[2][10] ;
    output \register[2][11] ;
    output \register[2][12] ;
    output \register[2][13] ;
    output \register[2][14] ;
    output \register[2][15] ;
    output \register[2][16] ;
    output \register[2][17] ;
    output \register[2][19] ;
    output \register[2][20] ;
    output \register[2][21] ;
    output \register[2][22] ;
    output \register[2][24] ;
    output \register[2][25] ;
    output \register[2][26] ;
    output \register[2][23] ;
    output \register[2][27] ;
    output \register[2][28] ;
    input n19744;
    input n19885;
    input n19890;
    input n19899;
    input n19894;
    input n19896;
    input n19898;
    input n19897;
    input n19900;
    input n19883;
    input n19884;
    input n19886;
    input n19887;
    input n19901;
    input n19889;
    input n19891;
    input n19892;
    output \register[2][18] ;
    input n19893;
    input n19895;
    input n19888;
    output \register[2][30] ;
    output \register[2][31] ;
    output n21532;
    input n20752;
    output signal_light_c;
    
    wire debug_c_c /* synthesis SET_AS_NETWORK=debug_c_c */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    wire [31:0]\register[0] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(22[14:22])
    wire [31:0]\register[2] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(22[14:22])
    
    wire force_pause, n201;
    wire [31:0]n100;
    
    wire n18141, n21497, n20753, n21602, prev_clk_1Hz, clk_1Hz, 
        prev_select, n8795, n9744, n9743, n20011, n8, n19059;
    wire [31:0]n293;
    
    wire n18156, n18155, n18154, n18153, n18152, n18151, n18150, 
        n18149, n18148, n18147, n18146, n18145, n18144, n18143, 
        n18142;
    
    LUT4 register_addr_0__bdd_4_lut (.A(\register_addr[0] ), .B(\register[0] [2]), 
         .C(\register_addr[1] ), .D(\register[2] [2]), .Z(n21214)) /* synthesis lut_function=(!(A (C)+!A !(B ((D)+!C)+!B (C (D))))) */ ;
    defparam register_addr_0__bdd_4_lut.init = 16'h5e0e;
    LUT4 register_addr_0__bdd_4_lut_16989 (.A(\register_addr[0] ), .B(force_pause), 
         .C(\register_addr[1] ), .D(\register[2] [1]), .Z(n21212)) /* synthesis lut_function=(!(A (C)+!A !(B ((D)+!C)+!B (C (D))))) */ ;
    defparam register_addr_0__bdd_4_lut_16989.init = 16'h5e0e;
    LUT4 i113_1_lut (.A(xbee_pause_c), .Z(n201)) /* synthesis lut_function=(!(A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(49[26:39])
    defparam i113_1_lut.init = 16'h5555;
    CCU2D add_133_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(\register[2][0] ), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n18141), .S1(n100[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(98[23:39])
    defparam add_133_1.INIT0 = 16'hF000;
    defparam add_133_1.INIT1 = 16'h5555;
    defparam add_133_1.INJECT1_0 = "NO";
    defparam add_133_1.INJECT1_1 = "NO";
    FD1P3IX read_value__i0 (.D(n20753), .SP(n21497), .CD(n21489), .CK(debug_c_c), 
            .Q(read_value[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i0.GSR = "ENABLED";
    FD1P3AX read_size_i0_i0 (.D(n205), .SP(n21497), .CK(debug_c_c), .Q(read_size[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_size_i0_i0.GSR = "ENABLED";
    FD1P3IX uptime_count__i0 (.D(n100[0]), .SP(n21602), .CD(n21537), .CK(debug_c_c), 
            .Q(\register[2][0] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i0.GSR = "ENABLED";
    FD1S3AX prev_clk_1Hz_148 (.D(clk_1Hz), .CK(debug_c_c), .Q(prev_clk_1Hz)) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam prev_clk_1Hz_148.GSR = "ENABLED";
    FD1S3AX xbee_pause_latched_149 (.D(n201), .CK(debug_c_c), .Q(\register[0] [2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam xbee_pause_latched_149.GSR = "ENABLED";
    FD1S3AX prev_select_147 (.D(\select[1] ), .CK(debug_c_c), .Q(prev_select)) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam prev_select_147.GSR = "ENABLED";
    LUT4 i133_2_lut_rep_350 (.A(prev_clk_1Hz), .B(clk_1Hz), .Z(n21602)) /* synthesis lut_function=(!(A+!(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(97[9:32])
    defparam i133_2_lut_rep_350.init = 16'h4444;
    LUT4 i1577_2_lut_3_lut (.A(prev_clk_1Hz), .B(clk_1Hz), .C(n22991), 
         .Z(n8795)) /* synthesis lut_function=(A (C)+!A (B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(97[9:32])
    defparam i1577_2_lut_3_lut.init = 16'hf4f4;
    LUT4 i116_2_lut_rep_358 (.A(prev_select), .B(\select[1] ), .Z(n21610)) /* synthesis lut_function=(!(A+!(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(57[9:30])
    defparam i116_2_lut_rep_358.init = 16'h4444;
    LUT4 i1_2_lut_3_lut_3_lut_4_lut (.A(prev_select), .B(\select[1] ), .C(n72), 
         .D(n22991), .Z(n9744)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(57[9:30])
    defparam i1_2_lut_3_lut_3_lut_4_lut.init = 16'h0004;
    LUT4 i1_2_lut_3_lut_3_lut_4_lut_adj_59 (.A(prev_select), .B(\select[1] ), 
         .C(n72), .D(n22991), .Z(n9743)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(57[9:30])
    defparam i1_2_lut_3_lut_3_lut_4_lut_adj_59.init = 16'h0040;
    LUT4 i16748_4_lut (.A(\register_addr[2] ), .B(n20008), .C(\register_addr[1] ), 
         .D(\register_addr[0] ), .Z(n20011)) /* synthesis lut_function=(!(A (B+(C+(D)))+!A (B))) */ ;
    defparam i16748_4_lut.init = 16'h1113;
    LUT4 i794_2_lut_rep_245_2_lut_3_lut (.A(prev_select), .B(\select[1] ), 
         .C(n22991), .Z(n21497)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(57[9:30])
    defparam i794_2_lut_rep_245_2_lut_3_lut.init = 16'h0404;
    LUT4 i1_4_lut (.A(rw), .B(n22991), .C(n8), .D(\register_addr[2] ), 
         .Z(n19059)) /* synthesis lut_function=(A (B)+!A (B+!((D)+!C))) */ ;
    defparam i1_4_lut.init = 16'hccdc;
    FD1P3IX read_size_i0_i1 (.D(n20011), .SP(n21497), .CD(n9744), .CK(debug_c_c), 
            .Q(read_size[1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_size_i0_i1.GSR = "ENABLED";
    FD1P3IX read_size_i0_i2 (.D(n21509), .SP(n21497), .CD(n9743), .CK(debug_c_c), 
            .Q(read_size[2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_size_i0_i2.GSR = "ENABLED";
    FD1P3IX force_pause_150 (.D(\databus[1] ), .SP(n19059), .CD(n21537), 
            .CK(debug_c_c), .Q(force_pause));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam force_pause_150.GSR = "ENABLED";
    FD1P3IX read_value__i25 (.D(n46), .SP(n21497), .CD(n21489), .CK(debug_c_c), 
            .Q(read_value[25])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i25.GSR = "ENABLED";
    FD1P3IX uptime_count__i29 (.D(n293[29]), .SP(n21602), .CD(n21537), 
            .CK(debug_c_c), .Q(\register[2][29] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i29.GSR = "ENABLED";
    FD1P3IX read_value__i18 (.D(n60), .SP(n21497), .CD(n21489), .CK(debug_c_c), 
            .Q(read_value[18])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i18.GSR = "ENABLED";
    FD1P3IX uptime_count__i1 (.D(n293[1]), .SP(n8795), .CD(n21537), .CK(debug_c_c), 
            .Q(\register[2] [1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i1.GSR = "ENABLED";
    FD1P3IX uptime_count__i2 (.D(n293[2]), .SP(n8795), .CD(n21537), .CK(debug_c_c), 
            .Q(\register[2] [2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i2.GSR = "ENABLED";
    FD1P3IX uptime_count__i3 (.D(n293[3]), .SP(n8795), .CD(n21537), .CK(debug_c_c), 
            .Q(\register[2][3] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i3.GSR = "ENABLED";
    FD1P3IX uptime_count__i4 (.D(n293[4]), .SP(n8795), .CD(n21537), .CK(debug_c_c), 
            .Q(\register[2][4] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i4.GSR = "ENABLED";
    FD1P3IX read_value__i16 (.D(n64), .SP(n21497), .CD(n21489), .CK(debug_c_c), 
            .Q(read_value[16])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i16.GSR = "ENABLED";
    FD1P3IX read_value__i15 (.D(n66), .SP(n21497), .CD(n21489), .CK(debug_c_c), 
            .Q(read_value[15])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i15.GSR = "ENABLED";
    FD1P3IX read_value__i14 (.D(n68), .SP(n21497), .CD(n21489), .CK(debug_c_c), 
            .Q(read_value[14])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i14.GSR = "ENABLED";
    FD1P3IX read_value__i13 (.D(n70), .SP(n21497), .CD(n21489), .CK(debug_c_c), 
            .Q(read_value[13])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i13.GSR = "ENABLED";
    FD1P3IX read_value__i12 (.D(n72_adj_8), .SP(n21497), .CD(n21489), 
            .CK(debug_c_c), .Q(read_value[12])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i12.GSR = "ENABLED";
    FD1P3IX read_value__i11 (.D(n74), .SP(n21497), .CD(n21489), .CK(debug_c_c), 
            .Q(read_value[11])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i11.GSR = "ENABLED";
    FD1P3IX read_value__i10 (.D(n76), .SP(n21497), .CD(n21489), .CK(debug_c_c), 
            .Q(read_value[10])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i10.GSR = "ENABLED";
    FD1P3IX uptime_count__i5 (.D(n293[5]), .SP(n8795), .CD(n21537), .CK(debug_c_c), 
            .Q(\register[2][5] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i5.GSR = "ENABLED";
    FD1P3AX read_value__i2 (.D(n21215), .SP(n21497), .CK(debug_c_c), .Q(read_value[2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i2.GSR = "ENABLED";
    FD1P3AX read_value__i1 (.D(n21213), .SP(n21497), .CK(debug_c_c), .Q(read_value[1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i1.GSR = "ENABLED";
    FD1P3IX uptime_count__i6 (.D(n293[6]), .SP(n8795), .CD(n21537), .CK(debug_c_c), 
            .Q(\register[2][6] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i6.GSR = "ENABLED";
    FD1P3IX uptime_count__i7 (.D(n293[7]), .SP(n8795), .CD(n21537), .CK(debug_c_c), 
            .Q(\register[2][7] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i7.GSR = "ENABLED";
    FD1P3IX uptime_count__i8 (.D(n293[8]), .SP(n8795), .CD(n21537), .CK(debug_c_c), 
            .Q(\register[2][8] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i8.GSR = "ENABLED";
    FD1P3IX uptime_count__i9 (.D(n293[9]), .SP(n8795), .CD(n21537), .CK(debug_c_c), 
            .Q(\register[2][9] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i9.GSR = "ENABLED";
    FD1P3IX uptime_count__i10 (.D(n293[10]), .SP(n8795), .CD(n21537), 
            .CK(debug_c_c), .Q(\register[2][10] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i10.GSR = "ENABLED";
    FD1P3IX uptime_count__i11 (.D(n293[11]), .SP(n8795), .CD(n21537), 
            .CK(debug_c_c), .Q(\register[2][11] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i11.GSR = "ENABLED";
    FD1P3IX uptime_count__i12 (.D(n293[12]), .SP(n8795), .CD(n21537), 
            .CK(debug_c_c), .Q(\register[2][12] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i12.GSR = "ENABLED";
    FD1P3IX uptime_count__i13 (.D(n293[13]), .SP(n8795), .CD(n21537), 
            .CK(debug_c_c), .Q(\register[2][13] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i13.GSR = "ENABLED";
    FD1P3IX uptime_count__i14 (.D(n293[14]), .SP(n8795), .CD(n21537), 
            .CK(debug_c_c), .Q(\register[2][14] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i14.GSR = "ENABLED";
    FD1P3IX uptime_count__i15 (.D(n293[15]), .SP(n8795), .CD(n21537), 
            .CK(debug_c_c), .Q(\register[2][15] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i15.GSR = "ENABLED";
    FD1P3IX uptime_count__i16 (.D(n293[16]), .SP(n8795), .CD(n21537), 
            .CK(debug_c_c), .Q(\register[2][16] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i16.GSR = "ENABLED";
    FD1P3IX uptime_count__i17 (.D(n293[17]), .SP(n8795), .CD(n21537), 
            .CK(debug_c_c), .Q(\register[2][17] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i17.GSR = "ENABLED";
    FD1P3IX uptime_count__i19 (.D(n293[19]), .SP(n8795), .CD(n21537), 
            .CK(debug_c_c), .Q(\register[2][19] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i19.GSR = "ENABLED";
    FD1P3IX uptime_count__i20 (.D(n293[20]), .SP(n8795), .CD(n21537), 
            .CK(debug_c_c), .Q(\register[2][20] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i20.GSR = "ENABLED";
    FD1P3IX uptime_count__i21 (.D(n293[21]), .SP(n8795), .CD(n21537), 
            .CK(debug_c_c), .Q(\register[2][21] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i21.GSR = "ENABLED";
    FD1P3IX uptime_count__i22 (.D(n293[22]), .SP(n8795), .CD(n21537), 
            .CK(debug_c_c), .Q(\register[2][22] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i22.GSR = "ENABLED";
    FD1P3IX uptime_count__i24 (.D(n293[24]), .SP(n8795), .CD(n21537), 
            .CK(debug_c_c), .Q(\register[2][24] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i24.GSR = "ENABLED";
    FD1P3IX uptime_count__i25 (.D(n293[25]), .SP(n8795), .CD(n21537), 
            .CK(debug_c_c), .Q(\register[2][25] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i25.GSR = "ENABLED";
    FD1P3IX uptime_count__i26 (.D(n293[26]), .SP(n8795), .CD(n21537), 
            .CK(debug_c_c), .Q(\register[2][26] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i26.GSR = "ENABLED";
    FD1P3IX uptime_count__i23 (.D(n293[23]), .SP(n21602), .CD(n21537), 
            .CK(debug_c_c), .Q(\register[2][23] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i23.GSR = "ENABLED";
    FD1P3IX uptime_count__i27 (.D(n293[27]), .SP(n8795), .CD(n21537), 
            .CK(debug_c_c), .Q(\register[2][27] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i27.GSR = "ENABLED";
    FD1P3IX uptime_count__i28 (.D(n293[28]), .SP(n8795), .CD(n21537), 
            .CK(debug_c_c), .Q(\register[2][28] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i28.GSR = "ENABLED";
    FD1P3IX read_value__i3 (.D(n19744), .SP(n21497), .CD(n21489), .CK(debug_c_c), 
            .Q(read_value[3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i3.GSR = "ENABLED";
    FD1P3AX read_value__i4 (.D(n19885), .SP(n21497), .CK(debug_c_c), .Q(read_value[4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i4.GSR = "ENABLED";
    FD1P3AX read_value__i5 (.D(n19890), .SP(n21497), .CK(debug_c_c), .Q(read_value[5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i5.GSR = "ENABLED";
    FD1P3AX read_value__i6 (.D(n19899), .SP(n21497), .CK(debug_c_c), .Q(read_value[6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i6.GSR = "ENABLED";
    FD1P3AX read_value__i7 (.D(n19894), .SP(n21497), .CK(debug_c_c), .Q(read_value[7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i7.GSR = "ENABLED";
    FD1P3AX read_value__i8 (.D(n19896), .SP(n21497), .CK(debug_c_c), .Q(read_value[8])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i8.GSR = "ENABLED";
    FD1P3AX read_value__i9 (.D(n19898), .SP(n21497), .CK(debug_c_c), .Q(read_value[9])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i9.GSR = "ENABLED";
    FD1P3AX read_value__i17 (.D(n19897), .SP(n21497), .CK(debug_c_c), 
            .Q(read_value[17])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i17.GSR = "ENABLED";
    FD1P3AX read_value__i19 (.D(n19900), .SP(n21497), .CK(debug_c_c), 
            .Q(read_value[19])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i19.GSR = "ENABLED";
    FD1P3AX read_value__i20 (.D(n19883), .SP(n21497), .CK(debug_c_c), 
            .Q(read_value[20])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i20.GSR = "ENABLED";
    FD1P3AX read_value__i21 (.D(n19884), .SP(n21497), .CK(debug_c_c), 
            .Q(read_value[21])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i21.GSR = "ENABLED";
    FD1P3AX read_value__i22 (.D(n19886), .SP(n21497), .CK(debug_c_c), 
            .Q(read_value[22])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i22.GSR = "ENABLED";
    FD1P3AX read_value__i23 (.D(n19887), .SP(n21497), .CK(debug_c_c), 
            .Q(read_value[23])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i23.GSR = "ENABLED";
    FD1P3AX read_value__i24 (.D(n19901), .SP(n21497), .CK(debug_c_c), 
            .Q(read_value[24])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i24.GSR = "ENABLED";
    FD1P3AX read_value__i26 (.D(n19889), .SP(n21497), .CK(debug_c_c), 
            .Q(read_value[26])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i26.GSR = "ENABLED";
    FD1P3AX read_value__i27 (.D(n19891), .SP(n21497), .CK(debug_c_c), 
            .Q(read_value[27])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i27.GSR = "ENABLED";
    FD1P3AX read_value__i28 (.D(n19892), .SP(n21497), .CK(debug_c_c), 
            .Q(read_value[28])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i28.GSR = "ENABLED";
    FD1P3IX uptime_count__i18 (.D(n293[18]), .SP(n21602), .CD(n21537), 
            .CK(debug_c_c), .Q(\register[2][18] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i18.GSR = "ENABLED";
    FD1P3AX read_value__i29 (.D(n19893), .SP(n21497), .CK(debug_c_c), 
            .Q(read_value[29])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i29.GSR = "ENABLED";
    FD1P3AX read_value__i30 (.D(n19895), .SP(n21497), .CK(debug_c_c), 
            .Q(read_value[30])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i30.GSR = "ENABLED";
    FD1P3AX read_value__i31 (.D(n19888), .SP(n21497), .CK(debug_c_c), 
            .Q(read_value[31])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i31.GSR = "ENABLED";
    FD1P3IX uptime_count__i30 (.D(n293[30]), .SP(n8795), .CD(n21537), 
            .CK(debug_c_c), .Q(\register[2][30] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i30.GSR = "ENABLED";
    FD1P3IX uptime_count__i31 (.D(n293[31]), .SP(n8795), .CD(n21537), 
            .CK(debug_c_c), .Q(\register[2][31] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i31.GSR = "ENABLED";
    CCU2D add_133_33 (.A0(\register[2][31] ), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18156), .S0(n293[31]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(98[23:39])
    defparam add_133_33.INIT0 = 16'h5aaa;
    defparam add_133_33.INIT1 = 16'h0000;
    defparam add_133_33.INJECT1_0 = "NO";
    defparam add_133_33.INJECT1_1 = "NO";
    CCU2D add_133_31 (.A0(\register[2][29] ), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\register[2][30] ), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18155), .COUT(n18156), .S0(n293[29]), 
          .S1(n293[30]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(98[23:39])
    defparam add_133_31.INIT0 = 16'h5aaa;
    defparam add_133_31.INIT1 = 16'h5aaa;
    defparam add_133_31.INJECT1_0 = "NO";
    defparam add_133_31.INJECT1_1 = "NO";
    LUT4 i16499_2_lut_rep_280 (.A(\register_addr[0] ), .B(n20008), .Z(n21532)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i16499_2_lut_rep_280.init = 16'heeee;
    LUT4 n20752_bdd_2_lut_3_lut (.A(\register_addr[0] ), .B(n20008), .C(n20752), 
         .Z(n20753)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam n20752_bdd_2_lut_3_lut.init = 16'h1010;
    LUT4 i3_3_lut_4_lut (.A(\register_addr[0] ), .B(n20008), .C(n21610), 
         .D(\register_addr[1] ), .Z(n8)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i3_3_lut_4_lut.init = 16'h0010;
    CCU2D add_133_29 (.A0(\register[2][27] ), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\register[2][28] ), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18154), .COUT(n18155), .S0(n293[27]), 
          .S1(n293[28]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(98[23:39])
    defparam add_133_29.INIT0 = 16'h5aaa;
    defparam add_133_29.INIT1 = 16'h5aaa;
    defparam add_133_29.INJECT1_0 = "NO";
    defparam add_133_29.INJECT1_1 = "NO";
    CCU2D add_133_27 (.A0(\register[2][25] ), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\register[2][26] ), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18153), .COUT(n18154), .S0(n293[25]), 
          .S1(n293[26]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(98[23:39])
    defparam add_133_27.INIT0 = 16'h5aaa;
    defparam add_133_27.INIT1 = 16'h5aaa;
    defparam add_133_27.INJECT1_0 = "NO";
    defparam add_133_27.INJECT1_1 = "NO";
    CCU2D add_133_25 (.A0(\register[2][23] ), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\register[2][24] ), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18152), .COUT(n18153), .S0(n293[23]), 
          .S1(n293[24]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(98[23:39])
    defparam add_133_25.INIT0 = 16'h5aaa;
    defparam add_133_25.INIT1 = 16'h5aaa;
    defparam add_133_25.INJECT1_0 = "NO";
    defparam add_133_25.INJECT1_1 = "NO";
    CCU2D add_133_23 (.A0(\register[2][21] ), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\register[2][22] ), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18151), .COUT(n18152), .S0(n293[21]), 
          .S1(n293[22]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(98[23:39])
    defparam add_133_23.INIT0 = 16'h5aaa;
    defparam add_133_23.INIT1 = 16'h5aaa;
    defparam add_133_23.INJECT1_0 = "NO";
    defparam add_133_23.INJECT1_1 = "NO";
    CCU2D add_133_21 (.A0(\register[2][19] ), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\register[2][20] ), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18150), .COUT(n18151), .S0(n293[19]), 
          .S1(n293[20]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(98[23:39])
    defparam add_133_21.INIT0 = 16'h5aaa;
    defparam add_133_21.INIT1 = 16'h5aaa;
    defparam add_133_21.INJECT1_0 = "NO";
    defparam add_133_21.INJECT1_1 = "NO";
    CCU2D add_133_19 (.A0(\register[2][17] ), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\register[2][18] ), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18149), .COUT(n18150), .S0(n293[17]), 
          .S1(n293[18]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(98[23:39])
    defparam add_133_19.INIT0 = 16'h5aaa;
    defparam add_133_19.INIT1 = 16'h5aaa;
    defparam add_133_19.INJECT1_0 = "NO";
    defparam add_133_19.INJECT1_1 = "NO";
    CCU2D add_133_17 (.A0(\register[2][15] ), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\register[2][16] ), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18148), .COUT(n18149), .S0(n293[15]), 
          .S1(n293[16]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(98[23:39])
    defparam add_133_17.INIT0 = 16'h5aaa;
    defparam add_133_17.INIT1 = 16'h5aaa;
    defparam add_133_17.INJECT1_0 = "NO";
    defparam add_133_17.INJECT1_1 = "NO";
    LUT4 i112_2_lut (.A(\register[0] [2]), .B(force_pause), .Z(signal_light_c)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(37[24:56])
    defparam i112_2_lut.init = 16'heeee;
    CCU2D add_133_15 (.A0(\register[2][13] ), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\register[2][14] ), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18147), .COUT(n18148), .S0(n293[13]), 
          .S1(n293[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(98[23:39])
    defparam add_133_15.INIT0 = 16'h5aaa;
    defparam add_133_15.INIT1 = 16'h5aaa;
    defparam add_133_15.INJECT1_0 = "NO";
    defparam add_133_15.INJECT1_1 = "NO";
    CCU2D add_133_13 (.A0(\register[2][11] ), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\register[2][12] ), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18146), .COUT(n18147), .S0(n293[11]), 
          .S1(n293[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(98[23:39])
    defparam add_133_13.INIT0 = 16'h5aaa;
    defparam add_133_13.INIT1 = 16'h5aaa;
    defparam add_133_13.INJECT1_0 = "NO";
    defparam add_133_13.INJECT1_1 = "NO";
    CCU2D add_133_11 (.A0(\register[2][9] ), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\register[2][10] ), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18145), .COUT(n18146), .S0(n293[9]), .S1(n293[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(98[23:39])
    defparam add_133_11.INIT0 = 16'h5aaa;
    defparam add_133_11.INIT1 = 16'h5aaa;
    defparam add_133_11.INJECT1_0 = "NO";
    defparam add_133_11.INJECT1_1 = "NO";
    CCU2D add_133_9 (.A0(\register[2][7] ), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\register[2][8] ), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18144), .COUT(n18145), .S0(n293[7]), .S1(n293[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(98[23:39])
    defparam add_133_9.INIT0 = 16'h5aaa;
    defparam add_133_9.INIT1 = 16'h5aaa;
    defparam add_133_9.INJECT1_0 = "NO";
    defparam add_133_9.INJECT1_1 = "NO";
    CCU2D add_133_7 (.A0(\register[2][5] ), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\register[2][6] ), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18143), .COUT(n18144), .S0(n293[5]), .S1(n293[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(98[23:39])
    defparam add_133_7.INIT0 = 16'h5aaa;
    defparam add_133_7.INIT1 = 16'h5aaa;
    defparam add_133_7.INJECT1_0 = "NO";
    defparam add_133_7.INJECT1_1 = "NO";
    CCU2D add_133_5 (.A0(\register[2][3] ), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\register[2][4] ), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18142), .COUT(n18143), .S0(n293[3]), .S1(n293[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(98[23:39])
    defparam add_133_5.INIT0 = 16'h5aaa;
    defparam add_133_5.INIT1 = 16'h5aaa;
    defparam add_133_5.INJECT1_0 = "NO";
    defparam add_133_5.INJECT1_1 = "NO";
    CCU2D add_133_3 (.A0(\register[2] [1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\register[2] [2]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18141), .COUT(n18142), .S0(n293[1]), .S1(n293[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(98[23:39])
    defparam add_133_3.INIT0 = 16'h5aaa;
    defparam add_133_3.INIT1 = 16'h5aaa;
    defparam add_133_3.INJECT1_0 = "NO";
    defparam add_133_3.INJECT1_1 = "NO";
    \ClockDividerP(factor=12000000)  uptime_div (.GND_net(GND_net), .debug_c_c(debug_c_c), 
            .n22991(n22991), .clk_1Hz(clk_1Hz), .n21537(n21537)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(102[28] 104[53])
    
endmodule
//
// Verilog Description of module \ClockDividerP(factor=12000000) 
//

module \ClockDividerP(factor=12000000)  (GND_net, debug_c_c, n22991, clk_1Hz, 
            n21537) /* synthesis syn_module_defined=1 */ ;
    input GND_net;
    input debug_c_c;
    input n22991;
    output clk_1Hz;
    input n21537;
    
    wire debug_c_c /* synthesis SET_AS_NETWORK=debug_c_c */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    
    wire n18262;
    wire [31:0]count;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(13[13:18])
    wire [31:0]n134;
    
    wire n18263, n18261, n18260, n18259, n18258, n18257, n2424, 
        n18256, n18255, n18254, n20407, n27, n18324, n25, n26, 
        n24, n19, n32, n28, n20, n29, n26_adj_66, n4513, n18313, 
        n18312, n18311, n18310, n18309, n18308, n18307, n18306, 
        n18305, n18304, n18303, n18302, n18269, n18268, n18267, 
        n18266, n18265, n18264;
    
    CCU2D count_1500_add_4_19 (.A0(count[17]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[18]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18262), .COUT(n18263), .S0(n134[17]), 
          .S1(n134[18]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1500_add_4_19.INIT0 = 16'hfaaa;
    defparam count_1500_add_4_19.INIT1 = 16'hfaaa;
    defparam count_1500_add_4_19.INJECT1_0 = "NO";
    defparam count_1500_add_4_19.INJECT1_1 = "NO";
    CCU2D count_1500_add_4_17 (.A0(count[15]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[16]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18261), .COUT(n18262), .S0(n134[15]), 
          .S1(n134[16]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1500_add_4_17.INIT0 = 16'hfaaa;
    defparam count_1500_add_4_17.INIT1 = 16'hfaaa;
    defparam count_1500_add_4_17.INJECT1_0 = "NO";
    defparam count_1500_add_4_17.INJECT1_1 = "NO";
    CCU2D count_1500_add_4_15 (.A0(count[13]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[14]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18260), .COUT(n18261), .S0(n134[13]), 
          .S1(n134[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1500_add_4_15.INIT0 = 16'hfaaa;
    defparam count_1500_add_4_15.INIT1 = 16'hfaaa;
    defparam count_1500_add_4_15.INJECT1_0 = "NO";
    defparam count_1500_add_4_15.INJECT1_1 = "NO";
    CCU2D count_1500_add_4_13 (.A0(count[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[12]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18259), .COUT(n18260), .S0(n134[11]), 
          .S1(n134[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1500_add_4_13.INIT0 = 16'hfaaa;
    defparam count_1500_add_4_13.INIT1 = 16'hfaaa;
    defparam count_1500_add_4_13.INJECT1_0 = "NO";
    defparam count_1500_add_4_13.INJECT1_1 = "NO";
    CCU2D count_1500_add_4_11 (.A0(count[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[10]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18258), .COUT(n18259), .S0(n134[9]), .S1(n134[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1500_add_4_11.INIT0 = 16'hfaaa;
    defparam count_1500_add_4_11.INIT1 = 16'hfaaa;
    defparam count_1500_add_4_11.INJECT1_0 = "NO";
    defparam count_1500_add_4_11.INJECT1_1 = "NO";
    CCU2D count_1500_add_4_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18257), .COUT(n18258), .S0(n134[7]), .S1(n134[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1500_add_4_9.INIT0 = 16'hfaaa;
    defparam count_1500_add_4_9.INIT1 = 16'hfaaa;
    defparam count_1500_add_4_9.INJECT1_0 = "NO";
    defparam count_1500_add_4_9.INJECT1_1 = "NO";
    FD1S3IX count_1500__i31 (.D(n134[31]), .CK(debug_c_c), .CD(n2424), 
            .Q(count[31]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1500__i31.GSR = "ENABLED";
    CCU2D count_1500_add_4_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18256), .COUT(n18257), .S0(n134[5]), .S1(n134[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1500_add_4_7.INIT0 = 16'hfaaa;
    defparam count_1500_add_4_7.INIT1 = 16'hfaaa;
    defparam count_1500_add_4_7.INJECT1_0 = "NO";
    defparam count_1500_add_4_7.INJECT1_1 = "NO";
    FD1S3IX count_1500__i30 (.D(n134[30]), .CK(debug_c_c), .CD(n2424), 
            .Q(count[30]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1500__i30.GSR = "ENABLED";
    FD1S3IX count_1500__i29 (.D(n134[29]), .CK(debug_c_c), .CD(n2424), 
            .Q(count[29]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1500__i29.GSR = "ENABLED";
    FD1S3IX count_1500__i28 (.D(n134[28]), .CK(debug_c_c), .CD(n2424), 
            .Q(count[28]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1500__i28.GSR = "ENABLED";
    FD1S3IX count_1500__i27 (.D(n134[27]), .CK(debug_c_c), .CD(n2424), 
            .Q(count[27]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1500__i27.GSR = "ENABLED";
    FD1S3IX count_1500__i26 (.D(n134[26]), .CK(debug_c_c), .CD(n2424), 
            .Q(count[26]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1500__i26.GSR = "ENABLED";
    FD1S3IX count_1500__i25 (.D(n134[25]), .CK(debug_c_c), .CD(n2424), 
            .Q(count[25]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1500__i25.GSR = "ENABLED";
    FD1S3IX count_1500__i24 (.D(n134[24]), .CK(debug_c_c), .CD(n2424), 
            .Q(count[24]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1500__i24.GSR = "ENABLED";
    FD1S3IX count_1500__i23 (.D(n134[23]), .CK(debug_c_c), .CD(n2424), 
            .Q(count[23]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1500__i23.GSR = "ENABLED";
    FD1S3IX count_1500__i22 (.D(n134[22]), .CK(debug_c_c), .CD(n2424), 
            .Q(count[22]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1500__i22.GSR = "ENABLED";
    FD1S3IX count_1500__i21 (.D(n134[21]), .CK(debug_c_c), .CD(n2424), 
            .Q(count[21]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1500__i21.GSR = "ENABLED";
    FD1S3IX count_1500__i20 (.D(n134[20]), .CK(debug_c_c), .CD(n2424), 
            .Q(count[20]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1500__i20.GSR = "ENABLED";
    FD1S3IX count_1500__i19 (.D(n134[19]), .CK(debug_c_c), .CD(n2424), 
            .Q(count[19]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1500__i19.GSR = "ENABLED";
    FD1S3IX count_1500__i18 (.D(n134[18]), .CK(debug_c_c), .CD(n2424), 
            .Q(count[18]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1500__i18.GSR = "ENABLED";
    FD1S3IX count_1500__i17 (.D(n134[17]), .CK(debug_c_c), .CD(n2424), 
            .Q(count[17]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1500__i17.GSR = "ENABLED";
    FD1S3IX count_1500__i16 (.D(n134[16]), .CK(debug_c_c), .CD(n2424), 
            .Q(count[16]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1500__i16.GSR = "ENABLED";
    FD1S3IX count_1500__i15 (.D(n134[15]), .CK(debug_c_c), .CD(n2424), 
            .Q(count[15]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1500__i15.GSR = "ENABLED";
    FD1S3IX count_1500__i14 (.D(n134[14]), .CK(debug_c_c), .CD(n2424), 
            .Q(count[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1500__i14.GSR = "ENABLED";
    FD1S3IX count_1500__i13 (.D(n134[13]), .CK(debug_c_c), .CD(n2424), 
            .Q(count[13]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1500__i13.GSR = "ENABLED";
    FD1S3IX count_1500__i12 (.D(n134[12]), .CK(debug_c_c), .CD(n2424), 
            .Q(count[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1500__i12.GSR = "ENABLED";
    FD1S3IX count_1500__i11 (.D(n134[11]), .CK(debug_c_c), .CD(n2424), 
            .Q(count[11]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1500__i11.GSR = "ENABLED";
    FD1S3IX count_1500__i10 (.D(n134[10]), .CK(debug_c_c), .CD(n2424), 
            .Q(count[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1500__i10.GSR = "ENABLED";
    FD1S3IX count_1500__i9 (.D(n134[9]), .CK(debug_c_c), .CD(n2424), .Q(count[9]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1500__i9.GSR = "ENABLED";
    FD1S3IX count_1500__i8 (.D(n134[8]), .CK(debug_c_c), .CD(n2424), .Q(count[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1500__i8.GSR = "ENABLED";
    FD1S3IX count_1500__i7 (.D(n134[7]), .CK(debug_c_c), .CD(n2424), .Q(count[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1500__i7.GSR = "ENABLED";
    FD1S3IX count_1500__i6 (.D(n134[6]), .CK(debug_c_c), .CD(n2424), .Q(count[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1500__i6.GSR = "ENABLED";
    FD1S3IX count_1500__i5 (.D(n134[5]), .CK(debug_c_c), .CD(n2424), .Q(count[5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1500__i5.GSR = "ENABLED";
    FD1S3IX count_1500__i4 (.D(n134[4]), .CK(debug_c_c), .CD(n2424), .Q(count[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1500__i4.GSR = "ENABLED";
    FD1S3IX count_1500__i3 (.D(n134[3]), .CK(debug_c_c), .CD(n2424), .Q(count[3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1500__i3.GSR = "ENABLED";
    FD1S3IX count_1500__i2 (.D(n134[2]), .CK(debug_c_c), .CD(n2424), .Q(count[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1500__i2.GSR = "ENABLED";
    FD1S3IX count_1500__i1 (.D(n134[1]), .CK(debug_c_c), .CD(n2424), .Q(count[1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1500__i1.GSR = "ENABLED";
    CCU2D count_1500_add_4_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18255), .COUT(n18256), .S0(n134[3]), .S1(n134[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1500_add_4_5.INIT0 = 16'hfaaa;
    defparam count_1500_add_4_5.INIT1 = 16'hfaaa;
    defparam count_1500_add_4_5.INJECT1_0 = "NO";
    defparam count_1500_add_4_5.INJECT1_1 = "NO";
    CCU2D count_1500_add_4_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18254), .COUT(n18255), .S0(n134[1]), .S1(n134[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1500_add_4_3.INIT0 = 16'hfaaa;
    defparam count_1500_add_4_3.INIT1 = 16'hfaaa;
    defparam count_1500_add_4_3.INJECT1_0 = "NO";
    defparam count_1500_add_4_3.INJECT1_1 = "NO";
    CCU2D count_1500_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n18254), .S1(n134[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1500_add_4_1.INIT0 = 16'hF000;
    defparam count_1500_add_4_1.INIT1 = 16'h0555;
    defparam count_1500_add_4_1.INJECT1_0 = "NO";
    defparam count_1500_add_4_1.INJECT1_1 = "NO";
    LUT4 i16693_2_lut (.A(n20407), .B(n22991), .Z(n2424)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i16693_2_lut.init = 16'heeee;
    LUT4 i16691_4_lut (.A(n27), .B(n18324), .C(n25), .D(n26), .Z(n20407)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;
    defparam i16691_4_lut.init = 16'h0004;
    LUT4 i12_4_lut (.A(count[19]), .B(n24), .C(count[8]), .D(count[14]), 
         .Z(n27)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(29[9:26])
    defparam i12_4_lut.init = 16'hfffe;
    LUT4 i16_4_lut (.A(n19), .B(n32), .C(n28), .D(n20), .Z(n18324)) /* synthesis lut_function=(A (B (C (D)))) */ ;
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
    LUT4 i15_4_lut (.A(n29), .B(count[9]), .C(n26_adj_66), .D(count[0]), 
         .Z(n32)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i15_4_lut.init = 16'h8000;
    FD1S3IX clk_o_14 (.D(n4513), .CK(debug_c_c), .CD(n21537), .Q(clk_1Hz));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(15[9] 34[6])
    defparam clk_o_14.GSR = "ENABLED";
    LUT4 i11_4_lut_adj_57 (.A(count[3]), .B(count[12]), .C(count[5]), 
         .D(count[17]), .Z(n28)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i11_4_lut_adj_57.init = 16'h8000;
    LUT4 i3_2_lut (.A(count[2]), .B(count[11]), .Z(n20)) /* synthesis lut_function=(A (B)) */ ;
    defparam i3_2_lut.init = 16'h8888;
    LUT4 i12_4_lut_adj_58 (.A(count[20]), .B(count[7]), .C(count[23]), 
         .D(count[21]), .Z(n29)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i12_4_lut_adj_58.init = 16'h8000;
    LUT4 i9_3_lut (.A(count[16]), .B(count[4]), .C(count[6]), .Z(n26_adj_66)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i9_3_lut.init = 16'h8080;
    CCU2D add_14552_cout (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n18313), 
          .S0(n4513));
    defparam add_14552_cout.INIT0 = 16'h0000;
    defparam add_14552_cout.INIT1 = 16'h0000;
    defparam add_14552_cout.INJECT1_0 = "NO";
    defparam add_14552_cout.INJECT1_1 = "NO";
    CCU2D add_14552_24 (.A0(count[30]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[31]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18312), .COUT(n18313));
    defparam add_14552_24.INIT0 = 16'h5555;
    defparam add_14552_24.INIT1 = 16'h5555;
    defparam add_14552_24.INJECT1_0 = "NO";
    defparam add_14552_24.INJECT1_1 = "NO";
    CCU2D add_14552_22 (.A0(count[28]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[29]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18311), .COUT(n18312));
    defparam add_14552_22.INIT0 = 16'h5555;
    defparam add_14552_22.INIT1 = 16'h5555;
    defparam add_14552_22.INJECT1_0 = "NO";
    defparam add_14552_22.INJECT1_1 = "NO";
    CCU2D add_14552_20 (.A0(count[26]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[27]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18310), .COUT(n18311));
    defparam add_14552_20.INIT0 = 16'h5555;
    defparam add_14552_20.INIT1 = 16'h5555;
    defparam add_14552_20.INJECT1_0 = "NO";
    defparam add_14552_20.INJECT1_1 = "NO";
    CCU2D add_14552_18 (.A0(count[24]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[25]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18309), .COUT(n18310));
    defparam add_14552_18.INIT0 = 16'h5555;
    defparam add_14552_18.INIT1 = 16'h5555;
    defparam add_14552_18.INJECT1_0 = "NO";
    defparam add_14552_18.INJECT1_1 = "NO";
    FD1S3IX count_1500__i0 (.D(n134[0]), .CK(debug_c_c), .CD(n2424), .Q(count[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1500__i0.GSR = "ENABLED";
    CCU2D add_14552_16 (.A0(count[22]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[23]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18308), .COUT(n18309));
    defparam add_14552_16.INIT0 = 16'h5aaa;
    defparam add_14552_16.INIT1 = 16'h5555;
    defparam add_14552_16.INJECT1_0 = "NO";
    defparam add_14552_16.INJECT1_1 = "NO";
    CCU2D add_14552_14 (.A0(count[20]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[21]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18307), .COUT(n18308));
    defparam add_14552_14.INIT0 = 16'h5aaa;
    defparam add_14552_14.INIT1 = 16'h5555;
    defparam add_14552_14.INJECT1_0 = "NO";
    defparam add_14552_14.INJECT1_1 = "NO";
    CCU2D add_14552_12 (.A0(count[18]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[19]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18306), .COUT(n18307));
    defparam add_14552_12.INIT0 = 16'h5555;
    defparam add_14552_12.INIT1 = 16'h5aaa;
    defparam add_14552_12.INJECT1_0 = "NO";
    defparam add_14552_12.INJECT1_1 = "NO";
    CCU2D add_14552_10 (.A0(count[16]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[17]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18305), .COUT(n18306));
    defparam add_14552_10.INIT0 = 16'h5aaa;
    defparam add_14552_10.INIT1 = 16'h5aaa;
    defparam add_14552_10.INJECT1_0 = "NO";
    defparam add_14552_10.INJECT1_1 = "NO";
    CCU2D add_14552_8 (.A0(count[14]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[15]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18304), .COUT(n18305));
    defparam add_14552_8.INIT0 = 16'h5555;
    defparam add_14552_8.INIT1 = 16'h5aaa;
    defparam add_14552_8.INJECT1_0 = "NO";
    defparam add_14552_8.INJECT1_1 = "NO";
    CCU2D add_14552_6 (.A0(count[12]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[13]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18303), .COUT(n18304));
    defparam add_14552_6.INIT0 = 16'h5555;
    defparam add_14552_6.INIT1 = 16'h5555;
    defparam add_14552_6.INJECT1_0 = "NO";
    defparam add_14552_6.INJECT1_1 = "NO";
    CCU2D add_14552_4 (.A0(count[10]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[11]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18302), .COUT(n18303));
    defparam add_14552_4.INIT0 = 16'h5aaa;
    defparam add_14552_4.INIT1 = 16'h5aaa;
    defparam add_14552_4.INJECT1_0 = "NO";
    defparam add_14552_4.INJECT1_1 = "NO";
    CCU2D add_14552_2 (.A0(count[8]), .B0(count[7]), .C0(GND_net), .D0(GND_net), 
          .A1(count[9]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n18302));
    defparam add_14552_2.INIT0 = 16'h7000;
    defparam add_14552_2.INIT1 = 16'h5555;
    defparam add_14552_2.INJECT1_0 = "NO";
    defparam add_14552_2.INJECT1_1 = "NO";
    CCU2D count_1500_add_4_33 (.A0(count[31]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18269), .S0(n134[31]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1500_add_4_33.INIT0 = 16'hfaaa;
    defparam count_1500_add_4_33.INIT1 = 16'h0000;
    defparam count_1500_add_4_33.INJECT1_0 = "NO";
    defparam count_1500_add_4_33.INJECT1_1 = "NO";
    CCU2D count_1500_add_4_31 (.A0(count[29]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[30]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18268), .COUT(n18269), .S0(n134[29]), 
          .S1(n134[30]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1500_add_4_31.INIT0 = 16'hfaaa;
    defparam count_1500_add_4_31.INIT1 = 16'hfaaa;
    defparam count_1500_add_4_31.INJECT1_0 = "NO";
    defparam count_1500_add_4_31.INJECT1_1 = "NO";
    CCU2D count_1500_add_4_29 (.A0(count[27]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[28]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18267), .COUT(n18268), .S0(n134[27]), 
          .S1(n134[28]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1500_add_4_29.INIT0 = 16'hfaaa;
    defparam count_1500_add_4_29.INIT1 = 16'hfaaa;
    defparam count_1500_add_4_29.INJECT1_0 = "NO";
    defparam count_1500_add_4_29.INJECT1_1 = "NO";
    CCU2D count_1500_add_4_27 (.A0(count[25]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[26]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18266), .COUT(n18267), .S0(n134[25]), 
          .S1(n134[26]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1500_add_4_27.INIT0 = 16'hfaaa;
    defparam count_1500_add_4_27.INIT1 = 16'hfaaa;
    defparam count_1500_add_4_27.INJECT1_0 = "NO";
    defparam count_1500_add_4_27.INJECT1_1 = "NO";
    CCU2D count_1500_add_4_25 (.A0(count[23]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[24]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18265), .COUT(n18266), .S0(n134[23]), 
          .S1(n134[24]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1500_add_4_25.INIT0 = 16'hfaaa;
    defparam count_1500_add_4_25.INIT1 = 16'hfaaa;
    defparam count_1500_add_4_25.INJECT1_0 = "NO";
    defparam count_1500_add_4_25.INJECT1_1 = "NO";
    CCU2D count_1500_add_4_23 (.A0(count[21]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[22]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18264), .COUT(n18265), .S0(n134[21]), 
          .S1(n134[22]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1500_add_4_23.INIT0 = 16'hfaaa;
    defparam count_1500_add_4_23.INIT1 = 16'hfaaa;
    defparam count_1500_add_4_23.INJECT1_0 = "NO";
    defparam count_1500_add_4_23.INJECT1_1 = "NO";
    CCU2D count_1500_add_4_21 (.A0(count[19]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[20]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18263), .COUT(n18264), .S0(n134[19]), 
          .S1(n134[20]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1500_add_4_21.INIT0 = 16'hfaaa;
    defparam count_1500_add_4_21.INIT1 = 16'hfaaa;
    defparam count_1500_add_4_21.INJECT1_0 = "NO";
    defparam count_1500_add_4_21.INJECT1_1 = "NO";
    
endmodule
//
// Verilog Description of module ClockDivider
//

module ClockDivider (debug_c_c, n140, GND_net, n4478, n22991, n20458, 
            n8611, n20456, n8612, n20448, n8644, n20398, n18465, 
            n20460, n8610, n20452, n8629, n20405, n18615, n20499, 
            n18478, n21488, n20403, n18463, n20413, n18488) /* synthesis syn_module_defined=1 */ ;
    input debug_c_c;
    input n140;
    input GND_net;
    output n4478;
    input n22991;
    input n20458;
    output n8611;
    input n20456;
    output n8612;
    input n20448;
    output n8644;
    input n20398;
    output n18465;
    input n20460;
    output n8610;
    input n20452;
    output n8629;
    input n20405;
    output n18615;
    input n20499;
    output n18478;
    output n21488;
    input n20403;
    output n18463;
    input n20413;
    output n18488;
    
    wire debug_c_c /* synthesis SET_AS_NETWORK=debug_c_c */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    
    wire clk_255kHz;
    wire [31:0]count;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(44[13:18])
    
    wire n2413;
    wire [31:0]n134;
    
    wire n18253, n18252, n18251, n18250, n18249, n18171, n18170, 
        n18248, n18247, n18246, n18169, n18245, n18244, n18168, 
        n18243, n18242, n18241, n18240, n18239, n18167, n18238, 
        n18166, n18165, n18164, n18163, n18162, n18161, n20410, 
        n18750, n6, n41, n54, n50, n42, n18160, n33, n52, 
        n46, n34, n44, n30, n18159, n18158, n18157, n48, n38;
    
    FD1S3AX clk_o_15 (.D(n140), .CK(debug_c_c), .Q(clk_255kHz)) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=15, LSE_RCOL=41, LSE_LLINE=526, LSE_RLINE=529 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(46[9] 65[6])
    defparam clk_o_15.GSR = "ENABLED";
    FD1S3IX count_1499__i31 (.D(n134[31]), .CK(debug_c_c), .CD(n2413), 
            .Q(count[31]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1499__i31.GSR = "ENABLED";
    FD1S3IX count_1499__i30 (.D(n134[30]), .CK(debug_c_c), .CD(n2413), 
            .Q(count[30]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1499__i30.GSR = "ENABLED";
    FD1S3IX count_1499__i29 (.D(n134[29]), .CK(debug_c_c), .CD(n2413), 
            .Q(count[29]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1499__i29.GSR = "ENABLED";
    FD1S3IX count_1499__i28 (.D(n134[28]), .CK(debug_c_c), .CD(n2413), 
            .Q(count[28]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1499__i28.GSR = "ENABLED";
    FD1S3IX count_1499__i27 (.D(n134[27]), .CK(debug_c_c), .CD(n2413), 
            .Q(count[27]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1499__i27.GSR = "ENABLED";
    FD1S3IX count_1499__i26 (.D(n134[26]), .CK(debug_c_c), .CD(n2413), 
            .Q(count[26]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1499__i26.GSR = "ENABLED";
    FD1S3IX count_1499__i25 (.D(n134[25]), .CK(debug_c_c), .CD(n2413), 
            .Q(count[25]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1499__i25.GSR = "ENABLED";
    FD1S3IX count_1499__i24 (.D(n134[24]), .CK(debug_c_c), .CD(n2413), 
            .Q(count[24]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1499__i24.GSR = "ENABLED";
    FD1S3IX count_1499__i23 (.D(n134[23]), .CK(debug_c_c), .CD(n2413), 
            .Q(count[23]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1499__i23.GSR = "ENABLED";
    FD1S3IX count_1499__i22 (.D(n134[22]), .CK(debug_c_c), .CD(n2413), 
            .Q(count[22]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1499__i22.GSR = "ENABLED";
    FD1S3IX count_1499__i21 (.D(n134[21]), .CK(debug_c_c), .CD(n2413), 
            .Q(count[21]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1499__i21.GSR = "ENABLED";
    FD1S3IX count_1499__i20 (.D(n134[20]), .CK(debug_c_c), .CD(n2413), 
            .Q(count[20]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1499__i20.GSR = "ENABLED";
    FD1S3IX count_1499__i19 (.D(n134[19]), .CK(debug_c_c), .CD(n2413), 
            .Q(count[19]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1499__i19.GSR = "ENABLED";
    FD1S3IX count_1499__i18 (.D(n134[18]), .CK(debug_c_c), .CD(n2413), 
            .Q(count[18]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1499__i18.GSR = "ENABLED";
    FD1S3IX count_1499__i17 (.D(n134[17]), .CK(debug_c_c), .CD(n2413), 
            .Q(count[17]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1499__i17.GSR = "ENABLED";
    FD1S3IX count_1499__i16 (.D(n134[16]), .CK(debug_c_c), .CD(n2413), 
            .Q(count[16]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1499__i16.GSR = "ENABLED";
    FD1S3IX count_1499__i15 (.D(n134[15]), .CK(debug_c_c), .CD(n2413), 
            .Q(count[15]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1499__i15.GSR = "ENABLED";
    FD1S3IX count_1499__i14 (.D(n134[14]), .CK(debug_c_c), .CD(n2413), 
            .Q(count[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1499__i14.GSR = "ENABLED";
    FD1S3IX count_1499__i13 (.D(n134[13]), .CK(debug_c_c), .CD(n2413), 
            .Q(count[13]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1499__i13.GSR = "ENABLED";
    FD1S3IX count_1499__i12 (.D(n134[12]), .CK(debug_c_c), .CD(n2413), 
            .Q(count[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1499__i12.GSR = "ENABLED";
    FD1S3IX count_1499__i11 (.D(n134[11]), .CK(debug_c_c), .CD(n2413), 
            .Q(count[11]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1499__i11.GSR = "ENABLED";
    FD1S3IX count_1499__i10 (.D(n134[10]), .CK(debug_c_c), .CD(n2413), 
            .Q(count[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1499__i10.GSR = "ENABLED";
    FD1S3IX count_1499__i9 (.D(n134[9]), .CK(debug_c_c), .CD(n2413), .Q(count[9]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1499__i9.GSR = "ENABLED";
    FD1S3IX count_1499__i8 (.D(n134[8]), .CK(debug_c_c), .CD(n2413), .Q(count[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1499__i8.GSR = "ENABLED";
    FD1S3IX count_1499__i7 (.D(n134[7]), .CK(debug_c_c), .CD(n2413), .Q(count[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1499__i7.GSR = "ENABLED";
    FD1S3IX count_1499__i6 (.D(n134[6]), .CK(debug_c_c), .CD(n2413), .Q(count[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1499__i6.GSR = "ENABLED";
    FD1S3IX count_1499__i5 (.D(n134[5]), .CK(debug_c_c), .CD(n2413), .Q(count[5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1499__i5.GSR = "ENABLED";
    FD1S3IX count_1499__i4 (.D(n134[4]), .CK(debug_c_c), .CD(n2413), .Q(count[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1499__i4.GSR = "ENABLED";
    FD1S3IX count_1499__i3 (.D(n134[3]), .CK(debug_c_c), .CD(n2413), .Q(count[3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1499__i3.GSR = "ENABLED";
    FD1S3IX count_1499__i2 (.D(n134[2]), .CK(debug_c_c), .CD(n2413), .Q(count[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1499__i2.GSR = "ENABLED";
    FD1S3IX count_1499__i1 (.D(n134[1]), .CK(debug_c_c), .CD(n2413), .Q(count[1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1499__i1.GSR = "ENABLED";
    CCU2D count_1499_add_4_33 (.A0(count[31]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18253), .S0(n134[31]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1499_add_4_33.INIT0 = 16'hfaaa;
    defparam count_1499_add_4_33.INIT1 = 16'h0000;
    defparam count_1499_add_4_33.INJECT1_0 = "NO";
    defparam count_1499_add_4_33.INJECT1_1 = "NO";
    CCU2D count_1499_add_4_31 (.A0(count[29]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[30]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18252), .COUT(n18253), .S0(n134[29]), 
          .S1(n134[30]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1499_add_4_31.INIT0 = 16'hfaaa;
    defparam count_1499_add_4_31.INIT1 = 16'hfaaa;
    defparam count_1499_add_4_31.INJECT1_0 = "NO";
    defparam count_1499_add_4_31.INJECT1_1 = "NO";
    CCU2D count_1499_add_4_29 (.A0(count[27]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[28]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18251), .COUT(n18252), .S0(n134[27]), 
          .S1(n134[28]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1499_add_4_29.INIT0 = 16'hfaaa;
    defparam count_1499_add_4_29.INIT1 = 16'hfaaa;
    defparam count_1499_add_4_29.INJECT1_0 = "NO";
    defparam count_1499_add_4_29.INJECT1_1 = "NO";
    CCU2D count_1499_add_4_27 (.A0(count[25]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[26]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18250), .COUT(n18251), .S0(n134[25]), 
          .S1(n134[26]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1499_add_4_27.INIT0 = 16'hfaaa;
    defparam count_1499_add_4_27.INIT1 = 16'hfaaa;
    defparam count_1499_add_4_27.INJECT1_0 = "NO";
    defparam count_1499_add_4_27.INJECT1_1 = "NO";
    CCU2D count_1499_add_4_25 (.A0(count[23]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[24]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18249), .COUT(n18250), .S0(n134[23]), 
          .S1(n134[24]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1499_add_4_25.INIT0 = 16'hfaaa;
    defparam count_1499_add_4_25.INIT1 = 16'hfaaa;
    defparam count_1499_add_4_25.INJECT1_0 = "NO";
    defparam count_1499_add_4_25.INJECT1_1 = "NO";
    CCU2D add_14551_32 (.A0(count[31]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n18171), 
          .S1(n4478));
    defparam add_14551_32.INIT0 = 16'h5555;
    defparam add_14551_32.INIT1 = 16'h0000;
    defparam add_14551_32.INJECT1_0 = "NO";
    defparam add_14551_32.INJECT1_1 = "NO";
    CCU2D add_14551_30 (.A0(count[29]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[30]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18170), .COUT(n18171));
    defparam add_14551_30.INIT0 = 16'h5555;
    defparam add_14551_30.INIT1 = 16'h5555;
    defparam add_14551_30.INJECT1_0 = "NO";
    defparam add_14551_30.INJECT1_1 = "NO";
    CCU2D count_1499_add_4_23 (.A0(count[21]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[22]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18248), .COUT(n18249), .S0(n134[21]), 
          .S1(n134[22]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1499_add_4_23.INIT0 = 16'hfaaa;
    defparam count_1499_add_4_23.INIT1 = 16'hfaaa;
    defparam count_1499_add_4_23.INJECT1_0 = "NO";
    defparam count_1499_add_4_23.INJECT1_1 = "NO";
    CCU2D count_1499_add_4_21 (.A0(count[19]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[20]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18247), .COUT(n18248), .S0(n134[19]), 
          .S1(n134[20]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1499_add_4_21.INIT0 = 16'hfaaa;
    defparam count_1499_add_4_21.INIT1 = 16'hfaaa;
    defparam count_1499_add_4_21.INJECT1_0 = "NO";
    defparam count_1499_add_4_21.INJECT1_1 = "NO";
    CCU2D count_1499_add_4_19 (.A0(count[17]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[18]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18246), .COUT(n18247), .S0(n134[17]), 
          .S1(n134[18]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1499_add_4_19.INIT0 = 16'hfaaa;
    defparam count_1499_add_4_19.INIT1 = 16'hfaaa;
    defparam count_1499_add_4_19.INJECT1_0 = "NO";
    defparam count_1499_add_4_19.INJECT1_1 = "NO";
    CCU2D add_14551_28 (.A0(count[27]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[28]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18169), .COUT(n18170));
    defparam add_14551_28.INIT0 = 16'h5555;
    defparam add_14551_28.INIT1 = 16'h5555;
    defparam add_14551_28.INJECT1_0 = "NO";
    defparam add_14551_28.INJECT1_1 = "NO";
    CCU2D count_1499_add_4_17 (.A0(count[15]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[16]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18245), .COUT(n18246), .S0(n134[15]), 
          .S1(n134[16]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1499_add_4_17.INIT0 = 16'hfaaa;
    defparam count_1499_add_4_17.INIT1 = 16'hfaaa;
    defparam count_1499_add_4_17.INJECT1_0 = "NO";
    defparam count_1499_add_4_17.INJECT1_1 = "NO";
    CCU2D count_1499_add_4_15 (.A0(count[13]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[14]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18244), .COUT(n18245), .S0(n134[13]), 
          .S1(n134[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1499_add_4_15.INIT0 = 16'hfaaa;
    defparam count_1499_add_4_15.INIT1 = 16'hfaaa;
    defparam count_1499_add_4_15.INJECT1_0 = "NO";
    defparam count_1499_add_4_15.INJECT1_1 = "NO";
    CCU2D add_14551_26 (.A0(count[25]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[26]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18168), .COUT(n18169));
    defparam add_14551_26.INIT0 = 16'h5555;
    defparam add_14551_26.INIT1 = 16'h5555;
    defparam add_14551_26.INJECT1_0 = "NO";
    defparam add_14551_26.INJECT1_1 = "NO";
    CCU2D count_1499_add_4_13 (.A0(count[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[12]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18243), .COUT(n18244), .S0(n134[11]), 
          .S1(n134[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1499_add_4_13.INIT0 = 16'hfaaa;
    defparam count_1499_add_4_13.INIT1 = 16'hfaaa;
    defparam count_1499_add_4_13.INJECT1_0 = "NO";
    defparam count_1499_add_4_13.INJECT1_1 = "NO";
    CCU2D count_1499_add_4_11 (.A0(count[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[10]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18242), .COUT(n18243), .S0(n134[9]), .S1(n134[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1499_add_4_11.INIT0 = 16'hfaaa;
    defparam count_1499_add_4_11.INIT1 = 16'hfaaa;
    defparam count_1499_add_4_11.INJECT1_0 = "NO";
    defparam count_1499_add_4_11.INJECT1_1 = "NO";
    CCU2D count_1499_add_4_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18241), .COUT(n18242), .S0(n134[7]), .S1(n134[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1499_add_4_9.INIT0 = 16'hfaaa;
    defparam count_1499_add_4_9.INIT1 = 16'hfaaa;
    defparam count_1499_add_4_9.INJECT1_0 = "NO";
    defparam count_1499_add_4_9.INJECT1_1 = "NO";
    CCU2D count_1499_add_4_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18240), .COUT(n18241), .S0(n134[5]), .S1(n134[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1499_add_4_7.INIT0 = 16'hfaaa;
    defparam count_1499_add_4_7.INIT1 = 16'hfaaa;
    defparam count_1499_add_4_7.INJECT1_0 = "NO";
    defparam count_1499_add_4_7.INJECT1_1 = "NO";
    CCU2D count_1499_add_4_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18239), .COUT(n18240), .S0(n134[3]), .S1(n134[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1499_add_4_5.INIT0 = 16'hfaaa;
    defparam count_1499_add_4_5.INIT1 = 16'hfaaa;
    defparam count_1499_add_4_5.INJECT1_0 = "NO";
    defparam count_1499_add_4_5.INJECT1_1 = "NO";
    CCU2D add_14551_24 (.A0(count[23]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[24]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18167), .COUT(n18168));
    defparam add_14551_24.INIT0 = 16'h5555;
    defparam add_14551_24.INIT1 = 16'h5555;
    defparam add_14551_24.INJECT1_0 = "NO";
    defparam add_14551_24.INJECT1_1 = "NO";
    CCU2D count_1499_add_4_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18238), .COUT(n18239), .S0(n134[1]), .S1(n134[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1499_add_4_3.INIT0 = 16'hfaaa;
    defparam count_1499_add_4_3.INIT1 = 16'hfaaa;
    defparam count_1499_add_4_3.INJECT1_0 = "NO";
    defparam count_1499_add_4_3.INJECT1_1 = "NO";
    LUT4 i16743_2_lut_4_lut (.A(n22991), .B(clk_255kHz), .C(n4478), .D(n20458), 
         .Z(n8611)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(54[5] 64[8])
    defparam i16743_2_lut_4_lut.init = 16'h1000;
    CCU2D count_1499_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n18238), .S1(n134[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1499_add_4_1.INIT0 = 16'hF000;
    defparam count_1499_add_4_1.INIT1 = 16'h0555;
    defparam count_1499_add_4_1.INJECT1_0 = "NO";
    defparam count_1499_add_4_1.INJECT1_1 = "NO";
    LUT4 i16741_2_lut_4_lut (.A(n22991), .B(clk_255kHz), .C(n4478), .D(n20456), 
         .Z(n8612)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(54[5] 64[8])
    defparam i16741_2_lut_4_lut.init = 16'h1000;
    CCU2D add_14551_22 (.A0(count[21]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[22]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18166), .COUT(n18167));
    defparam add_14551_22.INIT0 = 16'h5555;
    defparam add_14551_22.INIT1 = 16'h5555;
    defparam add_14551_22.INJECT1_0 = "NO";
    defparam add_14551_22.INJECT1_1 = "NO";
    LUT4 i16733_2_lut_4_lut (.A(n22991), .B(clk_255kHz), .C(n4478), .D(n20448), 
         .Z(n8644)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(54[5] 64[8])
    defparam i16733_2_lut_4_lut.init = 16'h1000;
    CCU2D add_14551_20 (.A0(count[19]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[20]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18165), .COUT(n18166));
    defparam add_14551_20.INIT0 = 16'h5555;
    defparam add_14551_20.INIT1 = 16'h5555;
    defparam add_14551_20.INJECT1_0 = "NO";
    defparam add_14551_20.INJECT1_1 = "NO";
    LUT4 i16683_2_lut_4_lut (.A(n22991), .B(clk_255kHz), .C(n4478), .D(n20398), 
         .Z(n18465)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(54[5] 64[8])
    defparam i16683_2_lut_4_lut.init = 16'h1000;
    CCU2D add_14551_18 (.A0(count[17]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[18]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18164), .COUT(n18165));
    defparam add_14551_18.INIT0 = 16'h5555;
    defparam add_14551_18.INIT1 = 16'h5555;
    defparam add_14551_18.INJECT1_0 = "NO";
    defparam add_14551_18.INJECT1_1 = "NO";
    CCU2D add_14551_16 (.A0(count[15]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[16]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18163), .COUT(n18164));
    defparam add_14551_16.INIT0 = 16'h5555;
    defparam add_14551_16.INIT1 = 16'h5555;
    defparam add_14551_16.INJECT1_0 = "NO";
    defparam add_14551_16.INJECT1_1 = "NO";
    CCU2D add_14551_14 (.A0(count[13]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[14]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18162), .COUT(n18163));
    defparam add_14551_14.INIT0 = 16'h5555;
    defparam add_14551_14.INIT1 = 16'h5555;
    defparam add_14551_14.INJECT1_0 = "NO";
    defparam add_14551_14.INJECT1_1 = "NO";
    LUT4 i16745_2_lut_4_lut (.A(n22991), .B(clk_255kHz), .C(n4478), .D(n20460), 
         .Z(n8610)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(54[5] 64[8])
    defparam i16745_2_lut_4_lut.init = 16'h1000;
    CCU2D add_14551_12 (.A0(count[11]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[12]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18161), .COUT(n18162));
    defparam add_14551_12.INIT0 = 16'h5555;
    defparam add_14551_12.INIT1 = 16'h5555;
    defparam add_14551_12.INJECT1_0 = "NO";
    defparam add_14551_12.INJECT1_1 = "NO";
    LUT4 i16696_2_lut (.A(n20410), .B(n22991), .Z(n2413)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i16696_2_lut.init = 16'heeee;
    LUT4 i16694_4_lut (.A(n18750), .B(count[2]), .C(n6), .D(count[5]), 
         .Z(n20410)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;
    defparam i16694_4_lut.init = 16'h4000;
    LUT4 i27_4_lut (.A(n41), .B(n54), .C(n50), .D(n42), .Z(n18750)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(60[9:26])
    defparam i27_4_lut.init = 16'hfffe;
    LUT4 i2_2_lut (.A(count[1]), .B(count[3]), .Z(n6)) /* synthesis lut_function=(A (B)) */ ;
    defparam i2_2_lut.init = 16'h8888;
    LUT4 i13_2_lut (.A(count[7]), .B(count[19]), .Z(n41)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(60[9:26])
    defparam i13_2_lut.init = 16'heeee;
    CCU2D add_14551_10 (.A0(count[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18160), .COUT(n18161));
    defparam add_14551_10.INIT0 = 16'h5555;
    defparam add_14551_10.INIT1 = 16'h5555;
    defparam add_14551_10.INJECT1_0 = "NO";
    defparam add_14551_10.INJECT1_1 = "NO";
    LUT4 i26_4_lut (.A(n33), .B(n52), .C(n46), .D(n34), .Z(n54)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(60[9:26])
    defparam i26_4_lut.init = 16'hfffe;
    LUT4 i22_4_lut (.A(count[15]), .B(n44), .C(n30), .D(count[9]), .Z(n50)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(60[9:26])
    defparam i22_4_lut.init = 16'hfffe;
    LUT4 i14_2_lut (.A(count[10]), .B(count[23]), .Z(n42)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(60[9:26])
    defparam i14_2_lut.init = 16'heeee;
    CCU2D add_14551_8 (.A0(count[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n18159), 
          .COUT(n18160));
    defparam add_14551_8.INIT0 = 16'h5555;
    defparam add_14551_8.INIT1 = 16'h5555;
    defparam add_14551_8.INJECT1_0 = "NO";
    defparam add_14551_8.INJECT1_1 = "NO";
    CCU2D add_14551_6 (.A0(count[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n18158), 
          .COUT(n18159));
    defparam add_14551_6.INIT0 = 16'h5555;
    defparam add_14551_6.INIT1 = 16'h5555;
    defparam add_14551_6.INJECT1_0 = "NO";
    defparam add_14551_6.INJECT1_1 = "NO";
    CCU2D add_14551_4 (.A0(count[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n18157), 
          .COUT(n18158));
    defparam add_14551_4.INIT0 = 16'h5555;
    defparam add_14551_4.INIT1 = 16'h5aaa;
    defparam add_14551_4.INJECT1_0 = "NO";
    defparam add_14551_4.INJECT1_1 = "NO";
    CCU2D add_14551_2 (.A0(count[1]), .B0(count[0]), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n18157));
    defparam add_14551_2.INIT0 = 16'h7000;
    defparam add_14551_2.INIT1 = 16'h5aaa;
    defparam add_14551_2.INJECT1_0 = "NO";
    defparam add_14551_2.INJECT1_1 = "NO";
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
    LUT4 i2_2_lut_adj_56 (.A(count[8]), .B(count[31]), .Z(n30)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(60[9:26])
    defparam i2_2_lut_adj_56.init = 16'heeee;
    LUT4 i16737_2_lut_4_lut (.A(n22991), .B(clk_255kHz), .C(n4478), .D(n20452), 
         .Z(n8629)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(54[5] 64[8])
    defparam i16737_2_lut_4_lut.init = 16'h1000;
    LUT4 i16690_2_lut_4_lut (.A(n22991), .B(clk_255kHz), .C(n4478), .D(n20405), 
         .Z(n18615)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(54[5] 64[8])
    defparam i16690_2_lut_4_lut.init = 16'h1000;
    LUT4 i16784_2_lut_4_lut (.A(n22991), .B(clk_255kHz), .C(n4478), .D(n20499), 
         .Z(n18478)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(54[5] 64[8])
    defparam i16784_2_lut_4_lut.init = 16'h1000;
    FD1S3IX count_1499__i0 (.D(n134[0]), .CK(debug_c_c), .CD(n2413), .Q(count[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1499__i0.GSR = "ENABLED";
    LUT4 i2_3_lut_rep_236 (.A(n22991), .B(clk_255kHz), .C(n4478), .Z(n21488)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(54[5] 64[8])
    defparam i2_3_lut_rep_236.init = 16'h1010;
    LUT4 i16688_2_lut_4_lut (.A(n22991), .B(clk_255kHz), .C(n4478), .D(n20403), 
         .Z(n18463)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(54[5] 64[8])
    defparam i16688_2_lut_4_lut.init = 16'h1000;
    LUT4 i16698_2_lut_4_lut (.A(n22991), .B(clk_255kHz), .C(n4478), .D(n20413), 
         .Z(n18488)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(54[5] 64[8])
    defparam i16698_2_lut_4_lut.init = 16'h1000;
    
endmodule
//
// Verilog Description of module RCPeripheral
//

module RCPeripheral (\select[7] , n21536, \register_addr[1] , n176, 
            n1, \databus_out[0] , rw, \databus[0] , n46, \read_value[0] , 
            n21581, \read_value[1] , \register_addr[0] , \databus_out[1] , 
            n1_adj_1, n123, \databus[1] , \register_addr[2] , \read_size[0] , 
            \select[1] , n4, n1_adj_2, \databus_out[7] , \databus[7] , 
            \read_value[7] , n1_adj_3, \databus_out[6] , \databus[6] , 
            \read_value[6] , n1_adj_4, \databus_out[5] , \databus[5] , 
            \read_value[5] , n1_adj_5, \databus_out[4] , \databus[4] , 
            \read_value[4] , n1_adj_6, \databus_out[3] , \databus[3] , 
            \read_value[3] , n1_adj_7, \databus_out[2] , \databus[2] , 
            \read_value[2] , n21582, GND_net, debug_c_c, n8611, n21488, 
            n18816, n18465, n21522, rc_ch8_c, n20027, n20458, n20413, 
            n8612, n18488, rc_ch7_c, n20456, n21580, n18493, n18478, 
            n18694, n8610, n21587, rc_ch4_c, n20460, n21594, n20452, 
            n8629, n18615, n18696, n21583, n18464, rc_ch3_c, n8644, 
            n5, n21575, n18645, rc_ch2_c, n20448, n18463, n18502, 
            n8990, n939, n927, n18475, rc_ch1_c) /* synthesis syn_module_defined=1 */ ;
    input \select[7] ;
    input n21536;
    input \register_addr[1] ;
    input n176;
    input n1;
    input \databus_out[0] ;
    input rw;
    output \databus[0] ;
    input n46;
    input \read_value[0] ;
    input n21581;
    output \read_value[1] ;
    input \register_addr[0] ;
    input \databus_out[1] ;
    input n1_adj_1;
    input n123;
    output \databus[1] ;
    input \register_addr[2] ;
    input \read_size[0] ;
    input \select[1] ;
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
    output n21582;
    input GND_net;
    input debug_c_c;
    input n8611;
    input n21488;
    output n18816;
    input n18465;
    output n21522;
    input rc_ch8_c;
    output n20027;
    output n20458;
    output n20413;
    input n8612;
    input n18488;
    input rc_ch7_c;
    output n20456;
    output n21580;
    output n18493;
    input n18478;
    output n18694;
    input n8610;
    output n21587;
    input rc_ch4_c;
    output n20460;
    output n21594;
    output n20452;
    input n8629;
    input n18615;
    output n18696;
    output n21583;
    output n18464;
    input rc_ch3_c;
    input n8644;
    output n5;
    output n21575;
    output n18645;
    input rc_ch2_c;
    output n20448;
    input n18463;
    output n18502;
    input n8990;
    output n939;
    output n927;
    output n18475;
    input rc_ch1_c;
    
    wire \select[7]  /* synthesis SET_AS_NETWORK=select[7] */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(480[15:21])
    wire debug_c_c /* synthesis SET_AS_NETWORK=debug_c_c */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    wire [7:0]read_value;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(206[12:22])
    
    wire n20365, n1_c, n2, n20393;
    wire [2:0]read_size;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(207[12:21])
    
    wire n6, n20362, n20359, n20356, n20353, n20350, n20347, n20395;
    wire [7:0]\register[2] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(203[13:21])
    wire [7:0]\register[3] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(203[13:21])
    
    wire n2_adj_15;
    wire [7:0]\register[1] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(203[13:21])
    
    wire n1_adj_16, n2_adj_17, n1_adj_18, n2_adj_19, n978, n1_adj_20, 
        n2_adj_21, n1_adj_22, n2_adj_23, n20345, n20346, n4_c, n5_c, 
        n4_adj_25, n5_adj_26, n20349, n993, n1_adj_27, n20348, n4_adj_28, 
        n5_adj_29, n20352, n948, n20351, n20354, n20355, n20357, 
        n20358, n20360, n20361, n963, n4_adj_30, n5_adj_31, n4_adj_32, 
        n5_adj_33, n4_adj_34, n5_adj_35, n4_adj_36, n5_adj_37, n20364;
    wire [7:0]\register[4] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(203[13:21])
    wire [7:0]\register[5] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(203[13:21])
    
    wire n4_adj_38;
    wire [7:0]\register[6] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(203[13:21])
    
    wire n5_adj_41, n933, n1_adj_42, n2_adj_43, n1008, n1_adj_44, 
        n2_adj_45, n20363, n20394, n6_adj_47, n6_adj_50, n6_adj_53, 
        n6_adj_56, n6_adj_59, n6_adj_62;
    
    FD1S3IX read_value__i0 (.D(n20365), .CK(\select[7] ), .CD(n21536), 
            .Q(read_value[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=15, LSE_RCOL=41, LSE_LLINE=592, LSE_RLINE=604 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(213[9] 225[6])
    defparam read_value__i0.GSR = "ENABLED";
    PFUMX i16627 (.BLUT(n1_c), .ALUT(n2), .C0(\register_addr[1] ), .Z(n20393));
    FD1S3AX read_size_i1 (.D(n176), .CK(\select[7] ), .Q(read_size[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=15, LSE_RCOL=41, LSE_LLINE=592, LSE_RLINE=604 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(213[9] 225[6])
    defparam read_size_i1.GSR = "ENABLED";
    LUT4 i3_4_lut (.A(n1), .B(n6), .C(\databus_out[0] ), .D(rw), .Z(\databus[0] )) /* synthesis lut_function=(A+(B+!((D)+!C))) */ ;
    defparam i3_4_lut.init = 16'heefe;
    LUT4 i2_4_lut (.A(n46), .B(\read_value[0] ), .C(read_value[0]), .D(n21581), 
         .Z(n6)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;
    defparam i2_4_lut.init = 16'heca0;
    FD1S3IX read_value__i7 (.D(n20362), .CK(\select[7] ), .CD(n21536), 
            .Q(read_value[7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=15, LSE_RCOL=41, LSE_LLINE=592, LSE_RLINE=604 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(213[9] 225[6])
    defparam read_value__i7.GSR = "ENABLED";
    FD1S3IX read_value__i6 (.D(n20359), .CK(\select[7] ), .CD(n21536), 
            .Q(read_value[6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=15, LSE_RCOL=41, LSE_LLINE=592, LSE_RLINE=604 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(213[9] 225[6])
    defparam read_value__i6.GSR = "ENABLED";
    FD1S3IX read_value__i5 (.D(n20356), .CK(\select[7] ), .CD(n21536), 
            .Q(read_value[5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=15, LSE_RCOL=41, LSE_LLINE=592, LSE_RLINE=604 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(213[9] 225[6])
    defparam read_value__i5.GSR = "ENABLED";
    FD1S3IX read_value__i4 (.D(n20353), .CK(\select[7] ), .CD(n21536), 
            .Q(read_value[4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=15, LSE_RCOL=41, LSE_LLINE=592, LSE_RLINE=604 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(213[9] 225[6])
    defparam read_value__i4.GSR = "ENABLED";
    FD1S3IX read_value__i3 (.D(n20350), .CK(\select[7] ), .CD(n21536), 
            .Q(read_value[3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=15, LSE_RCOL=41, LSE_LLINE=592, LSE_RLINE=604 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(213[9] 225[6])
    defparam read_value__i3.GSR = "ENABLED";
    FD1S3IX read_value__i2 (.D(n20347), .CK(\select[7] ), .CD(n21536), 
            .Q(read_value[2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=15, LSE_RCOL=41, LSE_LLINE=592, LSE_RLINE=604 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(213[9] 225[6])
    defparam read_value__i2.GSR = "ENABLED";
    FD1S3IX read_value__i1 (.D(n20395), .CK(\select[7] ), .CD(n21536), 
            .Q(\read_value[1] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=15, LSE_RCOL=41, LSE_LLINE=592, LSE_RLINE=604 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(213[9] 225[6])
    defparam read_value__i1.GSR = "ENABLED";
    LUT4 mux_112_Mux_6_i2_3_lut (.A(\register[2] [6]), .B(\register[3] [6]), 
         .C(\register_addr[0] ), .Z(n2_adj_15)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(217[29:42])
    defparam mux_112_Mux_6_i2_3_lut.init = 16'hcaca;
    LUT4 i11586_2_lut (.A(\register[1] [5]), .B(\register_addr[0] ), .Z(n1_adj_16)) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(217[29:42])
    defparam i11586_2_lut.init = 16'h8888;
    LUT4 mux_112_Mux_5_i2_3_lut (.A(\register[2] [5]), .B(\register[3] [5]), 
         .C(\register_addr[0] ), .Z(n2_adj_17)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(217[29:42])
    defparam mux_112_Mux_5_i2_3_lut.init = 16'hcaca;
    LUT4 i11587_2_lut (.A(\register[1] [4]), .B(\register_addr[0] ), .Z(n1_adj_18)) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(217[29:42])
    defparam i11587_2_lut.init = 16'h8888;
    LUT4 mux_112_Mux_4_i2_3_lut (.A(\register[2] [4]), .B(\register[3] [4]), 
         .C(\register_addr[0] ), .Z(n2_adj_19)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(217[29:42])
    defparam mux_112_Mux_4_i2_3_lut.init = 16'hcaca;
    LUT4 mux_112_Mux_3_i1_3_lut (.A(n978), .B(\register[1] [3]), .C(\register_addr[0] ), 
         .Z(n1_adj_20)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(217[29:42])
    defparam mux_112_Mux_3_i1_3_lut.init = 16'hcaca;
    LUT4 mux_112_Mux_3_i2_3_lut (.A(\register[2] [3]), .B(\register[3] [3]), 
         .C(\register_addr[0] ), .Z(n2_adj_21)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(217[29:42])
    defparam mux_112_Mux_3_i2_3_lut.init = 16'hcaca;
    PFUMX i16579 (.BLUT(n1_adj_22), .ALUT(n2_adj_23), .C0(\register_addr[1] ), 
          .Z(n20345));
    LUT4 i2_4_lut_adj_43 (.A(\databus_out[1] ), .B(n1_adj_1), .C(rw), 
         .D(n123), .Z(\databus[1] )) /* synthesis lut_function=(A (B+((D)+!C))+!A (B+(C (D)))) */ ;
    defparam i2_4_lut_adj_43.init = 16'hfece;
    L6MUX21 i16581 (.D0(n20345), .D1(n20346), .SD(\register_addr[2] ), 
            .Z(n20347));
    PFUMX i16580 (.BLUT(n4_c), .ALUT(n5_c), .C0(\register_addr[1] ), .Z(n20346));
    PFUMX i16583 (.BLUT(n4_adj_25), .ALUT(n5_adj_26), .C0(\register_addr[1] ), 
          .Z(n20349));
    LUT4 mux_112_Mux_6_i1_3_lut (.A(n993), .B(\register[1] [6]), .C(\register_addr[0] ), 
         .Z(n1_adj_27)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(217[29:42])
    defparam mux_112_Mux_6_i1_3_lut.init = 16'hcaca;
    L6MUX21 i16584 (.D0(n20348), .D1(n20349), .SD(\register_addr[2] ), 
            .Z(n20350));
    PFUMX i16586 (.BLUT(n4_adj_28), .ALUT(n5_adj_29), .C0(\register_addr[1] ), 
          .Z(n20352));
    LUT4 mux_112_Mux_1_i1_3_lut (.A(n948), .B(\register[1] [1]), .C(\register_addr[0] ), 
         .Z(n1_c)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(217[29:42])
    defparam mux_112_Mux_1_i1_3_lut.init = 16'hcaca;
    LUT4 mux_112_Mux_1_i2_3_lut (.A(\register[2] [1]), .B(\register[3] [1]), 
         .C(\register_addr[0] ), .Z(n2)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(217[29:42])
    defparam mux_112_Mux_1_i2_3_lut.init = 16'hcaca;
    L6MUX21 i16587 (.D0(n20351), .D1(n20352), .SD(\register_addr[2] ), 
            .Z(n20353));
    L6MUX21 i16590 (.D0(n20354), .D1(n20355), .SD(\register_addr[2] ), 
            .Z(n20356));
    L6MUX21 i16593 (.D0(n20357), .D1(n20358), .SD(\register_addr[2] ), 
            .Z(n20359));
    L6MUX21 i16596 (.D0(n20360), .D1(n20361), .SD(\register_addr[2] ), 
            .Z(n20362));
    LUT4 mux_112_Mux_2_i1_3_lut (.A(n963), .B(\register[1] [2]), .C(\register_addr[0] ), 
         .Z(n1_adj_22)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(217[29:42])
    defparam mux_112_Mux_2_i1_3_lut.init = 16'hcaca;
    LUT4 mux_112_Mux_2_i2_3_lut (.A(\register[2] [2]), .B(\register[3] [2]), 
         .C(\register_addr[0] ), .Z(n2_adj_23)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(217[29:42])
    defparam mux_112_Mux_2_i2_3_lut.init = 16'hcaca;
    PFUMX i16589 (.BLUT(n4_adj_30), .ALUT(n5_adj_31), .C0(\register_addr[1] ), 
          .Z(n20355));
    PFUMX i16592 (.BLUT(n4_adj_32), .ALUT(n5_adj_33), .C0(\register_addr[1] ), 
          .Z(n20358));
    PFUMX i16595 (.BLUT(n4_adj_34), .ALUT(n5_adj_35), .C0(\register_addr[1] ), 
          .Z(n20361));
    PFUMX i16598 (.BLUT(n4_adj_36), .ALUT(n5_adj_37), .C0(\register_addr[1] ), 
          .Z(n20364));
    LUT4 mux_112_Mux_1_i4_3_lut (.A(\register[4] [1]), .B(\register[5] [1]), 
         .C(\register_addr[0] ), .Z(n4_adj_38)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(217[29:42])
    defparam mux_112_Mux_1_i4_3_lut.init = 16'hcaca;
    LUT4 i1_4_lut (.A(read_size[0]), .B(\read_size[0] ), .C(\select[7] ), 
         .D(\select[1] ), .Z(n4)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;
    defparam i1_4_lut.init = 16'heca0;
    LUT4 i11270_2_lut (.A(\register[6] [1]), .B(\register_addr[0] ), .Z(n5_adj_41)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(217[29:42])
    defparam i11270_2_lut.init = 16'h2222;
    LUT4 mux_112_Mux_0_i1_3_lut (.A(n933), .B(\register[1] [0]), .C(\register_addr[0] ), 
         .Z(n1_adj_42)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(217[29:42])
    defparam mux_112_Mux_0_i1_3_lut.init = 16'hcaca;
    LUT4 mux_112_Mux_0_i2_3_lut (.A(\register[2] [0]), .B(\register[3] [0]), 
         .C(\register_addr[0] ), .Z(n2_adj_43)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(217[29:42])
    defparam mux_112_Mux_0_i2_3_lut.init = 16'hcaca;
    LUT4 mux_112_Mux_7_i1_3_lut (.A(n1008), .B(\register[1] [7]), .C(\register_addr[0] ), 
         .Z(n1_adj_44)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(217[29:42])
    defparam mux_112_Mux_7_i1_3_lut.init = 16'hcaca;
    LUT4 mux_112_Mux_2_i4_3_lut (.A(\register[4] [2]), .B(\register[5] [2]), 
         .C(\register_addr[0] ), .Z(n4_c)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(217[29:42])
    defparam mux_112_Mux_2_i4_3_lut.init = 16'hcaca;
    LUT4 i11271_2_lut (.A(\register[6] [2]), .B(\register_addr[0] ), .Z(n5_c)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(217[29:42])
    defparam i11271_2_lut.init = 16'h2222;
    LUT4 mux_112_Mux_3_i4_3_lut (.A(\register[4] [3]), .B(\register[5] [3]), 
         .C(\register_addr[0] ), .Z(n4_adj_25)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(217[29:42])
    defparam mux_112_Mux_3_i4_3_lut.init = 16'hcaca;
    LUT4 i11272_2_lut (.A(\register[6] [3]), .B(\register_addr[0] ), .Z(n5_adj_26)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(217[29:42])
    defparam i11272_2_lut.init = 16'h2222;
    LUT4 mux_112_Mux_7_i2_3_lut (.A(\register[2] [7]), .B(\register[3] [7]), 
         .C(\register_addr[0] ), .Z(n2_adj_45)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(217[29:42])
    defparam mux_112_Mux_7_i2_3_lut.init = 16'hcaca;
    L6MUX21 i16599 (.D0(n20363), .D1(n20364), .SD(\register_addr[2] ), 
            .Z(n20365));
    L6MUX21 i16629 (.D0(n20393), .D1(n20394), .SD(\register_addr[2] ), 
            .Z(n20395));
    LUT4 mux_112_Mux_4_i4_3_lut (.A(\register[4] [4]), .B(\register[5] [4]), 
         .C(\register_addr[0] ), .Z(n4_adj_28)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(217[29:42])
    defparam mux_112_Mux_4_i4_3_lut.init = 16'hcaca;
    LUT4 i11273_2_lut (.A(\register[6] [4]), .B(\register_addr[0] ), .Z(n5_adj_29)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(217[29:42])
    defparam i11273_2_lut.init = 16'h2222;
    LUT4 i3_4_lut_adj_44 (.A(n1_adj_2), .B(n6_adj_47), .C(\databus_out[7] ), 
         .D(rw), .Z(\databus[7] )) /* synthesis lut_function=(A+(B+!((D)+!C))) */ ;
    defparam i3_4_lut_adj_44.init = 16'heefe;
    LUT4 i2_4_lut_adj_45 (.A(read_value[7]), .B(\read_value[7] ), .C(n46), 
         .D(n21581), .Z(n6_adj_47)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;
    defparam i2_4_lut_adj_45.init = 16'heca0;
    LUT4 i3_4_lut_adj_46 (.A(n1_adj_3), .B(n6_adj_50), .C(\databus_out[6] ), 
         .D(rw), .Z(\databus[6] )) /* synthesis lut_function=(A+(B+!((D)+!C))) */ ;
    defparam i3_4_lut_adj_46.init = 16'heefe;
    LUT4 i2_4_lut_adj_47 (.A(read_value[6]), .B(\read_value[6] ), .C(n46), 
         .D(n21581), .Z(n6_adj_50)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;
    defparam i2_4_lut_adj_47.init = 16'heca0;
    LUT4 i3_4_lut_adj_48 (.A(n1_adj_4), .B(n6_adj_53), .C(\databus_out[5] ), 
         .D(rw), .Z(\databus[5] )) /* synthesis lut_function=(A+(B+!((D)+!C))) */ ;
    defparam i3_4_lut_adj_48.init = 16'heefe;
    LUT4 i2_4_lut_adj_49 (.A(read_value[5]), .B(\read_value[5] ), .C(n46), 
         .D(n21581), .Z(n6_adj_53)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;
    defparam i2_4_lut_adj_49.init = 16'heca0;
    LUT4 i3_4_lut_adj_50 (.A(n1_adj_5), .B(n6_adj_56), .C(\databus_out[4] ), 
         .D(rw), .Z(\databus[4] )) /* synthesis lut_function=(A+(B+!((D)+!C))) */ ;
    defparam i3_4_lut_adj_50.init = 16'heefe;
    LUT4 i2_4_lut_adj_51 (.A(read_value[4]), .B(\read_value[4] ), .C(n46), 
         .D(n21581), .Z(n6_adj_56)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;
    defparam i2_4_lut_adj_51.init = 16'heca0;
    LUT4 mux_112_Mux_5_i4_3_lut (.A(\register[4] [5]), .B(\register[5] [5]), 
         .C(\register_addr[0] ), .Z(n4_adj_30)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(217[29:42])
    defparam mux_112_Mux_5_i4_3_lut.init = 16'hcaca;
    LUT4 i3_4_lut_adj_52 (.A(n1_adj_6), .B(n6_adj_59), .C(\databus_out[3] ), 
         .D(rw), .Z(\databus[3] )) /* synthesis lut_function=(A+(B+!((D)+!C))) */ ;
    defparam i3_4_lut_adj_52.init = 16'heefe;
    LUT4 i11274_2_lut (.A(\register[6] [5]), .B(\register_addr[0] ), .Z(n5_adj_31)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(217[29:42])
    defparam i11274_2_lut.init = 16'h2222;
    LUT4 mux_112_Mux_6_i4_3_lut (.A(\register[4] [6]), .B(\register[5] [6]), 
         .C(\register_addr[0] ), .Z(n4_adj_32)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(217[29:42])
    defparam mux_112_Mux_6_i4_3_lut.init = 16'hcaca;
    LUT4 i11275_2_lut (.A(\register[6] [6]), .B(\register_addr[0] ), .Z(n5_adj_33)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(217[29:42])
    defparam i11275_2_lut.init = 16'h2222;
    LUT4 mux_112_Mux_7_i4_3_lut (.A(\register[4] [7]), .B(\register[5] [7]), 
         .C(\register_addr[0] ), .Z(n4_adj_34)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(217[29:42])
    defparam mux_112_Mux_7_i4_3_lut.init = 16'hcaca;
    LUT4 i2_4_lut_adj_53 (.A(read_value[3]), .B(\read_value[3] ), .C(n46), 
         .D(n21581), .Z(n6_adj_59)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;
    defparam i2_4_lut_adj_53.init = 16'heca0;
    LUT4 i11276_2_lut (.A(\register[6] [7]), .B(\register_addr[0] ), .Z(n5_adj_35)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(217[29:42])
    defparam i11276_2_lut.init = 16'h2222;
    LUT4 mux_112_Mux_0_i4_3_lut (.A(\register[4] [0]), .B(\register[5] [0]), 
         .C(\register_addr[0] ), .Z(n4_adj_36)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(217[29:42])
    defparam mux_112_Mux_0_i4_3_lut.init = 16'hcaca;
    PFUMX i16628 (.BLUT(n4_adj_38), .ALUT(n5_adj_41), .C0(\register_addr[1] ), 
          .Z(n20394));
    PFUMX i16597 (.BLUT(n1_adj_42), .ALUT(n2_adj_43), .C0(\register_addr[1] ), 
          .Z(n20363));
    PFUMX i16594 (.BLUT(n1_adj_44), .ALUT(n2_adj_45), .C0(\register_addr[1] ), 
          .Z(n20360));
    LUT4 i11324_2_lut (.A(\register[6] [0]), .B(\register_addr[0] ), .Z(n5_adj_37)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(217[29:42])
    defparam i11324_2_lut.init = 16'h2222;
    PFUMX i16591 (.BLUT(n1_adj_27), .ALUT(n2_adj_15), .C0(\register_addr[1] ), 
          .Z(n20357));
    PFUMX i16588 (.BLUT(n1_adj_16), .ALUT(n2_adj_17), .C0(\register_addr[1] ), 
          .Z(n20354));
    PFUMX i16585 (.BLUT(n1_adj_18), .ALUT(n2_adj_19), .C0(\register_addr[1] ), 
          .Z(n20351));
    LUT4 i3_4_lut_adj_54 (.A(n1_adj_7), .B(n6_adj_62), .C(\databus_out[2] ), 
         .D(rw), .Z(\databus[2] )) /* synthesis lut_function=(A+(B+!((D)+!C))) */ ;
    defparam i3_4_lut_adj_54.init = 16'heefe;
    LUT4 i2_4_lut_adj_55 (.A(n46), .B(\read_value[2] ), .C(read_value[2]), 
         .D(n21581), .Z(n6_adj_62)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;
    defparam i2_4_lut_adj_55.init = 16'heca0;
    PFUMX i16582 (.BLUT(n1_adj_20), .ALUT(n2_adj_21), .C0(\register_addr[1] ), 
          .Z(n20348));
    PWMReceiver recv_ch8 (.n21582(n21582), .GND_net(GND_net), .\register[6] ({\register[6] }), 
            .debug_c_c(debug_c_c), .n8611(n8611), .n21488(n21488), .n18816(n18816), 
            .n1008(n1008), .n18465(n18465), .n21522(n21522), .rc_ch8_c(rc_ch8_c), 
            .n20027(n20027), .n20458(n20458)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(253[14] 257[36])
    PWMReceiver_U1 recv_ch7 (.n20413(n20413), .GND_net(GND_net), .\register[5] ({\register[5] }), 
            .debug_c_c(debug_c_c), .n8612(n8612), .n21488(n21488), .n993(n993), 
            .n18488(n18488), .rc_ch7_c(rc_ch7_c), .n20456(n20456)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(248[14] 252[36])
    PWMReceiver_U2 recv_ch4 (.n21580(n21580), .GND_net(GND_net), .n18493(n18493), 
            .n978(n978), .debug_c_c(debug_c_c), .n18478(n18478), .n18694(n18694), 
            .n21488(n21488), .\register[4] ({\register[4] }), .n8610(n8610), 
            .n21587(n21587), .rc_ch4_c(rc_ch4_c), .n20460(n20460)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(243[14] 247[36])
    PWMReceiver_U3 recv_ch3 (.debug_c_c(debug_c_c), .n21488(n21488), .GND_net(GND_net), 
            .n21594(n21594), .n20452(n20452), .\register[3] ({\register[3] }), 
            .n8629(n8629), .n963(n963), .n18615(n18615), .n18696(n18696), 
            .n21583(n21583), .n18464(n18464), .rc_ch3_c(rc_ch3_c)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(238[14] 242[36])
    PWMReceiver_U4 recv_ch2 (.\register[2] ({\register[2] }), .debug_c_c(debug_c_c), 
            .n8644(n8644), .n5(n5), .GND_net(GND_net), .n21488(n21488), 
            .n21575(n21575), .n18645(n18645), .rc_ch2_c(rc_ch2_c), .n20448(n20448), 
            .n948(n948), .n18463(n18463), .n18502(n18502)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(233[14] 237[36])
    PWMReceiver_U5 recv_ch1 (.GND_net(GND_net), .debug_c_c(debug_c_c), .n21488(n21488), 
            .\register[1] ({\register[1] }), .n8990(n8990), .n939(n939), 
            .n927(n927), .n933(n933), .n18475(n18475), .rc_ch1_c(rc_ch1_c)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(228[17] 232[36])
    
endmodule
//
// Verilog Description of module PWMReceiver
//

module PWMReceiver (n21582, GND_net, \register[6] , debug_c_c, n8611, 
            n21488, n18816, n1008, n18465, n21522, rc_ch8_c, n20027, 
            n20458) /* synthesis syn_module_defined=1 */ ;
    output n21582;
    input GND_net;
    output [7:0]\register[6] ;
    input debug_c_c;
    input n8611;
    input n21488;
    output n18816;
    output n1008;
    input n18465;
    output n21522;
    input rc_ch8_c;
    output n20027;
    output n20458;
    
    wire debug_c_c /* synthesis SET_AS_NETWORK=debug_c_c */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    wire [7:0]n897;
    
    wire n19796;
    wire [7:0]n43;
    
    wire n18093;
    wire [15:0]count;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(129[16:21])
    wire [15:0]n116;
    
    wire n18094, n18092, n18091, n21605, n21557, n21606, n18090, 
        n8520, n21607, n18175, n21559, n21541, n4, n18174, n4_adj_12, 
        n21608, n19746, n21609, n21560, n18173, n18172, n18089, 
        n9585, n11, n20210, n20061, n20014, n1014, n20062, n1002, 
        n54, n10, n19831, n24, n18709, n18622, n18473, n6, n18424, 
        n21525, n18721, n19974, n18096, n18095;
    
    LUT4 i11215_2_lut (.A(n897[6]), .B(n19796), .Z(n43[6])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i11215_2_lut.init = 16'h2222;
    LUT4 i11214_2_lut (.A(n897[7]), .B(n19796), .Z(n43[7])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i11214_2_lut.init = 16'h2222;
    CCU2D add_1127_11 (.A0(count[9]), .B0(n21582), .C0(GND_net), .D0(GND_net), 
          .A1(count[10]), .B1(n21582), .C1(GND_net), .D1(GND_net), .CIN(n18093), 
          .COUT(n18094), .S0(n116[9]), .S1(n116[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(153[7] 180[10])
    defparam add_1127_11.INIT0 = 16'hd222;
    defparam add_1127_11.INIT1 = 16'hd222;
    defparam add_1127_11.INJECT1_0 = "NO";
    defparam add_1127_11.INJECT1_1 = "NO";
    CCU2D add_1127_9 (.A0(count[7]), .B0(n21582), .C0(GND_net), .D0(GND_net), 
          .A1(count[8]), .B1(n21582), .C1(GND_net), .D1(GND_net), .CIN(n18092), 
          .COUT(n18093), .S0(n116[7]), .S1(n116[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(153[7] 180[10])
    defparam add_1127_9.INIT0 = 16'hd222;
    defparam add_1127_9.INIT1 = 16'hd222;
    defparam add_1127_9.INJECT1_0 = "NO";
    defparam add_1127_9.INJECT1_1 = "NO";
    CCU2D add_1127_7 (.A0(count[5]), .B0(n21582), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(n21582), .C1(GND_net), .D1(GND_net), .CIN(n18091), 
          .COUT(n18092), .S0(n116[5]), .S1(n116[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(153[7] 180[10])
    defparam add_1127_7.INIT0 = 16'hd222;
    defparam add_1127_7.INIT1 = 16'hd222;
    defparam add_1127_7.INJECT1_0 = "NO";
    defparam add_1127_7.INJECT1_1 = "NO";
    LUT4 i1_2_lut_rep_353 (.A(count[6]), .B(count[7]), .Z(n21605)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_rep_353.init = 16'h8888;
    LUT4 i1_2_lut_rep_305_3_lut (.A(count[6]), .B(count[7]), .C(count[8]), 
         .Z(n21557)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_2_lut_rep_305_3_lut.init = 16'h8080;
    LUT4 i1_2_lut_rep_354 (.A(count[15]), .B(count[14]), .Z(n21606)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_354.init = 16'heeee;
    CCU2D add_1127_5 (.A0(count[3]), .B0(n21582), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(n21582), .C1(GND_net), .D1(GND_net), .CIN(n18090), 
          .COUT(n18091), .S0(n116[3]), .S1(n116[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(153[7] 180[10])
    defparam add_1127_5.INIT0 = 16'hd222;
    defparam add_1127_5.INIT1 = 16'hd222;
    defparam add_1127_5.INJECT1_0 = "NO";
    defparam add_1127_5.INJECT1_1 = "NO";
    LUT4 i2_3_lut_4_lut (.A(count[15]), .B(count[14]), .C(count[13]), 
         .D(count[12]), .Z(n8520)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i2_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_rep_355 (.A(count[11]), .B(count[10]), .Z(n21607)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(166[28:39])
    defparam i1_2_lut_rep_355.init = 16'heeee;
    CCU2D sub_57_add_2_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n18175), 
          .S0(n897[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(164[22:33])
    defparam sub_57_add_2_9.INIT0 = 16'h5aaa;
    defparam sub_57_add_2_9.INIT1 = 16'h0000;
    defparam sub_57_add_2_9.INJECT1_0 = "NO";
    defparam sub_57_add_2_9.INJECT1_1 = "NO";
    LUT4 i1_2_lut_rep_307_3_lut (.A(count[11]), .B(count[10]), .C(count[9]), 
         .Z(n21559)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(166[28:39])
    defparam i1_2_lut_rep_307_3_lut.init = 16'hfefe;
    LUT4 i1_2_lut_rep_289_3_lut_4_lut (.A(count[11]), .B(count[10]), .C(n8520), 
         .D(count[9]), .Z(n21541)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(166[28:39])
    defparam i1_2_lut_rep_289_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_3_lut (.A(count[1]), .B(count[2]), .C(count[3]), .Z(n4)) /* synthesis lut_function=(A (B+(C))+!A (C)) */ ;
    defparam i1_2_lut_3_lut.init = 16'hf8f8;
    CCU2D sub_57_add_2_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n18174), 
          .COUT(n18175), .S0(n897[5]), .S1(n897[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(164[22:33])
    defparam sub_57_add_2_7.INIT0 = 16'h5aaa;
    defparam sub_57_add_2_7.INIT1 = 16'h5aaa;
    defparam sub_57_add_2_7.INJECT1_0 = "NO";
    defparam sub_57_add_2_7.INJECT1_1 = "NO";
    LUT4 i1_3_lut_4_lut (.A(count[1]), .B(count[2]), .C(count[3]), .D(count[4]), 
         .Z(n4_adj_12)) /* synthesis lut_function=(A (B (C+(D))+!B (D))+!A (D)) */ ;
    defparam i1_3_lut_4_lut.init = 16'hff80;
    LUT4 i2_3_lut_rep_356 (.A(count[2]), .B(count[3]), .C(count[1]), .Z(n21608)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2_3_lut_rep_356.init = 16'h8080;
    LUT4 i1_2_lut_4_lut (.A(count[2]), .B(count[3]), .C(count[1]), .D(count[0]), 
         .Z(n19746)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_4_lut.init = 16'h8000;
    LUT4 i11479_2_lut_rep_357 (.A(count[5]), .B(count[4]), .Z(n21609)) /* synthesis lut_function=(A (B)) */ ;
    defparam i11479_2_lut_rep_357.init = 16'h8888;
    LUT4 i2_3_lut_rep_308_4_lut (.A(count[5]), .B(count[4]), .C(count[6]), 
         .D(count[7]), .Z(n21560)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i2_3_lut_rep_308_4_lut.init = 16'h8000;
    CCU2D sub_57_add_2_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n18173), 
          .COUT(n18174), .S0(n897[3]), .S1(n897[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(164[22:33])
    defparam sub_57_add_2_5.INIT0 = 16'h5aaa;
    defparam sub_57_add_2_5.INIT1 = 16'h5aaa;
    defparam sub_57_add_2_5.INJECT1_0 = "NO";
    defparam sub_57_add_2_5.INJECT1_1 = "NO";
    CCU2D sub_57_add_2_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n18172), 
          .COUT(n18173), .S0(n897[1]), .S1(n897[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(164[22:33])
    defparam sub_57_add_2_3.INIT0 = 16'h5aaa;
    defparam sub_57_add_2_3.INIT1 = 16'h5aaa;
    defparam sub_57_add_2_3.INJECT1_0 = "NO";
    defparam sub_57_add_2_3.INJECT1_1 = "NO";
    CCU2D sub_57_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n18172), 
          .S1(n897[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(164[22:33])
    defparam sub_57_add_2_1.INIT0 = 16'hF000;
    defparam sub_57_add_2_1.INIT1 = 16'h5555;
    defparam sub_57_add_2_1.INJECT1_0 = "NO";
    defparam sub_57_add_2_1.INJECT1_1 = "NO";
    CCU2D add_1127_3 (.A0(count[1]), .B0(n21582), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(n21582), .C1(GND_net), .D1(GND_net), .CIN(n18089), 
          .COUT(n18090), .S0(n116[1]), .S1(n116[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(153[7] 180[10])
    defparam add_1127_3.INIT0 = 16'hd222;
    defparam add_1127_3.INIT1 = 16'hd222;
    defparam add_1127_3.INJECT1_0 = "NO";
    defparam add_1127_3.INJECT1_1 = "NO";
    FD1P3JX period_i0_i1 (.D(n43[1]), .SP(n8611), .PD(n9585), .CK(debug_c_c), 
            .Q(\register[6] [1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i1.GSR = "ENABLED";
    FD1P3JX period_i0_i2 (.D(n43[2]), .SP(n8611), .PD(n9585), .CK(debug_c_c), 
            .Q(\register[6] [2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i2.GSR = "ENABLED";
    FD1P3JX period_i0_i3 (.D(n43[3]), .SP(n8611), .PD(n9585), .CK(debug_c_c), 
            .Q(\register[6] [3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i3.GSR = "ENABLED";
    FD1P3JX period_i0_i4 (.D(n43[4]), .SP(n8611), .PD(n9585), .CK(debug_c_c), 
            .Q(\register[6] [4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i4.GSR = "ENABLED";
    FD1P3JX period_i0_i5 (.D(n43[5]), .SP(n8611), .PD(n9585), .CK(debug_c_c), 
            .Q(\register[6] [5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i5.GSR = "ENABLED";
    FD1P3JX period_i0_i6 (.D(n43[6]), .SP(n8611), .PD(n9585), .CK(debug_c_c), 
            .Q(\register[6] [6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i6.GSR = "ENABLED";
    FD1P3JX period_i0_i7 (.D(n43[7]), .SP(n8611), .PD(n9585), .CK(debug_c_c), 
            .Q(\register[6] [7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i7.GSR = "ENABLED";
    FD1P3JX count_i0_i1 (.D(n116[1]), .SP(n21488), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i1.GSR = "ENABLED";
    FD1P3JX count_i0_i2 (.D(n116[2]), .SP(n21488), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i2.GSR = "ENABLED";
    FD1P3JX count_i0_i3 (.D(n116[3]), .SP(n21488), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i3.GSR = "ENABLED";
    FD1P3IX count_i0_i4 (.D(n116[4]), .SP(n21488), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i4.GSR = "ENABLED";
    FD1P3IX count_i0_i5 (.D(n116[5]), .SP(n21488), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i5.GSR = "ENABLED";
    FD1P3JX count_i0_i6 (.D(n116[6]), .SP(n21488), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i6.GSR = "ENABLED";
    FD1P3JX count_i0_i7 (.D(n116[7]), .SP(n21488), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i7.GSR = "ENABLED";
    FD1P3JX count_i0_i8 (.D(n116[8]), .SP(n21488), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i8.GSR = "ENABLED";
    FD1P3IX count_i0_i9 (.D(n116[9]), .SP(n21488), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[9]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i9.GSR = "ENABLED";
    FD1P3IX count_i0_i10 (.D(n116[10]), .SP(n21488), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i10.GSR = "ENABLED";
    FD1P3IX count_i0_i11 (.D(n116[11]), .SP(n21488), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[11]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i11.GSR = "ENABLED";
    FD1P3JX count_i0_i12 (.D(n116[12]), .SP(n21488), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i12.GSR = "ENABLED";
    FD1P3JX count_i0_i13 (.D(n116[13]), .SP(n21488), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[13]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i13.GSR = "ENABLED";
    FD1P3IX count_i0_i14 (.D(n116[14]), .SP(n21488), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i14.GSR = "ENABLED";
    FD1P3IX count_i0_i15 (.D(n116[15]), .SP(n21488), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[15]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i15.GSR = "ENABLED";
    LUT4 i6_4_lut (.A(n11), .B(n20210), .C(n8520), .D(n21607), .Z(n18816)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;
    defparam i6_4_lut.init = 16'h0008;
    FD1P3AX valid_48 (.D(n20061), .SP(n18465), .CK(debug_c_c), .Q(n1008));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam valid_48.GSR = "ENABLED";
    LUT4 i1_4_lut (.A(count[5]), .B(n21559), .C(n21557), .D(n4_adj_12), 
         .Z(n20014)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;
    defparam i1_4_lut.init = 16'hfcec;
    LUT4 i1_4_lut_rep_270 (.A(n21606), .B(count[13]), .C(count[12]), .D(n20014), 
         .Z(n21522)) /* synthesis lut_function=(A+(B (C (D)))) */ ;
    defparam i1_4_lut_rep_270.init = 16'heaaa;
    IFS1P3DX latched_in_45 (.D(rc_ch8_c), .SP(n21488), .SCLK(debug_c_c), 
            .CD(GND_net), .Q(n1014));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam latched_in_45.GSR = "ENABLED";
    FD1P3IX count_i0_i0 (.D(n116[0]), .SP(n21488), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i0.GSR = "ENABLED";
    FD1P3JX period_i0_i0 (.D(n43[0]), .SP(n8611), .PD(n9585), .CK(debug_c_c), 
            .Q(\register[6] [0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i0.GSR = "ENABLED";
    CCU2D add_1127_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n20062), .B1(n1014), .C1(count[0]), .D1(n1002), .COUT(n18089), 
          .S1(n116[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(153[7] 180[10])
    defparam add_1127_1.INIT0 = 16'hF000;
    defparam add_1127_1.INIT1 = 16'ha565;
    defparam add_1127_1.INJECT1_0 = "NO";
    defparam add_1127_1.INJECT1_1 = "NO";
    LUT4 i16742_4_lut (.A(n54), .B(n20027), .C(n19796), .D(n10), .Z(n20458)) /* synthesis lut_function=(!(A (B)+!A (B+!((D)+!C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam i16742_4_lut.init = 16'h3323;
    LUT4 i3_4_lut (.A(n21606), .B(n19831), .C(n21607), .D(n21488), .Z(n9585)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam i3_4_lut.init = 16'h0400;
    LUT4 i4_4_lut (.A(count[13]), .B(n24), .C(count[12]), .D(n20027), 
         .Z(n19831)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam i4_4_lut.init = 16'h0004;
    LUT4 i31_3_lut (.A(n18709), .B(n18622), .C(count[9]), .Z(n24)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam i31_3_lut.init = 16'h3a3a;
    LUT4 i11220_2_lut (.A(n897[1]), .B(n19796), .Z(n43[1])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i11220_2_lut.init = 16'h2222;
    LUT4 i3_4_lut_adj_37 (.A(n18473), .B(n6), .C(count[8]), .D(n21609), 
         .Z(n18622)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(C))) */ ;
    defparam i3_4_lut_adj_37.init = 16'hfefc;
    LUT4 i3_4_lut_adj_38 (.A(count[0]), .B(count[1]), .C(count[3]), .D(count[2]), 
         .Z(n18473)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut_adj_38.init = 16'hfffe;
    LUT4 i2_2_lut (.A(count[6]), .B(count[7]), .Z(n6)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2_2_lut.init = 16'heeee;
    LUT4 i5_2_lut_rep_330 (.A(n1002), .B(n1014), .Z(n21582)) /* synthesis lut_function=(!(A+!(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(148[10:31])
    defparam i5_2_lut_rep_330.init = 16'h4444;
    LUT4 i1_2_lut_3_lut_adj_39 (.A(n1002), .B(n1014), .C(n21522), .Z(n20062)) /* synthesis lut_function=(A (C)+!A (B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(148[10:31])
    defparam i1_2_lut_3_lut_adj_39.init = 16'hf4f4;
    LUT4 i2_4_lut (.A(n21605), .B(count[4]), .C(count[5]), .D(n4), .Z(n18424)) /* synthesis lut_function=(A (B (C)+!B (C (D)))) */ ;
    defparam i2_4_lut.init = 16'ha080;
    LUT4 i16726_3_lut_3_lut_4_lut (.A(n18424), .B(n21525), .C(n18721), 
         .D(n21522), .Z(n20061)) /* synthesis lut_function=(!(A (C+(D))+!A ((C+(D))+!B))) */ ;
    defparam i16726_3_lut_3_lut_4_lut.init = 16'h000e;
    LUT4 i1_2_lut (.A(n1014), .B(n1002), .Z(n20027)) /* synthesis lut_function=(A+!(B)) */ ;
    defparam i1_2_lut.init = 16'hbbbb;
    LUT4 i1_4_lut_adj_40 (.A(n21541), .B(count[8]), .C(n21560), .D(n21608), 
         .Z(n19796)) /* synthesis lut_function=(A+((C (D))+!B)) */ ;
    defparam i1_4_lut_adj_40.init = 16'hfbbb;
    LUT4 i11219_2_lut (.A(n897[2]), .B(n19796), .Z(n43[2])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i11219_2_lut.init = 16'h2222;
    LUT4 i11218_2_lut (.A(n897[3]), .B(n19796), .Z(n43[3])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i11218_2_lut.init = 16'h2222;
    LUT4 i11217_2_lut (.A(n897[4]), .B(n19796), .Z(n43[4])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i11217_2_lut.init = 16'h2222;
    LUT4 i11216_2_lut (.A(n897[5]), .B(n19796), .Z(n43[5])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i11216_2_lut.init = 16'h2222;
    FD1P3AX prev_in_46 (.D(n1014), .SP(n21488), .CK(debug_c_c), .Q(n1002));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam prev_in_46.GSR = "ENABLED";
    LUT4 i3_3_lut_4_lut (.A(count[8]), .B(n21605), .C(n19746), .D(n21609), 
         .Z(n18709)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_3_lut_4_lut.init = 16'h8000;
    LUT4 i10_3_lut_3_lut_4_lut (.A(count[8]), .B(n21541), .C(n19974), 
         .D(n18424), .Z(n10)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(166[28:39])
    defparam i10_3_lut_3_lut_4_lut.init = 16'h0100;
    LUT4 i11651_2_lut (.A(n897[0]), .B(n19796), .Z(n43[0])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i11651_2_lut.init = 16'h2222;
    LUT4 i16444_3_lut_4_lut (.A(count[8]), .B(n21541), .C(n18424), .D(n19974), 
         .Z(n20210)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(166[28:39])
    defparam i16444_3_lut_4_lut.init = 16'hfeee;
    LUT4 i2_3_lut_4_lut_adj_41 (.A(n18622), .B(count[9]), .C(n8520), .D(n21607), 
         .Z(n18721)) /* synthesis lut_function=(A (B+(C+(D)))+!A (C+(D))) */ ;
    defparam i2_3_lut_4_lut_adj_41.init = 16'hfff8;
    LUT4 i4_3_lut_4_lut (.A(n18622), .B(count[9]), .C(n19796), .D(n54), 
         .Z(n11)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A ((D)+!C))) */ ;
    defparam i4_3_lut_4_lut.init = 16'h0070;
    LUT4 i21_3_lut_4_lut (.A(n8520), .B(n21559), .C(n18721), .D(n18709), 
         .Z(n54)) /* synthesis lut_function=(!(A (C)+!A (B (C)+!B (C+!(D))))) */ ;
    defparam i21_3_lut_4_lut.init = 16'h0f0e;
    LUT4 i1_2_lut_rep_273_3_lut_4_lut (.A(count[9]), .B(n21607), .C(count[8]), 
         .D(n8520), .Z(n21525)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_2_lut_rep_273_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_4_lut_adj_42 (.A(count[7]), .B(count[6]), .C(n21609), 
         .D(n19746), .Z(n19974)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_4_lut_adj_42.init = 16'h8000;
    CCU2D add_1127_17 (.A0(count[15]), .B0(n21582), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n18096), 
          .S0(n116[15]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(153[7] 180[10])
    defparam add_1127_17.INIT0 = 16'hd222;
    defparam add_1127_17.INIT1 = 16'h0000;
    defparam add_1127_17.INJECT1_0 = "NO";
    defparam add_1127_17.INJECT1_1 = "NO";
    CCU2D add_1127_15 (.A0(count[13]), .B0(n21582), .C0(GND_net), .D0(GND_net), 
          .A1(count[14]), .B1(n21582), .C1(GND_net), .D1(GND_net), .CIN(n18095), 
          .COUT(n18096), .S0(n116[13]), .S1(n116[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(153[7] 180[10])
    defparam add_1127_15.INIT0 = 16'hd222;
    defparam add_1127_15.INIT1 = 16'hd222;
    defparam add_1127_15.INJECT1_0 = "NO";
    defparam add_1127_15.INJECT1_1 = "NO";
    CCU2D add_1127_13 (.A0(count[11]), .B0(n21582), .C0(GND_net), .D0(GND_net), 
          .A1(count[12]), .B1(n21582), .C1(GND_net), .D1(GND_net), .CIN(n18094), 
          .COUT(n18095), .S0(n116[11]), .S1(n116[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(153[7] 180[10])
    defparam add_1127_13.INIT0 = 16'hd222;
    defparam add_1127_13.INIT1 = 16'hd222;
    defparam add_1127_13.INJECT1_0 = "NO";
    defparam add_1127_13.INJECT1_1 = "NO";
    
endmodule
//
// Verilog Description of module PWMReceiver_U1
//

module PWMReceiver_U1 (n20413, GND_net, \register[5] , debug_c_c, n8612, 
            n21488, n993, n18488, rc_ch7_c, n20456) /* synthesis syn_module_defined=1 */ ;
    output n20413;
    input GND_net;
    output [7:0]\register[5] ;
    input debug_c_c;
    input n8612;
    input n21488;
    output n993;
    input n18488;
    input rc_ch7_c;
    output n20456;
    
    wire debug_c_c /* synthesis SET_AS_NETWORK=debug_c_c */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    
    wire n21571, n5, n18641, n18486, n5_adj_9, n20039, n20140, 
        n22983;
    wire [15:0]count;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(129[16:21])
    
    wire n21570, n4, n21545, n4_adj_10, n18706, n21533, n19792, 
        n18108;
    wire [15:0]n116;
    
    wire n18107, n18179;
    wire [7:0]n888;
    
    wire n18106, n8451, n18620, n18178, n21513, n19992, n18412, 
        n10, n18177, n18105, n18176, n9615;
    wire [7:0]n43;
    
    wire n20006, n18104, n18103, n18102, n18101, n20007, n999, 
        n987, n4_adj_11, n20275, n21508, n21572, n21573, n21546, 
        n21574, n21547, n21514, n11, n18630, n6;
    
    LUT4 i16697_4_lut (.A(n21571), .B(n5), .C(n18641), .D(n18486), .Z(n20413)) /* synthesis lut_function=(!(A (B)+!A (B+!(C+!(D))))) */ ;
    defparam i16697_4_lut.init = 16'h3233;
    LUT4 i1_4_lut (.A(n5_adj_9), .B(n20039), .C(n20140), .D(n22983), 
         .Z(n18486)) /* synthesis lut_function=(A (B+!((D)+!C))+!A (B)) */ ;
    defparam i1_4_lut.init = 16'hccec;
    LUT4 i2_4_lut (.A(count[13]), .B(count[12]), .C(n21570), .D(n4), 
         .Z(n18641)) /* synthesis lut_function=(A (B (C+(D)))) */ ;
    defparam i2_4_lut.init = 16'h8880;
    LUT4 i1_4_lut_adj_30 (.A(count[5]), .B(count[9]), .C(n21545), .D(n4_adj_10), 
         .Z(n4)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;
    defparam i1_4_lut_adj_30.init = 16'hfcec;
    LUT4 i1_2_lut_4_lut (.A(n18706), .B(n22983), .C(n21533), .D(n19792), 
         .Z(n5_adj_9)) /* synthesis lut_function=(A (B (D))+!A (B (D)+!B !(C+!(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(166[13:39])
    defparam i1_2_lut_4_lut.init = 16'hcd00;
    CCU2D add_1123_17 (.A0(count[15]), .B0(n5), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n18108), 
          .S0(n116[15]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(153[7] 180[10])
    defparam add_1123_17.INIT0 = 16'hd222;
    defparam add_1123_17.INIT1 = 16'h0000;
    defparam add_1123_17.INJECT1_0 = "NO";
    defparam add_1123_17.INJECT1_1 = "NO";
    CCU2D add_1123_15 (.A0(count[13]), .B0(n5), .C0(GND_net), .D0(GND_net), 
          .A1(count[14]), .B1(n5), .C1(GND_net), .D1(GND_net), .CIN(n18107), 
          .COUT(n18108), .S0(n116[13]), .S1(n116[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(153[7] 180[10])
    defparam add_1123_15.INIT0 = 16'hd222;
    defparam add_1123_15.INIT1 = 16'hd222;
    defparam add_1123_15.INJECT1_0 = "NO";
    defparam add_1123_15.INJECT1_1 = "NO";
    CCU2D sub_56_add_2_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n18179), 
          .S0(n888[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(164[22:33])
    defparam sub_56_add_2_9.INIT0 = 16'h5aaa;
    defparam sub_56_add_2_9.INIT1 = 16'h0000;
    defparam sub_56_add_2_9.INJECT1_0 = "NO";
    defparam sub_56_add_2_9.INJECT1_1 = "NO";
    CCU2D add_1123_13 (.A0(count[11]), .B0(n5), .C0(GND_net), .D0(GND_net), 
          .A1(count[12]), .B1(n5), .C1(GND_net), .D1(GND_net), .CIN(n18106), 
          .COUT(n18107), .S0(n116[11]), .S1(n116[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(153[7] 180[10])
    defparam add_1123_13.INIT0 = 16'hd222;
    defparam add_1123_13.INIT1 = 16'hd222;
    defparam add_1123_13.INJECT1_0 = "NO";
    defparam add_1123_13.INJECT1_1 = "NO";
    LUT4 i16351_3_lut_rep_364 (.A(n8451), .B(n18620), .C(count[9]), .Z(n22983)) /* synthesis lut_function=(A+(B (C))) */ ;
    defparam i16351_3_lut_rep_364.init = 16'heaea;
    CCU2D sub_56_add_2_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n18178), 
          .COUT(n18179), .S0(n888[5]), .S1(n888[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(164[22:33])
    defparam sub_56_add_2_7.INIT0 = 16'h5aaa;
    defparam sub_56_add_2_7.INIT1 = 16'h5aaa;
    defparam sub_56_add_2_7.INJECT1_0 = "NO";
    defparam sub_56_add_2_7.INJECT1_1 = "NO";
    LUT4 i21_3_lut_rep_261_4_lut_4_lut (.A(n8451), .B(n18620), .C(count[9]), 
         .D(n18706), .Z(n21513)) /* synthesis lut_function=(!(A+(B (C+!(D))+!B !(C+(D))))) */ ;
    defparam i21_3_lut_rep_261_4_lut_4_lut.init = 16'h1510;
    LUT4 i10_3_lut_3_lut_4_lut (.A(count[8]), .B(n21533), .C(n19992), 
         .D(n18412), .Z(n10)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(166[28:39])
    defparam i10_3_lut_3_lut_4_lut.init = 16'h0100;
    LUT4 i16379_3_lut_4_lut (.A(count[8]), .B(n21533), .C(n18412), .D(n19992), 
         .Z(n20140)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(166[28:39])
    defparam i16379_3_lut_4_lut.init = 16'hfeee;
    CCU2D sub_56_add_2_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n18177), 
          .COUT(n18178), .S0(n888[3]), .S1(n888[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(164[22:33])
    defparam sub_56_add_2_5.INIT0 = 16'h5aaa;
    defparam sub_56_add_2_5.INIT1 = 16'h5aaa;
    defparam sub_56_add_2_5.INJECT1_0 = "NO";
    defparam sub_56_add_2_5.INJECT1_1 = "NO";
    CCU2D add_1123_11 (.A0(count[9]), .B0(n5), .C0(GND_net), .D0(GND_net), 
          .A1(count[10]), .B1(n5), .C1(GND_net), .D1(GND_net), .CIN(n18105), 
          .COUT(n18106), .S0(n116[9]), .S1(n116[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(153[7] 180[10])
    defparam add_1123_11.INIT0 = 16'hd222;
    defparam add_1123_11.INIT1 = 16'hd222;
    defparam add_1123_11.INJECT1_0 = "NO";
    defparam add_1123_11.INJECT1_1 = "NO";
    CCU2D sub_56_add_2_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n18176), 
          .COUT(n18177), .S0(n888[1]), .S1(n888[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(164[22:33])
    defparam sub_56_add_2_3.INIT0 = 16'h5aaa;
    defparam sub_56_add_2_3.INIT1 = 16'h5aaa;
    defparam sub_56_add_2_3.INJECT1_0 = "NO";
    defparam sub_56_add_2_3.INJECT1_1 = "NO";
    CCU2D sub_56_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n18176), 
          .S1(n888[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(164[22:33])
    defparam sub_56_add_2_1.INIT0 = 16'hF000;
    defparam sub_56_add_2_1.INIT1 = 16'h5555;
    defparam sub_56_add_2_1.INJECT1_0 = "NO";
    defparam sub_56_add_2_1.INJECT1_1 = "NO";
    FD1P3JX period_i0_i1 (.D(n43[1]), .SP(n8612), .PD(n9615), .CK(debug_c_c), 
            .Q(\register[5] [1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i1.GSR = "ENABLED";
    FD1P3JX period_i0_i2 (.D(n43[2]), .SP(n8612), .PD(n9615), .CK(debug_c_c), 
            .Q(\register[5] [2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i2.GSR = "ENABLED";
    FD1P3JX period_i0_i3 (.D(n43[3]), .SP(n8612), .PD(n9615), .CK(debug_c_c), 
            .Q(\register[5] [3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i3.GSR = "ENABLED";
    FD1P3JX period_i0_i4 (.D(n43[4]), .SP(n8612), .PD(n9615), .CK(debug_c_c), 
            .Q(\register[5] [4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i4.GSR = "ENABLED";
    FD1P3JX period_i0_i5 (.D(n43[5]), .SP(n8612), .PD(n9615), .CK(debug_c_c), 
            .Q(\register[5] [5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i5.GSR = "ENABLED";
    FD1P3JX period_i0_i6 (.D(n43[6]), .SP(n8612), .PD(n9615), .CK(debug_c_c), 
            .Q(\register[5] [6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i6.GSR = "ENABLED";
    FD1P3JX period_i0_i7 (.D(n43[7]), .SP(n8612), .PD(n9615), .CK(debug_c_c), 
            .Q(\register[5] [7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i7.GSR = "ENABLED";
    FD1P3JX count_i0_i1 (.D(n116[1]), .SP(n21488), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i1.GSR = "ENABLED";
    FD1P3JX count_i0_i2 (.D(n116[2]), .SP(n21488), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i2.GSR = "ENABLED";
    FD1P3JX count_i0_i3 (.D(n116[3]), .SP(n21488), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i3.GSR = "ENABLED";
    FD1P3IX count_i0_i4 (.D(n116[4]), .SP(n21488), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i4.GSR = "ENABLED";
    FD1P3IX count_i0_i5 (.D(n116[5]), .SP(n21488), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i5.GSR = "ENABLED";
    FD1P3JX count_i0_i6 (.D(n116[6]), .SP(n21488), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i6.GSR = "ENABLED";
    FD1P3JX count_i0_i7 (.D(n116[7]), .SP(n21488), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i7.GSR = "ENABLED";
    FD1P3JX count_i0_i8 (.D(n116[8]), .SP(n21488), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i8.GSR = "ENABLED";
    FD1P3IX count_i0_i9 (.D(n116[9]), .SP(n21488), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[9]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i9.GSR = "ENABLED";
    FD1P3IX count_i0_i10 (.D(n116[10]), .SP(n21488), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i10.GSR = "ENABLED";
    FD1P3AX valid_48 (.D(n20006), .SP(n18488), .CK(debug_c_c), .Q(n993));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam valid_48.GSR = "ENABLED";
    CCU2D add_1123_9 (.A0(count[7]), .B0(n5), .C0(GND_net), .D0(GND_net), 
          .A1(count[8]), .B1(n5), .C1(GND_net), .D1(GND_net), .CIN(n18104), 
          .COUT(n18105), .S0(n116[7]), .S1(n116[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(153[7] 180[10])
    defparam add_1123_9.INIT0 = 16'hd222;
    defparam add_1123_9.INIT1 = 16'hd222;
    defparam add_1123_9.INJECT1_0 = "NO";
    defparam add_1123_9.INJECT1_1 = "NO";
    LUT4 i11222_2_lut (.A(n888[6]), .B(n19792), .Z(n43[6])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i11222_2_lut.init = 16'h2222;
    FD1P3IX count_i0_i11 (.D(n116[11]), .SP(n21488), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[11]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i11.GSR = "ENABLED";
    FD1P3JX count_i0_i12 (.D(n116[12]), .SP(n21488), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i12.GSR = "ENABLED";
    FD1P3JX count_i0_i13 (.D(n116[13]), .SP(n21488), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[13]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i13.GSR = "ENABLED";
    CCU2D add_1123_7 (.A0(count[5]), .B0(n5), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(n5), .C1(GND_net), .D1(GND_net), .CIN(n18103), 
          .COUT(n18104), .S0(n116[5]), .S1(n116[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(153[7] 180[10])
    defparam add_1123_7.INIT0 = 16'hd222;
    defparam add_1123_7.INIT1 = 16'hd222;
    defparam add_1123_7.INJECT1_0 = "NO";
    defparam add_1123_7.INJECT1_1 = "NO";
    LUT4 i11221_2_lut (.A(n888[7]), .B(n19792), .Z(n43[7])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i11221_2_lut.init = 16'h2222;
    CCU2D add_1123_5 (.A0(count[3]), .B0(n5), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(n5), .C1(GND_net), .D1(GND_net), .CIN(n18102), 
          .COUT(n18103), .S0(n116[3]), .S1(n116[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(153[7] 180[10])
    defparam add_1123_5.INIT0 = 16'hd222;
    defparam add_1123_5.INIT1 = 16'hd222;
    defparam add_1123_5.INJECT1_0 = "NO";
    defparam add_1123_5.INJECT1_1 = "NO";
    CCU2D add_1123_3 (.A0(count[1]), .B0(n5), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(n5), .C1(GND_net), .D1(GND_net), .CIN(n18101), 
          .COUT(n18102), .S0(n116[1]), .S1(n116[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(153[7] 180[10])
    defparam add_1123_3.INIT0 = 16'hd222;
    defparam add_1123_3.INIT1 = 16'hd222;
    defparam add_1123_3.INJECT1_0 = "NO";
    defparam add_1123_3.INJECT1_1 = "NO";
    FD1P3IX count_i0_i14 (.D(n116[14]), .SP(n21488), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i14.GSR = "ENABLED";
    FD1P3IX count_i0_i15 (.D(n116[15]), .SP(n21488), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[15]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i15.GSR = "ENABLED";
    FD1P3IX count_i0_i0 (.D(n116[0]), .SP(n21488), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i0.GSR = "ENABLED";
    FD1P3JX period_i0_i0 (.D(n43[0]), .SP(n8612), .PD(n9615), .CK(debug_c_c), 
            .Q(\register[5] [0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i0.GSR = "ENABLED";
    CCU2D add_1123_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n20007), .B1(n999), .C1(count[0]), .D1(n987), .COUT(n18101), 
          .S1(n116[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(153[7] 180[10])
    defparam add_1123_1.INIT0 = 16'hF000;
    defparam add_1123_1.INIT1 = 16'ha565;
    defparam add_1123_1.INJECT1_0 = "NO";
    defparam add_1123_1.INJECT1_1 = "NO";
    LUT4 i1_2_lut_3_lut (.A(count[1]), .B(count[2]), .C(count[3]), .Z(n4_adj_11)) /* synthesis lut_function=(A (B+(C))+!A (C)) */ ;
    defparam i1_2_lut_3_lut.init = 16'hf8f8;
    LUT4 i1_3_lut_4_lut (.A(count[1]), .B(count[2]), .C(count[3]), .D(count[4]), 
         .Z(n4_adj_10)) /* synthesis lut_function=(A (B (C+(D))+!B (D))+!A (D)) */ ;
    defparam i1_3_lut_4_lut.init = 16'hff80;
    LUT4 i1_2_lut_rep_318 (.A(count[11]), .B(count[10]), .Z(n21570)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_318.init = 16'heeee;
    LUT4 i16509_3_lut_4_lut (.A(count[11]), .B(count[10]), .C(count[13]), 
         .D(count[12]), .Z(n20275)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i16509_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_rep_319 (.A(count[15]), .B(count[14]), .Z(n21571)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_319.init = 16'heeee;
    LUT4 i1_2_lut_rep_256_3_lut (.A(count[15]), .B(count[14]), .C(n18641), 
         .Z(n21508)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_2_lut_rep_256_3_lut.init = 16'hfefe;
    LUT4 i1_2_lut_3_lut_4_lut (.A(count[15]), .B(count[14]), .C(n5), .D(n18641), 
         .Z(n20007)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_rep_320 (.A(count[6]), .B(count[7]), .Z(n21572)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_rep_320.init = 16'h8888;
    LUT4 i1_2_lut_rep_293_3_lut (.A(count[6]), .B(count[7]), .C(count[8]), 
         .Z(n21545)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_2_lut_rep_293_3_lut.init = 16'h8080;
    LUT4 i2_3_lut_rep_321 (.A(count[2]), .B(count[3]), .C(count[1]), .Z(n21573)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2_3_lut_rep_321.init = 16'h8080;
    LUT4 i1_2_lut_rep_294_4_lut (.A(count[2]), .B(count[3]), .C(count[1]), 
         .D(count[0]), .Z(n21546)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_rep_294_4_lut.init = 16'h8000;
    LUT4 i11356_2_lut_rep_322 (.A(count[4]), .B(count[5]), .Z(n21574)) /* synthesis lut_function=(A (B)) */ ;
    defparam i11356_2_lut_rep_322.init = 16'h8888;
    LUT4 i2_2_lut_rep_295_3_lut_4_lut (.A(count[4]), .B(count[5]), .C(count[7]), 
         .D(count[6]), .Z(n21547)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i2_2_lut_rep_295_3_lut_4_lut.init = 16'h8000;
    LUT4 i5_2_lut (.A(n987), .B(n999), .Z(n5)) /* synthesis lut_function=(!(A+!(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(148[10:31])
    defparam i5_2_lut.init = 16'h4444;
    LUT4 i1_2_lut_rep_281 (.A(count[9]), .B(n8451), .Z(n21533)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[28:39])
    defparam i1_2_lut_rep_281.init = 16'heeee;
    LUT4 i1_2_lut_rep_262_3_lut (.A(count[9]), .B(n8451), .C(count[8]), 
         .Z(n21514)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[28:39])
    defparam i1_2_lut_rep_262_3_lut.init = 16'hfefe;
    FD1P3AX prev_in_46 (.D(n999), .SP(n21488), .CK(debug_c_c), .Q(n987));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam prev_in_46.GSR = "ENABLED";
    IFS1P3DX latched_in_45 (.D(rc_ch7_c), .SP(n21488), .SCLK(debug_c_c), 
            .CD(GND_net), .Q(n999));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam latched_in_45.GSR = "ENABLED";
    LUT4 i11648_2_lut (.A(n888[0]), .B(n19792), .Z(n43[0])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i11648_2_lut.init = 16'h2222;
    LUT4 i16740_4_lut (.A(n21513), .B(n20039), .C(n19792), .D(n10), 
         .Z(n20456)) /* synthesis lut_function=(!(A (B)+!A (B+!((D)+!C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam i16740_4_lut.init = 16'h3323;
    LUT4 i2_4_lut_adj_31 (.A(n21488), .B(n21571), .C(n11), .D(n20275), 
         .Z(n9615)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam i2_4_lut_adj_31.init = 16'h0020;
    LUT4 i4_4_lut (.A(n18706), .B(n20039), .C(n18620), .D(count[9]), 
         .Z(n11)) /* synthesis lut_function=(!(A (B+(C (D)))+!A (B+(C+!(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam i4_4_lut.init = 16'h0322;
    LUT4 i11227_2_lut (.A(n888[1]), .B(n19792), .Z(n43[1])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i11227_2_lut.init = 16'h2222;
    LUT4 i1_2_lut (.A(n999), .B(n987), .Z(n20039)) /* synthesis lut_function=(A+!(B)) */ ;
    defparam i1_2_lut.init = 16'hbbbb;
    LUT4 i3_4_lut (.A(n18630), .B(n6), .C(count[8]), .D(n21574), .Z(n18620)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(C))) */ ;
    defparam i3_4_lut.init = 16'hfefc;
    LUT4 i3_4_lut_adj_32 (.A(count[0]), .B(count[1]), .C(count[3]), .D(count[2]), 
         .Z(n18630)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut_adj_32.init = 16'hfffe;
    LUT4 i2_2_lut (.A(count[6]), .B(count[7]), .Z(n6)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2_2_lut.init = 16'heeee;
    LUT4 i1_4_lut_adj_33 (.A(n21533), .B(count[8]), .C(n21547), .D(n21573), 
         .Z(n19792)) /* synthesis lut_function=(A+((C (D))+!B)) */ ;
    defparam i1_4_lut_adj_33.init = 16'hfbbb;
    LUT4 i3_4_lut_adj_34 (.A(count[12]), .B(count[13]), .C(n21571), .D(n21570), 
         .Z(n8451)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut_adj_34.init = 16'hfffe;
    LUT4 i2_4_lut_adj_35 (.A(n21572), .B(count[4]), .C(count[5]), .D(n4_adj_11), 
         .Z(n18412)) /* synthesis lut_function=(A (B (C)+!B (C (D)))) */ ;
    defparam i2_4_lut_adj_35.init = 16'ha080;
    LUT4 i11226_2_lut (.A(n888[2]), .B(n19792), .Z(n43[2])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i11226_2_lut.init = 16'h2222;
    LUT4 i11225_2_lut (.A(n888[3]), .B(n19792), .Z(n43[3])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i11225_2_lut.init = 16'h2222;
    LUT4 i11224_2_lut (.A(n888[4]), .B(n19792), .Z(n43[4])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i11224_2_lut.init = 16'h2222;
    LUT4 i11223_2_lut (.A(n888[5]), .B(n19792), .Z(n43[5])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i11223_2_lut.init = 16'h2222;
    LUT4 i16731_3_lut_3_lut_4_lut (.A(n18412), .B(n21514), .C(n22983), 
         .D(n21508), .Z(n20006)) /* synthesis lut_function=(!(A (C+(D))+!A ((C+(D))+!B))) */ ;
    defparam i16731_3_lut_3_lut_4_lut.init = 16'h000e;
    LUT4 i3_3_lut_4_lut (.A(count[8]), .B(n21572), .C(n21546), .D(n21574), 
         .Z(n18706)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_3_lut_4_lut.init = 16'h8000;
    LUT4 i1_2_lut_3_lut_4_lut_adj_36 (.A(n21574), .B(n21572), .C(n21573), 
         .D(count[0]), .Z(n19992)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_36.init = 16'h8000;
    
endmodule
//
// Verilog Description of module PWMReceiver_U2
//

module PWMReceiver_U2 (n21580, GND_net, n18493, n978, debug_c_c, n18478, 
            n18694, n21488, \register[4] , n8610, n21587, rc_ch4_c, 
            n20460) /* synthesis syn_module_defined=1 */ ;
    output n21580;
    input GND_net;
    output n18493;
    output n978;
    input debug_c_c;
    input n18478;
    output n18694;
    input n21488;
    output [7:0]\register[4] ;
    input n8610;
    output n21587;
    input rc_ch4_c;
    output n20460;
    
    wire debug_c_c /* synthesis SET_AS_NETWORK=debug_c_c */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    
    wire n21586;
    wire [15:0]count;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(129[16:21])
    
    wire n18472, n4, n6, n18110;
    wire [15:0]n116;
    
    wire n18111, n20051, n22985, n20036, n7, n20202, n18109, n20016, 
        n984, n972, n18183;
    wire [7:0]n879;
    
    wire n18182, n18181, n18180, n21535, n21505, n20017, n21506, 
        n19906, n19905, n18707, n21521, n19788, n21550, n21584, 
        n21551, n19954, n10, n9580;
    wire [7:0]n43;
    
    wire n18626, n6_adj_8, n21585, n18619, n21504, n21552, n16, 
        n13, n18116, n18115, n18114, n18113, n18112;
    
    LUT4 i1_4_lut (.A(n21586), .B(count[9]), .C(n18472), .D(count[8]), 
         .Z(n4)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i1_4_lut.init = 16'heccc;
    LUT4 i2_4_lut (.A(count[5]), .B(count[4]), .C(n6), .D(count[3]), 
         .Z(n18472)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;
    defparam i2_4_lut.init = 16'hfeee;
    CCU2D add_1119_5 (.A0(count[3]), .B0(n21580), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(n21580), .C1(GND_net), .D1(GND_net), .CIN(n18110), 
          .COUT(n18111), .S0(n116[3]), .S1(n116[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(153[7] 180[10])
    defparam add_1119_5.INIT0 = 16'hd222;
    defparam add_1119_5.INIT1 = 16'hd222;
    defparam add_1119_5.INJECT1_0 = "NO";
    defparam add_1119_5.INJECT1_1 = "NO";
    LUT4 i1982_2_lut (.A(count[1]), .B(count[2]), .Z(n6)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1982_2_lut.init = 16'h8888;
    LUT4 i1_2_lut (.A(count[11]), .B(count[10]), .Z(n20051)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.init = 16'heeee;
    LUT4 i1_4_lut_adj_22 (.A(n22985), .B(n20036), .C(n7), .D(n20202), 
         .Z(n18493)) /* synthesis lut_function=(A (B)+!A (B+(C (D)))) */ ;
    defparam i1_4_lut_adj_22.init = 16'hdccc;
    CCU2D add_1119_3 (.A0(count[1]), .B0(n21580), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(n21580), .C1(GND_net), .D1(GND_net), .CIN(n18109), 
          .COUT(n18110), .S0(n116[1]), .S1(n116[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(153[7] 180[10])
    defparam add_1119_3.INIT0 = 16'hd222;
    defparam add_1119_3.INIT1 = 16'hd222;
    defparam add_1119_3.INJECT1_0 = "NO";
    defparam add_1119_3.INJECT1_1 = "NO";
    CCU2D add_1119_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n20016), .B1(n984), .C1(count[0]), .D1(n972), .COUT(n18109), 
          .S1(n116[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(153[7] 180[10])
    defparam add_1119_1.INIT0 = 16'hF000;
    defparam add_1119_1.INIT1 = 16'ha565;
    defparam add_1119_1.INJECT1_0 = "NO";
    defparam add_1119_1.INJECT1_1 = "NO";
    CCU2D sub_55_add_2_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n18183), 
          .S0(n879[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(164[22:33])
    defparam sub_55_add_2_9.INIT0 = 16'h5aaa;
    defparam sub_55_add_2_9.INIT1 = 16'h0000;
    defparam sub_55_add_2_9.INJECT1_0 = "NO";
    defparam sub_55_add_2_9.INJECT1_1 = "NO";
    CCU2D sub_55_add_2_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n18182), 
          .COUT(n18183), .S0(n879[5]), .S1(n879[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(164[22:33])
    defparam sub_55_add_2_7.INIT0 = 16'h5aaa;
    defparam sub_55_add_2_7.INIT1 = 16'h5aaa;
    defparam sub_55_add_2_7.INJECT1_0 = "NO";
    defparam sub_55_add_2_7.INJECT1_1 = "NO";
    CCU2D sub_55_add_2_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n18181), 
          .COUT(n18182), .S0(n879[3]), .S1(n879[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(164[22:33])
    defparam sub_55_add_2_5.INIT0 = 16'h5aaa;
    defparam sub_55_add_2_5.INIT1 = 16'h5aaa;
    defparam sub_55_add_2_5.INJECT1_0 = "NO";
    defparam sub_55_add_2_5.INJECT1_1 = "NO";
    CCU2D sub_55_add_2_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n18180), 
          .COUT(n18181), .S0(n879[1]), .S1(n879[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(164[22:33])
    defparam sub_55_add_2_3.INIT0 = 16'h5aaa;
    defparam sub_55_add_2_3.INIT1 = 16'h5aaa;
    defparam sub_55_add_2_3.INJECT1_0 = "NO";
    defparam sub_55_add_2_3.INJECT1_1 = "NO";
    CCU2D sub_55_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n18180), 
          .S1(n879[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(164[22:33])
    defparam sub_55_add_2_1.INIT0 = 16'hF000;
    defparam sub_55_add_2_1.INIT1 = 16'h5555;
    defparam sub_55_add_2_1.INJECT1_0 = "NO";
    defparam sub_55_add_2_1.INJECT1_1 = "NO";
    LUT4 i1_2_lut_rep_253_3_lut (.A(count[9]), .B(n21535), .C(count[8]), 
         .Z(n21505)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[28:39])
    defparam i1_2_lut_rep_253_3_lut.init = 16'hfefe;
    FD1P3AX valid_48 (.D(n20017), .SP(n18478), .CK(debug_c_c), .Q(n978));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam valid_48.GSR = "ENABLED";
    LUT4 i16724_3_lut_4_lut_4_lut (.A(n21506), .B(n22985), .C(n21505), 
         .D(n19906), .Z(n20017)) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;
    defparam i16724_3_lut_4_lut_4_lut.init = 16'h1110;
    LUT4 i1_4_lut_adj_23 (.A(count[4]), .B(n19905), .C(count[3]), .D(n6), 
         .Z(n19906)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i1_4_lut_adj_23.init = 16'hccc8;
    LUT4 i2_4_lut_adj_24 (.A(count[13]), .B(count[12]), .C(n20051), .D(n4), 
         .Z(n18694)) /* synthesis lut_function=(A (B (C+(D)))) */ ;
    defparam i2_4_lut_adj_24.init = 16'h8880;
    LUT4 i1_2_lut_4_lut (.A(n18707), .B(n22985), .C(n21521), .D(n19788), 
         .Z(n7)) /* synthesis lut_function=(A (B (D))+!A (B (D)+!B !(C+!(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(166[13:39])
    defparam i1_2_lut_4_lut.init = 16'hcd00;
    LUT4 i1_4_lut_adj_25 (.A(n21521), .B(count[8]), .C(n21550), .D(n21584), 
         .Z(n19788)) /* synthesis lut_function=(A+((C (D))+!B)) */ ;
    defparam i1_4_lut_adj_25.init = 16'hfbbb;
    LUT4 i3_4_lut (.A(count[4]), .B(n21551), .C(count[8]), .D(n19905), 
         .Z(n18707)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut.init = 16'h8000;
    LUT4 i1_2_lut_adj_26 (.A(n984), .B(n972), .Z(n20036)) /* synthesis lut_function=(A+!(B)) */ ;
    defparam i1_2_lut_adj_26.init = 16'hbbbb;
    LUT4 i10_3_lut_3_lut_4_lut (.A(count[8]), .B(n21521), .C(n19954), 
         .D(n19906), .Z(n10)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(166[28:39])
    defparam i10_3_lut_3_lut_4_lut.init = 16'h0100;
    FD1P3IX count_i0_i0 (.D(n116[0]), .SP(n21488), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i0.GSR = "ENABLED";
    FD1P3JX period_i0_i0 (.D(n43[0]), .SP(n8610), .PD(n9580), .CK(debug_c_c), 
            .Q(\register[4] [0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i0.GSR = "ENABLED";
    LUT4 i3_4_lut_adj_27 (.A(n18626), .B(n6_adj_8), .C(count[8]), .D(n21585), 
         .Z(n18619)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(C))) */ ;
    defparam i3_4_lut_adj_27.init = 16'hfefc;
    FD1P3JX period_i0_i1 (.D(n43[1]), .SP(n8610), .PD(n9580), .CK(debug_c_c), 
            .Q(\register[4] [1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i1.GSR = "ENABLED";
    FD1P3JX period_i0_i2 (.D(n43[2]), .SP(n8610), .PD(n9580), .CK(debug_c_c), 
            .Q(\register[4] [2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i2.GSR = "ENABLED";
    FD1P3JX period_i0_i3 (.D(n43[3]), .SP(n8610), .PD(n9580), .CK(debug_c_c), 
            .Q(\register[4] [3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i3.GSR = "ENABLED";
    FD1P3JX period_i0_i4 (.D(n43[4]), .SP(n8610), .PD(n9580), .CK(debug_c_c), 
            .Q(\register[4] [4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i4.GSR = "ENABLED";
    FD1P3JX period_i0_i5 (.D(n43[5]), .SP(n8610), .PD(n9580), .CK(debug_c_c), 
            .Q(\register[4] [5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i5.GSR = "ENABLED";
    FD1P3JX period_i0_i6 (.D(n43[6]), .SP(n8610), .PD(n9580), .CK(debug_c_c), 
            .Q(\register[4] [6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i6.GSR = "ENABLED";
    FD1P3JX period_i0_i7 (.D(n43[7]), .SP(n8610), .PD(n9580), .CK(debug_c_c), 
            .Q(\register[4] [7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i7.GSR = "ENABLED";
    FD1P3JX count_i0_i1 (.D(n116[1]), .SP(n21488), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i1.GSR = "ENABLED";
    FD1P3JX count_i0_i2 (.D(n116[2]), .SP(n21488), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i2.GSR = "ENABLED";
    LUT4 i3_4_lut_adj_28 (.A(count[0]), .B(count[1]), .C(count[3]), .D(count[2]), 
         .Z(n18626)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut_adj_28.init = 16'hfffe;
    FD1P3JX count_i0_i3 (.D(n116[3]), .SP(n21488), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i3.GSR = "ENABLED";
    FD1P3IX count_i0_i4 (.D(n116[4]), .SP(n21488), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i4.GSR = "ENABLED";
    LUT4 i2_2_lut (.A(count[6]), .B(count[7]), .Z(n6_adj_8)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2_2_lut.init = 16'heeee;
    LUT4 i16438_3_lut_4_lut (.A(count[8]), .B(n21521), .C(n19906), .D(n19954), 
         .Z(n20202)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(166[28:39])
    defparam i16438_3_lut_4_lut.init = 16'hfeee;
    FD1P3IX count_i0_i5 (.D(n116[5]), .SP(n21488), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i5.GSR = "ENABLED";
    FD1P3JX count_i0_i6 (.D(n116[6]), .SP(n21488), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i6.GSR = "ENABLED";
    FD1P3JX count_i0_i7 (.D(n116[7]), .SP(n21488), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i7.GSR = "ENABLED";
    LUT4 i21_3_lut_rep_252_4_lut_4_lut (.A(n21535), .B(n18619), .C(count[9]), 
         .D(n18707), .Z(n21504)) /* synthesis lut_function=(!(A+(B (C+!(D))+!B !(C+(D))))) */ ;
    defparam i21_3_lut_rep_252_4_lut_4_lut.init = 16'h1510;
    FD1P3JX count_i0_i8 (.D(n116[8]), .SP(n21488), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i8.GSR = "ENABLED";
    FD1P3IX count_i0_i9 (.D(n116[9]), .SP(n21488), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[9]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i9.GSR = "ENABLED";
    LUT4 i5_2_lut_rep_328 (.A(n972), .B(n984), .Z(n21580)) /* synthesis lut_function=(!(A+!(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(148[10:31])
    defparam i5_2_lut_rep_328.init = 16'h4444;
    LUT4 i1_2_lut_3_lut_4_lut (.A(n972), .B(n984), .C(n18694), .D(n21587), 
         .Z(n20016)) /* synthesis lut_function=(A (C+(D))+!A (B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(148[10:31])
    defparam i1_2_lut_3_lut_4_lut.init = 16'hfff4;
    FD1P3IX count_i0_i10 (.D(n116[10]), .SP(n21488), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i10.GSR = "ENABLED";
    FD1P3IX count_i0_i11 (.D(n116[11]), .SP(n21488), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[11]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i11.GSR = "ENABLED";
    FD1P3JX count_i0_i12 (.D(n116[12]), .SP(n21488), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i12.GSR = "ENABLED";
    FD1P3JX count_i0_i13 (.D(n116[13]), .SP(n21488), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[13]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i13.GSR = "ENABLED";
    FD1P3IX count_i0_i14 (.D(n116[14]), .SP(n21488), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i14.GSR = "ENABLED";
    FD1P3IX count_i0_i15 (.D(n116[15]), .SP(n21488), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[15]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i15.GSR = "ENABLED";
    LUT4 i2_3_lut_rep_332 (.A(count[2]), .B(count[3]), .C(count[1]), .Z(n21584)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2_3_lut_rep_332.init = 16'h8080;
    LUT4 i1_2_lut_rep_299_4_lut (.A(count[2]), .B(count[3]), .C(count[1]), 
         .D(count[0]), .Z(n21551)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_rep_299_4_lut.init = 16'h8000;
    LUT4 i11136_2_lut_rep_333 (.A(count[4]), .B(count[5]), .Z(n21585)) /* synthesis lut_function=(A (B)) */ ;
    defparam i11136_2_lut_rep_333.init = 16'h8888;
    LUT4 i1_2_lut_rep_334 (.A(count[6]), .B(count[7]), .Z(n21586)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_rep_334.init = 16'h8888;
    LUT4 i2_2_lut_rep_298_3_lut_4_lut (.A(count[6]), .B(count[7]), .C(count[5]), 
         .D(count[4]), .Z(n21550)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i2_2_lut_rep_298_3_lut_4_lut.init = 16'h8000;
    LUT4 i1_2_lut_3_lut (.A(count[6]), .B(count[7]), .C(count[5]), .Z(n19905)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_2_lut_3_lut.init = 16'h8080;
    LUT4 i1_2_lut_rep_335 (.A(count[15]), .B(count[14]), .Z(n21587)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_335.init = 16'heeee;
    LUT4 i1_2_lut_rep_254_3_lut (.A(count[15]), .B(count[14]), .C(n18694), 
         .Z(n21506)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_2_lut_rep_254_3_lut.init = 16'hfefe;
    LUT4 i1_2_lut_rep_300_3_lut (.A(count[15]), .B(count[14]), .C(count[12]), 
         .Z(n21552)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_2_lut_rep_300_3_lut.init = 16'hfefe;
    LUT4 i1_2_lut_rep_269_4_lut (.A(n21552), .B(count[13]), .C(n20051), 
         .D(count[9]), .Z(n21521)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_2_lut_rep_269_4_lut.init = 16'hfffe;
    FD1P3AX prev_in_46 (.D(n984), .SP(n21488), .CK(debug_c_c), .Q(n972));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam prev_in_46.GSR = "ENABLED";
    IFS1P3DX latched_in_45 (.D(rc_ch4_c), .SP(n21488), .SCLK(debug_c_c), 
            .CD(GND_net), .Q(n984));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam latched_in_45.GSR = "ENABLED";
    LUT4 i16436_3_lut_rep_366 (.A(n21535), .B(n18619), .C(count[9]), .Z(n22985)) /* synthesis lut_function=(A+(B (C))) */ ;
    defparam i16436_3_lut_rep_366.init = 16'heaea;
    LUT4 i16744_4_lut (.A(n21504), .B(n20036), .C(n19788), .D(n10), 
         .Z(n20460)) /* synthesis lut_function=(!(A (B)+!A (B+!((D)+!C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam i16744_4_lut.init = 16'h3323;
    LUT4 i8_4_lut (.A(n21552), .B(n16), .C(count[13]), .D(count[11]), 
         .Z(n9580)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam i8_4_lut.init = 16'h0004;
    LUT4 i7_4_lut (.A(n13), .B(n21488), .C(n972), .D(n984), .Z(n16)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam i7_4_lut.init = 16'h0080;
    LUT4 i4_4_lut (.A(count[10]), .B(n18707), .C(n18619), .D(count[9]), 
         .Z(n13)) /* synthesis lut_function=(!(A+(B (C (D))+!B (C+!(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam i4_4_lut.init = 16'h0544;
    LUT4 i11642_2_lut (.A(n879[0]), .B(n19788), .Z(n43[0])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i11642_2_lut.init = 16'h2222;
    LUT4 i11234_2_lut (.A(n879[1]), .B(n19788), .Z(n43[1])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i11234_2_lut.init = 16'h2222;
    LUT4 i11233_2_lut (.A(n879[2]), .B(n19788), .Z(n43[2])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i11233_2_lut.init = 16'h2222;
    LUT4 i11232_2_lut (.A(n879[3]), .B(n19788), .Z(n43[3])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i11232_2_lut.init = 16'h2222;
    LUT4 i11231_2_lut (.A(n879[4]), .B(n19788), .Z(n43[4])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i11231_2_lut.init = 16'h2222;
    LUT4 i11230_2_lut (.A(n879[5]), .B(n19788), .Z(n43[5])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i11230_2_lut.init = 16'h2222;
    LUT4 i11229_2_lut (.A(n879[6]), .B(n19788), .Z(n43[6])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i11229_2_lut.init = 16'h2222;
    LUT4 i11228_2_lut (.A(n879[7]), .B(n19788), .Z(n43[7])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i11228_2_lut.init = 16'h2222;
    CCU2D add_1119_17 (.A0(count[15]), .B0(n21580), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n18116), 
          .S0(n116[15]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(153[7] 180[10])
    defparam add_1119_17.INIT0 = 16'hd222;
    defparam add_1119_17.INIT1 = 16'h0000;
    defparam add_1119_17.INJECT1_0 = "NO";
    defparam add_1119_17.INJECT1_1 = "NO";
    CCU2D add_1119_15 (.A0(count[13]), .B0(n21580), .C0(GND_net), .D0(GND_net), 
          .A1(count[14]), .B1(n21580), .C1(GND_net), .D1(GND_net), .CIN(n18115), 
          .COUT(n18116), .S0(n116[13]), .S1(n116[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(153[7] 180[10])
    defparam add_1119_15.INIT0 = 16'hd222;
    defparam add_1119_15.INIT1 = 16'hd222;
    defparam add_1119_15.INJECT1_0 = "NO";
    defparam add_1119_15.INJECT1_1 = "NO";
    CCU2D add_1119_13 (.A0(count[11]), .B0(n21580), .C0(GND_net), .D0(GND_net), 
          .A1(count[12]), .B1(n21580), .C1(GND_net), .D1(GND_net), .CIN(n18114), 
          .COUT(n18115), .S0(n116[11]), .S1(n116[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(153[7] 180[10])
    defparam add_1119_13.INIT0 = 16'hd222;
    defparam add_1119_13.INIT1 = 16'hd222;
    defparam add_1119_13.INJECT1_0 = "NO";
    defparam add_1119_13.INJECT1_1 = "NO";
    CCU2D add_1119_11 (.A0(count[9]), .B0(n21580), .C0(GND_net), .D0(GND_net), 
          .A1(count[10]), .B1(n21580), .C1(GND_net), .D1(GND_net), .CIN(n18113), 
          .COUT(n18114), .S0(n116[9]), .S1(n116[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(153[7] 180[10])
    defparam add_1119_11.INIT0 = 16'hd222;
    defparam add_1119_11.INIT1 = 16'hd222;
    defparam add_1119_11.INJECT1_0 = "NO";
    defparam add_1119_11.INJECT1_1 = "NO";
    CCU2D add_1119_9 (.A0(count[7]), .B0(n21580), .C0(GND_net), .D0(GND_net), 
          .A1(count[8]), .B1(n21580), .C1(GND_net), .D1(GND_net), .CIN(n18112), 
          .COUT(n18113), .S0(n116[7]), .S1(n116[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(153[7] 180[10])
    defparam add_1119_9.INIT0 = 16'hd222;
    defparam add_1119_9.INIT1 = 16'hd222;
    defparam add_1119_9.INJECT1_0 = "NO";
    defparam add_1119_9.INJECT1_1 = "NO";
    LUT4 i1_2_lut_3_lut_4_lut_adj_29 (.A(count[0]), .B(n21584), .C(n21586), 
         .D(n21585), .Z(n19954)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_29.init = 16'h8000;
    LUT4 i3_3_lut_rep_283_4_lut (.A(count[12]), .B(n21587), .C(n20051), 
         .D(count[13]), .Z(n21535)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_3_lut_rep_283_4_lut.init = 16'hfffe;
    CCU2D add_1119_7 (.A0(count[5]), .B0(n21580), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(n21580), .C1(GND_net), .D1(GND_net), .CIN(n18111), 
          .COUT(n18112), .S0(n116[5]), .S1(n116[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(153[7] 180[10])
    defparam add_1119_7.INIT0 = 16'hd222;
    defparam add_1119_7.INIT1 = 16'hd222;
    defparam add_1119_7.INJECT1_0 = "NO";
    defparam add_1119_7.INJECT1_1 = "NO";
    
endmodule
//
// Verilog Description of module PWMReceiver_U3
//

module PWMReceiver_U3 (debug_c_c, n21488, GND_net, n21594, n20452, 
            \register[3] , n8629, n963, n18615, n18696, n21583, 
            n18464, rc_ch3_c) /* synthesis syn_module_defined=1 */ ;
    input debug_c_c;
    input n21488;
    input GND_net;
    output n21594;
    output n20452;
    output [7:0]\register[3] ;
    input n8629;
    output n963;
    input n18615;
    output n18696;
    output n21583;
    output n18464;
    input rc_ch3_c;
    
    wire debug_c_c /* synthesis SET_AS_NETWORK=debug_c_c */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    wire [15:0]count;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(129[16:21])
    wire [15:0]n116;
    
    wire n18185;
    wire [7:0]n870;
    
    wire n18186, n21595, n19879, n21596, n19731, n21523, n20042, 
        n23, n10, n11, n20285, n9594, n18184, n18708, n18624;
    wire [7:0]n43;
    
    wire n21539, n21554, n21597, n21598, n969, n957, n18510, n6, 
        n8400, n6_adj_7, n19880, n20055, n19981, n20194, n22986, 
        n20195, n21507, n18124, n4, n18588, n18123, n20056, n18122, 
        n18121, n18120, n18119, n18118, n18117, n18187;
    
    FD1P3JX count_i0_i12 (.D(n116[12]), .SP(n21488), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i12.GSR = "ENABLED";
    FD1P3JX count_i0_i13 (.D(n116[13]), .SP(n21488), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[13]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i13.GSR = "ENABLED";
    CCU2D sub_54_add_2_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n18185), 
          .COUT(n18186), .S0(n870[3]), .S1(n870[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(164[22:33])
    defparam sub_54_add_2_5.INIT0 = 16'h5aaa;
    defparam sub_54_add_2_5.INIT1 = 16'h5aaa;
    defparam sub_54_add_2_5.INJECT1_0 = "NO";
    defparam sub_54_add_2_5.INJECT1_1 = "NO";
    FD1P3IX count_i0_i14 (.D(n116[14]), .SP(n21488), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i14.GSR = "ENABLED";
    FD1P3IX count_i0_i15 (.D(n116[15]), .SP(n21488), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[15]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i15.GSR = "ENABLED";
    LUT4 i1_2_lut_rep_342 (.A(count[15]), .B(count[14]), .Z(n21594)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_342.init = 16'heeee;
    LUT4 i1_2_lut_rep_343 (.A(count[7]), .B(count[6]), .Z(n21595)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_rep_343.init = 16'h8888;
    LUT4 i1_2_lut_3_lut (.A(count[7]), .B(count[6]), .C(count[5]), .Z(n19879)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_2_lut_3_lut.init = 16'h8080;
    LUT4 i2_3_lut_rep_344 (.A(count[2]), .B(count[3]), .C(count[1]), .Z(n21596)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2_3_lut_rep_344.init = 16'h8080;
    LUT4 i1_2_lut_4_lut (.A(count[2]), .B(count[3]), .C(count[1]), .D(count[0]), 
         .Z(n19731)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_4_lut.init = 16'h8000;
    LUT4 i16736_4_lut (.A(n21523), .B(n20042), .C(n23), .D(n10), .Z(n20452)) /* synthesis lut_function=(!(A (B)+!A (B+!(C+(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam i16736_4_lut.init = 16'h3332;
    LUT4 i2_4_lut (.A(n21488), .B(n21594), .C(n11), .D(n20285), .Z(n9594)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam i2_4_lut.init = 16'h0020;
    CCU2D sub_54_add_2_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n18184), 
          .COUT(n18185), .S0(n870[1]), .S1(n870[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(164[22:33])
    defparam sub_54_add_2_3.INIT0 = 16'h5aaa;
    defparam sub_54_add_2_3.INIT1 = 16'h5aaa;
    defparam sub_54_add_2_3.INJECT1_0 = "NO";
    defparam sub_54_add_2_3.INJECT1_1 = "NO";
    LUT4 i4_4_lut (.A(n18708), .B(n20042), .C(n18624), .D(count[9]), 
         .Z(n11)) /* synthesis lut_function=(!(A (B+(C (D)))+!A (B+(C+!(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam i4_4_lut.init = 16'h0322;
    LUT4 i11241_2_lut (.A(n870[1]), .B(n23), .Z(n43[1])) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i11241_2_lut.init = 16'h8888;
    CCU2D sub_54_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n18184), 
          .S1(n870[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(164[22:33])
    defparam sub_54_add_2_1.INIT0 = 16'hF000;
    defparam sub_54_add_2_1.INIT1 = 16'h5555;
    defparam sub_54_add_2_1.INJECT1_0 = "NO";
    defparam sub_54_add_2_1.INJECT1_1 = "NO";
    LUT4 i1_4_lut (.A(count[8]), .B(n21596), .C(n21539), .D(n21554), 
         .Z(n23)) /* synthesis lut_function=(!((B (C+(D))+!B (C))+!A)) */ ;
    defparam i1_4_lut.init = 16'h020a;
    LUT4 i11294_2_lut_rep_345 (.A(count[4]), .B(count[5]), .Z(n21597)) /* synthesis lut_function=(A (B)) */ ;
    defparam i11294_2_lut_rep_345.init = 16'h8888;
    LUT4 i3_4_lut (.A(count[4]), .B(n19731), .C(count[8]), .D(n19879), 
         .Z(n18708)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut.init = 16'h8000;
    LUT4 i2_3_lut_rep_302_4_lut (.A(count[4]), .B(count[5]), .C(count[6]), 
         .D(count[7]), .Z(n21554)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i2_3_lut_rep_302_4_lut.init = 16'h8000;
    LUT4 i1_2_lut_rep_346 (.A(count[11]), .B(count[10]), .Z(n21598)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_346.init = 16'heeee;
    LUT4 i16519_3_lut_4_lut (.A(count[11]), .B(count[10]), .C(count[13]), 
         .D(count[12]), .Z(n20285)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i16519_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut (.A(n969), .B(n957), .Z(n20042)) /* synthesis lut_function=(A+!(B)) */ ;
    defparam i1_2_lut.init = 16'hbbbb;
    LUT4 i3_4_lut_adj_13 (.A(n18510), .B(n6), .C(count[8]), .D(n21597), 
         .Z(n18624)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(C))) */ ;
    defparam i3_4_lut_adj_13.init = 16'hfefc;
    LUT4 i3_4_lut_adj_14 (.A(count[0]), .B(count[1]), .C(count[3]), .D(count[2]), 
         .Z(n18510)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut_adj_14.init = 16'hfffe;
    LUT4 i2_2_lut (.A(count[6]), .B(count[7]), .Z(n6)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2_2_lut.init = 16'heeee;
    LUT4 i3_4_lut_adj_15 (.A(count[12]), .B(count[13]), .C(n21594), .D(n21598), 
         .Z(n8400)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut_adj_15.init = 16'hfffe;
    LUT4 i1_4_lut_adj_16 (.A(count[4]), .B(n19879), .C(count[3]), .D(n6_adj_7), 
         .Z(n19880)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i1_4_lut_adj_16.init = 16'hccc8;
    LUT4 i1696_2_lut (.A(count[1]), .B(count[2]), .Z(n6_adj_7)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1696_2_lut.init = 16'h8888;
    LUT4 i11240_2_lut (.A(n870[2]), .B(n23), .Z(n43[2])) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i11240_2_lut.init = 16'h8888;
    LUT4 i11239_2_lut (.A(n870[3]), .B(n23), .Z(n43[3])) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i11239_2_lut.init = 16'h8888;
    LUT4 i11238_2_lut (.A(n870[4]), .B(n23), .Z(n43[4])) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i11238_2_lut.init = 16'h8888;
    LUT4 i11237_2_lut (.A(n870[5]), .B(n23), .Z(n43[5])) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i11237_2_lut.init = 16'h8888;
    LUT4 i11236_2_lut (.A(n870[6]), .B(n23), .Z(n43[6])) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i11236_2_lut.init = 16'h8888;
    LUT4 i11235_2_lut (.A(n870[7]), .B(n23), .Z(n43[7])) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i11235_2_lut.init = 16'h8888;
    FD1P3JX period_i0_i1 (.D(n43[1]), .SP(n8629), .PD(n9594), .CK(debug_c_c), 
            .Q(\register[3] [1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i1.GSR = "ENABLED";
    FD1P3JX period_i0_i2 (.D(n43[2]), .SP(n8629), .PD(n9594), .CK(debug_c_c), 
            .Q(\register[3] [2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i2.GSR = "ENABLED";
    FD1P3JX period_i0_i3 (.D(n43[3]), .SP(n8629), .PD(n9594), .CK(debug_c_c), 
            .Q(\register[3] [3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i3.GSR = "ENABLED";
    FD1P3JX period_i0_i4 (.D(n43[4]), .SP(n8629), .PD(n9594), .CK(debug_c_c), 
            .Q(\register[3] [4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i4.GSR = "ENABLED";
    FD1P3JX period_i0_i5 (.D(n43[5]), .SP(n8629), .PD(n9594), .CK(debug_c_c), 
            .Q(\register[3] [5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i5.GSR = "ENABLED";
    FD1P3JX period_i0_i6 (.D(n43[6]), .SP(n8629), .PD(n9594), .CK(debug_c_c), 
            .Q(\register[3] [6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i6.GSR = "ENABLED";
    FD1P3JX period_i0_i7 (.D(n43[7]), .SP(n8629), .PD(n9594), .CK(debug_c_c), 
            .Q(\register[3] [7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i7.GSR = "ENABLED";
    FD1P3IX count_i0_i0 (.D(n116[0]), .SP(n21488), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i0.GSR = "ENABLED";
    FD1P3AX valid_48 (.D(n20055), .SP(n18615), .CK(debug_c_c), .Q(n963));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam valid_48.GSR = "ENABLED";
    LUT4 i10_3_lut_3_lut_4_lut (.A(count[8]), .B(n21539), .C(n19981), 
         .D(n19880), .Z(n10)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(166[28:39])
    defparam i10_3_lut_3_lut_4_lut.init = 16'h0100;
    LUT4 i16431_3_lut_4_lut (.A(count[8]), .B(n21539), .C(n19880), .D(n19981), 
         .Z(n20194)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(166[28:39])
    defparam i16431_3_lut_4_lut.init = 16'hfeee;
    LUT4 i16432_2_lut_4_lut (.A(n18708), .B(n22986), .C(n21539), .D(n23), 
         .Z(n20195)) /* synthesis lut_function=(A ((D)+!B)+!A (B (D)+!B (C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(166[13:39])
    defparam i16432_2_lut_4_lut.init = 16'hff32;
    FD1P3JX count_i0_i1 (.D(n116[1]), .SP(n21488), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i1.GSR = "ENABLED";
    LUT4 i16735_3_lut_3_lut_4_lut (.A(n21594), .B(n18696), .C(n21507), 
         .D(n22986), .Z(n20055)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i16735_3_lut_3_lut_4_lut.init = 16'h0010;
    FD1P3JX count_i0_i2 (.D(n116[2]), .SP(n21488), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i2.GSR = "ENABLED";
    FD1P3JX period_i0_i0 (.D(n43[0]), .SP(n8629), .PD(n9594), .CK(debug_c_c), 
            .Q(\register[3] [0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i0.GSR = "ENABLED";
    FD1P3JX count_i0_i3 (.D(n116[3]), .SP(n21488), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i3.GSR = "ENABLED";
    CCU2D add_1115_17 (.A0(count[15]), .B0(n21583), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n18124), 
          .S0(n116[15]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(153[7] 180[10])
    defparam add_1115_17.INIT0 = 16'hd222;
    defparam add_1115_17.INIT1 = 16'h0000;
    defparam add_1115_17.INJECT1_0 = "NO";
    defparam add_1115_17.INJECT1_1 = "NO";
    LUT4 i1_4_lut_adj_17 (.A(n20195), .B(n20042), .C(n20194), .D(n22986), 
         .Z(n18464)) /* synthesis lut_function=(A (B)+!A (B+!((D)+!C))) */ ;
    defparam i1_4_lut_adj_17.init = 16'hccdc;
    FD1P3IX count_i0_i4 (.D(n116[4]), .SP(n21488), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i4.GSR = "ENABLED";
    LUT4 i11905_3_lut_rep_367 (.A(n18624), .B(n8400), .C(count[9]), .Z(n22986)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i11905_3_lut_rep_367.init = 16'hecec;
    LUT4 i2_4_lut_adj_18 (.A(count[13]), .B(count[12]), .C(n21598), .D(n4), 
         .Z(n18696)) /* synthesis lut_function=(A (B (C+(D)))) */ ;
    defparam i2_4_lut_adj_18.init = 16'h8880;
    LUT4 i1_4_lut_adj_19 (.A(n21595), .B(count[9]), .C(n18588), .D(count[8]), 
         .Z(n4)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i1_4_lut_adj_19.init = 16'heccc;
    LUT4 i2_4_lut_adj_20 (.A(count[5]), .B(count[4]), .C(n6_adj_7), .D(count[3]), 
         .Z(n18588)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;
    defparam i2_4_lut_adj_20.init = 16'hfeee;
    FD1P3IX count_i0_i5 (.D(n116[5]), .SP(n21488), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i5.GSR = "ENABLED";
    FD1P3JX count_i0_i6 (.D(n116[6]), .SP(n21488), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i6.GSR = "ENABLED";
    FD1P3JX count_i0_i7 (.D(n116[7]), .SP(n21488), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i7.GSR = "ENABLED";
    FD1P3JX count_i0_i8 (.D(n116[8]), .SP(n21488), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i8.GSR = "ENABLED";
    LUT4 i21_3_lut_rep_271_4_lut_4_lut (.A(n18624), .B(n8400), .C(count[9]), 
         .D(n18708), .Z(n21523)) /* synthesis lut_function=(!(A (B+(C+!(D)))+!A (B+!(C+(D))))) */ ;
    defparam i21_3_lut_rep_271_4_lut_4_lut.init = 16'h1310;
    FD1P3IX count_i0_i9 (.D(n116[9]), .SP(n21488), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[9]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i9.GSR = "ENABLED";
    FD1P3IX count_i0_i10 (.D(n116[10]), .SP(n21488), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i10.GSR = "ENABLED";
    CCU2D add_1115_15 (.A0(count[13]), .B0(n21583), .C0(GND_net), .D0(GND_net), 
          .A1(count[14]), .B1(n21583), .C1(GND_net), .D1(GND_net), .CIN(n18123), 
          .COUT(n18124), .S0(n116[13]), .S1(n116[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(153[7] 180[10])
    defparam add_1115_15.INIT0 = 16'hd222;
    defparam add_1115_15.INIT1 = 16'hd222;
    defparam add_1115_15.INJECT1_0 = "NO";
    defparam add_1115_15.INJECT1_1 = "NO";
    FD1P3IX count_i0_i11 (.D(n116[11]), .SP(n21488), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[11]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i11.GSR = "ENABLED";
    LUT4 i5_2_lut_rep_331 (.A(n957), .B(n969), .Z(n21583)) /* synthesis lut_function=(!(A+!(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(148[10:31])
    defparam i5_2_lut_rep_331.init = 16'h4444;
    LUT4 i1_2_lut_3_lut_4_lut (.A(n957), .B(n969), .C(n18696), .D(n21594), 
         .Z(n20056)) /* synthesis lut_function=(A (C+(D))+!A (B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(148[10:31])
    defparam i1_2_lut_3_lut_4_lut.init = 16'hfff4;
    CCU2D add_1115_13 (.A0(count[11]), .B0(n21583), .C0(GND_net), .D0(GND_net), 
          .A1(count[12]), .B1(n21583), .C1(GND_net), .D1(GND_net), .CIN(n18122), 
          .COUT(n18123), .S0(n116[11]), .S1(n116[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(153[7] 180[10])
    defparam add_1115_13.INIT0 = 16'hd222;
    defparam add_1115_13.INIT1 = 16'hd222;
    defparam add_1115_13.INJECT1_0 = "NO";
    defparam add_1115_13.INJECT1_1 = "NO";
    FD1P3AX prev_in_46 (.D(n969), .SP(n21488), .CK(debug_c_c), .Q(n957));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam prev_in_46.GSR = "ENABLED";
    IFS1P3DX latched_in_45 (.D(rc_ch3_c), .SP(n21488), .SCLK(debug_c_c), 
            .CD(GND_net), .Q(n969));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam latched_in_45.GSR = "ENABLED";
    CCU2D add_1115_11 (.A0(count[9]), .B0(n21583), .C0(GND_net), .D0(GND_net), 
          .A1(count[10]), .B1(n21583), .C1(GND_net), .D1(GND_net), .CIN(n18121), 
          .COUT(n18122), .S0(n116[9]), .S1(n116[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(153[7] 180[10])
    defparam add_1115_11.INIT0 = 16'hd222;
    defparam add_1115_11.INIT1 = 16'hd222;
    defparam add_1115_11.INJECT1_0 = "NO";
    defparam add_1115_11.INJECT1_1 = "NO";
    CCU2D add_1115_9 (.A0(count[7]), .B0(n21583), .C0(GND_net), .D0(GND_net), 
          .A1(count[8]), .B1(n21583), .C1(GND_net), .D1(GND_net), .CIN(n18120), 
          .COUT(n18121), .S0(n116[7]), .S1(n116[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(153[7] 180[10])
    defparam add_1115_9.INIT0 = 16'hd222;
    defparam add_1115_9.INIT1 = 16'hd222;
    defparam add_1115_9.INJECT1_0 = "NO";
    defparam add_1115_9.INJECT1_1 = "NO";
    LUT4 i1_2_lut_rep_287 (.A(count[9]), .B(n8400), .Z(n21539)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[28:39])
    defparam i1_2_lut_rep_287.init = 16'heeee;
    LUT4 i11638_2_lut (.A(n870[0]), .B(n23), .Z(n43[0])) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i11638_2_lut.init = 16'h8888;
    CCU2D add_1115_7 (.A0(count[5]), .B0(n21583), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(n21583), .C1(GND_net), .D1(GND_net), .CIN(n18119), 
          .COUT(n18120), .S0(n116[5]), .S1(n116[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(153[7] 180[10])
    defparam add_1115_7.INIT0 = 16'hd222;
    defparam add_1115_7.INIT1 = 16'hd222;
    defparam add_1115_7.INJECT1_0 = "NO";
    defparam add_1115_7.INJECT1_1 = "NO";
    LUT4 i1_2_lut_rep_255_3_lut_4_lut (.A(count[9]), .B(n8400), .C(n19880), 
         .D(count[8]), .Z(n21507)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[28:39])
    defparam i1_2_lut_rep_255_3_lut_4_lut.init = 16'hfffe;
    CCU2D add_1115_5 (.A0(count[3]), .B0(n21583), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(n21583), .C1(GND_net), .D1(GND_net), .CIN(n18118), 
          .COUT(n18119), .S0(n116[3]), .S1(n116[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(153[7] 180[10])
    defparam add_1115_5.INIT0 = 16'hd222;
    defparam add_1115_5.INIT1 = 16'hd222;
    defparam add_1115_5.INJECT1_0 = "NO";
    defparam add_1115_5.INJECT1_1 = "NO";
    CCU2D add_1115_3 (.A0(count[1]), .B0(n21583), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(n21583), .C1(GND_net), .D1(GND_net), .CIN(n18117), 
          .COUT(n18118), .S0(n116[1]), .S1(n116[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(153[7] 180[10])
    defparam add_1115_3.INIT0 = 16'hd222;
    defparam add_1115_3.INIT1 = 16'hd222;
    defparam add_1115_3.INJECT1_0 = "NO";
    defparam add_1115_3.INJECT1_1 = "NO";
    CCU2D add_1115_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n20056), .B1(n969), .C1(count[0]), .D1(n957), .COUT(n18117), 
          .S1(n116[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(153[7] 180[10])
    defparam add_1115_1.INIT0 = 16'hF000;
    defparam add_1115_1.INIT1 = 16'ha565;
    defparam add_1115_1.INJECT1_0 = "NO";
    defparam add_1115_1.INJECT1_1 = "NO";
    CCU2D sub_54_add_2_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n18187), 
          .S0(n870[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(164[22:33])
    defparam sub_54_add_2_9.INIT0 = 16'h5aaa;
    defparam sub_54_add_2_9.INIT1 = 16'h0000;
    defparam sub_54_add_2_9.INJECT1_0 = "NO";
    defparam sub_54_add_2_9.INJECT1_1 = "NO";
    CCU2D sub_54_add_2_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n18186), 
          .COUT(n18187), .S0(n870[5]), .S1(n870[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(164[22:33])
    defparam sub_54_add_2_7.INIT0 = 16'h5aaa;
    defparam sub_54_add_2_7.INIT1 = 16'h5aaa;
    defparam sub_54_add_2_7.INJECT1_0 = "NO";
    defparam sub_54_add_2_7.INJECT1_1 = "NO";
    LUT4 i1_2_lut_4_lut_adj_21 (.A(count[7]), .B(count[6]), .C(n21597), 
         .D(n19731), .Z(n19981)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_4_lut_adj_21.init = 16'h8000;
    
endmodule
//
// Verilog Description of module PWMReceiver_U4
//

module PWMReceiver_U4 (\register[2] , debug_c_c, n8644, n5, GND_net, 
            n21488, n21575, n18645, rc_ch2_c, n20448, n948, n18463, 
            n18502) /* synthesis syn_module_defined=1 */ ;
    output [7:0]\register[2] ;
    input debug_c_c;
    input n8644;
    output n5;
    input GND_net;
    input n21488;
    output n21575;
    output n18645;
    input rc_ch2_c;
    output n20448;
    output n948;
    input n18463;
    output n18502;
    
    wire debug_c_c /* synthesis SET_AS_NETWORK=debug_c_c */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    
    wire n10, n22984, n21534, n19786, n5_c;
    wire [15:0]count;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(129[16:21])
    
    wire n19989, n19939, n10_adj_4, n20204, n9622;
    wire [7:0]n43;
    
    wire n18132;
    wire [15:0]n116;
    
    wire n18131, n18130, n18129, n18128, n18127, n18126, n18125, 
        n20068, n954, n942, n21576;
    wire [7:0]n861;
    
    wire n19739, n21577, n19938, n21579, n21548, n18621, n8422, 
        n21498, n21515, n20133, n11, n20279, n20067, n18470, n6, 
        n6_adj_6, n20048, n4, n18549, n18191, n18190, n18189, 
        n18188;
    
    LUT4 i1_2_lut_4_lut (.A(n10), .B(n22984), .C(n21534), .D(n19786), 
         .Z(n5_c)) /* synthesis lut_function=(A (B (D))+!A (B (D)+!B !(C+!(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(166[13:39])
    defparam i1_2_lut_4_lut.init = 16'hcd00;
    LUT4 i10_3_lut_3_lut_4_lut (.A(count[8]), .B(n21534), .C(n19989), 
         .D(n19939), .Z(n10_adj_4)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i10_3_lut_3_lut_4_lut.init = 16'h0100;
    LUT4 i16439_3_lut_4_lut (.A(count[8]), .B(n21534), .C(n19939), .D(n19989), 
         .Z(n20204)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;
    defparam i16439_3_lut_4_lut.init = 16'hfeee;
    FD1P3JX period_i0_i1 (.D(n43[1]), .SP(n8644), .PD(n9622), .CK(debug_c_c), 
            .Q(\register[2] [1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i1.GSR = "ENABLED";
    FD1P3JX period_i0_i2 (.D(n43[2]), .SP(n8644), .PD(n9622), .CK(debug_c_c), 
            .Q(\register[2] [2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i2.GSR = "ENABLED";
    FD1P3JX period_i0_i3 (.D(n43[3]), .SP(n8644), .PD(n9622), .CK(debug_c_c), 
            .Q(\register[2] [3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i3.GSR = "ENABLED";
    FD1P3JX period_i0_i4 (.D(n43[4]), .SP(n8644), .PD(n9622), .CK(debug_c_c), 
            .Q(\register[2] [4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i4.GSR = "ENABLED";
    FD1P3JX period_i0_i5 (.D(n43[5]), .SP(n8644), .PD(n9622), .CK(debug_c_c), 
            .Q(\register[2] [5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i5.GSR = "ENABLED";
    FD1P3JX period_i0_i6 (.D(n43[6]), .SP(n8644), .PD(n9622), .CK(debug_c_c), 
            .Q(\register[2] [6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i6.GSR = "ENABLED";
    FD1P3JX period_i0_i7 (.D(n43[7]), .SP(n8644), .PD(n9622), .CK(debug_c_c), 
            .Q(\register[2] [7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i7.GSR = "ENABLED";
    CCU2D add_1111_17 (.A0(count[15]), .B0(n5), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n18132), 
          .S0(n116[15]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(153[7] 180[10])
    defparam add_1111_17.INIT0 = 16'hd222;
    defparam add_1111_17.INIT1 = 16'h0000;
    defparam add_1111_17.INJECT1_0 = "NO";
    defparam add_1111_17.INJECT1_1 = "NO";
    CCU2D add_1111_15 (.A0(count[13]), .B0(n5), .C0(GND_net), .D0(GND_net), 
          .A1(count[14]), .B1(n5), .C1(GND_net), .D1(GND_net), .CIN(n18131), 
          .COUT(n18132), .S0(n116[13]), .S1(n116[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(153[7] 180[10])
    defparam add_1111_15.INIT0 = 16'hd222;
    defparam add_1111_15.INIT1 = 16'hd222;
    defparam add_1111_15.INJECT1_0 = "NO";
    defparam add_1111_15.INJECT1_1 = "NO";
    FD1P3IX count_i0_i0 (.D(n116[0]), .SP(n21488), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i0.GSR = "ENABLED";
    FD1P3JX period_i0_i0 (.D(n43[0]), .SP(n8644), .PD(n9622), .CK(debug_c_c), 
            .Q(\register[2] [0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i0.GSR = "ENABLED";
    CCU2D add_1111_13 (.A0(count[11]), .B0(n5), .C0(GND_net), .D0(GND_net), 
          .A1(count[12]), .B1(n5), .C1(GND_net), .D1(GND_net), .CIN(n18130), 
          .COUT(n18131), .S0(n116[11]), .S1(n116[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(153[7] 180[10])
    defparam add_1111_13.INIT0 = 16'hd222;
    defparam add_1111_13.INIT1 = 16'hd222;
    defparam add_1111_13.INJECT1_0 = "NO";
    defparam add_1111_13.INJECT1_1 = "NO";
    CCU2D add_1111_11 (.A0(count[9]), .B0(n5), .C0(GND_net), .D0(GND_net), 
          .A1(count[10]), .B1(n5), .C1(GND_net), .D1(GND_net), .CIN(n18129), 
          .COUT(n18130), .S0(n116[9]), .S1(n116[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(153[7] 180[10])
    defparam add_1111_11.INIT0 = 16'hd222;
    defparam add_1111_11.INIT1 = 16'hd222;
    defparam add_1111_11.INJECT1_0 = "NO";
    defparam add_1111_11.INJECT1_1 = "NO";
    CCU2D add_1111_9 (.A0(count[7]), .B0(n5), .C0(GND_net), .D0(GND_net), 
          .A1(count[8]), .B1(n5), .C1(GND_net), .D1(GND_net), .CIN(n18128), 
          .COUT(n18129), .S0(n116[7]), .S1(n116[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(153[7] 180[10])
    defparam add_1111_9.INIT0 = 16'hd222;
    defparam add_1111_9.INIT1 = 16'hd222;
    defparam add_1111_9.INJECT1_0 = "NO";
    defparam add_1111_9.INJECT1_1 = "NO";
    CCU2D add_1111_7 (.A0(count[5]), .B0(n5), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(n5), .C1(GND_net), .D1(GND_net), .CIN(n18127), 
          .COUT(n18128), .S0(n116[5]), .S1(n116[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(153[7] 180[10])
    defparam add_1111_7.INIT0 = 16'hd222;
    defparam add_1111_7.INIT1 = 16'hd222;
    defparam add_1111_7.INJECT1_0 = "NO";
    defparam add_1111_7.INJECT1_1 = "NO";
    CCU2D add_1111_5 (.A0(count[3]), .B0(n5), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(n5), .C1(GND_net), .D1(GND_net), .CIN(n18126), 
          .COUT(n18127), .S0(n116[3]), .S1(n116[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(153[7] 180[10])
    defparam add_1111_5.INIT0 = 16'hd222;
    defparam add_1111_5.INIT1 = 16'hd222;
    defparam add_1111_5.INJECT1_0 = "NO";
    defparam add_1111_5.INJECT1_1 = "NO";
    CCU2D add_1111_3 (.A0(count[1]), .B0(n5), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(n5), .C1(GND_net), .D1(GND_net), .CIN(n18125), 
          .COUT(n18126), .S0(n116[1]), .S1(n116[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(153[7] 180[10])
    defparam add_1111_3.INIT0 = 16'hd222;
    defparam add_1111_3.INIT1 = 16'hd222;
    defparam add_1111_3.INJECT1_0 = "NO";
    defparam add_1111_3.INJECT1_1 = "NO";
    CCU2D add_1111_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n20068), .B1(n954), .C1(count[0]), .D1(n942), .COUT(n18125), 
          .S1(n116[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(153[7] 180[10])
    defparam add_1111_1.INIT0 = 16'hF000;
    defparam add_1111_1.INIT1 = 16'ha565;
    defparam add_1111_1.INJECT1_0 = "NO";
    defparam add_1111_1.INJECT1_1 = "NO";
    LUT4 i5_2_lut (.A(n942), .B(n954), .Z(n5)) /* synthesis lut_function=(!(A+!(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(148[10:31])
    defparam i5_2_lut.init = 16'h4444;
    LUT4 i1_2_lut_rep_323 (.A(count[15]), .B(count[14]), .Z(n21575)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_323.init = 16'heeee;
    LUT4 i1_2_lut_3_lut_4_lut (.A(count[15]), .B(count[14]), .C(n5), .D(n18645), 
         .Z(n20068)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut.init = 16'hfffe;
    LUT4 i2_3_lut_rep_324 (.A(count[2]), .B(count[3]), .C(count[1]), .Z(n21576)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2_3_lut_rep_324.init = 16'h8080;
    LUT4 i11631_2_lut (.A(n861[0]), .B(n19786), .Z(n43[0])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i11631_2_lut.init = 16'h2222;
    LUT4 i1_2_lut_4_lut_adj_3 (.A(count[2]), .B(count[3]), .C(count[1]), 
         .D(count[0]), .Z(n19739)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_4_lut_adj_3.init = 16'h8000;
    LUT4 i1_2_lut_rep_325 (.A(count[7]), .B(count[6]), .Z(n21577)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_rep_325.init = 16'h8888;
    LUT4 i1_2_lut_3_lut (.A(count[7]), .B(count[6]), .C(count[5]), .Z(n19938)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_2_lut_3_lut.init = 16'h8080;
    LUT4 i11185_2_lut_rep_327 (.A(count[4]), .B(count[5]), .Z(n21579)) /* synthesis lut_function=(A (B)) */ ;
    defparam i11185_2_lut_rep_327.init = 16'h8888;
    LUT4 i2_3_lut_rep_296_4_lut (.A(count[4]), .B(count[5]), .C(count[6]), 
         .D(count[7]), .Z(n21548)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i2_3_lut_rep_296_4_lut.init = 16'h8000;
    LUT4 i11927_3_lut_rep_365 (.A(n18621), .B(n8422), .C(count[9]), .Z(n22984)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i11927_3_lut_rep_365.init = 16'hecec;
    FD1P3JX count_i0_i1 (.D(n116[1]), .SP(n21488), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i1.GSR = "ENABLED";
    FD1P3JX count_i0_i2 (.D(n116[2]), .SP(n21488), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i2.GSR = "ENABLED";
    FD1P3JX count_i0_i3 (.D(n116[3]), .SP(n21488), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i3.GSR = "ENABLED";
    FD1P3IX count_i0_i4 (.D(n116[4]), .SP(n21488), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i4.GSR = "ENABLED";
    FD1P3IX count_i0_i5 (.D(n116[5]), .SP(n21488), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i5.GSR = "ENABLED";
    FD1P3JX count_i0_i6 (.D(n116[6]), .SP(n21488), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i6.GSR = "ENABLED";
    FD1P3JX count_i0_i7 (.D(n116[7]), .SP(n21488), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i7.GSR = "ENABLED";
    FD1P3JX count_i0_i8 (.D(n116[8]), .SP(n21488), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i8.GSR = "ENABLED";
    FD1P3IX count_i0_i9 (.D(n116[9]), .SP(n21488), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[9]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i9.GSR = "ENABLED";
    FD1P3IX count_i0_i10 (.D(n116[10]), .SP(n21488), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i10.GSR = "ENABLED";
    LUT4 i1_2_lut_rep_282 (.A(count[9]), .B(n8422), .Z(n21534)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[28:39])
    defparam i1_2_lut_rep_282.init = 16'heeee;
    FD1P3IX count_i0_i11 (.D(n116[11]), .SP(n21488), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[11]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i11.GSR = "ENABLED";
    FD1P3JX count_i0_i12 (.D(n116[12]), .SP(n21488), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i12.GSR = "ENABLED";
    LUT4 i1_2_lut_rep_246_3_lut_4_lut (.A(count[9]), .B(n8422), .C(n19939), 
         .D(count[8]), .Z(n21498)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[28:39])
    defparam i1_2_lut_rep_246_3_lut_4_lut.init = 16'hfffe;
    FD1P3AX prev_in_46 (.D(n954), .SP(n21488), .CK(debug_c_c), .Q(n942));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam prev_in_46.GSR = "ENABLED";
    IFS1P3DX latched_in_45 (.D(rc_ch2_c), .SP(n21488), .SCLK(debug_c_c), 
            .CD(GND_net), .Q(n954));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam latched_in_45.GSR = "ENABLED";
    FD1P3JX count_i0_i13 (.D(n116[13]), .SP(n21488), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[13]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i13.GSR = "ENABLED";
    FD1P3IX count_i0_i14 (.D(n116[14]), .SP(n21488), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i14.GSR = "ENABLED";
    FD1P3IX count_i0_i15 (.D(n116[15]), .SP(n21488), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[15]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i15.GSR = "ENABLED";
    LUT4 i16732_4_lut (.A(n21515), .B(n20133), .C(n19786), .D(n10_adj_4), 
         .Z(n20448)) /* synthesis lut_function=(!(A (B)+!A (B+!((D)+!C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam i16732_4_lut.init = 16'h3323;
    LUT4 i2_4_lut (.A(n21488), .B(n21575), .C(n11), .D(n20279), .Z(n9622)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam i2_4_lut.init = 16'h0020;
    LUT4 i4_4_lut (.A(n10), .B(n20133), .C(n18621), .D(count[9]), .Z(n11)) /* synthesis lut_function=(!(A (B+(C (D)))+!A (B+(C+!(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam i4_4_lut.init = 16'h0322;
    LUT4 i16513_4_lut (.A(count[12]), .B(count[13]), .C(count[11]), .D(count[10]), 
         .Z(n20279)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i16513_4_lut.init = 16'hfffe;
    LUT4 i11248_2_lut (.A(n861[1]), .B(n19786), .Z(n43[1])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i11248_2_lut.init = 16'h2222;
    LUT4 i1_4_lut (.A(n21534), .B(count[8]), .C(n21576), .D(n21548), 
         .Z(n19786)) /* synthesis lut_function=(A+((C (D))+!B)) */ ;
    defparam i1_4_lut.init = 16'hfbbb;
    FD1P3AX valid_48 (.D(n20067), .SP(n18463), .CK(debug_c_c), .Q(n948));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam valid_48.GSR = "ENABLED";
    LUT4 i3_4_lut (.A(count[4]), .B(n19739), .C(count[8]), .D(n19938), 
         .Z(n10)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam i3_4_lut.init = 16'h8000;
    LUT4 i16373_2_lut (.A(n942), .B(n954), .Z(n20133)) /* synthesis lut_function=((B)+!A) */ ;
    defparam i16373_2_lut.init = 16'hdddd;
    LUT4 i3_4_lut_adj_4 (.A(n18470), .B(n6), .C(count[8]), .D(n21579), 
         .Z(n18621)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(C))) */ ;
    defparam i3_4_lut_adj_4.init = 16'hfefc;
    LUT4 i3_4_lut_adj_5 (.A(count[0]), .B(count[1]), .C(count[3]), .D(count[2]), 
         .Z(n18470)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut_adj_5.init = 16'hfffe;
    LUT4 i2_2_lut (.A(count[6]), .B(count[7]), .Z(n6)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2_2_lut.init = 16'heeee;
    LUT4 i21_3_lut_rep_263_4_lut_4_lut (.A(n18621), .B(n8422), .C(count[9]), 
         .D(n10), .Z(n21515)) /* synthesis lut_function=(!(A (B+(C+!(D)))+!A (B+!(C+(D))))) */ ;
    defparam i21_3_lut_rep_263_4_lut_4_lut.init = 16'h1310;
    LUT4 i1_4_lut_adj_6 (.A(count[4]), .B(n19938), .C(count[3]), .D(n6_adj_6), 
         .Z(n19939)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i1_4_lut_adj_6.init = 16'hccc8;
    LUT4 i1744_2_lut (.A(count[1]), .B(count[2]), .Z(n6_adj_6)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1744_2_lut.init = 16'h8888;
    LUT4 i3_4_lut_adj_7 (.A(count[12]), .B(n21575), .C(count[13]), .D(n20048), 
         .Z(n8422)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut_adj_7.init = 16'hfffe;
    LUT4 i1_2_lut (.A(count[11]), .B(count[10]), .Z(n20048)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.init = 16'heeee;
    LUT4 i11247_2_lut (.A(n861[2]), .B(n19786), .Z(n43[2])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i11247_2_lut.init = 16'h2222;
    LUT4 i11246_2_lut (.A(n861[3]), .B(n19786), .Z(n43[3])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i11246_2_lut.init = 16'h2222;
    LUT4 i11245_2_lut (.A(n861[4]), .B(n19786), .Z(n43[4])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i11245_2_lut.init = 16'h2222;
    LUT4 i11244_2_lut (.A(n861[5]), .B(n19786), .Z(n43[5])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i11244_2_lut.init = 16'h2222;
    LUT4 i11243_2_lut (.A(n861[6]), .B(n19786), .Z(n43[6])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i11243_2_lut.init = 16'h2222;
    LUT4 i11242_2_lut (.A(n861[7]), .B(n19786), .Z(n43[7])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i11242_2_lut.init = 16'h2222;
    LUT4 i2_4_lut_adj_8 (.A(count[13]), .B(count[12]), .C(n20048), .D(n4), 
         .Z(n18645)) /* synthesis lut_function=(A (B (C+(D)))) */ ;
    defparam i2_4_lut_adj_8.init = 16'h8880;
    LUT4 i1_4_lut_adj_9 (.A(n21577), .B(count[9]), .C(n18549), .D(count[8]), 
         .Z(n4)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i1_4_lut_adj_9.init = 16'heccc;
    LUT4 i2_4_lut_adj_10 (.A(count[5]), .B(count[4]), .C(n6_adj_6), .D(count[3]), 
         .Z(n18549)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;
    defparam i2_4_lut_adj_10.init = 16'hfeee;
    LUT4 i16750_3_lut_3_lut_4_lut (.A(n21575), .B(n18645), .C(n21498), 
         .D(n22984), .Z(n20067)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i16750_3_lut_3_lut_4_lut.init = 16'h0010;
    CCU2D sub_53_add_2_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n18191), 
          .S0(n861[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(164[22:33])
    defparam sub_53_add_2_9.INIT0 = 16'h5aaa;
    defparam sub_53_add_2_9.INIT1 = 16'h0000;
    defparam sub_53_add_2_9.INJECT1_0 = "NO";
    defparam sub_53_add_2_9.INJECT1_1 = "NO";
    LUT4 i1_2_lut_4_lut_adj_11 (.A(count[7]), .B(count[6]), .C(n21579), 
         .D(n19739), .Z(n19989)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_4_lut_adj_11.init = 16'h8000;
    LUT4 i1_4_lut_adj_12 (.A(n5_c), .B(n20133), .C(n20204), .D(n22984), 
         .Z(n18502)) /* synthesis lut_function=(A (B+!((D)+!C))+!A (B)) */ ;
    defparam i1_4_lut_adj_12.init = 16'hccec;
    CCU2D sub_53_add_2_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n18190), 
          .COUT(n18191), .S0(n861[5]), .S1(n861[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(164[22:33])
    defparam sub_53_add_2_7.INIT0 = 16'h5aaa;
    defparam sub_53_add_2_7.INIT1 = 16'h5aaa;
    defparam sub_53_add_2_7.INJECT1_0 = "NO";
    defparam sub_53_add_2_7.INJECT1_1 = "NO";
    CCU2D sub_53_add_2_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n18189), 
          .COUT(n18190), .S0(n861[3]), .S1(n861[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(164[22:33])
    defparam sub_53_add_2_5.INIT0 = 16'h5aaa;
    defparam sub_53_add_2_5.INIT1 = 16'h5aaa;
    defparam sub_53_add_2_5.INJECT1_0 = "NO";
    defparam sub_53_add_2_5.INJECT1_1 = "NO";
    CCU2D sub_53_add_2_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n18188), 
          .COUT(n18189), .S0(n861[1]), .S1(n861[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(164[22:33])
    defparam sub_53_add_2_3.INIT0 = 16'h5aaa;
    defparam sub_53_add_2_3.INIT1 = 16'h5aaa;
    defparam sub_53_add_2_3.INJECT1_0 = "NO";
    defparam sub_53_add_2_3.INJECT1_1 = "NO";
    CCU2D sub_53_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n18188), 
          .S1(n861[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(164[22:33])
    defparam sub_53_add_2_1.INIT0 = 16'hF000;
    defparam sub_53_add_2_1.INIT1 = 16'h5555;
    defparam sub_53_add_2_1.INJECT1_0 = "NO";
    defparam sub_53_add_2_1.INJECT1_1 = "NO";
    
endmodule
//
// Verilog Description of module PWMReceiver_U5
//

module PWMReceiver_U5 (GND_net, debug_c_c, n21488, \register[1] , n8990, 
            n939, n927, n933, n18475, rc_ch1_c) /* synthesis syn_module_defined=1 */ ;
    input GND_net;
    input debug_c_c;
    input n21488;
    output [7:0]\register[1] ;
    input n8990;
    output n939;
    output n927;
    output n933;
    output n18475;
    input rc_ch1_c;
    
    wire debug_c_c /* synthesis SET_AS_NETWORK=debug_c_c */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    
    wire n18140;
    wire [15:0]count;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(129[16:21])
    
    wire n21588;
    wire [15:0]n116;
    
    wire n18139, n18138, n18137, n18136, n18135, n18134, n9792;
    wire [7:0]n43;
    
    wire n18133;
    wire [15:0]n3100;
    
    wire n21529, n21612, n8263, n21543, n21542;
    wire [7:0]n852;
    
    wire n52, n21562, n21615, n228, n21613, n21563, n21614, n21564, 
        n21565, n55, n19751, n19735, n18321, n5675, n20249, n50_adj_1, 
        n19782, n54, n21530, n10, n271, n4, n18617, n15350, 
        n6, n4_adj_2, n20188, n6_adj_3, n20273, n18195, n18194, 
        n18193, n18192;
    
    CCU2D add_1107_17 (.A0(count[15]), .B0(n21588), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n18140), 
          .S0(n116[15]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(153[7] 180[10])
    defparam add_1107_17.INIT0 = 16'h7888;
    defparam add_1107_17.INIT1 = 16'h0000;
    defparam add_1107_17.INJECT1_0 = "NO";
    defparam add_1107_17.INJECT1_1 = "NO";
    CCU2D add_1107_15 (.A0(count[13]), .B0(n21588), .C0(GND_net), .D0(GND_net), 
          .A1(count[14]), .B1(n21588), .C1(GND_net), .D1(GND_net), .CIN(n18139), 
          .COUT(n18140), .S0(n116[13]), .S1(n116[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(153[7] 180[10])
    defparam add_1107_15.INIT0 = 16'h7888;
    defparam add_1107_15.INIT1 = 16'h7888;
    defparam add_1107_15.INJECT1_0 = "NO";
    defparam add_1107_15.INJECT1_1 = "NO";
    CCU2D add_1107_13 (.A0(count[11]), .B0(n21588), .C0(GND_net), .D0(GND_net), 
          .A1(count[12]), .B1(n21588), .C1(GND_net), .D1(GND_net), .CIN(n18138), 
          .COUT(n18139), .S0(n116[11]), .S1(n116[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(153[7] 180[10])
    defparam add_1107_13.INIT0 = 16'h7888;
    defparam add_1107_13.INIT1 = 16'h7888;
    defparam add_1107_13.INJECT1_0 = "NO";
    defparam add_1107_13.INJECT1_1 = "NO";
    CCU2D add_1107_11 (.A0(count[9]), .B0(n21588), .C0(GND_net), .D0(GND_net), 
          .A1(count[10]), .B1(n21588), .C1(GND_net), .D1(GND_net), .CIN(n18137), 
          .COUT(n18138), .S0(n116[9]), .S1(n116[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(153[7] 180[10])
    defparam add_1107_11.INIT0 = 16'h7888;
    defparam add_1107_11.INIT1 = 16'h7888;
    defparam add_1107_11.INJECT1_0 = "NO";
    defparam add_1107_11.INJECT1_1 = "NO";
    CCU2D add_1107_9 (.A0(count[7]), .B0(n21588), .C0(GND_net), .D0(GND_net), 
          .A1(count[8]), .B1(n21588), .C1(GND_net), .D1(GND_net), .CIN(n18136), 
          .COUT(n18137), .S0(n116[7]), .S1(n116[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(153[7] 180[10])
    defparam add_1107_9.INIT0 = 16'h7888;
    defparam add_1107_9.INIT1 = 16'h7888;
    defparam add_1107_9.INJECT1_0 = "NO";
    defparam add_1107_9.INJECT1_1 = "NO";
    FD1P3IX count_i0_i15 (.D(n116[15]), .SP(n21488), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[15]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i15.GSR = "ENABLED";
    CCU2D add_1107_7 (.A0(count[5]), .B0(n21588), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(n21588), .C1(GND_net), .D1(GND_net), .CIN(n18135), 
          .COUT(n18136), .S0(n116[5]), .S1(n116[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(153[7] 180[10])
    defparam add_1107_7.INIT0 = 16'h7888;
    defparam add_1107_7.INIT1 = 16'h7888;
    defparam add_1107_7.INJECT1_0 = "NO";
    defparam add_1107_7.INJECT1_1 = "NO";
    FD1P3IX count_i0_i14 (.D(n116[14]), .SP(n21488), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i14.GSR = "ENABLED";
    FD1P3JX count_i0_i13 (.D(n116[13]), .SP(n21488), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[13]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i13.GSR = "ENABLED";
    FD1P3JX count_i0_i12 (.D(n116[12]), .SP(n21488), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i12.GSR = "ENABLED";
    FD1P3IX count_i0_i11 (.D(n116[11]), .SP(n21488), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[11]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i11.GSR = "ENABLED";
    FD1P3IX count_i0_i10 (.D(n116[10]), .SP(n21488), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i10.GSR = "ENABLED";
    FD1P3IX count_i0_i9 (.D(n116[9]), .SP(n21488), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[9]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i9.GSR = "ENABLED";
    FD1P3JX count_i0_i8 (.D(n116[8]), .SP(n21488), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i8.GSR = "ENABLED";
    FD1P3JX count_i0_i7 (.D(n116[7]), .SP(n21488), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i7.GSR = "ENABLED";
    FD1P3JX count_i0_i6 (.D(n116[6]), .SP(n21488), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i6.GSR = "ENABLED";
    CCU2D add_1107_5 (.A0(count[3]), .B0(n21588), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(n21588), .C1(GND_net), .D1(GND_net), .CIN(n18134), 
          .COUT(n18135), .S0(n116[3]), .S1(n116[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(153[7] 180[10])
    defparam add_1107_5.INIT0 = 16'h7888;
    defparam add_1107_5.INIT1 = 16'h7888;
    defparam add_1107_5.INJECT1_0 = "NO";
    defparam add_1107_5.INJECT1_1 = "NO";
    FD1P3IX count_i0_i5 (.D(n116[5]), .SP(n21488), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i5.GSR = "ENABLED";
    FD1P3IX count_i0_i4 (.D(n116[4]), .SP(n21488), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i4.GSR = "ENABLED";
    FD1P3JX count_i0_i3 (.D(n116[3]), .SP(n21488), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i3.GSR = "ENABLED";
    FD1P3JX count_i0_i2 (.D(n116[2]), .SP(n21488), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i2.GSR = "ENABLED";
    FD1P3JX count_i0_i1 (.D(n116[1]), .SP(n21488), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i1.GSR = "ENABLED";
    FD1P3JX period_i0_i7 (.D(n43[7]), .SP(n8990), .PD(n9792), .CK(debug_c_c), 
            .Q(\register[1] [7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i7.GSR = "ENABLED";
    FD1P3JX period_i0_i6 (.D(n43[6]), .SP(n8990), .PD(n9792), .CK(debug_c_c), 
            .Q(\register[1] [6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i6.GSR = "ENABLED";
    FD1P3JX period_i0_i5 (.D(n43[5]), .SP(n8990), .PD(n9792), .CK(debug_c_c), 
            .Q(\register[1] [5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i5.GSR = "ENABLED";
    CCU2D add_1107_3 (.A0(count[1]), .B0(n21588), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(n21588), .C1(GND_net), .D1(GND_net), .CIN(n18133), 
          .COUT(n18134), .S0(n116[1]), .S1(n116[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(153[7] 180[10])
    defparam add_1107_3.INIT0 = 16'h7888;
    defparam add_1107_3.INIT1 = 16'h7888;
    defparam add_1107_3.INJECT1_0 = "NO";
    defparam add_1107_3.INJECT1_1 = "NO";
    FD1P3JX period_i0_i4 (.D(n43[4]), .SP(n8990), .PD(n9792), .CK(debug_c_c), 
            .Q(\register[1] [4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i4.GSR = "ENABLED";
    CCU2D add_1107_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n3100[0]), .B1(n939), .C1(n927), .D1(n21529), .COUT(n18133), 
          .S1(n116[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(153[7] 180[10])
    defparam add_1107_1.INIT0 = 16'hF000;
    defparam add_1107_1.INIT1 = 16'h59aa;
    defparam add_1107_1.INJECT1_0 = "NO";
    defparam add_1107_1.INJECT1_1 = "NO";
    LUT4 i1_2_lut_rep_360 (.A(count[7]), .B(count[6]), .Z(n21612)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_rep_360.init = 16'h8888;
    FD1P3JX period_i0_i3 (.D(n43[3]), .SP(n8990), .PD(n9792), .CK(debug_c_c), 
            .Q(\register[1] [3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i3.GSR = "ENABLED";
    FD1P3JX period_i0_i2 (.D(n43[2]), .SP(n8990), .PD(n9792), .CK(debug_c_c), 
            .Q(\register[1] [2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i2.GSR = "ENABLED";
    FD1P3JX period_i0_i1 (.D(n43[1]), .SP(n8990), .PD(n9792), .CK(debug_c_c), 
            .Q(\register[1] [1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i1.GSR = "ENABLED";
    FD1P3IX count_i0_i0 (.D(n116[0]), .SP(n21488), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i0.GSR = "ENABLED";
    FD1P3JX period_i0_i0 (.D(n43[0]), .SP(n8990), .PD(n9792), .CK(debug_c_c), 
            .Q(\register[1] [0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i0.GSR = "ENABLED";
    LUT4 i1_2_lut_3_lut (.A(count[7]), .B(count[6]), .C(count[8]), .Z(n8263)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_2_lut_3_lut.init = 16'h8080;
    LUT4 i11250_2_lut_4_lut (.A(n21543), .B(count[8]), .C(n21542), .D(n852[6]), 
         .Z(n43[6])) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i11250_2_lut_4_lut.init = 16'h0400;
    LUT4 i2_3_lut_rep_310_4_lut (.A(count[7]), .B(count[6]), .C(count[5]), 
         .D(n52), .Z(n21562)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i2_3_lut_rep_310_4_lut.init = 16'h8000;
    LUT4 i1_2_lut_rep_290_3_lut_4_lut (.A(count[7]), .B(count[6]), .C(n21615), 
         .D(n228), .Z(n21542)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_rep_290_3_lut_4_lut.init = 16'h8000;
    LUT4 i1_2_lut_rep_361 (.A(count[15]), .B(count[14]), .Z(n21613)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam i1_2_lut_rep_361.init = 16'heeee;
    LUT4 i2_3_lut_rep_311_4_lut (.A(count[15]), .B(count[14]), .C(count[12]), 
         .D(count[13]), .Z(n21563)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam i2_3_lut_rep_311_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_rep_362 (.A(count[11]), .B(count[10]), .Z(n21614)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(166[28:39])
    defparam i1_2_lut_rep_362.init = 16'heeee;
    LUT4 i1_2_lut_rep_312_3_lut (.A(count[11]), .B(count[10]), .C(count[9]), 
         .Z(n21564)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(166[28:39])
    defparam i1_2_lut_rep_312_3_lut.init = 16'hfefe;
    LUT4 i2_3_lut_rep_363 (.A(count[2]), .B(count[3]), .C(count[1]), .Z(n21615)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2_3_lut_rep_363.init = 16'h8080;
    LUT4 i1_2_lut_rep_313_4_lut (.A(count[2]), .B(count[3]), .C(count[1]), 
         .D(n228), .Z(n21565)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_rep_313_4_lut.init = 16'h8000;
    LUT4 i1_2_lut_4_lut (.A(n21612), .B(n52), .C(count[5]), .D(count[8]), 
         .Z(n55)) /* synthesis lut_function=(A (B (C+(D))+!B (D))+!A (D)) */ ;
    defparam i1_2_lut_4_lut.init = 16'hff80;
    LUT4 i1_2_lut_rep_291_4_lut (.A(count[13]), .B(n21613), .C(count[12]), 
         .D(n21564), .Z(n21543)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam i1_2_lut_rep_291_4_lut.init = 16'hfffe;
    LUT4 i1_3_lut_4_lut (.A(n228), .B(n21615), .C(count[0]), .D(n8263), 
         .Z(n19751)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_3_lut_4_lut.init = 16'h8000;
    LUT4 i1_2_lut_3_lut_4_lut (.A(n228), .B(n21615), .C(count[0]), .D(n21612), 
         .Z(n19735)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut.init = 16'h8000;
    LUT4 i11251_2_lut_4_lut (.A(n21543), .B(count[8]), .C(n21542), .D(n852[5]), 
         .Z(n43[5])) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i11251_2_lut_4_lut.init = 16'h0400;
    FD1P3AX valid_48 (.D(n5675), .SP(n18321), .CK(debug_c_c), .Q(n933));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam valid_48.GSR = "ENABLED";
    PFUMX i63 (.BLUT(n55), .ALUT(n20249), .C0(count[9]), .Z(n50_adj_1));
    LUT4 i2_4_lut_4_lut (.A(n21529), .B(n21488), .C(n19782), .D(n21588), 
         .Z(n18321)) /* synthesis lut_function=(!(A ((C+!(D))+!B)+!A !(B (D)))) */ ;
    defparam i2_4_lut_4_lut.init = 16'h4c00;
    LUT4 i2_3_lut (.A(n54), .B(n21530), .C(n10), .Z(n18475)) /* synthesis lut_function=(A+((C)+!B)) */ ;
    defparam i2_3_lut.init = 16'hfbfb;
    LUT4 i16712_4_lut_rep_277 (.A(count[13]), .B(n21613), .C(n271), .D(count[12]), 
         .Z(n21529)) /* synthesis lut_function=(!(A (B+(C (D)))+!A (B))) */ ;
    defparam i16712_4_lut_rep_277.init = 16'h1333;
    LUT4 i6247_2_lut (.A(n8990), .B(n54), .Z(n9792)) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam i6247_2_lut.init = 16'h8888;
    LUT4 i21_4_lut (.A(n19751), .B(n21614), .C(n21543), .D(n4), .Z(n54)) /* synthesis lut_function=(!(A (B+(D))+!A (B+((D)+!C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(166[13:39])
    defparam i21_4_lut.init = 16'h0032;
    LUT4 i1_2_lut (.A(count[5]), .B(count[4]), .Z(n228)) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam i1_2_lut.init = 16'h8888;
    LUT4 i1_3_lut (.A(n18617), .B(n21563), .C(count[9]), .Z(n4)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(166[28:39])
    defparam i1_3_lut.init = 16'hecec;
    LUT4 i3_4_lut (.A(n15350), .B(count[6]), .C(count[8]), .D(count[7]), 
         .Z(n18617)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut.init = 16'hfffe;
    LUT4 i11831_4_lut (.A(count[3]), .B(n228), .C(n6), .D(count[0]), 
         .Z(n15350)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i11831_4_lut.init = 16'hccc8;
    LUT4 i2_2_lut (.A(count[2]), .B(count[1]), .Z(n6)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2_2_lut.init = 16'heeee;
    LUT4 i2_4_lut (.A(count[2]), .B(count[3]), .C(count[1]), .D(count[4]), 
         .Z(n52)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;
    defparam i2_4_lut.init = 16'hffec;
    LUT4 i220_4_lut (.A(n21615), .B(n21564), .C(n8263), .D(n4_adj_2), 
         .Z(n271)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(129[16:21])
    defparam i220_4_lut.init = 16'hfcec;
    LUT4 i1_2_lut_adj_1 (.A(count[4]), .B(count[5]), .Z(n4_adj_2)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_1.init = 16'heeee;
    LUT4 i11252_2_lut_4_lut (.A(n21543), .B(count[8]), .C(n21542), .D(n852[4]), 
         .Z(n43[4])) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i11252_2_lut_4_lut.init = 16'h0400;
    LUT4 i11253_2_lut_4_lut (.A(n21543), .B(count[8]), .C(n21542), .D(n852[3]), 
         .Z(n43[3])) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i11253_2_lut_4_lut.init = 16'h0400;
    LUT4 i11254_2_lut_4_lut (.A(n21543), .B(count[8]), .C(n21542), .D(n852[2]), 
         .Z(n43[2])) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i11254_2_lut_4_lut.init = 16'h0400;
    LUT4 i11255_2_lut_4_lut (.A(n21543), .B(count[8]), .C(n21542), .D(n852[1]), 
         .Z(n43[1])) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i11255_2_lut_4_lut.init = 16'h0400;
    LUT4 i11628_2_lut_4_lut (.A(n21543), .B(count[8]), .C(n21542), .D(n852[0]), 
         .Z(n43[0])) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i11628_2_lut_4_lut.init = 16'h0400;
    LUT4 i1_2_lut_rep_336 (.A(n939), .B(n927), .Z(n21588)) /* synthesis lut_function=((B)+!A) */ ;
    defparam i1_2_lut_rep_336.init = 16'hdddd;
    LUT4 i11116_2_lut_3_lut (.A(n939), .B(n927), .C(count[0]), .Z(n3100[0])) /* synthesis lut_function=(A (B (C))+!A (C)) */ ;
    defparam i11116_2_lut_3_lut.init = 16'hd0d0;
    LUT4 i10_3_lut_4_lut (.A(count[8]), .B(n21543), .C(n19735), .D(n21562), 
         .Z(n10)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(166[28:39])
    defparam i10_3_lut_4_lut.init = 16'h0100;
    FD1P3AX prev_in_46 (.D(n939), .SP(n21488), .CK(debug_c_c), .Q(n927));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam prev_in_46.GSR = "ENABLED";
    IFS1P3DX latched_in_45 (.D(rc_ch1_c), .SP(n21488), .SCLK(debug_c_c), 
            .CD(GND_net), .Q(n939));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam latched_in_45.GSR = "ENABLED";
    LUT4 i16426_3_lut_4_lut (.A(count[8]), .B(n21543), .C(n21562), .D(n19735), 
         .Z(n20188)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(166[28:39])
    defparam i16426_3_lut_4_lut.init = 16'hfeee;
    LUT4 i1_4_lut (.A(n939), .B(n20188), .C(n927), .D(n6_adj_3), .Z(n19782)) /* synthesis lut_function=(A+(B ((D)+!C)+!B !(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam i1_4_lut.init = 16'hefaf;
    LUT4 i2_4_lut_adj_2 (.A(n21614), .B(n54), .C(n4), .D(n21530), .Z(n6_adj_3)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i2_4_lut_adj_2.init = 16'h0100;
    LUT4 i6_3_lut (.A(n50_adj_1), .B(n20273), .C(count[15]), .Z(n5675)) /* synthesis lut_function=(!((B+(C))+!A)) */ ;
    defparam i6_3_lut.init = 16'h0202;
    LUT4 i16507_4_lut (.A(count[14]), .B(count[12]), .C(count[13]), .D(n21614), 
         .Z(n20273)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i16507_4_lut.init = 16'hfffe;
    LUT4 i16686_4_lut (.A(count[8]), .B(count[6]), .C(count[7]), .D(n15350), 
         .Z(n20249)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;
    defparam i16686_4_lut.init = 16'h0001;
    LUT4 i2_3_lut_rep_278_4_lut (.A(n21612), .B(n21565), .C(count[8]), 
         .D(n21543), .Z(n21530)) /* synthesis lut_function=(A (B+((D)+!C))+!A ((D)+!C)) */ ;
    defparam i2_3_lut_rep_278_4_lut.init = 16'hff8f;
    CCU2D sub_52_add_2_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n18195), 
          .S0(n852[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(164[22:33])
    defparam sub_52_add_2_9.INIT0 = 16'h5aaa;
    defparam sub_52_add_2_9.INIT1 = 16'h0000;
    defparam sub_52_add_2_9.INJECT1_0 = "NO";
    defparam sub_52_add_2_9.INJECT1_1 = "NO";
    CCU2D sub_52_add_2_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n18194), 
          .COUT(n18195), .S0(n852[5]), .S1(n852[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(164[22:33])
    defparam sub_52_add_2_7.INIT0 = 16'h5aaa;
    defparam sub_52_add_2_7.INIT1 = 16'h5aaa;
    defparam sub_52_add_2_7.INJECT1_0 = "NO";
    defparam sub_52_add_2_7.INJECT1_1 = "NO";
    CCU2D sub_52_add_2_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n18193), 
          .COUT(n18194), .S0(n852[3]), .S1(n852[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(164[22:33])
    defparam sub_52_add_2_5.INIT0 = 16'h5aaa;
    defparam sub_52_add_2_5.INIT1 = 16'h5aaa;
    defparam sub_52_add_2_5.INJECT1_0 = "NO";
    defparam sub_52_add_2_5.INJECT1_1 = "NO";
    LUT4 i11249_2_lut_4_lut (.A(n21543), .B(count[8]), .C(n21542), .D(n852[7]), 
         .Z(n43[7])) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i11249_2_lut_4_lut.init = 16'h0400;
    CCU2D sub_52_add_2_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n18192), 
          .COUT(n18193), .S0(n852[1]), .S1(n852[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(164[22:33])
    defparam sub_52_add_2_3.INIT0 = 16'h5aaa;
    defparam sub_52_add_2_3.INIT1 = 16'h5aaa;
    defparam sub_52_add_2_3.INJECT1_0 = "NO";
    defparam sub_52_add_2_3.INJECT1_1 = "NO";
    CCU2D sub_52_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n18192), 
          .S1(n852[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(164[22:33])
    defparam sub_52_add_2_1.INIT0 = 16'hF000;
    defparam sub_52_add_2_1.INIT1 = 16'h5555;
    defparam sub_52_add_2_1.INJECT1_0 = "NO";
    defparam sub_52_add_2_1.INJECT1_1 = "NO";
    
endmodule
