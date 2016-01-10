// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.4.1.213
// Netlist written on Sun Jan 10 01:30:46 2016
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
    wire n22937 /* synthesis nomerge= */ ;
    
    wire GND_net, VCC_net, n6427_c, n6426, n20375, rc_ch1_c, rc_ch2_c, 
        rc_ch3_c, rc_ch4_c, rc_ch7_c, rc_ch8_c, xbee_pause_c, debug_c_7, 
        debug_c_5, debug_c_4, debug_c_3, debug_c_2;
    wire [31:0]databus;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(476[14:21])
    wire [7:0]register_addr;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(478[13:26])
    
    wire rw, n18170, n19854;
    wire [15:0]reset_count;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(483[13:24])
    
    wire global_pause, n20377, n8991, n6, n18437, n72, n20379, 
        n8969, n20387, n12, n123, n18587, n928;
    wire [14:0]n23011;
    
    wire send;
    wire [31:0]databus_out;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(55[13:24])
    
    wire n19979, n18462;
    wire [31:0]n1237;
    
    wire n22939, n21073;
    wire [31:0]n100;
    
    wire n21072, n21071, n19717, n18476, n20478, n30, n20431, 
        n8772, n1, n21451, n8762, n8746, n14, n12_adj_171, n16, 
        n6_adj_172, n8, n1_adj_173, n19992, force_pause;
    wire [31:0]\register[2] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(22[14:22])
    wire [31:0]read_value;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(28[13:23])
    wire [2:0]read_size;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(29[12:21])
    
    wire n12_adj_174, n205, n18617, n10, n18667, n18467, n1_adj_175, 
        n1_adj_176, n21458, n8645, n1_adj_177;
    wire [7:0]n5020;
    
    wire n18445, n140;
    wire [7:0]read_value_adj_244;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(57[12:22])
    wire [2:0]read_size_adj_245;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(58[12:21])
    
    wire prev_select, n8630, n18449, n6653, n8627, n20429;
    wire [15:0]n263;
    
    wire n18439, n16_adj_187;
    wire [7:0]read_value_adj_259;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(206[12:22])
    
    wire n46, n176, n20270;
    wire [3:0]state_adj_268;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(102[12:17])
    
    wire n19943, n265, n178, n20475, n21456, n169, n19986, n22940, 
        n17765, n8613, n8612, n6_adj_189, n5, n8611, n4, n6637, 
        n4_adj_190, n20113, n10_adj_193, n8_adj_194, n12_adj_195, 
        n14_adj_196, n4_adj_197, n5_adj_198, n20425, motor_pwm_l_c, 
        n21450, n11497, n22191, n19941, n18436, n21449, n18472, 
        n19183, n7, n20421, n20433, n6_adj_203, n4_adj_204, n1_adj_205, 
        n21455, n21548, n18569, n18670, n1_adj_206, n20316, n21544, 
        n21543, n20308, n1_adj_207, n14692, n20303, n21539, n21537, 
        n21536, n21532;
    wire [12:0]count_adj_275;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(14[13:18])
    
    wire n19872, n18176, n18175, n5039, n18431;
    wire [12:0]count_adj_278;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(14[13:18])
    
    wire n2749, n2746, n18174;
    wire [7:0]n5030;
    
    wire n18173, n20293, n18172, n19871, n21522, n19870, n19869, 
        n5029, n5_adj_220, n19868, n21496, n20285, n21495, n20732, 
        n21494, n19867, n19866, n19865, n20235, n20233, n19864, 
        n20227, n4479, n19863, n21490, n5_adj_221, n18788, n21487, 
        n20280, n21454, n19862, n19861, n19860, n18171, n19859, 
        n19858, n19857, n21483, n19856, n20169, n21481, n21206, 
        n21205, n21453, n19855, n21478, n21201, n21200, n21477, 
        n21475, n21474, n21471, n21469, n20127, n9, n18718, n21452, 
        n21461, motor_pwm_r_c, n940, n21460, n21459;
    
    VHI i2 (.Z(VCC_net));
    PWMPeripheral motor_pwm (.\register_addr[0] (register_addr[0]), .read_value({read_value_adj_244}), 
            .debug_c_c(debug_c_c), .n8969(n8969), .n11497(n11497), .\read_size[0] (read_size_adj_245[0]), 
            .n21483(n21483), .n21455(n21455), .n21496(n21496), .\databus[0] (databus[0]), 
            .prev_select(prev_select), .\select[2] (select[2]), .n8762(n8762), 
            .n264(n263[15]), .n21456(n21456), .\databus[6] (databus[6]), 
            .\databus[5] (databus[5]), .\databus[4] (databus[4]), .\databus[3] (databus[3]), 
            .\databus[2] (databus[2]), .\databus[1] (databus[1]), .n8772(n8772), 
            .\count[8] (count_adj_278[8]), .n21449(n21449), .n6637(n6637), 
            .\count[9] (count_adj_278[9]), .\count[11] (count_adj_278[11]), 
            .\count[0] (count_adj_278[0]), .\count[12] (count_adj_278[12]), 
            .motor_pwm_r_c(motor_pwm_r_c), .GND_net(GND_net), .\count[5] (count_adj_278[5]), 
            .n20113(n20113), .n6(n6), .\count[6] (count_adj_278[6]), .\count[7] (count_adj_278[7]), 
            .\count[3] (count_adj_278[3]), .\count[1] (count_adj_278[1]), 
            .n5020({n5020}), .n5029(n5029), .\count[4] (count_adj_278[4]), 
            .\count[2] (count_adj_278[2]), .n14692(n14692), .n22940(n22940), 
            .count({count_adj_275}), .n18718(n18718), .n6653(n6653), .n18788(n18788), 
            .n21537(n21537), .n21481(n21481), .n19992(n19992), .n20375(n20375), 
            .n21539(n21539), .n5(n5_adj_221), .n18667(n18667), .n18467(n18467), 
            .n20475(n20475), .n21548(n21548), .n21536(n21536), .n18617(n18617), 
            .n18437(n18437), .n20379(n20379), .motor_pwm_l_c(motor_pwm_l_c), 
            .n21544(n21544), .n6_adj_35(n6_adj_203), .n5030({n5030}), 
            .n5039(n5039), .n21532(n21532), .n5_adj_36(n5_adj_220), .n18670(n18670), 
            .n18476(n18476), .n20377(n20377)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(530[16] 539[40])
    LUT4 i2_3_lut_rep_238_4_lut_4_lut (.A(n22940), .B(n21471), .C(register_addr[0]), 
         .D(n21522), .Z(n21450)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i2_3_lut_rep_238_4_lut_4_lut.init = 16'h1000;
    LUT4 LessThan_1069_i7_2_lut_rep_262 (.A(n5030[3]), .B(count_adj_275[3]), 
         .Z(n21474)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1069_i7_2_lut_rep_262.init = 16'h6666;
    LUT4 i2_3_lut_3_lut (.A(n21495), .B(n1237[17]), .C(n1237[20]), .Z(n18472)) /* synthesis lut_function=((B+(C))+!A) */ ;
    defparam i2_3_lut_3_lut.init = 16'hfdfd;
    LUT4 LessThan_1069_i6_3_lut_3_lut (.A(n5030[3]), .B(count_adj_275[3]), 
         .C(count_adj_275[2]), .Z(n6_adj_172)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1069_i6_3_lut_3_lut.init = 16'hd4d4;
    LUT4 i16711_4_lut_4_lut (.A(n21495), .B(n4_adj_190), .C(n9), .D(n1237[14]), 
         .Z(n8627)) /* synthesis lut_function=(!((B (C+!(D))+!B !(D))+!A)) */ ;
    defparam i16711_4_lut_4_lut.init = 16'h2a00;
    LUT4 LessThan_1069_i9_2_lut_rep_263 (.A(n5030[4]), .B(count_adj_275[4]), 
         .Z(n21475)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1069_i9_2_lut_rep_263.init = 16'h6666;
    LUT4 LessThan_1069_i8_3_lut_3_lut (.A(n5030[4]), .B(count_adj_275[4]), 
         .C(n6_adj_172), .Z(n8)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1069_i8_3_lut_3_lut.init = 16'hd4d4;
    LUT4 state_0__bdd_4_lut_17634 (.A(state_adj_268[0]), .B(state_adj_268[3]), 
         .C(state_adj_268[1]), .D(send), .Z(n22191)) /* synthesis lut_function=(!(A (B (C (D)))+!A !(B+(C+(D))))) */ ;
    defparam state_0__bdd_4_lut_17634.init = 16'h7ffe;
    LUT4 i16774_4_lut_rep_364 (.A(reset_count[14]), .B(n265), .C(n18569), 
         .D(n19941), .Z(n22940)) /* synthesis lut_function=(!(A (B+(C (D))))) */ ;
    defparam i16774_4_lut_rep_364.init = 16'h5777;
    LUT4 LessThan_1072_i7_2_lut_rep_265 (.A(n5020[3]), .B(count_adj_278[3]), 
         .Z(n21477)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1072_i7_2_lut_rep_265.init = 16'h6666;
    LUT4 LessThan_1072_i6_3_lut_3_lut (.A(n5020[3]), .B(count_adj_278[3]), 
         .C(count_adj_278[2]), .Z(n6_adj_189)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1072_i6_3_lut_3_lut.init = 16'hd4d4;
    LUT4 LessThan_1072_i9_2_lut_rep_266 (.A(n5020[4]), .B(count_adj_278[4]), 
         .Z(n21478)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1072_i9_2_lut_rep_266.init = 16'h6666;
    LUT4 LessThan_1072_i8_3_lut_3_lut (.A(n5020[4]), .B(count_adj_278[4]), 
         .C(n6_adj_189), .Z(n8_adj_194)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1072_i8_3_lut_3_lut.init = 16'hd4d4;
    LUT4 LessThan_1069_i15_2_lut_rep_239 (.A(n5030[7]), .B(count_adj_275[7]), 
         .Z(n21451)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1069_i15_2_lut_rep_239.init = 16'h6666;
    LUT4 LessThan_1069_i12_3_lut_3_lut (.A(n5030[7]), .B(count_adj_275[7]), 
         .C(n10), .Z(n12_adj_171)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1069_i12_3_lut_3_lut.init = 16'hd4d4;
    LUT4 LessThan_1069_i17_2_lut_rep_240 (.A(n5039), .B(count_adj_275[8]), 
         .Z(n21452)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1069_i17_2_lut_rep_240.init = 16'h6666;
    LUT4 LessThan_1069_i16_3_lut_3_lut (.A(n5039), .B(count_adj_275[8]), 
         .C(n8), .Z(n16_adj_187)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1069_i16_3_lut_3_lut.init = 16'hd4d4;
    FD1P3AX reset_count_1498_1499__i15 (.D(n23011[14]), .SP(n30), .CK(debug_c_c), 
            .Q(reset_count[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1498_1499__i15.GSR = "ENABLED";
    LUT4 i1_4_lut (.A(reset_count[6]), .B(n19986), .C(reset_count[5]), 
         .D(reset_count[4]), .Z(n18569)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(483[13:24])
    defparam i1_4_lut.init = 16'heeec;
    LUT4 i2_3_lut (.A(reset_count[12]), .B(reset_count[11]), .C(reset_count[13]), 
         .Z(n265)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam i2_3_lut.init = 16'hfefe;
    LUT4 i1_2_lut (.A(reset_count[10]), .B(reset_count[9]), .Z(n19941)) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam i1_2_lut.init = 16'h8888;
    FD1P3AX reset_count_1498_1499__i14 (.D(n23011[13]), .SP(n30), .CK(debug_c_c), 
            .Q(reset_count[13]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1498_1499__i14.GSR = "ENABLED";
    FD1P3AX reset_count_1498_1499__i13 (.D(n23011[12]), .SP(n30), .CK(debug_c_c), 
            .Q(reset_count[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1498_1499__i13.GSR = "ENABLED";
    FD1P3AX reset_count_1498_1499__i12 (.D(n23011[11]), .SP(n30), .CK(debug_c_c), 
            .Q(reset_count[11]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1498_1499__i12.GSR = "ENABLED";
    FD1P3AX reset_count_1498_1499__i11 (.D(n23011[10]), .SP(n30), .CK(debug_c_c), 
            .Q(reset_count[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1498_1499__i11.GSR = "ENABLED";
    FD1P3AX reset_count_1498_1499__i10 (.D(n23011[9]), .SP(n30), .CK(debug_c_c), 
            .Q(reset_count[9]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1498_1499__i10.GSR = "ENABLED";
    FD1P3AX reset_count_1498_1499__i9 (.D(n23011[8]), .SP(n30), .CK(debug_c_c), 
            .Q(reset_count[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1498_1499__i9.GSR = "ENABLED";
    FD1P3AX reset_count_1498_1499__i8 (.D(n23011[7]), .SP(n30), .CK(debug_c_c), 
            .Q(reset_count[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1498_1499__i8.GSR = "ENABLED";
    FD1P3AX reset_count_1498_1499__i7 (.D(n23011[6]), .SP(n30), .CK(debug_c_c), 
            .Q(reset_count[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1498_1499__i7.GSR = "ENABLED";
    FD1P3AX reset_count_1498_1499__i6 (.D(n23011[5]), .SP(n30), .CK(debug_c_c), 
            .Q(reset_count[5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1498_1499__i6.GSR = "ENABLED";
    FD1P3AX reset_count_1498_1499__i5 (.D(n23011[4]), .SP(n30), .CK(debug_c_c), 
            .Q(reset_count[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1498_1499__i5.GSR = "ENABLED";
    FD1P3AX reset_count_1498_1499__i4 (.D(n23011[3]), .SP(n30), .CK(debug_c_c), 
            .Q(reset_count[3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1498_1499__i4.GSR = "ENABLED";
    FD1P3AX reset_count_1498_1499__i3 (.D(n23011[2]), .SP(n30), .CK(debug_c_c), 
            .Q(reset_count[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1498_1499__i3.GSR = "ENABLED";
    FD1P3AX reset_count_1498_1499__i2 (.D(n23011[1]), .SP(n30), .CK(debug_c_c), 
            .Q(reset_count[1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1498_1499__i2.GSR = "ENABLED";
    LUT4 i2_4_lut (.A(n19941), .B(n18431), .C(reset_count[11]), .D(reset_count[8]), 
         .Z(n19943)) /* synthesis lut_function=(A (B (C)+!B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(483[13:24])
    defparam i2_4_lut.init = 16'ha080;
    LUT4 i2_3_lut_adj_256 (.A(reset_count[6]), .B(reset_count[5]), .C(reset_count[7]), 
         .Z(n18431)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(483[13:24])
    defparam i2_3_lut_adj_256.init = 16'h8080;
    LUT4 LessThan_1072_i15_2_lut_rep_241 (.A(n5020[7]), .B(count_adj_278[7]), 
         .Z(n21453)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1072_i15_2_lut_rep_241.init = 16'h6666;
    LUT4 i14280_4_lut (.A(n169), .B(state_adj_268[2]), .C(state_adj_268[3]), 
         .D(n178), .Z(n12)) /* synthesis lut_function=(!(A (B (C)+!B !((D)+!C))+!A (B+!(C (D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(102[12:17])
    defparam i14280_4_lut.init = 16'h3a0a;
    LUT4 LessThan_1072_i12_3_lut_3_lut (.A(n5020[7]), .B(count_adj_278[7]), 
         .C(n10_adj_193), .Z(n12_adj_195)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1072_i12_3_lut_3_lut.init = 16'hd4d4;
    LUT4 i11193_2_lut_2_lut (.A(n22940), .B(n4479), .Z(n140)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i11193_2_lut_2_lut.init = 16'h4444;
    LUT4 LessThan_1072_i17_2_lut_rep_242 (.A(n5029), .B(count_adj_278[8]), 
         .Z(n21454)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1072_i17_2_lut_rep_242.init = 16'h6666;
    LUT4 LessThan_1072_i16_3_lut_3_lut (.A(n5029), .B(count_adj_278[8]), 
         .C(n8_adj_194), .Z(n16)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1072_i16_3_lut_3_lut.init = 16'hd4d4;
    LUT4 i11322_2_lut_2_lut (.A(n22940), .B(databus[7]), .Z(n263[15])) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i11322_2_lut_2_lut.init = 16'h4444;
    LUT4 i16762_2_lut (.A(n22940), .B(n20478), .Z(n30)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i16762_2_lut.init = 16'heeee;
    LUT4 i16761_4_lut (.A(n19986), .B(n12_adj_174), .C(reset_count[5]), 
         .D(reset_count[2]), .Z(n20478)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;
    defparam i16761_4_lut.init = 16'h0001;
    LUT4 i5_4_lut (.A(n265), .B(reset_count[1]), .C(reset_count[3]), .D(reset_count[0]), 
         .Z(n12_adj_174)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i5_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_adj_257 (.A(reset_count[8]), .B(reset_count[7]), .Z(n19986)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(483[13:24])
    defparam i1_2_lut_adj_257.init = 16'heeee;
    LUT4 i14295_4_lut_4_lut (.A(state_adj_268[1]), .B(state_adj_268[2]), 
         .C(state_adj_268[0]), .D(state_adj_268[3]), .Z(n17765)) /* synthesis lut_function=(!(A (B (D)+!B (C (D)))+!A (B (D)+!B !(C+(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(102[12:17])
    defparam i14295_4_lut_4_lut.init = 16'h13fe;
    LUT4 LessThan_1072_i13_2_lut_rep_249 (.A(n5020[6]), .B(count_adj_278[6]), 
         .Z(n21461)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1072_i13_2_lut_rep_249.init = 16'h6666;
    LUT4 i1_2_lut_adj_258 (.A(state_adj_268[1]), .B(state_adj_268[0]), .Z(n178)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_258.init = 16'h8888;
    LUT4 i16541_2_lut_3_lut_4_lut (.A(n5020[6]), .B(count_adj_278[6]), .C(count_adj_278[5]), 
         .D(n5020[5]), .Z(n20308)) /* synthesis lut_function=(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam i16541_2_lut_3_lut_4_lut.init = 16'h9009;
    PFUMX LessThan_1072_i18 (.BLUT(n14_adj_196), .ALUT(n16), .C0(n20316), 
          .Z(n2749));
    PFUMX LessThan_1069_i18 (.BLUT(n14), .ALUT(n16_adj_187), .C0(n20293), 
          .Z(n2746));
    LUT4 i1_2_lut_adj_259 (.A(n2749), .B(count_adj_278[11]), .Z(n6)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_259.init = 16'heeee;
    LUT4 i3_4_lut (.A(n940), .B(n18445), .C(n928), .D(n21449), .Z(n8991)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;
    defparam i3_4_lut.init = 16'h4000;
    LUT4 i3_4_lut_adj_260 (.A(n21544), .B(n20270), .C(count_adj_275[0]), 
         .D(n21449), .Z(n6653)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i3_4_lut_adj_260.init = 16'h0100;
    LUT4 i16503_4_lut (.A(n20233), .B(count_adj_275[10]), .C(n20235), 
         .D(count_adj_275[9]), .Z(n20270)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i16503_4_lut.init = 16'hfffe;
    LUT4 i16467_4_lut (.A(count_adj_275[6]), .B(count_adj_275[1]), .C(count_adj_275[5]), 
         .D(count_adj_275[12]), .Z(n20233)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i16467_4_lut.init = 16'hfffe;
    LUT4 i16469_4_lut (.A(count_adj_275[11]), .B(count_adj_275[7]), .C(count_adj_275[8]), 
         .D(count_adj_275[3]), .Z(n20235)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i16469_4_lut.init = 16'hfffe;
    LUT4 i1_4_lut_adj_261 (.A(n21495), .B(n178), .C(state_adj_268[3]), 
         .D(state_adj_268[2]), .Z(n19183)) /* synthesis lut_function=(!((B (D)+!B (C+!(D)))+!A)) */ ;
    defparam i1_4_lut_adj_261.init = 16'h0288;
    FD1P3AX reset_count_1498_1499__i1 (.D(n23011[0]), .SP(n30), .CK(debug_c_c), 
            .Q(reset_count[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1498_1499__i1.GSR = "ENABLED";
    GSR GSR_INST (.GSR(VCC_net));
    LUT4 i4_4_lut (.A(n7), .B(n20113), .C(n14692), .D(count_adj_278[0]), 
         .Z(n6637)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;
    defparam i4_4_lut.init = 16'h0002;
    LUT4 i1_4_lut_rep_283 (.A(reset_count[14]), .B(reset_count[13]), .C(reset_count[12]), 
         .D(n19943), .Z(n21495)) /* synthesis lut_function=(A+(B (C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(483[13:24])
    defparam i1_4_lut_rep_283.init = 16'heeea;
    LUT4 LessThan_1072_i10_3_lut_3_lut (.A(n5020[6]), .B(count_adj_278[6]), 
         .C(count_adj_278[5]), .Z(n10_adj_193)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1072_i10_3_lut_3_lut.init = 16'hd4d4;
    LUT4 state_3__bdd_2_lut (.A(state_adj_268[3]), .B(state_adj_268[0]), 
         .Z(n21071)) /* synthesis lut_function=(!(A+(B))) */ ;
    defparam state_3__bdd_2_lut.init = 16'h1111;
    LUT4 i2_4_lut_adj_262 (.A(n20169), .B(n21449), .C(n20227), .D(n20127), 
         .Z(n7)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;
    defparam i2_4_lut_adj_262.init = 16'h0004;
    LUT4 status_led_c_bdd_2_lut_17540_3_lut (.A(n22191), .B(state_adj_268[2]), 
         .C(n21495), .Z(n8746)) /* synthesis lut_function=(A+(B+!(C))) */ ;
    defparam status_led_c_bdd_2_lut_17540_3_lut.init = 16'hefef;
    LUT4 i16405_2_lut (.A(count_adj_278[8]), .B(count_adj_278[7]), .Z(n20169)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i16405_2_lut.init = 16'heeee;
    LUT4 i16461_4_lut (.A(count_adj_278[5]), .B(count_adj_278[12]), .C(count_adj_278[1]), 
         .D(count_adj_278[9]), .Z(n20227)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i16461_4_lut.init = 16'hfffe;
    LUT4 state_3__bdd_4_lut (.A(state_adj_268[3]), .B(state_adj_268[0]), 
         .C(send), .D(state_adj_268[1]), .Z(n21072)) /* synthesis lut_function=(A ((C (D))+!B)+!A !(B+!(C+(D)))) */ ;
    defparam state_3__bdd_4_lut.init = 16'hb332;
    LUT4 i78_1_lut_rep_363 (.A(reset_count[14]), .B(reset_count[13]), .C(reset_count[12]), 
         .D(n19943), .Z(n22939)) /* synthesis lut_function=(!(A+(B (C+(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(483[13:24])
    defparam i78_1_lut_rep_363.init = 16'h1115;
    IB xbee_pause_pad (.I(xbee_pause), .O(xbee_pause_c));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(425[13:23])
    IB rc_ch8_pad (.I(rc_ch8), .O(rc_ch8_c));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(421[13:19])
    IB rc_ch7_pad (.I(rc_ch7), .O(rc_ch7_c));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(420[13:19])
    IB rc_ch4_pad (.I(rc_ch4), .O(rc_ch4_c));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(419[13:19])
    IB rc_ch3_pad (.I(rc_ch3), .O(rc_ch3_c));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(418[13:19])
    IB rc_ch2_pad (.I(rc_ch2), .O(rc_ch2_c));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(417[13:19])
    IB rc_ch1_pad (.I(rc_ch1), .O(rc_ch1_c));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(416[13:19])
    IB debug_c_pad (.I(clk_12MHz), .O(debug_c_c));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    IB n6427_pad (.I(uart_rx), .O(n6427_c));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(364[13:20])
    OB debug_pad_0 (.I(n6427_c), .O(debug[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(427[19:24])
    OB debug_pad_1 (.I(n6426), .O(debug[1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(427[19:24])
    OB debug_pad_2 (.I(debug_c_2), .O(debug[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(427[19:24])
    OB debug_pad_3 (.I(debug_c_3), .O(debug[3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(427[19:24])
    OB debug_pad_4 (.I(debug_c_4), .O(debug[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(427[19:24])
    OB debug_pad_5 (.I(debug_c_5), .O(debug[5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(427[19:24])
    OB debug_pad_6 (.I(n22940), .O(debug[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(427[19:24])
    OB debug_pad_7 (.I(debug_c_7), .O(debug[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(427[19:24])
    OB debug_pad_8 (.I(debug_c_c), .O(debug[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(427[19:24])
    OB motor_pwm_r_pad (.I(motor_pwm_r_c), .O(motor_pwm_r));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(424[14:25])
    OB motor_pwm_l_pad (.I(motor_pwm_l_c), .O(motor_pwm_l));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(423[14:25])
    OB signal_light_pad (.I(global_pause), .O(signal_light));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(407[14:26])
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
    LUT4 i16367_2_lut (.A(count_adj_278[3]), .B(count_adj_278[6]), .Z(n20127)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i16367_2_lut.init = 16'heeee;
    LUT4 i78_1_lut_rep_275_4_lut (.A(reset_count[14]), .B(reset_count[13]), 
         .C(reset_count[12]), .D(n19943), .Z(n21487)) /* synthesis lut_function=(!(A+(B (C+(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(483[13:24])
    defparam i78_1_lut_rep_275_4_lut.init = 16'h1115;
    LUT4 i2_3_lut_adj_263 (.A(select[2]), .B(n22940), .C(prev_select), 
         .Z(n8969)) /* synthesis lut_function=(!((B+(C))+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(490[17:42])
    defparam i2_3_lut_adj_263.init = 16'h0202;
    LUT4 i16651_4_lut (.A(n4), .B(n12_adj_195), .C(n21453), .D(n20308), 
         .Z(n14_adj_196)) /* synthesis lut_function=(A (B+!(C+!(D)))+!A (B (C+!(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam i16651_4_lut.init = 16'hcacc;
    LUT4 LessThan_1072_i4_4_lut (.A(count_adj_278[0]), .B(count_adj_278[1]), 
         .C(n5020[1]), .D(n5020[0]), .Z(n4)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C (D))+!B (C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1072_i4_4_lut.init = 16'h8ecf;
    VLO i1 (.Z(GND_net));
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    LUT4 i16732_4_lut (.A(n21454), .B(n21453), .C(n21461), .D(n20303), 
         .Z(n20316)) /* synthesis lut_function=(A+!(B+(C+!(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam i16732_4_lut.init = 16'habaa;
    LUT4 i16536_4_lut (.A(n21460), .B(n21478), .C(n21477), .D(n5), .Z(n20303)) /* synthesis lut_function=(!(A+!(B+(C+(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam i16536_4_lut.init = 16'h5554;
    LUT4 LessThan_1072_i5_2_lut (.A(n5020[2]), .B(count_adj_278[2]), .Z(n5)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1072_i5_2_lut.init = 16'h6666;
    OB status_led_pad_2 (.I(VCC_net), .O(status_led[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(366[20:30])
    OB uart_tx_pad (.I(n6426), .O(uart_tx));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(365[14:21])
    LUT4 i16649_4_lut (.A(n4_adj_197), .B(n12_adj_171), .C(n21451), .D(n20285), 
         .Z(n14)) /* synthesis lut_function=(A (B+!(C+!(D)))+!A (B (C+!(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam i16649_4_lut.init = 16'hcacc;
    LUT4 LessThan_1069_i4_4_lut (.A(count_adj_275[0]), .B(count_adj_275[1]), 
         .C(n5030[1]), .D(n5030[0]), .Z(n4_adj_197)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C (D))+!B (C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1069_i4_4_lut.init = 16'h8ecf;
    LUT4 i16752_4_lut (.A(n21452), .B(n21451), .C(n21458), .D(n20280), 
         .Z(n20293)) /* synthesis lut_function=(A+!(B+(C+!(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam i16752_4_lut.init = 16'habaa;
    LUT4 i16513_4_lut (.A(n21459), .B(n21475), .C(n21474), .D(n5_adj_198), 
         .Z(n20280)) /* synthesis lut_function=(!(A+!(B+(C+(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam i16513_4_lut.init = 16'h5554;
    LUT4 m1_lut (.Z(n22937)) /* synthesis lut_function=1, syn_instantiated=1 */ ;
    defparam m1_lut.init = 16'hffff;
    LUT4 LessThan_1069_i5_2_lut (.A(n5030[2]), .B(count_adj_275[2]), .Z(n5_adj_198)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1069_i5_2_lut.init = 16'h6666;
    LUT4 i1_2_lut_adj_264 (.A(n2746), .B(count_adj_275[11]), .Z(n6_adj_203)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_264.init = 16'heeee;
    LUT4 i16657_2_lut (.A(xbee_pause_c), .B(force_pause), .Z(global_pause)) /* synthesis lut_function=(!(A+(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(513[24:37])
    defparam i16657_2_lut.init = 16'h1111;
    LUT4 LessThan_1069_i13_2_lut_rep_246 (.A(n5030[6]), .B(count_adj_275[6]), 
         .Z(n21458)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1069_i13_2_lut_rep_246.init = 16'h6666;
    LUT4 LessThan_1069_i10_3_lut_3_lut (.A(n5030[6]), .B(count_adj_275[6]), 
         .C(count_adj_275[5]), .Z(n10)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1069_i10_3_lut_3_lut.init = 16'hd4d4;
    LUT4 LessThan_1069_i11_2_lut_rep_247 (.A(n5030[5]), .B(count_adj_275[5]), 
         .Z(n21459)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1069_i11_2_lut_rep_247.init = 16'h6666;
    CCU2D reset_count_1498_1499_add_4_15 (.A0(reset_count[13]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(reset_count[14]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n18176), .S0(n23011[13]), 
          .S1(n23011[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1498_1499_add_4_15.INIT0 = 16'hfaaa;
    defparam reset_count_1498_1499_add_4_15.INIT1 = 16'hfaaa;
    defparam reset_count_1498_1499_add_4_15.INJECT1_0 = "NO";
    defparam reset_count_1498_1499_add_4_15.INJECT1_1 = "NO";
    CCU2D reset_count_1498_1499_add_4_13 (.A0(reset_count[11]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(reset_count[12]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n18175), .COUT(n18176), .S0(n23011[11]), 
          .S1(n23011[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1498_1499_add_4_13.INIT0 = 16'hfaaa;
    defparam reset_count_1498_1499_add_4_13.INIT1 = 16'hfaaa;
    defparam reset_count_1498_1499_add_4_13.INJECT1_0 = "NO";
    defparam reset_count_1498_1499_add_4_13.INJECT1_1 = "NO";
    CCU2D reset_count_1498_1499_add_4_11 (.A0(reset_count[9]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(reset_count[10]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n18174), .COUT(n18175), .S0(n23011[9]), 
          .S1(n23011[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1498_1499_add_4_11.INIT0 = 16'hfaaa;
    defparam reset_count_1498_1499_add_4_11.INIT1 = 16'hfaaa;
    defparam reset_count_1498_1499_add_4_11.INJECT1_0 = "NO";
    defparam reset_count_1498_1499_add_4_11.INJECT1_1 = "NO";
    CCU2D reset_count_1498_1499_add_4_9 (.A0(reset_count[7]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(reset_count[8]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n18173), .COUT(n18174), .S0(n23011[7]), 
          .S1(n23011[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1498_1499_add_4_9.INIT0 = 16'hfaaa;
    defparam reset_count_1498_1499_add_4_9.INIT1 = 16'hfaaa;
    defparam reset_count_1498_1499_add_4_9.INJECT1_0 = "NO";
    defparam reset_count_1498_1499_add_4_9.INJECT1_1 = "NO";
    CCU2D reset_count_1498_1499_add_4_7 (.A0(reset_count[5]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(reset_count[6]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n18172), .COUT(n18173), .S0(n23011[5]), 
          .S1(n23011[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1498_1499_add_4_7.INIT0 = 16'hfaaa;
    defparam reset_count_1498_1499_add_4_7.INIT1 = 16'hfaaa;
    defparam reset_count_1498_1499_add_4_7.INJECT1_0 = "NO";
    defparam reset_count_1498_1499_add_4_7.INJECT1_1 = "NO";
    CCU2D reset_count_1498_1499_add_4_5 (.A0(reset_count[3]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(reset_count[4]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n18171), .COUT(n18172), .S0(n23011[3]), 
          .S1(n23011[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1498_1499_add_4_5.INIT0 = 16'hfaaa;
    defparam reset_count_1498_1499_add_4_5.INIT1 = 16'hfaaa;
    defparam reset_count_1498_1499_add_4_5.INJECT1_0 = "NO";
    defparam reset_count_1498_1499_add_4_5.INJECT1_1 = "NO";
    LUT4 i16774_4_lut_rep_284 (.A(reset_count[14]), .B(n265), .C(n18569), 
         .D(n19941), .Z(n21496)) /* synthesis lut_function=(!(A (B+(C (D))))) */ ;
    defparam i16774_4_lut_rep_284.init = 16'h5777;
    CCU2D reset_count_1498_1499_add_4_3 (.A0(reset_count[1]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(reset_count[2]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n18170), .COUT(n18171), .S0(n23011[1]), 
          .S1(n23011[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1498_1499_add_4_3.INIT0 = 16'hfaaa;
    defparam reset_count_1498_1499_add_4_3.INIT1 = 16'hfaaa;
    defparam reset_count_1498_1499_add_4_3.INJECT1_0 = "NO";
    defparam reset_count_1498_1499_add_4_3.INJECT1_1 = "NO";
    CCU2D reset_count_1498_1499_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(reset_count[0]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .COUT(n18170), .S1(n23011[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1498_1499_add_4_1.INIT0 = 16'hF000;
    defparam reset_count_1498_1499_add_4_1.INIT1 = 16'h0555;
    defparam reset_count_1498_1499_add_4_1.INJECT1_0 = "NO";
    defparam reset_count_1498_1499_add_4_1.INJECT1_1 = "NO";
    RCPeripheral rc_receiver (.n1(n1_adj_176), .\databus_out[0] (databus_out[0]), 
            .rw(rw), .\databus[0] (databus[0]), .n46(n46), .\read_value[0] (read_value[0]), 
            .n21543(n21543), .\select[7] (select[7]), .n21494(n21494), 
            .\register_addr[0] (register_addr[0]), .\register_addr[1] (register_addr[1]), 
            .n176(n176), .\read_value[1] (read_value_adj_259[1]), .\read_size[0] (read_size[0]), 
            .\select[1] (select[1]), .n4(n4_adj_204), .\register_addr[2] (register_addr[2]), 
            .n1_adj_14(n1_adj_206), .\databus_out[7] (databus_out[7]), .\databus[7] (databus[7]), 
            .\read_value[7] (read_value[7]), .n1_adj_15(n1), .\databus_out[6] (databus_out[6]), 
            .\databus[6] (databus[6]), .\read_value[6] (read_value[6]), 
            .n1_adj_16(n1_adj_205), .\databus_out[5] (databus_out[5]), .\databus[5] (databus[5]), 
            .\read_value[5] (read_value[5]), .n1_adj_17(n1_adj_177), .\databus_out[4] (databus_out[4]), 
            .\databus[4] (databus[4]), .\read_value[4] (read_value[4]), 
            .n1_adj_18(n1_adj_207), .\databus_out[3] (databus_out[3]), .\databus[3] (databus[3]), 
            .\read_value[3] (read_value[3]), .n1_adj_19(n1_adj_173), .\databus_out[2] (databus_out[2]), 
            .\databus[2] (databus[2]), .\read_value[2] (read_value[2]), 
            .\databus_out[1] (databus_out[1]), .n1_adj_20(n1_adj_175), .n123(n123), 
            .\databus[1] (databus[1]), .n21537(n21537), .GND_net(GND_net), 
            .n21481(n21481), .n18788(n18788), .debug_c_c(debug_c_c), .n8612(n8612), 
            .n21449(n21449), .n18436(n18436), .rc_ch8_c(rc_ch8_c), .n19992(n19992), 
            .n20431(n20431), .n20387(n20387), .n8613(n8613), .n18462(n18462), 
            .rc_ch7_c(rc_ch7_c), .n20429(n20429), .n5(n5_adj_221), .n18467(n18467), 
            .n18449(n18449), .n18667(n18667), .n8611(n8611), .n21539(n21539), 
            .n20433(n20433), .rc_ch4_c(rc_ch4_c), .n20425(n20425), .n21548(n21548), 
            .n8630(n8630), .n18587(n18587), .n18437(n18437), .n18617(n18617), 
            .n21536(n21536), .rc_ch3_c(rc_ch3_c), .n8645(n8645), .n5_adj_21(n5_adj_220), 
            .n21532(n21532), .n18670(n18670), .n20421(n20421), .rc_ch2_c(rc_ch2_c), 
            .n18439(n18439), .n18476(n18476), .n8991(n8991), .n940(n940), 
            .n928(n928), .n18445(n18445), .rc_ch1_c(rc_ch1_c)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(592[15] 604[41])
    PFUMX i16933 (.BLUT(n21072), .ALUT(n21071), .C0(state_adj_268[2]), 
          .Z(n21073));
    LUT4 i16518_2_lut_3_lut_4_lut (.A(n5030[5]), .B(count_adj_275[5]), .C(count_adj_275[6]), 
         .D(n5030[6]), .Z(n20285)) /* synthesis lut_function=(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam i16518_2_lut_3_lut_4_lut.init = 16'h9009;
    ClockDivider pwm_clk_div (.n22940(n22940), .debug_c_c(debug_c_c), .n140(n140), 
            .n4479(n4479), .n20421(n20421), .n8645(n8645), .GND_net(GND_net), 
            .n20429(n20429), .n8613(n8613), .n20379(n20379), .n18587(n18587), 
            .n20475(n20475), .n18449(n18449), .n20377(n20377), .n18439(n18439), 
            .n20375(n20375), .n18436(n18436), .n20425(n20425), .n8630(n8630), 
            .n20387(n20387), .n18462(n18462), .n20431(n20431), .n8612(n8612), 
            .n21449(n21449), .n20433(n20433), .n8611(n8611)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(526[15] 529[41])
    GlobalControlPeripheral global_control (.GND_net(GND_net), .\register[2][0] (\register[2] [0]), 
            .read_value({read_value}), .debug_c_c(debug_c_c), .n21450(n21450), 
            .read_size({read_size}), .n205(n205), .n21496(n21496), .\select[1] (select[1]), 
            .\register_addr[2] (register_addr[2]), .n19979(n19979), .\register_addr[1] (register_addr[1]), 
            .\register_addr[0] (register_addr[0]), .rw(rw), .n22940(n22940), 
            .n21469(n21469), .force_pause(force_pause), .\databus[1] (databus[1]), 
            .n46(n100[25]), .\register[2][29] (\register[2] [29]), .n60(n100[18]), 
            .\register[2][3] (\register[2] [3]), .\register[2][4] (\register[2] [4]), 
            .n64(n100[16]), .n66(n100[15]), .n68(n100[14]), .n70(n100[13]), 
            .n72(n100[12]), .n74(n100[11]), .n76(n100[10]), .\register[2][5] (\register[2] [5]), 
            .n21206(n21206), .n21201(n21201), .\register[2][6] (\register[2] [6]), 
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
            .\register[2][28] (\register[2] [28]), .n19717(n19717), .n19856(n19856), 
            .n19861(n19861), .n19870(n19870), .n19865(n19865), .n19867(n19867), 
            .n19869(n19869), .n19868(n19868), .n19871(n19871), .n19854(n19854), 
            .n19855(n19855), .n19857(n19857), .n19858(n19858), .n19872(n19872), 
            .n19860(n19860), .n19862(n19862), .n19863(n19863), .\register[2][18] (\register[2] [18]), 
            .n19864(n19864), .n19866(n19866), .n19859(n19859), .\register[2][30] (\register[2] [30]), 
            .\register[2][31] (\register[2] [31]), .n21490(n21490), .n20732(n20732), 
            .xbee_pause_c(xbee_pause_c), .n21205(n21205), .n21522(n21522), 
            .n21200(n21200), .n72_adj_13(n72)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(514[45] 523[74])
    LUT4 LessThan_1072_i11_2_lut_rep_248 (.A(n5020[5]), .B(count_adj_278[5]), 
         .Z(n21460)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1072_i11_2_lut_rep_248.init = 16'h6666;
    \ProtocolInterface(baud_div=12)  protocol_interface (.debug_c_c(debug_c_c), 
            .n21487(n21487), .register_addr({Open_0, Open_1, Open_2, 
            Open_3, Open_4, Open_5, register_addr[1:0]}), .\register[2][10] (\register[2] [10]), 
            .n76(n100[10]), .\register[2][25] (\register[2] [25]), .n46(n100[25]), 
            .\register[2][18] (\register[2] [18]), .n60(n100[18]), .\register[2][16] (\register[2] [16]), 
            .n64(n100[16]), .n22939(n22939), .\select[7] (select[7]), 
            .rw(rw), .n46_adj_1(n46), .\select[2] (select[2]), .prev_select(prev_select), 
            .n21483(n21483), .\register_addr[2] (register_addr[2]), .n21495(n21495), 
            .\select[1] (select[1]), .\read_value[1] (read_value_adj_259[1]), 
            .\read_value[1]_adj_2 (read_value[1]), .n123(n123), .n8627(n8627), 
            .databus_out({Open_6, Open_7, Open_8, Open_9, Open_10, 
            Open_11, Open_12, Open_13, Open_14, Open_15, Open_16, 
            Open_17, Open_18, Open_19, Open_20, Open_21, Open_22, 
            Open_23, Open_24, Open_25, Open_26, Open_27, Open_28, 
            Open_29, Open_30, Open_31, Open_32, Open_33, Open_34, 
            Open_35, Open_36, databus_out[0]}), .n1255(n1237[14]), .\count[3] (count_adj_275[3]), 
            .\count[7] (count_adj_275[7]), .n18718(n18718), .\count[1] (count_adj_275[1]), 
            .\count[9] (count_adj_275[9]), .\count[5] (count_adj_275[5]), 
            .\count[8] (count_adj_275[8]), .\count[12] (count_adj_275[12]), 
            .\count[0] (count_adj_275[0]), .\count[6] (count_adj_275[6]), 
            .\databus[0] (databus[0]), .n19979(n19979), .n176(n176), .n21455(n21455), 
            .n22940(n22940), .n8772(n8772), .n21490(n21490), .\register[2][3] (\register[2] [3]), 
            .n19717(n19717), .send(send), .n18472(n18472), .n22937(n22937), 
            .n21200(n21200), .n21450(n21450), .n21201(n21201), .n21471(n21471), 
            .\register[2][22] (\register[2] [22]), .n19857(n19857), .n72(n72), 
            .n21205(n21205), .n21206(n21206), .\register[2][23] (\register[2] [23]), 
            .n19858(n19858), .\register[2][24] (\register[2] [24]), .n19872(n19872), 
            .\register[2][26] (\register[2] [26]), .n19860(n19860), .\register[2][27] (\register[2] [27]), 
            .n19862(n19862), .\register[2][28] (\register[2] [28]), .n19863(n19863), 
            .\register[2][29] (\register[2] [29]), .n19864(n19864), .global_pause(global_pause), 
            .\register[2][0] (\register[2] [0]), .n20732(n20732), .\register[2][30] (\register[2] [30]), 
            .n19866(n19866), .\register[2][31] (\register[2] [31]), .n19859(n19859), 
            .\register[2][5] (\register[2] [5]), .n19861(n19861), .\register[2][6] (\register[2] [6]), 
            .n19870(n19870), .\register[2][7] (\register[2] [7]), .n19865(n19865), 
            .\register[2][8] (\register[2] [8]), .n19867(n19867), .\register[2][19] (\register[2] [19]), 
            .n19871(n19871), .n21543(n21543), .\read_value[18] (read_value[18]), 
            .\read_value[8] (read_value[8]), .\read_value[9] (read_value[9]), 
            .\read_value[22] (read_value[22]), .\read_value[30] (read_value[30]), 
            .\read_value[28] (read_value[28]), .\read_value[29] (read_value[29]), 
            .\read_value[31] (read_value[31]), .\read_value[21] (read_value[21]), 
            .\read_value[20] (read_value[20]), .\read_value[10] (read_value[10]), 
            .\read_value[27] (read_value[27]), .\read_value[24] (read_value[24]), 
            .\read_value[11] (read_value[11]), .\read_value[25] (read_value[25]), 
            .\read_value[26] (read_value[26]), .\read_value[15] (read_value[15]), 
            .\read_value[19] (read_value[19]), .n21456(n21456), .\read_value[12] (read_value[12]), 
            .\read_value[23] (read_value[23]), .n8762(n8762), .\read_value[17] (read_value[17]), 
            .\read_value[13] (read_value[13]), .\register[2][4] (\register[2] [4]), 
            .n19856(n19856), .\read_value[14] (read_value[14]), .\read_size[1] (read_size[1]), 
            .\read_value[16] (read_value[16]), .\register[2][20] (\register[2] [20]), 
            .n19854(n19854), .\read_size[2] (read_size[2]), .\register[2][21] (\register[2] [21]), 
            .n19855(n19855), .n9(n9), .\register[2][9] (\register[2] [9]), 
            .n19869(n19869), .\register[2][17] (\register[2] [17]), .n19868(n19868), 
            .n8969(n8969), .n11497(n11497), .\read_size[0] (read_size_adj_245[0]), 
            .n4(n4_adj_204), .debug_c_7(debug_c_7), .n205(n205), .n1249(n1237[20]), 
            .n4_adj_3(n4_adj_190), .n21469(n21469), .read_value({read_value_adj_244}), 
            .n1(n1_adj_206), .n1_adj_5(n1_adj_173), .n1_adj_6(n1_adj_207), 
            .n1252(n1237[17]), .n1_adj_7(n1_adj_175), .n1_adj_8(n1_adj_205), 
            .n1_adj_9(n1), .\databus_out[7] (databus_out[7]), .\databus_out[6] (databus_out[6]), 
            .n1_adj_10(n1_adj_176), .\databus_out[5] (databus_out[5]), .n1_adj_11(n1_adj_177), 
            .\databus_out[4] (databus_out[4]), .\register[2][15] (\register[2] [15]), 
            .n66(n100[15]), .\databus_out[3] (databus_out[3]), .\databus_out[2] (databus_out[2]), 
            .\databus_out[1] (databus_out[1]), .\register[2][14] (\register[2] [14]), 
            .n68(n100[14]), .\register[2][13] (\register[2] [13]), .n70(n100[13]), 
            .\register[2][12] (\register[2] [12]), .n72_adj_12(n100[12]), 
            .\register[2][11] (\register[2] [11]), .n74(n100[11]), .debug_c_2(debug_c_2), 
            .debug_c_3(debug_c_3), .debug_c_4(debug_c_4), .debug_c_5(debug_c_5), 
            .\databus[7] (databus[7]), .\databus[6] (databus[6]), .\databus[5] (databus[5]), 
            .\databus[4] (databus[4]), .\databus[3] (databus[3]), .\databus[2] (databus[2]), 
            .n21494(n21494), .\databus[1] (databus[1]), .state({state_adj_268}), 
            .n21073(n21073), .n169(n169), .n8746(n8746), .n6426(n6426), 
            .n17765(n17765), .n12(n12), .n178(n178), .n19183(n19183), 
            .GND_net(GND_net), .n6427_c(n6427_c)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(493[26] 503[57])
    
endmodule
//
// Verilog Description of module PWMPeripheral
//

module PWMPeripheral (\register_addr[0] , read_value, debug_c_c, n8969, 
            n11497, \read_size[0] , n21483, n21455, n21496, \databus[0] , 
            prev_select, \select[2] , n8762, n264, n21456, \databus[6] , 
            \databus[5] , \databus[4] , \databus[3] , \databus[2] , 
            \databus[1] , n8772, \count[8] , n21449, n6637, \count[9] , 
            \count[11] , \count[0] , \count[12] , motor_pwm_r_c, GND_net, 
            \count[5] , n20113, n6, \count[6] , \count[7] , \count[3] , 
            \count[1] , n5020, n5029, \count[4] , \count[2] , n14692, 
            n22940, count, n18718, n6653, n18788, n21537, n21481, 
            n19992, n20375, n21539, n5, n18667, n18467, n20475, 
            n21548, n21536, n18617, n18437, n20379, motor_pwm_l_c, 
            n21544, n6_adj_35, n5030, n5039, n21532, n5_adj_36, 
            n18670, n18476, n20377) /* synthesis syn_module_defined=1 */ ;
    input \register_addr[0] ;
    output [7:0]read_value;
    input debug_c_c;
    input n8969;
    input n11497;
    output \read_size[0] ;
    input n21483;
    input n21455;
    input n21496;
    input \databus[0] ;
    output prev_select;
    input \select[2] ;
    input n8762;
    input n264;
    input n21456;
    input \databus[6] ;
    input \databus[5] ;
    input \databus[4] ;
    input \databus[3] ;
    input \databus[2] ;
    input \databus[1] ;
    input n8772;
    output \count[8] ;
    input n21449;
    input n6637;
    output \count[9] ;
    output \count[11] ;
    output \count[0] ;
    output \count[12] ;
    output motor_pwm_r_c;
    input GND_net;
    output \count[5] ;
    output n20113;
    input n6;
    output \count[6] ;
    output \count[7] ;
    output \count[3] ;
    output \count[1] ;
    output [7:0]n5020;
    output n5029;
    output \count[4] ;
    output \count[2] ;
    output n14692;
    input n22940;
    output [12:0]count;
    input n18718;
    input n6653;
    input n18788;
    input n21537;
    input n21481;
    input n19992;
    output n20375;
    input n21539;
    input n5;
    input n18667;
    input n18467;
    output n20475;
    input n21548;
    input n21536;
    input n18617;
    input n18437;
    output n20379;
    output motor_pwm_l_c;
    output n21544;
    input n6_adj_35;
    output [7:0]n5030;
    output n5039;
    input n21532;
    input n5_adj_36;
    input n18670;
    input n18476;
    output n20377;
    
    wire debug_c_c /* synthesis SET_AS_NETWORK=debug_c_c */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    wire [7:0]\register[0] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(54[12:20])
    wire [7:0]\register[1] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(54[12:20])
    wire [7:0]n4015;
    wire [7:0]n28;
    
    LUT4 mux_1207_Mux_5_i1_3_lut (.A(\register[0] [5]), .B(\register[1] [5]), 
         .C(\register_addr[0] ), .Z(n4015[5])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(78[7] 94[14])
    defparam mux_1207_Mux_5_i1_3_lut.init = 16'hcaca;
    LUT4 mux_1207_Mux_6_i1_3_lut (.A(\register[0] [6]), .B(\register[1] [6]), 
         .C(\register_addr[0] ), .Z(n4015[6])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(78[7] 94[14])
    defparam mux_1207_Mux_6_i1_3_lut.init = 16'hcaca;
    LUT4 mux_1207_Mux_7_i1_3_lut (.A(\register[0] [7]), .B(\register[1] [7]), 
         .C(\register_addr[0] ), .Z(n4015[7])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(78[7] 94[14])
    defparam mux_1207_Mux_7_i1_3_lut.init = 16'hcaca;
    FD1P3IX read_value__i0 (.D(n28[0]), .SP(n8969), .CD(n11497), .CK(debug_c_c), 
            .Q(read_value[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=539 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(67[9] 105[6])
    defparam read_value__i0.GSR = "ENABLED";
    FD1P3AX read_size__i1 (.D(n21483), .SP(n8969), .CK(debug_c_c), .Q(\read_size[0] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=539 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(67[9] 105[6])
    defparam read_size__i1.GSR = "ENABLED";
    FD1P3JX register_0__i1 (.D(\databus[0] ), .SP(n21455), .PD(n21496), 
            .CK(debug_c_c), .Q(\register[0] [0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=539 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(67[9] 105[6])
    defparam register_0__i1.GSR = "ENABLED";
    FD1S3AX prev_select_136 (.D(\select[2] ), .CK(debug_c_c), .Q(prev_select)) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=539 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(67[9] 105[6])
    defparam prev_select_136.GSR = "ENABLED";
    FD1P3AX register_0__i16 (.D(n264), .SP(n8762), .CK(debug_c_c), .Q(\register[1] [7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=539 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(67[9] 105[6])
    defparam register_0__i16.GSR = "ENABLED";
    FD1P3JX register_0__i15 (.D(\databus[6] ), .SP(n21456), .PD(n21496), 
            .CK(debug_c_c), .Q(\register[1] [6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=539 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(67[9] 105[6])
    defparam register_0__i15.GSR = "ENABLED";
    FD1P3JX register_0__i14 (.D(\databus[5] ), .SP(n21456), .PD(n21496), 
            .CK(debug_c_c), .Q(\register[1] [5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=539 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(67[9] 105[6])
    defparam register_0__i14.GSR = "ENABLED";
    FD1P3JX register_0__i13 (.D(\databus[4] ), .SP(n21456), .PD(n21496), 
            .CK(debug_c_c), .Q(\register[1] [4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=539 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(67[9] 105[6])
    defparam register_0__i13.GSR = "ENABLED";
    FD1P3JX register_0__i12 (.D(\databus[3] ), .SP(n21456), .PD(n21496), 
            .CK(debug_c_c), .Q(\register[1] [3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=539 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(67[9] 105[6])
    defparam register_0__i12.GSR = "ENABLED";
    FD1P3JX register_0__i11 (.D(\databus[2] ), .SP(n21456), .PD(n21496), 
            .CK(debug_c_c), .Q(\register[1] [2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=539 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(67[9] 105[6])
    defparam register_0__i11.GSR = "ENABLED";
    FD1P3JX register_0__i10 (.D(\databus[1] ), .SP(n21456), .PD(n21496), 
            .CK(debug_c_c), .Q(\register[1] [1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=539 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(67[9] 105[6])
    defparam register_0__i10.GSR = "ENABLED";
    FD1P3JX register_0__i9 (.D(\databus[0] ), .SP(n21456), .PD(n21496), 
            .CK(debug_c_c), .Q(\register[1] [0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=539 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(67[9] 105[6])
    defparam register_0__i9.GSR = "ENABLED";
    FD1P3AX register_0__i8 (.D(n264), .SP(n8772), .CK(debug_c_c), .Q(\register[0] [7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=539 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(67[9] 105[6])
    defparam register_0__i8.GSR = "ENABLED";
    FD1P3JX register_0__i7 (.D(\databus[6] ), .SP(n21455), .PD(n21496), 
            .CK(debug_c_c), .Q(\register[0] [6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=539 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(67[9] 105[6])
    defparam register_0__i7.GSR = "ENABLED";
    FD1P3JX register_0__i6 (.D(\databus[5] ), .SP(n21455), .PD(n21496), 
            .CK(debug_c_c), .Q(\register[0] [5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=539 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(67[9] 105[6])
    defparam register_0__i6.GSR = "ENABLED";
    FD1P3JX register_0__i5 (.D(\databus[4] ), .SP(n21455), .PD(n21496), 
            .CK(debug_c_c), .Q(\register[0] [4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=539 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(67[9] 105[6])
    defparam register_0__i5.GSR = "ENABLED";
    FD1P3JX register_0__i4 (.D(\databus[3] ), .SP(n21455), .PD(n21496), 
            .CK(debug_c_c), .Q(\register[0] [3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=539 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(67[9] 105[6])
    defparam register_0__i4.GSR = "ENABLED";
    FD1P3JX register_0__i3 (.D(\databus[2] ), .SP(n21455), .PD(n21496), 
            .CK(debug_c_c), .Q(\register[0] [2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=539 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(67[9] 105[6])
    defparam register_0__i3.GSR = "ENABLED";
    FD1P3JX register_0__i2 (.D(\databus[1] ), .SP(n21455), .PD(n21496), 
            .CK(debug_c_c), .Q(\register[0] [1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=539 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(67[9] 105[6])
    defparam register_0__i2.GSR = "ENABLED";
    FD1P3IX read_value__i1 (.D(n4015[1]), .SP(n8969), .CD(n11497), .CK(debug_c_c), 
            .Q(read_value[1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=539 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(67[9] 105[6])
    defparam read_value__i1.GSR = "ENABLED";
    FD1P3IX read_value__i2 (.D(n4015[2]), .SP(n8969), .CD(n11497), .CK(debug_c_c), 
            .Q(read_value[2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=539 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(67[9] 105[6])
    defparam read_value__i2.GSR = "ENABLED";
    FD1P3IX read_value__i3 (.D(n4015[3]), .SP(n8969), .CD(n11497), .CK(debug_c_c), 
            .Q(read_value[3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=539 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(67[9] 105[6])
    defparam read_value__i3.GSR = "ENABLED";
    FD1P3IX read_value__i4 (.D(n4015[4]), .SP(n8969), .CD(n11497), .CK(debug_c_c), 
            .Q(read_value[4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=539 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(67[9] 105[6])
    defparam read_value__i4.GSR = "ENABLED";
    FD1P3IX read_value__i5 (.D(n4015[5]), .SP(n8969), .CD(n11497), .CK(debug_c_c), 
            .Q(read_value[5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=539 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(67[9] 105[6])
    defparam read_value__i5.GSR = "ENABLED";
    FD1P3IX read_value__i6 (.D(n4015[6]), .SP(n8969), .CD(n11497), .CK(debug_c_c), 
            .Q(read_value[6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=539 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(67[9] 105[6])
    defparam read_value__i6.GSR = "ENABLED";
    FD1P3IX read_value__i7 (.D(n4015[7]), .SP(n8969), .CD(n11497), .CK(debug_c_c), 
            .Q(read_value[7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=539 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(67[9] 105[6])
    defparam read_value__i7.GSR = "ENABLED";
    LUT4 mux_1207_Mux_0_i1_3_lut (.A(\register[0] [0]), .B(\register[1] [0]), 
         .C(\register_addr[0] ), .Z(n28[0])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(78[7] 94[14])
    defparam mux_1207_Mux_0_i1_3_lut.init = 16'hcaca;
    LUT4 mux_1207_Mux_1_i1_3_lut (.A(\register[0] [1]), .B(\register[1] [1]), 
         .C(\register_addr[0] ), .Z(n4015[1])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(78[7] 94[14])
    defparam mux_1207_Mux_1_i1_3_lut.init = 16'hcaca;
    LUT4 mux_1207_Mux_2_i1_3_lut (.A(\register[0] [2]), .B(\register[1] [2]), 
         .C(\register_addr[0] ), .Z(n4015[2])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(78[7] 94[14])
    defparam mux_1207_Mux_2_i1_3_lut.init = 16'hcaca;
    LUT4 mux_1207_Mux_3_i1_3_lut (.A(\register[0] [3]), .B(\register[1] [3]), 
         .C(\register_addr[0] ), .Z(n4015[3])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(78[7] 94[14])
    defparam mux_1207_Mux_3_i1_3_lut.init = 16'hcaca;
    LUT4 mux_1207_Mux_4_i1_3_lut (.A(\register[0] [4]), .B(\register[1] [4]), 
         .C(\register_addr[0] ), .Z(n4015[4])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(78[7] 94[14])
    defparam mux_1207_Mux_4_i1_3_lut.init = 16'hcaca;
    PWMGenerator right (.count({Open_37, Open_38, Open_39, \count[9] , 
            \count[8] , Open_40, Open_41, Open_42, Open_43, Open_44, 
            Open_45, Open_46, Open_47}), .debug_c_c(debug_c_c), .n21449(n21449), 
            .n6637(n6637), .\register[1] ({\register[1] }), .\count[11] (\count[11] ), 
            .\count[0] (\count[0] ), .\count[12] (\count[12] ), .motor_pwm_r_c(motor_pwm_r_c), 
            .GND_net(GND_net), .\count[5] (\count[5] ), .n20113(n20113), 
            .n6(n6), .\count[6] (\count[6] ), .\count[7] (\count[7] ), 
            .\count[3] (\count[3] ), .\count[1] (\count[1] ), .n5020({n5020}), 
            .n5029(n5029), .\count[4] (\count[4] ), .\count[2] (\count[2] ), 
            .n14692(n14692), .n22940(n22940)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(112[15] 115[34])
    PWMGenerator_U6 left (.count({count}), .debug_c_c(debug_c_c), .n21449(n21449), 
            .n22940(n22940), .n18718(n18718), .n6653(n6653), .\register[0] ({\register[0] }), 
            .n18788(n18788), .n21537(n21537), .n21481(n21481), .n19992(n19992), 
            .n20375(n20375), .n21539(n21539), .n5(n5), .n18667(n18667), 
            .n18467(n18467), .n20475(n20475), .n21548(n21548), .n21536(n21536), 
            .n18617(n18617), .n18437(n18437), .n20379(n20379), .motor_pwm_l_c(motor_pwm_l_c), 
            .GND_net(GND_net), .n21544(n21544), .n6(n6_adj_35), .n5030({n5030}), 
            .n5039(n5039), .n21532(n21532), .n5_adj_22(n5_adj_36), .n18670(n18670), 
            .n18476(n18476), .n20377(n20377)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(108[15] 111[34])
    
endmodule
//
// Verilog Description of module PWMGenerator
//

module PWMGenerator (count, debug_c_c, n21449, n6637, \register[1] , 
            \count[11] , \count[0] , \count[12] , motor_pwm_r_c, GND_net, 
            \count[5] , n20113, n6, \count[6] , \count[7] , \count[3] , 
            \count[1] , n5020, n5029, \count[4] , \count[2] , n14692, 
            n22940) /* synthesis syn_module_defined=1 */ ;
    output [12:0]count;
    input debug_c_c;
    input n21449;
    input n6637;
    input [7:0]\register[1] ;
    output \count[11] ;
    output \count[0] ;
    output \count[12] ;
    output motor_pwm_r_c;
    input GND_net;
    output \count[5] ;
    output n20113;
    input n6;
    output \count[6] ;
    output \count[7] ;
    output \count[3] ;
    output \count[1] ;
    output [7:0]n5020;
    output n5029;
    output \count[4] ;
    output \count[2] ;
    output n14692;
    input n22940;
    
    wire debug_c_c /* synthesis SET_AS_NETWORK=debug_c_c */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    
    wire n5134;
    wire [12:0]n28;
    wire [7:0]latched_width;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(15[12:25])
    wire [12:0]count_c;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(14[13:18])
    wire [12:0]n43;
    
    wire n18703, n17, n16, n19922, n18073, n18194, n18072, n18193, 
        n18192, n18071, n18191, n18190, n18070, n18189;
    
    FD1P3IX count__i8 (.D(n28[8]), .SP(n21449), .CD(n5134), .CK(debug_c_c), 
            .Q(count[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i8.GSR = "ENABLED";
    FD1P3AX latched_width_i0_i3 (.D(\register[1] [3]), .SP(n6637), .CK(debug_c_c), 
            .Q(latched_width[3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i3.GSR = "ENABLED";
    FD1P3IX count__i9 (.D(n28[9]), .SP(n21449), .CD(n5134), .CK(debug_c_c), 
            .Q(count[9]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i9.GSR = "ENABLED";
    FD1P3IX count__i10 (.D(n28[10]), .SP(n21449), .CD(n5134), .CK(debug_c_c), 
            .Q(count_c[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i10.GSR = "ENABLED";
    FD1P3IX count__i11 (.D(n28[11]), .SP(n21449), .CD(n5134), .CK(debug_c_c), 
            .Q(\count[11] ));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i11.GSR = "ENABLED";
    FD1P3IX count__i0 (.D(n43[0]), .SP(n21449), .CD(n5134), .CK(debug_c_c), 
            .Q(\count[0] ));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i0.GSR = "ENABLED";
    FD1P3AX latched_width_i0_i2 (.D(\register[1] [2]), .SP(n6637), .CK(debug_c_c), 
            .Q(latched_width[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i2.GSR = "ENABLED";
    FD1P3IX count__i12 (.D(n28[12]), .SP(n21449), .CD(n5134), .CK(debug_c_c), 
            .Q(\count[12] ));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i12.GSR = "ENABLED";
    OFS1P3IX pwm_19 (.D(n18703), .SP(n21449), .SCLK(debug_c_c), .CD(GND_net), 
            .Q(motor_pwm_r_c));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam pwm_19.GSR = "ENABLED";
    LUT4 i9_4_lut (.A(n17), .B(\count[5] ), .C(n16), .D(n20113), .Z(n19922)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;
    defparam i9_4_lut.init = 16'h0080;
    LUT4 i16738_4_lut (.A(\count[12] ), .B(count[9]), .C(count_c[10]), 
         .D(n6), .Z(n18703)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(31[7:16])
    defparam i16738_4_lut.init = 16'h0001;
    LUT4 i7_4_lut (.A(\count[0] ), .B(count[9]), .C(\count[12] ), .D(\count[6] ), 
         .Z(n17)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i7_4_lut.init = 16'h8000;
    LUT4 i6_4_lut (.A(\count[7] ), .B(count[8]), .C(\count[3] ), .D(\count[1] ), 
         .Z(n16)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i6_4_lut.init = 16'h8000;
    FD1P3AX latched_width_i0_i1 (.D(\register[1] [1]), .SP(n6637), .CK(debug_c_c), 
            .Q(latched_width[1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i1.GSR = "ENABLED";
    LUT4 i16353_2_lut (.A(count_c[10]), .B(\count[11] ), .Z(n20113)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i16353_2_lut.init = 16'heeee;
    CCU2D add_1495_9 (.A0(latched_width[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18073), .S0(n5020[7]), .S1(n5029));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[18:43])
    defparam add_1495_9.INIT0 = 16'h5555;
    defparam add_1495_9.INIT1 = 16'h0000;
    defparam add_1495_9.INJECT1_0 = "NO";
    defparam add_1495_9.INJECT1_1 = "NO";
    CCU2D add_9_13 (.A0(\count[11] ), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(\count[12] ), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18194), .S0(n28[11]), .S1(n28[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam add_9_13.INIT0 = 16'h5aaa;
    defparam add_9_13.INIT1 = 16'h5aaa;
    defparam add_9_13.INJECT1_0 = "NO";
    defparam add_9_13.INJECT1_1 = "NO";
    CCU2D add_1495_7 (.A0(latched_width[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(latched_width[6]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18072), .COUT(n18073), .S0(n5020[5]), 
          .S1(n5020[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[18:43])
    defparam add_1495_7.INIT0 = 16'h5555;
    defparam add_1495_7.INIT1 = 16'h5555;
    defparam add_1495_7.INJECT1_0 = "NO";
    defparam add_1495_7.INJECT1_1 = "NO";
    CCU2D add_9_11 (.A0(count[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count_c[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18193), .COUT(n18194), .S0(n28[9]), .S1(n28[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam add_9_11.INIT0 = 16'h5aaa;
    defparam add_9_11.INIT1 = 16'h5aaa;
    defparam add_9_11.INJECT1_0 = "NO";
    defparam add_9_11.INJECT1_1 = "NO";
    LUT4 i11174_2_lut (.A(\count[4] ), .B(\count[2] ), .Z(n14692)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i11174_2_lut.init = 16'heeee;
    CCU2D add_9_9 (.A0(\count[7] ), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n18192), 
          .COUT(n18193), .S0(n28[7]), .S1(n28[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam add_9_9.INIT0 = 16'h5aaa;
    defparam add_9_9.INIT1 = 16'h5aaa;
    defparam add_9_9.INJECT1_0 = "NO";
    defparam add_9_9.INJECT1_1 = "NO";
    CCU2D add_1495_5 (.A0(latched_width[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(latched_width[4]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18071), .COUT(n18072), .S0(n5020[3]), 
          .S1(n5020[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[18:43])
    defparam add_1495_5.INIT0 = 16'h5555;
    defparam add_1495_5.INIT1 = 16'h5555;
    defparam add_1495_5.INJECT1_0 = "NO";
    defparam add_1495_5.INJECT1_1 = "NO";
    CCU2D add_9_7 (.A0(\count[5] ), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(\count[6] ), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18191), .COUT(n18192), .S0(n28[5]), .S1(n28[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam add_9_7.INIT0 = 16'h5aaa;
    defparam add_9_7.INIT1 = 16'h5aaa;
    defparam add_9_7.INJECT1_0 = "NO";
    defparam add_9_7.INJECT1_1 = "NO";
    CCU2D add_9_5 (.A0(\count[3] ), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(\count[4] ), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18190), .COUT(n18191), .S0(n28[3]), .S1(n28[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam add_9_5.INIT0 = 16'h5aaa;
    defparam add_9_5.INIT1 = 16'h5aaa;
    defparam add_9_5.INJECT1_0 = "NO";
    defparam add_9_5.INJECT1_1 = "NO";
    CCU2D add_1495_3 (.A0(latched_width[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(latched_width[2]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18070), .COUT(n18071), .S0(n5020[1]), 
          .S1(n5020[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[18:43])
    defparam add_1495_3.INIT0 = 16'h5555;
    defparam add_1495_3.INIT1 = 16'h5555;
    defparam add_1495_3.INJECT1_0 = "NO";
    defparam add_1495_3.INJECT1_1 = "NO";
    CCU2D add_9_3 (.A0(\count[1] ), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(\count[2] ), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18189), .COUT(n18190), .S0(n28[1]), .S1(n28[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam add_9_3.INIT0 = 16'h5aaa;
    defparam add_9_3.INIT1 = 16'h5aaa;
    defparam add_9_3.INJECT1_0 = "NO";
    defparam add_9_3.INJECT1_1 = "NO";
    CCU2D add_9_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(\count[0] ), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n18189), .S1(n43[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam add_9_1.INIT0 = 16'hF000;
    defparam add_9_1.INIT1 = 16'h5555;
    defparam add_9_1.INJECT1_0 = "NO";
    defparam add_9_1.INJECT1_1 = "NO";
    FD1P3AX latched_width_i0_i7 (.D(\register[1] [7]), .SP(n6637), .CK(debug_c_c), 
            .Q(latched_width[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i7.GSR = "ENABLED";
    FD1P3AX latched_width_i0_i6 (.D(\register[1] [6]), .SP(n6637), .CK(debug_c_c), 
            .Q(latched_width[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i6.GSR = "ENABLED";
    FD1P3AX latched_width_i0_i5 (.D(\register[1] [5]), .SP(n6637), .CK(debug_c_c), 
            .Q(latched_width[5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i5.GSR = "ENABLED";
    FD1P3AX latched_width_i0_i4 (.D(\register[1] [4]), .SP(n6637), .CK(debug_c_c), 
            .Q(latched_width[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i4.GSR = "ENABLED";
    FD1P3AX latched_width_i0_i0 (.D(\register[1] [0]), .SP(n6637), .CK(debug_c_c), 
            .Q(latched_width[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i0.GSR = "ENABLED";
    FD1P3IX count__i1 (.D(n28[1]), .SP(n21449), .CD(n5134), .CK(debug_c_c), 
            .Q(\count[1] ));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i1.GSR = "ENABLED";
    FD1P3IX count__i2 (.D(n28[2]), .SP(n21449), .CD(n5134), .CK(debug_c_c), 
            .Q(\count[2] ));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i2.GSR = "ENABLED";
    FD1P3IX count__i3 (.D(n28[3]), .SP(n21449), .CD(n5134), .CK(debug_c_c), 
            .Q(\count[3] ));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i3.GSR = "ENABLED";
    FD1P3IX count__i4 (.D(n28[4]), .SP(n21449), .CD(n5134), .CK(debug_c_c), 
            .Q(\count[4] ));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i4.GSR = "ENABLED";
    FD1P3IX count__i5 (.D(n28[5]), .SP(n21449), .CD(n5134), .CK(debug_c_c), 
            .Q(\count[5] ));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i5.GSR = "ENABLED";
    FD1P3IX count__i6 (.D(n28[6]), .SP(n21449), .CD(n5134), .CK(debug_c_c), 
            .Q(\count[6] ));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i6.GSR = "ENABLED";
    FD1P3IX count__i7 (.D(n28[7]), .SP(n21449), .CD(n5134), .CK(debug_c_c), 
            .Q(\count[7] ));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i7.GSR = "ENABLED";
    CCU2D add_1495_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(latched_width[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n18070), .S1(n5020[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[18:43])
    defparam add_1495_1.INIT0 = 16'hF000;
    defparam add_1495_1.INIT1 = 16'h5555;
    defparam add_1495_1.INJECT1_0 = "NO";
    defparam add_1495_1.INJECT1_1 = "NO";
    LUT4 i1588_4_lut (.A(n21449), .B(n22940), .C(n19922), .D(n14692), 
         .Z(n5134)) /* synthesis lut_function=(A (B+!((D)+!C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam i1588_4_lut.init = 16'h88a8;
    
endmodule
//
// Verilog Description of module PWMGenerator_U6
//

module PWMGenerator_U6 (count, debug_c_c, n21449, n22940, n18718, 
            n6653, \register[0] , n18788, n21537, n21481, n19992, 
            n20375, n21539, n5, n18667, n18467, n20475, n21548, 
            n21536, n18617, n18437, n20379, motor_pwm_l_c, GND_net, 
            n21544, n6, n5030, n5039, n21532, n5_adj_22, n18670, 
            n18476, n20377) /* synthesis syn_module_defined=1 */ ;
    output [12:0]count;
    input debug_c_c;
    input n21449;
    input n22940;
    input n18718;
    input n6653;
    input [7:0]\register[0] ;
    input n18788;
    input n21537;
    input n21481;
    input n19992;
    output n20375;
    input n21539;
    input n5;
    input n18667;
    input n18467;
    output n20475;
    input n21548;
    input n21536;
    input n18617;
    input n18437;
    output n20379;
    output motor_pwm_l_c;
    input GND_net;
    output n21544;
    input n6;
    output [7:0]n5030;
    output n5039;
    input n21532;
    input n5_adj_22;
    input n18670;
    input n18476;
    output n20377;
    
    wire debug_c_c /* synthesis SET_AS_NETWORK=debug_c_c */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    
    wire n5130;
    wire [12:0]n28;
    
    wire n20147;
    wire [7:0]latched_width;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(15[12:25])
    wire [12:0]n43;
    
    wire n18704, n18187, n18186, n18185, n18184, n18183, n18182, 
        n18181, n18180, n18179, n18178;
    
    FD1P3IX count__i5 (.D(n28[5]), .SP(n21449), .CD(n5130), .CK(debug_c_c), 
            .Q(count[5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i5.GSR = "ENABLED";
    FD1P3IX count__i4 (.D(n28[4]), .SP(n21449), .CD(n5130), .CK(debug_c_c), 
            .Q(count[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i4.GSR = "ENABLED";
    FD1P3IX count__i1 (.D(n28[1]), .SP(n21449), .CD(n5130), .CK(debug_c_c), 
            .Q(count[1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i1.GSR = "ENABLED";
    LUT4 i1584_4_lut (.A(n21449), .B(n20147), .C(n22940), .D(n18718), 
         .Z(n5130)) /* synthesis lut_function=(A (B (C)+!B (C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam i1584_4_lut.init = 16'ha2a0;
    FD1P3AX latched_width_i0_i7 (.D(\register[0] [7]), .SP(n6653), .CK(debug_c_c), 
            .Q(latched_width[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i7.GSR = "ENABLED";
    LUT4 i16658_4_lut (.A(n18788), .B(n21537), .C(n21481), .D(n19992), 
         .Z(n20375)) /* synthesis lut_function=(!(A (B+!(C))+!A (B+!(C+!(D))))) */ ;
    defparam i16658_4_lut.init = 16'h3031;
    FD1P3AX latched_width_i0_i6 (.D(\register[0] [6]), .SP(n6653), .CK(debug_c_c), 
            .Q(latched_width[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i6.GSR = "ENABLED";
    FD1P3AX latched_width_i0_i5 (.D(\register[0] [5]), .SP(n6653), .CK(debug_c_c), 
            .Q(latched_width[5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i5.GSR = "ENABLED";
    FD1P3AX latched_width_i0_i4 (.D(\register[0] [4]), .SP(n6653), .CK(debug_c_c), 
            .Q(latched_width[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i4.GSR = "ENABLED";
    FD1P3AX latched_width_i0_i3 (.D(\register[0] [3]), .SP(n6653), .CK(debug_c_c), 
            .Q(latched_width[3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i3.GSR = "ENABLED";
    FD1P3AX latched_width_i0_i2 (.D(\register[0] [2]), .SP(n6653), .CK(debug_c_c), 
            .Q(latched_width[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i2.GSR = "ENABLED";
    FD1P3AX latched_width_i0_i1 (.D(\register[0] [1]), .SP(n6653), .CK(debug_c_c), 
            .Q(latched_width[1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i1.GSR = "ENABLED";
    FD1P3IX count__i2 (.D(n28[2]), .SP(n21449), .CD(n5130), .CK(debug_c_c), 
            .Q(count[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i2.GSR = "ENABLED";
    FD1P3IX count__i3 (.D(n28[3]), .SP(n21449), .CD(n5130), .CK(debug_c_c), 
            .Q(count[3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i3.GSR = "ENABLED";
    FD1P3IX count__i6 (.D(n28[6]), .SP(n21449), .CD(n5130), .CK(debug_c_c), 
            .Q(count[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i6.GSR = "ENABLED";
    FD1P3IX count__i12 (.D(n28[12]), .SP(n21449), .CD(n5130), .CK(debug_c_c), 
            .Q(count[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i12.GSR = "ENABLED";
    FD1P3IX count__i11 (.D(n28[11]), .SP(n21449), .CD(n5130), .CK(debug_c_c), 
            .Q(count[11]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i11.GSR = "ENABLED";
    LUT4 i16758_4_lut (.A(n21539), .B(n5), .C(n18667), .D(n18467), .Z(n20475)) /* synthesis lut_function=(!(A (B)+!A (B+!(C+!(D))))) */ ;
    defparam i16758_4_lut.init = 16'h3233;
    FD1P3IX count__i10 (.D(n43[10]), .SP(n21449), .CD(n5130), .CK(debug_c_c), 
            .Q(count[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i10.GSR = "ENABLED";
    FD1P3IX count__i7 (.D(n28[7]), .SP(n21449), .CD(n5130), .CK(debug_c_c), 
            .Q(count[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i7.GSR = "ENABLED";
    LUT4 i16662_4_lut (.A(n21548), .B(n21536), .C(n18617), .D(n18437), 
         .Z(n20379)) /* synthesis lut_function=(!(A (B)+!A (B+!(C+!(D))))) */ ;
    defparam i16662_4_lut.init = 16'h3233;
    FD1P3IX count__i8 (.D(n28[8]), .SP(n21449), .CD(n5130), .CK(debug_c_c), 
            .Q(count[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i8.GSR = "ENABLED";
    FD1P3IX count__i9 (.D(n43[9]), .SP(n21449), .CD(n5130), .CK(debug_c_c), 
            .Q(count[9]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i9.GSR = "ENABLED";
    FD1P3AX latched_width_i0_i0 (.D(\register[0] [0]), .SP(n6653), .CK(debug_c_c), 
            .Q(latched_width[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i0.GSR = "ENABLED";
    FD1P3IX count__i0 (.D(n28[0]), .SP(n21449), .CD(n5130), .CK(debug_c_c), 
            .Q(count[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i0.GSR = "ENABLED";
    OFS1P3IX pwm_19 (.D(n18704), .SP(n21449), .SCLK(debug_c_c), .CD(GND_net), 
            .Q(motor_pwm_l_c));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam pwm_19.GSR = "ENABLED";
    LUT4 i11194_2_lut_rep_332 (.A(count[4]), .B(count[2]), .Z(n21544)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i11194_2_lut_rep_332.init = 16'heeee;
    LUT4 i16387_3_lut_4_lut (.A(count[4]), .B(count[2]), .C(count[11]), 
         .D(count[10]), .Z(n20147)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i16387_3_lut_4_lut.init = 16'hfffe;
    CCU2D add_9_13 (.A0(count[11]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[12]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18187), .S0(n28[11]), .S1(n28[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam add_9_13.INIT0 = 16'h5aaa;
    defparam add_9_13.INIT1 = 16'h5aaa;
    defparam add_9_13.INJECT1_0 = "NO";
    defparam add_9_13.INJECT1_1 = "NO";
    CCU2D add_9_11 (.A0(count[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18186), .COUT(n18187), .S0(n43[9]), .S1(n43[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam add_9_11.INIT0 = 16'h5aaa;
    defparam add_9_11.INIT1 = 16'h5aaa;
    defparam add_9_11.INJECT1_0 = "NO";
    defparam add_9_11.INJECT1_1 = "NO";
    CCU2D add_9_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n18185), 
          .COUT(n18186), .S0(n28[7]), .S1(n28[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam add_9_9.INIT0 = 16'h5aaa;
    defparam add_9_9.INIT1 = 16'h5aaa;
    defparam add_9_9.INJECT1_0 = "NO";
    defparam add_9_9.INJECT1_1 = "NO";
    CCU2D add_9_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n18184), 
          .COUT(n18185), .S0(n28[5]), .S1(n28[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam add_9_7.INIT0 = 16'h5aaa;
    defparam add_9_7.INIT1 = 16'h5aaa;
    defparam add_9_7.INJECT1_0 = "NO";
    defparam add_9_7.INJECT1_1 = "NO";
    LUT4 i16735_4_lut (.A(count[12]), .B(count[9]), .C(count[10]), .D(n6), 
         .Z(n18704)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(31[7:16])
    defparam i16735_4_lut.init = 16'h0001;
    CCU2D add_9_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n18183), 
          .COUT(n18184), .S0(n28[3]), .S1(n28[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam add_9_5.INIT0 = 16'h5aaa;
    defparam add_9_5.INIT1 = 16'h5aaa;
    defparam add_9_5.INJECT1_0 = "NO";
    defparam add_9_5.INJECT1_1 = "NO";
    CCU2D add_9_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n18182), 
          .COUT(n18183), .S0(n28[1]), .S1(n28[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam add_9_3.INIT0 = 16'h5aaa;
    defparam add_9_3.INIT1 = 16'h5aaa;
    defparam add_9_3.INJECT1_0 = "NO";
    defparam add_9_3.INJECT1_1 = "NO";
    CCU2D add_9_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n18182), 
          .S1(n28[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam add_9_1.INIT0 = 16'hF000;
    defparam add_9_1.INIT1 = 16'h5555;
    defparam add_9_1.INJECT1_0 = "NO";
    defparam add_9_1.INJECT1_1 = "NO";
    CCU2D add_1496_9 (.A0(latched_width[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18181), .S0(n5030[7]), .S1(n5039));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[18:43])
    defparam add_1496_9.INIT0 = 16'h5555;
    defparam add_1496_9.INIT1 = 16'h0000;
    defparam add_1496_9.INJECT1_0 = "NO";
    defparam add_1496_9.INJECT1_1 = "NO";
    CCU2D add_1496_7 (.A0(latched_width[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(latched_width[6]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18180), .COUT(n18181), .S0(n5030[5]), 
          .S1(n5030[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[18:43])
    defparam add_1496_7.INIT0 = 16'h5555;
    defparam add_1496_7.INIT1 = 16'h5555;
    defparam add_1496_7.INJECT1_0 = "NO";
    defparam add_1496_7.INJECT1_1 = "NO";
    CCU2D add_1496_5 (.A0(latched_width[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(latched_width[4]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18179), .COUT(n18180), .S0(n5030[3]), 
          .S1(n5030[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[18:43])
    defparam add_1496_5.INIT0 = 16'h5555;
    defparam add_1496_5.INIT1 = 16'h5555;
    defparam add_1496_5.INJECT1_0 = "NO";
    defparam add_1496_5.INJECT1_1 = "NO";
    CCU2D add_1496_3 (.A0(latched_width[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(latched_width[2]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18178), .COUT(n18179), .S0(n5030[1]), 
          .S1(n5030[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[18:43])
    defparam add_1496_3.INIT0 = 16'h5555;
    defparam add_1496_3.INIT1 = 16'h5555;
    defparam add_1496_3.INJECT1_0 = "NO";
    defparam add_1496_3.INJECT1_1 = "NO";
    CCU2D add_1496_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(latched_width[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n18178), .S1(n5030[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[18:43])
    defparam add_1496_1.INIT0 = 16'hF000;
    defparam add_1496_1.INIT1 = 16'h5555;
    defparam add_1496_1.INJECT1_0 = "NO";
    defparam add_1496_1.INJECT1_1 = "NO";
    LUT4 i16660_4_lut (.A(n21532), .B(n5_adj_22), .C(n18670), .D(n18476), 
         .Z(n20377)) /* synthesis lut_function=(!(A (B)+!A (B+!(C+!(D))))) */ ;
    defparam i16660_4_lut.init = 16'h3233;
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

//
// Verilog Description of module RCPeripheral
//

module RCPeripheral (n1, \databus_out[0] , rw, \databus[0] , n46, 
            \read_value[0] , n21543, \select[7] , n21494, \register_addr[0] , 
            \register_addr[1] , n176, \read_value[1] , \read_size[0] , 
            \select[1] , n4, \register_addr[2] , n1_adj_14, \databus_out[7] , 
            \databus[7] , \read_value[7] , n1_adj_15, \databus_out[6] , 
            \databus[6] , \read_value[6] , n1_adj_16, \databus_out[5] , 
            \databus[5] , \read_value[5] , n1_adj_17, \databus_out[4] , 
            \databus[4] , \read_value[4] , n1_adj_18, \databus_out[3] , 
            \databus[3] , \read_value[3] , n1_adj_19, \databus_out[2] , 
            \databus[2] , \read_value[2] , \databus_out[1] , n1_adj_20, 
            n123, \databus[1] , n21537, GND_net, n21481, n18788, 
            debug_c_c, n8612, n21449, n18436, rc_ch8_c, n19992, 
            n20431, n20387, n8613, n18462, rc_ch7_c, n20429, n5, 
            n18467, n18449, n18667, n8611, n21539, n20433, rc_ch4_c, 
            n20425, n21548, n8630, n18587, n18437, n18617, n21536, 
            rc_ch3_c, n8645, n5_adj_21, n21532, n18670, n20421, 
            rc_ch2_c, n18439, n18476, n8991, n940, n928, n18445, 
            rc_ch1_c) /* synthesis syn_module_defined=1 */ ;
    input n1;
    input \databus_out[0] ;
    input rw;
    output \databus[0] ;
    input n46;
    input \read_value[0] ;
    input n21543;
    input \select[7] ;
    input n21494;
    input \register_addr[0] ;
    input \register_addr[1] ;
    input n176;
    output \read_value[1] ;
    input \read_size[0] ;
    input \select[1] ;
    output n4;
    input \register_addr[2] ;
    input n1_adj_14;
    input \databus_out[7] ;
    output \databus[7] ;
    input \read_value[7] ;
    input n1_adj_15;
    input \databus_out[6] ;
    output \databus[6] ;
    input \read_value[6] ;
    input n1_adj_16;
    input \databus_out[5] ;
    output \databus[5] ;
    input \read_value[5] ;
    input n1_adj_17;
    input \databus_out[4] ;
    output \databus[4] ;
    input \read_value[4] ;
    input n1_adj_18;
    input \databus_out[3] ;
    output \databus[3] ;
    input \read_value[3] ;
    input n1_adj_19;
    input \databus_out[2] ;
    output \databus[2] ;
    input \read_value[2] ;
    input \databus_out[1] ;
    input n1_adj_20;
    input n123;
    output \databus[1] ;
    output n21537;
    input GND_net;
    output n21481;
    output n18788;
    input debug_c_c;
    input n8612;
    input n21449;
    input n18436;
    input rc_ch8_c;
    output n19992;
    output n20431;
    output n20387;
    input n8613;
    input n18462;
    input rc_ch7_c;
    output n20429;
    output n5;
    output n18467;
    input n18449;
    output n18667;
    input n8611;
    output n21539;
    output n20433;
    input rc_ch4_c;
    output n20425;
    output n21548;
    input n8630;
    input n18587;
    output n18437;
    output n18617;
    output n21536;
    input rc_ch3_c;
    input n8645;
    output n5_adj_21;
    output n21532;
    output n18670;
    output n20421;
    input rc_ch2_c;
    input n18439;
    output n18476;
    input n8991;
    output n940;
    output n928;
    output n18445;
    input rc_ch1_c;
    
    wire \select[7]  /* synthesis SET_AS_NETWORK=select[7] */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(480[15:21])
    wire debug_c_c /* synthesis SET_AS_NETWORK=debug_c_c */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    
    wire n6;
    wire [7:0]read_value;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(206[12:22])
    
    wire n20338;
    wire [7:0]\register[6] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(203[13:21])
    
    wire n5_c, n1_adj_102, n2, n20318, n4_c, n5_adj_103, n20319;
    wire [2:0]read_size;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(207[12:21])
    
    wire n4_adj_104, n5_adj_105, n20322;
    wire [7:0]\register[4] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(203[13:21])
    wire [7:0]\register[5] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(203[13:21])
    
    wire n949;
    wire [7:0]\register[1] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(203[13:21])
    
    wire n1_adj_106;
    wire [7:0]\register[2] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(203[13:21])
    wire [7:0]\register[3] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(203[13:21])
    
    wire n2_adj_107, n20335, n20332, n20329, n20326, n20323, n20320, 
        n20368, n20366, n934, n1_adj_108, n2_adj_109, n4_adj_110, 
        n5_adj_111, n20325, n1009, n1_adj_112, n2_adj_113, n994, 
        n1_adj_114, n2_adj_115, n1_adj_116, n4_adj_117, n5_adj_118, 
        n20328, n2_adj_121, n4_adj_122, n5_adj_123, n20331, n1_adj_124, 
        n964, n20321, n20324, n20327, n4_adj_125, n5_adj_126, n20334, 
        n2_adj_127, n20330, n4_adj_128, n5_adj_129, n20337, n979, 
        n1_adj_130, n2_adj_131, n6_adj_133, n6_adj_136, n6_adj_139, 
        n20333, n6_adj_142, n6_adj_145, n6_adj_148, n20336, n4_adj_151, 
        n20367;
    
    LUT4 i3_4_lut (.A(n1), .B(n6), .C(\databus_out[0] ), .D(rw), .Z(\databus[0] )) /* synthesis lut_function=(A+(B+!((D)+!C))) */ ;
    defparam i3_4_lut.init = 16'heefe;
    LUT4 i2_4_lut (.A(n46), .B(\read_value[0] ), .C(read_value[0]), .D(n21543), 
         .Z(n6)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;
    defparam i2_4_lut.init = 16'heca0;
    FD1S3IX read_value__i0 (.D(n20338), .CK(\select[7] ), .CD(n21494), 
            .Q(read_value[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=15, LSE_RCOL=41, LSE_LLINE=592, LSE_RLINE=604 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(213[9] 225[6])
    defparam read_value__i0.GSR = "ENABLED";
    LUT4 i11274_2_lut (.A(\register[6] [1]), .B(\register_addr[0] ), .Z(n5_c)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(217[29:42])
    defparam i11274_2_lut.init = 16'h2222;
    PFUMX i16551 (.BLUT(n1_adj_102), .ALUT(n2), .C0(\register_addr[1] ), 
          .Z(n20318));
    PFUMX i16552 (.BLUT(n4_c), .ALUT(n5_adj_103), .C0(\register_addr[1] ), 
          .Z(n20319));
    FD1S3AX read_size_i1 (.D(n176), .CK(\select[7] ), .Q(read_size[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=15, LSE_RCOL=41, LSE_LLINE=592, LSE_RLINE=604 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(213[9] 225[6])
    defparam read_size_i1.GSR = "ENABLED";
    PFUMX i16555 (.BLUT(n4_adj_104), .ALUT(n5_adj_105), .C0(\register_addr[1] ), 
          .Z(n20322));
    LUT4 mux_112_Mux_2_i4_3_lut (.A(\register[4] [2]), .B(\register[5] [2]), 
         .C(\register_addr[0] ), .Z(n4_c)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(217[29:42])
    defparam mux_112_Mux_2_i4_3_lut.init = 16'hcaca;
    LUT4 i11275_2_lut (.A(\register[6] [2]), .B(\register_addr[0] ), .Z(n5_adj_103)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(217[29:42])
    defparam i11275_2_lut.init = 16'h2222;
    LUT4 mux_112_Mux_3_i4_3_lut (.A(\register[4] [3]), .B(\register[5] [3]), 
         .C(\register_addr[0] ), .Z(n4_adj_104)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(217[29:42])
    defparam mux_112_Mux_3_i4_3_lut.init = 16'hcaca;
    LUT4 i11276_2_lut (.A(\register[6] [3]), .B(\register_addr[0] ), .Z(n5_adj_105)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(217[29:42])
    defparam i11276_2_lut.init = 16'h2222;
    LUT4 mux_112_Mux_1_i1_3_lut (.A(n949), .B(\register[1] [1]), .C(\register_addr[0] ), 
         .Z(n1_adj_106)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(217[29:42])
    defparam mux_112_Mux_1_i1_3_lut.init = 16'hcaca;
    LUT4 mux_112_Mux_1_i2_3_lut (.A(\register[2] [1]), .B(\register[3] [1]), 
         .C(\register_addr[0] ), .Z(n2_adj_107)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(217[29:42])
    defparam mux_112_Mux_1_i2_3_lut.init = 16'hcaca;
    FD1S3IX read_value__i7 (.D(n20335), .CK(\select[7] ), .CD(n21494), 
            .Q(read_value[7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=15, LSE_RCOL=41, LSE_LLINE=592, LSE_RLINE=604 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(213[9] 225[6])
    defparam read_value__i7.GSR = "ENABLED";
    FD1S3IX read_value__i6 (.D(n20332), .CK(\select[7] ), .CD(n21494), 
            .Q(read_value[6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=15, LSE_RCOL=41, LSE_LLINE=592, LSE_RLINE=604 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(213[9] 225[6])
    defparam read_value__i6.GSR = "ENABLED";
    FD1S3IX read_value__i5 (.D(n20329), .CK(\select[7] ), .CD(n21494), 
            .Q(read_value[5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=15, LSE_RCOL=41, LSE_LLINE=592, LSE_RLINE=604 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(213[9] 225[6])
    defparam read_value__i5.GSR = "ENABLED";
    FD1S3IX read_value__i4 (.D(n20326), .CK(\select[7] ), .CD(n21494), 
            .Q(read_value[4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=15, LSE_RCOL=41, LSE_LLINE=592, LSE_RLINE=604 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(213[9] 225[6])
    defparam read_value__i4.GSR = "ENABLED";
    FD1S3IX read_value__i3 (.D(n20323), .CK(\select[7] ), .CD(n21494), 
            .Q(read_value[3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=15, LSE_RCOL=41, LSE_LLINE=592, LSE_RLINE=604 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(213[9] 225[6])
    defparam read_value__i3.GSR = "ENABLED";
    FD1S3IX read_value__i2 (.D(n20320), .CK(\select[7] ), .CD(n21494), 
            .Q(read_value[2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=15, LSE_RCOL=41, LSE_LLINE=592, LSE_RLINE=604 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(213[9] 225[6])
    defparam read_value__i2.GSR = "ENABLED";
    FD1S3IX read_value__i1 (.D(n20368), .CK(\select[7] ), .CD(n21494), 
            .Q(\read_value[1] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=15, LSE_RCOL=41, LSE_LLINE=592, LSE_RLINE=604 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(213[9] 225[6])
    defparam read_value__i1.GSR = "ENABLED";
    PFUMX i16599 (.BLUT(n1_adj_106), .ALUT(n2_adj_107), .C0(\register_addr[1] ), 
          .Z(n20366));
    LUT4 mux_112_Mux_0_i1_3_lut (.A(n934), .B(\register[1] [0]), .C(\register_addr[0] ), 
         .Z(n1_adj_108)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(217[29:42])
    defparam mux_112_Mux_0_i1_3_lut.init = 16'hcaca;
    LUT4 mux_112_Mux_0_i2_3_lut (.A(\register[2] [0]), .B(\register[3] [0]), 
         .C(\register_addr[0] ), .Z(n2_adj_109)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(217[29:42])
    defparam mux_112_Mux_0_i2_3_lut.init = 16'hcaca;
    PFUMX i16558 (.BLUT(n4_adj_110), .ALUT(n5_adj_111), .C0(\register_addr[1] ), 
          .Z(n20325));
    LUT4 mux_112_Mux_7_i1_3_lut (.A(n1009), .B(\register[1] [7]), .C(\register_addr[0] ), 
         .Z(n1_adj_112)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(217[29:42])
    defparam mux_112_Mux_7_i1_3_lut.init = 16'hcaca;
    LUT4 mux_112_Mux_7_i2_3_lut (.A(\register[2] [7]), .B(\register[3] [7]), 
         .C(\register_addr[0] ), .Z(n2_adj_113)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(217[29:42])
    defparam mux_112_Mux_7_i2_3_lut.init = 16'hcaca;
    LUT4 mux_112_Mux_6_i1_3_lut (.A(n994), .B(\register[1] [6]), .C(\register_addr[0] ), 
         .Z(n1_adj_114)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(217[29:42])
    defparam mux_112_Mux_6_i1_3_lut.init = 16'hcaca;
    LUT4 mux_112_Mux_6_i2_3_lut (.A(\register[2] [6]), .B(\register[3] [6]), 
         .C(\register_addr[0] ), .Z(n2_adj_115)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(217[29:42])
    defparam mux_112_Mux_6_i2_3_lut.init = 16'hcaca;
    LUT4 mux_112_Mux_4_i4_3_lut (.A(\register[4] [4]), .B(\register[5] [4]), 
         .C(\register_addr[0] ), .Z(n4_adj_110)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(217[29:42])
    defparam mux_112_Mux_4_i4_3_lut.init = 16'hcaca;
    LUT4 i11277_2_lut (.A(\register[6] [4]), .B(\register_addr[0] ), .Z(n5_adj_111)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(217[29:42])
    defparam i11277_2_lut.init = 16'h2222;
    LUT4 i11590_2_lut (.A(\register[1] [5]), .B(\register_addr[0] ), .Z(n1_adj_116)) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(217[29:42])
    defparam i11590_2_lut.init = 16'h8888;
    PFUMX i16561 (.BLUT(n4_adj_117), .ALUT(n5_adj_118), .C0(\register_addr[1] ), 
          .Z(n20328));
    LUT4 i1_4_lut (.A(read_size[0]), .B(\read_size[0] ), .C(\select[7] ), 
         .D(\select[1] ), .Z(n4)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;
    defparam i1_4_lut.init = 16'heca0;
    L6MUX21 i16553 (.D0(n20318), .D1(n20319), .SD(\register_addr[2] ), 
            .Z(n20320));
    LUT4 mux_112_Mux_5_i2_3_lut (.A(\register[2] [5]), .B(\register[3] [5]), 
         .C(\register_addr[0] ), .Z(n2_adj_121)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(217[29:42])
    defparam mux_112_Mux_5_i2_3_lut.init = 16'hcaca;
    PFUMX i16564 (.BLUT(n4_adj_122), .ALUT(n5_adj_123), .C0(\register_addr[1] ), 
          .Z(n20331));
    LUT4 i11591_2_lut (.A(\register[1] [4]), .B(\register_addr[0] ), .Z(n1_adj_124)) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(217[29:42])
    defparam i11591_2_lut.init = 16'h8888;
    LUT4 mux_112_Mux_2_i1_3_lut (.A(n964), .B(\register[1] [2]), .C(\register_addr[0] ), 
         .Z(n1_adj_102)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(217[29:42])
    defparam mux_112_Mux_2_i1_3_lut.init = 16'hcaca;
    LUT4 mux_112_Mux_2_i2_3_lut (.A(\register[2] [2]), .B(\register[3] [2]), 
         .C(\register_addr[0] ), .Z(n2)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(217[29:42])
    defparam mux_112_Mux_2_i2_3_lut.init = 16'hcaca;
    L6MUX21 i16556 (.D0(n20321), .D1(n20322), .SD(\register_addr[2] ), 
            .Z(n20323));
    L6MUX21 i16559 (.D0(n20324), .D1(n20325), .SD(\register_addr[2] ), 
            .Z(n20326));
    L6MUX21 i16562 (.D0(n20327), .D1(n20328), .SD(\register_addr[2] ), 
            .Z(n20329));
    PFUMX i16567 (.BLUT(n4_adj_125), .ALUT(n5_adj_126), .C0(\register_addr[1] ), 
          .Z(n20334));
    LUT4 mux_112_Mux_4_i2_3_lut (.A(\register[2] [4]), .B(\register[3] [4]), 
         .C(\register_addr[0] ), .Z(n2_adj_127)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(217[29:42])
    defparam mux_112_Mux_4_i2_3_lut.init = 16'hcaca;
    L6MUX21 i16565 (.D0(n20330), .D1(n20331), .SD(\register_addr[2] ), 
            .Z(n20332));
    PFUMX i16570 (.BLUT(n4_adj_128), .ALUT(n5_adj_129), .C0(\register_addr[1] ), 
          .Z(n20337));
    LUT4 mux_112_Mux_3_i1_3_lut (.A(n979), .B(\register[1] [3]), .C(\register_addr[0] ), 
         .Z(n1_adj_130)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(217[29:42])
    defparam mux_112_Mux_3_i1_3_lut.init = 16'hcaca;
    LUT4 mux_112_Mux_3_i2_3_lut (.A(\register[2] [3]), .B(\register[3] [3]), 
         .C(\register_addr[0] ), .Z(n2_adj_131)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(217[29:42])
    defparam mux_112_Mux_3_i2_3_lut.init = 16'hcaca;
    LUT4 mux_112_Mux_5_i4_3_lut (.A(\register[4] [5]), .B(\register[5] [5]), 
         .C(\register_addr[0] ), .Z(n4_adj_117)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(217[29:42])
    defparam mux_112_Mux_5_i4_3_lut.init = 16'hcaca;
    LUT4 i11278_2_lut (.A(\register[6] [5]), .B(\register_addr[0] ), .Z(n5_adj_118)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(217[29:42])
    defparam i11278_2_lut.init = 16'h2222;
    LUT4 mux_112_Mux_6_i4_3_lut (.A(\register[4] [6]), .B(\register[5] [6]), 
         .C(\register_addr[0] ), .Z(n4_adj_122)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(217[29:42])
    defparam mux_112_Mux_6_i4_3_lut.init = 16'hcaca;
    LUT4 i11279_2_lut (.A(\register[6] [6]), .B(\register_addr[0] ), .Z(n5_adj_123)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(217[29:42])
    defparam i11279_2_lut.init = 16'h2222;
    LUT4 i3_4_lut_adj_243 (.A(n1_adj_14), .B(n6_adj_133), .C(\databus_out[7] ), 
         .D(rw), .Z(\databus[7] )) /* synthesis lut_function=(A+(B+!((D)+!C))) */ ;
    defparam i3_4_lut_adj_243.init = 16'heefe;
    LUT4 i2_4_lut_adj_244 (.A(read_value[7]), .B(\read_value[7] ), .C(n46), 
         .D(n21543), .Z(n6_adj_133)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;
    defparam i2_4_lut_adj_244.init = 16'heca0;
    LUT4 mux_112_Mux_7_i4_3_lut (.A(\register[4] [7]), .B(\register[5] [7]), 
         .C(\register_addr[0] ), .Z(n4_adj_125)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(217[29:42])
    defparam mux_112_Mux_7_i4_3_lut.init = 16'hcaca;
    LUT4 i3_4_lut_adj_245 (.A(n1_adj_15), .B(n6_adj_136), .C(\databus_out[6] ), 
         .D(rw), .Z(\databus[6] )) /* synthesis lut_function=(A+(B+!((D)+!C))) */ ;
    defparam i3_4_lut_adj_245.init = 16'heefe;
    LUT4 i11280_2_lut (.A(\register[6] [7]), .B(\register_addr[0] ), .Z(n5_adj_126)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(217[29:42])
    defparam i11280_2_lut.init = 16'h2222;
    LUT4 mux_112_Mux_0_i4_3_lut (.A(\register[4] [0]), .B(\register[5] [0]), 
         .C(\register_addr[0] ), .Z(n4_adj_128)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(217[29:42])
    defparam mux_112_Mux_0_i4_3_lut.init = 16'hcaca;
    LUT4 i2_4_lut_adj_246 (.A(read_value[6]), .B(\read_value[6] ), .C(n46), 
         .D(n21543), .Z(n6_adj_136)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;
    defparam i2_4_lut_adj_246.init = 16'heca0;
    LUT4 i11328_2_lut (.A(\register[6] [0]), .B(\register_addr[0] ), .Z(n5_adj_129)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(217[29:42])
    defparam i11328_2_lut.init = 16'h2222;
    LUT4 i3_4_lut_adj_247 (.A(n1_adj_16), .B(n6_adj_139), .C(\databus_out[5] ), 
         .D(rw), .Z(\databus[5] )) /* synthesis lut_function=(A+(B+!((D)+!C))) */ ;
    defparam i3_4_lut_adj_247.init = 16'heefe;
    LUT4 i2_4_lut_adj_248 (.A(read_value[5]), .B(\read_value[5] ), .C(n46), 
         .D(n21543), .Z(n6_adj_139)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;
    defparam i2_4_lut_adj_248.init = 16'heca0;
    L6MUX21 i16568 (.D0(n20333), .D1(n20334), .SD(\register_addr[2] ), 
            .Z(n20335));
    LUT4 i3_4_lut_adj_249 (.A(n1_adj_17), .B(n6_adj_142), .C(\databus_out[4] ), 
         .D(rw), .Z(\databus[4] )) /* synthesis lut_function=(A+(B+!((D)+!C))) */ ;
    defparam i3_4_lut_adj_249.init = 16'heefe;
    LUT4 i2_4_lut_adj_250 (.A(read_value[4]), .B(\read_value[4] ), .C(n46), 
         .D(n21543), .Z(n6_adj_142)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;
    defparam i2_4_lut_adj_250.init = 16'heca0;
    LUT4 i3_4_lut_adj_251 (.A(n1_adj_18), .B(n6_adj_145), .C(\databus_out[3] ), 
         .D(rw), .Z(\databus[3] )) /* synthesis lut_function=(A+(B+!((D)+!C))) */ ;
    defparam i3_4_lut_adj_251.init = 16'heefe;
    LUT4 i2_4_lut_adj_252 (.A(read_value[3]), .B(\read_value[3] ), .C(n46), 
         .D(n21543), .Z(n6_adj_145)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;
    defparam i2_4_lut_adj_252.init = 16'heca0;
    LUT4 i3_4_lut_adj_253 (.A(n1_adj_19), .B(n6_adj_148), .C(\databus_out[2] ), 
         .D(rw), .Z(\databus[2] )) /* synthesis lut_function=(A+(B+!((D)+!C))) */ ;
    defparam i3_4_lut_adj_253.init = 16'heefe;
    LUT4 i2_4_lut_adj_254 (.A(n46), .B(\read_value[2] ), .C(read_value[2]), 
         .D(n21543), .Z(n6_adj_148)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;
    defparam i2_4_lut_adj_254.init = 16'heca0;
    L6MUX21 i16571 (.D0(n20336), .D1(n20337), .SD(\register_addr[2] ), 
            .Z(n20338));
    LUT4 i2_4_lut_adj_255 (.A(\databus_out[1] ), .B(n1_adj_20), .C(rw), 
         .D(n123), .Z(\databus[1] )) /* synthesis lut_function=(A (B+((D)+!C))+!A (B+(C (D)))) */ ;
    defparam i2_4_lut_adj_255.init = 16'hfece;
    PFUMX i16600 (.BLUT(n4_adj_151), .ALUT(n5_c), .C0(\register_addr[1] ), 
          .Z(n20367));
    L6MUX21 i16601 (.D0(n20366), .D1(n20367), .SD(\register_addr[2] ), 
            .Z(n20368));
    PFUMX i16569 (.BLUT(n1_adj_108), .ALUT(n2_adj_109), .C0(\register_addr[1] ), 
          .Z(n20336));
    PFUMX i16566 (.BLUT(n1_adj_112), .ALUT(n2_adj_113), .C0(\register_addr[1] ), 
          .Z(n20333));
    PFUMX i16563 (.BLUT(n1_adj_114), .ALUT(n2_adj_115), .C0(\register_addr[1] ), 
          .Z(n20330));
    PFUMX i16560 (.BLUT(n1_adj_116), .ALUT(n2_adj_121), .C0(\register_addr[1] ), 
          .Z(n20327));
    LUT4 mux_112_Mux_1_i4_3_lut (.A(\register[4] [1]), .B(\register[5] [1]), 
         .C(\register_addr[0] ), .Z(n4_adj_151)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(217[29:42])
    defparam mux_112_Mux_1_i4_3_lut.init = 16'hcaca;
    PFUMX i16557 (.BLUT(n1_adj_124), .ALUT(n2_adj_127), .C0(\register_addr[1] ), 
          .Z(n20324));
    PFUMX i16554 (.BLUT(n1_adj_130), .ALUT(n2_adj_131), .C0(\register_addr[1] ), 
          .Z(n20321));
    PWMReceiver recv_ch8 (.n21537(n21537), .GND_net(GND_net), .n21481(n21481), 
            .n18788(n18788), .\register[6] ({\register[6] }), .debug_c_c(debug_c_c), 
            .n8612(n8612), .n21449(n21449), .n1009(n1009), .n18436(n18436), 
            .rc_ch8_c(rc_ch8_c), .n19992(n19992), .n20431(n20431)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(253[14] 257[36])
    PWMReceiver_U1 recv_ch7 (.n20387(n20387), .GND_net(GND_net), .\register[5] ({\register[5] }), 
            .debug_c_c(debug_c_c), .n8613(n8613), .n21449(n21449), .n994(n994), 
            .n18462(n18462), .rc_ch7_c(rc_ch7_c), .n20429(n20429)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(248[14] 252[36])
    PWMReceiver_U2 recv_ch4 (.n5(n5), .GND_net(GND_net), .n18467(n18467), 
            .n979(n979), .debug_c_c(debug_c_c), .n18449(n18449), .n18667(n18667), 
            .n21449(n21449), .\register[4] ({\register[4] }), .n8611(n8611), 
            .n21539(n21539), .n20433(n20433), .rc_ch4_c(rc_ch4_c)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(243[14] 247[36])
    PWMReceiver_U3 recv_ch3 (.debug_c_c(debug_c_c), .n21449(n21449), .GND_net(GND_net), 
            .n20425(n20425), .n21548(n21548), .\register[3] ({\register[3] }), 
            .n8630(n8630), .n964(n964), .n18587(n18587), .n18437(n18437), 
            .n18617(n18617), .n21536(n21536), .rc_ch3_c(rc_ch3_c)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(238[14] 242[36])
    PWMReceiver_U4 recv_ch2 (.GND_net(GND_net), .\register[2] ({\register[2] }), 
            .debug_c_c(debug_c_c), .n8645(n8645), .n21449(n21449), .n5(n5_adj_21), 
            .n21532(n21532), .n18670(n18670), .n20421(n20421), .rc_ch2_c(rc_ch2_c), 
            .n949(n949), .n18439(n18439), .n18476(n18476)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(233[14] 237[36])
    PWMReceiver_U5 recv_ch1 (.GND_net(GND_net), .debug_c_c(debug_c_c), .n21449(n21449), 
            .\register[1] ({\register[1] }), .n8991(n8991), .n940(n940), 
            .n928(n928), .n934(n934), .n18445(n18445), .rc_ch1_c(rc_ch1_c)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(228[17] 232[36])
    
endmodule
//
// Verilog Description of module PWMReceiver
//

module PWMReceiver (n21537, GND_net, n21481, n18788, \register[6] , 
            debug_c_c, n8612, n21449, n1009, n18436, rc_ch8_c, n19992, 
            n20431) /* synthesis syn_module_defined=1 */ ;
    output n21537;
    input GND_net;
    output n21481;
    output n18788;
    output [7:0]\register[6] ;
    input debug_c_c;
    input n8612;
    input n21449;
    output n1009;
    input n18436;
    input rc_ch8_c;
    output n19992;
    output n20431;
    
    wire debug_c_c /* synthesis SET_AS_NETWORK=debug_c_c */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    wire [15:0]count;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(129[16:21])
    
    wire n21560, n4, n21561, n19729, n21563, n21517, n18066;
    wire [15:0]n116;
    
    wire n18067, n18065, n8408, n8458, n18064, n18063, n21498, 
        n20162, n8, n20022, n54, n19769, n18682, n18596, n8541, 
        n18453, n21515, n18062, n9586;
    wire [7:0]n43;
    
    wire n21499, n19884, n18395, n10, n21602, n19990, n1015, n1003, 
        n18133;
    wire [7:0]n898;
    
    wire n18132, n18131, n18130, n21601, n21600, n19804, n24, 
        n18447, n6, n21558, n18069, n18068;
    
    LUT4 i1867_2_lut_rep_348 (.A(count[1]), .B(count[2]), .Z(n21560)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1867_2_lut_rep_348.init = 16'h8888;
    LUT4 i1_2_lut_3_lut (.A(count[1]), .B(count[2]), .C(count[3]), .Z(n4)) /* synthesis lut_function=(A (B+(C))+!A (C)) */ ;
    defparam i1_2_lut_3_lut.init = 16'hf8f8;
    LUT4 i2_3_lut_rep_349 (.A(count[2]), .B(count[3]), .C(count[1]), .Z(n21561)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2_3_lut_rep_349.init = 16'h8080;
    LUT4 i1_2_lut_4_lut (.A(count[2]), .B(count[3]), .C(count[1]), .D(count[0]), 
         .Z(n19729)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_4_lut.init = 16'h8000;
    LUT4 i11483_2_lut_rep_351 (.A(count[5]), .B(count[4]), .Z(n21563)) /* synthesis lut_function=(A (B)) */ ;
    defparam i11483_2_lut_rep_351.init = 16'h8888;
    LUT4 i2_3_lut_rep_305_4_lut (.A(count[5]), .B(count[4]), .C(count[6]), 
         .D(count[7]), .Z(n21517)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i2_3_lut_rep_305_4_lut.init = 16'h8000;
    CCU2D add_1128_11 (.A0(count[9]), .B0(n21537), .C0(GND_net), .D0(GND_net), 
          .A1(count[10]), .B1(n21537), .C1(GND_net), .D1(GND_net), .CIN(n18066), 
          .COUT(n18067), .S0(n116[9]), .S1(n116[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(153[7] 180[10])
    defparam add_1128_11.INIT0 = 16'hd222;
    defparam add_1128_11.INIT1 = 16'hd222;
    defparam add_1128_11.INJECT1_0 = "NO";
    defparam add_1128_11.INJECT1_1 = "NO";
    CCU2D add_1128_9 (.A0(count[7]), .B0(n21537), .C0(GND_net), .D0(GND_net), 
          .A1(count[8]), .B1(n21537), .C1(GND_net), .D1(GND_net), .CIN(n18065), 
          .COUT(n18066), .S0(n116[7]), .S1(n116[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(153[7] 180[10])
    defparam add_1128_9.INIT0 = 16'hd222;
    defparam add_1128_9.INIT1 = 16'hd222;
    defparam add_1128_9.INJECT1_0 = "NO";
    defparam add_1128_9.INJECT1_1 = "NO";
    LUT4 i1_4_lut_rep_269 (.A(n8408), .B(count[13]), .C(count[12]), .D(n8458), 
         .Z(n21481)) /* synthesis lut_function=(A+(B (C (D)))) */ ;
    defparam i1_4_lut_rep_269.init = 16'heaaa;
    CCU2D add_1128_7 (.A0(count[5]), .B0(n21537), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(n21537), .C1(GND_net), .D1(GND_net), .CIN(n18064), 
          .COUT(n18065), .S0(n116[5]), .S1(n116[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(153[7] 180[10])
    defparam add_1128_7.INIT0 = 16'hd222;
    defparam add_1128_7.INIT1 = 16'hd222;
    defparam add_1128_7.INJECT1_0 = "NO";
    defparam add_1128_7.INJECT1_1 = "NO";
    CCU2D add_1128_5 (.A0(count[3]), .B0(n21537), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(n21537), .C1(GND_net), .D1(GND_net), .CIN(n18063), 
          .COUT(n18064), .S0(n116[3]), .S1(n116[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(153[7] 180[10])
    defparam add_1128_5.INIT0 = 16'hd222;
    defparam add_1128_5.INIT1 = 16'hd222;
    defparam add_1128_5.INJECT1_0 = "NO";
    defparam add_1128_5.INJECT1_1 = "NO";
    LUT4 i6_4_lut (.A(n21498), .B(n20162), .C(n8), .D(n20022), .Z(n18788)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;
    defparam i6_4_lut.init = 16'h0040;
    LUT4 i1_2_lut (.A(n54), .B(n19769), .Z(n8)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i1_2_lut.init = 16'h4444;
    LUT4 n18682_bdd_4_lut_17024 (.A(n18682), .B(count[9]), .C(n18596), 
         .D(n20022), .Z(n54)) /* synthesis lut_function=(!(A (B (C+(D))+!B (D))+!A ((C+(D))+!B))) */ ;
    defparam n18682_bdd_4_lut_17024.init = 16'h002e;
    LUT4 i2_4_lut (.A(n8541), .B(n18453), .C(count[9]), .D(n21515), 
         .Z(n8458)) /* synthesis lut_function=(A+(B (C+(D))+!B (C))) */ ;
    defparam i2_4_lut.init = 16'hfefa;
    LUT4 i2_4_lut_adj_233 (.A(count[5]), .B(count[4]), .C(n21560), .D(count[3]), 
         .Z(n18453)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;
    defparam i2_4_lut_adj_233.init = 16'hfeee;
    CCU2D add_1128_3 (.A0(count[1]), .B0(n21537), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(n21537), .C1(GND_net), .D1(GND_net), .CIN(n18062), 
          .COUT(n18063), .S0(n116[1]), .S1(n116[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(153[7] 180[10])
    defparam add_1128_3.INIT0 = 16'hd222;
    defparam add_1128_3.INIT1 = 16'hd222;
    defparam add_1128_3.INJECT1_0 = "NO";
    defparam add_1128_3.INJECT1_1 = "NO";
    FD1P3JX period_i0_i1 (.D(n43[1]), .SP(n8612), .PD(n9586), .CK(debug_c_c), 
            .Q(\register[6] [1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i1.GSR = "ENABLED";
    FD1P3JX period_i0_i2 (.D(n43[2]), .SP(n8612), .PD(n9586), .CK(debug_c_c), 
            .Q(\register[6] [2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i2.GSR = "ENABLED";
    FD1P3JX period_i0_i3 (.D(n43[3]), .SP(n8612), .PD(n9586), .CK(debug_c_c), 
            .Q(\register[6] [3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i3.GSR = "ENABLED";
    FD1P3JX period_i0_i4 (.D(n43[4]), .SP(n8612), .PD(n9586), .CK(debug_c_c), 
            .Q(\register[6] [4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i4.GSR = "ENABLED";
    FD1P3JX period_i0_i5 (.D(n43[5]), .SP(n8612), .PD(n9586), .CK(debug_c_c), 
            .Q(\register[6] [5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i5.GSR = "ENABLED";
    FD1P3JX period_i0_i6 (.D(n43[6]), .SP(n8612), .PD(n9586), .CK(debug_c_c), 
            .Q(\register[6] [6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i6.GSR = "ENABLED";
    FD1P3JX period_i0_i7 (.D(n43[7]), .SP(n8612), .PD(n9586), .CK(debug_c_c), 
            .Q(\register[6] [7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i7.GSR = "ENABLED";
    FD1P3JX count_i0_i1 (.D(n116[1]), .SP(n21449), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i1.GSR = "ENABLED";
    FD1P3JX count_i0_i2 (.D(n116[2]), .SP(n21449), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i2.GSR = "ENABLED";
    FD1P3JX count_i0_i3 (.D(n116[3]), .SP(n21449), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i3.GSR = "ENABLED";
    FD1P3IX count_i0_i4 (.D(n116[4]), .SP(n21449), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i4.GSR = "ENABLED";
    FD1P3IX count_i0_i5 (.D(n116[5]), .SP(n21449), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i5.GSR = "ENABLED";
    FD1P3JX count_i0_i6 (.D(n116[6]), .SP(n21449), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i6.GSR = "ENABLED";
    FD1P3JX count_i0_i7 (.D(n116[7]), .SP(n21449), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i7.GSR = "ENABLED";
    FD1P3JX count_i0_i8 (.D(n116[8]), .SP(n21449), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i8.GSR = "ENABLED";
    FD1P3IX count_i0_i9 (.D(n116[9]), .SP(n21449), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[9]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i9.GSR = "ENABLED";
    FD1P3IX count_i0_i10 (.D(n116[10]), .SP(n21449), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i10.GSR = "ENABLED";
    FD1P3IX count_i0_i11 (.D(n116[11]), .SP(n21449), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[11]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i11.GSR = "ENABLED";
    FD1P3JX count_i0_i12 (.D(n116[12]), .SP(n21449), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i12.GSR = "ENABLED";
    FD1P3JX count_i0_i13 (.D(n116[13]), .SP(n21449), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[13]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i13.GSR = "ENABLED";
    FD1P3IX count_i0_i14 (.D(n116[14]), .SP(n21449), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i14.GSR = "ENABLED";
    FD1P3IX count_i0_i15 (.D(n116[15]), .SP(n21449), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[15]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i15.GSR = "ENABLED";
    LUT4 i10_3_lut_3_lut_4_lut (.A(count[8]), .B(n21499), .C(n19884), 
         .D(n18395), .Z(n10)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(166[28:39])
    defparam i10_3_lut_3_lut_4_lut.init = 16'h0100;
    FD1P3AX valid_48 (.D(n21602), .SP(n18436), .CK(debug_c_c), .Q(n1009));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam valid_48.GSR = "ENABLED";
    CCU2D add_1128_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n19990), .B1(n1015), .C1(count[0]), .D1(n1003), .COUT(n18062), 
          .S1(n116[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(153[7] 180[10])
    defparam add_1128_1.INIT0 = 16'hF000;
    defparam add_1128_1.INIT1 = 16'ha565;
    defparam add_1128_1.INJECT1_0 = "NO";
    defparam add_1128_1.INJECT1_1 = "NO";
    IFS1P3DX latched_in_45 (.D(rc_ch8_c), .SP(n21449), .SCLK(debug_c_c), 
            .CD(GND_net), .Q(n1015));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam latched_in_45.GSR = "ENABLED";
    LUT4 i16399_3_lut_4_lut (.A(count[8]), .B(n21499), .C(n18395), .D(n19884), 
         .Z(n20162)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(166[28:39])
    defparam i16399_3_lut_4_lut.init = 16'hfeee;
    CCU2D sub_58_add_2_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n18133), 
          .S0(n898[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(164[22:33])
    defparam sub_58_add_2_9.INIT0 = 16'h5aaa;
    defparam sub_58_add_2_9.INIT1 = 16'h0000;
    defparam sub_58_add_2_9.INJECT1_0 = "NO";
    defparam sub_58_add_2_9.INJECT1_1 = "NO";
    FD1P3IX count_i0_i0 (.D(n116[0]), .SP(n21449), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i0.GSR = "ENABLED";
    FD1P3JX period_i0_i0 (.D(n43[0]), .SP(n8612), .PD(n9586), .CK(debug_c_c), 
            .Q(\register[6] [0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i0.GSR = "ENABLED";
    CCU2D sub_58_add_2_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n18132), 
          .COUT(n18133), .S0(n898[5]), .S1(n898[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(164[22:33])
    defparam sub_58_add_2_7.INIT0 = 16'h5aaa;
    defparam sub_58_add_2_7.INIT1 = 16'h5aaa;
    defparam sub_58_add_2_7.INJECT1_0 = "NO";
    defparam sub_58_add_2_7.INJECT1_1 = "NO";
    CCU2D sub_58_add_2_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n18131), 
          .COUT(n18132), .S0(n898[3]), .S1(n898[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(164[22:33])
    defparam sub_58_add_2_5.INIT0 = 16'h5aaa;
    defparam sub_58_add_2_5.INIT1 = 16'h5aaa;
    defparam sub_58_add_2_5.INJECT1_0 = "NO";
    defparam sub_58_add_2_5.INJECT1_1 = "NO";
    CCU2D sub_58_add_2_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n18130), 
          .COUT(n18131), .S0(n898[1]), .S1(n898[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(164[22:33])
    defparam sub_58_add_2_3.INIT0 = 16'h5aaa;
    defparam sub_58_add_2_3.INIT1 = 16'h5aaa;
    defparam sub_58_add_2_3.INJECT1_0 = "NO";
    defparam sub_58_add_2_3.INJECT1_1 = "NO";
    CCU2D sub_58_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n18130), 
          .S1(n898[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(164[22:33])
    defparam sub_58_add_2_1.INIT0 = 16'hF000;
    defparam sub_58_add_2_1.INIT1 = 16'h5555;
    defparam sub_58_add_2_1.INJECT1_0 = "NO";
    defparam sub_58_add_2_1.INJECT1_1 = "NO";
    LUT4 i5_2_lut_rep_325 (.A(n1003), .B(n1015), .Z(n21537)) /* synthesis lut_function=(!(A+!(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(148[10:31])
    defparam i5_2_lut_rep_325.init = 16'h4444;
    LUT4 i1_2_lut_3_lut_adj_234 (.A(n1003), .B(n1015), .C(n21481), .Z(n19990)) /* synthesis lut_function=(A (C)+!A (B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(148[10:31])
    defparam i1_2_lut_3_lut_adj_234.init = 16'hf4f4;
    LUT4 i16698_3_lut_3_lut_4_lut_then_3_lut (.A(n20022), .B(n18596), .C(n21481), 
         .Z(n21601)) /* synthesis lut_function=(!(A+(B+(C)))) */ ;
    defparam i16698_3_lut_3_lut_4_lut_then_3_lut.init = 16'h0101;
    LUT4 i16698_3_lut_3_lut_4_lut_else_3_lut (.A(n18395), .B(n20022), .C(n21481), 
         .D(count[8]), .Z(n21600)) /* synthesis lut_function=(!(A (B+(C))+!A (B+(C+!(D))))) */ ;
    defparam i16698_3_lut_3_lut_4_lut_else_3_lut.init = 16'h0302;
    LUT4 i11655_2_lut (.A(n898[0]), .B(n19769), .Z(n43[0])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i11655_2_lut.init = 16'h2222;
    LUT4 i16714_4_lut (.A(n54), .B(n19992), .C(n19769), .D(n10), .Z(n20431)) /* synthesis lut_function=(!(A (B)+!A (B+!((D)+!C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam i16714_4_lut.init = 16'h3323;
    LUT4 i3_4_lut (.A(n8408), .B(n19804), .C(n8541), .D(n21449), .Z(n9586)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam i3_4_lut.init = 16'h0400;
    LUT4 i4_4_lut (.A(count[13]), .B(n24), .C(count[12]), .D(n19992), 
         .Z(n19804)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam i4_4_lut.init = 16'h0004;
    LUT4 i31_3_lut (.A(n18682), .B(n18596), .C(count[9]), .Z(n24)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam i31_3_lut.init = 16'h3a3a;
    LUT4 i11224_2_lut (.A(n898[1]), .B(n19769), .Z(n43[1])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i11224_2_lut.init = 16'h2222;
    LUT4 i3_4_lut_adj_235 (.A(n18447), .B(n6), .C(count[8]), .D(n21563), 
         .Z(n18596)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(C))) */ ;
    defparam i3_4_lut_adj_235.init = 16'hfefc;
    LUT4 i3_4_lut_adj_236 (.A(count[0]), .B(count[1]), .C(count[3]), .D(count[2]), 
         .Z(n18447)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut_adj_236.init = 16'hfffe;
    LUT4 i2_2_lut (.A(count[6]), .B(count[7]), .Z(n6)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2_2_lut.init = 16'heeee;
    LUT4 i2_4_lut_adj_237 (.A(n21558), .B(count[4]), .C(count[5]), .D(n4), 
         .Z(n18395)) /* synthesis lut_function=(A (B (C)+!B (C (D)))) */ ;
    defparam i2_4_lut_adj_237.init = 16'ha080;
    LUT4 i1_4_lut (.A(n8541), .B(count[12]), .C(n8408), .D(count[13]), 
         .Z(n20022)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(166[28:39])
    defparam i1_4_lut.init = 16'hfffe;
    LUT4 i11863_2_lut_rep_286 (.A(n18596), .B(count[9]), .Z(n21498)) /* synthesis lut_function=(A (B)) */ ;
    defparam i11863_2_lut_rep_286.init = 16'h8888;
    LUT4 i1_2_lut_adj_238 (.A(count[11]), .B(count[10]), .Z(n8541)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(166[28:39])
    defparam i1_2_lut_adj_238.init = 16'heeee;
    LUT4 i1_2_lut_adj_239 (.A(count[15]), .B(count[14]), .Z(n8408)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_239.init = 16'heeee;
    LUT4 i1_2_lut_rep_287 (.A(count[9]), .B(n20022), .Z(n21499)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_287.init = 16'heeee;
    LUT4 i1_2_lut_adj_240 (.A(n1015), .B(n1003), .Z(n19992)) /* synthesis lut_function=(A+!(B)) */ ;
    defparam i1_2_lut_adj_240.init = 16'hbbbb;
    LUT4 i1_4_lut_adj_241 (.A(n21499), .B(count[8]), .C(n21517), .D(n21561), 
         .Z(n19769)) /* synthesis lut_function=(A+((C (D))+!B)) */ ;
    defparam i1_4_lut_adj_241.init = 16'hfbbb;
    LUT4 i11223_2_lut (.A(n898[2]), .B(n19769), .Z(n43[2])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i11223_2_lut.init = 16'h2222;
    LUT4 i11222_2_lut (.A(n898[3]), .B(n19769), .Z(n43[3])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i11222_2_lut.init = 16'h2222;
    LUT4 i11221_2_lut (.A(n898[4]), .B(n19769), .Z(n43[4])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i11221_2_lut.init = 16'h2222;
    LUT4 i11220_2_lut (.A(n898[5]), .B(n19769), .Z(n43[5])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i11220_2_lut.init = 16'h2222;
    LUT4 i11219_2_lut (.A(n898[6]), .B(n19769), .Z(n43[6])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i11219_2_lut.init = 16'h2222;
    LUT4 i1_2_lut_rep_346 (.A(count[6]), .B(count[7]), .Z(n21558)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_rep_346.init = 16'h8888;
    LUT4 i11218_2_lut (.A(n898[7]), .B(n19769), .Z(n43[7])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i11218_2_lut.init = 16'h2222;
    LUT4 i1_2_lut_rep_303_3_lut (.A(count[6]), .B(count[7]), .C(count[8]), 
         .Z(n21515)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_2_lut_rep_303_3_lut.init = 16'h8080;
    FD1P3AX prev_in_46 (.D(n1015), .SP(n21449), .CK(debug_c_c), .Q(n1003));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam prev_in_46.GSR = "ENABLED";
    CCU2D add_1128_17 (.A0(count[15]), .B0(n21537), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n18069), 
          .S0(n116[15]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(153[7] 180[10])
    defparam add_1128_17.INIT0 = 16'hd222;
    defparam add_1128_17.INIT1 = 16'h0000;
    defparam add_1128_17.INJECT1_0 = "NO";
    defparam add_1128_17.INJECT1_1 = "NO";
    LUT4 i3_3_lut_4_lut (.A(count[8]), .B(n21558), .C(n19729), .D(n21563), 
         .Z(n18682)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_3_lut_4_lut.init = 16'h8000;
    LUT4 i1_2_lut_4_lut_adj_242 (.A(count[7]), .B(count[6]), .C(n21563), 
         .D(n19729), .Z(n19884)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_4_lut_adj_242.init = 16'h8000;
    PFUMX i17087 (.BLUT(n21600), .ALUT(n21601), .C0(count[9]), .Z(n21602));
    CCU2D add_1128_15 (.A0(count[13]), .B0(n21537), .C0(GND_net), .D0(GND_net), 
          .A1(count[14]), .B1(n21537), .C1(GND_net), .D1(GND_net), .CIN(n18068), 
          .COUT(n18069), .S0(n116[13]), .S1(n116[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(153[7] 180[10])
    defparam add_1128_15.INIT0 = 16'hd222;
    defparam add_1128_15.INIT1 = 16'hd222;
    defparam add_1128_15.INJECT1_0 = "NO";
    defparam add_1128_15.INJECT1_1 = "NO";
    CCU2D add_1128_13 (.A0(count[11]), .B0(n21537), .C0(GND_net), .D0(GND_net), 
          .A1(count[12]), .B1(n21537), .C1(GND_net), .D1(GND_net), .CIN(n18067), 
          .COUT(n18068), .S0(n116[11]), .S1(n116[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(153[7] 180[10])
    defparam add_1128_13.INIT0 = 16'hd222;
    defparam add_1128_13.INIT1 = 16'hd222;
    defparam add_1128_13.INJECT1_0 = "NO";
    defparam add_1128_13.INJECT1_1 = "NO";
    
endmodule
//
// Verilog Description of module PWMReceiver_U1
//

module PWMReceiver_U1 (n20387, GND_net, \register[5] , debug_c_c, n8613, 
            n21449, n994, n18462, rc_ch7_c, n20429) /* synthesis syn_module_defined=1 */ ;
    output n20387;
    input GND_net;
    output [7:0]\register[5] ;
    input debug_c_c;
    input n8613;
    input n21449;
    output n994;
    input n18462;
    input rc_ch7_c;
    output n20429;
    
    wire debug_c_c /* synthesis SET_AS_NETWORK=debug_c_c */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    
    wire n21526, n5, n18666, n18460, n5_adj_98, n20077, n20154, 
        n22932;
    wire [15:0]count;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(129[16:21])
    
    wire n21530, n4, n21527, n18564, n6, n10, n21491, n19767, 
        n19959, n19913, n10_adj_99, n18081;
    wire [15:0]n116;
    
    wire n18080, n18079, n20036, n18078, n9616;
    wire [7:0]n43;
    
    wire n18594, n8452, n21472, n20035, n19912, n21528, n21505;
    wire [7:0]n889;
    
    wire n21529, n18077, n21503, n20256, n18137, n18076, n18075, 
        n18074, n18136, n18135, n988, n1000, n18134, n21468, n11, 
        n21473, n18603, n6_adj_100;
    
    LUT4 i16670_4_lut (.A(n21526), .B(n5), .C(n18666), .D(n18460), .Z(n20387)) /* synthesis lut_function=(!(A (B)+!A (B+!(C+!(D))))) */ ;
    defparam i16670_4_lut.init = 16'h3233;
    LUT4 i1_4_lut (.A(n5_adj_98), .B(n20077), .C(n20154), .D(n22932), 
         .Z(n18460)) /* synthesis lut_function=(A (B+!((D)+!C))+!A (B)) */ ;
    defparam i1_4_lut.init = 16'hccec;
    LUT4 i2_4_lut (.A(count[13]), .B(count[12]), .C(n21530), .D(n4), 
         .Z(n18666)) /* synthesis lut_function=(A (B (C+(D)))) */ ;
    defparam i2_4_lut.init = 16'h8880;
    LUT4 i1_4_lut_adj_224 (.A(n21527), .B(count[9]), .C(n18564), .D(count[8]), 
         .Z(n4)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i1_4_lut_adj_224.init = 16'heccc;
    LUT4 i2_4_lut_adj_225 (.A(count[5]), .B(count[4]), .C(n6), .D(count[3]), 
         .Z(n18564)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;
    defparam i2_4_lut_adj_225.init = 16'hfeee;
    LUT4 i1_2_lut_4_lut (.A(n10), .B(n22932), .C(n21491), .D(n19767), 
         .Z(n5_adj_98)) /* synthesis lut_function=(A (B (D))+!A (B (D)+!B !(C+!(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(166[13:39])
    defparam i1_2_lut_4_lut.init = 16'hcd00;
    LUT4 i10_3_lut_3_lut_4_lut (.A(count[8]), .B(n21491), .C(n19959), 
         .D(n19913), .Z(n10_adj_99)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(166[28:39])
    defparam i10_3_lut_3_lut_4_lut.init = 16'h0100;
    LUT4 i16392_3_lut_4_lut (.A(count[8]), .B(n21491), .C(n19913), .D(n19959), 
         .Z(n20154)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(166[28:39])
    defparam i16392_3_lut_4_lut.init = 16'hfeee;
    CCU2D add_1124_17 (.A0(count[15]), .B0(n5), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n18081), 
          .S0(n116[15]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(153[7] 180[10])
    defparam add_1124_17.INIT0 = 16'hd222;
    defparam add_1124_17.INIT1 = 16'h0000;
    defparam add_1124_17.INJECT1_0 = "NO";
    defparam add_1124_17.INJECT1_1 = "NO";
    CCU2D add_1124_15 (.A0(count[13]), .B0(n5), .C0(GND_net), .D0(GND_net), 
          .A1(count[14]), .B1(n5), .C1(GND_net), .D1(GND_net), .CIN(n18080), 
          .COUT(n18081), .S0(n116[13]), .S1(n116[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(153[7] 180[10])
    defparam add_1124_15.INIT0 = 16'hd222;
    defparam add_1124_15.INIT1 = 16'hd222;
    defparam add_1124_15.INJECT1_0 = "NO";
    defparam add_1124_15.INJECT1_1 = "NO";
    CCU2D add_1124_13 (.A0(count[11]), .B0(n5), .C0(GND_net), .D0(GND_net), 
          .A1(count[12]), .B1(n5), .C1(GND_net), .D1(GND_net), .CIN(n18079), 
          .COUT(n18080), .S0(n116[11]), .S1(n116[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(153[7] 180[10])
    defparam add_1124_13.INIT0 = 16'hd222;
    defparam add_1124_13.INIT1 = 16'hd222;
    defparam add_1124_13.INJECT1_0 = "NO";
    defparam add_1124_13.INJECT1_1 = "NO";
    LUT4 i1_2_lut_rep_314 (.A(count[15]), .B(count[14]), .Z(n21526)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_314.init = 16'heeee;
    LUT4 i1_2_lut_3_lut_4_lut (.A(count[15]), .B(count[14]), .C(n5), .D(n18666), 
         .Z(n20036)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut.init = 16'hfffe;
    CCU2D add_1124_11 (.A0(count[9]), .B0(n5), .C0(GND_net), .D0(GND_net), 
          .A1(count[10]), .B1(n5), .C1(GND_net), .D1(GND_net), .CIN(n18078), 
          .COUT(n18079), .S0(n116[9]), .S1(n116[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(153[7] 180[10])
    defparam add_1124_11.INIT0 = 16'hd222;
    defparam add_1124_11.INIT1 = 16'hd222;
    defparam add_1124_11.INJECT1_0 = "NO";
    defparam add_1124_11.INJECT1_1 = "NO";
    FD1P3JX period_i0_i1 (.D(n43[1]), .SP(n8613), .PD(n9616), .CK(debug_c_c), 
            .Q(\register[5] [1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i1.GSR = "ENABLED";
    FD1P3JX period_i0_i2 (.D(n43[2]), .SP(n8613), .PD(n9616), .CK(debug_c_c), 
            .Q(\register[5] [2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i2.GSR = "ENABLED";
    FD1P3JX period_i0_i3 (.D(n43[3]), .SP(n8613), .PD(n9616), .CK(debug_c_c), 
            .Q(\register[5] [3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i3.GSR = "ENABLED";
    FD1P3JX period_i0_i4 (.D(n43[4]), .SP(n8613), .PD(n9616), .CK(debug_c_c), 
            .Q(\register[5] [4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i4.GSR = "ENABLED";
    FD1P3JX period_i0_i5 (.D(n43[5]), .SP(n8613), .PD(n9616), .CK(debug_c_c), 
            .Q(\register[5] [5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i5.GSR = "ENABLED";
    FD1P3JX period_i0_i6 (.D(n43[6]), .SP(n8613), .PD(n9616), .CK(debug_c_c), 
            .Q(\register[5] [6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i6.GSR = "ENABLED";
    FD1P3JX period_i0_i7 (.D(n43[7]), .SP(n8613), .PD(n9616), .CK(debug_c_c), 
            .Q(\register[5] [7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i7.GSR = "ENABLED";
    FD1P3JX count_i0_i1 (.D(n116[1]), .SP(n21449), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i1.GSR = "ENABLED";
    FD1P3JX count_i0_i2 (.D(n116[2]), .SP(n21449), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i2.GSR = "ENABLED";
    FD1P3JX count_i0_i3 (.D(n116[3]), .SP(n21449), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i3.GSR = "ENABLED";
    FD1P3IX count_i0_i4 (.D(n116[4]), .SP(n21449), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i4.GSR = "ENABLED";
    FD1P3IX count_i0_i5 (.D(n116[5]), .SP(n21449), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i5.GSR = "ENABLED";
    FD1P3JX count_i0_i6 (.D(n116[6]), .SP(n21449), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i6.GSR = "ENABLED";
    FD1P3JX count_i0_i7 (.D(n116[7]), .SP(n21449), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i7.GSR = "ENABLED";
    FD1P3JX count_i0_i8 (.D(n116[8]), .SP(n21449), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i8.GSR = "ENABLED";
    FD1P3IX count_i0_i9 (.D(n116[9]), .SP(n21449), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[9]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i9.GSR = "ENABLED";
    LUT4 i21_3_lut_rep_260_4_lut_4_lut (.A(n18594), .B(n8452), .C(count[9]), 
         .D(n10), .Z(n21472)) /* synthesis lut_function=(!(A (B+(C+!(D)))+!A (B+!(C+(D))))) */ ;
    defparam i21_3_lut_rep_260_4_lut_4_lut.init = 16'h1310;
    FD1P3IX count_i0_i10 (.D(n116[10]), .SP(n21449), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i10.GSR = "ENABLED";
    LUT4 i16425_3_lut_rep_358 (.A(n18594), .B(n8452), .C(count[9]), .Z(n22932)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i16425_3_lut_rep_358.init = 16'hecec;
    FD1P3AX valid_48 (.D(n20035), .SP(n18462), .CK(debug_c_c), .Q(n994));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam valid_48.GSR = "ENABLED";
    LUT4 i1_2_lut_rep_315 (.A(count[6]), .B(count[7]), .Z(n21527)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_rep_315.init = 16'h8888;
    LUT4 i1_2_lut_3_lut (.A(count[6]), .B(count[7]), .C(count[5]), .Z(n19912)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_2_lut_3_lut.init = 16'h8080;
    LUT4 i11360_2_lut_rep_316 (.A(count[4]), .B(count[5]), .Z(n21528)) /* synthesis lut_function=(A (B)) */ ;
    defparam i11360_2_lut_rep_316.init = 16'h8888;
    LUT4 i2_2_lut_rep_293_3_lut_4_lut (.A(count[4]), .B(count[5]), .C(count[7]), 
         .D(count[6]), .Z(n21505)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i2_2_lut_rep_293_3_lut_4_lut.init = 16'h8000;
    LUT4 i11226_2_lut (.A(n889[6]), .B(n19767), .Z(n43[6])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i11226_2_lut.init = 16'h2222;
    LUT4 i2_3_lut_rep_317 (.A(count[2]), .B(count[3]), .C(count[1]), .Z(n21529)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam i2_3_lut_rep_317.init = 16'h8080;
    CCU2D add_1124_9 (.A0(count[7]), .B0(n5), .C0(GND_net), .D0(GND_net), 
          .A1(count[8]), .B1(n5), .C1(GND_net), .D1(GND_net), .CIN(n18077), 
          .COUT(n18078), .S0(n116[7]), .S1(n116[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(153[7] 180[10])
    defparam add_1124_9.INIT0 = 16'hd222;
    defparam add_1124_9.INIT1 = 16'hd222;
    defparam add_1124_9.INJECT1_0 = "NO";
    defparam add_1124_9.INJECT1_1 = "NO";
    LUT4 i11225_2_lut (.A(n889[7]), .B(n19767), .Z(n43[7])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i11225_2_lut.init = 16'h2222;
    LUT4 i1_2_lut_rep_291_4_lut (.A(count[2]), .B(count[3]), .C(count[1]), 
         .D(count[0]), .Z(n21503)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam i1_2_lut_rep_291_4_lut.init = 16'h8000;
    LUT4 i1_2_lut_rep_318 (.A(count[11]), .B(count[10]), .Z(n21530)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_318.init = 16'heeee;
    LUT4 i16489_3_lut_4_lut (.A(count[11]), .B(count[10]), .C(count[13]), 
         .D(count[12]), .Z(n20256)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i16489_3_lut_4_lut.init = 16'hfffe;
    CCU2D sub_57_add_2_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n18137), 
          .S0(n889[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(164[22:33])
    defparam sub_57_add_2_9.INIT0 = 16'h5aaa;
    defparam sub_57_add_2_9.INIT1 = 16'h0000;
    defparam sub_57_add_2_9.INJECT1_0 = "NO";
    defparam sub_57_add_2_9.INJECT1_1 = "NO";
    FD1P3IX count_i0_i11 (.D(n116[11]), .SP(n21449), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[11]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i11.GSR = "ENABLED";
    FD1P3JX count_i0_i12 (.D(n116[12]), .SP(n21449), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i12.GSR = "ENABLED";
    FD1P3JX count_i0_i13 (.D(n116[13]), .SP(n21449), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[13]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i13.GSR = "ENABLED";
    CCU2D add_1124_7 (.A0(count[5]), .B0(n5), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(n5), .C1(GND_net), .D1(GND_net), .CIN(n18076), 
          .COUT(n18077), .S0(n116[5]), .S1(n116[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(153[7] 180[10])
    defparam add_1124_7.INIT0 = 16'hd222;
    defparam add_1124_7.INIT1 = 16'hd222;
    defparam add_1124_7.INJECT1_0 = "NO";
    defparam add_1124_7.INJECT1_1 = "NO";
    CCU2D add_1124_5 (.A0(count[3]), .B0(n5), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(n5), .C1(GND_net), .D1(GND_net), .CIN(n18075), 
          .COUT(n18076), .S0(n116[3]), .S1(n116[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(153[7] 180[10])
    defparam add_1124_5.INIT0 = 16'hd222;
    defparam add_1124_5.INIT1 = 16'hd222;
    defparam add_1124_5.INJECT1_0 = "NO";
    defparam add_1124_5.INJECT1_1 = "NO";
    CCU2D add_1124_3 (.A0(count[1]), .B0(n5), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(n5), .C1(GND_net), .D1(GND_net), .CIN(n18074), 
          .COUT(n18075), .S0(n116[1]), .S1(n116[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(153[7] 180[10])
    defparam add_1124_3.INIT0 = 16'hd222;
    defparam add_1124_3.INIT1 = 16'hd222;
    defparam add_1124_3.INJECT1_0 = "NO";
    defparam add_1124_3.INJECT1_1 = "NO";
    CCU2D sub_57_add_2_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n18136), 
          .COUT(n18137), .S0(n889[5]), .S1(n889[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(164[22:33])
    defparam sub_57_add_2_7.INIT0 = 16'h5aaa;
    defparam sub_57_add_2_7.INIT1 = 16'h5aaa;
    defparam sub_57_add_2_7.INJECT1_0 = "NO";
    defparam sub_57_add_2_7.INJECT1_1 = "NO";
    CCU2D sub_57_add_2_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n18135), 
          .COUT(n18136), .S0(n889[3]), .S1(n889[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(164[22:33])
    defparam sub_57_add_2_5.INIT0 = 16'h5aaa;
    defparam sub_57_add_2_5.INIT1 = 16'h5aaa;
    defparam sub_57_add_2_5.INJECT1_0 = "NO";
    defparam sub_57_add_2_5.INJECT1_1 = "NO";
    FD1P3IX count_i0_i14 (.D(n116[14]), .SP(n21449), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i14.GSR = "ENABLED";
    LUT4 i5_2_lut (.A(n988), .B(n1000), .Z(n5)) /* synthesis lut_function=(!(A+!(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(148[10:31])
    defparam i5_2_lut.init = 16'h4444;
    CCU2D add_1124_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n20036), .B1(n1000), .C1(count[0]), .D1(n988), .COUT(n18074), 
          .S1(n116[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(153[7] 180[10])
    defparam add_1124_1.INIT0 = 16'hF000;
    defparam add_1124_1.INIT1 = 16'ha565;
    defparam add_1124_1.INJECT1_0 = "NO";
    defparam add_1124_1.INJECT1_1 = "NO";
    CCU2D sub_57_add_2_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n18134), 
          .COUT(n18135), .S0(n889[1]), .S1(n889[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(164[22:33])
    defparam sub_57_add_2_3.INIT0 = 16'h5aaa;
    defparam sub_57_add_2_3.INIT1 = 16'h5aaa;
    defparam sub_57_add_2_3.INJECT1_0 = "NO";
    defparam sub_57_add_2_3.INJECT1_1 = "NO";
    CCU2D sub_57_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n18134), 
          .S1(n889[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(164[22:33])
    defparam sub_57_add_2_1.INIT0 = 16'hF000;
    defparam sub_57_add_2_1.INIT1 = 16'h5555;
    defparam sub_57_add_2_1.INJECT1_0 = "NO";
    defparam sub_57_add_2_1.INJECT1_1 = "NO";
    FD1P3IX count_i0_i15 (.D(n116[15]), .SP(n21449), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[15]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i15.GSR = "ENABLED";
    FD1P3IX count_i0_i0 (.D(n116[0]), .SP(n21449), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i0.GSR = "ENABLED";
    FD1P3JX period_i0_i0 (.D(n43[0]), .SP(n8613), .PD(n9616), .CK(debug_c_c), 
            .Q(\register[5] [0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i0.GSR = "ENABLED";
    LUT4 i1_2_lut_rep_256_3_lut (.A(count[15]), .B(count[14]), .C(n18666), 
         .Z(n21468)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_2_lut_rep_256_3_lut.init = 16'hfefe;
    LUT4 i11652_2_lut (.A(n889[0]), .B(n19767), .Z(n43[0])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i11652_2_lut.init = 16'h2222;
    FD1P3AX prev_in_46 (.D(n1000), .SP(n21449), .CK(debug_c_c), .Q(n988));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam prev_in_46.GSR = "ENABLED";
    IFS1P3DX latched_in_45 (.D(rc_ch7_c), .SP(n21449), .SCLK(debug_c_c), 
            .CD(GND_net), .Q(n1000));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam latched_in_45.GSR = "ENABLED";
    LUT4 i16712_4_lut (.A(n21472), .B(n20077), .C(n19767), .D(n10_adj_99), 
         .Z(n20429)) /* synthesis lut_function=(!(A (B)+!A (B+!((D)+!C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam i16712_4_lut.init = 16'h3323;
    LUT4 i2_4_lut_adj_226 (.A(n21449), .B(n21526), .C(n11), .D(n20256), 
         .Z(n9616)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam i2_4_lut_adj_226.init = 16'h0020;
    LUT4 i4_4_lut (.A(n10), .B(n20077), .C(n18594), .D(count[9]), .Z(n11)) /* synthesis lut_function=(!(A (B+(C (D)))+!A (B+(C+!(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam i4_4_lut.init = 16'h0322;
    LUT4 i1_2_lut_rep_279 (.A(count[9]), .B(n8452), .Z(n21491)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[28:39])
    defparam i1_2_lut_rep_279.init = 16'heeee;
    LUT4 i11231_2_lut (.A(n889[1]), .B(n19767), .Z(n43[1])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i11231_2_lut.init = 16'h2222;
    LUT4 i1_4_lut_adj_227 (.A(n21491), .B(count[8]), .C(n21529), .D(n21505), 
         .Z(n19767)) /* synthesis lut_function=(A+((C (D))+!B)) */ ;
    defparam i1_4_lut_adj_227.init = 16'hfbbb;
    LUT4 i16703_3_lut_3_lut_4_lut (.A(n19913), .B(n21473), .C(n22932), 
         .D(n21468), .Z(n20035)) /* synthesis lut_function=(!(A (C+(D))+!A ((C+(D))+!B))) */ ;
    defparam i16703_3_lut_3_lut_4_lut.init = 16'h000e;
    LUT4 i3_4_lut (.A(count[12]), .B(count[13]), .C(n21526), .D(n21530), 
         .Z(n8452)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut.init = 16'hfffe;
    LUT4 i3_4_lut_adj_228 (.A(count[4]), .B(n21503), .C(count[8]), .D(n19912), 
         .Z(n10)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam i3_4_lut_adj_228.init = 16'h8000;
    LUT4 i16317_2_lut (.A(n988), .B(n1000), .Z(n20077)) /* synthesis lut_function=((B)+!A) */ ;
    defparam i16317_2_lut.init = 16'hdddd;
    LUT4 i3_4_lut_adj_229 (.A(n18603), .B(n6_adj_100), .C(count[8]), .D(n21528), 
         .Z(n18594)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(C))) */ ;
    defparam i3_4_lut_adj_229.init = 16'hfefc;
    LUT4 i3_4_lut_adj_230 (.A(count[0]), .B(count[1]), .C(count[3]), .D(count[2]), 
         .Z(n18603)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut_adj_230.init = 16'hfffe;
    LUT4 i2_2_lut (.A(count[6]), .B(count[7]), .Z(n6_adj_100)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2_2_lut.init = 16'heeee;
    LUT4 i1_2_lut_rep_261_3_lut (.A(count[9]), .B(n8452), .C(count[8]), 
         .Z(n21473)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[28:39])
    defparam i1_2_lut_rep_261_3_lut.init = 16'hfefe;
    LUT4 i1_4_lut_adj_231 (.A(count[4]), .B(n19912), .C(count[3]), .D(n6), 
         .Z(n19913)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i1_4_lut_adj_231.init = 16'hccc8;
    LUT4 i1925_2_lut (.A(count[1]), .B(count[2]), .Z(n6)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1925_2_lut.init = 16'h8888;
    LUT4 i11230_2_lut (.A(n889[2]), .B(n19767), .Z(n43[2])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i11230_2_lut.init = 16'h2222;
    LUT4 i11229_2_lut (.A(n889[3]), .B(n19767), .Z(n43[3])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i11229_2_lut.init = 16'h2222;
    LUT4 i11228_2_lut (.A(n889[4]), .B(n19767), .Z(n43[4])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i11228_2_lut.init = 16'h2222;
    LUT4 i11227_2_lut (.A(n889[5]), .B(n19767), .Z(n43[5])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i11227_2_lut.init = 16'h2222;
    LUT4 i1_2_lut_3_lut_4_lut_adj_232 (.A(n21528), .B(n21527), .C(n21529), 
         .D(count[0]), .Z(n19959)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_232.init = 16'h8000;
    
endmodule
//
// Verilog Description of module PWMReceiver_U2
//

module PWMReceiver_U2 (n5, GND_net, n18467, n979, debug_c_c, n18449, 
            n18667, n21449, \register[4] , n8611, n21539, n20433, 
            rc_ch4_c) /* synthesis syn_module_defined=1 */ ;
    output n5;
    input GND_net;
    output n18467;
    output n979;
    input debug_c_c;
    input n18449;
    output n18667;
    input n21449;
    output [7:0]\register[4] ;
    input n8611;
    output n21539;
    output n20433;
    input rc_ch4_c;
    
    wire debug_c_c /* synthesis SET_AS_NETWORK=debug_c_c */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    
    wire n18085;
    wire [15:0]count;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(129[16:21])
    wire [15:0]n116;
    
    wire n18086, n18084, n18083, n19876, n6, n19877, n18082, n19978, 
        n985, n973, n21493, n21466, n21464, n22934, n19977, n20095, 
        n7, n20152, n21480, n21541, n21508, n4, n21509, n18680, 
        n18599, n6_adj_96, n21542, n18592, n18141;
    wire [7:0]n880;
    
    wire n18140, n18139, n18138, n20019, n4_adj_97, n21538, n18446, 
        n19968, n10, n9581;
    wire [7:0]n43;
    
    wire n21510, n21465, n16, n26, n18089, n18088, n18087;
    
    CCU2D add_1120_9 (.A0(count[7]), .B0(n5), .C0(GND_net), .D0(GND_net), 
          .A1(count[8]), .B1(n5), .C1(GND_net), .D1(GND_net), .CIN(n18085), 
          .COUT(n18086), .S0(n116[7]), .S1(n116[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(153[7] 180[10])
    defparam add_1120_9.INIT0 = 16'hd222;
    defparam add_1120_9.INIT1 = 16'hd222;
    defparam add_1120_9.INJECT1_0 = "NO";
    defparam add_1120_9.INJECT1_1 = "NO";
    CCU2D add_1120_7 (.A0(count[5]), .B0(n5), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(n5), .C1(GND_net), .D1(GND_net), .CIN(n18084), 
          .COUT(n18085), .S0(n116[5]), .S1(n116[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(153[7] 180[10])
    defparam add_1120_7.INIT0 = 16'hd222;
    defparam add_1120_7.INIT1 = 16'hd222;
    defparam add_1120_7.INJECT1_0 = "NO";
    defparam add_1120_7.INJECT1_1 = "NO";
    CCU2D add_1120_5 (.A0(count[3]), .B0(n5), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(n5), .C1(GND_net), .D1(GND_net), .CIN(n18083), 
          .COUT(n18084), .S0(n116[3]), .S1(n116[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(153[7] 180[10])
    defparam add_1120_5.INIT0 = 16'hd222;
    defparam add_1120_5.INIT1 = 16'hd222;
    defparam add_1120_5.INJECT1_0 = "NO";
    defparam add_1120_5.INJECT1_1 = "NO";
    LUT4 i1_4_lut (.A(count[4]), .B(n19876), .C(count[3]), .D(n6), .Z(n19877)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i1_4_lut.init = 16'hccc8;
    CCU2D add_1120_3 (.A0(count[1]), .B0(n5), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(n5), .C1(GND_net), .D1(GND_net), .CIN(n18082), 
          .COUT(n18083), .S0(n116[1]), .S1(n116[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(153[7] 180[10])
    defparam add_1120_3.INIT0 = 16'hd222;
    defparam add_1120_3.INIT1 = 16'hd222;
    defparam add_1120_3.INJECT1_0 = "NO";
    defparam add_1120_3.INJECT1_1 = "NO";
    CCU2D add_1120_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n19978), .B1(n985), .C1(count[0]), .D1(n973), .COUT(n18082), 
          .S1(n116[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(153[7] 180[10])
    defparam add_1120_1.INIT0 = 16'hF000;
    defparam add_1120_1.INIT1 = 16'ha565;
    defparam add_1120_1.INJECT1_0 = "NO";
    defparam add_1120_1.INJECT1_1 = "NO";
    LUT4 i1_2_lut_rep_254_3_lut (.A(count[9]), .B(n21493), .C(count[8]), 
         .Z(n21466)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[28:39])
    defparam i1_2_lut_rep_254_3_lut.init = 16'hfefe;
    LUT4 i16696_3_lut_4_lut_4_lut (.A(n21464), .B(n22934), .C(n21466), 
         .D(n19877), .Z(n19977)) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;
    defparam i16696_3_lut_4_lut_4_lut.init = 16'h1110;
    LUT4 i1_4_lut_adj_217 (.A(n22934), .B(n20095), .C(n7), .D(n20152), 
         .Z(n18467)) /* synthesis lut_function=(A (B)+!A (B+(C (D)))) */ ;
    defparam i1_4_lut_adj_217.init = 16'hdccc;
    LUT4 i2_4_lut (.A(n21480), .B(count[8]), .C(n21541), .D(n21508), 
         .Z(n4)) /* synthesis lut_function=(A+((C (D))+!B)) */ ;
    defparam i2_4_lut.init = 16'hfbbb;
    LUT4 i3_4_lut (.A(count[4]), .B(n21509), .C(count[8]), .D(n19876), 
         .Z(n18680)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut.init = 16'h8000;
    LUT4 i16335_2_lut (.A(n973), .B(n985), .Z(n20095)) /* synthesis lut_function=((B)+!A) */ ;
    defparam i16335_2_lut.init = 16'hdddd;
    LUT4 i3_4_lut_adj_218 (.A(n18599), .B(n6_adj_96), .C(count[8]), .D(n21542), 
         .Z(n18592)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(C))) */ ;
    defparam i3_4_lut_adj_218.init = 16'hfefc;
    LUT4 i3_4_lut_adj_219 (.A(count[0]), .B(count[1]), .C(count[3]), .D(count[2]), 
         .Z(n18599)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut_adj_219.init = 16'hfffe;
    LUT4 i2_2_lut (.A(count[6]), .B(count[7]), .Z(n6_adj_96)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2_2_lut.init = 16'heeee;
    LUT4 i5_2_lut (.A(n973), .B(n985), .Z(n5)) /* synthesis lut_function=(!(A+!(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(148[10:31])
    defparam i5_2_lut.init = 16'h4444;
    CCU2D sub_56_add_2_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n18141), 
          .S0(n880[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(164[22:33])
    defparam sub_56_add_2_9.INIT0 = 16'h5aaa;
    defparam sub_56_add_2_9.INIT1 = 16'h0000;
    defparam sub_56_add_2_9.INJECT1_0 = "NO";
    defparam sub_56_add_2_9.INJECT1_1 = "NO";
    CCU2D sub_56_add_2_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n18140), 
          .COUT(n18141), .S0(n880[5]), .S1(n880[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(164[22:33])
    defparam sub_56_add_2_7.INIT0 = 16'h5aaa;
    defparam sub_56_add_2_7.INIT1 = 16'h5aaa;
    defparam sub_56_add_2_7.INJECT1_0 = "NO";
    defparam sub_56_add_2_7.INJECT1_1 = "NO";
    CCU2D sub_56_add_2_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n18139), 
          .COUT(n18140), .S0(n880[3]), .S1(n880[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(164[22:33])
    defparam sub_56_add_2_5.INIT0 = 16'h5aaa;
    defparam sub_56_add_2_5.INIT1 = 16'h5aaa;
    defparam sub_56_add_2_5.INJECT1_0 = "NO";
    defparam sub_56_add_2_5.INJECT1_1 = "NO";
    FD1P3AX valid_48 (.D(n19977), .SP(n18449), .CK(debug_c_c), .Q(n979));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam valid_48.GSR = "ENABLED";
    CCU2D sub_56_add_2_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n18138), 
          .COUT(n18139), .S0(n880[1]), .S1(n880[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(164[22:33])
    defparam sub_56_add_2_3.INIT0 = 16'h5aaa;
    defparam sub_56_add_2_3.INIT1 = 16'h5aaa;
    defparam sub_56_add_2_3.INJECT1_0 = "NO";
    defparam sub_56_add_2_3.INJECT1_1 = "NO";
    LUT4 i2_4_lut_adj_220 (.A(count[13]), .B(count[12]), .C(n20019), .D(n4_adj_97), 
         .Z(n18667)) /* synthesis lut_function=(A (B (C+(D)))) */ ;
    defparam i2_4_lut_adj_220.init = 16'h8880;
    CCU2D sub_56_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n18138), 
          .S1(n880[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(164[22:33])
    defparam sub_56_add_2_1.INIT0 = 16'hF000;
    defparam sub_56_add_2_1.INIT1 = 16'h5555;
    defparam sub_56_add_2_1.INJECT1_0 = "NO";
    defparam sub_56_add_2_1.INJECT1_1 = "NO";
    LUT4 i1_4_lut_adj_221 (.A(n21538), .B(count[9]), .C(n18446), .D(count[8]), 
         .Z(n4_adj_97)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i1_4_lut_adj_221.init = 16'heccc;
    LUT4 i2_4_lut_adj_222 (.A(count[5]), .B(count[4]), .C(n6), .D(count[3]), 
         .Z(n18446)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;
    defparam i2_4_lut_adj_222.init = 16'hfeee;
    LUT4 i1983_2_lut (.A(count[1]), .B(count[2]), .Z(n6)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1983_2_lut.init = 16'h8888;
    LUT4 i1_2_lut (.A(count[11]), .B(count[10]), .Z(n20019)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.init = 16'heeee;
    LUT4 i1_2_lut_4_lut (.A(n18680), .B(n22934), .C(n21480), .D(n4), 
         .Z(n7)) /* synthesis lut_function=(A (B (D))+!A (B (D)+!B !(C+!(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(166[13:39])
    defparam i1_2_lut_4_lut.init = 16'hcd00;
    LUT4 i10_3_lut_3_lut_4_lut (.A(count[8]), .B(n21480), .C(n19968), 
         .D(n19877), .Z(n10)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(166[28:39])
    defparam i10_3_lut_3_lut_4_lut.init = 16'h0100;
    LUT4 i16391_3_lut_4_lut (.A(count[8]), .B(n21480), .C(n19877), .D(n19968), 
         .Z(n20152)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(166[28:39])
    defparam i16391_3_lut_4_lut.init = 16'hfeee;
    FD1P3IX count_i0_i0 (.D(n116[0]), .SP(n21449), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i0.GSR = "ENABLED";
    FD1P3JX period_i0_i0 (.D(n43[0]), .SP(n8611), .PD(n9581), .CK(debug_c_c), 
            .Q(\register[4] [0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i0.GSR = "ENABLED";
    FD1P3JX period_i0_i1 (.D(n43[1]), .SP(n8611), .PD(n9581), .CK(debug_c_c), 
            .Q(\register[4] [1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i1.GSR = "ENABLED";
    FD1P3JX period_i0_i2 (.D(n43[2]), .SP(n8611), .PD(n9581), .CK(debug_c_c), 
            .Q(\register[4] [2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i2.GSR = "ENABLED";
    FD1P3JX period_i0_i3 (.D(n43[3]), .SP(n8611), .PD(n9581), .CK(debug_c_c), 
            .Q(\register[4] [3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i3.GSR = "ENABLED";
    FD1P3JX period_i0_i4 (.D(n43[4]), .SP(n8611), .PD(n9581), .CK(debug_c_c), 
            .Q(\register[4] [4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i4.GSR = "ENABLED";
    FD1P3JX period_i0_i5 (.D(n43[5]), .SP(n8611), .PD(n9581), .CK(debug_c_c), 
            .Q(\register[4] [5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i5.GSR = "ENABLED";
    FD1P3JX period_i0_i6 (.D(n43[6]), .SP(n8611), .PD(n9581), .CK(debug_c_c), 
            .Q(\register[4] [6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i6.GSR = "ENABLED";
    FD1P3JX period_i0_i7 (.D(n43[7]), .SP(n8611), .PD(n9581), .CK(debug_c_c), 
            .Q(\register[4] [7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i7.GSR = "ENABLED";
    FD1P3JX count_i0_i1 (.D(n116[1]), .SP(n21449), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i1.GSR = "ENABLED";
    FD1P3JX count_i0_i2 (.D(n116[2]), .SP(n21449), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i2.GSR = "ENABLED";
    FD1P3JX count_i0_i3 (.D(n116[3]), .SP(n21449), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i3.GSR = "ENABLED";
    FD1P3IX count_i0_i4 (.D(n116[4]), .SP(n21449), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i4.GSR = "ENABLED";
    FD1P3IX count_i0_i5 (.D(n116[5]), .SP(n21449), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i5.GSR = "ENABLED";
    FD1P3JX count_i0_i6 (.D(n116[6]), .SP(n21449), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i6.GSR = "ENABLED";
    FD1P3JX count_i0_i7 (.D(n116[7]), .SP(n21449), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i7.GSR = "ENABLED";
    LUT4 i1_2_lut_rep_326 (.A(count[6]), .B(count[7]), .Z(n21538)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_rep_326.init = 16'h8888;
    LUT4 i1_2_lut_3_lut (.A(count[6]), .B(count[7]), .C(count[5]), .Z(n19876)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_2_lut_3_lut.init = 16'h8080;
    LUT4 i1_2_lut_rep_327 (.A(count[15]), .B(count[14]), .Z(n21539)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_327.init = 16'heeee;
    LUT4 i1_2_lut_rep_252_3_lut (.A(count[15]), .B(count[14]), .C(n18667), 
         .Z(n21464)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_2_lut_rep_252_3_lut.init = 16'hfefe;
    FD1P3JX count_i0_i8 (.D(n116[8]), .SP(n21449), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i8.GSR = "ENABLED";
    LUT4 i1_2_lut_3_lut_4_lut (.A(count[15]), .B(count[14]), .C(n5), .D(n18667), 
         .Z(n19978)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_rep_298_3_lut (.A(count[15]), .B(count[14]), .C(count[12]), 
         .Z(n21510)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_2_lut_rep_298_3_lut.init = 16'hfefe;
    LUT4 i2_3_lut_rep_329 (.A(count[2]), .B(count[3]), .C(count[1]), .Z(n21541)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2_3_lut_rep_329.init = 16'h8080;
    LUT4 i1_2_lut_rep_297_4_lut (.A(count[2]), .B(count[3]), .C(count[1]), 
         .D(count[0]), .Z(n21509)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_rep_297_4_lut.init = 16'h8000;
    LUT4 i11140_2_lut_rep_330 (.A(count[4]), .B(count[5]), .Z(n21542)) /* synthesis lut_function=(A (B)) */ ;
    defparam i11140_2_lut_rep_330.init = 16'h8888;
    LUT4 i2_2_lut_rep_296_3_lut_4_lut (.A(count[4]), .B(count[5]), .C(count[7]), 
         .D(count[6]), .Z(n21508)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i2_2_lut_rep_296_3_lut_4_lut.init = 16'h8000;
    FD1P3IX count_i0_i9 (.D(n116[9]), .SP(n21449), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[9]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i9.GSR = "ENABLED";
    FD1P3IX count_i0_i10 (.D(n116[10]), .SP(n21449), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i10.GSR = "ENABLED";
    FD1P3IX count_i0_i11 (.D(n116[11]), .SP(n21449), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[11]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i11.GSR = "ENABLED";
    FD1P3JX count_i0_i12 (.D(n116[12]), .SP(n21449), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i12.GSR = "ENABLED";
    FD1P3JX count_i0_i13 (.D(n116[13]), .SP(n21449), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[13]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i13.GSR = "ENABLED";
    LUT4 i16716_4_lut (.A(n21465), .B(n20095), .C(n4), .D(n10), .Z(n20433)) /* synthesis lut_function=(!(A (B)+!A (B+!((D)+!C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam i16716_4_lut.init = 16'h3323;
    LUT4 i8_4_lut (.A(n21510), .B(n16), .C(count[13]), .D(count[11]), 
         .Z(n9581)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam i8_4_lut.init = 16'h0004;
    LUT4 i7_4_lut (.A(count[10]), .B(n21449), .C(n26), .D(n20095), .Z(n16)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam i7_4_lut.init = 16'h0040;
    FD1P3IX count_i0_i14 (.D(n116[14]), .SP(n21449), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i14.GSR = "ENABLED";
    LUT4 i33_3_lut (.A(n18680), .B(n18592), .C(count[9]), .Z(n26)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam i33_3_lut.init = 16'h3a3a;
    LUT4 i11646_2_lut (.A(n880[0]), .B(n4), .Z(n43[0])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i11646_2_lut.init = 16'h2222;
    FD1P3IX count_i0_i15 (.D(n116[15]), .SP(n21449), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[15]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i15.GSR = "ENABLED";
    LUT4 i21_3_lut_rep_253_4_lut_4_lut (.A(n21493), .B(n18592), .C(count[9]), 
         .D(n18680), .Z(n21465)) /* synthesis lut_function=(!(A+(B (C+!(D))+!B !(C+(D))))) */ ;
    defparam i21_3_lut_rep_253_4_lut_4_lut.init = 16'h1510;
    LUT4 i11238_2_lut (.A(n880[1]), .B(n4), .Z(n43[1])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i11238_2_lut.init = 16'h2222;
    LUT4 i11237_2_lut (.A(n880[2]), .B(n4), .Z(n43[2])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i11237_2_lut.init = 16'h2222;
    LUT4 i11236_2_lut (.A(n880[3]), .B(n4), .Z(n43[3])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i11236_2_lut.init = 16'h2222;
    LUT4 i11235_2_lut (.A(n880[4]), .B(n4), .Z(n43[4])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i11235_2_lut.init = 16'h2222;
    LUT4 i11234_2_lut (.A(n880[5]), .B(n4), .Z(n43[5])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i11234_2_lut.init = 16'h2222;
    LUT4 i11233_2_lut (.A(n880[6]), .B(n4), .Z(n43[6])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i11233_2_lut.init = 16'h2222;
    LUT4 i11232_2_lut (.A(n880[7]), .B(n4), .Z(n43[7])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i11232_2_lut.init = 16'h2222;
    FD1P3AX prev_in_46 (.D(n985), .SP(n21449), .CK(debug_c_c), .Q(n973));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam prev_in_46.GSR = "ENABLED";
    IFS1P3DX latched_in_45 (.D(rc_ch4_c), .SP(n21449), .SCLK(debug_c_c), 
            .CD(GND_net), .Q(n985));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam latched_in_45.GSR = "ENABLED";
    LUT4 i16389_3_lut_rep_360 (.A(n21493), .B(n18592), .C(count[9]), .Z(n22934)) /* synthesis lut_function=(A+(B (C))) */ ;
    defparam i16389_3_lut_rep_360.init = 16'heaea;
    CCU2D add_1120_17 (.A0(count[15]), .B0(n5), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n18089), 
          .S0(n116[15]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(153[7] 180[10])
    defparam add_1120_17.INIT0 = 16'hd222;
    defparam add_1120_17.INIT1 = 16'h0000;
    defparam add_1120_17.INJECT1_0 = "NO";
    defparam add_1120_17.INJECT1_1 = "NO";
    CCU2D add_1120_15 (.A0(count[13]), .B0(n5), .C0(GND_net), .D0(GND_net), 
          .A1(count[14]), .B1(n5), .C1(GND_net), .D1(GND_net), .CIN(n18088), 
          .COUT(n18089), .S0(n116[13]), .S1(n116[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(153[7] 180[10])
    defparam add_1120_15.INIT0 = 16'hd222;
    defparam add_1120_15.INIT1 = 16'hd222;
    defparam add_1120_15.INJECT1_0 = "NO";
    defparam add_1120_15.INJECT1_1 = "NO";
    CCU2D add_1120_13 (.A0(count[11]), .B0(n5), .C0(GND_net), .D0(GND_net), 
          .A1(count[12]), .B1(n5), .C1(GND_net), .D1(GND_net), .CIN(n18087), 
          .COUT(n18088), .S0(n116[11]), .S1(n116[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(153[7] 180[10])
    defparam add_1120_13.INIT0 = 16'hd222;
    defparam add_1120_13.INIT1 = 16'hd222;
    defparam add_1120_13.INJECT1_0 = "NO";
    defparam add_1120_13.INJECT1_1 = "NO";
    LUT4 i1_2_lut_3_lut_4_lut_adj_223 (.A(count[0]), .B(n21541), .C(n21538), 
         .D(n21542), .Z(n19968)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_223.init = 16'h8000;
    LUT4 i3_3_lut_rep_281_4_lut (.A(count[12]), .B(n21539), .C(n20019), 
         .D(count[13]), .Z(n21493)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_3_lut_rep_281_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_rep_268_4_lut (.A(n21510), .B(count[13]), .C(n20019), 
         .D(count[9]), .Z(n21480)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_2_lut_rep_268_4_lut.init = 16'hfffe;
    CCU2D add_1120_11 (.A0(count[9]), .B0(n5), .C0(GND_net), .D0(GND_net), 
          .A1(count[10]), .B1(n5), .C1(GND_net), .D1(GND_net), .CIN(n18086), 
          .COUT(n18087), .S0(n116[9]), .S1(n116[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(153[7] 180[10])
    defparam add_1120_11.INIT0 = 16'hd222;
    defparam add_1120_11.INIT1 = 16'hd222;
    defparam add_1120_11.INJECT1_0 = "NO";
    defparam add_1120_11.INJECT1_1 = "NO";
    
endmodule
//
// Verilog Description of module PWMReceiver_U3
//

module PWMReceiver_U3 (debug_c_c, n21449, GND_net, n20425, n21548, 
            \register[3] , n8630, n964, n18587, n18437, n18617, 
            n21536, rc_ch3_c) /* synthesis syn_module_defined=1 */ ;
    input debug_c_c;
    input n21449;
    input GND_net;
    output n20425;
    output n21548;
    output [7:0]\register[3] ;
    input n8630;
    output n964;
    input n18587;
    output n18437;
    output n18617;
    output n21536;
    input rc_ch3_c;
    
    wire debug_c_c /* synthesis SET_AS_NETWORK=debug_c_c */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    wire [15:0]count;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(129[16:21])
    wire [15:0]n116;
    
    wire n21482, n19998, n23, n10, n11, n20225, n9595, n18681, 
        n8, n18597, n958, n970;
    wire [7:0]n871;
    wire [7:0]n43;
    
    wire n21551, n21497, n21511, n19720, n19850, n18483, n6, n21550, 
        n21553, n8401, n6_adj_95, n19851, n18145, n18144, n18143, 
        n19929, n18142, n20174, n22935, n20175, n20026, n21467, 
        n4, n21552, n18559, n20027, n18097, n18096, n18095, n18094, 
        n18093, n18092, n18091, n18090;
    
    FD1P3JX count_i0_i12 (.D(n116[12]), .SP(n21449), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i12.GSR = "ENABLED";
    FD1P3JX count_i0_i13 (.D(n116[13]), .SP(n21449), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[13]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i13.GSR = "ENABLED";
    FD1P3IX count_i0_i14 (.D(n116[14]), .SP(n21449), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i14.GSR = "ENABLED";
    FD1P3IX count_i0_i15 (.D(n116[15]), .SP(n21449), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[15]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i15.GSR = "ENABLED";
    LUT4 i16708_4_lut (.A(n21482), .B(n19998), .C(n23), .D(n10), .Z(n20425)) /* synthesis lut_function=(!(A (B)+!A (B+!(C+(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam i16708_4_lut.init = 16'h3332;
    LUT4 i2_4_lut (.A(n21449), .B(n21548), .C(n11), .D(n20225), .Z(n9595)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam i2_4_lut.init = 16'h0020;
    LUT4 i4_4_lut (.A(n18681), .B(n8), .C(n18597), .D(count[9]), .Z(n11)) /* synthesis lut_function=(!(A ((C (D))+!B)+!A ((C+!(D))+!B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam i4_4_lut.init = 16'h0c88;
    LUT4 i1_2_lut (.A(n958), .B(n970), .Z(n8)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam i1_2_lut.init = 16'h2222;
    LUT4 i11245_2_lut (.A(n871[1]), .B(n23), .Z(n43[1])) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i11245_2_lut.init = 16'h8888;
    LUT4 i1_4_lut (.A(count[8]), .B(n21551), .C(n21497), .D(n21511), 
         .Z(n23)) /* synthesis lut_function=(!((B (C+(D))+!B (C))+!A)) */ ;
    defparam i1_4_lut.init = 16'h020a;
    LUT4 i3_4_lut (.A(count[4]), .B(n19720), .C(count[8]), .D(n19850), 
         .Z(n18681)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut.init = 16'h8000;
    LUT4 i3_4_lut_adj_207 (.A(n18483), .B(n6), .C(count[8]), .D(n21550), 
         .Z(n18597)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(C))) */ ;
    defparam i3_4_lut_adj_207.init = 16'hfefc;
    LUT4 i3_4_lut_adj_208 (.A(count[0]), .B(count[1]), .C(count[3]), .D(count[2]), 
         .Z(n18483)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut_adj_208.init = 16'hfffe;
    LUT4 i2_2_lut (.A(count[6]), .B(count[7]), .Z(n6)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2_2_lut.init = 16'heeee;
    LUT4 i1_2_lut_adj_209 (.A(n970), .B(n958), .Z(n19998)) /* synthesis lut_function=(A+!(B)) */ ;
    defparam i1_2_lut_adj_209.init = 16'hbbbb;
    LUT4 i3_4_lut_adj_210 (.A(count[12]), .B(count[13]), .C(n21548), .D(n21553), 
         .Z(n8401)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut_adj_210.init = 16'hfffe;
    LUT4 i1_4_lut_adj_211 (.A(count[4]), .B(n19850), .C(count[3]), .D(n6_adj_95), 
         .Z(n19851)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i1_4_lut_adj_211.init = 16'hccc8;
    LUT4 i1697_2_lut (.A(count[1]), .B(count[2]), .Z(n6_adj_95)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1697_2_lut.init = 16'h8888;
    LUT4 i11244_2_lut (.A(n871[2]), .B(n23), .Z(n43[2])) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i11244_2_lut.init = 16'h8888;
    LUT4 i11243_2_lut (.A(n871[3]), .B(n23), .Z(n43[3])) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i11243_2_lut.init = 16'h8888;
    LUT4 i11242_2_lut (.A(n871[4]), .B(n23), .Z(n43[4])) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i11242_2_lut.init = 16'h8888;
    LUT4 i11241_2_lut (.A(n871[5]), .B(n23), .Z(n43[5])) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i11241_2_lut.init = 16'h8888;
    LUT4 i11240_2_lut (.A(n871[6]), .B(n23), .Z(n43[6])) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i11240_2_lut.init = 16'h8888;
    LUT4 i11239_2_lut (.A(n871[7]), .B(n23), .Z(n43[7])) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i11239_2_lut.init = 16'h8888;
    CCU2D sub_55_add_2_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n18145), 
          .S0(n871[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(164[22:33])
    defparam sub_55_add_2_9.INIT0 = 16'h5aaa;
    defparam sub_55_add_2_9.INIT1 = 16'h0000;
    defparam sub_55_add_2_9.INJECT1_0 = "NO";
    defparam sub_55_add_2_9.INJECT1_1 = "NO";
    CCU2D sub_55_add_2_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n18144), 
          .COUT(n18145), .S0(n871[5]), .S1(n871[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(164[22:33])
    defparam sub_55_add_2_7.INIT0 = 16'h5aaa;
    defparam sub_55_add_2_7.INIT1 = 16'h5aaa;
    defparam sub_55_add_2_7.INJECT1_0 = "NO";
    defparam sub_55_add_2_7.INJECT1_1 = "NO";
    CCU2D sub_55_add_2_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n18143), 
          .COUT(n18144), .S0(n871[3]), .S1(n871[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(164[22:33])
    defparam sub_55_add_2_5.INIT0 = 16'h5aaa;
    defparam sub_55_add_2_5.INIT1 = 16'h5aaa;
    defparam sub_55_add_2_5.INJECT1_0 = "NO";
    defparam sub_55_add_2_5.INJECT1_1 = "NO";
    LUT4 i10_3_lut_3_lut_4_lut (.A(count[8]), .B(n21497), .C(n19929), 
         .D(n19851), .Z(n10)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(166[28:39])
    defparam i10_3_lut_3_lut_4_lut.init = 16'h0100;
    CCU2D sub_55_add_2_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n18142), 
          .COUT(n18143), .S0(n871[1]), .S1(n871[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(164[22:33])
    defparam sub_55_add_2_3.INIT0 = 16'h5aaa;
    defparam sub_55_add_2_3.INIT1 = 16'h5aaa;
    defparam sub_55_add_2_3.INJECT1_0 = "NO";
    defparam sub_55_add_2_3.INJECT1_1 = "NO";
    LUT4 i16409_3_lut_4_lut (.A(count[8]), .B(n21497), .C(n19851), .D(n19929), 
         .Z(n20174)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(166[28:39])
    defparam i16409_3_lut_4_lut.init = 16'hfeee;
    LUT4 i16410_2_lut_4_lut (.A(n18681), .B(n22935), .C(n21497), .D(n23), 
         .Z(n20175)) /* synthesis lut_function=(A ((D)+!B)+!A (B (D)+!B (C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(166[13:39])
    defparam i16410_2_lut_4_lut.init = 16'hff32;
    FD1P3JX period_i0_i1 (.D(n43[1]), .SP(n8630), .PD(n9595), .CK(debug_c_c), 
            .Q(\register[3] [1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i1.GSR = "ENABLED";
    FD1P3JX period_i0_i2 (.D(n43[2]), .SP(n8630), .PD(n9595), .CK(debug_c_c), 
            .Q(\register[3] [2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i2.GSR = "ENABLED";
    FD1P3JX period_i0_i3 (.D(n43[3]), .SP(n8630), .PD(n9595), .CK(debug_c_c), 
            .Q(\register[3] [3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i3.GSR = "ENABLED";
    FD1P3JX period_i0_i4 (.D(n43[4]), .SP(n8630), .PD(n9595), .CK(debug_c_c), 
            .Q(\register[3] [4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i4.GSR = "ENABLED";
    FD1P3JX period_i0_i5 (.D(n43[5]), .SP(n8630), .PD(n9595), .CK(debug_c_c), 
            .Q(\register[3] [5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i5.GSR = "ENABLED";
    FD1P3JX period_i0_i6 (.D(n43[6]), .SP(n8630), .PD(n9595), .CK(debug_c_c), 
            .Q(\register[3] [6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i6.GSR = "ENABLED";
    FD1P3JX period_i0_i7 (.D(n43[7]), .SP(n8630), .PD(n9595), .CK(debug_c_c), 
            .Q(\register[3] [7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i7.GSR = "ENABLED";
    CCU2D sub_55_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n18142), 
          .S1(n871[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(164[22:33])
    defparam sub_55_add_2_1.INIT0 = 16'hF000;
    defparam sub_55_add_2_1.INIT1 = 16'h5555;
    defparam sub_55_add_2_1.INJECT1_0 = "NO";
    defparam sub_55_add_2_1.INJECT1_1 = "NO";
    FD1P3IX count_i0_i0 (.D(n116[0]), .SP(n21449), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i0.GSR = "ENABLED";
    FD1P3AX valid_48 (.D(n20026), .SP(n18587), .CK(debug_c_c), .Q(n964));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam valid_48.GSR = "ENABLED";
    LUT4 i1_4_lut_adj_212 (.A(n20175), .B(n19998), .C(n20174), .D(n22935), 
         .Z(n18437)) /* synthesis lut_function=(A (B)+!A (B+!((D)+!C))) */ ;
    defparam i1_4_lut_adj_212.init = 16'hccdc;
    LUT4 i16707_3_lut_3_lut_4_lut (.A(n21548), .B(n18617), .C(n21467), 
         .D(n22935), .Z(n20026)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i16707_3_lut_3_lut_4_lut.init = 16'h0010;
    LUT4 i2_4_lut_adj_213 (.A(count[13]), .B(count[12]), .C(n21553), .D(n4), 
         .Z(n18617)) /* synthesis lut_function=(A (B (C+(D)))) */ ;
    defparam i2_4_lut_adj_213.init = 16'h8880;
    LUT4 i1_4_lut_adj_214 (.A(n21552), .B(count[9]), .C(n18559), .D(count[8]), 
         .Z(n4)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i1_4_lut_adj_214.init = 16'heccc;
    LUT4 i2_4_lut_adj_215 (.A(count[5]), .B(count[4]), .C(n6_adj_95), 
         .D(count[3]), .Z(n18559)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;
    defparam i2_4_lut_adj_215.init = 16'hfeee;
    FD1P3JX count_i0_i1 (.D(n116[1]), .SP(n21449), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i1.GSR = "ENABLED";
    LUT4 i1_2_lut_rep_285 (.A(count[9]), .B(n8401), .Z(n21497)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[28:39])
    defparam i1_2_lut_rep_285.init = 16'heeee;
    LUT4 i1_2_lut_rep_255_3_lut_4_lut (.A(count[9]), .B(n8401), .C(n19851), 
         .D(count[8]), .Z(n21467)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[28:39])
    defparam i1_2_lut_rep_255_3_lut_4_lut.init = 16'hfffe;
    FD1P3JX count_i0_i2 (.D(n116[2]), .SP(n21449), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i2.GSR = "ENABLED";
    FD1P3JX period_i0_i0 (.D(n43[0]), .SP(n8630), .PD(n9595), .CK(debug_c_c), 
            .Q(\register[3] [0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i0.GSR = "ENABLED";
    FD1P3JX count_i0_i3 (.D(n116[3]), .SP(n21449), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i3.GSR = "ENABLED";
    LUT4 i5_2_lut_rep_324 (.A(n958), .B(n970), .Z(n21536)) /* synthesis lut_function=(!(A+!(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(148[10:31])
    defparam i5_2_lut_rep_324.init = 16'h4444;
    LUT4 i1_2_lut_3_lut_4_lut (.A(n958), .B(n970), .C(n18617), .D(n21548), 
         .Z(n20027)) /* synthesis lut_function=(A (C+(D))+!A (B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(148[10:31])
    defparam i1_2_lut_3_lut_4_lut.init = 16'hfff4;
    FD1P3IX count_i0_i4 (.D(n116[4]), .SP(n21449), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i4.GSR = "ENABLED";
    FD1P3IX count_i0_i5 (.D(n116[5]), .SP(n21449), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i5.GSR = "ENABLED";
    LUT4 i11642_2_lut (.A(n871[0]), .B(n23), .Z(n43[0])) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i11642_2_lut.init = 16'h8888;
    FD1P3JX count_i0_i6 (.D(n116[6]), .SP(n21449), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i6.GSR = "ENABLED";
    FD1P3JX count_i0_i7 (.D(n116[7]), .SP(n21449), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i7.GSR = "ENABLED";
    FD1P3JX count_i0_i8 (.D(n116[8]), .SP(n21449), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i8.GSR = "ENABLED";
    FD1P3IX count_i0_i9 (.D(n116[9]), .SP(n21449), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[9]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i9.GSR = "ENABLED";
    FD1P3IX count_i0_i10 (.D(n116[10]), .SP(n21449), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i10.GSR = "ENABLED";
    LUT4 i1_2_lut_rep_336 (.A(count[15]), .B(count[14]), .Z(n21548)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_336.init = 16'heeee;
    LUT4 i11911_3_lut_rep_361 (.A(n18597), .B(n8401), .C(count[9]), .Z(n22935)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i11911_3_lut_rep_361.init = 16'hecec;
    LUT4 i21_3_lut_rep_270_4_lut_4_lut (.A(n18597), .B(n8401), .C(count[9]), 
         .D(n18681), .Z(n21482)) /* synthesis lut_function=(!(A (B+(C+!(D)))+!A (B+!(C+(D))))) */ ;
    defparam i21_3_lut_rep_270_4_lut_4_lut.init = 16'h1310;
    FD1P3IX count_i0_i11 (.D(n116[11]), .SP(n21449), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[11]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i11.GSR = "ENABLED";
    LUT4 i11298_2_lut_rep_338 (.A(count[4]), .B(count[5]), .Z(n21550)) /* synthesis lut_function=(A (B)) */ ;
    defparam i11298_2_lut_rep_338.init = 16'h8888;
    LUT4 i2_3_lut_rep_299_4_lut (.A(count[4]), .B(count[5]), .C(count[6]), 
         .D(count[7]), .Z(n21511)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i2_3_lut_rep_299_4_lut.init = 16'h8000;
    LUT4 i2_3_lut_rep_339 (.A(count[2]), .B(count[3]), .C(count[1]), .Z(n21551)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2_3_lut_rep_339.init = 16'h8080;
    LUT4 i1_2_lut_4_lut (.A(count[2]), .B(count[3]), .C(count[1]), .D(count[0]), 
         .Z(n19720)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_4_lut.init = 16'h8000;
    LUT4 i1_2_lut_rep_340 (.A(count[7]), .B(count[6]), .Z(n21552)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_rep_340.init = 16'h8888;
    LUT4 i1_2_lut_3_lut (.A(count[7]), .B(count[6]), .C(count[5]), .Z(n19850)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_2_lut_3_lut.init = 16'h8080;
    LUT4 i16359_2_lut_rep_341 (.A(count[11]), .B(count[10]), .Z(n21553)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i16359_2_lut_rep_341.init = 16'heeee;
    LUT4 i16459_3_lut_4_lut (.A(count[11]), .B(count[10]), .C(count[13]), 
         .D(count[12]), .Z(n20225)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i16459_3_lut_4_lut.init = 16'hfffe;
    FD1P3AX prev_in_46 (.D(n970), .SP(n21449), .CK(debug_c_c), .Q(n958));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam prev_in_46.GSR = "ENABLED";
    IFS1P3DX latched_in_45 (.D(rc_ch3_c), .SP(n21449), .SCLK(debug_c_c), 
            .CD(GND_net), .Q(n970));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam latched_in_45.GSR = "ENABLED";
    CCU2D add_1116_17 (.A0(count[15]), .B0(n21536), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n18097), 
          .S0(n116[15]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(153[7] 180[10])
    defparam add_1116_17.INIT0 = 16'hd222;
    defparam add_1116_17.INIT1 = 16'h0000;
    defparam add_1116_17.INJECT1_0 = "NO";
    defparam add_1116_17.INJECT1_1 = "NO";
    CCU2D add_1116_15 (.A0(count[13]), .B0(n21536), .C0(GND_net), .D0(GND_net), 
          .A1(count[14]), .B1(n21536), .C1(GND_net), .D1(GND_net), .CIN(n18096), 
          .COUT(n18097), .S0(n116[13]), .S1(n116[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(153[7] 180[10])
    defparam add_1116_15.INIT0 = 16'hd222;
    defparam add_1116_15.INIT1 = 16'hd222;
    defparam add_1116_15.INJECT1_0 = "NO";
    defparam add_1116_15.INJECT1_1 = "NO";
    CCU2D add_1116_13 (.A0(count[11]), .B0(n21536), .C0(GND_net), .D0(GND_net), 
          .A1(count[12]), .B1(n21536), .C1(GND_net), .D1(GND_net), .CIN(n18095), 
          .COUT(n18096), .S0(n116[11]), .S1(n116[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(153[7] 180[10])
    defparam add_1116_13.INIT0 = 16'hd222;
    defparam add_1116_13.INIT1 = 16'hd222;
    defparam add_1116_13.INJECT1_0 = "NO";
    defparam add_1116_13.INJECT1_1 = "NO";
    CCU2D add_1116_11 (.A0(count[9]), .B0(n21536), .C0(GND_net), .D0(GND_net), 
          .A1(count[10]), .B1(n21536), .C1(GND_net), .D1(GND_net), .CIN(n18094), 
          .COUT(n18095), .S0(n116[9]), .S1(n116[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(153[7] 180[10])
    defparam add_1116_11.INIT0 = 16'hd222;
    defparam add_1116_11.INIT1 = 16'hd222;
    defparam add_1116_11.INJECT1_0 = "NO";
    defparam add_1116_11.INJECT1_1 = "NO";
    CCU2D add_1116_9 (.A0(count[7]), .B0(n21536), .C0(GND_net), .D0(GND_net), 
          .A1(count[8]), .B1(n21536), .C1(GND_net), .D1(GND_net), .CIN(n18093), 
          .COUT(n18094), .S0(n116[7]), .S1(n116[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(153[7] 180[10])
    defparam add_1116_9.INIT0 = 16'hd222;
    defparam add_1116_9.INIT1 = 16'hd222;
    defparam add_1116_9.INJECT1_0 = "NO";
    defparam add_1116_9.INJECT1_1 = "NO";
    CCU2D add_1116_7 (.A0(count[5]), .B0(n21536), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(n21536), .C1(GND_net), .D1(GND_net), .CIN(n18092), 
          .COUT(n18093), .S0(n116[5]), .S1(n116[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(153[7] 180[10])
    defparam add_1116_7.INIT0 = 16'hd222;
    defparam add_1116_7.INIT1 = 16'hd222;
    defparam add_1116_7.INJECT1_0 = "NO";
    defparam add_1116_7.INJECT1_1 = "NO";
    CCU2D add_1116_5 (.A0(count[3]), .B0(n21536), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(n21536), .C1(GND_net), .D1(GND_net), .CIN(n18091), 
          .COUT(n18092), .S0(n116[3]), .S1(n116[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(153[7] 180[10])
    defparam add_1116_5.INIT0 = 16'hd222;
    defparam add_1116_5.INIT1 = 16'hd222;
    defparam add_1116_5.INJECT1_0 = "NO";
    defparam add_1116_5.INJECT1_1 = "NO";
    CCU2D add_1116_3 (.A0(count[1]), .B0(n21536), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(n21536), .C1(GND_net), .D1(GND_net), .CIN(n18090), 
          .COUT(n18091), .S0(n116[1]), .S1(n116[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(153[7] 180[10])
    defparam add_1116_3.INIT0 = 16'hd222;
    defparam add_1116_3.INIT1 = 16'hd222;
    defparam add_1116_3.INJECT1_0 = "NO";
    defparam add_1116_3.INJECT1_1 = "NO";
    CCU2D add_1116_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n20027), .B1(n970), .C1(count[0]), .D1(n958), .COUT(n18090), 
          .S1(n116[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(153[7] 180[10])
    defparam add_1116_1.INIT0 = 16'hF000;
    defparam add_1116_1.INIT1 = 16'ha565;
    defparam add_1116_1.INJECT1_0 = "NO";
    defparam add_1116_1.INJECT1_1 = "NO";
    LUT4 i1_2_lut_4_lut_adj_216 (.A(count[7]), .B(count[6]), .C(n21550), 
         .D(n19720), .Z(n19929)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_4_lut_adj_216.init = 16'h8000;
    
endmodule
//
// Verilog Description of module PWMReceiver_U4
//

module PWMReceiver_U4 (GND_net, \register[2] , debug_c_c, n8645, n21449, 
            n5, n21532, n18670, n20421, rc_ch2_c, n949, n18439, 
            n18476) /* synthesis syn_module_defined=1 */ ;
    input GND_net;
    output [7:0]\register[2] ;
    input debug_c_c;
    input n8645;
    input n21449;
    output n5;
    output n21532;
    output n18670;
    output n20421;
    input rc_ch2_c;
    output n949;
    input n18439;
    output n18476;
    
    wire debug_c_c /* synthesis SET_AS_NETWORK=debug_c_c */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    
    wire n10, n22933, n21492, n19761, n5_c;
    wire [15:0]count;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(129[16:21])
    
    wire n19965, n18390, n10_adj_91, n20184, n18149;
    wire [7:0]n862;
    
    wire n18148, n18147, n18146, n9623;
    wire [7:0]n43;
    wire [15:0]n116;
    
    wire n18105, n18104, n18103, n4, n4_adj_93, n20018, n21533, 
        n21507, n943, n955, n18102, n21534, n19711, n21535, n21506, 
        n18101, n18100, n18099, n8423, n18595, n18098, n21476, 
        n19995, n11, n20252, n8, n18443, n6, n19973, n20017, 
        n21462, n4_adj_94;
    
    LUT4 i1_2_lut_4_lut (.A(n10), .B(n22933), .C(n21492), .D(n19761), 
         .Z(n5_c)) /* synthesis lut_function=(A (B (D))+!A (B (D)+!B !(C+!(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(166[13:39])
    defparam i1_2_lut_4_lut.init = 16'hcd00;
    LUT4 i10_3_lut_3_lut_4_lut (.A(count[8]), .B(n21492), .C(n19965), 
         .D(n18390), .Z(n10_adj_91)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i10_3_lut_3_lut_4_lut.init = 16'h0100;
    LUT4 i16418_3_lut_4_lut (.A(count[8]), .B(n21492), .C(n18390), .D(n19965), 
         .Z(n20184)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;
    defparam i16418_3_lut_4_lut.init = 16'hfeee;
    CCU2D sub_54_add_2_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n18149), 
          .S0(n862[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(164[22:33])
    defparam sub_54_add_2_9.INIT0 = 16'h5aaa;
    defparam sub_54_add_2_9.INIT1 = 16'h0000;
    defparam sub_54_add_2_9.INJECT1_0 = "NO";
    defparam sub_54_add_2_9.INJECT1_1 = "NO";
    CCU2D sub_54_add_2_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n18148), 
          .COUT(n18149), .S0(n862[5]), .S1(n862[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(164[22:33])
    defparam sub_54_add_2_7.INIT0 = 16'h5aaa;
    defparam sub_54_add_2_7.INIT1 = 16'h5aaa;
    defparam sub_54_add_2_7.INJECT1_0 = "NO";
    defparam sub_54_add_2_7.INJECT1_1 = "NO";
    CCU2D sub_54_add_2_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n18147), 
          .COUT(n18148), .S0(n862[3]), .S1(n862[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(164[22:33])
    defparam sub_54_add_2_5.INIT0 = 16'h5aaa;
    defparam sub_54_add_2_5.INIT1 = 16'h5aaa;
    defparam sub_54_add_2_5.INJECT1_0 = "NO";
    defparam sub_54_add_2_5.INJECT1_1 = "NO";
    CCU2D sub_54_add_2_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n18146), 
          .COUT(n18147), .S0(n862[1]), .S1(n862[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(164[22:33])
    defparam sub_54_add_2_3.INIT0 = 16'h5aaa;
    defparam sub_54_add_2_3.INIT1 = 16'h5aaa;
    defparam sub_54_add_2_3.INJECT1_0 = "NO";
    defparam sub_54_add_2_3.INJECT1_1 = "NO";
    CCU2D sub_54_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n18146), 
          .S1(n862[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(164[22:33])
    defparam sub_54_add_2_1.INIT0 = 16'hF000;
    defparam sub_54_add_2_1.INIT1 = 16'h5555;
    defparam sub_54_add_2_1.INJECT1_0 = "NO";
    defparam sub_54_add_2_1.INJECT1_1 = "NO";
    FD1P3JX period_i0_i1 (.D(n43[1]), .SP(n8645), .PD(n9623), .CK(debug_c_c), 
            .Q(\register[2] [1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i1.GSR = "ENABLED";
    FD1P3JX period_i0_i2 (.D(n43[2]), .SP(n8645), .PD(n9623), .CK(debug_c_c), 
            .Q(\register[2] [2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i2.GSR = "ENABLED";
    FD1P3JX period_i0_i3 (.D(n43[3]), .SP(n8645), .PD(n9623), .CK(debug_c_c), 
            .Q(\register[2] [3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i3.GSR = "ENABLED";
    FD1P3JX period_i0_i4 (.D(n43[4]), .SP(n8645), .PD(n9623), .CK(debug_c_c), 
            .Q(\register[2] [4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i4.GSR = "ENABLED";
    FD1P3JX period_i0_i5 (.D(n43[5]), .SP(n8645), .PD(n9623), .CK(debug_c_c), 
            .Q(\register[2] [5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i5.GSR = "ENABLED";
    FD1P3JX period_i0_i6 (.D(n43[6]), .SP(n8645), .PD(n9623), .CK(debug_c_c), 
            .Q(\register[2] [6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i6.GSR = "ENABLED";
    FD1P3JX period_i0_i7 (.D(n43[7]), .SP(n8645), .PD(n9623), .CK(debug_c_c), 
            .Q(\register[2] [7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i7.GSR = "ENABLED";
    FD1P3IX count_i0_i0 (.D(n116[0]), .SP(n21449), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i0.GSR = "ENABLED";
    FD1P3JX period_i0_i0 (.D(n43[0]), .SP(n8645), .PD(n9623), .CK(debug_c_c), 
            .Q(\register[2] [0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i0.GSR = "ENABLED";
    CCU2D add_1112_17 (.A0(count[15]), .B0(n5), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n18105), 
          .S0(n116[15]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(153[7] 180[10])
    defparam add_1112_17.INIT0 = 16'hd222;
    defparam add_1112_17.INIT1 = 16'h0000;
    defparam add_1112_17.INJECT1_0 = "NO";
    defparam add_1112_17.INJECT1_1 = "NO";
    CCU2D add_1112_15 (.A0(count[13]), .B0(n5), .C0(GND_net), .D0(GND_net), 
          .A1(count[14]), .B1(n5), .C1(GND_net), .D1(GND_net), .CIN(n18104), 
          .COUT(n18105), .S0(n116[13]), .S1(n116[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(153[7] 180[10])
    defparam add_1112_15.INIT0 = 16'hd222;
    defparam add_1112_15.INIT1 = 16'hd222;
    defparam add_1112_15.INJECT1_0 = "NO";
    defparam add_1112_15.INJECT1_1 = "NO";
    CCU2D add_1112_13 (.A0(count[11]), .B0(n5), .C0(GND_net), .D0(GND_net), 
          .A1(count[12]), .B1(n5), .C1(GND_net), .D1(GND_net), .CIN(n18103), 
          .COUT(n18104), .S0(n116[11]), .S1(n116[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(153[7] 180[10])
    defparam add_1112_13.INIT0 = 16'hd222;
    defparam add_1112_13.INIT1 = 16'hd222;
    defparam add_1112_13.INJECT1_0 = "NO";
    defparam add_1112_13.INJECT1_1 = "NO";
    LUT4 i1_2_lut_3_lut (.A(count[1]), .B(count[2]), .C(count[3]), .Z(n4)) /* synthesis lut_function=(A (B+(C))+!A (C)) */ ;
    defparam i1_2_lut_3_lut.init = 16'hf8f8;
    LUT4 i1_3_lut_4_lut (.A(count[1]), .B(count[2]), .C(count[3]), .D(count[4]), 
         .Z(n4_adj_93)) /* synthesis lut_function=(A (B (C+(D))+!B (D))+!A (D)) */ ;
    defparam i1_3_lut_4_lut.init = 16'hff80;
    LUT4 i1_2_lut_rep_320 (.A(count[15]), .B(count[14]), .Z(n21532)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_320.init = 16'heeee;
    LUT4 i1_2_lut_3_lut_4_lut (.A(count[15]), .B(count[14]), .C(n5), .D(n18670), 
         .Z(n20018)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_rep_321 (.A(count[7]), .B(count[6]), .Z(n21533)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_rep_321.init = 16'h8888;
    LUT4 i1_2_lut_rep_295_3_lut (.A(count[7]), .B(count[6]), .C(count[8]), 
         .Z(n21507)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_2_lut_rep_295_3_lut.init = 16'h8080;
    LUT4 i5_2_lut (.A(n943), .B(n955), .Z(n5)) /* synthesis lut_function=(!(A+!(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(148[10:31])
    defparam i5_2_lut.init = 16'h4444;
    CCU2D add_1112_11 (.A0(count[9]), .B0(n5), .C0(GND_net), .D0(GND_net), 
          .A1(count[10]), .B1(n5), .C1(GND_net), .D1(GND_net), .CIN(n18102), 
          .COUT(n18103), .S0(n116[9]), .S1(n116[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(153[7] 180[10])
    defparam add_1112_11.INIT0 = 16'hd222;
    defparam add_1112_11.INIT1 = 16'hd222;
    defparam add_1112_11.INJECT1_0 = "NO";
    defparam add_1112_11.INJECT1_1 = "NO";
    LUT4 i2_3_lut_rep_322 (.A(count[2]), .B(count[3]), .C(count[1]), .Z(n21534)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2_3_lut_rep_322.init = 16'h8080;
    LUT4 i1_2_lut_4_lut_adj_197 (.A(count[2]), .B(count[3]), .C(count[1]), 
         .D(count[0]), .Z(n19711)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_4_lut_adj_197.init = 16'h8000;
    LUT4 i11189_2_lut_rep_323 (.A(count[4]), .B(count[5]), .Z(n21535)) /* synthesis lut_function=(A (B)) */ ;
    defparam i11189_2_lut_rep_323.init = 16'h8888;
    LUT4 i2_3_lut_rep_294_4_lut (.A(count[4]), .B(count[5]), .C(count[6]), 
         .D(count[7]), .Z(n21506)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i2_3_lut_rep_294_4_lut.init = 16'h8000;
    CCU2D add_1112_9 (.A0(count[7]), .B0(n5), .C0(GND_net), .D0(GND_net), 
          .A1(count[8]), .B1(n5), .C1(GND_net), .D1(GND_net), .CIN(n18101), 
          .COUT(n18102), .S0(n116[7]), .S1(n116[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(153[7] 180[10])
    defparam add_1112_9.INIT0 = 16'hd222;
    defparam add_1112_9.INIT1 = 16'hd222;
    defparam add_1112_9.INJECT1_0 = "NO";
    defparam add_1112_9.INJECT1_1 = "NO";
    CCU2D add_1112_7 (.A0(count[5]), .B0(n5), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(n5), .C1(GND_net), .D1(GND_net), .CIN(n18100), 
          .COUT(n18101), .S0(n116[5]), .S1(n116[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(153[7] 180[10])
    defparam add_1112_7.INIT0 = 16'hd222;
    defparam add_1112_7.INIT1 = 16'hd222;
    defparam add_1112_7.INJECT1_0 = "NO";
    defparam add_1112_7.INJECT1_1 = "NO";
    CCU2D add_1112_5 (.A0(count[3]), .B0(n5), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(n5), .C1(GND_net), .D1(GND_net), .CIN(n18099), 
          .COUT(n18100), .S0(n116[3]), .S1(n116[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(153[7] 180[10])
    defparam add_1112_5.INIT0 = 16'hd222;
    defparam add_1112_5.INIT1 = 16'hd222;
    defparam add_1112_5.INJECT1_0 = "NO";
    defparam add_1112_5.INJECT1_1 = "NO";
    LUT4 i16339_3_lut_rep_359 (.A(n8423), .B(n18595), .C(count[9]), .Z(n22933)) /* synthesis lut_function=(A+(B (C))) */ ;
    defparam i16339_3_lut_rep_359.init = 16'heaea;
    CCU2D add_1112_3 (.A0(count[1]), .B0(n5), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(n5), .C1(GND_net), .D1(GND_net), .CIN(n18098), 
          .COUT(n18099), .S0(n116[1]), .S1(n116[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(153[7] 180[10])
    defparam add_1112_3.INIT0 = 16'hd222;
    defparam add_1112_3.INIT1 = 16'hd222;
    defparam add_1112_3.INJECT1_0 = "NO";
    defparam add_1112_3.INJECT1_1 = "NO";
    LUT4 i11637_2_lut (.A(n862[0]), .B(n19761), .Z(n43[0])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i11637_2_lut.init = 16'h2222;
    CCU2D add_1112_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n20018), .B1(n955), .C1(count[0]), .D1(n943), .COUT(n18098), 
          .S1(n116[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(153[7] 180[10])
    defparam add_1112_1.INIT0 = 16'hF000;
    defparam add_1112_1.INIT1 = 16'ha565;
    defparam add_1112_1.INJECT1_0 = "NO";
    defparam add_1112_1.INJECT1_1 = "NO";
    FD1P3JX count_i0_i1 (.D(n116[1]), .SP(n21449), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i1.GSR = "ENABLED";
    FD1P3JX count_i0_i2 (.D(n116[2]), .SP(n21449), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i2.GSR = "ENABLED";
    FD1P3JX count_i0_i3 (.D(n116[3]), .SP(n21449), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i3.GSR = "ENABLED";
    FD1P3IX count_i0_i4 (.D(n116[4]), .SP(n21449), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i4.GSR = "ENABLED";
    LUT4 i16704_4_lut (.A(n21476), .B(n19995), .C(n19761), .D(n10_adj_91), 
         .Z(n20421)) /* synthesis lut_function=(!(A (B)+!A (B+!((D)+!C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam i16704_4_lut.init = 16'h3323;
    FD1P3IX count_i0_i5 (.D(n116[5]), .SP(n21449), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i5.GSR = "ENABLED";
    FD1P3JX count_i0_i6 (.D(n116[6]), .SP(n21449), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i6.GSR = "ENABLED";
    FD1P3JX count_i0_i7 (.D(n116[7]), .SP(n21449), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i7.GSR = "ENABLED";
    FD1P3JX count_i0_i8 (.D(n116[8]), .SP(n21449), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i8.GSR = "ENABLED";
    LUT4 i2_4_lut (.A(n21449), .B(n21532), .C(n11), .D(n20252), .Z(n9623)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam i2_4_lut.init = 16'h0020;
    LUT4 i4_4_lut (.A(n10), .B(n8), .C(n18595), .D(count[9]), .Z(n11)) /* synthesis lut_function=(!(A ((C (D))+!B)+!A ((C+!(D))+!B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam i4_4_lut.init = 16'h0c88;
    LUT4 i16485_4_lut (.A(count[12]), .B(count[13]), .C(count[11]), .D(count[10]), 
         .Z(n20252)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i16485_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut (.A(n943), .B(n955), .Z(n8)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam i1_2_lut.init = 16'h2222;
    LUT4 i11252_2_lut (.A(n862[1]), .B(n19761), .Z(n43[1])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i11252_2_lut.init = 16'h2222;
    LUT4 i1_4_lut (.A(n21492), .B(count[8]), .C(n21534), .D(n21506), 
         .Z(n19761)) /* synthesis lut_function=(A+((C (D))+!B)) */ ;
    defparam i1_4_lut.init = 16'hfbbb;
    LUT4 i3_4_lut (.A(n18443), .B(n6), .C(count[8]), .D(n21535), .Z(n18595)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(C))) */ ;
    defparam i3_4_lut.init = 16'hfefc;
    LUT4 i3_4_lut_adj_198 (.A(count[0]), .B(count[1]), .C(count[3]), .D(count[2]), 
         .Z(n18443)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut_adj_198.init = 16'hfffe;
    FD1P3IX count_i0_i9 (.D(n116[9]), .SP(n21449), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[9]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i9.GSR = "ENABLED";
    FD1P3IX count_i0_i10 (.D(n116[10]), .SP(n21449), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i10.GSR = "ENABLED";
    LUT4 i2_2_lut (.A(count[6]), .B(count[7]), .Z(n6)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2_2_lut.init = 16'heeee;
    FD1P3IX count_i0_i11 (.D(n116[11]), .SP(n21449), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[11]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i11.GSR = "ENABLED";
    FD1P3JX count_i0_i12 (.D(n116[12]), .SP(n21449), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i12.GSR = "ENABLED";
    FD1P3AX prev_in_46 (.D(n955), .SP(n21449), .CK(debug_c_c), .Q(n943));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam prev_in_46.GSR = "ENABLED";
    IFS1P3DX latched_in_45 (.D(rc_ch2_c), .SP(n21449), .SCLK(debug_c_c), 
            .CD(GND_net), .Q(n955));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam latched_in_45.GSR = "ENABLED";
    FD1P3JX count_i0_i13 (.D(n116[13]), .SP(n21449), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[13]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i13.GSR = "ENABLED";
    LUT4 i2_4_lut_adj_199 (.A(count[5]), .B(n21533), .C(count[4]), .D(n4), 
         .Z(n18390)) /* synthesis lut_function=(A (B (C+(D)))) */ ;
    defparam i2_4_lut_adj_199.init = 16'h8880;
    LUT4 i3_4_lut_adj_200 (.A(count[12]), .B(n21532), .C(count[13]), .D(n19973), 
         .Z(n8423)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut_adj_200.init = 16'hfffe;
    FD1P3IX count_i0_i14 (.D(n116[14]), .SP(n21449), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i14.GSR = "ENABLED";
    FD1P3IX count_i0_i15 (.D(n116[15]), .SP(n21449), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[15]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i15.GSR = "ENABLED";
    LUT4 i1_2_lut_adj_201 (.A(count[11]), .B(count[10]), .Z(n19973)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_201.init = 16'heeee;
    LUT4 i1_2_lut_adj_202 (.A(n955), .B(n943), .Z(n19995)) /* synthesis lut_function=(A+!(B)) */ ;
    defparam i1_2_lut_adj_202.init = 16'hbbbb;
    LUT4 i11251_2_lut (.A(n862[2]), .B(n19761), .Z(n43[2])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i11251_2_lut.init = 16'h2222;
    FD1P3AX valid_48 (.D(n20017), .SP(n18439), .CK(debug_c_c), .Q(n949));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam valid_48.GSR = "ENABLED";
    LUT4 i11250_2_lut (.A(n862[3]), .B(n19761), .Z(n43[3])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i11250_2_lut.init = 16'h2222;
    LUT4 i11249_2_lut (.A(n862[4]), .B(n19761), .Z(n43[4])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i11249_2_lut.init = 16'h2222;
    LUT4 i11248_2_lut (.A(n862[5]), .B(n19761), .Z(n43[5])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i11248_2_lut.init = 16'h2222;
    LUT4 i11247_2_lut (.A(n862[6]), .B(n19761), .Z(n43[6])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i11247_2_lut.init = 16'h2222;
    LUT4 i11246_2_lut (.A(n862[7]), .B(n19761), .Z(n43[7])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i11246_2_lut.init = 16'h2222;
    LUT4 i21_3_lut_rep_264_4_lut_4_lut (.A(n8423), .B(n18595), .C(count[9]), 
         .D(n10), .Z(n21476)) /* synthesis lut_function=(!(A+(B (C+!(D))+!B !(C+(D))))) */ ;
    defparam i21_3_lut_rep_264_4_lut_4_lut.init = 16'h1510;
    LUT4 i16722_3_lut_3_lut_4_lut (.A(n21532), .B(n18670), .C(n21462), 
         .D(n22933), .Z(n20017)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i16722_3_lut_3_lut_4_lut.init = 16'h0010;
    LUT4 i2_4_lut_adj_203 (.A(count[13]), .B(count[12]), .C(n19973), .D(n4_adj_94), 
         .Z(n18670)) /* synthesis lut_function=(A (B (C+(D)))) */ ;
    defparam i2_4_lut_adj_203.init = 16'h8880;
    LUT4 i1_4_lut_adj_204 (.A(count[5]), .B(count[9]), .C(n21507), .D(n4_adj_93), 
         .Z(n4_adj_94)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;
    defparam i1_4_lut_adj_204.init = 16'hfcec;
    LUT4 i1_2_lut_4_lut_adj_205 (.A(count[7]), .B(count[6]), .C(n21535), 
         .D(n19711), .Z(n19965)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_4_lut_adj_205.init = 16'h8000;
    LUT4 i3_3_lut_4_lut (.A(count[8]), .B(n21533), .C(n19711), .D(n21535), 
         .Z(n10)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_3_lut_4_lut.init = 16'h8000;
    LUT4 i1_4_lut_adj_206 (.A(n5_c), .B(n19995), .C(n20184), .D(n22933), 
         .Z(n18476)) /* synthesis lut_function=(A (B+!((D)+!C))+!A (B)) */ ;
    defparam i1_4_lut_adj_206.init = 16'hccec;
    LUT4 i1_2_lut_rep_280 (.A(count[9]), .B(n8423), .Z(n21492)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[28:39])
    defparam i1_2_lut_rep_280.init = 16'heeee;
    LUT4 i1_2_lut_rep_250_3_lut_4_lut (.A(count[9]), .B(n8423), .C(n18390), 
         .D(count[8]), .Z(n21462)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[28:39])
    defparam i1_2_lut_rep_250_3_lut_4_lut.init = 16'hfffe;
    
endmodule
//
// Verilog Description of module PWMReceiver_U5
//

module PWMReceiver_U5 (GND_net, debug_c_c, n21449, \register[1] , n8991, 
            n940, n928, n934, n18445, rc_ch1_c) /* synthesis syn_module_defined=1 */ ;
    input GND_net;
    input debug_c_c;
    input n21449;
    output [7:0]\register[1] ;
    input n8991;
    output n940;
    output n928;
    output n934;
    output n18445;
    input rc_ch1_c;
    
    wire debug_c_c /* synthesis SET_AS_NETWORK=debug_c_c */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    wire [15:0]count;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(129[16:21])
    
    wire n21565, n8264, n4, n53, n21566, n21519, n21567, n21520, 
        n21568, n21569, n21521, n18153;
    wire [7:0]n853;
    
    wire n18152, n18151, n18113, n21540;
    wire [15:0]n116;
    
    wire n18150, n18112, n18111, n18110, n18109, n18108, n18107, 
        n9793;
    wire [7:0]n43;
    
    wire n21501, n19896, n10, n18106, n20166, n271, n18289, n4_adj_86;
    wire [15:0]n3101;
    
    wire n18293, n5676, n54, n4_adj_87, n19708, n4_adj_88, n18590, 
        n15354, n6, n4_adj_89, n19759, n6_adj_90, n21572, n20219, 
        n21571, n21570;
    
    LUT4 i1_2_lut_rep_353 (.A(count[7]), .B(count[6]), .Z(n21565)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_rep_353.init = 16'h8888;
    LUT4 i1_2_lut_3_lut (.A(count[7]), .B(count[6]), .C(count[8]), .Z(n8264)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_2_lut_3_lut.init = 16'h8080;
    LUT4 i2_2_lut_3_lut (.A(count[7]), .B(count[6]), .C(n4), .Z(n53)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2_2_lut_3_lut.init = 16'h8080;
    LUT4 i1_2_lut_rep_354 (.A(count[15]), .B(count[14]), .Z(n21566)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam i1_2_lut_rep_354.init = 16'heeee;
    LUT4 i2_3_lut_rep_307_4_lut (.A(count[15]), .B(count[14]), .C(count[12]), 
         .D(count[13]), .Z(n21519)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam i2_3_lut_rep_307_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_rep_355 (.A(count[11]), .B(count[10]), .Z(n21567)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(166[28:39])
    defparam i1_2_lut_rep_355.init = 16'heeee;
    LUT4 i1_2_lut_rep_308_3_lut (.A(count[11]), .B(count[10]), .C(count[9]), 
         .Z(n21520)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(166[28:39])
    defparam i1_2_lut_rep_308_3_lut.init = 16'hfefe;
    LUT4 i2_3_lut_rep_356 (.A(count[2]), .B(count[3]), .C(count[1]), .Z(n21568)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2_3_lut_rep_356.init = 16'h8080;
    LUT4 i1_2_lut_rep_309_4_lut (.A(count[2]), .B(count[3]), .C(count[1]), 
         .D(n21569), .Z(n21521)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_rep_309_4_lut.init = 16'h8000;
    LUT4 i1_2_lut_rep_357 (.A(count[5]), .B(count[4]), .Z(n21569)) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam i1_2_lut_rep_357.init = 16'h8888;
    CCU2D sub_53_add_2_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n18153), 
          .S0(n853[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(164[22:33])
    defparam sub_53_add_2_9.INIT0 = 16'h5aaa;
    defparam sub_53_add_2_9.INIT1 = 16'h0000;
    defparam sub_53_add_2_9.INJECT1_0 = "NO";
    defparam sub_53_add_2_9.INJECT1_1 = "NO";
    CCU2D sub_53_add_2_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n18152), 
          .COUT(n18153), .S0(n853[5]), .S1(n853[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(164[22:33])
    defparam sub_53_add_2_7.INIT0 = 16'h5aaa;
    defparam sub_53_add_2_7.INIT1 = 16'h5aaa;
    defparam sub_53_add_2_7.INJECT1_0 = "NO";
    defparam sub_53_add_2_7.INJECT1_1 = "NO";
    CCU2D sub_53_add_2_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n18151), 
          .COUT(n18152), .S0(n853[3]), .S1(n853[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(164[22:33])
    defparam sub_53_add_2_5.INIT0 = 16'h5aaa;
    defparam sub_53_add_2_5.INIT1 = 16'h5aaa;
    defparam sub_53_add_2_5.INJECT1_0 = "NO";
    defparam sub_53_add_2_5.INJECT1_1 = "NO";
    CCU2D add_1108_17 (.A0(count[15]), .B0(n21540), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n18113), 
          .S0(n116[15]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(153[7] 180[10])
    defparam add_1108_17.INIT0 = 16'h7888;
    defparam add_1108_17.INIT1 = 16'h0000;
    defparam add_1108_17.INJECT1_0 = "NO";
    defparam add_1108_17.INJECT1_1 = "NO";
    CCU2D sub_53_add_2_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n18150), 
          .COUT(n18151), .S0(n853[1]), .S1(n853[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(164[22:33])
    defparam sub_53_add_2_3.INIT0 = 16'h5aaa;
    defparam sub_53_add_2_3.INIT1 = 16'h5aaa;
    defparam sub_53_add_2_3.INJECT1_0 = "NO";
    defparam sub_53_add_2_3.INJECT1_1 = "NO";
    CCU2D sub_53_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n18150), 
          .S1(n853[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(164[22:33])
    defparam sub_53_add_2_1.INIT0 = 16'hF000;
    defparam sub_53_add_2_1.INIT1 = 16'h5555;
    defparam sub_53_add_2_1.INJECT1_0 = "NO";
    defparam sub_53_add_2_1.INJECT1_1 = "NO";
    CCU2D add_1108_15 (.A0(count[13]), .B0(n21540), .C0(GND_net), .D0(GND_net), 
          .A1(count[14]), .B1(n21540), .C1(GND_net), .D1(GND_net), .CIN(n18112), 
          .COUT(n18113), .S0(n116[13]), .S1(n116[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(153[7] 180[10])
    defparam add_1108_15.INIT0 = 16'h7888;
    defparam add_1108_15.INIT1 = 16'h7888;
    defparam add_1108_15.INJECT1_0 = "NO";
    defparam add_1108_15.INJECT1_1 = "NO";
    CCU2D add_1108_13 (.A0(count[11]), .B0(n21540), .C0(GND_net), .D0(GND_net), 
          .A1(count[12]), .B1(n21540), .C1(GND_net), .D1(GND_net), .CIN(n18111), 
          .COUT(n18112), .S0(n116[11]), .S1(n116[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(153[7] 180[10])
    defparam add_1108_13.INIT0 = 16'h7888;
    defparam add_1108_13.INIT1 = 16'h7888;
    defparam add_1108_13.INJECT1_0 = "NO";
    defparam add_1108_13.INJECT1_1 = "NO";
    CCU2D add_1108_11 (.A0(count[9]), .B0(n21540), .C0(GND_net), .D0(GND_net), 
          .A1(count[10]), .B1(n21540), .C1(GND_net), .D1(GND_net), .CIN(n18110), 
          .COUT(n18111), .S0(n116[9]), .S1(n116[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(153[7] 180[10])
    defparam add_1108_11.INIT0 = 16'h7888;
    defparam add_1108_11.INIT1 = 16'h7888;
    defparam add_1108_11.INJECT1_0 = "NO";
    defparam add_1108_11.INJECT1_1 = "NO";
    CCU2D add_1108_9 (.A0(count[7]), .B0(n21540), .C0(GND_net), .D0(GND_net), 
          .A1(count[8]), .B1(n21540), .C1(GND_net), .D1(GND_net), .CIN(n18109), 
          .COUT(n18110), .S0(n116[7]), .S1(n116[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(153[7] 180[10])
    defparam add_1108_9.INIT0 = 16'h7888;
    defparam add_1108_9.INIT1 = 16'h7888;
    defparam add_1108_9.INJECT1_0 = "NO";
    defparam add_1108_9.INJECT1_1 = "NO";
    CCU2D add_1108_7 (.A0(count[5]), .B0(n21540), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(n21540), .C1(GND_net), .D1(GND_net), .CIN(n18108), 
          .COUT(n18109), .S0(n116[5]), .S1(n116[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(153[7] 180[10])
    defparam add_1108_7.INIT0 = 16'h7888;
    defparam add_1108_7.INIT1 = 16'h7888;
    defparam add_1108_7.INJECT1_0 = "NO";
    defparam add_1108_7.INJECT1_1 = "NO";
    CCU2D add_1108_5 (.A0(count[3]), .B0(n21540), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(n21540), .C1(GND_net), .D1(GND_net), .CIN(n18107), 
          .COUT(n18108), .S0(n116[3]), .S1(n116[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(153[7] 180[10])
    defparam add_1108_5.INIT0 = 16'h7888;
    defparam add_1108_5.INIT1 = 16'h7888;
    defparam add_1108_5.INJECT1_0 = "NO";
    defparam add_1108_5.INJECT1_1 = "NO";
    FD1P3IX count_i0_i15 (.D(n116[15]), .SP(n21449), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[15]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i15.GSR = "ENABLED";
    FD1P3IX count_i0_i14 (.D(n116[14]), .SP(n21449), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i14.GSR = "ENABLED";
    FD1P3JX count_i0_i13 (.D(n116[13]), .SP(n21449), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[13]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i13.GSR = "ENABLED";
    FD1P3JX count_i0_i12 (.D(n116[12]), .SP(n21449), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i12.GSR = "ENABLED";
    FD1P3IX count_i0_i11 (.D(n116[11]), .SP(n21449), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[11]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i11.GSR = "ENABLED";
    FD1P3IX count_i0_i10 (.D(n116[10]), .SP(n21449), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i10.GSR = "ENABLED";
    FD1P3IX count_i0_i9 (.D(n116[9]), .SP(n21449), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[9]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i9.GSR = "ENABLED";
    FD1P3JX count_i0_i8 (.D(n116[8]), .SP(n21449), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i8.GSR = "ENABLED";
    FD1P3JX count_i0_i7 (.D(n116[7]), .SP(n21449), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i7.GSR = "ENABLED";
    FD1P3JX count_i0_i6 (.D(n116[6]), .SP(n21449), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i6.GSR = "ENABLED";
    FD1P3IX count_i0_i5 (.D(n116[5]), .SP(n21449), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i5.GSR = "ENABLED";
    FD1P3IX count_i0_i4 (.D(n116[4]), .SP(n21449), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i4.GSR = "ENABLED";
    FD1P3JX count_i0_i3 (.D(n116[3]), .SP(n21449), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i3.GSR = "ENABLED";
    FD1P3JX count_i0_i2 (.D(n116[2]), .SP(n21449), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i2.GSR = "ENABLED";
    FD1P3JX count_i0_i1 (.D(n116[1]), .SP(n21449), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i1.GSR = "ENABLED";
    FD1P3JX period_i0_i7 (.D(n43[7]), .SP(n8991), .PD(n9793), .CK(debug_c_c), 
            .Q(\register[1] [7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i7.GSR = "ENABLED";
    FD1P3JX period_i0_i6 (.D(n43[6]), .SP(n8991), .PD(n9793), .CK(debug_c_c), 
            .Q(\register[1] [6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i6.GSR = "ENABLED";
    FD1P3JX period_i0_i5 (.D(n43[5]), .SP(n8991), .PD(n9793), .CK(debug_c_c), 
            .Q(\register[1] [5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i5.GSR = "ENABLED";
    FD1P3JX period_i0_i4 (.D(n43[4]), .SP(n8991), .PD(n9793), .CK(debug_c_c), 
            .Q(\register[1] [4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i4.GSR = "ENABLED";
    FD1P3JX period_i0_i3 (.D(n43[3]), .SP(n8991), .PD(n9793), .CK(debug_c_c), 
            .Q(\register[1] [3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i3.GSR = "ENABLED";
    FD1P3JX period_i0_i2 (.D(n43[2]), .SP(n8991), .PD(n9793), .CK(debug_c_c), 
            .Q(\register[1] [2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i2.GSR = "ENABLED";
    FD1P3JX period_i0_i1 (.D(n43[1]), .SP(n8991), .PD(n9793), .CK(debug_c_c), 
            .Q(\register[1] [1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i1.GSR = "ENABLED";
    FD1P3IX count_i0_i0 (.D(n116[0]), .SP(n21449), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam count_i0_i0.GSR = "ENABLED";
    FD1P3JX period_i0_i0 (.D(n43[0]), .SP(n8991), .PD(n9793), .CK(debug_c_c), 
            .Q(\register[1] [0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam period_i0_i0.GSR = "ENABLED";
    LUT4 i10_3_lut_4_lut (.A(count[8]), .B(n21501), .C(n19896), .D(n53), 
         .Z(n10)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(166[28:39])
    defparam i10_3_lut_4_lut.init = 16'h0100;
    CCU2D add_1108_3 (.A0(count[1]), .B0(n21540), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(n21540), .C1(GND_net), .D1(GND_net), .CIN(n18106), 
          .COUT(n18107), .S0(n116[1]), .S1(n116[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(153[7] 180[10])
    defparam add_1108_3.INIT0 = 16'h7888;
    defparam add_1108_3.INIT1 = 16'h7888;
    defparam add_1108_3.INJECT1_0 = "NO";
    defparam add_1108_3.INJECT1_1 = "NO";
    LUT4 i16402_3_lut_4_lut (.A(count[8]), .B(n21501), .C(n4), .D(n19896), 
         .Z(n20166)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(166[28:39])
    defparam i16402_3_lut_4_lut.init = 16'hfeee;
    LUT4 i16680_4_lut (.A(count[13]), .B(n21566), .C(n271), .D(count[12]), 
         .Z(n18289)) /* synthesis lut_function=(!(A (B+(C (D)))+!A (B))) */ ;
    defparam i16680_4_lut.init = 16'h1333;
    LUT4 i220_4_lut (.A(n21568), .B(n21520), .C(n8264), .D(n4_adj_86), 
         .Z(n271)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(129[16:21])
    defparam i220_4_lut.init = 16'hfcec;
    CCU2D add_1108_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n3101[0]), .B1(n940), .C1(n928), .D1(n18289), .COUT(n18106), 
          .S1(n116[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(153[7] 180[10])
    defparam add_1108_1.INIT0 = 16'hF000;
    defparam add_1108_1.INIT1 = 16'h59aa;
    defparam add_1108_1.INJECT1_0 = "NO";
    defparam add_1108_1.INJECT1_1 = "NO";
    LUT4 i1_2_lut (.A(count[4]), .B(count[5]), .Z(n4_adj_86)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.init = 16'heeee;
    LUT4 i1_2_lut_rep_289_4_lut (.A(count[13]), .B(n21566), .C(count[12]), 
         .D(n21520), .Z(n21501)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam i1_2_lut_rep_289_4_lut.init = 16'hfffe;
    FD1P3AX valid_48 (.D(n5676), .SP(n18293), .CK(debug_c_c), .Q(n934));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam valid_48.GSR = "ENABLED";
    LUT4 i2_3_lut (.A(n54), .B(n4_adj_87), .C(n10), .Z(n18445)) /* synthesis lut_function=(A+((C)+!B)) */ ;
    defparam i2_3_lut.init = 16'hfbfb;
    LUT4 i6248_2_lut (.A(n8991), .B(n54), .Z(n9793)) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam i6248_2_lut.init = 16'h8888;
    LUT4 i11253_2_lut (.A(n853[7]), .B(n4_adj_87), .Z(n43[7])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i11253_2_lut.init = 16'h2222;
    LUT4 i2_4_lut (.A(n21501), .B(count[8]), .C(n21565), .D(n21521), 
         .Z(n4_adj_87)) /* synthesis lut_function=(A+((C (D))+!B)) */ ;
    defparam i2_4_lut.init = 16'hfbbb;
    LUT4 i21_4_lut (.A(n19708), .B(n21567), .C(n21501), .D(n4_adj_88), 
         .Z(n54)) /* synthesis lut_function=(!(A (B+(D))+!A (B+((D)+!C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(166[13:39])
    defparam i21_4_lut.init = 16'h0032;
    LUT4 i1_3_lut (.A(n18590), .B(n21519), .C(count[9]), .Z(n4_adj_88)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(166[28:39])
    defparam i1_3_lut.init = 16'hecec;
    LUT4 i3_4_lut (.A(n15354), .B(count[6]), .C(count[8]), .D(count[7]), 
         .Z(n18590)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut.init = 16'hfffe;
    LUT4 i11835_4_lut (.A(count[3]), .B(n21569), .C(n6), .D(count[0]), 
         .Z(n15354)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i11835_4_lut.init = 16'hccc8;
    LUT4 i2_2_lut (.A(count[2]), .B(count[1]), .Z(n6)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2_2_lut.init = 16'heeee;
    LUT4 i1_2_lut_rep_328 (.A(n940), .B(n928), .Z(n21540)) /* synthesis lut_function=((B)+!A) */ ;
    defparam i1_2_lut_rep_328.init = 16'hdddd;
    LUT4 i11120_2_lut_3_lut (.A(n940), .B(n928), .C(count[0]), .Z(n3101[0])) /* synthesis lut_function=(A (B (C))+!A (C)) */ ;
    defparam i11120_2_lut_3_lut.init = 16'hd0d0;
    LUT4 i1_4_lut (.A(count[5]), .B(count[2]), .C(n4_adj_89), .D(count[1]), 
         .Z(n4)) /* synthesis lut_function=(A (B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut.init = 16'ha8a0;
    LUT4 i1_2_lut_adj_192 (.A(count[3]), .B(count[4]), .Z(n4_adj_89)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_192.init = 16'heeee;
    LUT4 i11254_2_lut (.A(n853[6]), .B(n4_adj_87), .Z(n43[6])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i11254_2_lut.init = 16'h2222;
    LUT4 i11255_2_lut (.A(n853[5]), .B(n4_adj_87), .Z(n43[5])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i11255_2_lut.init = 16'h2222;
    LUT4 i11256_2_lut (.A(n853[4]), .B(n4_adj_87), .Z(n43[4])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i11256_2_lut.init = 16'h2222;
    LUT4 i11257_2_lut (.A(n853[3]), .B(n4_adj_87), .Z(n43[3])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i11257_2_lut.init = 16'h2222;
    LUT4 i11258_2_lut (.A(n853[2]), .B(n4_adj_87), .Z(n43[2])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i11258_2_lut.init = 16'h2222;
    LUT4 i11259_2_lut (.A(n853[1]), .B(n4_adj_87), .Z(n43[1])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i11259_2_lut.init = 16'h2222;
    LUT4 i2_4_lut_adj_193 (.A(n21540), .B(n19759), .C(n21449), .D(n18289), 
         .Z(n18293)) /* synthesis lut_function=(!((B ((D)+!C)+!B !(C))+!A)) */ ;
    defparam i2_4_lut_adj_193.init = 16'h20a0;
    LUT4 i1_4_lut_adj_194 (.A(n940), .B(n20166), .C(n928), .D(n6_adj_90), 
         .Z(n19759)) /* synthesis lut_function=(A+(B ((D)+!C)+!B !(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam i1_4_lut_adj_194.init = 16'hefaf;
    LUT4 i11632_2_lut (.A(n853[0]), .B(n4_adj_87), .Z(n43[0])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(161[10] 165[14])
    defparam i11632_2_lut.init = 16'h2222;
    LUT4 i2_4_lut_adj_195 (.A(n21567), .B(n54), .C(n4_adj_88), .D(n4_adj_87), 
         .Z(n6_adj_90)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i2_4_lut_adj_195.init = 16'h0100;
    LUT4 i6_3_lut (.A(n21572), .B(n20219), .C(count[15]), .Z(n5676)) /* synthesis lut_function=(!((B+(C))+!A)) */ ;
    defparam i6_3_lut.init = 16'h0202;
    LUT4 i16453_4_lut (.A(count[14]), .B(count[12]), .C(count[13]), .D(n21567), 
         .Z(n20219)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i16453_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_3_lut_4_lut (.A(n21569), .B(n21568), .C(n8264), .D(count[0]), 
         .Z(n19708)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut.init = 16'h8000;
    LUT4 i1_2_lut_3_lut_4_lut_adj_196 (.A(n21569), .B(n21568), .C(n21565), 
         .D(count[0]), .Z(n19896)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_196.init = 16'h8000;
    LUT4 count_8__bdd_4_lut_then_4_lut (.A(count[8]), .B(count[6]), .C(count[9]), 
         .D(n4), .Z(n21571)) /* synthesis lut_function=(!(A (C)+!A ((C+!(D))+!B))) */ ;
    defparam count_8__bdd_4_lut_then_4_lut.init = 16'h0e0a;
    FD1P3AX prev_in_46 (.D(n940), .SP(n21449), .CK(debug_c_c), .Q(n928));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam prev_in_46.GSR = "ENABLED";
    IFS1P3DX latched_in_45 (.D(rc_ch1_c), .SP(n21449), .SCLK(debug_c_c), 
            .CD(GND_net), .Q(n940));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(133[9] 182[6])
    defparam latched_in_45.GSR = "ENABLED";
    LUT4 count_8__bdd_4_lut_else_4_lut (.A(count[8]), .B(n15354), .C(count[6]), 
         .D(count[9]), .Z(n21570)) /* synthesis lut_function=(!(A (D)+!A (B+(C+!(D))))) */ ;
    defparam count_8__bdd_4_lut_else_4_lut.init = 16'h01aa;
    PFUMX i17067 (.BLUT(n21570), .ALUT(n21571), .C0(count[7]), .Z(n21572));
    
endmodule
//
// Verilog Description of module ClockDivider
//

module ClockDivider (n22940, debug_c_c, n140, n4479, n20421, n8645, 
            GND_net, n20429, n8613, n20379, n18587, n20475, n18449, 
            n20377, n18439, n20375, n18436, n20425, n8630, n20387, 
            n18462, n20431, n8612, n21449, n20433, n8611) /* synthesis syn_module_defined=1 */ ;
    input n22940;
    input debug_c_c;
    input n140;
    output n4479;
    input n20421;
    output n8645;
    input GND_net;
    input n20429;
    output n8613;
    input n20379;
    output n18587;
    input n20475;
    output n18449;
    input n20377;
    output n18439;
    input n20375;
    output n18436;
    input n20425;
    output n8630;
    input n20387;
    output n18462;
    input n20431;
    output n8612;
    output n21449;
    input n20433;
    output n8611;
    
    wire debug_c_c /* synthesis SET_AS_NETWORK=debug_c_c */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    
    wire n20384, n2414, clk_255kHz, n18728;
    wire [31:0]count;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(44[13:18])
    
    wire n6;
    wire [31:0]n134;
    
    wire n41, n54, n50, n42, n33, n52, n46, n34, n44, n30, 
        n48, n38, n18211, n18210, n18209, n18208, n18207, n18206, 
        n18205, n18204, n18203, n18202, n18201, n18200, n18199, 
        n18198, n18197, n18196, n18270, n18269, n18268, n18267, 
        n18266, n18265, n18264, n18263, n18262, n18261, n18260, 
        n18259, n18258, n18257, n18256;
    
    LUT4 i16669_2_lut (.A(n20384), .B(n22940), .Z(n2414)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i16669_2_lut.init = 16'heeee;
    FD1S3AX clk_o_15 (.D(n140), .CK(debug_c_c), .Q(clk_255kHz)) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=15, LSE_RCOL=41, LSE_LLINE=526, LSE_RLINE=529 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(46[9] 65[6])
    defparam clk_o_15.GSR = "ENABLED";
    LUT4 i16667_4_lut (.A(n18728), .B(count[2]), .C(n6), .D(count[5]), 
         .Z(n20384)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;
    defparam i16667_4_lut.init = 16'h4000;
    FD1S3IX count_1500__i31 (.D(n134[31]), .CK(debug_c_c), .CD(n2414), 
            .Q(count[31]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1500__i31.GSR = "ENABLED";
    FD1S3IX count_1500__i30 (.D(n134[30]), .CK(debug_c_c), .CD(n2414), 
            .Q(count[30]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1500__i30.GSR = "ENABLED";
    FD1S3IX count_1500__i29 (.D(n134[29]), .CK(debug_c_c), .CD(n2414), 
            .Q(count[29]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1500__i29.GSR = "ENABLED";
    FD1S3IX count_1500__i28 (.D(n134[28]), .CK(debug_c_c), .CD(n2414), 
            .Q(count[28]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1500__i28.GSR = "ENABLED";
    FD1S3IX count_1500__i27 (.D(n134[27]), .CK(debug_c_c), .CD(n2414), 
            .Q(count[27]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1500__i27.GSR = "ENABLED";
    FD1S3IX count_1500__i26 (.D(n134[26]), .CK(debug_c_c), .CD(n2414), 
            .Q(count[26]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1500__i26.GSR = "ENABLED";
    FD1S3IX count_1500__i25 (.D(n134[25]), .CK(debug_c_c), .CD(n2414), 
            .Q(count[25]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1500__i25.GSR = "ENABLED";
    FD1S3IX count_1500__i24 (.D(n134[24]), .CK(debug_c_c), .CD(n2414), 
            .Q(count[24]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1500__i24.GSR = "ENABLED";
    FD1S3IX count_1500__i23 (.D(n134[23]), .CK(debug_c_c), .CD(n2414), 
            .Q(count[23]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1500__i23.GSR = "ENABLED";
    FD1S3IX count_1500__i22 (.D(n134[22]), .CK(debug_c_c), .CD(n2414), 
            .Q(count[22]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1500__i22.GSR = "ENABLED";
    FD1S3IX count_1500__i21 (.D(n134[21]), .CK(debug_c_c), .CD(n2414), 
            .Q(count[21]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1500__i21.GSR = "ENABLED";
    FD1S3IX count_1500__i20 (.D(n134[20]), .CK(debug_c_c), .CD(n2414), 
            .Q(count[20]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1500__i20.GSR = "ENABLED";
    FD1S3IX count_1500__i19 (.D(n134[19]), .CK(debug_c_c), .CD(n2414), 
            .Q(count[19]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1500__i19.GSR = "ENABLED";
    FD1S3IX count_1500__i18 (.D(n134[18]), .CK(debug_c_c), .CD(n2414), 
            .Q(count[18]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1500__i18.GSR = "ENABLED";
    FD1S3IX count_1500__i17 (.D(n134[17]), .CK(debug_c_c), .CD(n2414), 
            .Q(count[17]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1500__i17.GSR = "ENABLED";
    FD1S3IX count_1500__i16 (.D(n134[16]), .CK(debug_c_c), .CD(n2414), 
            .Q(count[16]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1500__i16.GSR = "ENABLED";
    FD1S3IX count_1500__i15 (.D(n134[15]), .CK(debug_c_c), .CD(n2414), 
            .Q(count[15]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1500__i15.GSR = "ENABLED";
    FD1S3IX count_1500__i14 (.D(n134[14]), .CK(debug_c_c), .CD(n2414), 
            .Q(count[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1500__i14.GSR = "ENABLED";
    FD1S3IX count_1500__i13 (.D(n134[13]), .CK(debug_c_c), .CD(n2414), 
            .Q(count[13]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1500__i13.GSR = "ENABLED";
    FD1S3IX count_1500__i12 (.D(n134[12]), .CK(debug_c_c), .CD(n2414), 
            .Q(count[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1500__i12.GSR = "ENABLED";
    FD1S3IX count_1500__i11 (.D(n134[11]), .CK(debug_c_c), .CD(n2414), 
            .Q(count[11]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1500__i11.GSR = "ENABLED";
    FD1S3IX count_1500__i10 (.D(n134[10]), .CK(debug_c_c), .CD(n2414), 
            .Q(count[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1500__i10.GSR = "ENABLED";
    FD1S3IX count_1500__i9 (.D(n134[9]), .CK(debug_c_c), .CD(n2414), .Q(count[9]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1500__i9.GSR = "ENABLED";
    FD1S3IX count_1500__i8 (.D(n134[8]), .CK(debug_c_c), .CD(n2414), .Q(count[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1500__i8.GSR = "ENABLED";
    FD1S3IX count_1500__i7 (.D(n134[7]), .CK(debug_c_c), .CD(n2414), .Q(count[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1500__i7.GSR = "ENABLED";
    FD1S3IX count_1500__i6 (.D(n134[6]), .CK(debug_c_c), .CD(n2414), .Q(count[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1500__i6.GSR = "ENABLED";
    FD1S3IX count_1500__i5 (.D(n134[5]), .CK(debug_c_c), .CD(n2414), .Q(count[5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1500__i5.GSR = "ENABLED";
    FD1S3IX count_1500__i4 (.D(n134[4]), .CK(debug_c_c), .CD(n2414), .Q(count[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1500__i4.GSR = "ENABLED";
    FD1S3IX count_1500__i3 (.D(n134[3]), .CK(debug_c_c), .CD(n2414), .Q(count[3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1500__i3.GSR = "ENABLED";
    FD1S3IX count_1500__i2 (.D(n134[2]), .CK(debug_c_c), .CD(n2414), .Q(count[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1500__i2.GSR = "ENABLED";
    FD1S3IX count_1500__i1 (.D(n134[1]), .CK(debug_c_c), .CD(n2414), .Q(count[1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1500__i1.GSR = "ENABLED";
    LUT4 i27_4_lut (.A(n41), .B(n54), .C(n50), .D(n42), .Z(n18728)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(60[9:26])
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
    LUT4 i2_2_lut_adj_191 (.A(count[8]), .B(count[31]), .Z(n30)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(60[9:26])
    defparam i2_2_lut_adj_191.init = 16'heeee;
    LUT4 i16705_2_lut_4_lut (.A(n22940), .B(clk_255kHz), .C(n4479), .D(n20421), 
         .Z(n8645)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(54[5] 64[8])
    defparam i16705_2_lut_4_lut.init = 16'h1000;
    CCU2D count_1500_add_4_33 (.A0(count[31]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18211), .S0(n134[31]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1500_add_4_33.INIT0 = 16'hfaaa;
    defparam count_1500_add_4_33.INIT1 = 16'h0000;
    defparam count_1500_add_4_33.INJECT1_0 = "NO";
    defparam count_1500_add_4_33.INJECT1_1 = "NO";
    CCU2D count_1500_add_4_31 (.A0(count[29]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[30]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18210), .COUT(n18211), .S0(n134[29]), 
          .S1(n134[30]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1500_add_4_31.INIT0 = 16'hfaaa;
    defparam count_1500_add_4_31.INIT1 = 16'hfaaa;
    defparam count_1500_add_4_31.INJECT1_0 = "NO";
    defparam count_1500_add_4_31.INJECT1_1 = "NO";
    CCU2D count_1500_add_4_29 (.A0(count[27]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[28]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18209), .COUT(n18210), .S0(n134[27]), 
          .S1(n134[28]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1500_add_4_29.INIT0 = 16'hfaaa;
    defparam count_1500_add_4_29.INIT1 = 16'hfaaa;
    defparam count_1500_add_4_29.INJECT1_0 = "NO";
    defparam count_1500_add_4_29.INJECT1_1 = "NO";
    LUT4 i16713_2_lut_4_lut (.A(n22940), .B(clk_255kHz), .C(n4479), .D(n20429), 
         .Z(n8613)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(54[5] 64[8])
    defparam i16713_2_lut_4_lut.init = 16'h1000;
    CCU2D count_1500_add_4_27 (.A0(count[25]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[26]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18208), .COUT(n18209), .S0(n134[25]), 
          .S1(n134[26]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1500_add_4_27.INIT0 = 16'hfaaa;
    defparam count_1500_add_4_27.INIT1 = 16'hfaaa;
    defparam count_1500_add_4_27.INJECT1_0 = "NO";
    defparam count_1500_add_4_27.INJECT1_1 = "NO";
    LUT4 i16663_2_lut_4_lut (.A(n22940), .B(clk_255kHz), .C(n4479), .D(n20379), 
         .Z(n18587)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(54[5] 64[8])
    defparam i16663_2_lut_4_lut.init = 16'h1000;
    LUT4 i16759_2_lut_4_lut (.A(n22940), .B(clk_255kHz), .C(n4479), .D(n20475), 
         .Z(n18449)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(54[5] 64[8])
    defparam i16759_2_lut_4_lut.init = 16'h1000;
    CCU2D count_1500_add_4_25 (.A0(count[23]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[24]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18207), .COUT(n18208), .S0(n134[23]), 
          .S1(n134[24]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1500_add_4_25.INIT0 = 16'hfaaa;
    defparam count_1500_add_4_25.INIT1 = 16'hfaaa;
    defparam count_1500_add_4_25.INJECT1_0 = "NO";
    defparam count_1500_add_4_25.INJECT1_1 = "NO";
    CCU2D count_1500_add_4_23 (.A0(count[21]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[22]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18206), .COUT(n18207), .S0(n134[21]), 
          .S1(n134[22]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1500_add_4_23.INIT0 = 16'hfaaa;
    defparam count_1500_add_4_23.INIT1 = 16'hfaaa;
    defparam count_1500_add_4_23.INJECT1_0 = "NO";
    defparam count_1500_add_4_23.INJECT1_1 = "NO";
    CCU2D count_1500_add_4_21 (.A0(count[19]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[20]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18205), .COUT(n18206), .S0(n134[19]), 
          .S1(n134[20]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1500_add_4_21.INIT0 = 16'hfaaa;
    defparam count_1500_add_4_21.INIT1 = 16'hfaaa;
    defparam count_1500_add_4_21.INJECT1_0 = "NO";
    defparam count_1500_add_4_21.INJECT1_1 = "NO";
    LUT4 i16661_2_lut_4_lut (.A(n22940), .B(clk_255kHz), .C(n4479), .D(n20377), 
         .Z(n18439)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(54[5] 64[8])
    defparam i16661_2_lut_4_lut.init = 16'h1000;
    CCU2D count_1500_add_4_19 (.A0(count[17]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[18]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18204), .COUT(n18205), .S0(n134[17]), 
          .S1(n134[18]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1500_add_4_19.INIT0 = 16'hfaaa;
    defparam count_1500_add_4_19.INIT1 = 16'hfaaa;
    defparam count_1500_add_4_19.INJECT1_0 = "NO";
    defparam count_1500_add_4_19.INJECT1_1 = "NO";
    CCU2D count_1500_add_4_17 (.A0(count[15]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[16]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18203), .COUT(n18204), .S0(n134[15]), 
          .S1(n134[16]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1500_add_4_17.INIT0 = 16'hfaaa;
    defparam count_1500_add_4_17.INIT1 = 16'hfaaa;
    defparam count_1500_add_4_17.INJECT1_0 = "NO";
    defparam count_1500_add_4_17.INJECT1_1 = "NO";
    CCU2D count_1500_add_4_15 (.A0(count[13]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[14]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18202), .COUT(n18203), .S0(n134[13]), 
          .S1(n134[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1500_add_4_15.INIT0 = 16'hfaaa;
    defparam count_1500_add_4_15.INIT1 = 16'hfaaa;
    defparam count_1500_add_4_15.INJECT1_0 = "NO";
    defparam count_1500_add_4_15.INJECT1_1 = "NO";
    CCU2D count_1500_add_4_13 (.A0(count[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[12]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18201), .COUT(n18202), .S0(n134[11]), 
          .S1(n134[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1500_add_4_13.INIT0 = 16'hfaaa;
    defparam count_1500_add_4_13.INIT1 = 16'hfaaa;
    defparam count_1500_add_4_13.INJECT1_0 = "NO";
    defparam count_1500_add_4_13.INJECT1_1 = "NO";
    CCU2D count_1500_add_4_11 (.A0(count[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[10]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18200), .COUT(n18201), .S0(n134[9]), .S1(n134[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1500_add_4_11.INIT0 = 16'hfaaa;
    defparam count_1500_add_4_11.INIT1 = 16'hfaaa;
    defparam count_1500_add_4_11.INJECT1_0 = "NO";
    defparam count_1500_add_4_11.INJECT1_1 = "NO";
    CCU2D count_1500_add_4_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18199), .COUT(n18200), .S0(n134[7]), .S1(n134[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1500_add_4_9.INIT0 = 16'hfaaa;
    defparam count_1500_add_4_9.INIT1 = 16'hfaaa;
    defparam count_1500_add_4_9.INJECT1_0 = "NO";
    defparam count_1500_add_4_9.INJECT1_1 = "NO";
    CCU2D count_1500_add_4_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18198), .COUT(n18199), .S0(n134[5]), .S1(n134[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1500_add_4_7.INIT0 = 16'hfaaa;
    defparam count_1500_add_4_7.INIT1 = 16'hfaaa;
    defparam count_1500_add_4_7.INJECT1_0 = "NO";
    defparam count_1500_add_4_7.INJECT1_1 = "NO";
    LUT4 i16659_2_lut_4_lut (.A(n22940), .B(clk_255kHz), .C(n4479), .D(n20375), 
         .Z(n18436)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(54[5] 64[8])
    defparam i16659_2_lut_4_lut.init = 16'h1000;
    CCU2D count_1500_add_4_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18197), .COUT(n18198), .S0(n134[3]), .S1(n134[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1500_add_4_5.INIT0 = 16'hfaaa;
    defparam count_1500_add_4_5.INIT1 = 16'hfaaa;
    defparam count_1500_add_4_5.INJECT1_0 = "NO";
    defparam count_1500_add_4_5.INJECT1_1 = "NO";
    CCU2D count_1500_add_4_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18196), .COUT(n18197), .S0(n134[1]), .S1(n134[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1500_add_4_3.INIT0 = 16'hfaaa;
    defparam count_1500_add_4_3.INIT1 = 16'hfaaa;
    defparam count_1500_add_4_3.INJECT1_0 = "NO";
    defparam count_1500_add_4_3.INJECT1_1 = "NO";
    CCU2D count_1500_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n18196), .S1(n134[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1500_add_4_1.INIT0 = 16'hF000;
    defparam count_1500_add_4_1.INIT1 = 16'h0555;
    defparam count_1500_add_4_1.INJECT1_0 = "NO";
    defparam count_1500_add_4_1.INJECT1_1 = "NO";
    LUT4 i16709_2_lut_4_lut (.A(n22940), .B(clk_255kHz), .C(n4479), .D(n20425), 
         .Z(n8630)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(54[5] 64[8])
    defparam i16709_2_lut_4_lut.init = 16'h1000;
    LUT4 i16671_2_lut_4_lut (.A(n22940), .B(clk_255kHz), .C(n4479), .D(n20387), 
         .Z(n18462)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(54[5] 64[8])
    defparam i16671_2_lut_4_lut.init = 16'h1000;
    FD1S3IX count_1500__i0 (.D(n134[0]), .CK(debug_c_c), .CD(n2414), .Q(count[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1500__i0.GSR = "ENABLED";
    CCU2D add_14524_32 (.A0(count[31]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n18270), 
          .S1(n4479));
    defparam add_14524_32.INIT0 = 16'h5555;
    defparam add_14524_32.INIT1 = 16'h0000;
    defparam add_14524_32.INJECT1_0 = "NO";
    defparam add_14524_32.INJECT1_1 = "NO";
    CCU2D add_14524_30 (.A0(count[29]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[30]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18269), .COUT(n18270));
    defparam add_14524_30.INIT0 = 16'h5555;
    defparam add_14524_30.INIT1 = 16'h5555;
    defparam add_14524_30.INJECT1_0 = "NO";
    defparam add_14524_30.INJECT1_1 = "NO";
    CCU2D add_14524_28 (.A0(count[27]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[28]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18268), .COUT(n18269));
    defparam add_14524_28.INIT0 = 16'h5555;
    defparam add_14524_28.INIT1 = 16'h5555;
    defparam add_14524_28.INJECT1_0 = "NO";
    defparam add_14524_28.INJECT1_1 = "NO";
    CCU2D add_14524_26 (.A0(count[25]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[26]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18267), .COUT(n18268));
    defparam add_14524_26.INIT0 = 16'h5555;
    defparam add_14524_26.INIT1 = 16'h5555;
    defparam add_14524_26.INJECT1_0 = "NO";
    defparam add_14524_26.INJECT1_1 = "NO";
    CCU2D add_14524_24 (.A0(count[23]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[24]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18266), .COUT(n18267));
    defparam add_14524_24.INIT0 = 16'h5555;
    defparam add_14524_24.INIT1 = 16'h5555;
    defparam add_14524_24.INJECT1_0 = "NO";
    defparam add_14524_24.INJECT1_1 = "NO";
    CCU2D add_14524_22 (.A0(count[21]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[22]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18265), .COUT(n18266));
    defparam add_14524_22.INIT0 = 16'h5555;
    defparam add_14524_22.INIT1 = 16'h5555;
    defparam add_14524_22.INJECT1_0 = "NO";
    defparam add_14524_22.INJECT1_1 = "NO";
    CCU2D add_14524_20 (.A0(count[19]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[20]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18264), .COUT(n18265));
    defparam add_14524_20.INIT0 = 16'h5555;
    defparam add_14524_20.INIT1 = 16'h5555;
    defparam add_14524_20.INJECT1_0 = "NO";
    defparam add_14524_20.INJECT1_1 = "NO";
    LUT4 i16715_2_lut_4_lut (.A(n22940), .B(clk_255kHz), .C(n4479), .D(n20431), 
         .Z(n8612)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(54[5] 64[8])
    defparam i16715_2_lut_4_lut.init = 16'h1000;
    CCU2D add_14524_18 (.A0(count[17]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[18]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18263), .COUT(n18264));
    defparam add_14524_18.INIT0 = 16'h5555;
    defparam add_14524_18.INIT1 = 16'h5555;
    defparam add_14524_18.INJECT1_0 = "NO";
    defparam add_14524_18.INJECT1_1 = "NO";
    CCU2D add_14524_16 (.A0(count[15]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[16]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18262), .COUT(n18263));
    defparam add_14524_16.INIT0 = 16'h5555;
    defparam add_14524_16.INIT1 = 16'h5555;
    defparam add_14524_16.INJECT1_0 = "NO";
    defparam add_14524_16.INJECT1_1 = "NO";
    LUT4 i2_3_lut_rep_237 (.A(n22940), .B(clk_255kHz), .C(n4479), .Z(n21449)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(54[5] 64[8])
    defparam i2_3_lut_rep_237.init = 16'h1010;
    CCU2D add_14524_14 (.A0(count[13]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[14]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18261), .COUT(n18262));
    defparam add_14524_14.INIT0 = 16'h5555;
    defparam add_14524_14.INIT1 = 16'h5555;
    defparam add_14524_14.INJECT1_0 = "NO";
    defparam add_14524_14.INJECT1_1 = "NO";
    CCU2D add_14524_12 (.A0(count[11]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[12]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18260), .COUT(n18261));
    defparam add_14524_12.INIT0 = 16'h5555;
    defparam add_14524_12.INIT1 = 16'h5555;
    defparam add_14524_12.INJECT1_0 = "NO";
    defparam add_14524_12.INJECT1_1 = "NO";
    CCU2D add_14524_10 (.A0(count[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18259), .COUT(n18260));
    defparam add_14524_10.INIT0 = 16'h5555;
    defparam add_14524_10.INIT1 = 16'h5555;
    defparam add_14524_10.INJECT1_0 = "NO";
    defparam add_14524_10.INJECT1_1 = "NO";
    CCU2D add_14524_8 (.A0(count[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n18258), 
          .COUT(n18259));
    defparam add_14524_8.INIT0 = 16'h5555;
    defparam add_14524_8.INIT1 = 16'h5555;
    defparam add_14524_8.INJECT1_0 = "NO";
    defparam add_14524_8.INJECT1_1 = "NO";
    CCU2D add_14524_6 (.A0(count[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n18257), 
          .COUT(n18258));
    defparam add_14524_6.INIT0 = 16'h5555;
    defparam add_14524_6.INIT1 = 16'h5555;
    defparam add_14524_6.INJECT1_0 = "NO";
    defparam add_14524_6.INJECT1_1 = "NO";
    CCU2D add_14524_4 (.A0(count[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n18256), 
          .COUT(n18257));
    defparam add_14524_4.INIT0 = 16'h5555;
    defparam add_14524_4.INIT1 = 16'h5aaa;
    defparam add_14524_4.INJECT1_0 = "NO";
    defparam add_14524_4.INJECT1_1 = "NO";
    CCU2D add_14524_2 (.A0(count[1]), .B0(count[0]), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n18256));
    defparam add_14524_2.INIT0 = 16'h7000;
    defparam add_14524_2.INIT1 = 16'h5aaa;
    defparam add_14524_2.INJECT1_0 = "NO";
    defparam add_14524_2.INJECT1_1 = "NO";
    LUT4 i16717_2_lut_4_lut (.A(n22940), .B(clk_255kHz), .C(n4479), .D(n20433), 
         .Z(n8611)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(54[5] 64[8])
    defparam i16717_2_lut_4_lut.init = 16'h1000;
    
endmodule
//
// Verilog Description of module GlobalControlPeripheral
//

module GlobalControlPeripheral (GND_net, \register[2][0] , read_value, 
            debug_c_c, n21450, read_size, n205, n21496, \select[1] , 
            \register_addr[2] , n19979, \register_addr[1] , \register_addr[0] , 
            rw, n22940, n21469, force_pause, \databus[1] , n46, 
            \register[2][29] , n60, \register[2][3] , \register[2][4] , 
            n64, n66, n68, n70, n72, n74, n76, \register[2][5] , 
            n21206, n21201, \register[2][6] , \register[2][7] , \register[2][8] , 
            \register[2][9] , \register[2][10] , \register[2][11] , \register[2][12] , 
            \register[2][13] , \register[2][14] , \register[2][15] , \register[2][16] , 
            \register[2][17] , \register[2][19] , \register[2][20] , \register[2][21] , 
            \register[2][22] , \register[2][24] , \register[2][25] , \register[2][26] , 
            \register[2][23] , \register[2][27] , \register[2][28] , n19717, 
            n19856, n19861, n19870, n19865, n19867, n19869, n19868, 
            n19871, n19854, n19855, n19857, n19858, n19872, n19860, 
            n19862, n19863, \register[2][18] , n19864, n19866, n19859, 
            \register[2][30] , \register[2][31] , n21490, n20732, xbee_pause_c, 
            n21205, n21522, n21200, n72_adj_13) /* synthesis syn_module_defined=1 */ ;
    input GND_net;
    output \register[2][0] ;
    output [31:0]read_value;
    input debug_c_c;
    input n21450;
    output [2:0]read_size;
    input n205;
    input n21496;
    input \select[1] ;
    input \register_addr[2] ;
    input n19979;
    input \register_addr[1] ;
    input \register_addr[0] ;
    input rw;
    input n22940;
    input n21469;
    output force_pause;
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
    input n72;
    input n74;
    input n76;
    output \register[2][5] ;
    input n21206;
    input n21201;
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
    input n19717;
    input n19856;
    input n19861;
    input n19870;
    input n19865;
    input n19867;
    input n19869;
    input n19868;
    input n19871;
    input n19854;
    input n19855;
    input n19857;
    input n19858;
    input n19872;
    input n19860;
    input n19862;
    input n19863;
    output \register[2][18] ;
    input n19864;
    input n19866;
    input n19859;
    output \register[2][30] ;
    output \register[2][31] ;
    output n21490;
    input n20732;
    input xbee_pause_c;
    output n21205;
    output n21522;
    output n21200;
    input n72_adj_13;
    
    wire debug_c_c /* synthesis SET_AS_NETWORK=debug_c_c */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    
    wire n18114;
    wire [31:0]\register[2] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(22[14:22])
    wire [31:0]n293;
    
    wire n18115;
    wire [31:0]n100;
    
    wire n21457, n20733, n21557, prev_clk_1Hz, clk_1Hz, prev_select, 
        n19982, n8, n19029, n9745, n9744, n8796, n18129, n18128, 
        n18127, n18126, n18125, n18124, n18123, n18122, n18121, 
        n18120, n18119, n18118, n18117, n18116;
    
    CCU2D add_133_3 (.A0(\register[2] [1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\register[2] [2]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18114), .COUT(n18115), .S0(n293[1]), .S1(n293[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(97[23:39])
    defparam add_133_3.INIT0 = 16'h5aaa;
    defparam add_133_3.INIT1 = 16'h5aaa;
    defparam add_133_3.INJECT1_0 = "NO";
    defparam add_133_3.INJECT1_1 = "NO";
    CCU2D add_133_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(\register[2][0] ), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n18114), .S1(n100[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(97[23:39])
    defparam add_133_1.INIT0 = 16'hF000;
    defparam add_133_1.INIT1 = 16'h5555;
    defparam add_133_1.INJECT1_0 = "NO";
    defparam add_133_1.INJECT1_1 = "NO";
    FD1P3IX read_value__i0 (.D(n20733), .SP(n21457), .CD(n21450), .CK(debug_c_c), 
            .Q(read_value[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(44[9] 99[6])
    defparam read_value__i0.GSR = "ENABLED";
    FD1P3AX read_size_i0_i0 (.D(n205), .SP(n21457), .CK(debug_c_c), .Q(read_size[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(44[9] 99[6])
    defparam read_size_i0_i0.GSR = "ENABLED";
    FD1P3IX uptime_count__i0 (.D(n100[0]), .SP(n21557), .CD(n21496), .CK(debug_c_c), 
            .Q(\register[2][0] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(44[9] 99[6])
    defparam uptime_count__i0.GSR = "ENABLED";
    FD1S3AX prev_clk_1Hz_147 (.D(clk_1Hz), .CK(debug_c_c), .Q(prev_clk_1Hz)) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(44[9] 99[6])
    defparam prev_clk_1Hz_147.GSR = "ENABLED";
    FD1S3AX prev_select_146 (.D(\select[1] ), .CK(debug_c_c), .Q(prev_select)) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(44[9] 99[6])
    defparam prev_select_146.GSR = "ENABLED";
    LUT4 i16720_4_lut (.A(\register_addr[2] ), .B(n19979), .C(\register_addr[1] ), 
         .D(\register_addr[0] ), .Z(n19982)) /* synthesis lut_function=(!(A (B+(C+(D)))+!A (B))) */ ;
    defparam i16720_4_lut.init = 16'h1113;
    LUT4 i1_4_lut (.A(rw), .B(n22940), .C(n8), .D(\register_addr[2] ), 
         .Z(n19029)) /* synthesis lut_function=(A (B)+!A (B+!((D)+!C))) */ ;
    defparam i1_4_lut.init = 16'hccdc;
    FD1P3IX read_size_i0_i1 (.D(n19982), .SP(n21457), .CD(n9745), .CK(debug_c_c), 
            .Q(read_size[1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(44[9] 99[6])
    defparam read_size_i0_i1.GSR = "ENABLED";
    FD1P3IX read_size_i0_i2 (.D(n21469), .SP(n21457), .CD(n9744), .CK(debug_c_c), 
            .Q(read_size[2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(44[9] 99[6])
    defparam read_size_i0_i2.GSR = "ENABLED";
    FD1P3IX force_pause_148 (.D(\databus[1] ), .SP(n19029), .CD(n21496), 
            .CK(debug_c_c), .Q(force_pause));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(44[9] 99[6])
    defparam force_pause_148.GSR = "ENABLED";
    FD1P3IX read_value__i25 (.D(n46), .SP(n21457), .CD(n21450), .CK(debug_c_c), 
            .Q(read_value[25])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(44[9] 99[6])
    defparam read_value__i25.GSR = "ENABLED";
    FD1P3IX uptime_count__i29 (.D(n293[29]), .SP(n21557), .CD(n21496), 
            .CK(debug_c_c), .Q(\register[2][29] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(44[9] 99[6])
    defparam uptime_count__i29.GSR = "ENABLED";
    FD1P3IX read_value__i18 (.D(n60), .SP(n21457), .CD(n21450), .CK(debug_c_c), 
            .Q(read_value[18])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(44[9] 99[6])
    defparam read_value__i18.GSR = "ENABLED";
    FD1P3IX uptime_count__i1 (.D(n293[1]), .SP(n8796), .CD(n21496), .CK(debug_c_c), 
            .Q(\register[2] [1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(44[9] 99[6])
    defparam uptime_count__i1.GSR = "ENABLED";
    FD1P3IX uptime_count__i2 (.D(n293[2]), .SP(n8796), .CD(n21496), .CK(debug_c_c), 
            .Q(\register[2] [2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(44[9] 99[6])
    defparam uptime_count__i2.GSR = "ENABLED";
    FD1P3IX uptime_count__i3 (.D(n293[3]), .SP(n8796), .CD(n21496), .CK(debug_c_c), 
            .Q(\register[2][3] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(44[9] 99[6])
    defparam uptime_count__i3.GSR = "ENABLED";
    FD1P3IX uptime_count__i4 (.D(n293[4]), .SP(n8796), .CD(n21496), .CK(debug_c_c), 
            .Q(\register[2][4] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(44[9] 99[6])
    defparam uptime_count__i4.GSR = "ENABLED";
    FD1P3IX read_value__i16 (.D(n64), .SP(n21457), .CD(n21450), .CK(debug_c_c), 
            .Q(read_value[16])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(44[9] 99[6])
    defparam read_value__i16.GSR = "ENABLED";
    FD1P3IX read_value__i15 (.D(n66), .SP(n21457), .CD(n21450), .CK(debug_c_c), 
            .Q(read_value[15])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(44[9] 99[6])
    defparam read_value__i15.GSR = "ENABLED";
    FD1P3IX read_value__i14 (.D(n68), .SP(n21457), .CD(n21450), .CK(debug_c_c), 
            .Q(read_value[14])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(44[9] 99[6])
    defparam read_value__i14.GSR = "ENABLED";
    FD1P3IX read_value__i13 (.D(n70), .SP(n21457), .CD(n21450), .CK(debug_c_c), 
            .Q(read_value[13])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(44[9] 99[6])
    defparam read_value__i13.GSR = "ENABLED";
    FD1P3IX read_value__i12 (.D(n72), .SP(n21457), .CD(n21450), .CK(debug_c_c), 
            .Q(read_value[12])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(44[9] 99[6])
    defparam read_value__i12.GSR = "ENABLED";
    FD1P3IX read_value__i11 (.D(n74), .SP(n21457), .CD(n21450), .CK(debug_c_c), 
            .Q(read_value[11])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(44[9] 99[6])
    defparam read_value__i11.GSR = "ENABLED";
    FD1P3IX read_value__i10 (.D(n76), .SP(n21457), .CD(n21450), .CK(debug_c_c), 
            .Q(read_value[10])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(44[9] 99[6])
    defparam read_value__i10.GSR = "ENABLED";
    FD1P3IX uptime_count__i5 (.D(n293[5]), .SP(n8796), .CD(n21496), .CK(debug_c_c), 
            .Q(\register[2][5] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(44[9] 99[6])
    defparam uptime_count__i5.GSR = "ENABLED";
    FD1P3AX read_value__i2 (.D(n21206), .SP(n21457), .CK(debug_c_c), .Q(read_value[2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(44[9] 99[6])
    defparam read_value__i2.GSR = "ENABLED";
    FD1P3AX read_value__i1 (.D(n21201), .SP(n21457), .CK(debug_c_c), .Q(read_value[1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(44[9] 99[6])
    defparam read_value__i1.GSR = "ENABLED";
    FD1P3IX uptime_count__i6 (.D(n293[6]), .SP(n8796), .CD(n21496), .CK(debug_c_c), 
            .Q(\register[2][6] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(44[9] 99[6])
    defparam uptime_count__i6.GSR = "ENABLED";
    FD1P3IX uptime_count__i7 (.D(n293[7]), .SP(n8796), .CD(n21496), .CK(debug_c_c), 
            .Q(\register[2][7] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(44[9] 99[6])
    defparam uptime_count__i7.GSR = "ENABLED";
    FD1P3IX uptime_count__i8 (.D(n293[8]), .SP(n8796), .CD(n21496), .CK(debug_c_c), 
            .Q(\register[2][8] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(44[9] 99[6])
    defparam uptime_count__i8.GSR = "ENABLED";
    FD1P3IX uptime_count__i9 (.D(n293[9]), .SP(n8796), .CD(n21496), .CK(debug_c_c), 
            .Q(\register[2][9] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(44[9] 99[6])
    defparam uptime_count__i9.GSR = "ENABLED";
    FD1P3IX uptime_count__i10 (.D(n293[10]), .SP(n8796), .CD(n21496), 
            .CK(debug_c_c), .Q(\register[2][10] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(44[9] 99[6])
    defparam uptime_count__i10.GSR = "ENABLED";
    FD1P3IX uptime_count__i11 (.D(n293[11]), .SP(n8796), .CD(n21496), 
            .CK(debug_c_c), .Q(\register[2][11] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(44[9] 99[6])
    defparam uptime_count__i11.GSR = "ENABLED";
    FD1P3IX uptime_count__i12 (.D(n293[12]), .SP(n8796), .CD(n21496), 
            .CK(debug_c_c), .Q(\register[2][12] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(44[9] 99[6])
    defparam uptime_count__i12.GSR = "ENABLED";
    FD1P3IX uptime_count__i13 (.D(n293[13]), .SP(n8796), .CD(n21496), 
            .CK(debug_c_c), .Q(\register[2][13] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(44[9] 99[6])
    defparam uptime_count__i13.GSR = "ENABLED";
    FD1P3IX uptime_count__i14 (.D(n293[14]), .SP(n8796), .CD(n21496), 
            .CK(debug_c_c), .Q(\register[2][14] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(44[9] 99[6])
    defparam uptime_count__i14.GSR = "ENABLED";
    FD1P3IX uptime_count__i15 (.D(n293[15]), .SP(n8796), .CD(n21496), 
            .CK(debug_c_c), .Q(\register[2][15] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(44[9] 99[6])
    defparam uptime_count__i15.GSR = "ENABLED";
    FD1P3IX uptime_count__i16 (.D(n293[16]), .SP(n8796), .CD(n21496), 
            .CK(debug_c_c), .Q(\register[2][16] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(44[9] 99[6])
    defparam uptime_count__i16.GSR = "ENABLED";
    FD1P3IX uptime_count__i17 (.D(n293[17]), .SP(n8796), .CD(n21496), 
            .CK(debug_c_c), .Q(\register[2][17] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(44[9] 99[6])
    defparam uptime_count__i17.GSR = "ENABLED";
    FD1P3IX uptime_count__i19 (.D(n293[19]), .SP(n8796), .CD(n21496), 
            .CK(debug_c_c), .Q(\register[2][19] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(44[9] 99[6])
    defparam uptime_count__i19.GSR = "ENABLED";
    FD1P3IX uptime_count__i20 (.D(n293[20]), .SP(n8796), .CD(n21496), 
            .CK(debug_c_c), .Q(\register[2][20] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(44[9] 99[6])
    defparam uptime_count__i20.GSR = "ENABLED";
    FD1P3IX uptime_count__i21 (.D(n293[21]), .SP(n8796), .CD(n21496), 
            .CK(debug_c_c), .Q(\register[2][21] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(44[9] 99[6])
    defparam uptime_count__i21.GSR = "ENABLED";
    FD1P3IX uptime_count__i22 (.D(n293[22]), .SP(n8796), .CD(n21496), 
            .CK(debug_c_c), .Q(\register[2][22] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(44[9] 99[6])
    defparam uptime_count__i22.GSR = "ENABLED";
    FD1P3IX uptime_count__i24 (.D(n293[24]), .SP(n8796), .CD(n21496), 
            .CK(debug_c_c), .Q(\register[2][24] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(44[9] 99[6])
    defparam uptime_count__i24.GSR = "ENABLED";
    FD1P3IX uptime_count__i25 (.D(n293[25]), .SP(n8796), .CD(n21496), 
            .CK(debug_c_c), .Q(\register[2][25] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(44[9] 99[6])
    defparam uptime_count__i25.GSR = "ENABLED";
    FD1P3IX uptime_count__i26 (.D(n293[26]), .SP(n8796), .CD(n21496), 
            .CK(debug_c_c), .Q(\register[2][26] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(44[9] 99[6])
    defparam uptime_count__i26.GSR = "ENABLED";
    FD1P3IX uptime_count__i23 (.D(n293[23]), .SP(n21557), .CD(n21496), 
            .CK(debug_c_c), .Q(\register[2][23] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(44[9] 99[6])
    defparam uptime_count__i23.GSR = "ENABLED";
    FD1P3IX uptime_count__i27 (.D(n293[27]), .SP(n8796), .CD(n21496), 
            .CK(debug_c_c), .Q(\register[2][27] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(44[9] 99[6])
    defparam uptime_count__i27.GSR = "ENABLED";
    FD1P3IX uptime_count__i28 (.D(n293[28]), .SP(n8796), .CD(n21496), 
            .CK(debug_c_c), .Q(\register[2][28] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(44[9] 99[6])
    defparam uptime_count__i28.GSR = "ENABLED";
    FD1P3IX read_value__i3 (.D(n19717), .SP(n21457), .CD(n21450), .CK(debug_c_c), 
            .Q(read_value[3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(44[9] 99[6])
    defparam read_value__i3.GSR = "ENABLED";
    FD1P3AX read_value__i4 (.D(n19856), .SP(n21457), .CK(debug_c_c), .Q(read_value[4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(44[9] 99[6])
    defparam read_value__i4.GSR = "ENABLED";
    FD1P3AX read_value__i5 (.D(n19861), .SP(n21457), .CK(debug_c_c), .Q(read_value[5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(44[9] 99[6])
    defparam read_value__i5.GSR = "ENABLED";
    FD1P3AX read_value__i6 (.D(n19870), .SP(n21457), .CK(debug_c_c), .Q(read_value[6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(44[9] 99[6])
    defparam read_value__i6.GSR = "ENABLED";
    FD1P3AX read_value__i7 (.D(n19865), .SP(n21457), .CK(debug_c_c), .Q(read_value[7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(44[9] 99[6])
    defparam read_value__i7.GSR = "ENABLED";
    FD1P3AX read_value__i8 (.D(n19867), .SP(n21457), .CK(debug_c_c), .Q(read_value[8])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(44[9] 99[6])
    defparam read_value__i8.GSR = "ENABLED";
    FD1P3AX read_value__i9 (.D(n19869), .SP(n21457), .CK(debug_c_c), .Q(read_value[9])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(44[9] 99[6])
    defparam read_value__i9.GSR = "ENABLED";
    FD1P3AX read_value__i17 (.D(n19868), .SP(n21457), .CK(debug_c_c), 
            .Q(read_value[17])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(44[9] 99[6])
    defparam read_value__i17.GSR = "ENABLED";
    FD1P3AX read_value__i19 (.D(n19871), .SP(n21457), .CK(debug_c_c), 
            .Q(read_value[19])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(44[9] 99[6])
    defparam read_value__i19.GSR = "ENABLED";
    FD1P3AX read_value__i20 (.D(n19854), .SP(n21457), .CK(debug_c_c), 
            .Q(read_value[20])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(44[9] 99[6])
    defparam read_value__i20.GSR = "ENABLED";
    FD1P3AX read_value__i21 (.D(n19855), .SP(n21457), .CK(debug_c_c), 
            .Q(read_value[21])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(44[9] 99[6])
    defparam read_value__i21.GSR = "ENABLED";
    FD1P3AX read_value__i22 (.D(n19857), .SP(n21457), .CK(debug_c_c), 
            .Q(read_value[22])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(44[9] 99[6])
    defparam read_value__i22.GSR = "ENABLED";
    FD1P3AX read_value__i23 (.D(n19858), .SP(n21457), .CK(debug_c_c), 
            .Q(read_value[23])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(44[9] 99[6])
    defparam read_value__i23.GSR = "ENABLED";
    FD1P3AX read_value__i24 (.D(n19872), .SP(n21457), .CK(debug_c_c), 
            .Q(read_value[24])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(44[9] 99[6])
    defparam read_value__i24.GSR = "ENABLED";
    FD1P3AX read_value__i26 (.D(n19860), .SP(n21457), .CK(debug_c_c), 
            .Q(read_value[26])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(44[9] 99[6])
    defparam read_value__i26.GSR = "ENABLED";
    FD1P3AX read_value__i27 (.D(n19862), .SP(n21457), .CK(debug_c_c), 
            .Q(read_value[27])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(44[9] 99[6])
    defparam read_value__i27.GSR = "ENABLED";
    FD1P3AX read_value__i28 (.D(n19863), .SP(n21457), .CK(debug_c_c), 
            .Q(read_value[28])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(44[9] 99[6])
    defparam read_value__i28.GSR = "ENABLED";
    FD1P3IX uptime_count__i18 (.D(n293[18]), .SP(n21557), .CD(n21496), 
            .CK(debug_c_c), .Q(\register[2][18] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(44[9] 99[6])
    defparam uptime_count__i18.GSR = "ENABLED";
    FD1P3AX read_value__i29 (.D(n19864), .SP(n21457), .CK(debug_c_c), 
            .Q(read_value[29])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(44[9] 99[6])
    defparam read_value__i29.GSR = "ENABLED";
    FD1P3AX read_value__i30 (.D(n19866), .SP(n21457), .CK(debug_c_c), 
            .Q(read_value[30])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(44[9] 99[6])
    defparam read_value__i30.GSR = "ENABLED";
    FD1P3AX read_value__i31 (.D(n19859), .SP(n21457), .CK(debug_c_c), 
            .Q(read_value[31])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(44[9] 99[6])
    defparam read_value__i31.GSR = "ENABLED";
    FD1P3IX uptime_count__i30 (.D(n293[30]), .SP(n8796), .CD(n21496), 
            .CK(debug_c_c), .Q(\register[2][30] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(44[9] 99[6])
    defparam uptime_count__i30.GSR = "ENABLED";
    FD1P3IX uptime_count__i31 (.D(n293[31]), .SP(n8796), .CD(n21496), 
            .CK(debug_c_c), .Q(\register[2][31] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(44[9] 99[6])
    defparam uptime_count__i31.GSR = "ENABLED";
    CCU2D add_133_33 (.A0(\register[2][31] ), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18129), .S0(n293[31]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(97[23:39])
    defparam add_133_33.INIT0 = 16'h5aaa;
    defparam add_133_33.INIT1 = 16'h0000;
    defparam add_133_33.INJECT1_0 = "NO";
    defparam add_133_33.INJECT1_1 = "NO";
    CCU2D add_133_31 (.A0(\register[2][29] ), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\register[2][30] ), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18128), .COUT(n18129), .S0(n293[29]), 
          .S1(n293[30]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(97[23:39])
    defparam add_133_31.INIT0 = 16'h5aaa;
    defparam add_133_31.INIT1 = 16'h5aaa;
    defparam add_133_31.INJECT1_0 = "NO";
    defparam add_133_31.INJECT1_1 = "NO";
    CCU2D add_133_29 (.A0(\register[2][27] ), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\register[2][28] ), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18127), .COUT(n18128), .S0(n293[27]), 
          .S1(n293[28]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(97[23:39])
    defparam add_133_29.INIT0 = 16'h5aaa;
    defparam add_133_29.INIT1 = 16'h5aaa;
    defparam add_133_29.INJECT1_0 = "NO";
    defparam add_133_29.INJECT1_1 = "NO";
    CCU2D add_133_27 (.A0(\register[2][25] ), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\register[2][26] ), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18126), .COUT(n18127), .S0(n293[25]), 
          .S1(n293[26]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(97[23:39])
    defparam add_133_27.INIT0 = 16'h5aaa;
    defparam add_133_27.INIT1 = 16'h5aaa;
    defparam add_133_27.INJECT1_0 = "NO";
    defparam add_133_27.INJECT1_1 = "NO";
    CCU2D add_133_25 (.A0(\register[2][23] ), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\register[2][24] ), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18125), .COUT(n18126), .S0(n293[23]), 
          .S1(n293[24]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(97[23:39])
    defparam add_133_25.INIT0 = 16'h5aaa;
    defparam add_133_25.INIT1 = 16'h5aaa;
    defparam add_133_25.INJECT1_0 = "NO";
    defparam add_133_25.INJECT1_1 = "NO";
    CCU2D add_133_23 (.A0(\register[2][21] ), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\register[2][22] ), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18124), .COUT(n18125), .S0(n293[21]), 
          .S1(n293[22]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(97[23:39])
    defparam add_133_23.INIT0 = 16'h5aaa;
    defparam add_133_23.INIT1 = 16'h5aaa;
    defparam add_133_23.INJECT1_0 = "NO";
    defparam add_133_23.INJECT1_1 = "NO";
    CCU2D add_133_21 (.A0(\register[2][19] ), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\register[2][20] ), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18123), .COUT(n18124), .S0(n293[19]), 
          .S1(n293[20]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(97[23:39])
    defparam add_133_21.INIT0 = 16'h5aaa;
    defparam add_133_21.INIT1 = 16'h5aaa;
    defparam add_133_21.INJECT1_0 = "NO";
    defparam add_133_21.INJECT1_1 = "NO";
    LUT4 i133_2_lut_rep_345 (.A(prev_clk_1Hz), .B(clk_1Hz), .Z(n21557)) /* synthesis lut_function=(!(A+!(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(96[9:32])
    defparam i133_2_lut_rep_345.init = 16'h4444;
    LUT4 i16491_2_lut_rep_278 (.A(\register_addr[0] ), .B(n19979), .Z(n21490)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i16491_2_lut_rep_278.init = 16'heeee;
    LUT4 n20732_bdd_2_lut_3_lut (.A(\register_addr[0] ), .B(n19979), .C(n20732), 
         .Z(n20733)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam n20732_bdd_2_lut_3_lut.init = 16'h1010;
    LUT4 i1578_2_lut_3_lut (.A(prev_clk_1Hz), .B(clk_1Hz), .C(n22940), 
         .Z(n8796)) /* synthesis lut_function=(A (C)+!A (B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(96[9:32])
    defparam i1578_2_lut_3_lut.init = 16'hf4f4;
    LUT4 register_addr_0__bdd_4_lut (.A(\register_addr[0] ), .B(xbee_pause_c), 
         .C(\register_addr[1] ), .D(\register[2] [2]), .Z(n21205)) /* synthesis lut_function=(!(A (C)+!A !(B (C (D))+!B ((D)+!C)))) */ ;
    defparam register_addr_0__bdd_4_lut.init = 16'h5b0b;
    LUT4 i3_3_lut_4_lut (.A(\register_addr[0] ), .B(n19979), .C(n21522), 
         .D(\register_addr[1] ), .Z(n8)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i3_3_lut_4_lut.init = 16'h0010;
    LUT4 register_addr_0__bdd_4_lut_16966 (.A(\register_addr[0] ), .B(force_pause), 
         .C(\register_addr[1] ), .D(\register[2] [1]), .Z(n21200)) /* synthesis lut_function=(!(A (C)+!A !(B ((D)+!C)+!B (C (D))))) */ ;
    defparam register_addr_0__bdd_4_lut_16966.init = 16'h5e0e;
    CCU2D add_133_19 (.A0(\register[2][17] ), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\register[2][18] ), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18122), .COUT(n18123), .S0(n293[17]), 
          .S1(n293[18]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(97[23:39])
    defparam add_133_19.INIT0 = 16'h5aaa;
    defparam add_133_19.INIT1 = 16'h5aaa;
    defparam add_133_19.INJECT1_0 = "NO";
    defparam add_133_19.INJECT1_1 = "NO";
    LUT4 i116_2_lut_rep_310 (.A(prev_select), .B(\select[1] ), .Z(n21522)) /* synthesis lut_function=(!(A+!(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(56[9:30])
    defparam i116_2_lut_rep_310.init = 16'h4444;
    LUT4 i1_2_lut_3_lut_3_lut_4_lut (.A(prev_select), .B(\select[1] ), .C(n72_adj_13), 
         .D(n22940), .Z(n9745)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(56[9:30])
    defparam i1_2_lut_3_lut_3_lut_4_lut.init = 16'h0004;
    LUT4 i1_2_lut_3_lut_3_lut_4_lut_adj_190 (.A(prev_select), .B(\select[1] ), 
         .C(n72_adj_13), .D(n22940), .Z(n9744)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(56[9:30])
    defparam i1_2_lut_3_lut_3_lut_4_lut_adj_190.init = 16'h0040;
    LUT4 i795_2_lut_rep_245_2_lut_3_lut (.A(prev_select), .B(\select[1] ), 
         .C(n22940), .Z(n21457)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(56[9:30])
    defparam i795_2_lut_rep_245_2_lut_3_lut.init = 16'h0404;
    CCU2D add_133_17 (.A0(\register[2][15] ), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\register[2][16] ), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18121), .COUT(n18122), .S0(n293[15]), 
          .S1(n293[16]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(97[23:39])
    defparam add_133_17.INIT0 = 16'h5aaa;
    defparam add_133_17.INIT1 = 16'h5aaa;
    defparam add_133_17.INJECT1_0 = "NO";
    defparam add_133_17.INJECT1_1 = "NO";
    CCU2D add_133_15 (.A0(\register[2][13] ), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\register[2][14] ), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18120), .COUT(n18121), .S0(n293[13]), 
          .S1(n293[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(97[23:39])
    defparam add_133_15.INIT0 = 16'h5aaa;
    defparam add_133_15.INIT1 = 16'h5aaa;
    defparam add_133_15.INJECT1_0 = "NO";
    defparam add_133_15.INJECT1_1 = "NO";
    CCU2D add_133_13 (.A0(\register[2][11] ), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\register[2][12] ), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18119), .COUT(n18120), .S0(n293[11]), 
          .S1(n293[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(97[23:39])
    defparam add_133_13.INIT0 = 16'h5aaa;
    defparam add_133_13.INIT1 = 16'h5aaa;
    defparam add_133_13.INJECT1_0 = "NO";
    defparam add_133_13.INJECT1_1 = "NO";
    CCU2D add_133_11 (.A0(\register[2][9] ), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\register[2][10] ), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18118), .COUT(n18119), .S0(n293[9]), .S1(n293[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(97[23:39])
    defparam add_133_11.INIT0 = 16'h5aaa;
    defparam add_133_11.INIT1 = 16'h5aaa;
    defparam add_133_11.INJECT1_0 = "NO";
    defparam add_133_11.INJECT1_1 = "NO";
    CCU2D add_133_9 (.A0(\register[2][7] ), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\register[2][8] ), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18117), .COUT(n18118), .S0(n293[7]), .S1(n293[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(97[23:39])
    defparam add_133_9.INIT0 = 16'h5aaa;
    defparam add_133_9.INIT1 = 16'h5aaa;
    defparam add_133_9.INJECT1_0 = "NO";
    defparam add_133_9.INJECT1_1 = "NO";
    CCU2D add_133_7 (.A0(\register[2][5] ), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\register[2][6] ), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18116), .COUT(n18117), .S0(n293[5]), .S1(n293[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(97[23:39])
    defparam add_133_7.INIT0 = 16'h5aaa;
    defparam add_133_7.INIT1 = 16'h5aaa;
    defparam add_133_7.INJECT1_0 = "NO";
    defparam add_133_7.INJECT1_1 = "NO";
    CCU2D add_133_5 (.A0(\register[2][3] ), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\register[2][4] ), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18115), .COUT(n18116), .S0(n293[3]), .S1(n293[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(97[23:39])
    defparam add_133_5.INIT0 = 16'h5aaa;
    defparam add_133_5.INIT1 = 16'h5aaa;
    defparam add_133_5.INJECT1_0 = "NO";
    defparam add_133_5.INJECT1_1 = "NO";
    \ClockDividerP(factor=12000000)  uptime_div (.GND_net(GND_net), .debug_c_c(debug_c_c), 
            .n22940(n22940), .clk_1Hz(clk_1Hz), .n21496(n21496)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(101[28] 103[53])
    
endmodule
//
// Verilog Description of module \ClockDividerP(factor=12000000) 
//

module \ClockDividerP(factor=12000000)  (GND_net, debug_c_c, n22940, clk_1Hz, 
            n21496) /* synthesis syn_module_defined=1 */ ;
    input GND_net;
    input debug_c_c;
    input n22940;
    output clk_1Hz;
    input n21496;
    
    wire debug_c_c /* synthesis SET_AS_NETWORK=debug_c_c */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    wire [31:0]count;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(13[13:18])
    
    wire n19, n29, n26, n32, n28, n20, n18227;
    wire [31:0]n134;
    
    wire n2425, n18226, n18225, n18224, n18223, n18222, n18221, 
        n18220, n18219, n18218, n18217, n18216, n18215, n18214, 
        n20381, n27, n18296, n25, n26_adj_83, n24, n18213, n18212, 
        n4514, n18255, n18254, n18253, n18252, n18251, n18250, 
        n18249, n18248, n18247, n18246, n18245, n18244;
    
    LUT4 i2_2_lut (.A(count[18]), .B(count[1]), .Z(n19)) /* synthesis lut_function=(A (B)) */ ;
    defparam i2_2_lut.init = 16'h8888;
    LUT4 i15_4_lut (.A(n29), .B(count[9]), .C(n26), .D(count[0]), .Z(n32)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i15_4_lut.init = 16'h8000;
    LUT4 i11_4_lut (.A(count[3]), .B(count[12]), .C(count[5]), .D(count[17]), 
         .Z(n28)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i11_4_lut.init = 16'h8000;
    LUT4 i3_2_lut (.A(count[2]), .B(count[11]), .Z(n20)) /* synthesis lut_function=(A (B)) */ ;
    defparam i3_2_lut.init = 16'h8888;
    LUT4 i12_4_lut (.A(count[20]), .B(count[7]), .C(count[23]), .D(count[21]), 
         .Z(n29)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i12_4_lut.init = 16'h8000;
    LUT4 i9_3_lut (.A(count[16]), .B(count[4]), .C(count[6]), .Z(n26)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i9_3_lut.init = 16'h8080;
    CCU2D count_1501_add_4_33 (.A0(count[31]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18227), .S0(n134[31]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1501_add_4_33.INIT0 = 16'hfaaa;
    defparam count_1501_add_4_33.INIT1 = 16'h0000;
    defparam count_1501_add_4_33.INJECT1_0 = "NO";
    defparam count_1501_add_4_33.INJECT1_1 = "NO";
    FD1S3IX count_1501__i31 (.D(n134[31]), .CK(debug_c_c), .CD(n2425), 
            .Q(count[31]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1501__i31.GSR = "ENABLED";
    FD1S3IX count_1501__i30 (.D(n134[30]), .CK(debug_c_c), .CD(n2425), 
            .Q(count[30]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1501__i30.GSR = "ENABLED";
    FD1S3IX count_1501__i29 (.D(n134[29]), .CK(debug_c_c), .CD(n2425), 
            .Q(count[29]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1501__i29.GSR = "ENABLED";
    FD1S3IX count_1501__i28 (.D(n134[28]), .CK(debug_c_c), .CD(n2425), 
            .Q(count[28]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1501__i28.GSR = "ENABLED";
    FD1S3IX count_1501__i27 (.D(n134[27]), .CK(debug_c_c), .CD(n2425), 
            .Q(count[27]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1501__i27.GSR = "ENABLED";
    FD1S3IX count_1501__i26 (.D(n134[26]), .CK(debug_c_c), .CD(n2425), 
            .Q(count[26]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1501__i26.GSR = "ENABLED";
    FD1S3IX count_1501__i25 (.D(n134[25]), .CK(debug_c_c), .CD(n2425), 
            .Q(count[25]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1501__i25.GSR = "ENABLED";
    FD1S3IX count_1501__i24 (.D(n134[24]), .CK(debug_c_c), .CD(n2425), 
            .Q(count[24]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1501__i24.GSR = "ENABLED";
    FD1S3IX count_1501__i23 (.D(n134[23]), .CK(debug_c_c), .CD(n2425), 
            .Q(count[23]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1501__i23.GSR = "ENABLED";
    FD1S3IX count_1501__i22 (.D(n134[22]), .CK(debug_c_c), .CD(n2425), 
            .Q(count[22]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1501__i22.GSR = "ENABLED";
    FD1S3IX count_1501__i21 (.D(n134[21]), .CK(debug_c_c), .CD(n2425), 
            .Q(count[21]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1501__i21.GSR = "ENABLED";
    FD1S3IX count_1501__i20 (.D(n134[20]), .CK(debug_c_c), .CD(n2425), 
            .Q(count[20]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1501__i20.GSR = "ENABLED";
    FD1S3IX count_1501__i19 (.D(n134[19]), .CK(debug_c_c), .CD(n2425), 
            .Q(count[19]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1501__i19.GSR = "ENABLED";
    FD1S3IX count_1501__i18 (.D(n134[18]), .CK(debug_c_c), .CD(n2425), 
            .Q(count[18]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1501__i18.GSR = "ENABLED";
    FD1S3IX count_1501__i17 (.D(n134[17]), .CK(debug_c_c), .CD(n2425), 
            .Q(count[17]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1501__i17.GSR = "ENABLED";
    FD1S3IX count_1501__i16 (.D(n134[16]), .CK(debug_c_c), .CD(n2425), 
            .Q(count[16]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1501__i16.GSR = "ENABLED";
    FD1S3IX count_1501__i15 (.D(n134[15]), .CK(debug_c_c), .CD(n2425), 
            .Q(count[15]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1501__i15.GSR = "ENABLED";
    FD1S3IX count_1501__i14 (.D(n134[14]), .CK(debug_c_c), .CD(n2425), 
            .Q(count[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1501__i14.GSR = "ENABLED";
    FD1S3IX count_1501__i13 (.D(n134[13]), .CK(debug_c_c), .CD(n2425), 
            .Q(count[13]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1501__i13.GSR = "ENABLED";
    FD1S3IX count_1501__i12 (.D(n134[12]), .CK(debug_c_c), .CD(n2425), 
            .Q(count[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1501__i12.GSR = "ENABLED";
    FD1S3IX count_1501__i11 (.D(n134[11]), .CK(debug_c_c), .CD(n2425), 
            .Q(count[11]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1501__i11.GSR = "ENABLED";
    FD1S3IX count_1501__i10 (.D(n134[10]), .CK(debug_c_c), .CD(n2425), 
            .Q(count[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1501__i10.GSR = "ENABLED";
    FD1S3IX count_1501__i9 (.D(n134[9]), .CK(debug_c_c), .CD(n2425), .Q(count[9]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1501__i9.GSR = "ENABLED";
    FD1S3IX count_1501__i8 (.D(n134[8]), .CK(debug_c_c), .CD(n2425), .Q(count[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1501__i8.GSR = "ENABLED";
    FD1S3IX count_1501__i7 (.D(n134[7]), .CK(debug_c_c), .CD(n2425), .Q(count[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1501__i7.GSR = "ENABLED";
    FD1S3IX count_1501__i6 (.D(n134[6]), .CK(debug_c_c), .CD(n2425), .Q(count[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1501__i6.GSR = "ENABLED";
    FD1S3IX count_1501__i5 (.D(n134[5]), .CK(debug_c_c), .CD(n2425), .Q(count[5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1501__i5.GSR = "ENABLED";
    FD1S3IX count_1501__i4 (.D(n134[4]), .CK(debug_c_c), .CD(n2425), .Q(count[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1501__i4.GSR = "ENABLED";
    FD1S3IX count_1501__i3 (.D(n134[3]), .CK(debug_c_c), .CD(n2425), .Q(count[3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1501__i3.GSR = "ENABLED";
    FD1S3IX count_1501__i2 (.D(n134[2]), .CK(debug_c_c), .CD(n2425), .Q(count[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1501__i2.GSR = "ENABLED";
    FD1S3IX count_1501__i1 (.D(n134[1]), .CK(debug_c_c), .CD(n2425), .Q(count[1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1501__i1.GSR = "ENABLED";
    CCU2D count_1501_add_4_31 (.A0(count[29]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[30]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18226), .COUT(n18227), .S0(n134[29]), 
          .S1(n134[30]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1501_add_4_31.INIT0 = 16'hfaaa;
    defparam count_1501_add_4_31.INIT1 = 16'hfaaa;
    defparam count_1501_add_4_31.INJECT1_0 = "NO";
    defparam count_1501_add_4_31.INJECT1_1 = "NO";
    CCU2D count_1501_add_4_29 (.A0(count[27]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[28]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18225), .COUT(n18226), .S0(n134[27]), 
          .S1(n134[28]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1501_add_4_29.INIT0 = 16'hfaaa;
    defparam count_1501_add_4_29.INIT1 = 16'hfaaa;
    defparam count_1501_add_4_29.INJECT1_0 = "NO";
    defparam count_1501_add_4_29.INJECT1_1 = "NO";
    CCU2D count_1501_add_4_27 (.A0(count[25]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[26]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18224), .COUT(n18225), .S0(n134[25]), 
          .S1(n134[26]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1501_add_4_27.INIT0 = 16'hfaaa;
    defparam count_1501_add_4_27.INIT1 = 16'hfaaa;
    defparam count_1501_add_4_27.INJECT1_0 = "NO";
    defparam count_1501_add_4_27.INJECT1_1 = "NO";
    CCU2D count_1501_add_4_25 (.A0(count[23]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[24]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18223), .COUT(n18224), .S0(n134[23]), 
          .S1(n134[24]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1501_add_4_25.INIT0 = 16'hfaaa;
    defparam count_1501_add_4_25.INIT1 = 16'hfaaa;
    defparam count_1501_add_4_25.INJECT1_0 = "NO";
    defparam count_1501_add_4_25.INJECT1_1 = "NO";
    CCU2D count_1501_add_4_23 (.A0(count[21]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[22]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18222), .COUT(n18223), .S0(n134[21]), 
          .S1(n134[22]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1501_add_4_23.INIT0 = 16'hfaaa;
    defparam count_1501_add_4_23.INIT1 = 16'hfaaa;
    defparam count_1501_add_4_23.INJECT1_0 = "NO";
    defparam count_1501_add_4_23.INJECT1_1 = "NO";
    CCU2D count_1501_add_4_21 (.A0(count[19]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[20]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18221), .COUT(n18222), .S0(n134[19]), 
          .S1(n134[20]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1501_add_4_21.INIT0 = 16'hfaaa;
    defparam count_1501_add_4_21.INIT1 = 16'hfaaa;
    defparam count_1501_add_4_21.INJECT1_0 = "NO";
    defparam count_1501_add_4_21.INJECT1_1 = "NO";
    CCU2D count_1501_add_4_19 (.A0(count[17]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[18]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18220), .COUT(n18221), .S0(n134[17]), 
          .S1(n134[18]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1501_add_4_19.INIT0 = 16'hfaaa;
    defparam count_1501_add_4_19.INIT1 = 16'hfaaa;
    defparam count_1501_add_4_19.INJECT1_0 = "NO";
    defparam count_1501_add_4_19.INJECT1_1 = "NO";
    CCU2D count_1501_add_4_17 (.A0(count[15]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[16]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18219), .COUT(n18220), .S0(n134[15]), 
          .S1(n134[16]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1501_add_4_17.INIT0 = 16'hfaaa;
    defparam count_1501_add_4_17.INIT1 = 16'hfaaa;
    defparam count_1501_add_4_17.INJECT1_0 = "NO";
    defparam count_1501_add_4_17.INJECT1_1 = "NO";
    CCU2D count_1501_add_4_15 (.A0(count[13]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[14]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18218), .COUT(n18219), .S0(n134[13]), 
          .S1(n134[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1501_add_4_15.INIT0 = 16'hfaaa;
    defparam count_1501_add_4_15.INIT1 = 16'hfaaa;
    defparam count_1501_add_4_15.INJECT1_0 = "NO";
    defparam count_1501_add_4_15.INJECT1_1 = "NO";
    CCU2D count_1501_add_4_13 (.A0(count[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[12]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18217), .COUT(n18218), .S0(n134[11]), 
          .S1(n134[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1501_add_4_13.INIT0 = 16'hfaaa;
    defparam count_1501_add_4_13.INIT1 = 16'hfaaa;
    defparam count_1501_add_4_13.INJECT1_0 = "NO";
    defparam count_1501_add_4_13.INJECT1_1 = "NO";
    CCU2D count_1501_add_4_11 (.A0(count[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[10]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18216), .COUT(n18217), .S0(n134[9]), .S1(n134[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1501_add_4_11.INIT0 = 16'hfaaa;
    defparam count_1501_add_4_11.INIT1 = 16'hfaaa;
    defparam count_1501_add_4_11.INJECT1_0 = "NO";
    defparam count_1501_add_4_11.INJECT1_1 = "NO";
    CCU2D count_1501_add_4_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18215), .COUT(n18216), .S0(n134[7]), .S1(n134[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1501_add_4_9.INIT0 = 16'hfaaa;
    defparam count_1501_add_4_9.INIT1 = 16'hfaaa;
    defparam count_1501_add_4_9.INJECT1_0 = "NO";
    defparam count_1501_add_4_9.INJECT1_1 = "NO";
    CCU2D count_1501_add_4_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18214), .COUT(n18215), .S0(n134[5]), .S1(n134[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1501_add_4_7.INIT0 = 16'hfaaa;
    defparam count_1501_add_4_7.INIT1 = 16'hfaaa;
    defparam count_1501_add_4_7.INJECT1_0 = "NO";
    defparam count_1501_add_4_7.INJECT1_1 = "NO";
    LUT4 i16666_2_lut (.A(n20381), .B(n22940), .Z(n2425)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i16666_2_lut.init = 16'heeee;
    LUT4 i16664_4_lut (.A(n27), .B(n18296), .C(n25), .D(n26_adj_83), 
         .Z(n20381)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;
    defparam i16664_4_lut.init = 16'h0004;
    LUT4 i12_4_lut_adj_188 (.A(count[19]), .B(n24), .C(count[8]), .D(count[14]), 
         .Z(n27)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(29[9:26])
    defparam i12_4_lut_adj_188.init = 16'hfffe;
    LUT4 i16_4_lut (.A(n19), .B(n32), .C(n28), .D(n20), .Z(n18296)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i16_4_lut.init = 16'h8000;
    LUT4 i11_4_lut_adj_189 (.A(count[28]), .B(count[15]), .C(count[31]), 
         .D(count[29]), .Z(n26_adj_83)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(29[9:26])
    defparam i11_4_lut_adj_189.init = 16'hfffe;
    LUT4 i10_4_lut (.A(count[30]), .B(count[22]), .C(count[13]), .D(count[25]), 
         .Z(n25)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(29[9:26])
    defparam i10_4_lut.init = 16'hfffe;
    CCU2D count_1501_add_4_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18213), .COUT(n18214), .S0(n134[3]), .S1(n134[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1501_add_4_5.INIT0 = 16'hfaaa;
    defparam count_1501_add_4_5.INIT1 = 16'hfaaa;
    defparam count_1501_add_4_5.INJECT1_0 = "NO";
    defparam count_1501_add_4_5.INJECT1_1 = "NO";
    LUT4 i9_4_lut (.A(count[26]), .B(count[24]), .C(count[10]), .D(count[27]), 
         .Z(n24)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(29[9:26])
    defparam i9_4_lut.init = 16'hfffe;
    CCU2D count_1501_add_4_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18212), .COUT(n18213), .S0(n134[1]), .S1(n134[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1501_add_4_3.INIT0 = 16'hfaaa;
    defparam count_1501_add_4_3.INIT1 = 16'hfaaa;
    defparam count_1501_add_4_3.INJECT1_0 = "NO";
    defparam count_1501_add_4_3.INJECT1_1 = "NO";
    CCU2D count_1501_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n18212), .S1(n134[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1501_add_4_1.INIT0 = 16'hF000;
    defparam count_1501_add_4_1.INIT1 = 16'h0555;
    defparam count_1501_add_4_1.INJECT1_0 = "NO";
    defparam count_1501_add_4_1.INJECT1_1 = "NO";
    FD1S3IX clk_o_14 (.D(n4514), .CK(debug_c_c), .CD(n21496), .Q(clk_1Hz));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(15[9] 34[6])
    defparam clk_o_14.GSR = "ENABLED";
    FD1S3IX count_1501__i0 (.D(n134[0]), .CK(debug_c_c), .CD(n2425), .Q(count[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1501__i0.GSR = "ENABLED";
    CCU2D add_14525_cout (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n18255), 
          .S0(n4514));
    defparam add_14525_cout.INIT0 = 16'h0000;
    defparam add_14525_cout.INIT1 = 16'h0000;
    defparam add_14525_cout.INJECT1_0 = "NO";
    defparam add_14525_cout.INJECT1_1 = "NO";
    CCU2D add_14525_24 (.A0(count[30]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[31]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18254), .COUT(n18255));
    defparam add_14525_24.INIT0 = 16'h5555;
    defparam add_14525_24.INIT1 = 16'h5555;
    defparam add_14525_24.INJECT1_0 = "NO";
    defparam add_14525_24.INJECT1_1 = "NO";
    CCU2D add_14525_22 (.A0(count[28]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[29]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18253), .COUT(n18254));
    defparam add_14525_22.INIT0 = 16'h5555;
    defparam add_14525_22.INIT1 = 16'h5555;
    defparam add_14525_22.INJECT1_0 = "NO";
    defparam add_14525_22.INJECT1_1 = "NO";
    CCU2D add_14525_20 (.A0(count[26]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[27]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18252), .COUT(n18253));
    defparam add_14525_20.INIT0 = 16'h5555;
    defparam add_14525_20.INIT1 = 16'h5555;
    defparam add_14525_20.INJECT1_0 = "NO";
    defparam add_14525_20.INJECT1_1 = "NO";
    CCU2D add_14525_18 (.A0(count[24]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[25]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18251), .COUT(n18252));
    defparam add_14525_18.INIT0 = 16'h5555;
    defparam add_14525_18.INIT1 = 16'h5555;
    defparam add_14525_18.INJECT1_0 = "NO";
    defparam add_14525_18.INJECT1_1 = "NO";
    CCU2D add_14525_16 (.A0(count[22]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[23]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18250), .COUT(n18251));
    defparam add_14525_16.INIT0 = 16'h5aaa;
    defparam add_14525_16.INIT1 = 16'h5555;
    defparam add_14525_16.INJECT1_0 = "NO";
    defparam add_14525_16.INJECT1_1 = "NO";
    CCU2D add_14525_14 (.A0(count[20]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[21]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18249), .COUT(n18250));
    defparam add_14525_14.INIT0 = 16'h5aaa;
    defparam add_14525_14.INIT1 = 16'h5555;
    defparam add_14525_14.INJECT1_0 = "NO";
    defparam add_14525_14.INJECT1_1 = "NO";
    CCU2D add_14525_12 (.A0(count[18]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[19]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18248), .COUT(n18249));
    defparam add_14525_12.INIT0 = 16'h5555;
    defparam add_14525_12.INIT1 = 16'h5aaa;
    defparam add_14525_12.INJECT1_0 = "NO";
    defparam add_14525_12.INJECT1_1 = "NO";
    CCU2D add_14525_10 (.A0(count[16]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[17]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18247), .COUT(n18248));
    defparam add_14525_10.INIT0 = 16'h5aaa;
    defparam add_14525_10.INIT1 = 16'h5aaa;
    defparam add_14525_10.INJECT1_0 = "NO";
    defparam add_14525_10.INJECT1_1 = "NO";
    CCU2D add_14525_8 (.A0(count[14]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[15]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18246), .COUT(n18247));
    defparam add_14525_8.INIT0 = 16'h5555;
    defparam add_14525_8.INIT1 = 16'h5aaa;
    defparam add_14525_8.INJECT1_0 = "NO";
    defparam add_14525_8.INJECT1_1 = "NO";
    CCU2D add_14525_6 (.A0(count[12]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[13]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18245), .COUT(n18246));
    defparam add_14525_6.INIT0 = 16'h5555;
    defparam add_14525_6.INIT1 = 16'h5555;
    defparam add_14525_6.INJECT1_0 = "NO";
    defparam add_14525_6.INJECT1_1 = "NO";
    CCU2D add_14525_4 (.A0(count[10]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[11]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18244), .COUT(n18245));
    defparam add_14525_4.INIT0 = 16'h5aaa;
    defparam add_14525_4.INIT1 = 16'h5aaa;
    defparam add_14525_4.INJECT1_0 = "NO";
    defparam add_14525_4.INJECT1_1 = "NO";
    CCU2D add_14525_2 (.A0(count[8]), .B0(count[7]), .C0(GND_net), .D0(GND_net), 
          .A1(count[9]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n18244));
    defparam add_14525_2.INIT0 = 16'h7000;
    defparam add_14525_2.INIT1 = 16'h5555;
    defparam add_14525_2.INJECT1_0 = "NO";
    defparam add_14525_2.INJECT1_1 = "NO";
    
endmodule
//
// Verilog Description of module \ProtocolInterface(baud_div=12) 
//

module \ProtocolInterface(baud_div=12)  (debug_c_c, n21487, register_addr, 
            \register[2][10] , n76, \register[2][25] , n46, \register[2][18] , 
            n60, \register[2][16] , n64, n22939, \select[7] , rw, 
            n46_adj_1, \select[2] , prev_select, n21483, \register_addr[2] , 
            n21495, \select[1] , \read_value[1] , \read_value[1]_adj_2 , 
            n123, n8627, databus_out, n1255, \count[3] , \count[7] , 
            n18718, \count[1] , \count[9] , \count[5] , \count[8] , 
            \count[12] , \count[0] , \count[6] , \databus[0] , n19979, 
            n176, n21455, n22940, n8772, n21490, \register[2][3] , 
            n19717, send, n18472, n22937, n21200, n21450, n21201, 
            n21471, \register[2][22] , n19857, n72, n21205, n21206, 
            \register[2][23] , n19858, \register[2][24] , n19872, \register[2][26] , 
            n19860, \register[2][27] , n19862, \register[2][28] , n19863, 
            \register[2][29] , n19864, global_pause, \register[2][0] , 
            n20732, \register[2][30] , n19866, \register[2][31] , n19859, 
            \register[2][5] , n19861, \register[2][6] , n19870, \register[2][7] , 
            n19865, \register[2][8] , n19867, \register[2][19] , n19871, 
            n21543, \read_value[18] , \read_value[8] , \read_value[9] , 
            \read_value[22] , \read_value[30] , \read_value[28] , \read_value[29] , 
            \read_value[31] , \read_value[21] , \read_value[20] , \read_value[10] , 
            \read_value[27] , \read_value[24] , \read_value[11] , \read_value[25] , 
            \read_value[26] , \read_value[15] , \read_value[19] , n21456, 
            \read_value[12] , \read_value[23] , n8762, \read_value[17] , 
            \read_value[13] , \register[2][4] , n19856, \read_value[14] , 
            \read_size[1] , \read_value[16] , \register[2][20] , n19854, 
            \read_size[2] , \register[2][21] , n19855, n9, \register[2][9] , 
            n19869, \register[2][17] , n19868, n8969, n11497, \read_size[0] , 
            n4, debug_c_7, n205, n1249, n4_adj_3, n21469, read_value, 
            n1, n1_adj_5, n1_adj_6, n1252, n1_adj_7, n1_adj_8, n1_adj_9, 
            \databus_out[7] , \databus_out[6] , n1_adj_10, \databus_out[5] , 
            n1_adj_11, \databus_out[4] , \register[2][15] , n66, \databus_out[3] , 
            \databus_out[2] , \databus_out[1] , \register[2][14] , n68, 
            \register[2][13] , n70, \register[2][12] , n72_adj_12, \register[2][11] , 
            n74, debug_c_2, debug_c_3, debug_c_4, debug_c_5, \databus[7] , 
            \databus[6] , \databus[5] , \databus[4] , \databus[3] , 
            \databus[2] , n21494, \databus[1] , state, n21073, n169, 
            n8746, n6426, n17765, n12, n178, n19183, GND_net, 
            n6427_c) /* synthesis syn_module_defined=1 */ ;
    input debug_c_c;
    input n21487;
    output [7:0]register_addr;
    input \register[2][10] ;
    output n76;
    input \register[2][25] ;
    output n46;
    input \register[2][18] ;
    output n60;
    input \register[2][16] ;
    output n64;
    input n22939;
    output \select[7] ;
    output rw;
    output n46_adj_1;
    output \select[2] ;
    input prev_select;
    output n21483;
    output \register_addr[2] ;
    input n21495;
    output \select[1] ;
    input \read_value[1] ;
    input \read_value[1]_adj_2 ;
    output n123;
    input n8627;
    output [31:0]databus_out;
    output n1255;
    input \count[3] ;
    input \count[7] ;
    output n18718;
    input \count[1] ;
    input \count[9] ;
    input \count[5] ;
    input \count[8] ;
    input \count[12] ;
    input \count[0] ;
    input \count[6] ;
    input \databus[0] ;
    output n19979;
    output n176;
    output n21455;
    input n22940;
    output n8772;
    input n21490;
    input \register[2][3] ;
    output n19717;
    output send;
    input n18472;
    input n22937;
    input n21200;
    input n21450;
    output n21201;
    output n21471;
    input \register[2][22] ;
    output n19857;
    output n72;
    input n21205;
    output n21206;
    input \register[2][23] ;
    output n19858;
    input \register[2][24] ;
    output n19872;
    input \register[2][26] ;
    output n19860;
    input \register[2][27] ;
    output n19862;
    input \register[2][28] ;
    output n19863;
    input \register[2][29] ;
    output n19864;
    input global_pause;
    input \register[2][0] ;
    output n20732;
    input \register[2][30] ;
    output n19866;
    input \register[2][31] ;
    output n19859;
    input \register[2][5] ;
    output n19861;
    input \register[2][6] ;
    output n19870;
    input \register[2][7] ;
    output n19865;
    input \register[2][8] ;
    output n19867;
    input \register[2][19] ;
    output n19871;
    output n21543;
    input \read_value[18] ;
    input \read_value[8] ;
    input \read_value[9] ;
    input \read_value[22] ;
    input \read_value[30] ;
    input \read_value[28] ;
    input \read_value[29] ;
    input \read_value[31] ;
    input \read_value[21] ;
    input \read_value[20] ;
    input \read_value[10] ;
    input \read_value[27] ;
    input \read_value[24] ;
    input \read_value[11] ;
    input \read_value[25] ;
    input \read_value[26] ;
    input \read_value[15] ;
    input \read_value[19] ;
    output n21456;
    input \read_value[12] ;
    input \read_value[23] ;
    output n8762;
    input \read_value[17] ;
    input \read_value[13] ;
    input \register[2][4] ;
    output n19856;
    input \read_value[14] ;
    input \read_size[1] ;
    input \read_value[16] ;
    input \register[2][20] ;
    output n19854;
    input \read_size[2] ;
    input \register[2][21] ;
    output n19855;
    output n9;
    input \register[2][9] ;
    output n19869;
    input \register[2][17] ;
    output n19868;
    input n8969;
    output n11497;
    input \read_size[0] ;
    input n4;
    output debug_c_7;
    output n205;
    output n1249;
    output n4_adj_3;
    output n21469;
    input [7:0]read_value;
    output n1;
    output n1_adj_5;
    output n1_adj_6;
    output n1252;
    output n1_adj_7;
    output n1_adj_8;
    output n1_adj_9;
    output \databus_out[7] ;
    output \databus_out[6] ;
    output n1_adj_10;
    output \databus_out[5] ;
    output n1_adj_11;
    output \databus_out[4] ;
    input \register[2][15] ;
    output n66;
    output \databus_out[3] ;
    output \databus_out[2] ;
    output \databus_out[1] ;
    input \register[2][14] ;
    output n68;
    input \register[2][13] ;
    output n70;
    input \register[2][12] ;
    output n72_adj_12;
    input \register[2][11] ;
    output n74;
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
    output n21494;
    input \databus[1] ;
    output [3:0]state;
    input n21073;
    output n169;
    input n8746;
    output n6426;
    input n17765;
    input n12;
    input n178;
    input n19183;
    input GND_net;
    input n6427_c;
    
    wire debug_c_c /* synthesis SET_AS_NETWORK=debug_c_c */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    wire \select[7]  /* synthesis SET_AS_NETWORK=select[7] */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(480[15:21])
    wire n22937 /* synthesis nomerge= */ ;
    wire [31:0]n1237;
    
    wire n8553, n21489;
    wire [4:0]sendcount;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(54[12:21])
    
    wire n21562;
    wire [7:0]\buffer[5] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(45[12:18])
    wire [7:0]\buffer[4] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(45[12:18])
    
    wire n21359;
    wire [7:0]\buffer[0] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(45[12:18])
    
    wire n11, n14, n19305, n21559, n21525, n19848, n9_c;
    wire [4:0]n9281;
    
    wire n8738;
    wire [7:0]\buffer[3] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(45[12:18])
    
    wire n18550, n21479, n21463, n15132;
    wire [7:0]register_addr_c;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(478[13:26])
    
    wire n2401;
    wire [7:0]\buffer[1] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(45[12:18])
    
    wire n18533, n18522, n18536, n20221;
    wire [7:0]rx_data;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(50[13:20])
    
    wire n20241, n20268;
    wire [31:0]databus;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(476[14:21])
    
    wire n5, n19833, n19906, n5_adj_7, n19829, n18585, n18535, 
        n2367, n21485, n9598, n5750, n19985, n18515, n8625, n18523, 
        n19897, n20008, n18509;
    wire [7:0]tx_data;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(52[12:19])
    wire [7:0]n1979;
    wire [3:0]bufcount;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(46[12:20])
    
    wire n21575;
    wire [7:0]esc_data;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(51[12:20])
    
    wire n21361, n2403;
    wire [7:0]\buffer[2] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(45[12:18])
    
    wire n20884, n20885, n18507, n21394, n17, n18491, n18575, 
        n5_adj_9, n19838, n18441, n18517, n21355, n15, n14_adj_10, 
        n18478, n18471, n18448, n18570, n18512, n18571, n18481, 
        n18572, n18558, n18475, n18484, n18486, n18487, n18488, 
        n18489, n18502, n18490, n18526, n19333, n19377, n19247, 
        n19365, n19375, n19357, n19233, n19355, n19373, n19313, 
        n19303, n19219, n19379, n19335, n19463, n21373, n21546, 
        n21500, n21470, n5_adj_11, n19839, n5_adj_12, n19819, n19984, 
        n6, n5_adj_13, n19840, n19900, n19899, n18326, n9783;
    wire [7:0]n9241;
    
    wire n21393, n5_adj_14, n19835, n9497, n20009, n21447, n11_adj_15, 
        n21574, n1988, n11_adj_16, n21573, n21577, n21576, n11_adj_17, 
        n21580, n8790, n19911, n19910, n21579, n21583, n21582, 
        n21586, n21585, n11_adj_18, n21589, n21588, n21592, n5_adj_19, 
        n19841, n21591, n19898, n21595, n21594, n19909, n1690, 
        n12_c, n9496, n18503, n21488;
    wire [3:0]n3093;
    
    wire n21598, n11_adj_20, n21597, n19816, n21604, n21603, n19845, 
        n19834, n5_adj_21, n19842, n19836, n19837, n19818;
    wire [31:0]databus_out_c;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(55[13:24])
    
    wire n5_adj_22, n19843, n19844, n19846, n11_adj_23, n19832, 
        n19831, n5_adj_24, n11_adj_25, n5707, n5_adj_26, n3, n4_c, 
        n19815, n19817, n1_c, n19830, n19828, n11_adj_27, n19827, 
        n5_adj_28, n21545, n4_adj_30, n21502, n5_adj_31, n19825, 
        n19823, n4_adj_32, n5_adj_33, n19822, n11_adj_35, n21518, 
        escape, n21547, n5_adj_36, n4_adj_37, n5_adj_38, n4_adj_39, 
        n19826, n20081, n20143, n19824, n7452, n6472, n19527, 
        n21486, n19821, n21360, n19820, n11_adj_42, n7412, n6476, 
        n1349, n1348, n22, n1342, n19962, n19763, n7456, n19521, 
        n19603, n11_adj_51, n20189;
    wire [7:0]n3967;
    
    wire n6374, n21516, n5_adj_53, n8350, n11_adj_54, n11_adj_55, 
        n4_adj_56, n21581, n4_adj_57, n21584, n4_adj_58, n21590, 
        busy, n20883, n38, n8230, n11_adj_59, n10, n20043, n21524, 
        n21523, n8, n20046, n6_adj_60, n8_adj_61, n5_adj_62, n5_adj_63, 
        n19796, n6_adj_64, n5_adj_65, n13, n5_adj_66, n19747, n5_adj_67, 
        n19764, n11_adj_68, n15_adj_69, n20254, n8205, n19677, n5_adj_70, 
        n8_adj_71, n5_adj_72, n5_adj_73, n6_adj_74, n5_adj_75, n5_adj_76, 
        n5_adj_77, n5_adj_78, n5_adj_79, n21578, n21605, n21596, 
        n5_adj_80, n21593, n21587, n5_adj_81;
    
    FD1S3JX state_FSM_i1 (.D(n8553), .CK(debug_c_c), .PD(n21487), .Q(n1237[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i1.GSR = "ENABLED";
    LUT4 i11535_2_lut_3_lut_4_lut (.A(n21489), .B(register_addr[1]), .C(\register[2][10] ), 
         .D(register_addr[0]), .Z(n76)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i11535_2_lut_3_lut_4_lut.init = 16'h0040;
    LUT4 i11545_2_lut_3_lut_4_lut (.A(n21489), .B(register_addr[1]), .C(\register[2][25] ), 
         .D(register_addr[0]), .Z(n46)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i11545_2_lut_3_lut_4_lut.init = 16'h0040;
    LUT4 i1_2_lut_rep_350 (.A(sendcount[1]), .B(sendcount[0]), .Z(n21562)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;
    defparam i1_2_lut_rep_350.init = 16'h9999;
    LUT4 i11542_2_lut_3_lut_4_lut (.A(n21489), .B(register_addr[1]), .C(\register[2][18] ), 
         .D(register_addr[0]), .Z(n60)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i11542_2_lut_3_lut_4_lut.init = 16'h0040;
    LUT4 n8063_bdd_4_lut_4_lut (.A(sendcount[1]), .B(sendcount[0]), .C(\buffer[5] [0]), 
         .D(\buffer[4] [0]), .Z(n21359)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B (D)))) */ ;
    defparam n8063_bdd_4_lut_4_lut.init = 16'h6420;
    LUT4 i1_4_lut (.A(n1237[4]), .B(\buffer[0] [4]), .C(n11), .D(n14), 
         .Z(n19305)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut.init = 16'heca0;
    LUT4 i11541_2_lut_3_lut_4_lut (.A(n21489), .B(register_addr[1]), .C(\register[2][16] ), 
         .D(register_addr[0]), .Z(n64)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i11541_2_lut_3_lut_4_lut.init = 16'h0040;
    LUT4 i3_4_lut (.A(sendcount[3]), .B(n21559), .C(sendcount[2]), .D(n21525), 
         .Z(n19848)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i3_4_lut.init = 16'h0200;
    LUT4 i11156_2_lut_2_lut_3_lut (.A(sendcount[1]), .B(sendcount[0]), .C(n9_c), 
         .Z(n9281[1])) /* synthesis lut_function=(!(A (B (C))+!A !(B+!(C)))) */ ;
    defparam i11156_2_lut_2_lut_3_lut.init = 16'h6f6f;
    FD1P3IX buffer_0___i5 (.D(n19305), .SP(n8738), .CD(n21487), .CK(debug_c_c), 
            .Q(\buffer[0] [4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i5.GSR = "ENABLED";
    FD1P3IX buffer_0___i31 (.D(n18550), .SP(n8738), .CD(n22939), .CK(debug_c_c), 
            .Q(\buffer[3] [6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i31.GSR = "ENABLED";
    FD1P3IX sendcount__i0 (.D(n15132), .SP(n21479), .CD(n21463), .CK(debug_c_c), 
            .Q(sendcount[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam sendcount__i0.GSR = "ENABLED";
    FD1P3AX reg_addr_i0_i7 (.D(\buffer[1] [7]), .SP(n2401), .CK(debug_c_c), 
            .Q(register_addr_c[7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam reg_addr_i0_i7.GSR = "ENABLED";
    FD1P3IX buffer_0___i32 (.D(n18533), .SP(n8738), .CD(n22939), .CK(debug_c_c), 
            .Q(\buffer[3] [7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i32.GSR = "ENABLED";
    FD1P3IX buffer_0___i33 (.D(n18522), .SP(n8738), .CD(n22939), .CK(debug_c_c), 
            .Q(\buffer[4] [0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i33.GSR = "ENABLED";
    FD1P3IX buffer_0___i34 (.D(n18536), .SP(n8738), .CD(n22939), .CK(debug_c_c), 
            .Q(\buffer[4] [1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i34.GSR = "ENABLED";
    LUT4 i16501_4_lut (.A(n20221), .B(rx_data[2]), .C(rx_data[1]), .D(n20241), 
         .Z(n20268)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i16501_4_lut.init = 16'hfffe;
    LUT4 i2_4_lut (.A(databus[14]), .B(n5), .C(n1237[13]), .D(n19833), 
         .Z(n18550)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut.init = 16'hffec;
    LUT4 i1_2_lut (.A(\select[7] ), .B(rw), .Z(n46_adj_1)) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_2_lut.init = 16'h8888;
    LUT4 i1_4_lut_adj_26 (.A(\select[2] ), .B(prev_select), .C(n21483), 
         .D(rw), .Z(n19906)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_4_lut_adj_26.init = 16'h0020;
    FD1P3AX reg_addr_i0_i6 (.D(\buffer[1] [6]), .SP(n2401), .CK(debug_c_c), 
            .Q(register_addr_c[6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam reg_addr_i0_i6.GSR = "ENABLED";
    FD1P3AX reg_addr_i0_i5 (.D(\buffer[1] [5]), .SP(n2401), .CK(debug_c_c), 
            .Q(register_addr_c[5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam reg_addr_i0_i5.GSR = "ENABLED";
    FD1P3AX reg_addr_i0_i4 (.D(\buffer[1] [4]), .SP(n2401), .CK(debug_c_c), 
            .Q(register_addr_c[4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam reg_addr_i0_i4.GSR = "ENABLED";
    FD1P3AX reg_addr_i0_i3 (.D(\buffer[1] [3]), .SP(n2401), .CK(debug_c_c), 
            .Q(register_addr_c[3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam reg_addr_i0_i3.GSR = "ENABLED";
    FD1P3AX reg_addr_i0_i2 (.D(\buffer[1] [2]), .SP(n2401), .CK(debug_c_c), 
            .Q(\register_addr[2] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam reg_addr_i0_i2.GSR = "ENABLED";
    FD1P3AX reg_addr_i0_i1 (.D(\buffer[1] [1]), .SP(n2401), .CK(debug_c_c), 
            .Q(register_addr[1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam reg_addr_i0_i1.GSR = "ENABLED";
    LUT4 i2_4_lut_adj_27 (.A(databus[22]), .B(n5_adj_7), .C(n1237[13]), 
         .D(n19829), .Z(n18585)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_27.init = 16'hffec;
    FD1P3IX buffer_0___i35 (.D(n18535), .SP(n8738), .CD(n22939), .CK(debug_c_c), 
            .Q(\buffer[4] [2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i35.GSR = "ENABLED";
    LUT4 i11831_3_lut_rep_273 (.A(n2367), .B(n21495), .C(n1237[18]), .Z(n21485)) /* synthesis lut_function=(A (B)+!A (B (C))) */ ;
    defparam i11831_3_lut_rep_273.init = 16'hc8c8;
    LUT4 i16686_2_lut_3_lut (.A(n2367), .B(n21495), .C(n1237[18]), .Z(n9598)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;
    defparam i16686_2_lut_3_lut.init = 16'h0808;
    LUT4 i2185_2_lut_3_lut (.A(sendcount[1]), .B(sendcount[0]), .C(sendcount[2]), 
         .Z(n5750)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2185_2_lut_3_lut.init = 16'h8080;
    LUT4 select_1236_Select_38_i5_4_lut (.A(\buffer[4] [6]), .B(n1237[4]), 
         .C(rx_data[6]), .D(n19985), .Z(n5_adj_7)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1236_Select_38_i5_4_lut.init = 16'h88c0;
    FD1P3IX buffer_0___i36 (.D(n18515), .SP(n8738), .CD(n22939), .CK(debug_c_c), 
            .Q(\buffer[4] [3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i36.GSR = "ENABLED";
    LUT4 i11155_3_lut_4_lut (.A(sendcount[1]), .B(sendcount[0]), .C(n9_c), 
         .D(sendcount[2]), .Z(n9281[2])) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !((D)+!C))) */ ;
    defparam i11155_3_lut_4_lut.init = 16'h7f8f;
    LUT4 i16475_4_lut (.A(rx_data[4]), .B(rx_data[3]), .C(rx_data[0]), 
         .D(rx_data[1]), .Z(n20241)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;
    defparam i16475_4_lut.init = 16'hffef;
    LUT4 i2_3_lut_3_lut_4_lut (.A(n1237[3]), .B(n1237[4]), .C(n1237[0]), 
         .D(n21495), .Z(n8625)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_3_lut_3_lut_4_lut.init = 16'hfeff;
    FD1P3IX buffer_0___i37 (.D(n18523), .SP(n8738), .CD(n22939), .CK(debug_c_c), 
            .Q(\buffer[4] [4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i37.GSR = "ENABLED";
    LUT4 i1_2_lut_3_lut (.A(n1237[3]), .B(n1237[4]), .C(n21495), .Z(n19897)) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut.init = 16'he0e0;
    LUT4 select_1236_Select_30_i5_4_lut (.A(\buffer[3] [6]), .B(n1237[4]), 
         .C(rx_data[6]), .D(n20008), .Z(n5)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1236_Select_30_i5_4_lut.init = 16'h88c0;
    FD1P3AX reg_addr_i0_i0 (.D(\buffer[1] [0]), .SP(n2401), .CK(debug_c_c), 
            .Q(register_addr[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam reg_addr_i0_i0.GSR = "ENABLED";
    FD1P3IX buffer_0___i38 (.D(n18509), .SP(n8738), .CD(n22939), .CK(debug_c_c), 
            .Q(\buffer[4] [5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i38.GSR = "ENABLED";
    LUT4 i116_4_lut (.A(\select[7] ), .B(\select[1] ), .C(\read_value[1] ), 
         .D(\read_value[1]_adj_2 ), .Z(n123)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(480[15:21])
    defparam i116_4_lut.init = 16'heca0;
    FD1P3AX tx_data_i0_i0 (.D(n1979[0]), .SP(n21485), .CK(debug_c_c), 
            .Q(tx_data[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam tx_data_i0_i0.GSR = "ENABLED";
    FD1S3IX bufcount__i0 (.D(n21575), .CK(debug_c_c), .CD(n22939), .Q(bufcount[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam bufcount__i0.GSR = "ENABLED";
    FD1P3AX esc_data_i0_i0 (.D(n21361), .SP(n8627), .CK(debug_c_c), .Q(esc_data[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam esc_data_i0_i0.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i0 (.D(\buffer[2] [0]), .SP(n2403), .CK(debug_c_c), 
            .Q(databus_out[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i0.GSR = "ENABLED";
    FD1P3IX buffer_0___i39 (.D(n18585), .SP(n8738), .CD(n22939), .CK(debug_c_c), 
            .Q(\buffer[4] [6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i39.GSR = "ENABLED";
    LUT4 expansion5_c_bdd_2_lut_16860_3_lut (.A(n1255), .B(sendcount[4]), 
         .C(n20884), .Z(n20885)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam expansion5_c_bdd_2_lut_16860_3_lut.init = 16'h2020;
    FD1P3IX buffer_0___i40 (.D(n18507), .SP(n8738), .CD(n22939), .CK(debug_c_c), 
            .Q(\buffer[4] [7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i40.GSR = "ENABLED";
    LUT4 i16455_3_lut (.A(rx_data[6]), .B(rx_data[7]), .C(rx_data[5]), 
         .Z(n20221)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i16455_3_lut.init = 16'hfefe;
    LUT4 i11827_3_lut_rep_267 (.A(n1237[13]), .B(n21495), .C(n1255), .Z(n21479)) /* synthesis lut_function=(A (B)+!A (B (C))) */ ;
    defparam i11827_3_lut_rep_267.init = 16'hc8c8;
    LUT4 i16673_2_lut_3_lut_4_lut (.A(n1237[13]), .B(n21495), .C(n1255), 
         .D(n21394), .Z(n17)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (D)) */ ;
    defparam i16673_2_lut_3_lut_4_lut.init = 16'hf700;
    FD1P3IX buffer_0___i41 (.D(n18491), .SP(n8738), .CD(n22939), .CK(debug_c_c), 
            .Q(\buffer[5] [0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i41.GSR = "ENABLED";
    FD1P3IX buffer_0___i42 (.D(n18575), .SP(n8738), .CD(n22939), .CK(debug_c_c), 
            .Q(\buffer[5] [1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i42.GSR = "ENABLED";
    LUT4 i16684_2_lut_rep_251_3_lut (.A(n1237[13]), .B(n21495), .C(n1255), 
         .Z(n21463)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;
    defparam i16684_2_lut_rep_251_3_lut.init = 16'h0808;
    LUT4 i2_4_lut_adj_28 (.A(databus[23]), .B(n5_adj_9), .C(n1237[13]), 
         .D(n19838), .Z(n18507)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_28.init = 16'hffec;
    FD1P3IX buffer_0___i43 (.D(n18441), .SP(n8738), .CD(n22939), .CK(debug_c_c), 
            .Q(\buffer[5] [2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i43.GSR = "ENABLED";
    LUT4 select_1236_Select_39_i5_4_lut (.A(\buffer[4] [7]), .B(n1237[4]), 
         .C(rx_data[7]), .D(n19985), .Z(n5_adj_9)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1236_Select_39_i5_4_lut.init = 16'h88c0;
    FD1P3IX buffer_0___i44 (.D(n18517), .SP(n8738), .CD(n22939), .CK(debug_c_c), 
            .Q(\buffer[5] [3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i44.GSR = "ENABLED";
    LUT4 n8063_bdd_2_lut (.A(sendcount[0]), .B(sendcount[3]), .Z(n21355)) /* synthesis lut_function=(A+!(B)) */ ;
    defparam n8063_bdd_2_lut.init = 16'hbbbb;
    LUT4 i8_4_lut (.A(n15), .B(\count[3] ), .C(n14_adj_10), .D(\count[7] ), 
         .Z(n18718)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(14[13:18])
    defparam i8_4_lut.init = 16'h8000;
    FD1P3IX buffer_0___i45 (.D(n18478), .SP(n8738), .CD(n22939), .CK(debug_c_c), 
            .Q(\buffer[5] [4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i45.GSR = "ENABLED";
    FD1P3IX buffer_0___i46 (.D(n18471), .SP(n8738), .CD(n22939), .CK(debug_c_c), 
            .Q(\buffer[5] [5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i46.GSR = "ENABLED";
    FD1P3IX buffer_0___i47 (.D(n18448), .SP(n8738), .CD(n22939), .CK(debug_c_c), 
            .Q(\buffer[5] [6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i47.GSR = "ENABLED";
    FD1P3IX buffer_0___i48 (.D(n18570), .SP(n8738), .CD(n22939), .CK(debug_c_c), 
            .Q(\buffer[5] [7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i48.GSR = "ENABLED";
    LUT4 i6_4_lut (.A(\count[1] ), .B(\count[9] ), .C(\count[5] ), .D(\count[8] ), 
         .Z(n15)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(14[13:18])
    defparam i6_4_lut.init = 16'h8000;
    LUT4 i5_3_lut (.A(\count[12] ), .B(\count[0] ), .C(\count[6] ), .Z(n14_adj_10)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(14[13:18])
    defparam i5_3_lut.init = 16'h8080;
    FD1P3IX buffer_0___i30 (.D(n18512), .SP(n8738), .CD(n22939), .CK(debug_c_c), 
            .Q(\buffer[3] [5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i30.GSR = "ENABLED";
    FD1P3IX buffer_0___i29 (.D(n18571), .SP(n8738), .CD(n22939), .CK(debug_c_c), 
            .Q(\buffer[3] [4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i29.GSR = "ENABLED";
    FD1P3IX buffer_0___i28 (.D(n18481), .SP(n8738), .CD(n22939), .CK(debug_c_c), 
            .Q(\buffer[3] [3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i28.GSR = "ENABLED";
    FD1P3IX buffer_0___i27 (.D(n18572), .SP(n8738), .CD(n22939), .CK(debug_c_c), 
            .Q(\buffer[3] [2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i27.GSR = "ENABLED";
    FD1P3IX buffer_0___i26 (.D(n18558), .SP(n8738), .CD(n22939), .CK(debug_c_c), 
            .Q(\buffer[3] [1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i26.GSR = "ENABLED";
    FD1P3IX buffer_0___i25 (.D(n18475), .SP(n8738), .CD(n22939), .CK(debug_c_c), 
            .Q(\buffer[3] [0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i25.GSR = "ENABLED";
    FD1P3IX buffer_0___i24 (.D(n18484), .SP(n8738), .CD(n22939), .CK(debug_c_c), 
            .Q(\buffer[2] [7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i24.GSR = "ENABLED";
    FD1P3IX buffer_0___i23 (.D(n18486), .SP(n8738), .CD(n22939), .CK(debug_c_c), 
            .Q(\buffer[2] [6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i23.GSR = "ENABLED";
    FD1P3IX buffer_0___i22 (.D(n18487), .SP(n8738), .CD(n22939), .CK(debug_c_c), 
            .Q(\buffer[2] [5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i22.GSR = "ENABLED";
    FD1P3IX buffer_0___i21 (.D(n18488), .SP(n8738), .CD(n22939), .CK(debug_c_c), 
            .Q(\buffer[2] [4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i21.GSR = "ENABLED";
    FD1P3IX buffer_0___i20 (.D(n18489), .SP(n8738), .CD(n22939), .CK(debug_c_c), 
            .Q(\buffer[2] [3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i20.GSR = "ENABLED";
    FD1P3IX buffer_0___i19 (.D(n18502), .SP(n8738), .CD(n22939), .CK(debug_c_c), 
            .Q(\buffer[2] [2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i19.GSR = "ENABLED";
    FD1P3IX buffer_0___i18 (.D(n18490), .SP(n8738), .CD(n22939), .CK(debug_c_c), 
            .Q(\buffer[2] [1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i18.GSR = "ENABLED";
    FD1P3IX buffer_0___i17 (.D(n18526), .SP(n8738), .CD(n22939), .CK(debug_c_c), 
            .Q(\buffer[2] [0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i17.GSR = "ENABLED";
    FD1P3IX buffer_0___i16 (.D(n19333), .SP(n8738), .CD(n22939), .CK(debug_c_c), 
            .Q(\buffer[1] [7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i16.GSR = "ENABLED";
    FD1P3IX buffer_0___i15 (.D(n19377), .SP(n8738), .CD(n22939), .CK(debug_c_c), 
            .Q(\buffer[1] [6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i15.GSR = "ENABLED";
    FD1P3IX buffer_0___i14 (.D(n19247), .SP(n8738), .CD(n22939), .CK(debug_c_c), 
            .Q(\buffer[1] [5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i14.GSR = "ENABLED";
    FD1P3IX buffer_0___i13 (.D(n19365), .SP(n8738), .CD(n22939), .CK(debug_c_c), 
            .Q(\buffer[1] [4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i13.GSR = "ENABLED";
    FD1P3IX buffer_0___i12 (.D(n19375), .SP(n8738), .CD(n22939), .CK(debug_c_c), 
            .Q(\buffer[1] [3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i12.GSR = "ENABLED";
    FD1P3IX buffer_0___i11 (.D(n19357), .SP(n8738), .CD(n22939), .CK(debug_c_c), 
            .Q(\buffer[1] [2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i11.GSR = "ENABLED";
    FD1P3IX buffer_0___i10 (.D(n19233), .SP(n8738), .CD(n22939), .CK(debug_c_c), 
            .Q(\buffer[1] [1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i10.GSR = "ENABLED";
    FD1P3IX buffer_0___i9 (.D(n19355), .SP(n8738), .CD(n21487), .CK(debug_c_c), 
            .Q(\buffer[1] [0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i9.GSR = "ENABLED";
    FD1P3IX buffer_0___i8 (.D(n19373), .SP(n8738), .CD(n21487), .CK(debug_c_c), 
            .Q(\buffer[0] [7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i8.GSR = "ENABLED";
    FD1P3IX buffer_0___i7 (.D(n19313), .SP(n8738), .CD(n21487), .CK(debug_c_c), 
            .Q(\buffer[0] [6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i7.GSR = "ENABLED";
    FD1P3IX buffer_0___i6 (.D(n19303), .SP(n8738), .CD(n21487), .CK(debug_c_c), 
            .Q(\buffer[0] [5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i6.GSR = "ENABLED";
    FD1P3IX buffer_0___i4 (.D(n19219), .SP(n8738), .CD(n21487), .CK(debug_c_c), 
            .Q(\buffer[0] [3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i4.GSR = "ENABLED";
    FD1P3IX buffer_0___i3 (.D(n19379), .SP(n8738), .CD(n21487), .CK(debug_c_c), 
            .Q(\buffer[0] [2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i3.GSR = "ENABLED";
    FD1P3IX buffer_0___i2 (.D(n19335), .SP(n8738), .CD(n21487), .CK(debug_c_c), 
            .Q(\buffer[0] [1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i2.GSR = "ENABLED";
    FD1P3IX buffer_0___i1 (.D(n19463), .SP(n8738), .CD(n21487), .CK(debug_c_c), 
            .Q(\buffer[0] [0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i1.GSR = "ENABLED";
    LUT4 esc_data_2__bdd_4_lut (.A(esc_data[2]), .B(esc_data[1]), .C(esc_data[3]), 
         .D(esc_data[4]), .Z(n21373)) /* synthesis lut_function=(!(A ((C+!(D))+!B)+!A !(B (C (D))+!B !(C+(D))))) */ ;
    defparam esc_data_2__bdd_4_lut.init = 16'h4801;
    LUT4 i2126_2_lut_rep_258_3_lut_4_lut (.A(n1237[4]), .B(n21546), .C(n21500), 
         .D(bufcount[0]), .Z(n21470)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;
    defparam i2126_2_lut_rep_258_3_lut_4_lut.init = 16'h2000;
    LUT4 i2_4_lut_adj_29 (.A(databus[24]), .B(n5_adj_11), .C(n1237[13]), 
         .D(n19839), .Z(n18491)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_29.init = 16'hffec;
    LUT4 i2_4_lut_adj_30 (.A(\databus[0] ), .B(n5_adj_12), .C(n1237[13]), 
         .D(n19819), .Z(n18526)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_30.init = 16'hffec;
    LUT4 select_1236_Select_40_i5_4_lut (.A(\buffer[5] [0]), .B(n1237[4]), 
         .C(rx_data[0]), .D(n19984), .Z(n5_adj_11)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1236_Select_40_i5_4_lut.init = 16'h88c0;
    LUT4 i11703_1_lut_4_lut (.A(\register_addr[2] ), .B(n19979), .C(register_addr[0]), 
         .D(register_addr[1]), .Z(n176)) /* synthesis lut_function=(!(A (B+(C (D)))+!A (B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i11703_1_lut_4_lut.init = 16'h1333;
    LUT4 i1_4_lut_adj_31 (.A(register_addr_c[6]), .B(register_addr_c[3]), 
         .C(n6), .D(register_addr_c[4]), .Z(n19979)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_4_lut_adj_31.init = 16'hfffe;
    LUT4 i2_2_lut (.A(register_addr_c[7]), .B(register_addr_c[5]), .Z(n6)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i2_2_lut.init = 16'heeee;
    LUT4 i2_4_lut_adj_32 (.A(databus[25]), .B(n5_adj_13), .C(n1237[13]), 
         .D(n19840), .Z(n18575)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_32.init = 16'hffec;
    LUT4 select_1236_Select_41_i5_4_lut (.A(\buffer[5] [1]), .B(n1237[4]), 
         .C(rx_data[1]), .D(n19984), .Z(n5_adj_13)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1236_Select_41_i5_4_lut.init = 16'h88c0;
    LUT4 i1_2_lut_rep_243 (.A(register_addr[0]), .B(n19906), .Z(n21455)) /* synthesis lut_function=(!(A+!(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_2_lut_rep_243.init = 16'h4444;
    FD1P3AX bufcount__i2 (.D(n19900), .SP(n8625), .CK(debug_c_c), .Q(bufcount[2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam bufcount__i2.GSR = "ENABLED";
    FD1P3AX bufcount__i3 (.D(n19899), .SP(n8625), .CK(debug_c_c), .Q(bufcount[3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam bufcount__i3.GSR = "ENABLED";
    FD1P3AX sendcount__i3 (.D(n18326), .SP(n21479), .CK(debug_c_c), .Q(sendcount[3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam sendcount__i3.GSR = "ENABLED";
    FD1P3IX esc_data_i0_i3 (.D(n9241[3]), .SP(n8627), .CD(n9783), .CK(debug_c_c), 
            .Q(esc_data[3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam esc_data_i0_i3.GSR = "ENABLED";
    FD1P3IX esc_data_i0_i5 (.D(n9241[5]), .SP(n8627), .CD(n9783), .CK(debug_c_c), 
            .Q(esc_data[5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam esc_data_i0_i5.GSR = "ENABLED";
    FD1P3AX sendcount__i4 (.D(n17), .SP(n21479), .CK(debug_c_c), .Q(sendcount[4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam sendcount__i4.GSR = "ENABLED";
    FD1P3IX esc_data_i0_i6 (.D(n9241[6]), .SP(n8627), .CD(n9783), .CK(debug_c_c), 
            .Q(esc_data[6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam esc_data_i0_i6.GSR = "ENABLED";
    FD1P3IX esc_data_i0_i7 (.D(n9241[7]), .SP(n8627), .CD(n9783), .CK(debug_c_c), 
            .Q(esc_data[7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam esc_data_i0_i7.GSR = "ENABLED";
    FD1P3AX tx_data_i0_i4 (.D(n1979[4]), .SP(n21485), .CK(debug_c_c), 
            .Q(tx_data[4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam tx_data_i0_i4.GSR = "ENABLED";
    FD1P3AX tx_data_i0_i3 (.D(n1979[3]), .SP(n21485), .CK(debug_c_c), 
            .Q(tx_data[3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam tx_data_i0_i3.GSR = "ENABLED";
    FD1P3AX tx_data_i0_i1 (.D(n1979[1]), .SP(n21485), .CK(debug_c_c), 
            .Q(tx_data[1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam tx_data_i0_i1.GSR = "ENABLED";
    LUT4 sendcount_4__bdd_3_lut_17036 (.A(sendcount[4]), .B(n21393), .C(sendcount[3]), 
         .Z(n21394)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam sendcount_4__bdd_3_lut_17036.init = 16'hcaca;
    LUT4 sendcount_4__bdd_4_lut (.A(sendcount[4]), .B(sendcount[0]), .C(sendcount[2]), 
         .D(sendcount[1]), .Z(n21393)) /* synthesis lut_function=(!(A (B (C (D)))+!A !(B (C (D))))) */ ;
    defparam sendcount_4__bdd_4_lut.init = 16'h6aaa;
    LUT4 i2_4_lut_adj_33 (.A(databus[18]), .B(n5_adj_14), .C(n1237[13]), 
         .D(n19835), .Z(n18535)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_33.init = 16'hffec;
    LUT4 i1_2_lut_3_lut_adj_34 (.A(register_addr[0]), .B(n19906), .C(n22940), 
         .Z(n8772)) /* synthesis lut_function=(A (C)+!A (B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_2_lut_3_lut_adj_34.init = 16'hf4f4;
    FD1S3IX select__i1 (.D(n9497), .CK(debug_c_c), .CD(n21487), .Q(\select[1] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam select__i1.GSR = "ENABLED";
    LUT4 i1_4_lut_adj_35 (.A(n21490), .B(register_addr[1]), .C(\register_addr[2] ), 
         .D(\register[2][3] ), .Z(n19717)) /* synthesis lut_function=(!(A+(B (C+!(D))+!B !(C)))) */ ;
    defparam i1_4_lut_adj_35.init = 16'h1410;
    LUT4 i1_2_lut_rep_277 (.A(\register_addr[2] ), .B(n19979), .Z(n21489)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_2_lut_rep_277.init = 16'heeee;
    LUT4 select_1236_Select_16_i5_4_lut (.A(\buffer[2] [0]), .B(n1237[4]), 
         .C(rx_data[0]), .D(n20009), .Z(n5_adj_12)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1236_Select_16_i5_4_lut.init = 16'h88c0;
    LUT4 rx_data_2__bdd_4_lut (.A(rx_data[2]), .B(rx_data[3]), .C(rx_data[4]), 
         .D(rx_data[1]), .Z(n21447)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A !(B (C (D))+!B !(C+(D))))) */ ;
    defparam rx_data_2__bdd_4_lut.init = 16'h6001;
    FD1P3IX sendcount__i2 (.D(n9281[2]), .SP(n21479), .CD(n21463), .CK(debug_c_c), 
            .Q(sendcount[2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam sendcount__i2.GSR = "ENABLED";
    LUT4 i1_4_lut_adj_36 (.A(n1237[4]), .B(\buffer[0] [2]), .C(n11_adj_15), 
         .D(n14), .Z(n19379)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_36.init = 16'heca0;
    LUT4 i5974_then_3_lut (.A(bufcount[0]), .B(n21546), .C(n21500), .Z(n21574)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B)) */ ;
    defparam i5974_then_3_lut.init = 16'h9393;
    FD1P3IX send_491 (.D(n22937), .SP(n1988), .CD(n18472), .CK(debug_c_c), 
            .Q(send));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam send_491.GSR = "ENABLED";
    LUT4 i1_4_lut_adj_37 (.A(n1237[4]), .B(\buffer[0] [1]), .C(n11_adj_16), 
         .D(n14), .Z(n19335)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_37.init = 16'heca0;
    LUT4 i5974_else_3_lut (.A(bufcount[0]), .B(n1237[3]), .C(n1237[0]), 
         .D(n21500), .Z(n21573)) /* synthesis lut_function=(A (B (D)+!B !(C))) */ ;
    defparam i5974_else_3_lut.init = 16'h8a02;
    LUT4 i17020_then_3_lut (.A(\buffer[0] [0]), .B(\buffer[2] [0]), .C(sendcount[1]), 
         .Z(n21577)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i17020_then_3_lut.init = 16'hcaca;
    LUT4 i17020_else_3_lut (.A(\buffer[3] [0]), .B(\buffer[1] [0]), .C(sendcount[1]), 
         .Z(n21576)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i17020_else_3_lut.init = 16'hcaca;
    LUT4 i1_4_lut_adj_38 (.A(n1237[4]), .B(\buffer[1] [7]), .C(n11_adj_17), 
         .D(n14), .Z(n19333)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_38.init = 16'heca0;
    LUT4 i16574_then_3_lut (.A(\buffer[0] [1]), .B(\buffer[2] [1]), .C(sendcount[1]), 
         .Z(n21580)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i16574_then_3_lut.init = 16'hcaca;
    FD1P3AX select__i2 (.D(n19911), .SP(n8790), .CK(debug_c_c), .Q(\select[2] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam select__i2.GSR = "ENABLED";
    FD1P3AX select__i7 (.D(n19910), .SP(n8790), .CK(debug_c_c), .Q(\select[7] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam select__i7.GSR = "ENABLED";
    LUT4 i16574_else_3_lut (.A(\buffer[3] [1]), .B(\buffer[1] [1]), .C(sendcount[1]), 
         .Z(n21579)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i16574_else_3_lut.init = 16'hcaca;
    FD1P3IX tx_data_i0_i2 (.D(esc_data[2]), .SP(n21485), .CD(n9598), .CK(debug_c_c), 
            .Q(tx_data[2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam tx_data_i0_i2.GSR = "ENABLED";
    FD1P3IX tx_data_i0_i7 (.D(esc_data[7]), .SP(n21485), .CD(n9598), .CK(debug_c_c), 
            .Q(tx_data[7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam tx_data_i0_i7.GSR = "ENABLED";
    FD1P3IX tx_data_i0_i5 (.D(esc_data[5]), .SP(n21485), .CD(n9598), .CK(debug_c_c), 
            .Q(tx_data[5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam tx_data_i0_i5.GSR = "ENABLED";
    FD1P3IX tx_data_i0_i6 (.D(esc_data[6]), .SP(n21485), .CD(n9598), .CK(debug_c_c), 
            .Q(tx_data[6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam tx_data_i0_i6.GSR = "ENABLED";
    FD1P3IX sendcount__i1 (.D(n9281[1]), .SP(n21479), .CD(n21463), .CK(debug_c_c), 
            .Q(sendcount[1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam sendcount__i1.GSR = "ENABLED";
    LUT4 i16577_then_3_lut (.A(\buffer[0] [2]), .B(\buffer[2] [2]), .C(sendcount[1]), 
         .Z(n21583)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i16577_then_3_lut.init = 16'hcaca;
    LUT4 i16577_else_3_lut (.A(\buffer[3] [2]), .B(\buffer[1] [2]), .C(sendcount[1]), 
         .Z(n21582)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i16577_else_3_lut.init = 16'hcaca;
    LUT4 i16580_then_3_lut (.A(\buffer[0] [3]), .B(\buffer[2] [3]), .C(sendcount[1]), 
         .Z(n21586)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i16580_then_3_lut.init = 16'hcaca;
    LUT4 i16580_else_3_lut (.A(\buffer[3] [3]), .B(\buffer[1] [3]), .C(sendcount[1]), 
         .Z(n21585)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i16580_else_3_lut.init = 16'hcaca;
    LUT4 i1_4_lut_adj_39 (.A(n1237[4]), .B(\buffer[0] [0]), .C(n11_adj_18), 
         .D(n14), .Z(n19463)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_39.init = 16'heca0;
    LUT4 i16583_then_3_lut (.A(\buffer[0] [4]), .B(\buffer[2] [4]), .C(sendcount[1]), 
         .Z(n21589)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i16583_then_3_lut.init = 16'hcaca;
    LUT4 i16583_else_3_lut (.A(\buffer[3] [4]), .B(\buffer[1] [4]), .C(sendcount[1]), 
         .Z(n21588)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i16583_else_3_lut.init = 16'hcaca;
    LUT4 i16586_then_3_lut (.A(\buffer[0] [5]), .B(\buffer[2] [5]), .C(sendcount[1]), 
         .Z(n21592)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i16586_then_3_lut.init = 16'hcaca;
    LUT4 i2_4_lut_adj_40 (.A(databus[26]), .B(n5_adj_19), .C(n1237[13]), 
         .D(n19841), .Z(n18441)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_40.init = 16'hffec;
    LUT4 select_1236_Select_42_i5_4_lut (.A(\buffer[5] [2]), .B(n1237[4]), 
         .C(rx_data[2]), .D(n19984), .Z(n5_adj_19)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1236_Select_42_i5_4_lut.init = 16'h88c0;
    LUT4 n21200_bdd_2_lut_3_lut_4_lut (.A(\register_addr[2] ), .B(n19979), 
         .C(n21200), .D(n21450), .Z(n21201)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam n21200_bdd_2_lut_3_lut_4_lut.init = 16'h0010;
    LUT4 i1_2_lut_adj_41 (.A(n1237[16]), .B(n1237[19]), .Z(n1988)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_41.init = 16'heeee;
    LUT4 i16586_else_3_lut (.A(\buffer[3] [5]), .B(\buffer[1] [5]), .C(sendcount[1]), 
         .Z(n21591)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i16586_else_3_lut.init = 16'hcaca;
    FD1P3AX bufcount__i1 (.D(n19898), .SP(n8625), .CK(debug_c_c), .Q(bufcount[1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam bufcount__i1.GSR = "ENABLED";
    LUT4 i16589_then_3_lut (.A(\buffer[0] [6]), .B(\buffer[2] [6]), .C(sendcount[1]), 
         .Z(n21595)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i16589_then_3_lut.init = 16'hcaca;
    LUT4 i16589_else_3_lut (.A(\buffer[3] [6]), .B(\buffer[1] [6]), .C(sendcount[1]), 
         .Z(n21594)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i16589_else_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_3_lut_4_lut (.A(register_addr[0]), .B(n21471), .C(\register[2][22] ), 
         .D(n21450), .Z(n19857)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_2_lut_3_lut_4_lut.init = 16'h0010;
    LUT4 i1_3_lut_4_lut (.A(\register_addr[2] ), .B(n19979), .C(register_addr[1]), 
         .D(register_addr[0]), .Z(n72)) /* synthesis lut_function=(A+(B+!(C+!(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_3_lut_4_lut.init = 16'hefee;
    LUT4 n21205_bdd_2_lut_3_lut_4_lut (.A(\register_addr[2] ), .B(n19979), 
         .C(n21205), .D(n21450), .Z(n21206)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam n21205_bdd_2_lut_3_lut_4_lut.init = 16'h0010;
    LUT4 i1_2_lut_3_lut_4_lut_adj_42 (.A(register_addr[0]), .B(n21471), 
         .C(\register[2][23] ), .D(n21450), .Z(n19858)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_2_lut_3_lut_4_lut_adj_42.init = 16'h0010;
    LUT4 i1_2_lut_rep_259_3_lut (.A(\register_addr[2] ), .B(n19979), .C(register_addr[1]), 
         .Z(n21471)) /* synthesis lut_function=(A+(B+!(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_2_lut_rep_259_3_lut.init = 16'hefef;
    LUT4 i1_2_lut_3_lut_4_lut_adj_43 (.A(register_addr[0]), .B(n21471), 
         .C(\register[2][24] ), .D(n21450), .Z(n19872)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_2_lut_3_lut_4_lut_adj_43.init = 16'h0010;
    LUT4 i1_2_lut_3_lut_adj_44 (.A(bufcount[2]), .B(bufcount[1]), .C(bufcount[0]), 
         .Z(n20008)) /* synthesis lut_function=(A+!(B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(176[12:28])
    defparam i1_2_lut_3_lut_adj_44.init = 16'hbfbf;
    LUT4 i1_2_lut_3_lut_adj_45 (.A(bufcount[2]), .B(bufcount[1]), .C(bufcount[0]), 
         .Z(n20009)) /* synthesis lut_function=(A+((C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(176[12:28])
    defparam i1_2_lut_3_lut_adj_45.init = 16'hfbfb;
    LUT4 i1_2_lut_3_lut_4_lut_adj_46 (.A(register_addr[0]), .B(n21471), 
         .C(\register[2][26] ), .D(n21450), .Z(n19860)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_2_lut_3_lut_4_lut_adj_46.init = 16'h0010;
    LUT4 i1_2_lut_3_lut_4_lut_adj_47 (.A(register_addr[0]), .B(n21471), 
         .C(\register[2][27] ), .D(n21450), .Z(n19862)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_2_lut_3_lut_4_lut_adj_47.init = 16'h0010;
    LUT4 i2_3_lut (.A(n19909), .B(\buffer[0] [0]), .C(\buffer[0] [2]), 
         .Z(n19911)) /* synthesis lut_function=(!((B+(C))+!A)) */ ;
    defparam i2_3_lut.init = 16'h0202;
    LUT4 i3_4_lut_adj_48 (.A(n21495), .B(n1690), .C(n12_c), .D(\buffer[0] [1]), 
         .Z(n19909)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;
    defparam i3_4_lut_adj_48.init = 16'h0800;
    LUT4 i2_3_lut_3_lut_4_lut_adj_49 (.A(n1237[0]), .B(n1237[8]), .C(n1690), 
         .D(n21495), .Z(n8790)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;
    defparam i2_3_lut_3_lut_4_lut_adj_49.init = 16'hfeff;
    LUT4 i11180_2_lut_3_lut (.A(n1237[0]), .B(n1237[8]), .C(\select[1] ), 
         .Z(n9496)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i11180_2_lut_3_lut.init = 16'h1010;
    LUT4 i1_2_lut_adj_50 (.A(n1237[6]), .B(n1237[11]), .Z(n1690)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_50.init = 16'heeee;
    LUT4 i3_4_lut_adj_51 (.A(\buffer[0] [3]), .B(\buffer[0] [5]), .C(\buffer[0] [4]), 
         .D(\buffer[0] [6]), .Z(n12_c)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(227[9:31])
    defparam i3_4_lut_adj_51.init = 16'hfffe;
    LUT4 i1_3_lut (.A(\buffer[0] [0]), .B(n19909), .C(\buffer[0] [2]), 
         .Z(n19910)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_3_lut.init = 16'h8080;
    LUT4 i1_2_lut_3_lut_4_lut_adj_52 (.A(register_addr[0]), .B(n21471), 
         .C(\register[2][28] ), .D(n21450), .Z(n19863)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_2_lut_3_lut_4_lut_adj_52.init = 16'h0010;
    LUT4 i1_2_lut_3_lut_4_lut_adj_53 (.A(register_addr[0]), .B(n21471), 
         .C(\register[2][29] ), .D(n21450), .Z(n19864)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_2_lut_3_lut_4_lut_adj_53.init = 16'h0010;
    LUT4 i1_2_lut_3_lut_adj_54 (.A(n1237[3]), .B(n20268), .C(n1237[13]), 
         .Z(n14)) /* synthesis lut_function=(A (B+(C))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_54.init = 16'hf8f8;
    PFUMX i5952 (.BLUT(n9496), .ALUT(n18503), .C0(n1690), .Z(n9497));
    LUT4 i1_3_lut_4_lut_adj_55 (.A(n21488), .B(n21470), .C(n19897), .D(n3093[2]), 
         .Z(n19900)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(C (D)))+!A !(C (D)))) */ ;
    defparam i1_3_lut_4_lut_adj_55.init = 16'h7080;
    LUT4 n20258_bdd_4_lut (.A(global_pause), .B(\register_addr[2] ), .C(register_addr[1]), 
         .D(\register[2][0] ), .Z(n20732)) /* synthesis lut_function=(!(A (B (C)+!B !(C (D)))+!A (B (C)+!B !((D)+!C)))) */ ;
    defparam n20258_bdd_4_lut.init = 16'h3d0d;
    LUT4 i1_2_lut_3_lut_4_lut_adj_56 (.A(register_addr[0]), .B(n21471), 
         .C(\register[2][30] ), .D(n21450), .Z(n19866)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_2_lut_3_lut_4_lut_adj_56.init = 16'h0010;
    LUT4 i1_4_lut_then_4_lut (.A(sendcount[4]), .B(sendcount[0]), .C(sendcount[1]), 
         .D(sendcount[2]), .Z(n21598)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(249[9] 267[16])
    defparam i1_4_lut_then_4_lut.init = 16'h0001;
    LUT4 i1_2_lut_3_lut_adj_57 (.A(n1237[3]), .B(n20268), .C(\buffer[3] [6]), 
         .Z(n19833)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_57.init = 16'h8080;
    LUT4 i1_4_lut_adj_58 (.A(n1237[4]), .B(\buffer[0] [3]), .C(n11_adj_20), 
         .D(n14), .Z(n19219)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_58.init = 16'heca0;
    LUT4 i1_2_lut_3_lut_4_lut_adj_59 (.A(register_addr[0]), .B(n21471), 
         .C(\register[2][31] ), .D(n21450), .Z(n19859)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_2_lut_3_lut_4_lut_adj_59.init = 16'h0010;
    LUT4 i1_4_lut_else_4_lut (.A(sendcount[4]), .B(sendcount[0]), .C(sendcount[1]), 
         .D(sendcount[2]), .Z(n21597)) /* synthesis lut_function=(!(A+!(B (C (D))+!B !(C+(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(249[9] 267[16])
    defparam i1_4_lut_else_4_lut.init = 16'h4001;
    LUT4 i1_2_lut_3_lut_adj_60 (.A(n1237[3]), .B(n20268), .C(\buffer[3] [7]), 
         .Z(n19816)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_60.init = 16'h8080;
    LUT4 i1_2_lut_3_lut_4_lut_adj_61 (.A(register_addr[0]), .B(n21471), 
         .C(\register[2][5] ), .D(n21450), .Z(n19861)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_2_lut_3_lut_4_lut_adj_61.init = 16'h0010;
    LUT4 i16692_2_lut_rep_271_3_lut (.A(\register_addr[2] ), .B(n19979), 
         .C(register_addr[1]), .Z(n21483)) /* synthesis lut_function=(!(A+(B+(C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i16692_2_lut_rep_271_3_lut.init = 16'h0101;
    LUT4 i1_2_lut_3_lut_4_lut_adj_62 (.A(register_addr[0]), .B(n21471), 
         .C(\register[2][6] ), .D(n21450), .Z(n19870)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_2_lut_3_lut_4_lut_adj_62.init = 16'h0010;
    LUT4 i1_2_lut_3_lut_4_lut_adj_63 (.A(register_addr[0]), .B(n21471), 
         .C(\register[2][7] ), .D(n21450), .Z(n19865)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_2_lut_3_lut_4_lut_adj_63.init = 16'h0010;
    LUT4 i16592_then_3_lut (.A(\buffer[0] [7]), .B(\buffer[2] [7]), .C(sendcount[1]), 
         .Z(n21604)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i16592_then_3_lut.init = 16'hcaca;
    LUT4 i16592_else_3_lut (.A(\buffer[3] [7]), .B(\buffer[1] [7]), .C(sendcount[1]), 
         .Z(n21603)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i16592_else_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_3_lut_adj_64 (.A(n1237[3]), .B(n20268), .C(\buffer[4] [0]), 
         .Z(n19845)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_64.init = 16'h8080;
    LUT4 i1_2_lut_3_lut_adj_65 (.A(n1237[3]), .B(n20268), .C(\buffer[4] [1]), 
         .Z(n19834)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_65.init = 16'h8080;
    LUT4 i1_2_lut_3_lut_adj_66 (.A(n1237[3]), .B(n20268), .C(\buffer[4] [2]), 
         .Z(n19835)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_66.init = 16'h8080;
    LUT4 i1_2_lut_3_lut_4_lut_adj_67 (.A(register_addr[0]), .B(n21471), 
         .C(\register[2][8] ), .D(n21450), .Z(n19867)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_2_lut_3_lut_4_lut_adj_67.init = 16'h0010;
    LUT4 i2_4_lut_adj_68 (.A(databus[27]), .B(n5_adj_21), .C(n1237[13]), 
         .D(n19842), .Z(n18517)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_68.init = 16'hffec;
    LUT4 i1_2_lut_3_lut_adj_69 (.A(n1237[3]), .B(n20268), .C(\buffer[4] [3]), 
         .Z(n19836)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_69.init = 16'h8080;
    LUT4 i1_2_lut_3_lut_4_lut_adj_70 (.A(register_addr[0]), .B(n21471), 
         .C(\register[2][19] ), .D(n21450), .Z(n19871)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_2_lut_3_lut_4_lut_adj_70.init = 16'h0010;
    LUT4 select_1236_Select_43_i5_4_lut (.A(\buffer[5] [3]), .B(n1237[4]), 
         .C(rx_data[3]), .D(n19984), .Z(n5_adj_21)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1236_Select_43_i5_4_lut.init = 16'h88c0;
    LUT4 i1_2_lut_3_lut_adj_71 (.A(n1237[3]), .B(n20268), .C(\buffer[4] [4]), 
         .Z(n19837)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_71.init = 16'h8080;
    LUT4 i1_2_lut_3_lut_adj_72 (.A(n1237[3]), .B(n20268), .C(\buffer[4] [5]), 
         .Z(n19818)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_72.init = 16'h8080;
    LUT4 i1_2_lut_3_lut_adj_73 (.A(n1237[3]), .B(n20268), .C(\buffer[4] [6]), 
         .Z(n19829)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_73.init = 16'h8080;
    LUT4 i1_2_lut_3_lut_adj_74 (.A(n1237[3]), .B(n20268), .C(\buffer[4] [7]), 
         .Z(n19838)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_74.init = 16'h8080;
    LUT4 i1_2_lut_3_lut_adj_75 (.A(n1237[3]), .B(n20268), .C(\buffer[5] [0]), 
         .Z(n19839)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_75.init = 16'h8080;
    LUT4 i1_2_lut_rep_331 (.A(\select[1] ), .B(rw), .Z(n21543)) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_2_lut_rep_331.init = 16'h8888;
    LUT4 Select_2847_i7_4_lut_4_lut (.A(\select[1] ), .B(rw), .C(\read_value[18] ), 
         .D(databus_out_c[18]), .Z(databus[18])) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam Select_2847_i7_4_lut_4_lut.init = 16'hb380;
    LUT4 i1_2_lut_3_lut_adj_76 (.A(n1237[3]), .B(n20268), .C(\buffer[5] [1]), 
         .Z(n19840)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_76.init = 16'h8080;
    LUT4 Select_2867_i7_4_lut_4_lut (.A(\select[1] ), .B(rw), .C(\read_value[8] ), 
         .D(databus_out_c[8]), .Z(databus[8])) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam Select_2867_i7_4_lut_4_lut.init = 16'hb380;
    LUT4 Select_2865_i7_4_lut_4_lut (.A(\select[1] ), .B(rw), .C(\read_value[9] ), 
         .D(databus_out_c[9]), .Z(databus[9])) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam Select_2865_i7_4_lut_4_lut.init = 16'hb380;
    LUT4 Select_2839_i7_4_lut_4_lut (.A(\select[1] ), .B(rw), .C(\read_value[22] ), 
         .D(databus_out_c[22]), .Z(databus[22])) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam Select_2839_i7_4_lut_4_lut.init = 16'hb380;
    LUT4 Select_2823_i7_4_lut_4_lut (.A(\select[1] ), .B(rw), .C(\read_value[30] ), 
         .D(databus_out_c[30]), .Z(databus[30])) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam Select_2823_i7_4_lut_4_lut.init = 16'hb380;
    LUT4 Select_2827_i7_4_lut_4_lut (.A(\select[1] ), .B(rw), .C(\read_value[28] ), 
         .D(databus_out_c[28]), .Z(databus[28])) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam Select_2827_i7_4_lut_4_lut.init = 16'hb380;
    LUT4 i2_4_lut_adj_77 (.A(databus[28]), .B(n5_adj_22), .C(n1237[13]), 
         .D(n19843), .Z(n18478)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_77.init = 16'hffec;
    LUT4 Select_2825_i7_4_lut_4_lut (.A(\select[1] ), .B(rw), .C(\read_value[29] ), 
         .D(databus_out_c[29]), .Z(databus[29])) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam Select_2825_i7_4_lut_4_lut.init = 16'hb380;
    LUT4 Select_2821_i7_4_lut_4_lut (.A(\select[1] ), .B(rw), .C(\read_value[31] ), 
         .D(databus_out_c[31]), .Z(databus[31])) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam Select_2821_i7_4_lut_4_lut.init = 16'hb380;
    LUT4 Select_2841_i7_4_lut_4_lut (.A(\select[1] ), .B(rw), .C(\read_value[21] ), 
         .D(databus_out_c[21]), .Z(databus[21])) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam Select_2841_i7_4_lut_4_lut.init = 16'hb380;
    LUT4 i1_2_lut_3_lut_adj_78 (.A(n1237[3]), .B(n20268), .C(\buffer[5] [2]), 
         .Z(n19841)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_78.init = 16'h8080;
    LUT4 Select_2843_i7_4_lut_4_lut (.A(\select[1] ), .B(rw), .C(\read_value[20] ), 
         .D(databus_out_c[20]), .Z(databus[20])) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam Select_2843_i7_4_lut_4_lut.init = 16'hb380;
    LUT4 Select_2863_i7_4_lut_4_lut (.A(\select[1] ), .B(rw), .C(\read_value[10] ), 
         .D(databus_out_c[10]), .Z(databus[10])) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam Select_2863_i7_4_lut_4_lut.init = 16'hb380;
    LUT4 Select_2829_i7_4_lut_4_lut (.A(\select[1] ), .B(rw), .C(\read_value[27] ), 
         .D(databus_out_c[27]), .Z(databus[27])) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam Select_2829_i7_4_lut_4_lut.init = 16'hb380;
    LUT4 select_1236_Select_44_i5_4_lut (.A(\buffer[5] [4]), .B(n1237[4]), 
         .C(rx_data[4]), .D(n19984), .Z(n5_adj_22)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1236_Select_44_i5_4_lut.init = 16'h88c0;
    LUT4 Select_2835_i7_4_lut_4_lut (.A(\select[1] ), .B(rw), .C(\read_value[24] ), 
         .D(databus_out_c[24]), .Z(databus[24])) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam Select_2835_i7_4_lut_4_lut.init = 16'hb380;
    LUT4 Select_2861_i7_4_lut_4_lut (.A(\select[1] ), .B(rw), .C(\read_value[11] ), 
         .D(databus_out_c[11]), .Z(databus[11])) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam Select_2861_i7_4_lut_4_lut.init = 16'hb380;
    LUT4 Select_2833_i7_4_lut_4_lut (.A(\select[1] ), .B(rw), .C(\read_value[25] ), 
         .D(databus_out_c[25]), .Z(databus[25])) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam Select_2833_i7_4_lut_4_lut.init = 16'hb380;
    LUT4 Select_2831_i7_4_lut_4_lut (.A(\select[1] ), .B(rw), .C(\read_value[26] ), 
         .D(databus_out_c[26]), .Z(databus[26])) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam Select_2831_i7_4_lut_4_lut.init = 16'hb380;
    LUT4 Select_2853_i7_4_lut_4_lut (.A(\select[1] ), .B(rw), .C(\read_value[15] ), 
         .D(databus_out_c[15]), .Z(databus[15])) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam Select_2853_i7_4_lut_4_lut.init = 16'hb380;
    LUT4 i1_2_lut_3_lut_adj_79 (.A(n1237[3]), .B(n20268), .C(\buffer[5] [3]), 
         .Z(n19842)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_79.init = 16'h8080;
    LUT4 Select_2845_i7_4_lut_4_lut (.A(\select[1] ), .B(rw), .C(\read_value[19] ), 
         .D(databus_out_c[19]), .Z(databus[19])) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam Select_2845_i7_4_lut_4_lut.init = 16'hb380;
    LUT4 i1_2_lut_rep_244 (.A(register_addr[0]), .B(n19906), .Z(n21456)) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_2_lut_rep_244.init = 16'h8888;
    LUT4 Select_2859_i7_4_lut_4_lut (.A(\select[1] ), .B(rw), .C(\read_value[12] ), 
         .D(databus_out_c[12]), .Z(databus[12])) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam Select_2859_i7_4_lut_4_lut.init = 16'hb380;
    LUT4 Select_2837_i7_4_lut_4_lut (.A(\select[1] ), .B(rw), .C(\read_value[23] ), 
         .D(databus_out_c[23]), .Z(databus[23])) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam Select_2837_i7_4_lut_4_lut.init = 16'hb380;
    LUT4 i1_2_lut_3_lut_adj_80 (.A(n1237[3]), .B(n20268), .C(\buffer[5] [4]), 
         .Z(n19843)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_80.init = 16'h8080;
    LUT4 i1_2_lut_3_lut_adj_81 (.A(register_addr[0]), .B(n19906), .C(n22940), 
         .Z(n8762)) /* synthesis lut_function=(A (B+(C))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_2_lut_3_lut_adj_81.init = 16'hf8f8;
    LUT4 i1_2_lut_3_lut_adj_82 (.A(n1237[3]), .B(n20268), .C(\buffer[5] [5]), 
         .Z(n19844)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_82.init = 16'h8080;
    LUT4 i1_2_lut_3_lut_adj_83 (.A(n1237[3]), .B(n20268), .C(\buffer[5] [6]), 
         .Z(n19846)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_83.init = 16'h8080;
    LUT4 Select_2849_i7_4_lut_4_lut (.A(\select[1] ), .B(rw), .C(\read_value[17] ), 
         .D(databus_out_c[17]), .Z(databus[17])) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam Select_2849_i7_4_lut_4_lut.init = 16'hb380;
    LUT4 i1_4_lut_adj_84 (.A(n1237[4]), .B(\buffer[1] [6]), .C(n11_adj_23), 
         .D(n14), .Z(n19377)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_84.init = 16'heca0;
    LUT4 i1_2_lut_3_lut_adj_85 (.A(n1237[3]), .B(n20268), .C(\buffer[5] [7]), 
         .Z(n19832)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_85.init = 16'h8080;
    LUT4 i1_2_lut_3_lut_adj_86 (.A(n1237[3]), .B(n20268), .C(\buffer[3] [5]), 
         .Z(n19831)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_86.init = 16'h8080;
    LUT4 Select_2857_i7_4_lut_4_lut (.A(\select[1] ), .B(rw), .C(\read_value[13] ), 
         .D(databus_out_c[13]), .Z(databus[13])) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam Select_2857_i7_4_lut_4_lut.init = 16'hb380;
    LUT4 i2_4_lut_adj_87 (.A(databus[29]), .B(n5_adj_24), .C(n1237[13]), 
         .D(n19844), .Z(n18471)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_87.init = 16'hffec;
    LUT4 i1_4_lut_adj_88 (.A(n1237[4]), .B(\buffer[1] [5]), .C(n11_adj_25), 
         .D(n14), .Z(n19247)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_88.init = 16'heca0;
    LUT4 i16731_2_lut (.A(sendcount[0]), .B(n9_c), .Z(n15132)) /* synthesis lut_function=(!(A (B))) */ ;
    defparam i16731_2_lut.init = 16'h7777;
    LUT4 i1_4_lut_adj_89 (.A(bufcount[3]), .B(n19897), .C(n5707), .D(n21500), 
         .Z(n19899)) /* synthesis lut_function=(!(A ((C (D)+!C !(D))+!B)+!A !(B (C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_4_lut_adj_89.init = 16'h48c0;
    LUT4 i1_4_lut_adj_90 (.A(sendcount[4]), .B(n5_adj_26), .C(n3), .D(n4_c), 
         .Z(n9_c)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(268[12:39])
    defparam i1_4_lut_adj_90.init = 16'hfffe;
    LUT4 i1_2_lut_3_lut_adj_91 (.A(n1237[3]), .B(n20268), .C(\buffer[3] [4]), 
         .Z(n19815)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_91.init = 16'h8080;
    LUT4 i1_2_lut_3_lut_4_lut_adj_92 (.A(register_addr[0]), .B(n21471), 
         .C(\register[2][4] ), .D(n21450), .Z(n19856)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_2_lut_3_lut_4_lut_adj_92.init = 16'h0010;
    LUT4 select_1236_Select_45_i5_4_lut (.A(\buffer[5] [5]), .B(n1237[4]), 
         .C(rx_data[5]), .D(n19984), .Z(n5_adj_24)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1236_Select_45_i5_4_lut.init = 16'h88c0;
    LUT4 Select_2855_i7_4_lut_4_lut (.A(\select[1] ), .B(rw), .C(\read_value[14] ), 
         .D(databus_out_c[14]), .Z(databus[14])) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam Select_2855_i7_4_lut_4_lut.init = 16'hb380;
    LUT4 i1_2_lut_3_lut_adj_93 (.A(n1237[3]), .B(n20268), .C(\buffer[3] [3]), 
         .Z(n19817)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_93.init = 16'h8080;
    LUT4 i1_4_lut_adj_94 (.A(n1_c), .B(sendcount[1]), .C(\read_size[1] ), 
         .D(\select[1] ), .Z(n5_adj_26)) /* synthesis lut_function=(A+(B (C (D))+!B !(C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(268[12:39])
    defparam i1_4_lut_adj_94.init = 16'hebbb;
    LUT4 Select_2851_i7_4_lut_4_lut (.A(\select[1] ), .B(rw), .C(\read_value[16] ), 
         .D(databus_out_c[16]), .Z(databus[16])) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam Select_2851_i7_4_lut_4_lut.init = 16'hb380;
    LUT4 i1_2_lut_3_lut_adj_95 (.A(n1237[3]), .B(n20268), .C(\buffer[3] [2]), 
         .Z(n19830)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_95.init = 16'h8080;
    LUT4 i1_2_lut_3_lut_4_lut_adj_96 (.A(register_addr[0]), .B(n21471), 
         .C(\register[2][20] ), .D(n21450), .Z(n19854)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_2_lut_3_lut_4_lut_adj_96.init = 16'h0010;
    LUT4 i1_2_lut_3_lut_adj_97 (.A(n1237[3]), .B(n20268), .C(\buffer[3] [1]), 
         .Z(n19828)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_97.init = 16'h8080;
    LUT4 equal_45_i3_4_lut (.A(sendcount[2]), .B(\select[1] ), .C(\read_size[2] ), 
         .D(\read_size[1] ), .Z(n3)) /* synthesis lut_function=(A ((C (D)+!C !(D))+!B)+!A !((C (D)+!C !(D))+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(268[12:39])
    defparam equal_45_i3_4_lut.init = 16'ha66a;
    LUT4 i1_2_lut_3_lut_4_lut_adj_98 (.A(register_addr[0]), .B(n21471), 
         .C(\register[2][21] ), .D(n21450), .Z(n19855)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_2_lut_3_lut_4_lut_adj_98.init = 16'h0010;
    LUT4 i1_4_lut_adj_99 (.A(n1237[4]), .B(\buffer[1] [4]), .C(n11_adj_27), 
         .D(n14), .Z(n19365)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_99.init = 16'heca0;
    LUT4 i1_2_lut_3_lut_adj_100 (.A(n1237[3]), .B(n20268), .C(\buffer[3] [0]), 
         .Z(n19827)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_100.init = 16'h8080;
    LUT4 i2_4_lut_adj_101 (.A(databus[30]), .B(n5_adj_28), .C(n1237[13]), 
         .D(n19846), .Z(n18448)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_101.init = 16'hffec;
    LUT4 i2_4_lut_adj_102 (.A(n21463), .B(sendcount[3]), .C(n9_c), .D(n5750), 
         .Z(n18326)) /* synthesis lut_function=(!(A+(B ((D)+!C)+!B !(C (D))))) */ ;
    defparam i2_4_lut_adj_102.init = 16'h1040;
    LUT4 i1_4_lut_adj_103 (.A(n9), .B(n21355), .C(n21495), .D(n1255), 
         .Z(n9783)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_103.init = 16'h8000;
    LUT4 i2085_2_lut_rep_333 (.A(bufcount[1]), .B(bufcount[2]), .Z(n21545)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2085_2_lut_rep_333.init = 16'heeee;
    LUT4 select_1236_Select_34_i5_4_lut (.A(\buffer[4] [2]), .B(n1237[4]), 
         .C(rx_data[2]), .D(n19985), .Z(n5_adj_14)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1236_Select_34_i5_4_lut.init = 16'h88c0;
    LUT4 mux_429_Mux_3_i4_3_lut (.A(\buffer[4] [3]), .B(\buffer[5] [3]), 
         .C(sendcount[0]), .Z(n4_adj_30)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(264[31:44])
    defparam mux_429_Mux_3_i4_3_lut.init = 16'hacac;
    LUT4 i1799_2_lut_rep_290_3_lut (.A(bufcount[1]), .B(bufcount[2]), .C(bufcount[3]), 
         .Z(n21502)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1799_2_lut_rep_290_3_lut.init = 16'hfefe;
    LUT4 equal_45_i4_4_lut (.A(sendcount[3]), .B(\read_size[1] ), .C(\select[1] ), 
         .D(\read_size[2] ), .Z(n4_c)) /* synthesis lut_function=(!(A (B (C (D)))+!A !(B (C (D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(268[12:39])
    defparam equal_45_i4_4_lut.init = 16'h6aaa;
    LUT4 i1_2_lut_3_lut_4_lut_adj_104 (.A(register_addr[0]), .B(n21471), 
         .C(\register[2][9] ), .D(n21450), .Z(n19869)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_2_lut_3_lut_4_lut_adj_104.init = 16'h0010;
    LUT4 i1_2_lut_3_lut_4_lut_adj_105 (.A(register_addr[0]), .B(n21471), 
         .C(\register[2][17] ), .D(n21450), .Z(n19868)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_2_lut_3_lut_4_lut_adj_105.init = 16'h0010;
    LUT4 i2_4_lut_adj_106 (.A(databus[19]), .B(n5_adj_31), .C(n1237[13]), 
         .D(n19836), .Z(n18515)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_106.init = 16'hffec;
    LUT4 i1_2_lut_2_lut_3_lut_4_lut (.A(\register_addr[2] ), .B(n19979), 
         .C(n8969), .D(register_addr[1]), .Z(n11497)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_2_lut_2_lut_3_lut_4_lut.init = 16'hf0e0;
    LUT4 i1_2_lut_3_lut_adj_107 (.A(n1237[3]), .B(n20268), .C(\buffer[2] [7]), 
         .Z(n19825)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_107.init = 16'h8080;
    LUT4 i1_3_lut_rep_334 (.A(bufcount[1]), .B(bufcount[3]), .C(bufcount[2]), 
         .Z(n21546)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i1_3_lut_rep_334.init = 16'hecec;
    LUT4 select_1236_Select_35_i5_4_lut (.A(\buffer[4] [3]), .B(n1237[4]), 
         .C(rx_data[3]), .D(n19985), .Z(n5_adj_31)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1236_Select_35_i5_4_lut.init = 16'h88c0;
    LUT4 select_1236_Select_46_i5_4_lut (.A(\buffer[5] [6]), .B(n1237[4]), 
         .C(rx_data[6]), .D(n19984), .Z(n5_adj_28)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1236_Select_46_i5_4_lut.init = 16'h88c0;
    LUT4 i1_2_lut_3_lut_adj_108 (.A(n1237[3]), .B(n20268), .C(\buffer[2] [6]), 
         .Z(n19823)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_108.init = 16'h8080;
    LUT4 mux_429_Mux_5_i4_3_lut (.A(\buffer[4] [5]), .B(\buffer[5] [5]), 
         .C(sendcount[0]), .Z(n4_adj_32)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(264[31:44])
    defparam mux_429_Mux_5_i4_3_lut.init = 16'hacac;
    LUT4 i2_4_lut_adj_109 (.A(databus[20]), .B(n5_adj_33), .C(n1237[13]), 
         .D(n19837), .Z(n18523)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_109.init = 16'hffec;
    LUT4 equal_45_i1_4_lut (.A(sendcount[0]), .B(\read_size[0] ), .C(n4), 
         .D(\select[2] ), .Z(n1_c)) /* synthesis lut_function=(!(A (B (C+(D))+!B (C))+!A !(B (C+(D))+!B (C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(268[12:39])
    defparam equal_45_i1_4_lut.init = 16'h565a;
    LUT4 i1_2_lut_3_lut_adj_110 (.A(n1237[3]), .B(n20268), .C(\buffer[2] [5]), 
         .Z(n19822)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_110.init = 16'h8080;
    LUT4 select_1236_Select_36_i5_4_lut (.A(\buffer[4] [4]), .B(n1237[4]), 
         .C(rx_data[4]), .D(n19985), .Z(n5_adj_33)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1236_Select_36_i5_4_lut.init = 16'h88c0;
    LUT4 i1_4_lut_adj_111 (.A(n1237[4]), .B(\buffer[1] [3]), .C(n11_adj_35), 
         .D(n14), .Z(n19375)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_111.init = 16'heca0;
    LUT4 i2_2_lut_rep_306_4_lut (.A(bufcount[1]), .B(bufcount[3]), .C(bufcount[2]), 
         .D(n1237[4]), .Z(n21518)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+!(D))) */ ;
    defparam i2_2_lut_rep_306_4_lut.init = 16'hecff;
    LUT4 i758_2_lut_rep_335 (.A(escape), .B(debug_c_7), .Z(n21547)) /* synthesis lut_function=(A+!(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(125[8] 167[12])
    defparam i758_2_lut_rep_335.init = 16'hbbbb;
    LUT4 i2_3_lut_rep_288_4_lut (.A(escape), .B(debug_c_7), .C(n20268), 
         .D(n1237[4]), .Z(n21500)) /* synthesis lut_function=(A+((C+(D))+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(125[8] 167[12])
    defparam i2_3_lut_rep_288_4_lut.init = 16'hfffb;
    LUT4 i2_4_lut_adj_112 (.A(databus[31]), .B(n5_adj_36), .C(n1237[13]), 
         .D(n19832), .Z(n18570)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_112.init = 16'hffec;
    LUT4 select_1236_Select_47_i5_4_lut (.A(\buffer[5] [7]), .B(n1237[4]), 
         .C(rx_data[7]), .D(n19984), .Z(n5_adj_36)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1236_Select_47_i5_4_lut.init = 16'h88c0;
    LUT4 mux_429_Mux_6_i4_3_lut (.A(\buffer[4] [6]), .B(\buffer[5] [6]), 
         .C(sendcount[0]), .Z(n4_adj_37)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(264[31:44])
    defparam mux_429_Mux_6_i4_3_lut.init = 16'hacac;
    LUT4 i2_4_lut_adj_113 (.A(databus[21]), .B(n5_adj_38), .C(n1237[13]), 
         .D(n19818), .Z(n18509)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_113.init = 16'hffec;
    LUT4 select_1236_Select_37_i5_4_lut (.A(\buffer[4] [5]), .B(n1237[4]), 
         .C(rx_data[5]), .D(n19985), .Z(n5_adj_38)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1236_Select_37_i5_4_lut.init = 16'h88c0;
    LUT4 mux_429_Mux_7_i4_3_lut (.A(\buffer[4] [7]), .B(\buffer[5] [7]), 
         .C(sendcount[0]), .Z(n4_adj_39)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(264[31:44])
    defparam mux_429_Mux_7_i4_3_lut.init = 16'hacac;
    LUT4 i33_1_lut_2_lut_3_lut_4_lut (.A(\register_addr[2] ), .B(n19979), 
         .C(register_addr[0]), .D(register_addr[1]), .Z(n205)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i33_1_lut_2_lut_3_lut_4_lut.init = 16'h0001;
    LUT4 mux_505_i1_3_lut (.A(n2367), .B(esc_data[0]), .C(n1237[18]), 
         .Z(n1979[0])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam mux_505_i1_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_3_lut_adj_114 (.A(n1237[3]), .B(n20268), .C(\buffer[2] [4]), 
         .Z(n19826)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_114.init = 16'h8080;
    FD1P3AX databus_out_i0_i31 (.D(\buffer[5] [7]), .SP(n2403), .CK(debug_c_c), 
            .Q(databus_out_c[31])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i31.GSR = "ENABLED";
    LUT4 i1_4_lut_adj_115 (.A(n1237[15]), .B(n20081), .C(n21373), .D(n20143), 
         .Z(n2367)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_115.init = 16'h0020;
    FD1P3AX databus_out_i0_i30 (.D(\buffer[5] [6]), .SP(n2403), .CK(debug_c_c), 
            .Q(databus_out_c[30])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i30.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i29 (.D(\buffer[5] [5]), .SP(n2403), .CK(debug_c_c), 
            .Q(databus_out_c[29])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i29.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i28 (.D(\buffer[5] [4]), .SP(n2403), .CK(debug_c_c), 
            .Q(databus_out_c[28])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i28.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i27 (.D(\buffer[5] [3]), .SP(n2403), .CK(debug_c_c), 
            .Q(databus_out_c[27])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i27.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i26 (.D(\buffer[5] [2]), .SP(n2403), .CK(debug_c_c), 
            .Q(databus_out_c[26])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i26.GSR = "ENABLED";
    LUT4 i1_2_lut_3_lut_adj_116 (.A(n1237[3]), .B(n20268), .C(\buffer[2] [3]), 
         .Z(n19824)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_116.init = 16'h8080;
    FD1P3AX databus_out_i0_i25 (.D(\buffer[5] [1]), .SP(n2403), .CK(debug_c_c), 
            .Q(databus_out_c[25])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i25.GSR = "ENABLED";
    LUT4 i16321_2_lut (.A(esc_data[7]), .B(esc_data[0]), .Z(n20081)) /* synthesis lut_function=(A+!(B)) */ ;
    defparam i16321_2_lut.init = 16'hbbbb;
    FD1S3IX state_FSM_i21 (.D(n7452), .CK(debug_c_c), .CD(n22939), .Q(n1249));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i21.GSR = "ENABLED";
    LUT4 i16383_2_lut (.A(esc_data[5]), .B(esc_data[6]), .Z(n20143)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i16383_2_lut.init = 16'heeee;
    FD1S3IX state_FSM_i20 (.D(n6472), .CK(debug_c_c), .CD(n22939), .Q(n1237[19]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i20.GSR = "ENABLED";
    FD1S3IX state_FSM_i19 (.D(n19527), .CK(debug_c_c), .CD(n22939), .Q(n1237[18]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i19.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i24 (.D(\buffer[5] [0]), .SP(n2403), .CK(debug_c_c), 
            .Q(databus_out_c[24])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i24.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i23 (.D(\buffer[4] [7]), .SP(n2403), .CK(debug_c_c), 
            .Q(databus_out_c[23])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i23.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i22 (.D(\buffer[4] [6]), .SP(n2403), .CK(debug_c_c), 
            .Q(databus_out_c[22])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i22.GSR = "ENABLED";
    LUT4 i1_3_lut_4_lut_adj_117 (.A(n21518), .B(n21486), .C(n19897), .D(n21488), 
         .Z(n19898)) /* synthesis lut_function=(A (C (D))+!A !(B ((D)+!C)+!B !(C (D)))) */ ;
    defparam i1_3_lut_4_lut_adj_117.init = 16'hb040;
    FD1P3AX databus_out_i0_i21 (.D(\buffer[4] [5]), .SP(n2403), .CK(debug_c_c), 
            .Q(databus_out_c[21])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i21.GSR = "ENABLED";
    LUT4 i1_2_lut_3_lut_adj_118 (.A(n1237[3]), .B(n20268), .C(\buffer[2] [2]), 
         .Z(n19821)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_118.init = 16'h8080;
    LUT4 i1_2_lut_adj_119 (.A(sendcount[0]), .B(sendcount[3]), .Z(n4_adj_3)) /* synthesis lut_function=(!(A+!(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_adj_119.init = 16'h4444;
    FD1P3AX databus_out_i0_i20 (.D(\buffer[4] [4]), .SP(n2403), .CK(debug_c_c), 
            .Q(databus_out_c[20])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i20.GSR = "ENABLED";
    PFUMX i17022 (.BLUT(n21360), .ALUT(n21355), .C0(n9), .Z(n21361));
    FD1P3AX databus_out_i0_i19 (.D(\buffer[4] [3]), .SP(n2403), .CK(debug_c_c), 
            .Q(databus_out_c[19])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i19.GSR = "ENABLED";
    LUT4 i2142_2_lut_3_lut_4_lut (.A(n21518), .B(n21486), .C(n3093[2]), 
         .D(n21488), .Z(n5707)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;
    defparam i2142_2_lut_3_lut_4_lut.init = 16'h4000;
    LUT4 i1_2_lut_3_lut_adj_120 (.A(n1237[3]), .B(n20268), .C(\buffer[2] [1]), 
         .Z(n19820)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_120.init = 16'h8080;
    LUT4 i1_2_lut_3_lut_adj_121 (.A(n1237[3]), .B(n20268), .C(\buffer[2] [0]), 
         .Z(n19819)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_121.init = 16'h8080;
    LUT4 i1_2_lut_rep_257_3_lut_4_lut (.A(\register_addr[2] ), .B(n19979), 
         .C(register_addr[0]), .D(register_addr[1]), .Z(n21469)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_2_lut_rep_257_3_lut_4_lut.init = 16'hfffe;
    LUT4 Select_2868_i1_2_lut_3_lut (.A(\select[2] ), .B(rw), .C(read_value[7]), 
         .Z(n1)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam Select_2868_i1_2_lut_3_lut.init = 16'h8080;
    LUT4 i1_4_lut_adj_122 (.A(n1237[4]), .B(\buffer[1] [2]), .C(n11_adj_42), 
         .D(n14), .Z(n19357)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_122.init = 16'heca0;
    LUT4 i1_2_lut_3_lut_adj_123 (.A(\select[2] ), .B(rw), .C(read_value[2]), 
         .Z(n1_adj_5)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_2_lut_3_lut_adj_123.init = 16'h8080;
    LUT4 Select_2872_i1_2_lut_3_lut (.A(\select[2] ), .B(rw), .C(read_value[3]), 
         .Z(n1_adj_6)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam Select_2872_i1_2_lut_3_lut.init = 16'h8080;
    FD1S3IX state_FSM_i18 (.D(n7412), .CK(debug_c_c), .CD(n22939), .Q(n1252));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i18.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i18 (.D(\buffer[4] [2]), .SP(n2403), .CK(debug_c_c), 
            .Q(databus_out_c[18])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i18.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i17 (.D(\buffer[4] [1]), .SP(n2403), .CK(debug_c_c), 
            .Q(databus_out_c[17])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i17.GSR = "ENABLED";
    LUT4 i788_2_lut (.A(n1237[5]), .B(n21495), .Z(n2403)) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(88[5] 327[8])
    defparam i788_2_lut.init = 16'h8888;
    FD1P3AX databus_out_i0_i16 (.D(\buffer[4] [0]), .SP(n2403), .CK(debug_c_c), 
            .Q(databus_out_c[16])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i16.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i15 (.D(\buffer[3] [7]), .SP(n2403), .CK(debug_c_c), 
            .Q(databus_out_c[15])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i15.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i14 (.D(\buffer[3] [6]), .SP(n2403), .CK(debug_c_c), 
            .Q(databus_out_c[14])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i14.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i13 (.D(\buffer[3] [5]), .SP(n2403), .CK(debug_c_c), 
            .Q(databus_out_c[13])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i13.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i12 (.D(\buffer[3] [4]), .SP(n2403), .CK(debug_c_c), 
            .Q(databus_out_c[12])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i12.GSR = "ENABLED";
    FD1S3IX state_FSM_i17 (.D(n6476), .CK(debug_c_c), .CD(n21487), .Q(n1237[16]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i17.GSR = "ENABLED";
    LUT4 i1_2_lut_3_lut_adj_124 (.A(\select[2] ), .B(rw), .C(read_value[1]), 
         .Z(n1_adj_7)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_2_lut_3_lut_adj_124.init = 16'h8080;
    FD1S3IX state_FSM_i16 (.D(n1349), .CK(debug_c_c), .CD(n21487), .Q(n1237[15]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i16.GSR = "ENABLED";
    FD1S3IX state_FSM_i15 (.D(n1348), .CK(debug_c_c), .CD(n21487), .Q(n1255));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i15.GSR = "ENABLED";
    FD1S3IX state_FSM_i14 (.D(n1237[12]), .CK(debug_c_c), .CD(n22939), 
            .Q(n1237[13]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i14.GSR = "ENABLED";
    FD1S3IX state_FSM_i13 (.D(n1237[11]), .CK(debug_c_c), .CD(n21487), 
            .Q(n1237[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i13.GSR = "ENABLED";
    FD1S3IX state_FSM_i12 (.D(n1237[10]), .CK(debug_c_c), .CD(n21487), 
            .Q(n1237[11]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i12.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i11 (.D(\buffer[3] [3]), .SP(n2403), .CK(debug_c_c), 
            .Q(databus_out_c[11])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i11.GSR = "ENABLED";
    LUT4 Select_2870_i1_2_lut_3_lut (.A(\select[2] ), .B(rw), .C(read_value[5]), 
         .Z(n1_adj_8)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam Select_2870_i1_2_lut_3_lut.init = 16'h8080;
    FD1P3AX databus_out_i0_i10 (.D(\buffer[3] [2]), .SP(n2403), .CK(debug_c_c), 
            .Q(databus_out_c[10])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i10.GSR = "ENABLED";
    LUT4 i16701_4_lut (.A(n21495), .B(n1237[4]), .C(n22), .D(n21546), 
         .Z(n8738)) /* synthesis lut_function=(!(A (B (C+(D))+!B (C)))) */ ;
    defparam i16701_4_lut.init = 16'h575f;
    FD1P3AX databus_out_i0_i9 (.D(\buffer[3] [1]), .SP(n2403), .CK(debug_c_c), 
            .Q(databus_out_c[9])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i9.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i8 (.D(\buffer[3] [0]), .SP(n2403), .CK(debug_c_c), 
            .Q(databus_out_c[8])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i8.GSR = "ENABLED";
    LUT4 Select_2869_i1_2_lut_3_lut (.A(\select[2] ), .B(rw), .C(read_value[6]), 
         .Z(n1_adj_9)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam Select_2869_i1_2_lut_3_lut.init = 16'h8080;
    FD1P3AX databus_out_i0_i7 (.D(\buffer[2] [7]), .SP(n2403), .CK(debug_c_c), 
            .Q(\databus_out[7] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i7.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i6 (.D(\buffer[2] [6]), .SP(n2403), .CK(debug_c_c), 
            .Q(\databus_out[6] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i6.GSR = "ENABLED";
    LUT4 i1_2_lut_3_lut_adj_125 (.A(\select[2] ), .B(rw), .C(read_value[0]), 
         .Z(n1_adj_10)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_2_lut_3_lut_adj_125.init = 16'h8080;
    LUT4 i786_3_lut (.A(n1237[5]), .B(n21495), .C(n1237[10]), .Z(n2401)) /* synthesis lut_function=(A (B)+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(88[5] 327[8])
    defparam i786_3_lut.init = 16'hc8c8;
    FD1S3IX state_FSM_i11 (.D(n1342), .CK(debug_c_c), .CD(n21487), .Q(n1237[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i11.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i5 (.D(\buffer[2] [5]), .SP(n2403), .CK(debug_c_c), 
            .Q(\databus_out[5] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i5.GSR = "ENABLED";
    LUT4 Select_2871_i1_2_lut_3_lut (.A(\select[2] ), .B(rw), .C(read_value[4]), 
         .Z(n1_adj_11)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam Select_2871_i1_2_lut_3_lut.init = 16'h8080;
    FD1S3IX state_FSM_i10 (.D(n1237[8]), .CK(debug_c_c), .CD(n21487), 
            .Q(n1237[9]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i10.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i4 (.D(\buffer[2] [4]), .SP(n2403), .CK(debug_c_c), 
            .Q(\databus_out[4] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i4.GSR = "ENABLED";
    FD1S3IX state_FSM_i9 (.D(n1237[7]), .CK(debug_c_c), .CD(n21487), .Q(n1237[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i9.GSR = "ENABLED";
    FD1S3IX state_FSM_i8 (.D(n1237[6]), .CK(debug_c_c), .CD(n21487), .Q(n1237[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i8.GSR = "ENABLED";
    FD1S3IX state_FSM_i7 (.D(n1237[5]), .CK(debug_c_c), .CD(n21487), .Q(n1237[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i7.GSR = "ENABLED";
    FD1S3IX state_FSM_i6 (.D(n19962), .CK(debug_c_c), .CD(n21487), .Q(n1237[5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i6.GSR = "ENABLED";
    LUT4 i11100_2_lut_rep_274_4_lut (.A(n21547), .B(n1237[4]), .C(n20268), 
         .D(bufcount[0]), .Z(n21486)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(133[11] 166[18])
    defparam i11100_2_lut_rep_274_4_lut.init = 16'hfe00;
    LUT4 i11471_2_lut_4_lut (.A(n21547), .B(n1237[4]), .C(n20268), .D(bufcount[2]), 
         .Z(n3093[2])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(133[11] 166[18])
    defparam i11471_2_lut_4_lut.init = 16'hfe00;
    FD1S3IX state_FSM_i5 (.D(n19763), .CK(debug_c_c), .CD(n21487), .Q(n1237[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i5.GSR = "ENABLED";
    LUT4 i11540_2_lut_3_lut_4_lut (.A(n21489), .B(register_addr[1]), .C(\register[2][15] ), 
         .D(register_addr[0]), .Z(n66)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i11540_2_lut_3_lut_4_lut.init = 16'h0040;
    FD1P3AX databus_out_i0_i3 (.D(\buffer[2] [3]), .SP(n2403), .CK(debug_c_c), 
            .Q(\databus_out[3] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i3.GSR = "ENABLED";
    FD1S3IX state_FSM_i4 (.D(n7456), .CK(debug_c_c), .CD(n21487), .Q(n1237[3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i4.GSR = "ENABLED";
    FD1S3IX state_FSM_i3 (.D(n19521), .CK(debug_c_c), .CD(n21487), .Q(n1237[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i3.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i2 (.D(\buffer[2] [2]), .SP(n2403), .CK(debug_c_c), 
            .Q(\databus_out[2] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i2.GSR = "ENABLED";
    FD1S3IX state_FSM_i2 (.D(n19603), .CK(debug_c_c), .CD(n21487), .Q(n1237[1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i2.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i1 (.D(\buffer[2] [1]), .SP(n2403), .CK(debug_c_c), 
            .Q(\databus_out[1] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i1.GSR = "ENABLED";
    LUT4 i11539_2_lut_3_lut_4_lut (.A(n21489), .B(register_addr[1]), .C(\register[2][14] ), 
         .D(register_addr[0]), .Z(n68)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i11539_2_lut_3_lut_4_lut.init = 16'h0040;
    LUT4 i1_4_lut_adj_126 (.A(n1237[4]), .B(\buffer[1] [1]), .C(n11_adj_51), 
         .D(n14), .Z(n19233)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_126.init = 16'heca0;
    LUT4 i11472_2_lut_rep_276_4_lut (.A(n21547), .B(n1237[4]), .C(n20268), 
         .D(bufcount[1]), .Z(n21488)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(133[11] 166[18])
    defparam i11472_2_lut_rep_276_4_lut.init = 16'hfe00;
    LUT4 i21_4_lut (.A(n1237[13]), .B(n21547), .C(n1237[3]), .D(n20189), 
         .Z(n22)) /* synthesis lut_function=(A (B (C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;
    defparam i21_4_lut.init = 16'hc0c5;
    FD1P3AX esc_data_i0_i4 (.D(n3967[4]), .SP(n8627), .CK(debug_c_c), 
            .Q(esc_data[4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam esc_data_i0_i4.GSR = "ENABLED";
    FD1P3AX esc_data_i0_i2 (.D(n3967[2]), .SP(n8627), .CK(debug_c_c), 
            .Q(esc_data[2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam esc_data_i0_i2.GSR = "ENABLED";
    FD1S3AX escape_501 (.D(n6374), .CK(debug_c_c), .Q(escape));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam escape_501.GSR = "ENABLED";
    LUT4 i11538_2_lut_3_lut_4_lut (.A(n21489), .B(register_addr[1]), .C(\register[2][13] ), 
         .D(register_addr[0]), .Z(n70)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i11538_2_lut_3_lut_4_lut.init = 16'h0040;
    LUT4 i1_4_lut_adj_127 (.A(n19848), .B(debug_c_7), .C(n1237[0]), .D(n1237[1]), 
         .Z(n8553)) /* synthesis lut_function=(A+!(B+!(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_127.init = 16'hbbba;
    LUT4 i11537_2_lut_3_lut_4_lut (.A(n21489), .B(register_addr[1]), .C(\register[2][12] ), 
         .D(register_addr[0]), .Z(n72_adj_12)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i11537_2_lut_3_lut_4_lut.init = 16'h0040;
    FD1P3AX esc_data_i0_i1 (.D(n3967[1]), .SP(n8627), .CK(debug_c_c), 
            .Q(esc_data[1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam esc_data_i0_i1.GSR = "ENABLED";
    FD1P3AX rw_498 (.D(n1237[10]), .SP(n2401), .CK(debug_c_c), .Q(rw));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam rw_498.GSR = "ENABLED";
    LUT4 i11536_2_lut_3_lut_4_lut (.A(n21489), .B(register_addr[1]), .C(\register[2][11] ), 
         .D(register_addr[0]), .Z(n74)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i11536_2_lut_3_lut_4_lut.init = 16'h0040;
    LUT4 i16423_2_lut (.A(n1237[0]), .B(n1237[4]), .Z(n20189)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i16423_2_lut.init = 16'heeee;
    LUT4 i11142_2_lut_rep_347 (.A(sendcount[1]), .B(sendcount[0]), .Z(n21559)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i11142_2_lut_rep_347.init = 16'heeee;
    LUT4 mux_505_i5_3_lut (.A(n2367), .B(esc_data[4]), .C(n1237[18]), 
         .Z(n1979[4])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam mux_505_i5_3_lut.init = 16'hcaca;
    LUT4 mux_505_i4_3_lut (.A(n2367), .B(esc_data[3]), .C(n1237[18]), 
         .Z(n1979[3])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam mux_505_i4_3_lut.init = 16'hcaca;
    LUT4 mux_505_i2_3_lut (.A(n2367), .B(esc_data[1]), .C(n1237[18]), 
         .Z(n1979[1])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam mux_505_i2_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_rep_304_3_lut (.A(sendcount[1]), .B(sendcount[0]), .C(sendcount[2]), 
         .Z(n21516)) /* synthesis lut_function=(!(A (C)+!A (B (C)+!B !(C)))) */ ;
    defparam i1_2_lut_rep_304_3_lut.init = 16'h1e1e;
    LUT4 i2_4_lut_adj_128 (.A(databus[15]), .B(n5_adj_53), .C(n1237[13]), 
         .D(n19816), .Z(n18533)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_128.init = 16'hffec;
    LUT4 reduce_or_446_i1_3_lut_4_lut (.A(n21502), .B(n8350), .C(\buffer[0] [7]), 
         .D(n1237[9]), .Z(n1342)) /* synthesis lut_function=(A (B (C+(D))+!B (D))+!A (D)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam reduce_or_446_i1_3_lut_4_lut.init = 16'hff80;
    LUT4 i24_3_lut_4_lut (.A(bufcount[0]), .B(n21545), .C(\buffer[1] [7]), 
         .D(rx_data[7]), .Z(n11_adj_17)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(176[12:28])
    defparam i24_3_lut_4_lut.init = 16'hf2d0;
    LUT4 i24_3_lut_4_lut_adj_129 (.A(bufcount[0]), .B(n21545), .C(rx_data[6]), 
         .D(\buffer[1] [6]), .Z(n11_adj_23)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(176[12:28])
    defparam i24_3_lut_4_lut_adj_129.init = 16'hfd20;
    LUT4 i24_3_lut_4_lut_adj_130 (.A(bufcount[0]), .B(n21545), .C(\buffer[1] [5]), 
         .D(rx_data[5]), .Z(n11_adj_25)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(176[12:28])
    defparam i24_3_lut_4_lut_adj_130.init = 16'hf2d0;
    LUT4 i1_4_lut_adj_131 (.A(n1237[4]), .B(\buffer[1] [0]), .C(n11_adj_54), 
         .D(n14), .Z(n19355)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_131.init = 16'heca0;
    LUT4 i24_3_lut_4_lut_adj_132 (.A(bufcount[0]), .B(n21545), .C(rx_data[4]), 
         .D(\buffer[1] [4]), .Z(n11_adj_27)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(176[12:28])
    defparam i24_3_lut_4_lut_adj_132.init = 16'hfd20;
    LUT4 select_1236_Select_31_i5_4_lut (.A(\buffer[3] [7]), .B(n1237[4]), 
         .C(rx_data[7]), .D(n20008), .Z(n5_adj_53)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1236_Select_31_i5_4_lut.init = 16'h88c0;
    LUT4 i1_4_lut_adj_133 (.A(n1237[4]), .B(\buffer[0] [7]), .C(n11_adj_55), 
         .D(n14), .Z(n19373)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_133.init = 16'heca0;
    LUT4 i16728_4_lut (.A(\buffer[0] [0]), .B(n12_c), .C(\buffer[0] [1]), 
         .D(\buffer[0] [2]), .Z(n18503)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(227[9:31])
    defparam i16728_4_lut.init = 16'h0002;
    LUT4 i24_3_lut_4_lut_adj_134 (.A(bufcount[0]), .B(n21545), .C(rx_data[3]), 
         .D(\buffer[1] [3]), .Z(n11_adj_35)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(176[12:28])
    defparam i24_3_lut_4_lut_adj_134.init = 16'hfd20;
    LUT4 i24_3_lut_4_lut_adj_135 (.A(bufcount[0]), .B(n21545), .C(\buffer[1] [2]), 
         .D(rx_data[2]), .Z(n11_adj_42)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(176[12:28])
    defparam i24_3_lut_4_lut_adj_135.init = 16'hf2d0;
    LUT4 i24_3_lut_4_lut_adj_136 (.A(bufcount[0]), .B(n21545), .C(\buffer[1] [1]), 
         .D(rx_data[1]), .Z(n11_adj_51)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(176[12:28])
    defparam i24_3_lut_4_lut_adj_136.init = 16'hf2d0;
    LUT4 i24_3_lut_4_lut_adj_137 (.A(bufcount[0]), .B(n21545), .C(\buffer[1] [0]), 
         .D(rx_data[0]), .Z(n11_adj_54)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(176[12:28])
    defparam i24_3_lut_4_lut_adj_137.init = 16'hf2d0;
    LUT4 mux_429_Mux_1_i7_4_lut_4_lut (.A(n21562), .B(n21516), .C(n4_adj_56), 
         .D(n21581), .Z(n9241[1])) /* synthesis lut_function=(A (B (D))+!A (B (D)+!B (C))) */ ;
    defparam mux_429_Mux_1_i7_4_lut_4_lut.init = 16'hdc10;
    LUT4 mux_429_Mux_2_i7_4_lut_4_lut (.A(n21562), .B(n21516), .C(n4_adj_57), 
         .D(n21584), .Z(n9241[2])) /* synthesis lut_function=(A (B (D))+!A (B (D)+!B (C))) */ ;
    defparam mux_429_Mux_2_i7_4_lut_4_lut.init = 16'hdc10;
    LUT4 mux_429_Mux_4_i7_4_lut_4_lut (.A(n21562), .B(n21516), .C(n4_adj_58), 
         .D(n21590), .Z(n9241[4])) /* synthesis lut_function=(A (B (D))+!A (B (D)+!B (C))) */ ;
    defparam mux_429_Mux_4_i7_4_lut_4_lut.init = 16'hdc10;
    LUT4 i1_2_lut_3_lut_4_lut_adj_138 (.A(n21545), .B(bufcount[3]), .C(\buffer[0] [7]), 
         .D(n8350), .Z(n19962)) /* synthesis lut_function=(!(A (C+!(D))+!A ((C+!(D))+!B))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_138.init = 16'h0e00;
    LUT4 i3909_3_lut (.A(busy), .B(n1249), .C(n1237[19]), .Z(n7452)) /* synthesis lut_function=(A (B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i3909_3_lut.init = 16'ha8a8;
    LUT4 i1_2_lut_3_lut_adj_139 (.A(bufcount[1]), .B(bufcount[2]), .C(bufcount[0]), 
         .Z(n19985)) /* synthesis lut_function=(A+((C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(176[12:28])
    defparam i1_2_lut_3_lut_adj_139.init = 16'hfbfb;
    LUT4 i2933_3_lut (.A(n1237[19]), .B(n1237[18]), .C(busy), .Z(n6472)) /* synthesis lut_function=(A (B+!(C))+!A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2933_3_lut.init = 16'hcece;
    LUT4 esc_data_1__bdd_4_lut (.A(esc_data[1]), .B(esc_data[3]), .C(esc_data[2]), 
         .D(esc_data[4]), .Z(n20883)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C (D)))+!A (B+(C+(D)))) */ ;
    defparam esc_data_1__bdd_4_lut.init = 16'hd7fe;
    LUT4 i2_4_lut_adj_140 (.A(n38), .B(busy), .C(n20885), .D(n1252), 
         .Z(n19527)) /* synthesis lut_function=(A+(B (C)+!B (C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_140.init = 16'hfbfa;
    LUT4 i1_4_lut_adj_141 (.A(n1237[15]), .B(n20081), .C(n20883), .D(n20143), 
         .Z(n38)) /* synthesis lut_function=(A (B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_141.init = 16'haaa8;
    LUT4 i1_2_lut_3_lut_adj_142 (.A(bufcount[1]), .B(bufcount[2]), .C(bufcount[0]), 
         .Z(n19984)) /* synthesis lut_function=(A+!(B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(176[12:28])
    defparam i1_2_lut_3_lut_adj_142.init = 16'hbfbf;
    LUT4 n19847_bdd_4_lut (.A(sendcount[3]), .B(sendcount[2]), .C(sendcount[0]), 
         .D(sendcount[1]), .Z(n20884)) /* synthesis lut_function=(!(A+!(B (C (D))+!B !(C+(D))))) */ ;
    defparam n19847_bdd_4_lut.init = 16'h4001;
    LUT4 i1_2_lut_3_lut_adj_143 (.A(rx_data[1]), .B(rx_data[4]), .C(rx_data[3]), 
         .Z(n8230)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(133[11] 166[18])
    defparam i1_2_lut_3_lut_adj_143.init = 16'h0808;
    LUT4 i3870_3_lut (.A(busy), .B(n1252), .C(n1237[16]), .Z(n7412)) /* synthesis lut_function=(A (B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i3870_3_lut.init = 16'ha8a8;
    LUT4 i1_4_lut_adj_144 (.A(n1237[4]), .B(\buffer[0] [6]), .C(n11_adj_59), 
         .D(n14), .Z(n19313)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_144.init = 16'heca0;
    LUT4 i5_3_lut_adj_145 (.A(n1237[9]), .B(n10), .C(n20043), .Z(debug_c_2)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i5_3_lut_adj_145.init = 16'hfefe;
    LUT4 i4_4_lut (.A(n1237[15]), .B(n1252), .C(n1237[1]), .D(n21524), 
         .Z(n10)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i4_4_lut.init = 16'hfffe;
    LUT4 i2_3_lut_adj_146 (.A(n1237[19]), .B(n1237[3]), .C(n1237[11]), 
         .Z(n20043)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_3_lut_adj_146.init = 16'hfefe;
    LUT4 i1_4_lut_adj_147 (.A(n21523), .B(n1237[18]), .C(n8), .D(n1237[6]), 
         .Z(debug_c_3)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_147.init = 16'hfffe;
    LUT4 i3_4_lut_adj_148 (.A(n1237[7]), .B(n1237[2]), .C(n20043), .D(n1237[10]), 
         .Z(n8)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i3_4_lut_adj_148.init = 16'hfffe;
    LUT4 i4_2_lut_rep_311 (.A(n1255), .B(n1237[15]), .Z(n21523)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i4_2_lut_rep_311.init = 16'heeee;
    LUT4 i4_4_lut_adj_149 (.A(n1237[4]), .B(n20046), .C(n1249), .D(n6_adj_60), 
         .Z(debug_c_4)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i4_4_lut_adj_149.init = 16'hfffe;
    LUT4 i4_4_lut_adj_150 (.A(n1237[10]), .B(n8_adj_61), .C(n1237[13]), 
         .D(n20046), .Z(debug_c_5)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i4_4_lut_adj_150.init = 16'hfffe;
    LUT4 i3_3_lut (.A(n1237[9]), .B(n1237[11]), .C(n1237[8]), .Z(n8_adj_61)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i3_3_lut.init = 16'hfefe;
    LUT4 i1_2_lut_3_lut_adj_151 (.A(n1255), .B(n1237[15]), .C(n1237[12]), 
         .Z(n20046)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_151.init = 16'hfefe;
    LUT4 i2_4_lut_adj_152 (.A(databus[13]), .B(n5_adj_62), .C(n1237[13]), 
         .D(n19831), .Z(n18512)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_152.init = 16'hffec;
    LUT4 i2937_3_lut (.A(n1237[16]), .B(n2367), .C(busy), .Z(n6476)) /* synthesis lut_function=(A (B+!(C))+!A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2937_3_lut.init = 16'hcece;
    LUT4 select_1236_Select_29_i5_4_lut (.A(\buffer[3] [5]), .B(n1237[4]), 
         .C(rx_data[5]), .D(n20008), .Z(n5_adj_62)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1236_Select_29_i5_4_lut.init = 16'h88c0;
    LUT4 i2_3_lut_rep_312 (.A(n1237[7]), .B(n1237[13]), .C(n1237[5]), 
         .Z(n21524)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_3_lut_rep_312.init = 16'hfefe;
    LUT4 i454_2_lut (.A(n9), .B(n1255), .Z(n1349)) /* synthesis lut_function=(!(A+!(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i454_2_lut.init = 16'h4444;
    LUT4 reduce_or_452_i1_3_lut (.A(busy), .B(n1237[13]), .C(n1249), .Z(n1348)) /* synthesis lut_function=(A (B)+!A (B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam reduce_or_452_i1_3_lut.init = 16'hdcdc;
    LUT4 i2_4_lut_adj_153 (.A(databus[12]), .B(n5_adj_63), .C(n1237[13]), 
         .D(n19815), .Z(n18571)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_153.init = 16'hffec;
    LUT4 i1_2_lut_4_lut (.A(n1237[7]), .B(n1237[13]), .C(n1237[5]), .D(n1237[6]), 
         .Z(n6_adj_60)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_4_lut.init = 16'hfffe;
    LUT4 select_1236_Select_28_i5_4_lut (.A(\buffer[3] [4]), .B(n1237[4]), 
         .C(rx_data[4]), .D(n20008), .Z(n5_adj_63)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1236_Select_28_i5_4_lut.init = 16'h88c0;
    LUT4 i4_4_lut_adj_154 (.A(rx_data[2]), .B(n19796), .C(rx_data[5]), 
         .D(n6_adj_64), .Z(n8350)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(133[11] 166[18])
    defparam i4_4_lut_adj_154.init = 16'h0800;
    LUT4 i2_4_lut_adj_155 (.A(databus[11]), .B(n5_adj_65), .C(n1237[13]), 
         .D(n19817), .Z(n18481)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_155.init = 16'hffec;
    LUT4 i2_4_lut_adj_156 (.A(escape), .B(n13), .C(debug_c_7), .D(n8230), 
         .Z(n19796)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(133[11] 166[18])
    defparam i2_4_lut_adj_156.init = 16'h1000;
    LUT4 i1_2_lut_adj_157 (.A(n1237[3]), .B(rx_data[0]), .Z(n6_adj_64)) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(133[11] 166[18])
    defparam i1_2_lut_adj_157.init = 16'h8888;
    LUT4 equal_142_i13_2_lut (.A(rx_data[6]), .B(rx_data[7]), .Z(n13)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(134[12:17])
    defparam equal_142_i13_2_lut.init = 16'heeee;
    LUT4 select_1236_Select_27_i5_4_lut (.A(\buffer[3] [3]), .B(n1237[4]), 
         .C(rx_data[3]), .D(n20008), .Z(n5_adj_65)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1236_Select_27_i5_4_lut.init = 16'h88c0;
    LUT4 i2_4_lut_adj_158 (.A(databus[16]), .B(n5_adj_66), .C(n1237[13]), 
         .D(n19845), .Z(n18522)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_158.init = 16'hffec;
    LUT4 i16754_3_lut (.A(debug_c_7), .B(n19747), .C(n1237[3]), .Z(n19763)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i16754_3_lut.init = 16'h2020;
    LUT4 i3_4_lut_adj_159 (.A(n20221), .B(n21447), .C(rx_data[0]), .D(escape), 
         .Z(n19747)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i3_4_lut_adj_159.init = 16'h0040;
    LUT4 i3912_3_lut (.A(debug_c_7), .B(n1237[3]), .C(n1237[2]), .Z(n7456)) /* synthesis lut_function=(!(A+!(B+(C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i3912_3_lut.init = 16'h5454;
    LUT4 i2_4_lut_adj_160 (.A(databus[10]), .B(n5_adj_67), .C(n1237[13]), 
         .D(n19830), .Z(n18572)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_160.init = 16'hffec;
    LUT4 i1_4_lut_adj_161 (.A(n1237[4]), .B(debug_c_7), .C(n1237[2]), 
         .D(n19764), .Z(n19521)) /* synthesis lut_function=(A+(B (C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_161.init = 16'heeea;
    LUT4 select_1236_Select_26_i5_4_lut (.A(\buffer[3] [2]), .B(n1237[4]), 
         .C(rx_data[2]), .D(n20008), .Z(n5_adj_67)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1236_Select_26_i5_4_lut.init = 16'h88c0;
    LUT4 i1_4_lut_adj_162 (.A(n1237[4]), .B(\buffer[0] [5]), .C(n11_adj_68), 
         .D(n14), .Z(n19303)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_162.init = 16'heca0;
    LUT4 i1_4_lut_adj_163 (.A(n15_adj_69), .B(n1237[3]), .C(n1237[0]), 
         .D(n20254), .Z(n19764)) /* synthesis lut_function=(!(A ((D)+!B)+!A !(B (C+!(D))+!B (C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_163.init = 16'h50dc;
    LUT4 i16487_3_lut (.A(n8205), .B(escape), .C(n15_adj_69), .Z(n20254)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i16487_3_lut.init = 16'hecec;
    LUT4 i2_4_lut_adj_164 (.A(n19677), .B(rx_data[4]), .C(rx_data[1]), 
         .D(rx_data[3]), .Z(n8205)) /* synthesis lut_function=(A+!(B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(139[12:17])
    defparam i2_4_lut_adj_164.init = 16'hbfff;
    LUT4 i3_4_lut_adj_165 (.A(rx_data[4]), .B(rx_data[3]), .C(rx_data[1]), 
         .D(n19677), .Z(n15_adj_69)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(139[12:17])
    defparam i3_4_lut_adj_165.init = 16'hfffe;
    LUT4 i2_4_lut_adj_166 (.A(databus[9]), .B(n5_adj_70), .C(n1237[13]), 
         .D(n19828), .Z(n18558)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_166.init = 16'hffec;
    LUT4 i1_2_lut_rep_313 (.A(n1255), .B(sendcount[4]), .Z(n21525)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_rep_313.init = 16'h2222;
    LUT4 i2_4_lut_adj_167 (.A(n13), .B(rx_data[5]), .C(rx_data[2]), .D(rx_data[0]), 
         .Z(n19677)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(139[12:17])
    defparam i2_4_lut_adj_167.init = 16'hfeff;
    LUT4 i1_4_lut_adj_168 (.A(n21502), .B(debug_c_7), .C(n8350), .D(n8_adj_71), 
         .Z(n19603)) /* synthesis lut_function=(A (B (D))+!A (B (C+(D))+!B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_168.init = 16'hdc50;
    LUT4 select_1236_Select_25_i5_4_lut (.A(\buffer[3] [1]), .B(n1237[4]), 
         .C(rx_data[1]), .D(n20008), .Z(n5_adj_70)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1236_Select_25_i5_4_lut.init = 16'h88c0;
    LUT4 i1_3_lut_adj_169 (.A(n15_adj_69), .B(n1237[1]), .C(n1237[0]), 
         .Z(n8_adj_71)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_3_lut_adj_169.init = 16'hecec;
    LUT4 i2_4_lut_adj_170 (.A(databus[8]), .B(n5_adj_72), .C(n1237[13]), 
         .D(n19827), .Z(n18475)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_170.init = 16'hffec;
    LUT4 mux_1199_i5_3_lut (.A(n9241[4]), .B(sendcount[0]), .C(n9), .Z(n3967[4])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(249[9] 267[16])
    defparam mux_1199_i5_3_lut.init = 16'hcaca;
    LUT4 mux_429_Mux_4_i4_3_lut (.A(\buffer[4] [4]), .B(\buffer[5] [4]), 
         .C(sendcount[0]), .Z(n4_adj_58)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(264[31:44])
    defparam mux_429_Mux_4_i4_3_lut.init = 16'hacac;
    LUT4 select_1236_Select_24_i5_4_lut (.A(\buffer[3] [0]), .B(n1237[4]), 
         .C(rx_data[0]), .D(n20008), .Z(n5_adj_72)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1236_Select_24_i5_4_lut.init = 16'h88c0;
    LUT4 i2_4_lut_adj_171 (.A(\databus[7] ), .B(n5_adj_73), .C(n1237[13]), 
         .D(n19825), .Z(n18484)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_171.init = 16'hffec;
    LUT4 select_1236_Select_23_i5_4_lut (.A(\buffer[2] [7]), .B(n1237[4]), 
         .C(rx_data[7]), .D(n20009), .Z(n5_adj_73)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1236_Select_23_i5_4_lut.init = 16'h88c0;
    LUT4 mux_1199_i3_3_lut (.A(n9241[2]), .B(sendcount[0]), .C(n9), .Z(n3967[2])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(249[9] 267[16])
    defparam mux_1199_i3_3_lut.init = 16'hcaca;
    LUT4 mux_429_Mux_2_i4_3_lut (.A(\buffer[4] [2]), .B(\buffer[5] [2]), 
         .C(sendcount[0]), .Z(n4_adj_57)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(264[31:44])
    defparam mux_429_Mux_2_i4_3_lut.init = 16'hacac;
    LUT4 select_1236_Select_32_i5_4_lut (.A(\buffer[4] [0]), .B(n1237[4]), 
         .C(rx_data[0]), .D(n19985), .Z(n5_adj_66)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1236_Select_32_i5_4_lut.init = 16'h88c0;
    LUT4 i5942_4_lut (.A(escape), .B(n8205), .C(n6_adj_74), .D(n1237[3]), 
         .Z(n6374)) /* synthesis lut_function=(!(A (C (D))+!A (B+!(C (D))))) */ ;
    defparam i5942_4_lut.init = 16'h1aaa;
    LUT4 i2_2_lut_adj_172 (.A(debug_c_7), .B(n21495), .Z(n6_adj_74)) /* synthesis lut_function=(A (B)) */ ;
    defparam i2_2_lut_adj_172.init = 16'h8888;
    LUT4 mux_1199_i2_3_lut (.A(n9241[1]), .B(sendcount[0]), .C(n9), .Z(n3967[1])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(249[9] 267[16])
    defparam mux_1199_i2_3_lut.init = 16'hcaca;
    LUT4 mux_429_Mux_1_i4_3_lut (.A(\buffer[4] [1]), .B(\buffer[5] [1]), 
         .C(sendcount[0]), .Z(n4_adj_56)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(264[31:44])
    defparam mux_429_Mux_1_i4_3_lut.init = 16'hacac;
    LUT4 i2_4_lut_adj_173 (.A(\databus[6] ), .B(n5_adj_75), .C(n1237[13]), 
         .D(n19823), .Z(n18486)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_173.init = 16'hffec;
    LUT4 select_1236_Select_22_i5_4_lut (.A(\buffer[2] [6]), .B(n1237[4]), 
         .C(rx_data[6]), .D(n20009), .Z(n5_adj_75)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1236_Select_22_i5_4_lut.init = 16'h88c0;
    LUT4 i2_4_lut_adj_174 (.A(\databus[5] ), .B(n5_adj_76), .C(n1237[13]), 
         .D(n19822), .Z(n18487)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_174.init = 16'hffec;
    LUT4 select_1236_Select_21_i5_4_lut (.A(\buffer[2] [5]), .B(n1237[4]), 
         .C(rx_data[5]), .D(n20009), .Z(n5_adj_76)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1236_Select_21_i5_4_lut.init = 16'h88c0;
    LUT4 i24_3_lut_4_lut_adj_175 (.A(bufcount[0]), .B(n21545), .C(\buffer[0] [4]), 
         .D(rx_data[4]), .Z(n11)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(176[12:28])
    defparam i24_3_lut_4_lut_adj_175.init = 16'hf1e0;
    LUT4 i24_3_lut_4_lut_adj_176 (.A(bufcount[0]), .B(n21545), .C(rx_data[7]), 
         .D(\buffer[0] [7]), .Z(n11_adj_55)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(176[12:28])
    defparam i24_3_lut_4_lut_adj_176.init = 16'hfe10;
    LUT4 i2_4_lut_adj_177 (.A(\databus[4] ), .B(n5_adj_77), .C(n1237[13]), 
         .D(n19826), .Z(n18488)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_177.init = 16'hffec;
    LUT4 select_1236_Select_20_i5_4_lut (.A(\buffer[2] [4]), .B(n1237[4]), 
         .C(rx_data[4]), .D(n20009), .Z(n5_adj_77)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1236_Select_20_i5_4_lut.init = 16'h88c0;
    LUT4 i24_3_lut_4_lut_adj_178 (.A(bufcount[0]), .B(n21545), .C(\buffer[0] [6]), 
         .D(rx_data[6]), .Z(n11_adj_59)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(176[12:28])
    defparam i24_3_lut_4_lut_adj_178.init = 16'hf1e0;
    LUT4 i2_4_lut_adj_179 (.A(\databus[3] ), .B(n5_adj_78), .C(n1237[13]), 
         .D(n19824), .Z(n18489)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_179.init = 16'hffec;
    LUT4 select_1236_Select_19_i5_4_lut (.A(\buffer[2] [3]), .B(n1237[4]), 
         .C(rx_data[3]), .D(n20009), .Z(n5_adj_78)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1236_Select_19_i5_4_lut.init = 16'h88c0;
    LUT4 i24_3_lut_4_lut_adj_180 (.A(bufcount[0]), .B(n21545), .C(\buffer[0] [5]), 
         .D(rx_data[5]), .Z(n11_adj_68)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(176[12:28])
    defparam i24_3_lut_4_lut_adj_180.init = 16'hf1e0;
    LUT4 i24_3_lut_4_lut_adj_181 (.A(bufcount[0]), .B(n21545), .C(\buffer[0] [3]), 
         .D(rx_data[3]), .Z(n11_adj_20)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(176[12:28])
    defparam i24_3_lut_4_lut_adj_181.init = 16'hf1e0;
    LUT4 i24_3_lut_4_lut_adj_182 (.A(bufcount[0]), .B(n21545), .C(rx_data[2]), 
         .D(\buffer[0] [2]), .Z(n11_adj_15)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(176[12:28])
    defparam i24_3_lut_4_lut_adj_182.init = 16'hfe10;
    LUT4 i24_3_lut_4_lut_adj_183 (.A(bufcount[0]), .B(n21545), .C(\buffer[0] [1]), 
         .D(rx_data[1]), .Z(n11_adj_16)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(176[12:28])
    defparam i24_3_lut_4_lut_adj_183.init = 16'hf1e0;
    LUT4 i24_3_lut_4_lut_adj_184 (.A(bufcount[0]), .B(n21545), .C(rx_data[0]), 
         .D(\buffer[0] [0]), .Z(n11_adj_18)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(176[12:28])
    defparam i24_3_lut_4_lut_adj_184.init = 16'hfe10;
    LUT4 i2_4_lut_adj_185 (.A(\databus[2] ), .B(n5_adj_79), .C(n1237[13]), 
         .D(n19821), .Z(n18502)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_185.init = 16'hffec;
    LUT4 select_1236_Select_18_i5_4_lut (.A(\buffer[2] [2]), .B(n1237[4]), 
         .C(rx_data[2]), .D(n20009), .Z(n5_adj_79)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1236_Select_18_i5_4_lut.init = 16'h88c0;
    LUT4 n21359_bdd_3_lut_4_lut (.A(sendcount[2]), .B(n21559), .C(n21578), 
         .D(n21359), .Z(n21360)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (B (C)+!B (D))) */ ;
    defparam n21359_bdd_3_lut_4_lut.init = 16'hf960;
    LUT4 mux_429_Mux_7_i7_4_lut_4_lut (.A(n21562), .B(n21516), .C(n4_adj_39), 
         .D(n21605), .Z(n9241[7])) /* synthesis lut_function=(A (B (D))+!A (B (D)+!B (C))) */ ;
    defparam mux_429_Mux_7_i7_4_lut_4_lut.init = 16'hdc10;
    LUT4 i1_4_lut_rep_282 (.A(\register_addr[2] ), .B(n19979), .C(register_addr[0]), 
         .D(register_addr[1]), .Z(n21494)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_4_lut_rep_282.init = 16'heccc;
    LUT4 mux_429_Mux_6_i7_4_lut_4_lut (.A(n21562), .B(n21516), .C(n4_adj_37), 
         .D(n21596), .Z(n9241[6])) /* synthesis lut_function=(A (B (D))+!A (B (D)+!B (C))) */ ;
    defparam mux_429_Mux_6_i7_4_lut_4_lut.init = 16'hdc10;
    PFUMX i17089 (.BLUT(n21603), .ALUT(n21604), .C0(sendcount[0]), .Z(n21605));
    LUT4 i2_4_lut_adj_186 (.A(\databus[1] ), .B(n5_adj_80), .C(n1237[13]), 
         .D(n19820), .Z(n18490)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_186.init = 16'hffec;
    LUT4 select_1236_Select_17_i5_4_lut (.A(\buffer[2] [1]), .B(n1237[4]), 
         .C(rx_data[1]), .D(n20009), .Z(n5_adj_80)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1236_Select_17_i5_4_lut.init = 16'h88c0;
    PFUMX i17085 (.BLUT(n21597), .ALUT(n21598), .C0(sendcount[3]), .Z(n9));
    LUT4 mux_429_Mux_5_i7_4_lut_4_lut (.A(n21562), .B(n21516), .C(n4_adj_32), 
         .D(n21593), .Z(n9241[5])) /* synthesis lut_function=(A (B (D))+!A (B (D)+!B (C))) */ ;
    defparam mux_429_Mux_5_i7_4_lut_4_lut.init = 16'hdc10;
    PFUMX i17083 (.BLUT(n21594), .ALUT(n21595), .C0(sendcount[0]), .Z(n21596));
    PFUMX i17081 (.BLUT(n21591), .ALUT(n21592), .C0(sendcount[0]), .Z(n21593));
    PFUMX i17079 (.BLUT(n21588), .ALUT(n21589), .C0(sendcount[0]), .Z(n21590));
    PFUMX i17077 (.BLUT(n21585), .ALUT(n21586), .C0(sendcount[0]), .Z(n21587));
    PFUMX i17075 (.BLUT(n21582), .ALUT(n21583), .C0(sendcount[0]), .Z(n21584));
    LUT4 i2_4_lut_adj_187 (.A(databus[17]), .B(n5_adj_81), .C(n1237[13]), 
         .D(n19834), .Z(n18536)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_187.init = 16'hffec;
    PFUMX i17073 (.BLUT(n21579), .ALUT(n21580), .C0(sendcount[0]), .Z(n21581));
    LUT4 mux_429_Mux_3_i7_4_lut_4_lut (.A(n21562), .B(n21516), .C(n4_adj_30), 
         .D(n21587), .Z(n9241[3])) /* synthesis lut_function=(A (B (D))+!A (B (D)+!B (C))) */ ;
    defparam mux_429_Mux_3_i7_4_lut_4_lut.init = 16'hdc10;
    PFUMX i17071 (.BLUT(n21576), .ALUT(n21577), .C0(sendcount[0]), .Z(n21578));
    PFUMX i17069 (.BLUT(n21573), .ALUT(n21574), .C0(n1237[4]), .Z(n21575));
    LUT4 select_1236_Select_33_i5_4_lut (.A(\buffer[4] [1]), .B(n1237[4]), 
         .C(rx_data[1]), .D(n19985), .Z(n5_adj_81)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1236_Select_33_i5_4_lut.init = 16'h88c0;
    \UARTTransmitter(baud_div=12)  uart_output (.state({state}), .n22939(n22939), 
            .n21073(n21073), .tx_data({tx_data}), .n169(n169), .n21495(n21495), 
            .send(send), .n8746(n8746), .n6426(n6426), .n17765(n17765), 
            .n21487(n21487), .busy(busy), .n12(n12), .n178(n178), .n19183(n19183), 
            .GND_net(GND_net), .debug_c_c(debug_c_c)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(65[30] 70[52])
    \UARTReceiver(baud_div=12)  uart_input (.debug_c_c(debug_c_c), .n22939(n22939), 
            .rx_data({rx_data}), .n21495(n21495), .n6427_c(n6427_c), .debug_c_7(debug_c_7), 
            .n21487(n21487), .GND_net(GND_net)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(60[27] 64[39])
    
endmodule
//
// Verilog Description of module \UARTTransmitter(baud_div=12) 
//

module \UARTTransmitter(baud_div=12)  (state, n22939, n21073, tx_data, 
            n169, n21495, send, n8746, n6426, n17765, n21487, 
            busy, n12, n178, n19183, GND_net, debug_c_c) /* synthesis syn_module_defined=1 */ ;
    output [3:0]state;
    input n22939;
    input n21073;
    input [7:0]tx_data;
    output n169;
    input n21495;
    input send;
    input n8746;
    output n6426;
    input n17765;
    input n21487;
    output busy;
    input n12;
    input n178;
    input n19183;
    input GND_net;
    input debug_c_c;
    
    wire bclk /* synthesis SET_AS_NETWORK=\protocol_interface/uart_output/bclk */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(100[7:11])
    wire debug_c_c /* synthesis SET_AS_NETWORK=debug_c_c */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    wire [7:0]tdata;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(101[12:17])
    
    wire n5103;
    wire [3:0]n11;
    
    wire n6657, n104, n19783, n7, n10, n14654, n2, n20362, n20360, 
        n20361;
    
    FD1S3IX state__i0 (.D(n21073), .CK(bclk), .CD(n22939), .Q(state[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=30, LSE_RCOL=52, LSE_LLINE=65, LSE_RLINE=70 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam state__i0.GSR = "ENABLED";
    FD1P3AX tdata_i0_i0 (.D(tx_data[0]), .SP(n5103), .CK(bclk), .Q(tdata[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=30, LSE_RCOL=52, LSE_LLINE=65, LSE_RLINE=70 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam tdata_i0_i0.GSR = "ENABLED";
    LUT4 i2_3_lut (.A(n169), .B(n21495), .C(state[3]), .Z(n5103)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam i2_3_lut.init = 16'h0808;
    LUT4 i2_4_lut (.A(send), .B(state[2]), .C(state[1]), .D(state[0]), 
         .Z(n169)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam i2_4_lut.init = 16'h0002;
    FD1P3AX tdata_i0_i7 (.D(tx_data[7]), .SP(n5103), .CK(bclk), .Q(tdata[7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=30, LSE_RCOL=52, LSE_LLINE=65, LSE_RLINE=70 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam tdata_i0_i7.GSR = "ENABLED";
    FD1P3AX tdata_i0_i6 (.D(tx_data[6]), .SP(n5103), .CK(bclk), .Q(tdata[6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=30, LSE_RCOL=52, LSE_LLINE=65, LSE_RLINE=70 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam tdata_i0_i6.GSR = "ENABLED";
    FD1P3AX tdata_i0_i5 (.D(tx_data[5]), .SP(n5103), .CK(bclk), .Q(tdata[5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=30, LSE_RCOL=52, LSE_LLINE=65, LSE_RLINE=70 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam tdata_i0_i5.GSR = "ENABLED";
    FD1P3AX tdata_i0_i4 (.D(tx_data[4]), .SP(n5103), .CK(bclk), .Q(tdata[4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=30, LSE_RCOL=52, LSE_LLINE=65, LSE_RLINE=70 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam tdata_i0_i4.GSR = "ENABLED";
    FD1P3AX tdata_i0_i3 (.D(tx_data[3]), .SP(n5103), .CK(bclk), .Q(tdata[3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=30, LSE_RCOL=52, LSE_LLINE=65, LSE_RLINE=70 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam tdata_i0_i3.GSR = "ENABLED";
    FD1P3AX tdata_i0_i2 (.D(tx_data[2]), .SP(n5103), .CK(bclk), .Q(tdata[2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=30, LSE_RCOL=52, LSE_LLINE=65, LSE_RLINE=70 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam tdata_i0_i2.GSR = "ENABLED";
    FD1P3AX tdata_i0_i1 (.D(tx_data[1]), .SP(n5103), .CK(bclk), .Q(tdata[1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=30, LSE_RCOL=52, LSE_LLINE=65, LSE_RLINE=70 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam tdata_i0_i1.GSR = "ENABLED";
    FD1P3AX state__i3 (.D(n11[3]), .SP(n8746), .CK(bclk), .Q(state[3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=30, LSE_RCOL=52, LSE_LLINE=65, LSE_RLINE=70 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam state__i3.GSR = "ENABLED";
    LUT4 i5930_1_lut (.A(state[3]), .Z(n6657)) /* synthesis lut_function=(!(A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(117[6] 188[13])
    defparam i5930_1_lut.init = 16'h5555;
    FD1P3JX tx_35 (.D(n104), .SP(n17765), .PD(n21487), .CK(bclk), .Q(n6426)) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=30, LSE_RCOL=52, LSE_LLINE=65, LSE_RLINE=70 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam tx_35.GSR = "ENABLED";
    FD1P3IX busy_34 (.D(n6657), .SP(n12), .CD(n21487), .CK(bclk), .Q(busy));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam busy_34.GSR = "ENABLED";
    LUT4 i1_4_lut (.A(n21495), .B(state[2]), .C(state[3]), .D(n178), 
         .Z(n11[3])) /* synthesis lut_function=(!((B (C+!(D))+!B !(C))+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam i1_4_lut.init = 16'h2820;
    FD1P3AX state__i1 (.D(n19783), .SP(n8746), .CK(bclk), .Q(state[1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=30, LSE_RCOL=52, LSE_LLINE=65, LSE_RLINE=70 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam state__i1.GSR = "ENABLED";
    FD1P3AX state__i2 (.D(n19183), .SP(n8746), .CK(bclk), .Q(state[2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=30, LSE_RCOL=52, LSE_LLINE=65, LSE_RLINE=70 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam state__i2.GSR = "ENABLED";
    PFUMX Mux_22_i15 (.BLUT(n7), .ALUT(n10), .C0(state[3]), .Z(n104)) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=30, LSE_RCOL=52, LSE_LLINE=65, LSE_RLINE=70 */ ;
    LUT4 i1_4_lut_adj_25 (.A(n21495), .B(state[1]), .C(n14654), .D(state[0]), 
         .Z(n19783)) /* synthesis lut_function=(!((B (C+(D))+!B (C+!(D)))+!A)) */ ;
    defparam i1_4_lut_adj_25.init = 16'h0208;
    LUT4 i11136_2_lut (.A(state[2]), .B(state[3]), .Z(n14654)) /* synthesis lut_function=(A (B)) */ ;
    defparam i11136_2_lut.init = 16'h8888;
    LUT4 Mux_22_i7_4_lut (.A(n2), .B(n20362), .C(state[2]), .D(state[1]), 
         .Z(n7)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(117[6] 188[13])
    defparam Mux_22_i7_4_lut.init = 16'hcac0;
    LUT4 Mux_22_i2_3_lut (.A(tdata[0]), .B(tdata[1]), .C(state[0]), .Z(n2)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(117[6] 188[13])
    defparam Mux_22_i2_3_lut.init = 16'hcaca;
    LUT4 i11319_4_lut (.A(tdata[6]), .B(state[1]), .C(tdata[7]), .D(state[0]), 
         .Z(n10)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+(C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(117[6] 188[13])
    defparam i11319_4_lut.init = 16'hfcee;
    PFUMX i16595 (.BLUT(n20360), .ALUT(n20361), .C0(state[1]), .Z(n20362));
    LUT4 i16593_3_lut (.A(tdata[2]), .B(tdata[3]), .C(state[0]), .Z(n20360)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i16593_3_lut.init = 16'hcaca;
    LUT4 i16594_3_lut (.A(tdata[4]), .B(tdata[5]), .C(state[0]), .Z(n20361)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i16594_3_lut.init = 16'hcaca;
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
    
    wire n18154;
    wire [31:0]count;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(13[13:18])
    wire [31:0]n102;
    
    wire n18155, n9629, n55, n56, n4, n52, n44, n35, n54, 
        n48, n36, n46, n32, n18286, n4584, n18285, n18284, n50, 
        n40, n18283, n18282, n18281, n18280, n18279, n18278, n18277, 
        n18276, n18275, n18274, n18273, n18272, n18271, n18169, 
        n18168, n18167, n18166, n18165, n18164, n18163, n18162, 
        n18161, n18160, n18159, n18158, n18157, n18156;
    
    CCU2D count_1503_add_4_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18154), .COUT(n18155), .S0(n102[1]), .S1(n102[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1503_add_4_3.INIT0 = 16'hfaaa;
    defparam count_1503_add_4_3.INIT1 = 16'hfaaa;
    defparam count_1503_add_4_3.INJECT1_0 = "NO";
    defparam count_1503_add_4_3.INJECT1_1 = "NO";
    CCU2D count_1503_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n18154), .S1(n102[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1503_add_4_1.INIT0 = 16'hF000;
    defparam count_1503_add_4_1.INIT1 = 16'h0555;
    defparam count_1503_add_4_1.INJECT1_0 = "NO";
    defparam count_1503_add_4_1.INJECT1_1 = "NO";
    FD1S3IX count_1503__i30 (.D(n102[30]), .CK(debug_c_c), .CD(n9629), 
            .Q(count[30]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1503__i30.GSR = "ENABLED";
    FD1S3IX count_1503__i29 (.D(n102[29]), .CK(debug_c_c), .CD(n9629), 
            .Q(count[29]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1503__i29.GSR = "ENABLED";
    FD1S3IX count_1503__i28 (.D(n102[28]), .CK(debug_c_c), .CD(n9629), 
            .Q(count[28]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1503__i28.GSR = "ENABLED";
    FD1S3IX count_1503__i27 (.D(n102[27]), .CK(debug_c_c), .CD(n9629), 
            .Q(count[27]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1503__i27.GSR = "ENABLED";
    FD1S3IX count_1503__i26 (.D(n102[26]), .CK(debug_c_c), .CD(n9629), 
            .Q(count[26]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1503__i26.GSR = "ENABLED";
    FD1S3IX count_1503__i25 (.D(n102[25]), .CK(debug_c_c), .CD(n9629), 
            .Q(count[25]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1503__i25.GSR = "ENABLED";
    FD1S3IX count_1503__i24 (.D(n102[24]), .CK(debug_c_c), .CD(n9629), 
            .Q(count[24]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1503__i24.GSR = "ENABLED";
    FD1S3IX count_1503__i23 (.D(n102[23]), .CK(debug_c_c), .CD(n9629), 
            .Q(count[23]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1503__i23.GSR = "ENABLED";
    FD1S3IX count_1503__i22 (.D(n102[22]), .CK(debug_c_c), .CD(n9629), 
            .Q(count[22]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1503__i22.GSR = "ENABLED";
    FD1S3IX count_1503__i21 (.D(n102[21]), .CK(debug_c_c), .CD(n9629), 
            .Q(count[21]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1503__i21.GSR = "ENABLED";
    FD1S3IX count_1503__i20 (.D(n102[20]), .CK(debug_c_c), .CD(n9629), 
            .Q(count[20]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1503__i20.GSR = "ENABLED";
    FD1S3IX count_1503__i19 (.D(n102[19]), .CK(debug_c_c), .CD(n9629), 
            .Q(count[19]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1503__i19.GSR = "ENABLED";
    FD1S3IX count_1503__i18 (.D(n102[18]), .CK(debug_c_c), .CD(n9629), 
            .Q(count[18]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1503__i18.GSR = "ENABLED";
    FD1S3IX count_1503__i17 (.D(n102[17]), .CK(debug_c_c), .CD(n9629), 
            .Q(count[17]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1503__i17.GSR = "ENABLED";
    FD1S3IX count_1503__i16 (.D(n102[16]), .CK(debug_c_c), .CD(n9629), 
            .Q(count[16]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1503__i16.GSR = "ENABLED";
    FD1S3IX count_1503__i15 (.D(n102[15]), .CK(debug_c_c), .CD(n9629), 
            .Q(count[15]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1503__i15.GSR = "ENABLED";
    FD1S3IX count_1503__i14 (.D(n102[14]), .CK(debug_c_c), .CD(n9629), 
            .Q(count[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1503__i14.GSR = "ENABLED";
    FD1S3IX count_1503__i13 (.D(n102[13]), .CK(debug_c_c), .CD(n9629), 
            .Q(count[13]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1503__i13.GSR = "ENABLED";
    FD1S3IX count_1503__i12 (.D(n102[12]), .CK(debug_c_c), .CD(n9629), 
            .Q(count[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1503__i12.GSR = "ENABLED";
    FD1S3IX count_1503__i11 (.D(n102[11]), .CK(debug_c_c), .CD(n9629), 
            .Q(count[11]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1503__i11.GSR = "ENABLED";
    FD1S3IX count_1503__i10 (.D(n102[10]), .CK(debug_c_c), .CD(n9629), 
            .Q(count[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1503__i10.GSR = "ENABLED";
    FD1S3IX count_1503__i9 (.D(n102[9]), .CK(debug_c_c), .CD(n9629), .Q(count[9]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1503__i9.GSR = "ENABLED";
    FD1S3IX count_1503__i8 (.D(n102[8]), .CK(debug_c_c), .CD(n9629), .Q(count[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1503__i8.GSR = "ENABLED";
    FD1S3IX count_1503__i7 (.D(n102[7]), .CK(debug_c_c), .CD(n9629), .Q(count[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1503__i7.GSR = "ENABLED";
    FD1S3IX count_1503__i6 (.D(n102[6]), .CK(debug_c_c), .CD(n9629), .Q(count[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1503__i6.GSR = "ENABLED";
    FD1S3IX count_1503__i5 (.D(n102[5]), .CK(debug_c_c), .CD(n9629), .Q(count[5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1503__i5.GSR = "ENABLED";
    FD1S3IX count_1503__i4 (.D(n102[4]), .CK(debug_c_c), .CD(n9629), .Q(count[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1503__i4.GSR = "ENABLED";
    FD1S3IX count_1503__i3 (.D(n102[3]), .CK(debug_c_c), .CD(n9629), .Q(count[3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1503__i3.GSR = "ENABLED";
    FD1S3IX count_1503__i2 (.D(n102[2]), .CK(debug_c_c), .CD(n9629), .Q(count[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1503__i2.GSR = "ENABLED";
    FD1S3IX count_1503__i1 (.D(n102[1]), .CK(debug_c_c), .CD(n9629), .Q(count[1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1503__i1.GSR = "ENABLED";
    FD1S3IX count_1503__i31 (.D(n102[31]), .CK(debug_c_c), .CD(n9629), 
            .Q(count[31]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1503__i31.GSR = "ENABLED";
    LUT4 i16694_4_lut (.A(n55), .B(count[1]), .C(n56), .D(n4), .Z(n9629)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam i16694_4_lut.init = 16'h0400;
    LUT4 i26_4_lut (.A(count[14]), .B(n52), .C(n44), .D(count[6]), .Z(n55)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam i26_4_lut.init = 16'hfffe;
    LUT4 i27_4_lut (.A(n35), .B(n54), .C(n48), .D(n36), .Z(n56)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam i27_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut (.A(count[3]), .B(count[0]), .Z(n4)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut.init = 16'h8888;
    LUT4 i23_4_lut (.A(count[24]), .B(n46), .C(n32), .D(count[16]), 
         .Z(n52)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam i23_4_lut.init = 16'hfffe;
    CCU2D sub_1234_add_2_cout (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18286), .S0(n4584));
    defparam sub_1234_add_2_cout.INIT0 = 16'h0000;
    defparam sub_1234_add_2_cout.INIT1 = 16'h0000;
    defparam sub_1234_add_2_cout.INJECT1_0 = "NO";
    defparam sub_1234_add_2_cout.INJECT1_1 = "NO";
    CCU2D sub_1234_add_2_32 (.A0(count[30]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[31]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18285), .COUT(n18286));
    defparam sub_1234_add_2_32.INIT0 = 16'h5555;
    defparam sub_1234_add_2_32.INIT1 = 16'h5555;
    defparam sub_1234_add_2_32.INJECT1_0 = "NO";
    defparam sub_1234_add_2_32.INJECT1_1 = "NO";
    LUT4 i15_3_lut (.A(count[15]), .B(count[31]), .C(count[5]), .Z(n44)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam i15_3_lut.init = 16'hfefe;
    LUT4 i17_4_lut (.A(count[26]), .B(count[12]), .C(count[28]), .D(count[18]), 
         .Z(n46)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam i17_4_lut.init = 16'hfffe;
    LUT4 i3_2_lut (.A(count[13]), .B(count[22]), .Z(n32)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam i3_2_lut.init = 16'heeee;
    LUT4 i6_2_lut (.A(count[20]), .B(count[4]), .Z(n35)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam i6_2_lut.init = 16'heeee;
    CCU2D sub_1234_add_2_30 (.A0(count[28]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[29]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18284), .COUT(n18285));
    defparam sub_1234_add_2_30.INIT0 = 16'h5555;
    defparam sub_1234_add_2_30.INIT1 = 16'h5555;
    defparam sub_1234_add_2_30.INJECT1_0 = "NO";
    defparam sub_1234_add_2_30.INJECT1_1 = "NO";
    LUT4 i25_4_lut (.A(count[25]), .B(n50), .C(n40), .D(count[9]), .Z(n54)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam i25_4_lut.init = 16'hfffe;
    LUT4 i19_4_lut (.A(count[7]), .B(count[19]), .C(count[11]), .D(count[21]), 
         .Z(n48)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam i19_4_lut.init = 16'hfffe;
    CCU2D sub_1234_add_2_28 (.A0(count[26]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[27]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18283), .COUT(n18284));
    defparam sub_1234_add_2_28.INIT0 = 16'h5555;
    defparam sub_1234_add_2_28.INIT1 = 16'h5555;
    defparam sub_1234_add_2_28.INJECT1_0 = "NO";
    defparam sub_1234_add_2_28.INJECT1_1 = "NO";
    LUT4 i7_2_lut (.A(count[8]), .B(count[29]), .Z(n36)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam i7_2_lut.init = 16'heeee;
    LUT4 i21_4_lut (.A(count[2]), .B(count[27]), .C(count[23]), .D(count[30]), 
         .Z(n50)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam i21_4_lut.init = 16'hfffe;
    LUT4 i11_2_lut (.A(count[10]), .B(count[17]), .Z(n40)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam i11_2_lut.init = 16'heeee;
    CCU2D sub_1234_add_2_26 (.A0(count[24]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[25]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18282), .COUT(n18283));
    defparam sub_1234_add_2_26.INIT0 = 16'h5555;
    defparam sub_1234_add_2_26.INIT1 = 16'h5555;
    defparam sub_1234_add_2_26.INJECT1_0 = "NO";
    defparam sub_1234_add_2_26.INJECT1_1 = "NO";
    CCU2D sub_1234_add_2_24 (.A0(count[22]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[23]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18281), .COUT(n18282));
    defparam sub_1234_add_2_24.INIT0 = 16'h5555;
    defparam sub_1234_add_2_24.INIT1 = 16'h5555;
    defparam sub_1234_add_2_24.INJECT1_0 = "NO";
    defparam sub_1234_add_2_24.INJECT1_1 = "NO";
    CCU2D sub_1234_add_2_22 (.A0(count[20]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[21]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18280), .COUT(n18281));
    defparam sub_1234_add_2_22.INIT0 = 16'h5555;
    defparam sub_1234_add_2_22.INIT1 = 16'h5555;
    defparam sub_1234_add_2_22.INJECT1_0 = "NO";
    defparam sub_1234_add_2_22.INJECT1_1 = "NO";
    FD1S3IX count_1503__i0 (.D(n102[0]), .CK(debug_c_c), .CD(n9629), .Q(count[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1503__i0.GSR = "ENABLED";
    CCU2D sub_1234_add_2_20 (.A0(count[18]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[19]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18279), .COUT(n18280));
    defparam sub_1234_add_2_20.INIT0 = 16'h5555;
    defparam sub_1234_add_2_20.INIT1 = 16'h5555;
    defparam sub_1234_add_2_20.INJECT1_0 = "NO";
    defparam sub_1234_add_2_20.INJECT1_1 = "NO";
    CCU2D sub_1234_add_2_18 (.A0(count[16]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[17]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18278), .COUT(n18279));
    defparam sub_1234_add_2_18.INIT0 = 16'h5555;
    defparam sub_1234_add_2_18.INIT1 = 16'h5555;
    defparam sub_1234_add_2_18.INJECT1_0 = "NO";
    defparam sub_1234_add_2_18.INJECT1_1 = "NO";
    CCU2D sub_1234_add_2_16 (.A0(count[14]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[15]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18277), .COUT(n18278));
    defparam sub_1234_add_2_16.INIT0 = 16'h5555;
    defparam sub_1234_add_2_16.INIT1 = 16'h5555;
    defparam sub_1234_add_2_16.INJECT1_0 = "NO";
    defparam sub_1234_add_2_16.INJECT1_1 = "NO";
    CCU2D sub_1234_add_2_14 (.A0(count[12]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[13]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18276), .COUT(n18277));
    defparam sub_1234_add_2_14.INIT0 = 16'h5555;
    defparam sub_1234_add_2_14.INIT1 = 16'h5555;
    defparam sub_1234_add_2_14.INJECT1_0 = "NO";
    defparam sub_1234_add_2_14.INJECT1_1 = "NO";
    CCU2D sub_1234_add_2_12 (.A0(count[10]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[11]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18275), .COUT(n18276));
    defparam sub_1234_add_2_12.INIT0 = 16'h5555;
    defparam sub_1234_add_2_12.INIT1 = 16'h5555;
    defparam sub_1234_add_2_12.INJECT1_0 = "NO";
    defparam sub_1234_add_2_12.INJECT1_1 = "NO";
    CCU2D sub_1234_add_2_10 (.A0(count[8]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[9]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18274), .COUT(n18275));
    defparam sub_1234_add_2_10.INIT0 = 16'h5555;
    defparam sub_1234_add_2_10.INIT1 = 16'h5555;
    defparam sub_1234_add_2_10.INJECT1_0 = "NO";
    defparam sub_1234_add_2_10.INJECT1_1 = "NO";
    CCU2D sub_1234_add_2_8 (.A0(count[6]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[7]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18273), .COUT(n18274));
    defparam sub_1234_add_2_8.INIT0 = 16'h5555;
    defparam sub_1234_add_2_8.INIT1 = 16'h5555;
    defparam sub_1234_add_2_8.INJECT1_0 = "NO";
    defparam sub_1234_add_2_8.INJECT1_1 = "NO";
    CCU2D sub_1234_add_2_6 (.A0(count[4]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[5]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18272), .COUT(n18273));
    defparam sub_1234_add_2_6.INIT0 = 16'h5555;
    defparam sub_1234_add_2_6.INIT1 = 16'h5555;
    defparam sub_1234_add_2_6.INJECT1_0 = "NO";
    defparam sub_1234_add_2_6.INJECT1_1 = "NO";
    CCU2D sub_1234_add_2_4 (.A0(count[2]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[3]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18271), .COUT(n18272));
    defparam sub_1234_add_2_4.INIT0 = 16'h5aaa;
    defparam sub_1234_add_2_4.INIT1 = 16'h5555;
    defparam sub_1234_add_2_4.INJECT1_0 = "NO";
    defparam sub_1234_add_2_4.INJECT1_1 = "NO";
    FD1S3AX clk_o_14 (.D(n4584), .CK(debug_c_c), .Q(bclk)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=28, LSE_RCOL=50, LSE_LLINE=104, LSE_RLINE=106 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(15[9] 34[6])
    defparam clk_o_14.GSR = "ENABLED";
    CCU2D sub_1234_add_2_2 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[1]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n18271));
    defparam sub_1234_add_2_2.INIT0 = 16'h0000;
    defparam sub_1234_add_2_2.INIT1 = 16'h5aaa;
    defparam sub_1234_add_2_2.INJECT1_0 = "NO";
    defparam sub_1234_add_2_2.INJECT1_1 = "NO";
    CCU2D count_1503_add_4_33 (.A0(count[31]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18169), .S0(n102[31]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1503_add_4_33.INIT0 = 16'hfaaa;
    defparam count_1503_add_4_33.INIT1 = 16'h0000;
    defparam count_1503_add_4_33.INJECT1_0 = "NO";
    defparam count_1503_add_4_33.INJECT1_1 = "NO";
    CCU2D count_1503_add_4_31 (.A0(count[29]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[30]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18168), .COUT(n18169), .S0(n102[29]), 
          .S1(n102[30]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1503_add_4_31.INIT0 = 16'hfaaa;
    defparam count_1503_add_4_31.INIT1 = 16'hfaaa;
    defparam count_1503_add_4_31.INJECT1_0 = "NO";
    defparam count_1503_add_4_31.INJECT1_1 = "NO";
    CCU2D count_1503_add_4_29 (.A0(count[27]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[28]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18167), .COUT(n18168), .S0(n102[27]), 
          .S1(n102[28]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1503_add_4_29.INIT0 = 16'hfaaa;
    defparam count_1503_add_4_29.INIT1 = 16'hfaaa;
    defparam count_1503_add_4_29.INJECT1_0 = "NO";
    defparam count_1503_add_4_29.INJECT1_1 = "NO";
    CCU2D count_1503_add_4_27 (.A0(count[25]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[26]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18166), .COUT(n18167), .S0(n102[25]), 
          .S1(n102[26]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1503_add_4_27.INIT0 = 16'hfaaa;
    defparam count_1503_add_4_27.INIT1 = 16'hfaaa;
    defparam count_1503_add_4_27.INJECT1_0 = "NO";
    defparam count_1503_add_4_27.INJECT1_1 = "NO";
    CCU2D count_1503_add_4_25 (.A0(count[23]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[24]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18165), .COUT(n18166), .S0(n102[23]), 
          .S1(n102[24]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1503_add_4_25.INIT0 = 16'hfaaa;
    defparam count_1503_add_4_25.INIT1 = 16'hfaaa;
    defparam count_1503_add_4_25.INJECT1_0 = "NO";
    defparam count_1503_add_4_25.INJECT1_1 = "NO";
    CCU2D count_1503_add_4_23 (.A0(count[21]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[22]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18164), .COUT(n18165), .S0(n102[21]), 
          .S1(n102[22]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1503_add_4_23.INIT0 = 16'hfaaa;
    defparam count_1503_add_4_23.INIT1 = 16'hfaaa;
    defparam count_1503_add_4_23.INJECT1_0 = "NO";
    defparam count_1503_add_4_23.INJECT1_1 = "NO";
    CCU2D count_1503_add_4_21 (.A0(count[19]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[20]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18163), .COUT(n18164), .S0(n102[19]), 
          .S1(n102[20]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1503_add_4_21.INIT0 = 16'hfaaa;
    defparam count_1503_add_4_21.INIT1 = 16'hfaaa;
    defparam count_1503_add_4_21.INJECT1_0 = "NO";
    defparam count_1503_add_4_21.INJECT1_1 = "NO";
    CCU2D count_1503_add_4_19 (.A0(count[17]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[18]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18162), .COUT(n18163), .S0(n102[17]), 
          .S1(n102[18]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1503_add_4_19.INIT0 = 16'hfaaa;
    defparam count_1503_add_4_19.INIT1 = 16'hfaaa;
    defparam count_1503_add_4_19.INJECT1_0 = "NO";
    defparam count_1503_add_4_19.INJECT1_1 = "NO";
    CCU2D count_1503_add_4_17 (.A0(count[15]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[16]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18161), .COUT(n18162), .S0(n102[15]), 
          .S1(n102[16]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1503_add_4_17.INIT0 = 16'hfaaa;
    defparam count_1503_add_4_17.INIT1 = 16'hfaaa;
    defparam count_1503_add_4_17.INJECT1_0 = "NO";
    defparam count_1503_add_4_17.INJECT1_1 = "NO";
    CCU2D count_1503_add_4_15 (.A0(count[13]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[14]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18160), .COUT(n18161), .S0(n102[13]), 
          .S1(n102[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1503_add_4_15.INIT0 = 16'hfaaa;
    defparam count_1503_add_4_15.INIT1 = 16'hfaaa;
    defparam count_1503_add_4_15.INJECT1_0 = "NO";
    defparam count_1503_add_4_15.INJECT1_1 = "NO";
    CCU2D count_1503_add_4_13 (.A0(count[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[12]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18159), .COUT(n18160), .S0(n102[11]), 
          .S1(n102[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1503_add_4_13.INIT0 = 16'hfaaa;
    defparam count_1503_add_4_13.INIT1 = 16'hfaaa;
    defparam count_1503_add_4_13.INJECT1_0 = "NO";
    defparam count_1503_add_4_13.INJECT1_1 = "NO";
    CCU2D count_1503_add_4_11 (.A0(count[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[10]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18158), .COUT(n18159), .S0(n102[9]), .S1(n102[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1503_add_4_11.INIT0 = 16'hfaaa;
    defparam count_1503_add_4_11.INIT1 = 16'hfaaa;
    defparam count_1503_add_4_11.INJECT1_0 = "NO";
    defparam count_1503_add_4_11.INJECT1_1 = "NO";
    CCU2D count_1503_add_4_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18157), .COUT(n18158), .S0(n102[7]), .S1(n102[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1503_add_4_9.INIT0 = 16'hfaaa;
    defparam count_1503_add_4_9.INIT1 = 16'hfaaa;
    defparam count_1503_add_4_9.INJECT1_0 = "NO";
    defparam count_1503_add_4_9.INJECT1_1 = "NO";
    CCU2D count_1503_add_4_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18156), .COUT(n18157), .S0(n102[5]), .S1(n102[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1503_add_4_7.INIT0 = 16'hfaaa;
    defparam count_1503_add_4_7.INIT1 = 16'hfaaa;
    defparam count_1503_add_4_7.INJECT1_0 = "NO";
    defparam count_1503_add_4_7.INJECT1_1 = "NO";
    CCU2D count_1503_add_4_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18155), .COUT(n18156), .S0(n102[3]), .S1(n102[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1503_add_4_5.INIT0 = 16'hfaaa;
    defparam count_1503_add_4_5.INIT1 = 16'hfaaa;
    defparam count_1503_add_4_5.INJECT1_0 = "NO";
    defparam count_1503_add_4_5.INJECT1_1 = "NO";
    
endmodule
//
// Verilog Description of module \UARTReceiver(baud_div=12) 
//

module \UARTReceiver(baud_div=12)  (debug_c_c, n22939, rx_data, n21495, 
            n6427_c, debug_c_7, n21487, GND_net) /* synthesis syn_module_defined=1 */ ;
    input debug_c_c;
    input n22939;
    output [7:0]rx_data;
    input n21495;
    input n6427_c;
    output debug_c_7;
    input n21487;
    input GND_net;
    
    wire debug_c_c /* synthesis SET_AS_NETWORK=debug_c_c */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    wire [5:0]state;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(23[12:17])
    
    wire n22931, n13;
    wire [7:0]rdata;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(22[12:17])
    
    wire n8383, n19, n5055, n19199, n5053, baud_reset, n19_adj_1, 
        n20028, n25, bclk, n22265, n5095, n5093, n5091, n5089, 
        n5087, n5085, n5083, n5069, n5071, n5073, n5075, n5077, 
        n5079, n5081, n21512, n32, n22266, n19_adj_2, n21531, 
        n21504;
    wire [7:0]n78;
    
    wire n8374, n21556, n14876, n8413, n20037, n20010, n25_adj_3, 
        n27, n19177, n15126, n29, n9512, n9513, n21, n23, n18975, 
        n21514, n21047, n21549, n21554, n21_adj_4, n20181, n21048;
    wire [5:0]n6;
    
    wire n33, n4, n4_adj_5, n21046;
    
    FD1S3IX state__i1 (.D(n22931), .CK(debug_c_c), .CD(n22939), .Q(state[1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam state__i1.GSR = "ENABLED";
    LUT4 i2_3_lut (.A(state[0]), .B(state[5]), .C(state[4]), .Z(n13)) /* synthesis lut_function=(A+(B+!(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i2_3_lut.init = 16'hefef;
    LUT4 i1_4_lut (.A(rdata[0]), .B(rx_data[0]), .C(n8383), .D(n19), 
         .Z(n5055)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut.init = 16'heca0;
    FD1S3IX state__i0 (.D(n19199), .CK(debug_c_c), .CD(n22939), .Q(state[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam state__i0.GSR = "ENABLED";
    FD1P3AX rdata_i0_i0 (.D(n5053), .SP(n21495), .CK(debug_c_c), .Q(rdata[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam rdata_i0_i0.GSR = "ENABLED";
    FD1P3AX data_i0_i0 (.D(n5055), .SP(n21495), .CK(debug_c_c), .Q(rx_data[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam data_i0_i0.GSR = "ENABLED";
    FD1S3JX baud_reset_52 (.D(n19_adj_1), .CK(debug_c_c), .PD(n22939), 
            .Q(baud_reset)) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam baud_reset_52.GSR = "ENABLED";
    LUT4 i16677_4_lut (.A(baud_reset), .B(n20028), .C(n6427_c), .D(n25), 
         .Z(n19_adj_1)) /* synthesis lut_function=(A (B+(C))+!A !((D)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i16677_4_lut.init = 16'ha8ec;
    LUT4 state_1__bdd_2_lut (.A(state[1]), .B(bclk), .Z(n22265)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;
    defparam state_1__bdd_2_lut.init = 16'h9999;
    FD1P3AX data_i0_i7 (.D(n5095), .SP(n21495), .CK(debug_c_c), .Q(rx_data[7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam data_i0_i7.GSR = "ENABLED";
    FD1P3AX data_i0_i6 (.D(n5093), .SP(n21495), .CK(debug_c_c), .Q(rx_data[6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam data_i0_i6.GSR = "ENABLED";
    FD1P3AX data_i0_i5 (.D(n5091), .SP(n21495), .CK(debug_c_c), .Q(rx_data[5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam data_i0_i5.GSR = "ENABLED";
    FD1P3AX data_i0_i4 (.D(n5089), .SP(n21495), .CK(debug_c_c), .Q(rx_data[4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam data_i0_i4.GSR = "ENABLED";
    FD1P3AX data_i0_i3 (.D(n5087), .SP(n21495), .CK(debug_c_c), .Q(rx_data[3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam data_i0_i3.GSR = "ENABLED";
    FD1P3AX data_i0_i2 (.D(n5085), .SP(n21495), .CK(debug_c_c), .Q(rx_data[2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam data_i0_i2.GSR = "ENABLED";
    FD1P3AX data_i0_i1 (.D(n5083), .SP(n21495), .CK(debug_c_c), .Q(rx_data[1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam data_i0_i1.GSR = "ENABLED";
    FD1P3AX rdata_i0_i1 (.D(n5069), .SP(n21495), .CK(debug_c_c), .Q(rdata[1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam rdata_i0_i1.GSR = "ENABLED";
    FD1P3AX rdata_i0_i2 (.D(n5071), .SP(n21495), .CK(debug_c_c), .Q(rdata[2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam rdata_i0_i2.GSR = "ENABLED";
    FD1P3AX rdata_i0_i3 (.D(n5073), .SP(n21495), .CK(debug_c_c), .Q(rdata[3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam rdata_i0_i3.GSR = "ENABLED";
    FD1P3AX rdata_i0_i4 (.D(n5075), .SP(n21495), .CK(debug_c_c), .Q(rdata[4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam rdata_i0_i4.GSR = "ENABLED";
    FD1P3AX rdata_i0_i5 (.D(n5077), .SP(n21495), .CK(debug_c_c), .Q(rdata[5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam rdata_i0_i5.GSR = "ENABLED";
    FD1P3AX rdata_i0_i6 (.D(n5079), .SP(n21495), .CK(debug_c_c), .Q(rdata[6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam rdata_i0_i6.GSR = "ENABLED";
    FD1P3AX rdata_i0_i7 (.D(n5081), .SP(n21495), .CK(debug_c_c), .Q(rdata[7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam rdata_i0_i7.GSR = "ENABLED";
    LUT4 state_1__bdd_4_lut (.A(state[1]), .B(n21512), .C(n32), .D(n6427_c), 
         .Z(n22266)) /* synthesis lut_function=(A ((C)+!B)+!A !(B+(D))) */ ;
    defparam state_1__bdd_4_lut.init = 16'ha2b3;
    FD1S3IX drdy_51 (.D(n19_adj_2), .CK(debug_c_c), .CD(n22939), .Q(debug_c_7));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam drdy_51.GSR = "ENABLED";
    LUT4 i1_4_lut_adj_1 (.A(rdata[7]), .B(rx_data[7]), .C(n8383), .D(n19), 
         .Z(n5095)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_1.init = 16'heca0;
    LUT4 i1_4_lut_adj_2 (.A(rdata[6]), .B(rx_data[6]), .C(n8383), .D(n19), 
         .Z(n5093)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_2.init = 16'heca0;
    LUT4 i2221_3_lut_rep_319 (.A(state[2]), .B(state[1]), .C(state[0]), 
         .Z(n21531)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2221_3_lut_rep_319.init = 16'h8080;
    LUT4 i1_4_lut_adj_3 (.A(rdata[5]), .B(rx_data[5]), .C(n8383), .D(n19), 
         .Z(n5091)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_3.init = 16'heca0;
    LUT4 i1_4_lut_adj_4 (.A(rdata[4]), .B(rx_data[4]), .C(n8383), .D(n19), 
         .Z(n5089)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_4.init = 16'heca0;
    LUT4 i1_4_lut_adj_5 (.A(rdata[3]), .B(rx_data[3]), .C(n8383), .D(n19), 
         .Z(n5087)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_5.init = 16'heca0;
    LUT4 i2228_2_lut_rep_292_4_lut (.A(state[2]), .B(state[1]), .C(state[0]), 
         .D(state[3]), .Z(n21504)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i2228_2_lut_rep_292_4_lut.init = 16'h8000;
    LUT4 i1_4_lut_adj_6 (.A(rdata[2]), .B(rx_data[2]), .C(n8383), .D(n19), 
         .Z(n5085)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_6.init = 16'heca0;
    LUT4 i1_4_lut_adj_7 (.A(rdata[1]), .B(rx_data[1]), .C(n8383), .D(n19), 
         .Z(n5083)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_7.init = 16'heca0;
    LUT4 i1_4_lut_adj_8 (.A(n78[1]), .B(rdata[1]), .C(n8374), .D(n13), 
         .Z(n5069)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_8.init = 16'heca0;
    LUT4 i3861_4_lut (.A(n6427_c), .B(rdata[1]), .C(n21556), .D(n14876), 
         .Z(n78[1])) /* synthesis lut_function=(A (B+!(C+!(D)))+!A (B (C+!(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(64[8] 68[12])
    defparam i3861_4_lut.init = 16'hcacc;
    LUT4 i11358_2_lut (.A(bclk), .B(state[1]), .Z(n14876)) /* synthesis lut_function=(A (B)) */ ;
    defparam i11358_2_lut.init = 16'h8888;
    LUT4 i1_4_lut_adj_9 (.A(n78[2]), .B(rdata[2]), .C(n8374), .D(n13), 
         .Z(n5071)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_9.init = 16'heca0;
    LUT4 i3848_4_lut (.A(n6427_c), .B(rdata[2]), .C(n8413), .D(n20037), 
         .Z(n78[2])) /* synthesis lut_function=(A (B+!(C+(D)))+!A (B (C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(64[8] 68[12])
    defparam i3848_4_lut.init = 16'hccca;
    LUT4 i1_2_lut (.A(state[3]), .B(state[2]), .Z(n20037)) /* synthesis lut_function=(A+!(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(67[10:27])
    defparam i1_2_lut.init = 16'hbbbb;
    LUT4 i1_4_lut_adj_10 (.A(n78[3]), .B(rdata[3]), .C(n8374), .D(n13), 
         .Z(n5073)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_10.init = 16'heca0;
    LUT4 i3846_4_lut (.A(n6427_c), .B(rdata[3]), .C(n14876), .D(n20037), 
         .Z(n78[3])) /* synthesis lut_function=(A (B+!((D)+!C))+!A (B ((D)+!C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(64[8] 68[12])
    defparam i3846_4_lut.init = 16'hccac;
    LUT4 i1_4_lut_adj_11 (.A(n78[4]), .B(rdata[4]), .C(n8374), .D(n13), 
         .Z(n5075)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_11.init = 16'heca0;
    LUT4 i3840_4_lut (.A(n6427_c), .B(rdata[4]), .C(n8413), .D(n20010), 
         .Z(n78[4])) /* synthesis lut_function=(A (B+!(C+(D)))+!A (B (C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(64[8] 68[12])
    defparam i3840_4_lut.init = 16'hccca;
    LUT4 i1_2_lut_adj_12 (.A(state[2]), .B(state[3]), .Z(n20010)) /* synthesis lut_function=(A+!(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(67[10:27])
    defparam i1_2_lut_adj_12.init = 16'hbbbb;
    PFUMX i40 (.BLUT(n25_adj_3), .ALUT(n27), .C0(state[0]), .Z(n19177));
    LUT4 i16675_4_lut (.A(debug_c_7), .B(n20028), .C(n6427_c), .D(n25), 
         .Z(n19_adj_2)) /* synthesis lut_function=(A (B+(C))+!A !((D)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i16675_4_lut.init = 16'ha8ec;
    LUT4 i1_4_lut_adj_13 (.A(n78[5]), .B(rdata[5]), .C(n8374), .D(n13), 
         .Z(n5077)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_13.init = 16'heca0;
    LUT4 i3838_4_lut (.A(n6427_c), .B(rdata[5]), .C(n14876), .D(n20010), 
         .Z(n78[5])) /* synthesis lut_function=(A (B+!((D)+!C))+!A (B ((D)+!C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(64[8] 68[12])
    defparam i3838_4_lut.init = 16'hccac;
    LUT4 i1_4_lut_adj_14 (.A(n78[6]), .B(rdata[6]), .C(n8374), .D(n13), 
         .Z(n5079)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_14.init = 16'heca0;
    LUT4 i3832_4_lut (.A(n6427_c), .B(rdata[6]), .C(n8413), .D(n15126), 
         .Z(n78[6])) /* synthesis lut_function=(A (B+!(C+!(D)))+!A (B (C+!(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(64[8] 68[12])
    defparam i3832_4_lut.init = 16'hcacc;
    PFUMX i5968 (.BLUT(n29), .ALUT(n9512), .C0(state[0]), .Z(n9513));
    LUT4 i11608_2_lut (.A(state[2]), .B(state[3]), .Z(n15126)) /* synthesis lut_function=(A (B)) */ ;
    defparam i11608_2_lut.init = 16'h8888;
    LUT4 i1_4_lut_adj_15 (.A(n78[7]), .B(rdata[7]), .C(n8374), .D(n13), 
         .Z(n5081)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_15.init = 16'heca0;
    LUT4 i3830_4_lut (.A(rdata[7]), .B(n6427_c), .C(n14876), .D(n15126), 
         .Z(n78[7])) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(64[8] 68[12])
    defparam i3830_4_lut.init = 16'hcaaa;
    PFUMX i36 (.BLUT(n21), .ALUT(n23), .C0(state[5]), .Z(n18975));
    LUT4 n19904_bdd_4_lut (.A(n21514), .B(state[4]), .C(bclk), .D(n21504), 
         .Z(n21047)) /* synthesis lut_function=(!((B (C (D))+!B !(C (D)))+!A)) */ ;
    defparam n19904_bdd_4_lut.init = 16'h2888;
    LUT4 i1_2_lut_rep_337 (.A(state[1]), .B(state[4]), .Z(n21549)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_2_lut_rep_337.init = 16'heeee;
    LUT4 i1_2_lut_3_lut_4_lut (.A(state[1]), .B(state[4]), .C(n21554), 
         .D(n21556), .Z(n20028)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_2_lut_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_3_lut_4_lut_adj_16 (.A(state[1]), .B(state[4]), .C(n32), 
         .D(n21556), .Z(n21_adj_4)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (C+!(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_2_lut_3_lut_4_lut_adj_16.init = 16'hf0f1;
    LUT4 i16416_2_lut_3_lut_4_lut (.A(state[1]), .B(state[4]), .C(n6427_c), 
         .D(n21556), .Z(n20181)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i16416_2_lut_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_3_lut_4_lut_adj_17 (.A(state[1]), .B(state[4]), .C(n21556), 
         .D(state[0]), .Z(n25)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_2_lut_3_lut_4_lut_adj_17.init = 16'hfffe;
    LUT4 i1_4_lut_adj_18 (.A(state[5]), .B(n20181), .C(state[2]), .D(n21_adj_4), 
         .Z(n25_adj_3)) /* synthesis lut_function=(!(A+!((C (D))+!B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam i1_4_lut_adj_18.init = 16'h5111;
    LUT4 i41_3_lut (.A(state[1]), .B(state[2]), .C(bclk), .Z(n27)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam i41_3_lut.init = 16'hc6c6;
    LUT4 i11150_2_lut_rep_342 (.A(state[0]), .B(state[5]), .Z(n21554)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i11150_2_lut_rep_342.init = 16'heeee;
    LUT4 i1_2_lut_3_lut (.A(state[0]), .B(state[5]), .C(state[4]), .Z(n8374)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_2_lut_3_lut.init = 16'h1010;
    LUT4 n22266_bdd_4_lut (.A(n22266), .B(state[5]), .C(n22265), .D(state[0]), 
         .Z(n22931)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))+!A (C (D))) */ ;
    defparam n22266_bdd_4_lut.init = 16'hf022;
    LUT4 i1_2_lut_rep_344 (.A(state[3]), .B(state[2]), .Z(n21556)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(67[10:27])
    defparam i1_2_lut_rep_344.init = 16'heeee;
    LUT4 i1_2_lut_rep_300_3_lut_4_lut (.A(state[3]), .B(state[2]), .C(state[4]), 
         .D(state[1]), .Z(n21512)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(67[10:27])
    defparam i1_2_lut_rep_300_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_4_lut_adj_19 (.A(state[4]), .B(state[3]), .C(state[2]), .D(state[1]), 
         .Z(n32)) /* synthesis lut_function=(A+(B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_19.init = 16'heaaa;
    FD1S3IX state__i5 (.D(n18975), .CK(debug_c_c), .CD(n21487), .Q(state[5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam state__i5.GSR = "ENABLED";
    LUT4 i1_4_lut_adj_20 (.A(n78[0]), .B(rdata[0]), .C(n8374), .D(n13), 
         .Z(n5053)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_20.init = 16'heca0;
    FD1S3IX state__i4 (.D(n21048), .CK(debug_c_c), .CD(n21487), .Q(state[4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam state__i4.GSR = "ENABLED";
    FD1S3IX state__i3 (.D(n9513), .CK(debug_c_c), .CD(n21487), .Q(state[3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam state__i3.GSR = "ENABLED";
    FD1S3IX state__i2 (.D(n19177), .CK(debug_c_c), .CD(n21487), .Q(state[2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam state__i2.GSR = "ENABLED";
    LUT4 i2977_4_lut (.A(n6427_c), .B(rdata[0]), .C(n21556), .D(n8413), 
         .Z(n78[0])) /* synthesis lut_function=(A (B+!(C+(D)))+!A (B (C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(64[8] 68[12])
    defparam i2977_4_lut.init = 16'hccca;
    LUT4 i1_2_lut_adj_21 (.A(state[1]), .B(bclk), .Z(n8413)) /* synthesis lut_function=(A+!(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(64[8] 68[12])
    defparam i1_2_lut_adj_21.init = 16'hbbbb;
    LUT4 i16320_4_lut (.A(n6[3]), .B(state[5]), .C(n33), .D(n21512), 
         .Z(n29)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i16320_4_lut.init = 16'h3032;
    LUT4 i11125_2_lut (.A(state[3]), .B(n6427_c), .Z(n6[3])) /* synthesis lut_function=(A+!(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(42[8] 47[12])
    defparam i11125_2_lut.init = 16'hbbbb;
    LUT4 i2_4_lut (.A(bclk), .B(n4), .C(state[0]), .D(n32), .Z(n21)) /* synthesis lut_function=(!(A ((C+!(D))+!B)+!A !(B (C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam i2_4_lut.init = 16'h4840;
    LUT4 i38_4_lut (.A(n20181), .B(n21504), .C(state[0]), .D(n4_adj_5), 
         .Z(n23)) /* synthesis lut_function=(A (B (C (D))+!B (C))+!A (((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam i38_4_lut.init = 16'hf535;
    LUT4 i1_2_lut_adj_22 (.A(state[4]), .B(bclk), .Z(n4_adj_5)) /* synthesis lut_function=((B)+!A) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam i1_2_lut_adj_22.init = 16'hdddd;
    LUT4 n19904_bdd_3_lut_4_lut (.A(state[3]), .B(n21531), .C(bclk), .D(state[4]), 
         .Z(n21046)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B (D))+!A (D)) */ ;
    defparam n19904_bdd_3_lut_4_lut.init = 16'hf708;
    LUT4 i1_2_lut_3_lut_adj_23 (.A(state[3]), .B(n21531), .C(state[4]), 
         .Z(n4)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_2_lut_3_lut_adj_23.init = 16'h8080;
    LUT4 i1_4_lut_4_lut (.A(state[3]), .B(n21531), .C(bclk), .D(n32), 
         .Z(n33)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A !(B (C (D))))) */ ;
    defparam i1_4_lut_4_lut.init = 16'h6a00;
    LUT4 i5967_3_lut_3_lut (.A(state[3]), .B(n21531), .C(bclk), .Z(n9512)) /* synthesis lut_function=(A ((C)+!B)+!A !((C)+!B)) */ ;
    defparam i5967_3_lut_3_lut.init = 16'ha6a6;
    PFUMX i16928 (.BLUT(n21047), .ALUT(n21046), .C0(state[0]), .Z(n21048));
    LUT4 i2_3_lut_4_lut (.A(n21556), .B(n21549), .C(state[0]), .D(state[5]), 
         .Z(n8383)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(67[10:27])
    defparam i2_3_lut_4_lut.init = 16'h0100;
    LUT4 i2_3_lut_4_lut_adj_24 (.A(state[0]), .B(n21549), .C(state[5]), 
         .D(n21556), .Z(n19)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i2_3_lut_4_lut_adj_24.init = 16'hffef;
    LUT4 i1_2_lut_rep_302 (.A(n32), .B(state[5]), .Z(n21514)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_2_lut_rep_302.init = 16'h2222;
    LUT4 i1_3_lut_4_lut (.A(n32), .B(state[5]), .C(state[0]), .D(bclk), 
         .Z(n19199)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (C (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_3_lut_4_lut.init = 16'hf200;
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
    
    wire n18046;
    wire [31:0]count;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(13[13:18])
    
    wire n18047, n18231;
    wire [31:0]n134;
    
    wire n18232, n18230, n18229, n18228, n2501, n55, n18416, n56, 
        n52, n44, n35, n54, n48, n36, n46, n32, n18054, n18055, 
        n50, n40, n18061, n4549, n18060, n18059, n18058, n18053, 
        n18057, n18052, n18051, n18056, n18050, n18049, n18243, 
        n18242, n18048, n18241, n18240, n18239, n18238, n18237, 
        n18236, n18235, n18234, n18233;
    
    CCU2D sub_1232_add_2_4 (.A0(count[2]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[3]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18046), .COUT(n18047));
    defparam sub_1232_add_2_4.INIT0 = 16'h5aaa;
    defparam sub_1232_add_2_4.INIT1 = 16'h5555;
    defparam sub_1232_add_2_4.INJECT1_0 = "NO";
    defparam sub_1232_add_2_4.INJECT1_1 = "NO";
    CCU2D sub_1232_add_2_2 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[1]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n18046));
    defparam sub_1232_add_2_2.INIT0 = 16'h0000;
    defparam sub_1232_add_2_2.INIT1 = 16'h5aaa;
    defparam sub_1232_add_2_2.INJECT1_0 = "NO";
    defparam sub_1232_add_2_2.INJECT1_1 = "NO";
    CCU2D count_1502_add_4_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18231), .COUT(n18232), .S0(n134[7]), .S1(n134[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1502_add_4_9.INIT0 = 16'hfaaa;
    defparam count_1502_add_4_9.INIT1 = 16'hfaaa;
    defparam count_1502_add_4_9.INJECT1_0 = "NO";
    defparam count_1502_add_4_9.INJECT1_1 = "NO";
    CCU2D count_1502_add_4_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18230), .COUT(n18231), .S0(n134[5]), .S1(n134[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1502_add_4_7.INIT0 = 16'hfaaa;
    defparam count_1502_add_4_7.INIT1 = 16'hfaaa;
    defparam count_1502_add_4_7.INJECT1_0 = "NO";
    defparam count_1502_add_4_7.INJECT1_1 = "NO";
    CCU2D count_1502_add_4_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18229), .COUT(n18230), .S0(n134[3]), .S1(n134[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1502_add_4_5.INIT0 = 16'hfaaa;
    defparam count_1502_add_4_5.INIT1 = 16'hfaaa;
    defparam count_1502_add_4_5.INJECT1_0 = "NO";
    defparam count_1502_add_4_5.INJECT1_1 = "NO";
    CCU2D count_1502_add_4_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18228), .COUT(n18229), .S0(n134[1]), .S1(n134[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1502_add_4_3.INIT0 = 16'hfaaa;
    defparam count_1502_add_4_3.INIT1 = 16'hfaaa;
    defparam count_1502_add_4_3.INJECT1_0 = "NO";
    defparam count_1502_add_4_3.INJECT1_1 = "NO";
    CCU2D count_1502_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n18228), .S1(n134[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1502_add_4_1.INIT0 = 16'hF000;
    defparam count_1502_add_4_1.INIT1 = 16'h0555;
    defparam count_1502_add_4_1.INJECT1_0 = "NO";
    defparam count_1502_add_4_1.INJECT1_1 = "NO";
    FD1S3IX count_1502__i31 (.D(n134[31]), .CK(debug_c_c), .CD(n2501), 
            .Q(count[31]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1502__i31.GSR = "ENABLED";
    FD1S3IX count_1502__i30 (.D(n134[30]), .CK(debug_c_c), .CD(n2501), 
            .Q(count[30]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1502__i30.GSR = "ENABLED";
    FD1S3IX count_1502__i29 (.D(n134[29]), .CK(debug_c_c), .CD(n2501), 
            .Q(count[29]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1502__i29.GSR = "ENABLED";
    FD1S3IX count_1502__i28 (.D(n134[28]), .CK(debug_c_c), .CD(n2501), 
            .Q(count[28]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1502__i28.GSR = "ENABLED";
    FD1S3IX count_1502__i27 (.D(n134[27]), .CK(debug_c_c), .CD(n2501), 
            .Q(count[27]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1502__i27.GSR = "ENABLED";
    FD1S3IX count_1502__i26 (.D(n134[26]), .CK(debug_c_c), .CD(n2501), 
            .Q(count[26]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1502__i26.GSR = "ENABLED";
    FD1S3IX count_1502__i25 (.D(n134[25]), .CK(debug_c_c), .CD(n2501), 
            .Q(count[25]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1502__i25.GSR = "ENABLED";
    FD1S3IX count_1502__i24 (.D(n134[24]), .CK(debug_c_c), .CD(n2501), 
            .Q(count[24]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1502__i24.GSR = "ENABLED";
    FD1S3IX count_1502__i23 (.D(n134[23]), .CK(debug_c_c), .CD(n2501), 
            .Q(count[23]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1502__i23.GSR = "ENABLED";
    FD1S3IX count_1502__i22 (.D(n134[22]), .CK(debug_c_c), .CD(n2501), 
            .Q(count[22]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1502__i22.GSR = "ENABLED";
    FD1S3IX count_1502__i21 (.D(n134[21]), .CK(debug_c_c), .CD(n2501), 
            .Q(count[21]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1502__i21.GSR = "ENABLED";
    FD1S3IX count_1502__i20 (.D(n134[20]), .CK(debug_c_c), .CD(n2501), 
            .Q(count[20]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1502__i20.GSR = "ENABLED";
    FD1S3IX count_1502__i19 (.D(n134[19]), .CK(debug_c_c), .CD(n2501), 
            .Q(count[19]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1502__i19.GSR = "ENABLED";
    FD1S3IX count_1502__i18 (.D(n134[18]), .CK(debug_c_c), .CD(n2501), 
            .Q(count[18]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1502__i18.GSR = "ENABLED";
    FD1S3IX count_1502__i17 (.D(n134[17]), .CK(debug_c_c), .CD(n2501), 
            .Q(count[17]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1502__i17.GSR = "ENABLED";
    FD1S3IX count_1502__i16 (.D(n134[16]), .CK(debug_c_c), .CD(n2501), 
            .Q(count[16]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1502__i16.GSR = "ENABLED";
    FD1S3IX count_1502__i15 (.D(n134[15]), .CK(debug_c_c), .CD(n2501), 
            .Q(count[15]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1502__i15.GSR = "ENABLED";
    FD1S3IX count_1502__i14 (.D(n134[14]), .CK(debug_c_c), .CD(n2501), 
            .Q(count[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1502__i14.GSR = "ENABLED";
    FD1S3IX count_1502__i13 (.D(n134[13]), .CK(debug_c_c), .CD(n2501), 
            .Q(count[13]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1502__i13.GSR = "ENABLED";
    FD1S3IX count_1502__i12 (.D(n134[12]), .CK(debug_c_c), .CD(n2501), 
            .Q(count[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1502__i12.GSR = "ENABLED";
    FD1S3IX count_1502__i11 (.D(n134[11]), .CK(debug_c_c), .CD(n2501), 
            .Q(count[11]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1502__i11.GSR = "ENABLED";
    FD1S3IX count_1502__i10 (.D(n134[10]), .CK(debug_c_c), .CD(n2501), 
            .Q(count[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1502__i10.GSR = "ENABLED";
    FD1S3IX count_1502__i9 (.D(n134[9]), .CK(debug_c_c), .CD(n2501), .Q(count[9]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1502__i9.GSR = "ENABLED";
    FD1S3IX count_1502__i8 (.D(n134[8]), .CK(debug_c_c), .CD(n2501), .Q(count[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1502__i8.GSR = "ENABLED";
    FD1S3IX count_1502__i7 (.D(n134[7]), .CK(debug_c_c), .CD(n2501), .Q(count[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1502__i7.GSR = "ENABLED";
    FD1S3IX count_1502__i6 (.D(n134[6]), .CK(debug_c_c), .CD(n2501), .Q(count[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1502__i6.GSR = "ENABLED";
    FD1S3IX count_1502__i5 (.D(n134[5]), .CK(debug_c_c), .CD(n2501), .Q(count[5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1502__i5.GSR = "ENABLED";
    FD1S3IX count_1502__i4 (.D(n134[4]), .CK(debug_c_c), .CD(n2501), .Q(count[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1502__i4.GSR = "ENABLED";
    FD1S3IX count_1502__i3 (.D(n134[3]), .CK(debug_c_c), .CD(n2501), .Q(count[3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1502__i3.GSR = "ENABLED";
    FD1S3IX count_1502__i2 (.D(n134[2]), .CK(debug_c_c), .CD(n2501), .Q(count[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1502__i2.GSR = "ENABLED";
    FD1S3IX count_1502__i1 (.D(n134[1]), .CK(debug_c_c), .CD(n2501), .Q(count[1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1502__i1.GSR = "ENABLED";
    LUT4 i886_4_lut (.A(n55), .B(baud_reset), .C(n18416), .D(n56), .Z(n2501)) /* synthesis lut_function=(A (B)+!A (B+!((D)+!C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(23[5] 33[8])
    defparam i886_4_lut.init = 16'hccdc;
    LUT4 i26_4_lut (.A(count[14]), .B(n52), .C(n44), .D(count[6]), .Z(n55)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(29[9:26])
    defparam i26_4_lut.init = 16'hfffe;
    LUT4 i2_3_lut (.A(count[1]), .B(count[3]), .C(count[0]), .Z(n18416)) /* synthesis lut_function=(A (B (C))) */ ;
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
    CCU2D sub_1232_add_2_20 (.A0(count[18]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[19]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18054), .COUT(n18055));
    defparam sub_1232_add_2_20.INIT0 = 16'h5555;
    defparam sub_1232_add_2_20.INIT1 = 16'h5555;
    defparam sub_1232_add_2_20.INJECT1_0 = "NO";
    defparam sub_1232_add_2_20.INJECT1_1 = "NO";
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
    CCU2D sub_1232_add_2_cout (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18061), .S0(n4549));
    defparam sub_1232_add_2_cout.INIT0 = 16'h0000;
    defparam sub_1232_add_2_cout.INIT1 = 16'h0000;
    defparam sub_1232_add_2_cout.INJECT1_0 = "NO";
    defparam sub_1232_add_2_cout.INJECT1_1 = "NO";
    FD1S3IX clk_o_14 (.D(n4549), .CK(debug_c_c), .CD(baud_reset), .Q(bclk));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(15[9] 34[6])
    defparam clk_o_14.GSR = "ENABLED";
    CCU2D sub_1232_add_2_32 (.A0(count[30]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[31]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18060), .COUT(n18061));
    defparam sub_1232_add_2_32.INIT0 = 16'h5555;
    defparam sub_1232_add_2_32.INIT1 = 16'h5555;
    defparam sub_1232_add_2_32.INJECT1_0 = "NO";
    defparam sub_1232_add_2_32.INJECT1_1 = "NO";
    CCU2D sub_1232_add_2_30 (.A0(count[28]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[29]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18059), .COUT(n18060));
    defparam sub_1232_add_2_30.INIT0 = 16'h5555;
    defparam sub_1232_add_2_30.INIT1 = 16'h5555;
    defparam sub_1232_add_2_30.INJECT1_0 = "NO";
    defparam sub_1232_add_2_30.INJECT1_1 = "NO";
    FD1S3IX count_1502__i0 (.D(n134[0]), .CK(debug_c_c), .CD(n2501), .Q(count[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1502__i0.GSR = "ENABLED";
    CCU2D sub_1232_add_2_28 (.A0(count[26]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[27]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18058), .COUT(n18059));
    defparam sub_1232_add_2_28.INIT0 = 16'h5555;
    defparam sub_1232_add_2_28.INIT1 = 16'h5555;
    defparam sub_1232_add_2_28.INJECT1_0 = "NO";
    defparam sub_1232_add_2_28.INJECT1_1 = "NO";
    CCU2D sub_1232_add_2_18 (.A0(count[16]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[17]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18053), .COUT(n18054));
    defparam sub_1232_add_2_18.INIT0 = 16'h5555;
    defparam sub_1232_add_2_18.INIT1 = 16'h5555;
    defparam sub_1232_add_2_18.INJECT1_0 = "NO";
    defparam sub_1232_add_2_18.INJECT1_1 = "NO";
    CCU2D sub_1232_add_2_26 (.A0(count[24]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[25]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18057), .COUT(n18058));
    defparam sub_1232_add_2_26.INIT0 = 16'h5555;
    defparam sub_1232_add_2_26.INIT1 = 16'h5555;
    defparam sub_1232_add_2_26.INJECT1_0 = "NO";
    defparam sub_1232_add_2_26.INJECT1_1 = "NO";
    CCU2D sub_1232_add_2_16 (.A0(count[14]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[15]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18052), .COUT(n18053));
    defparam sub_1232_add_2_16.INIT0 = 16'h5555;
    defparam sub_1232_add_2_16.INIT1 = 16'h5555;
    defparam sub_1232_add_2_16.INJECT1_0 = "NO";
    defparam sub_1232_add_2_16.INJECT1_1 = "NO";
    CCU2D sub_1232_add_2_14 (.A0(count[12]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[13]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18051), .COUT(n18052));
    defparam sub_1232_add_2_14.INIT0 = 16'h5555;
    defparam sub_1232_add_2_14.INIT1 = 16'h5555;
    defparam sub_1232_add_2_14.INJECT1_0 = "NO";
    defparam sub_1232_add_2_14.INJECT1_1 = "NO";
    CCU2D sub_1232_add_2_24 (.A0(count[22]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[23]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18056), .COUT(n18057));
    defparam sub_1232_add_2_24.INIT0 = 16'h5555;
    defparam sub_1232_add_2_24.INIT1 = 16'h5555;
    defparam sub_1232_add_2_24.INJECT1_0 = "NO";
    defparam sub_1232_add_2_24.INJECT1_1 = "NO";
    CCU2D sub_1232_add_2_12 (.A0(count[10]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[11]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18050), .COUT(n18051));
    defparam sub_1232_add_2_12.INIT0 = 16'h5555;
    defparam sub_1232_add_2_12.INIT1 = 16'h5555;
    defparam sub_1232_add_2_12.INJECT1_0 = "NO";
    defparam sub_1232_add_2_12.INJECT1_1 = "NO";
    CCU2D sub_1232_add_2_10 (.A0(count[8]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[9]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18049), .COUT(n18050));
    defparam sub_1232_add_2_10.INIT0 = 16'h5555;
    defparam sub_1232_add_2_10.INIT1 = 16'h5555;
    defparam sub_1232_add_2_10.INJECT1_0 = "NO";
    defparam sub_1232_add_2_10.INJECT1_1 = "NO";
    CCU2D count_1502_add_4_33 (.A0(count[31]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18243), .S0(n134[31]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1502_add_4_33.INIT0 = 16'hfaaa;
    defparam count_1502_add_4_33.INIT1 = 16'h0000;
    defparam count_1502_add_4_33.INJECT1_0 = "NO";
    defparam count_1502_add_4_33.INJECT1_1 = "NO";
    CCU2D count_1502_add_4_31 (.A0(count[29]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[30]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18242), .COUT(n18243), .S0(n134[29]), 
          .S1(n134[30]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1502_add_4_31.INIT0 = 16'hfaaa;
    defparam count_1502_add_4_31.INIT1 = 16'hfaaa;
    defparam count_1502_add_4_31.INJECT1_0 = "NO";
    defparam count_1502_add_4_31.INJECT1_1 = "NO";
    CCU2D sub_1232_add_2_22 (.A0(count[20]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[21]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18055), .COUT(n18056));
    defparam sub_1232_add_2_22.INIT0 = 16'h5555;
    defparam sub_1232_add_2_22.INIT1 = 16'h5555;
    defparam sub_1232_add_2_22.INJECT1_0 = "NO";
    defparam sub_1232_add_2_22.INJECT1_1 = "NO";
    CCU2D sub_1232_add_2_8 (.A0(count[6]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[7]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18048), .COUT(n18049));
    defparam sub_1232_add_2_8.INIT0 = 16'h5555;
    defparam sub_1232_add_2_8.INIT1 = 16'h5555;
    defparam sub_1232_add_2_8.INJECT1_0 = "NO";
    defparam sub_1232_add_2_8.INJECT1_1 = "NO";
    CCU2D count_1502_add_4_29 (.A0(count[27]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[28]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18241), .COUT(n18242), .S0(n134[27]), 
          .S1(n134[28]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1502_add_4_29.INIT0 = 16'hfaaa;
    defparam count_1502_add_4_29.INIT1 = 16'hfaaa;
    defparam count_1502_add_4_29.INJECT1_0 = "NO";
    defparam count_1502_add_4_29.INJECT1_1 = "NO";
    CCU2D count_1502_add_4_27 (.A0(count[25]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[26]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18240), .COUT(n18241), .S0(n134[25]), 
          .S1(n134[26]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1502_add_4_27.INIT0 = 16'hfaaa;
    defparam count_1502_add_4_27.INIT1 = 16'hfaaa;
    defparam count_1502_add_4_27.INJECT1_0 = "NO";
    defparam count_1502_add_4_27.INJECT1_1 = "NO";
    CCU2D count_1502_add_4_25 (.A0(count[23]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[24]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18239), .COUT(n18240), .S0(n134[23]), 
          .S1(n134[24]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1502_add_4_25.INIT0 = 16'hfaaa;
    defparam count_1502_add_4_25.INIT1 = 16'hfaaa;
    defparam count_1502_add_4_25.INJECT1_0 = "NO";
    defparam count_1502_add_4_25.INJECT1_1 = "NO";
    CCU2D count_1502_add_4_23 (.A0(count[21]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[22]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18238), .COUT(n18239), .S0(n134[21]), 
          .S1(n134[22]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1502_add_4_23.INIT0 = 16'hfaaa;
    defparam count_1502_add_4_23.INIT1 = 16'hfaaa;
    defparam count_1502_add_4_23.INJECT1_0 = "NO";
    defparam count_1502_add_4_23.INJECT1_1 = "NO";
    CCU2D count_1502_add_4_21 (.A0(count[19]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[20]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18237), .COUT(n18238), .S0(n134[19]), 
          .S1(n134[20]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1502_add_4_21.INIT0 = 16'hfaaa;
    defparam count_1502_add_4_21.INIT1 = 16'hfaaa;
    defparam count_1502_add_4_21.INJECT1_0 = "NO";
    defparam count_1502_add_4_21.INJECT1_1 = "NO";
    CCU2D count_1502_add_4_19 (.A0(count[17]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[18]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18236), .COUT(n18237), .S0(n134[17]), 
          .S1(n134[18]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1502_add_4_19.INIT0 = 16'hfaaa;
    defparam count_1502_add_4_19.INIT1 = 16'hfaaa;
    defparam count_1502_add_4_19.INJECT1_0 = "NO";
    defparam count_1502_add_4_19.INJECT1_1 = "NO";
    CCU2D count_1502_add_4_17 (.A0(count[15]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[16]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18235), .COUT(n18236), .S0(n134[15]), 
          .S1(n134[16]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1502_add_4_17.INIT0 = 16'hfaaa;
    defparam count_1502_add_4_17.INIT1 = 16'hfaaa;
    defparam count_1502_add_4_17.INJECT1_0 = "NO";
    defparam count_1502_add_4_17.INJECT1_1 = "NO";
    CCU2D count_1502_add_4_15 (.A0(count[13]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[14]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18234), .COUT(n18235), .S0(n134[13]), 
          .S1(n134[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1502_add_4_15.INIT0 = 16'hfaaa;
    defparam count_1502_add_4_15.INIT1 = 16'hfaaa;
    defparam count_1502_add_4_15.INJECT1_0 = "NO";
    defparam count_1502_add_4_15.INJECT1_1 = "NO";
    CCU2D count_1502_add_4_13 (.A0(count[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[12]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18233), .COUT(n18234), .S0(n134[11]), 
          .S1(n134[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1502_add_4_13.INIT0 = 16'hfaaa;
    defparam count_1502_add_4_13.INIT1 = 16'hfaaa;
    defparam count_1502_add_4_13.INJECT1_0 = "NO";
    defparam count_1502_add_4_13.INJECT1_1 = "NO";
    CCU2D count_1502_add_4_11 (.A0(count[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[10]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18232), .COUT(n18233), .S0(n134[9]), .S1(n134[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1502_add_4_11.INIT0 = 16'hfaaa;
    defparam count_1502_add_4_11.INIT1 = 16'hfaaa;
    defparam count_1502_add_4_11.INJECT1_0 = "NO";
    defparam count_1502_add_4_11.INJECT1_1 = "NO";
    CCU2D sub_1232_add_2_6 (.A0(count[4]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[5]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18047), .COUT(n18048));
    defparam sub_1232_add_2_6.INIT0 = 16'h5555;
    defparam sub_1232_add_2_6.INIT1 = 16'h5555;
    defparam sub_1232_add_2_6.INJECT1_0 = "NO";
    defparam sub_1232_add_2_6.INJECT1_1 = "NO";
    
endmodule
