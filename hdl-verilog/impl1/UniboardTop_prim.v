// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.4.1.213
// Netlist written on Sun Jan 10 18:28:48 2016
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
    wire n25810 /* synthesis nomerge= */ ;
    
    wire GND_net, VCC_net, n7226_c, n7225, Stepper_X_Step_c, Stepper_X_Dir_c, 
        Stepper_X_M0_c_0, Stepper_X_M1_c_1, Stepper_X_M2_c_2, Stepper_X_En_c, 
        Stepper_X_nFault_c, limit_c_0, signal_light_c, rc_ch1_c, rc_ch2_c, 
        rc_ch3_c, rc_ch4_c, rc_ch7_c, rc_ch8_c, xbee_pause_c, debug_c_7, 
        debug_c_5, debug_c_4, debug_c_3, debug_c_2;
    wire [31:0]databus;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(476[14:21])
    wire [2:0]reg_size;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(477[13:21])
    wire [7:0]register_addr;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(478[13:26])
    
    wire rw, n10199, n22943, n21327;
    wire [15:0]reset_count;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(483[13:24])
    
    wire n6, n5218, n10186, n23299, n6_adj_231, n4, n4_adj_232, 
        n4_adj_233, n21155, n4_adj_234, n4_adj_235, n20825, n20824, 
        n20823, n21280, n22533, n22522, n20822, n4_adj_236, n20821, 
        n20820, n4_adj_237, n6_adj_238, n5, n14, n4_adj_239;
    wire [4:0]sendcount;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(54[12:21])
    wire [31:0]databus_out;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(55[13:24])
    
    wire n9475, n4_adj_240;
    wire [7:0]n5808;
    
    wire n4_adj_241, n6_adj_242, n20819, n4_adj_243;
    wire [31:0]n1240;
    
    wire n14_adj_244, n1003, n991, n23382, n11, n10224, n9916, 
        n5_adj_245, n30, n2467, n2459, n4_adj_246, n2451, n23415, 
        n2440, n23331, n7534, n8, n7518, motor_pwm_r_c, n8_adj_247, 
        n4_adj_248, n4_adj_249, n9838, force_pause;
    wire [31:0]\register[2] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(23[14:22])
    wire [31:0]\register[0] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(23[14:22])
    wire [31:0]read_value;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(30[13:23])
    wire [2:0]read_size;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(31[12:21])
    
    wire n181, n4_adj_250, n268, n4_adj_251, motor_pwm_l_c, n9624, 
        n241;
    wire [7:0]read_value_adj_313;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(63[12:22])
    wire [2:0]read_size_adj_314;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(64[12:21])
    
    wire n5779;
    wire [7:0]control_reg;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(26[12:23])
    
    wire stepping;
    wire [31:0]read_value_adj_318;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(50[13:23])
    wire [2:0]read_size_adj_319;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(51[12:21])
    
    wire n2937, n2827, n22814, n9692, n24434, n9684, n9680;
    wire [7:0]n572;
    wire [31:0]n581;
    
    wire n9669, n21040, n9663, n9662, n24426, n24432, n4_adj_264, 
        n9655;
    wire [3:0]state_adj_342;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(102[12:17])
    
    wire n22524, n4_adj_265, n19099, n16940, n22538, n4_adj_266, 
        n21251, n19223, n97, n21314, n23384, n21317, n24431, n23333, 
        n23389, n23391, n21315, n6_adj_267, n9050, n16;
    wire [14:0]n66_adj_577;
    
    wire n23226, n6_adj_268, n11149, n22885, n23069, n24562, n4_adj_269, 
        n10979, n23305, n4_adj_270, n16_adj_271, n24340, n4_adj_272, 
        n24540, n10942, n22514, n4_adj_273, n24525, n24523, n24522, 
        n24521, n4_adj_274, n22517, n24513, n10, n24508, n23218, 
        n21442, n22531, n24505;
    wire [12:0]count_adj_349;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(14[13:18])
    
    wire n22537, n22526, n22527, n22518, n22528, n22529, n22536, 
        n12, n22520, n22521, n22540, n22532, n22525;
    wire [12:0]count_adj_352;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(14[13:18])
    
    wire n4_adj_283, n24430, n24429;
    wire [7:0]n5818;
    
    wire n4_adj_284, n10_adj_285, n24428, n12_adj_286, n23213, n5079, 
        n24483, n5949, n5945, n22765, n24478, n6_adj_287, n5827, 
        n2940, n24475, n25812, n5_adj_288, n23203, n24470, n24469, 
        n4_adj_289, n6_adj_290, n23195, n23190, n5044, n6_adj_291, 
        n23290, n22523, n22539, n22530, n24462, n21058, n8_adj_292, 
        n22535, n22519, n22515, n24461, n22534, n6_adj_293, n24425, 
        n24124, n24122, n24456, n22516, n24424, n5817, n24575, 
        n24455, n21268, n24452, n6_adj_294, n24447, n24446, n24445, 
        n9, n24439, n24438, n23323, n9052, n24436;
    
    VHI i2 (.Z(VCC_net));
    PWMPeripheral motor_pwm (.debug_c_c(debug_c_c), .n24470(n24470), .\databus[7] (databus[7]), 
            .\register_addr[0] (register_addr[0]), .rw(rw), .n9475(n9475), 
            .n24469(n24469), .\read_size[0] (read_size_adj_314[0]), .\databus[0] (databus[0]), 
            .\select[2] (select[2]), .n5949(n5949), .\read_value[1] (read_value_adj_313[1]), 
            .\databus[1] (databus[1]), .\databus[2] (databus[2]), .\databus[3] (databus[3]), 
            .\databus[4] (databus[4]), .\databus[6] (databus[6]), .\databus[5] (databus[5]), 
            .n24452(n24452), .\databus_out[0] (databus_out[0]), .n6(n6_adj_267), 
            .\databus_out[2] (databus_out[2]), .n6_adj_70(n6_adj_290), .\databus_out[3] (databus_out[3]), 
            .n6_adj_71(n6_adj_293), .\databus_out[4] (databus_out[4]), .n6_adj_72(n6_adj_268), 
            .\databus_out[6] (databus_out[6]), .n6_adj_73(n6), .\databus_out[7] (databus_out[7]), 
            .n6_adj_74(n6_adj_231), .\databus_out[5] (databus_out[5]), .n6_adj_75(n6_adj_291), 
            .\register_addr[1] (register_addr[1]), .n24475(n24475), .n24523(n24523), 
            .n22814(n22814), .n7518(n7518), .n10942(n10942), .\count[3] (count_adj_352[3]), 
            .\count[6] (count_adj_352[6]), .\count[12] (count_adj_352[12]), 
            .\count[1] (count_adj_352[1]), .n24425(n24425), .\count[2] (count_adj_352[2]), 
            .\count[0] (count_adj_352[0]), .\count[5] (count_adj_352[5]), 
            .\count[8] (count_adj_352[8]), .\count[9] (count_adj_352[9]), 
            .\count[11] (count_adj_352[11]), .n24525(n24525), .n181(n181), 
            .n5945(n5945), .n991(n991), .n1003(n1003), .n21280(n21280), 
            .n9655(n9655), .n24456(n24456), .n6_adj_76(n6_adj_238), .n8(n8_adj_292), 
            .n24505(n24505), .n5218(n5218), .n22943(n22943), .n16940(n16940), 
            .n25812(n25812), .n2459(n2459), .n2827(n2827), .motor_pwm_r_c(motor_pwm_r_c), 
            .GND_net(GND_net), .n21442(n21442), .\reset_count[8] (reset_count[8]), 
            .\reset_count[7] (reset_count[7]), .n30(n30), .\reset_count[4] (reset_count[4]), 
            .\reset_count[6] (reset_count[6]), .\reset_count[5] (reset_count[5]), 
            .\reset_count[0] (reset_count[0]), .\reset_count[1] (reset_count[1]), 
            .\reset_count[2] (reset_count[2]), .\reset_count[3] (reset_count[3]), 
            .n24428(n24428), .n10(n10), .n12(n12_adj_286), .n2940(n2940), 
            .n6_adj_77(n6_adj_242), .n5817(n5817), .n5811(n5808[5]), .n5810(n5808[6]), 
            .n574(n572[6]), .n9624(n9624), .n24424(n24424), .n24436(n24436), 
            .n609(n581[4]), .n5813(n5808[3]), .n611(n581[2]), .n5815(n5808[1]), 
            .n5814(n5808[2]), .n5079(n5079), .n2451(n2451), .n268(n268), 
            .n9838(n9838), .n23290(n23290), .n2467(n2467), .n5779(n5779), 
            .n9916(n9916), .n5816(n5808[0]), .n580(n572[0]), .n5044(n5044), 
            .n241(n241), .motor_pwm_l_c(motor_pwm_l_c), .n24430(n24430), 
            .n10_adj_78(n10_adj_285), .n12_adj_79(n12), .\count[1]_adj_80 (count_adj_349[1]), 
            .\count[2]_adj_81 (count_adj_349[2]), .\count[3]_adj_82 (count_adj_349[3]), 
            .\count[5]_adj_83 (count_adj_349[5]), .\count[6]_adj_84 (count_adj_349[6]), 
            .\count[8]_adj_85 (count_adj_349[8]), .\count[11]_adj_86 (count_adj_349[11]), 
            .n7534(n7534), .n11149(n11149), .\reset_count[14] (reset_count[14]), 
            .n9050(n9050), .n24562(n24562), .\count[0]_adj_87 (count_adj_349[0]), 
            .n5827(n5827), .n5821(n5818[5]), .n5820(n5818[6]), .n5823(n5818[3]), 
            .n5825(n5818[1]), .n5824(n5818[2]), .n5826(n5818[0]), .n8_adj_88(n8), 
            .n24462(n24462), .n6_adj_89(n6_adj_294), .n8_adj_90(n8_adj_247)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(530[16] 540[40])
    PFUMX LessThan_1147_i18 (.BLUT(n14_adj_244), .ALUT(n16_adj_271), .C0(n23226), 
          .Z(n2937));
    FD1P3AX reset_count_1657_1658__i15 (.D(n66_adj_577[14]), .SP(n30), .CK(debug_c_c), 
            .Q(reset_count[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1657_1658__i15.GSR = "ENABLED";
    FD1P3AX reset_count_1657_1658__i14 (.D(n66_adj_577[13]), .SP(n30), .CK(debug_c_c), 
            .Q(reset_count[13]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1657_1658__i14.GSR = "ENABLED";
    FD1P3AX reset_count_1657_1658__i13 (.D(n66_adj_577[12]), .SP(n30), .CK(debug_c_c), 
            .Q(reset_count[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1657_1658__i13.GSR = "ENABLED";
    FD1P3AX reset_count_1657_1658__i12 (.D(n66_adj_577[11]), .SP(n30), .CK(debug_c_c), 
            .Q(reset_count[11]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1657_1658__i12.GSR = "ENABLED";
    FD1P3AX reset_count_1657_1658__i11 (.D(n66_adj_577[10]), .SP(n30), .CK(debug_c_c), 
            .Q(reset_count[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1657_1658__i11.GSR = "ENABLED";
    FD1P3AX reset_count_1657_1658__i10 (.D(n66_adj_577[9]), .SP(n30), .CK(debug_c_c), 
            .Q(reset_count[9]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1657_1658__i10.GSR = "ENABLED";
    FD1P3AX reset_count_1657_1658__i9 (.D(n66_adj_577[8]), .SP(n30), .CK(debug_c_c), 
            .Q(reset_count[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1657_1658__i9.GSR = "ENABLED";
    FD1P3AX reset_count_1657_1658__i8 (.D(n66_adj_577[7]), .SP(n30), .CK(debug_c_c), 
            .Q(reset_count[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1657_1658__i8.GSR = "ENABLED";
    FD1P3AX reset_count_1657_1658__i7 (.D(n66_adj_577[6]), .SP(n30), .CK(debug_c_c), 
            .Q(reset_count[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1657_1658__i7.GSR = "ENABLED";
    FD1P3AX reset_count_1657_1658__i6 (.D(n66_adj_577[5]), .SP(n30), .CK(debug_c_c), 
            .Q(reset_count[5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1657_1658__i6.GSR = "ENABLED";
    FD1P3AX reset_count_1657_1658__i5 (.D(n66_adj_577[4]), .SP(n30), .CK(debug_c_c), 
            .Q(reset_count[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1657_1658__i5.GSR = "ENABLED";
    FD1P3AX reset_count_1657_1658__i4 (.D(n66_adj_577[3]), .SP(n30), .CK(debug_c_c), 
            .Q(reset_count[3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1657_1658__i4.GSR = "ENABLED";
    FD1P3AX reset_count_1657_1658__i3 (.D(n66_adj_577[2]), .SP(n30), .CK(debug_c_c), 
            .Q(reset_count[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1657_1658__i3.GSR = "ENABLED";
    FD1P3AX reset_count_1657_1658__i2 (.D(n66_adj_577[1]), .SP(n30), .CK(debug_c_c), 
            .Q(reset_count[1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1657_1658__i2.GSR = "ENABLED";
    PFUMX LessThan_1150_i18 (.BLUT(n14), .ALUT(n16), .C0(n23203), .Z(n2940));
    LUT4 i12787_3_lut (.A(reset_count[5]), .B(reset_count[6]), .C(reset_count[4]), 
         .Z(n16940)) /* synthesis lut_function=(A (B)+!A (B (C))) */ ;
    defparam i12787_3_lut.init = 16'hc8c8;
    LUT4 i1_3_lut (.A(n9050), .B(reset_count[7]), .C(reset_count[8]), 
         .Z(n22943)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_3_lut.init = 16'hfefe;
    LUT4 LessThan_1150_i7_2_lut_rep_259 (.A(n5808[3]), .B(count_adj_352[3]), 
         .Z(n24455)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1150_i7_2_lut_rep_259.init = 16'h6666;
    LUT4 LessThan_1147_i17_2_lut_rep_235 (.A(n5827), .B(count_adj_349[8]), 
         .Z(n24431)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1147_i17_2_lut_rep_235.init = 16'h6666;
    LUT4 LessThan_1147_i16_3_lut_3_lut (.A(n5827), .B(count_adj_349[8]), 
         .C(n8_adj_247), .Z(n16_adj_271)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1147_i16_3_lut_3_lut.init = 16'hd4d4;
    LUT4 LessThan_1150_i6_3_lut_3_lut (.A(n5808[3]), .B(count_adj_352[3]), 
         .C(count_adj_352[2]), .Z(n6_adj_238)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1150_i6_3_lut_3_lut.init = 16'hd4d4;
    LUT4 LessThan_1150_i13_2_lut_rep_242 (.A(n5808[6]), .B(count_adj_352[6]), 
         .Z(n24438)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1150_i13_2_lut_rep_242.init = 16'h6666;
    LUT4 LessThan_1150_i10_3_lut_3_lut (.A(n5808[6]), .B(count_adj_352[6]), 
         .C(count_adj_352[5]), .Z(n10)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1150_i10_3_lut_3_lut.init = 16'hd4d4;
    LUT4 LessThan_1150_i11_2_lut_rep_243 (.A(n5808[5]), .B(count_adj_352[5]), 
         .Z(n24439)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1150_i11_2_lut_rep_243.init = 16'h6666;
    LUT4 i18690_2_lut_3_lut_4_lut (.A(n5808[5]), .B(count_adj_352[5]), .C(count_adj_352[6]), 
         .D(n5808[6]), .Z(n23195)) /* synthesis lut_function=(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam i18690_2_lut_3_lut_4_lut.init = 16'h9009;
    LUT4 i1_4_lut (.A(n24562), .B(reset_count[11]), .C(reset_count[8]), 
         .D(n21058), .Z(n22885)) /* synthesis lut_function=(A (B (C+(D)))) */ ;
    defparam i1_4_lut.init = 16'h8880;
    LUT4 LessThan_1147_i13_2_lut_rep_249 (.A(n5818[6]), .B(count_adj_349[6]), 
         .Z(n24445)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1147_i13_2_lut_rep_249.init = 16'h6666;
    LUT4 LessThan_1147_i10_3_lut_3_lut (.A(n5818[6]), .B(count_adj_349[6]), 
         .C(count_adj_349[5]), .Z(n10_adj_285)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1147_i10_3_lut_3_lut.init = 16'hd4d4;
    LUT4 LessThan_1147_i11_2_lut_rep_250 (.A(n5818[5]), .B(count_adj_349[5]), 
         .Z(n24446)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1147_i11_2_lut_rep_250.init = 16'h6666;
    LUT4 i18713_2_lut_3_lut_4_lut (.A(n5818[5]), .B(count_adj_349[5]), .C(count_adj_349[6]), 
         .D(n5818[6]), .Z(n23218)) /* synthesis lut_function=(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam i18713_2_lut_3_lut_4_lut.init = 16'h9009;
    LUT4 i2_3_lut (.A(reset_count[12]), .B(reset_count[11]), .C(reset_count[13]), 
         .Z(n9050)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(490[17:42])
    defparam i2_3_lut.init = 16'hfefe;
    FD1P3AX reset_count_1657_1658__i1 (.D(n66_adj_577[0]), .SP(n30), .CK(debug_c_c), 
            .Q(reset_count[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1657_1658__i1.GSR = "ENABLED";
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    LUT4 m1_lut (.Z(n25810)) /* synthesis lut_function=1, syn_instantiated=1 */ ;
    defparam m1_lut.init = 16'hffff;
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
    IB n7226_pad (.I(uart_rx), .O(n7226_c));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(364[13:20])
    OB debug_pad_0 (.I(n7226_c), .O(debug[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(427[19:24])
    OB debug_pad_1 (.I(n7225), .O(debug[1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(427[19:24])
    OB debug_pad_2 (.I(debug_c_2), .O(debug[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(427[19:24])
    OB debug_pad_3 (.I(debug_c_3), .O(debug[3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(427[19:24])
    OB debug_pad_4 (.I(debug_c_4), .O(debug[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(427[19:24])
    OB debug_pad_5 (.I(debug_c_5), .O(debug[5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(427[19:24])
    OB debug_pad_6 (.I(n24470), .O(debug[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(427[19:24])
    OB debug_pad_7 (.I(debug_c_7), .O(debug[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(427[19:24])
    OB debug_pad_8 (.I(debug_c_c), .O(debug[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(427[19:24])
    OB motor_pwm_r_pad (.I(motor_pwm_r_c), .O(motor_pwm_r));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(424[14:25])
    OB motor_pwm_l_pad (.I(motor_pwm_l_c), .O(motor_pwm_l));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(423[14:25])
    OB signal_light_pad (.I(signal_light_c), .O(signal_light));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(407[14:26])
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
    LUT4 i1_2_lut (.A(n24483), .B(n1240[5]), .Z(n2440)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut.init = 16'h8888;
    OB status_led_pad_2 (.I(VCC_net), .O(status_led[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(366[20:30])
    OB uart_tx_pad (.I(n7225), .O(uart_tx));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(365[14:21])
    LUT4 i18839_4_lut (.A(n4_adj_289), .B(n12), .C(n24430), .D(n23218), 
         .Z(n14_adj_244)) /* synthesis lut_function=(A (B+!(C+!(D)))+!A (B (C+!(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam i18839_4_lut.init = 16'hcacc;
    LUT4 LessThan_1147_i4_4_lut (.A(count_adj_349[0]), .B(count_adj_349[1]), 
         .C(n5818[1]), .D(n5818[0]), .Z(n4_adj_289)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C (D))+!B (C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1147_i4_4_lut.init = 16'h8ecf;
    LUT4 i18905_4_lut (.A(n24431), .B(n24430), .C(n24445), .D(n23213), 
         .Z(n23226)) /* synthesis lut_function=(A+!(B+(C+!(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam i18905_4_lut.init = 16'habaa;
    LUT4 i18708_4_lut (.A(n24446), .B(n24462), .C(n24461), .D(n5_adj_245), 
         .Z(n23213)) /* synthesis lut_function=(!(A+!(B+(C+(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam i18708_4_lut.init = 16'h5554;
    LUT4 LessThan_1147_i5_2_lut (.A(n5818[2]), .B(count_adj_349[2]), .Z(n5_adj_245)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1147_i5_2_lut.init = 16'h6666;
    LUT4 i2_3_lut_3_lut (.A(n24483), .B(n1240[17]), .C(n1240[20]), .Z(n21268)) /* synthesis lut_function=((B+(C))+!A) */ ;
    defparam i2_3_lut_3_lut.init = 16'hfdfd;
    LUT4 i18888_4_lut_4_lut (.A(n24483), .B(n4_adj_265), .C(n9), .D(n1240[14]), 
         .Z(n9669)) /* synthesis lut_function=(!((B (C+!(D))+!B !(D))+!A)) */ ;
    defparam i18888_4_lut_4_lut.init = 16'h2a00;
    LUT4 i1_3_lut_3_lut (.A(n24483), .B(n11), .C(state_adj_342[2]), .Z(n10224)) /* synthesis lut_function=(!(A ((C)+!B))) */ ;
    defparam i1_3_lut_3_lut.init = 16'h5d5d;
    LUT4 i2_3_lut_4_lut_4_lut (.A(n24483), .B(n1240[8]), .C(n24508), .D(n1240[0]), 
         .Z(n9684)) /* synthesis lut_function=((B+(C+(D)))+!A) */ ;
    defparam i2_3_lut_4_lut_4_lut.init = 16'hfffd;
    VLO i1 (.Z(GND_net));
    LUT4 i2_2_lut (.A(n2937), .B(count_adj_349[11]), .Z(n8)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2_2_lut.init = 16'heeee;
    GSR GSR_INST (.GSR(VCC_net));
    LUT4 LessThan_1147_i7_2_lut_rep_265 (.A(n5818[3]), .B(count_adj_349[3]), 
         .Z(n24461)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1147_i7_2_lut_rep_265.init = 16'h6666;
    LUT4 LessThan_1147_i6_3_lut_3_lut (.A(n5818[3]), .B(count_adj_349[3]), 
         .C(count_adj_349[2]), .Z(n6_adj_294)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1147_i6_3_lut_3_lut.init = 16'hd4d4;
    LUT4 i18837_4_lut (.A(n4_adj_248), .B(n12_adj_286), .C(n24428), .D(n23195), 
         .Z(n14)) /* synthesis lut_function=(A (B+!(C+!(D)))+!A (B (C+!(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam i18837_4_lut.init = 16'hcacc;
    LUT4 LessThan_1150_i4_4_lut (.A(count_adj_352[0]), .B(count_adj_352[1]), 
         .C(n5808[1]), .D(n5808[0]), .Z(n4_adj_248)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C (D))+!B (C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1150_i4_4_lut.init = 16'h8ecf;
    LUT4 i18920_4_lut (.A(n24429), .B(n24428), .C(n24438), .D(n23190), 
         .Z(n23203)) /* synthesis lut_function=(A+!(B+(C+!(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam i18920_4_lut.init = 16'habaa;
    LUT4 i18685_4_lut (.A(n24439), .B(n24456), .C(n24455), .D(n5), .Z(n23190)) /* synthesis lut_function=(!(A+!(B+(C+(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam i18685_4_lut.init = 16'h5554;
    LUT4 LessThan_1150_i5_2_lut (.A(n5808[2]), .B(count_adj_352[2]), .Z(n5)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1150_i5_2_lut.init = 16'h6666;
    \ArmPeripheral(axis_haddr=8'b0)  arm_x (.\register_addr[1] (register_addr[1]), 
            .\register_addr[0] (register_addr[0]), .GND_net(GND_net), .\control_reg[7] (control_reg[7]), 
            .debug_c_c(debug_c_c), .n24470(n24470), .n9624(n9624), .databus({databus}), 
            .n2827(n2827), .stepping(stepping), .Stepper_X_M2_c_2(Stepper_X_M2_c_2), 
            .\read_size[0] (read_size_adj_319[0]), .n24469(n24469), .Stepper_X_M0_c_0(Stepper_X_M0_c_0), 
            .n9680(n9680), .n580(n572[0]), .n9916(n9916), .\select[4] (select[4]), 
            .Stepper_X_M1_c_1(Stepper_X_M1_c_1), .rw(rw), .n24522(n24522), 
            .\databus_out[12] (databus_out[12]), .n4(n4_adj_232), .\databus_out[8] (databus_out[8]), 
            .n4_adj_43(n4_adj_269), .\databus_out[11] (databus_out[11]), 
            .n4_adj_44(n4_adj_233), .\databus_out[10] (databus_out[10]), 
            .n4_adj_45(n4), .\databus_out[9] (databus_out[9]), .n4_adj_46(n4_adj_272), 
            .\databus_out[14] (databus_out[14]), .n4_adj_47(n4_adj_234), 
            .\databus_out[13] (databus_out[13]), .n4_adj_48(n4_adj_270), 
            .\databus_out[23] (databus_out[23]), .n4_adj_49(n4_adj_243), 
            .\databus_out[15] (databus_out[15]), .n4_adj_50(n4_adj_235), 
            .\databus_out[18] (databus_out[18]), .n4_adj_51(n4_adj_239), 
            .n22814(n22814), .\databus_out[19] (databus_out[19]), .n4_adj_52(n4_adj_241), 
            .\databus_out[24] (databus_out[24]), .n4_adj_53(n4_adj_283), 
            .\databus_out[16] (databus_out[16]), .n4_adj_54(n4_adj_274), 
            .\databus_out[22] (databus_out[22]), .n4_adj_55(n4_adj_284), 
            .\databus_out[25] (databus_out[25]), .n4_adj_56(n4_adj_250), 
            .\databus_out[20] (databus_out[20]), .n4_adj_57(n4_adj_246), 
            .\databus_out[26] (databus_out[26]), .n4_adj_58(n4_adj_249), 
            .\databus_out[21] (databus_out[21]), .n4_adj_59(n4_adj_264), 
            .\databus_out[28] (databus_out[28]), .n4_adj_60(n4_adj_237), 
            .\databus_out[30] (databus_out[30]), .n4_adj_61(n4_adj_273), 
            .\databus_out[29] (databus_out[29]), .n4_adj_62(n4_adj_266), 
            .\databus_out[31] (databus_out[31]), .n4_adj_63(n4_adj_240), 
            .n5779(n5779), .n609(n581[4]), .n611(n581[2]), .n24426(n24426), 
            .n574(n572[6]), .Stepper_X_Dir_c(Stepper_X_Dir_c), .\read_size[2] (read_size_adj_319[2]), 
            .n97(n97), .\databus_out[17] (databus_out[17]), .n4_adj_64(n4_adj_236), 
            .\databus_out[27] (databus_out[27]), .n4_adj_65(n4_adj_251), 
            .n24523(n24523), .n2459(n2459), .n24525(n24525), .\register_addr[2] (register_addr[2]), 
            .n19099(n19099), .n19223(n19223), .n24478(n24478), .n21251(n21251), 
            .n24434(n24434), .Stepper_X_En_c(Stepper_X_En_c), .Stepper_X_Step_c(Stepper_X_Step_c), 
            .\read_value[0] (read_value_adj_318[0]), .\read_value[1] (read_value_adj_318[1]), 
            .VCC_net(VCC_net), .Stepper_X_nFault_c(Stepper_X_nFault_c), 
            .\read_value[2] (read_value_adj_318[2]), .\read_value[3] (read_value_adj_318[3]), 
            .\read_value[4] (read_value_adj_318[4]), .\read_value[5] (read_value_adj_318[5]), 
            .\read_value[6] (read_value_adj_318[6]), .\read_value[7] (read_value_adj_318[7]), 
            .limit_c_0(limit_c_0), .n24475(n24475), .n25812(n25812), .n5218(n5218), 
            .n24424(n24424)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(577[25] 590[45])
    LUT4 LessThan_1150_i17_2_lut_rep_233 (.A(n5817), .B(count_adj_352[8]), 
         .Z(n24429)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1150_i17_2_lut_rep_233.init = 16'h6666;
    LUT4 LessThan_1150_i16_3_lut_3_lut (.A(n5817), .B(count_adj_352[8]), 
         .C(n8_adj_292), .Z(n16)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1150_i16_3_lut_3_lut.init = 16'hd4d4;
    LUT4 i18919_4_lut (.A(count_adj_352[9]), .B(count_adj_352[11]), .C(count_adj_352[12]), 
         .D(n6_adj_242), .Z(n21442)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;
    defparam i18919_4_lut.init = 16'h0001;
    ClockDivider_U7 pwm_clk_div (.GND_net(GND_net), .debug_c_c(debug_c_c), 
            .n241(n241), .n2451(n2451), .n24470(n24470), .n5044(n5044), 
            .n23299(n23299), .n10199(n10199), .n24425(n24425), .n23333(n23333), 
            .n9662(n9662), .n23323(n23323), .n9692(n9692), .n23389(n23389), 
            .n21314(n21314), .n23391(n23391), .n21155(n21155), .n23382(n23382), 
            .n21327(n21327), .n23415(n23415), .n21317(n21317), .n5079(n5079), 
            .n23384(n23384), .n21315(n21315), .n23331(n23331), .n9663(n9663), 
            .n23305(n23305), .n10186(n10186)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(526[15] 529[41])
    CCU2D reset_count_1657_1658_add_4_15 (.A0(reset_count[13]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(reset_count[14]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n20825), .S0(n66_adj_577[13]), 
          .S1(n66_adj_577[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1657_1658_add_4_15.INIT0 = 16'hfaaa;
    defparam reset_count_1657_1658_add_4_15.INIT1 = 16'hfaaa;
    defparam reset_count_1657_1658_add_4_15.INJECT1_0 = "NO";
    defparam reset_count_1657_1658_add_4_15.INJECT1_1 = "NO";
    CCU2D reset_count_1657_1658_add_4_13 (.A0(reset_count[11]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(reset_count[12]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n20824), .COUT(n20825), .S0(n66_adj_577[11]), 
          .S1(n66_adj_577[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1657_1658_add_4_13.INIT0 = 16'hfaaa;
    defparam reset_count_1657_1658_add_4_13.INIT1 = 16'hfaaa;
    defparam reset_count_1657_1658_add_4_13.INJECT1_0 = "NO";
    defparam reset_count_1657_1658_add_4_13.INJECT1_1 = "NO";
    CCU2D reset_count_1657_1658_add_4_11 (.A0(reset_count[9]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(reset_count[10]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n20823), .COUT(n20824), .S0(n66_adj_577[9]), 
          .S1(n66_adj_577[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1657_1658_add_4_11.INIT0 = 16'hfaaa;
    defparam reset_count_1657_1658_add_4_11.INIT1 = 16'hfaaa;
    defparam reset_count_1657_1658_add_4_11.INJECT1_0 = "NO";
    defparam reset_count_1657_1658_add_4_11.INJECT1_1 = "NO";
    CCU2D reset_count_1657_1658_add_4_9 (.A0(reset_count[7]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(reset_count[8]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n20822), .COUT(n20823), .S0(n66_adj_577[7]), 
          .S1(n66_adj_577[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1657_1658_add_4_9.INIT0 = 16'hfaaa;
    defparam reset_count_1657_1658_add_4_9.INIT1 = 16'hfaaa;
    defparam reset_count_1657_1658_add_4_9.INJECT1_0 = "NO";
    defparam reset_count_1657_1658_add_4_9.INJECT1_1 = "NO";
    CCU2D reset_count_1657_1658_add_4_7 (.A0(reset_count[5]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(reset_count[6]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n20821), .COUT(n20822), .S0(n66_adj_577[5]), 
          .S1(n66_adj_577[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1657_1658_add_4_7.INIT0 = 16'hfaaa;
    defparam reset_count_1657_1658_add_4_7.INIT1 = 16'hfaaa;
    defparam reset_count_1657_1658_add_4_7.INJECT1_0 = "NO";
    defparam reset_count_1657_1658_add_4_7.INJECT1_1 = "NO";
    CCU2D reset_count_1657_1658_add_4_5 (.A0(reset_count[3]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(reset_count[4]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n20820), .COUT(n20821), .S0(n66_adj_577[3]), 
          .S1(n66_adj_577[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1657_1658_add_4_5.INIT0 = 16'hfaaa;
    defparam reset_count_1657_1658_add_4_5.INIT1 = 16'hfaaa;
    defparam reset_count_1657_1658_add_4_5.INJECT1_0 = "NO";
    defparam reset_count_1657_1658_add_4_5.INJECT1_1 = "NO";
    CCU2D reset_count_1657_1658_add_4_3 (.A0(reset_count[1]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(reset_count[2]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n20819), .COUT(n20820), .S0(n66_adj_577[1]), 
          .S1(n66_adj_577[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1657_1658_add_4_3.INIT0 = 16'hfaaa;
    defparam reset_count_1657_1658_add_4_3.INIT1 = 16'hfaaa;
    defparam reset_count_1657_1658_add_4_3.INJECT1_0 = "NO";
    defparam reset_count_1657_1658_add_4_3.INJECT1_1 = "NO";
    CCU2D reset_count_1657_1658_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(reset_count[0]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .COUT(n20819), .S1(n66_adj_577[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1657_1658_add_4_1.INIT0 = 16'hF000;
    defparam reset_count_1657_1658_add_4_1.INIT1 = 16'h0555;
    defparam reset_count_1657_1658_add_4_1.INJECT1_0 = "NO";
    defparam reset_count_1657_1658_add_4_1.INJECT1_1 = "NO";
    GlobalControlPeripheral global_control (.\select[1] (select[1]), .n181(n181), 
            .debug_c_c(debug_c_c), .n24436(n24436), .n22536(n22536), .n22530(n22530), 
            .rw(rw), .n24521(n24521), .n4(n4_adj_274), .\databus[16] (databus[16]), 
            .n4_adj_20(n4_adj_246), .\databus[20] (databus[20]), .n4_adj_21(n4_adj_264), 
            .\databus[21] (databus[21]), .n4_adj_22(n4_adj_241), .\databus[19] (databus[19]), 
            .n4_adj_23(n4_adj_239), .\databus[18] (databus[18]), .n4_adj_24(n4_adj_235), 
            .\databus[15] (databus[15]), .n4_adj_25(n4_adj_234), .\databus[14] (databus[14]), 
            .n4_adj_26(n4_adj_236), .\databus[17] (databus[17]), .n4_adj_27(n4_adj_232), 
            .\databus[12] (databus[12]), .n4_adj_28(n4_adj_269), .\databus[8] (databus[8]), 
            .n4_adj_29(n4_adj_251), .\databus[27] (databus[27]), .read_size({read_size}), 
            .n24432(n24432), .n4_adj_30(n4_adj_273), .\databus[30] (databus[30]), 
            .n4_adj_31(n4_adj_270), .\databus[13] (databus[13]), .\register[0][2] (\register[0] [2]), 
            .\register[2] ({\register[2] }), .n268(n268), .n24470(n24470), 
            .n4_adj_32(n4_adj_284), .\databus[22] (databus[22]), .n9838(n9838), 
            .n4_adj_33(n4_adj_266), .\databus[29] (databus[29]), .n4_adj_34(n4_adj_240), 
            .\databus[31] (databus[31]), .n4_adj_35(n4_adj_243), .\databus[23] (databus[23]), 
            .n4_adj_36(n4_adj_250), .\databus[25] (databus[25]), .n4_adj_37(n4_adj_283), 
            .\databus[24] (databus[24]), .n4_adj_38(n4_adj_249), .\databus[26] (databus[26]), 
            .n4_adj_39(n4_adj_237), .\databus[28] (databus[28]), .n4_adj_40(n4), 
            .\databus[10] (databus[10]), .n4_adj_41(n4_adj_233), .\databus[11] (databus[11]), 
            .n4_adj_42(n4_adj_272), .\databus[9] (databus[9]), .\read_value[2] (read_value[2]), 
            .n24124(n24124), .\read_value[1] (read_value[1]), .n24122(n24122), 
            .force_pause(force_pause), .n21040(n21040), .\databus[1] (databus[1]), 
            .\read_value[3] (read_value[3]), .n5945(n5945), .n24575(n24575), 
            .n24540(n24540), .\read_value[4] (read_value[4]), .n22515(n22515), 
            .n21251(n21251), .\control_reg[7] (control_reg[7]), .stepping(stepping), 
            .signal_light_c(signal_light_c), .n7534(n7534), .n11149(n11149), 
            .n7518(n7518), .n10942(n10942), .\read_value[5] (read_value[5]), 
            .n22516(n22516), .\read_value[6] (read_value[6]), .n22523(n22523), 
            .\read_value[7] (read_value[7]), .n22765(n22765), .n22537(n22537), 
            .n22533(n22533), .n24475(n24475), .\register_addr[1] (register_addr[1]), 
            .\register_addr[0] (register_addr[0]), .n22518(n22518), .n22534(n22534), 
            .n22529(n22529), .n22538(n22538), .n22522(n22522), .n22514(n22514), 
            .n22540(n22540), .n22521(n22521), .n22524(n22524), .n22531(n22531), 
            .n22539(n22539), .n23069(n23069), .n10979(n10979), .n24447(n24447), 
            .n22520(n22520), .n22519(n22519), .n22535(n22535), .\read_value[0] (read_value[0]), 
            .n24340(n24340), .n22532(n22532), .n22528(n22528), .xbee_pause_c(xbee_pause_c), 
            .n22527(n22527), .n22517(n22517), .n22526(n22526), .GND_net(GND_net), 
            .n22525(n22525), .n2467(n2467), .n23290(n23290)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(513[45] 523[74])
    RCPeripheral rc_receiver (.read_size({read_size}), .\select[1] (select[1]), 
            .\sendcount[1] (sendcount[1]), .n9052(n9052), .n6(n6_adj_290), 
            .\databus[2] (databus[2]), .\register_addr[0] (register_addr[0]), 
            .\select[7] (select[7]), .n19223(n19223), .\read_value[2] (read_value[2]), 
            .\read_value[2]_adj_1 (read_value_adj_318[2]), .n24521(n24521), 
            .n24522(n24522), .n6_adj_2(n6_adj_231), .\databus[7] (databus[7]), 
            .\read_value[7] (read_value[7]), .\read_value[7]_adj_3 (read_value_adj_318[7]), 
            .rw(rw), .\register_addr[2] (register_addr[2]), .\register_addr[1] (register_addr[1]), 
            .\read_value[1] (read_value[1]), .\select[2] (select[2]), .n6_adj_4(n6), 
            .\databus[6] (databus[6]), .\read_value[6] (read_value[6]), 
            .\read_value[6]_adj_5 (read_value_adj_318[6]), .n6_adj_6(n6_adj_291), 
            .\databus[5] (databus[5]), .\read_value[5] (read_value[5]), 
            .\read_value[5]_adj_7 (read_value_adj_318[5]), .n24478(n24478), 
            .n6_adj_8(n6_adj_268), .\databus[4] (databus[4]), .n24513(n24513), 
            .\read_value[4] (read_value[4]), .\read_value[4]_adj_9 (read_value_adj_318[4]), 
            .n6_adj_10(n6_adj_293), .\databus[3] (databus[3]), .\databus_out[1] (databus_out[1]), 
            .\databus[1] (databus[1]), .\read_value[1]_adj_11 (read_value_adj_318[1]), 
            .\read_value[3] (read_value[3]), .\read_value[3]_adj_12 (read_value_adj_318[3]), 
            .n6_adj_13(n6_adj_267), .\databus[0] (databus[0]), .\read_value[0] (read_value[0]), 
            .\read_value[0]_adj_14 (read_value_adj_318[0]), .\read_size[0]_adj_15 (read_size_adj_319[0]), 
            .\select[4] (select[4]), .n5(n5_adj_288), .\read_size[0]_adj_16 (read_size_adj_314[0]), 
            .n6_adj_17(n6_adj_287), .\read_size[2]_adj_18 (read_size_adj_319[2]), 
            .\reg_size[2] (reg_size[2]), .\read_value[1]_adj_19 (read_value_adj_313[1]), 
            .GND_net(GND_net), .n23333(n23333), .n24425(n24425), .debug_c_c(debug_c_c), 
            .rc_ch8_c(rc_ch8_c), .n21155(n21155), .n9662(n9662), .n23391(n23391), 
            .n21280(n21280), .n9655(n9655), .n991(n991), .n1003(n1003), 
            .rc_ch7_c(rc_ch7_c), .n23384(n23384), .n23415(n23415), .n23382(n23382), 
            .n9663(n9663), .rc_ch4_c(rc_ch4_c), .n21315(n21315), .n23331(n23331), 
            .n21314(n21314), .n9692(n9692), .rc_ch3_c(rc_ch3_c), .n23389(n23389), 
            .n23323(n23323), .n10186(n10186), .n23305(n23305), .n21327(n21327), 
            .rc_ch2_c(rc_ch2_c), .n23299(n23299), .n10199(n10199), .n21317(n21317), 
            .rc_ch1_c(rc_ch1_c)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(593[15] 605[41])
    \ProtocolInterface(baud_div=12)  protocol_interface (.n1272(n1240[0]), 
            .debug_c_c(debug_c_c), .register_addr({Open_0, Open_1, Open_2, 
            Open_3, Open_4, Open_5, Open_6, register_addr[0]}), .n9669(n9669), 
            .databus_out({databus_out}), .n2440(n2440), .n19099(n19099), 
            .debug_c_7(debug_c_7), .databus({databus}), .\register_addr[2] (register_addr[2]), 
            .\register[2] ({\register[2] }), .n24447(n24447), .n181(n181), 
            .n24470(n24470), .rw(rw), .n21040(n21040), .n24483(n24483), 
            .n1258(n1240[14]), .\sendcount[1] (sendcount[1]), .n24540(n24540), 
            .\register_addr[1] (register_addr[1]), .n24475(n24475), .n9475(n9475), 
            .n5949(n5949), .n9(n9), .n21268(n21268), .n25810(n25810), 
            .n2459(n2459), .n24426(n24426), .debug_c_2(debug_c_2), .n1255(n1240[17]), 
            .n1267(n1240[5]), .debug_c_3(debug_c_3), .n1252(n1240[20]), 
            .debug_c_4(debug_c_4), .debug_c_5(debug_c_5), .n1264(n1240[8]), 
            .force_pause(force_pause), .n24452(n24452), .n22536(n22536), 
            .\register[0][2] (\register[0] [2]), .n22530(n22530), .n22515(n22515), 
            .n24469(n24469), .n9680(n9680), .n22516(n22516), .n22523(n22523), 
            .n22765(n22765), .n22537(n22537), .n24508(n24508), .n22540(n22540), 
            .\select[1] (select[1]), .n9684(n9684), .\select[2] (select[2]), 
            .\select[4] (select[4]), .\select[7] (select[7]), .n22533(n22533), 
            .n22518(n22518), .n22534(n22534), .n22529(n22529), .n22538(n22538), 
            .n22521(n22521), .n22514(n22514), .n22522(n22522), .n22524(n22524), 
            .n22531(n22531), .n22539(n22539), .n22520(n22520), .n22519(n22519), 
            .n22535(n22535), .n22532(n22532), .n22528(n22528), .n22527(n22527), 
            .n22517(n22517), .n22526(n22526), .n22525(n22525), .n4(n4_adj_265), 
            .n24523(n24523), .n24434(n24434), .n24122(n24122), .n97(n97), 
            .n24124(n24124), .n24432(n24432), .n9052(n9052), .n5(n5_adj_288), 
            .n6(n6_adj_287), .\reg_size[2] (reg_size[2]), .n24513(n24513), 
            .n23069(n23069), .n24436(n24436), .n10979(n10979), .n24340(n24340), 
            .n24575(n24575), .n10224(n10224), .\state[2] (state_adj_342[2]), 
            .\reset_count[7] (reset_count[7]), .\reset_count[6] (reset_count[6]), 
            .\reset_count[5] (reset_count[5]), .n21058(n21058), .n11(n11), 
            .\reset_count[14] (reset_count[14]), .\reset_count[13] (reset_count[13]), 
            .\reset_count[12] (reset_count[12]), .n22885(n22885), .\reset_count[10] (reset_count[10]), 
            .\reset_count[9] (reset_count[9]), .n24562(n24562), .n9050(n9050), 
            .n24505(n24505), .n7225(n7225), .GND_net(GND_net), .n7226_c(n7226_c)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(493[26] 503[57])
    
endmodule
//
// Verilog Description of module PWMPeripheral
//

module PWMPeripheral (debug_c_c, n24470, \databus[7] , \register_addr[0] , 
            rw, n9475, n24469, \read_size[0] , \databus[0] , \select[2] , 
            n5949, \read_value[1] , \databus[1] , \databus[2] , \databus[3] , 
            \databus[4] , \databus[6] , \databus[5] , n24452, \databus_out[0] , 
            n6, \databus_out[2] , n6_adj_70, \databus_out[3] , n6_adj_71, 
            \databus_out[4] , n6_adj_72, \databus_out[6] , n6_adj_73, 
            \databus_out[7] , n6_adj_74, \databus_out[5] , n6_adj_75, 
            \register_addr[1] , n24475, n24523, n22814, n7518, n10942, 
            \count[3] , \count[6] , \count[12] , \count[1] , n24425, 
            \count[2] , \count[0] , \count[5] , \count[8] , \count[9] , 
            \count[11] , n24525, n181, n5945, n991, n1003, n21280, 
            n9655, n24456, n6_adj_76, n8, n24505, n5218, n22943, 
            n16940, n25812, n2459, n2827, motor_pwm_r_c, GND_net, 
            n21442, \reset_count[8] , \reset_count[7] , n30, \reset_count[4] , 
            \reset_count[6] , \reset_count[5] , \reset_count[0] , \reset_count[1] , 
            \reset_count[2] , \reset_count[3] , n24428, n10, n12, 
            n2940, n6_adj_77, n5817, n5811, n5810, n574, n9624, 
            n24424, n24436, n609, n5813, n611, n5815, n5814, n5079, 
            n2451, n268, n9838, n23290, n2467, n5779, n9916, n5816, 
            n580, n5044, n241, motor_pwm_l_c, n24430, n10_adj_78, 
            n12_adj_79, \count[1]_adj_80 , \count[2]_adj_81 , \count[3]_adj_82 , 
            \count[5]_adj_83 , \count[6]_adj_84 , \count[8]_adj_85 , \count[11]_adj_86 , 
            n7534, n11149, \reset_count[14] , n9050, n24562, \count[0]_adj_87 , 
            n5827, n5821, n5820, n5823, n5825, n5824, n5826, n8_adj_88, 
            n24462, n6_adj_89, n8_adj_90) /* synthesis syn_module_defined=1 */ ;
    input debug_c_c;
    output n24470;
    input \databus[7] ;
    input \register_addr[0] ;
    input rw;
    output n9475;
    input n24469;
    output \read_size[0] ;
    input \databus[0] ;
    input \select[2] ;
    input n5949;
    output \read_value[1] ;
    input \databus[1] ;
    input \databus[2] ;
    input \databus[3] ;
    input \databus[4] ;
    input \databus[6] ;
    input \databus[5] ;
    input n24452;
    input \databus_out[0] ;
    output n6;
    input \databus_out[2] ;
    output n6_adj_70;
    input \databus_out[3] ;
    output n6_adj_71;
    input \databus_out[4] ;
    output n6_adj_72;
    input \databus_out[6] ;
    output n6_adj_73;
    input \databus_out[7] ;
    output n6_adj_74;
    input \databus_out[5] ;
    output n6_adj_75;
    input \register_addr[1] ;
    input n24475;
    input n24523;
    output n22814;
    output n7518;
    input n10942;
    output \count[3] ;
    output \count[6] ;
    output \count[12] ;
    output \count[1] ;
    input n24425;
    output \count[2] ;
    output \count[0] ;
    output \count[5] ;
    output \count[8] ;
    output \count[9] ;
    output \count[11] ;
    input n24525;
    input n181;
    output n5945;
    input n991;
    input n1003;
    input n21280;
    output n9655;
    output n24456;
    input n6_adj_76;
    output n8;
    input n24505;
    input n5218;
    input n22943;
    input n16940;
    output n25812;
    input n2459;
    output n2827;
    output motor_pwm_r_c;
    input GND_net;
    input n21442;
    input \reset_count[8] ;
    input \reset_count[7] ;
    output n30;
    input \reset_count[4] ;
    input \reset_count[6] ;
    input \reset_count[5] ;
    input \reset_count[0] ;
    input \reset_count[1] ;
    input \reset_count[2] ;
    input \reset_count[3] ;
    output n24428;
    input n10;
    output n12;
    input n2940;
    output n6_adj_77;
    output n5817;
    output n5811;
    output n5810;
    output n574;
    output n9624;
    output n24424;
    output n24436;
    output n609;
    output n5813;
    output n611;
    output n5815;
    output n5814;
    input n5079;
    output n2451;
    input n268;
    output n9838;
    input n23290;
    output n2467;
    input n5779;
    output n9916;
    output n5816;
    output n580;
    input n5044;
    output n241;
    output motor_pwm_l_c;
    output n24430;
    input n10_adj_78;
    output n12_adj_79;
    output \count[1]_adj_80 ;
    output \count[2]_adj_81 ;
    output \count[3]_adj_82 ;
    output \count[5]_adj_83 ;
    output \count[6]_adj_84 ;
    output \count[8]_adj_85 ;
    output \count[11]_adj_86 ;
    output n7534;
    input n11149;
    input \reset_count[14] ;
    input n9050;
    input n24562;
    output \count[0]_adj_87 ;
    output n5827;
    output n5821;
    output n5820;
    output n5823;
    output n5825;
    output n5824;
    output n5826;
    input n8_adj_88;
    output n24462;
    input n6_adj_89;
    output n8_adj_90;
    
    wire debug_c_c /* synthesis SET_AS_NETWORK=debug_c_c */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    wire [7:0]\register[0] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(55[12:20])
    
    wire n17126;
    wire [7:0]\register[1] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(55[12:20])
    wire [7:0]n4206;
    
    wire n24435, n2456, prev_select, n7592;
    wire [7:0]read_value;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(63[12:22])
    wire [7:0]n27;
    wire [12:0]count;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(14[13:18])
    
    wire n17082, n23082, n21325, n24561;
    
    FD1P3IX register_0__i8 (.D(\databus[7] ), .SP(n17126), .CD(n24470), 
            .CK(debug_c_c), .Q(\register[0] [7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=540 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(73[9] 111[6])
    defparam register_0__i8.GSR = "ENABLED";
    LUT4 mux_1285_Mux_7_i1_3_lut (.A(\register[0] [7]), .B(\register[1] [7]), 
         .C(\register_addr[0] ), .Z(n4206[7])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(84[7] 100[14])
    defparam mux_1285_Mux_7_i1_3_lut.init = 16'hcaca;
    LUT4 mux_1285_Mux_6_i1_3_lut (.A(\register[0] [6]), .B(\register[1] [6]), 
         .C(\register_addr[0] ), .Z(n4206[6])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(84[7] 100[14])
    defparam mux_1285_Mux_6_i1_3_lut.init = 16'hcaca;
    LUT4 mux_1285_Mux_5_i1_3_lut (.A(\register[0] [5]), .B(\register[1] [5]), 
         .C(\register_addr[0] ), .Z(n4206[5])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(84[7] 100[14])
    defparam mux_1285_Mux_5_i1_3_lut.init = 16'hcaca;
    LUT4 mux_1285_Mux_4_i1_3_lut (.A(\register[0] [4]), .B(\register[1] [4]), 
         .C(\register_addr[0] ), .Z(n4206[4])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(84[7] 100[14])
    defparam mux_1285_Mux_4_i1_3_lut.init = 16'hcaca;
    LUT4 i18882_2_lut_rep_239_4_lut (.A(rw), .B(n9475), .C(n24469), .D(\register_addr[0] ), 
         .Z(n24435)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;
    defparam i18882_2_lut_rep_239_4_lut.init = 16'h0040;
    LUT4 mux_1285_Mux_3_i1_3_lut (.A(\register[0] [3]), .B(\register[1] [3]), 
         .C(\register_addr[0] ), .Z(n4206[3])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(84[7] 100[14])
    defparam mux_1285_Mux_3_i1_3_lut.init = 16'hcaca;
    LUT4 mux_1285_Mux_2_i1_3_lut (.A(\register[0] [2]), .B(\register[1] [2]), 
         .C(\register_addr[0] ), .Z(n4206[2])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(84[7] 100[14])
    defparam mux_1285_Mux_2_i1_3_lut.init = 16'hcaca;
    LUT4 mux_1285_Mux_1_i1_3_lut (.A(\register[0] [1]), .B(\register[1] [1]), 
         .C(\register_addr[0] ), .Z(n4206[1])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(84[7] 100[14])
    defparam mux_1285_Mux_1_i1_3_lut.init = 16'hcaca;
    FD1P3AX read_size__i1 (.D(n24469), .SP(n2456), .CK(debug_c_c), .Q(\read_size[0] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=540 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(73[9] 111[6])
    defparam read_size__i1.GSR = "ENABLED";
    FD1P3JX register_0__i1 (.D(\databus[0] ), .SP(n24435), .PD(n24470), 
            .CK(debug_c_c), .Q(\register[0] [0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=540 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(73[9] 111[6])
    defparam register_0__i1.GSR = "ENABLED";
    FD1S3AX prev_select_138 (.D(\select[2] ), .CK(debug_c_c), .Q(prev_select)) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=540 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(73[9] 111[6])
    defparam prev_select_138.GSR = "ENABLED";
    LUT4 i3408_2_lut_4_lut (.A(rw), .B(n9475), .C(n24469), .D(\register_addr[0] ), 
         .Z(n7592)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;
    defparam i3408_2_lut_4_lut.init = 16'h4000;
    FD1P3AX read_value__i0 (.D(n27[0]), .SP(n2456), .CK(debug_c_c), .Q(read_value[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=540 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(73[9] 111[6])
    defparam read_value__i0.GSR = "ENABLED";
    LUT4 i1_2_lut (.A(\select[2] ), .B(prev_select), .Z(n9475)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(82[8:29])
    defparam i1_2_lut.init = 16'h2222;
    FD1P3IX read_value__i7 (.D(n4206[7]), .SP(n2456), .CD(n5949), .CK(debug_c_c), 
            .Q(read_value[7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=540 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(73[9] 111[6])
    defparam read_value__i7.GSR = "ENABLED";
    FD1P3IX read_value__i6 (.D(n4206[6]), .SP(n2456), .CD(n5949), .CK(debug_c_c), 
            .Q(read_value[6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=540 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(73[9] 111[6])
    defparam read_value__i6.GSR = "ENABLED";
    FD1P3IX read_value__i5 (.D(n4206[5]), .SP(n2456), .CD(n5949), .CK(debug_c_c), 
            .Q(read_value[5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=540 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(73[9] 111[6])
    defparam read_value__i5.GSR = "ENABLED";
    FD1P3IX read_value__i4 (.D(n4206[4]), .SP(n2456), .CD(n5949), .CK(debug_c_c), 
            .Q(read_value[4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=540 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(73[9] 111[6])
    defparam read_value__i4.GSR = "ENABLED";
    FD1P3IX read_value__i3 (.D(n4206[3]), .SP(n2456), .CD(n5949), .CK(debug_c_c), 
            .Q(read_value[3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=540 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(73[9] 111[6])
    defparam read_value__i3.GSR = "ENABLED";
    FD1P3IX read_value__i2 (.D(n4206[2]), .SP(n2456), .CD(n5949), .CK(debug_c_c), 
            .Q(read_value[2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=540 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(73[9] 111[6])
    defparam read_value__i2.GSR = "ENABLED";
    FD1P3IX read_value__i1 (.D(n4206[1]), .SP(n2456), .CD(n5949), .CK(debug_c_c), 
            .Q(\read_value[1] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=540 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(73[9] 111[6])
    defparam read_value__i1.GSR = "ENABLED";
    FD1P3JX register_0__i2 (.D(\databus[1] ), .SP(n24435), .PD(n24470), 
            .CK(debug_c_c), .Q(\register[0] [1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=540 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(73[9] 111[6])
    defparam register_0__i2.GSR = "ENABLED";
    FD1P3JX register_0__i3 (.D(\databus[2] ), .SP(n24435), .PD(n24470), 
            .CK(debug_c_c), .Q(\register[0] [2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=540 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(73[9] 111[6])
    defparam register_0__i3.GSR = "ENABLED";
    FD1P3JX register_0__i4 (.D(\databus[3] ), .SP(n24435), .PD(n24470), 
            .CK(debug_c_c), .Q(\register[0] [3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=540 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(73[9] 111[6])
    defparam register_0__i4.GSR = "ENABLED";
    FD1P3JX register_0__i5 (.D(\databus[4] ), .SP(n24435), .PD(n24470), 
            .CK(debug_c_c), .Q(\register[0] [4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=540 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(73[9] 111[6])
    defparam register_0__i5.GSR = "ENABLED";
    FD1P3JX register_0__i7 (.D(\databus[6] ), .SP(n24435), .PD(n24470), 
            .CK(debug_c_c), .Q(\register[0] [6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=540 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(73[9] 111[6])
    defparam register_0__i7.GSR = "ENABLED";
    FD1P3JX register_0__i14 (.D(\databus[5] ), .SP(n7592), .PD(n24470), 
            .CK(debug_c_c), .Q(\register[1] [5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=540 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(73[9] 111[6])
    defparam register_0__i14.GSR = "ENABLED";
    FD1P3JX register_0__i13 (.D(\databus[4] ), .SP(n7592), .PD(n24470), 
            .CK(debug_c_c), .Q(\register[1] [4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=540 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(73[9] 111[6])
    defparam register_0__i13.GSR = "ENABLED";
    FD1P3JX register_0__i12 (.D(\databus[3] ), .SP(n7592), .PD(n24470), 
            .CK(debug_c_c), .Q(\register[1] [3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=540 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(73[9] 111[6])
    defparam register_0__i12.GSR = "ENABLED";
    FD1P3JX register_0__i11 (.D(\databus[2] ), .SP(n7592), .PD(n24470), 
            .CK(debug_c_c), .Q(\register[1] [2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=540 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(73[9] 111[6])
    defparam register_0__i11.GSR = "ENABLED";
    FD1P3JX register_0__i10 (.D(\databus[1] ), .SP(n7592), .PD(n24470), 
            .CK(debug_c_c), .Q(\register[1] [1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=540 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(73[9] 111[6])
    defparam register_0__i10.GSR = "ENABLED";
    LUT4 i18865_2_lut_3_lut (.A(\register_addr[0] ), .B(n24452), .C(n24470), 
         .Z(n17126)) /* synthesis lut_function=(A (C)+!A (B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(103[9] 108[16])
    defparam i18865_2_lut_3_lut.init = 16'hf4f4;
    LUT4 i1_4_lut_4_lut (.A(\select[2] ), .B(rw), .C(\databus_out[0] ), 
         .D(read_value[0]), .Z(n6)) /* synthesis lut_function=(A (B (D)+!B (C))+!A !(B+!(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(68[19:32])
    defparam i1_4_lut_4_lut.init = 16'hb830;
    LUT4 i1_4_lut_4_lut_adj_330 (.A(\select[2] ), .B(rw), .C(\databus_out[2] ), 
         .D(read_value[2]), .Z(n6_adj_70)) /* synthesis lut_function=(A (B (D)+!B (C))+!A !(B+!(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(68[19:32])
    defparam i1_4_lut_4_lut_adj_330.init = 16'hb830;
    LUT4 i1_4_lut_4_lut_adj_331 (.A(\select[2] ), .B(rw), .C(\databus_out[3] ), 
         .D(read_value[3]), .Z(n6_adj_71)) /* synthesis lut_function=(A (B (D)+!B (C))+!A !(B+!(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(68[19:32])
    defparam i1_4_lut_4_lut_adj_331.init = 16'hb830;
    LUT4 i1_4_lut_4_lut_adj_332 (.A(\select[2] ), .B(rw), .C(\databus_out[4] ), 
         .D(read_value[4]), .Z(n6_adj_72)) /* synthesis lut_function=(A (B (D)+!B (C))+!A !(B+!(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(68[19:32])
    defparam i1_4_lut_4_lut_adj_332.init = 16'hb830;
    LUT4 i1_4_lut_4_lut_adj_333 (.A(\select[2] ), .B(rw), .C(\databus_out[6] ), 
         .D(read_value[6]), .Z(n6_adj_73)) /* synthesis lut_function=(A (B (D)+!B (C))+!A !(B+!(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(68[19:32])
    defparam i1_4_lut_4_lut_adj_333.init = 16'hb830;
    LUT4 i1_4_lut_4_lut_adj_334 (.A(\select[2] ), .B(rw), .C(\databus_out[7] ), 
         .D(read_value[7]), .Z(n6_adj_74)) /* synthesis lut_function=(A (B (D)+!B (C))+!A !(B+!(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(68[19:32])
    defparam i1_4_lut_4_lut_adj_334.init = 16'hb830;
    LUT4 i1_4_lut_4_lut_adj_335 (.A(\select[2] ), .B(rw), .C(\databus_out[5] ), 
         .D(read_value[5]), .Z(n6_adj_75)) /* synthesis lut_function=(A (B (D)+!B (C))+!A !(B+!(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(68[19:32])
    defparam i1_4_lut_4_lut_adj_335.init = 16'hb830;
    FD1P3JX register_0__i9 (.D(\databus[0] ), .SP(n7592), .PD(n24470), 
            .CK(debug_c_c), .Q(\register[1] [0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=540 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(73[9] 111[6])
    defparam register_0__i9.GSR = "ENABLED";
    FD1P3JX register_0__i6 (.D(\databus[5] ), .SP(n24435), .PD(n24470), 
            .CK(debug_c_c), .Q(\register[0] [5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=540 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(73[9] 111[6])
    defparam register_0__i6.GSR = "ENABLED";
    FD1P3JX register_0__i15 (.D(\databus[6] ), .SP(n7592), .PD(n24470), 
            .CK(debug_c_c), .Q(\register[1] [6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=540 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(73[9] 111[6])
    defparam register_0__i15.GSR = "ENABLED";
    FD1P3IX register_0__i16 (.D(\databus[7] ), .SP(n7592), .CD(n24470), 
            .CK(debug_c_c), .Q(\register[1] [7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=540 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(73[9] 111[6])
    defparam register_0__i16.GSR = "ENABLED";
    LUT4 i12137_4_lut (.A(\register[0] [0]), .B(n5949), .C(\register[1] [0]), 
         .D(\register_addr[0] ), .Z(n27[0])) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(73[9] 111[6])
    defparam i12137_4_lut.init = 16'h3022;
    PWMGenerator right (.n24470(n24470), .\register_addr[1] (\register_addr[1] ), 
            .n24475(n24475), .n24523(n24523), .n22814(n22814), .debug_c_c(debug_c_c), 
            .n7518(n7518), .n10942(n10942), .\register[1] ({\register[1] }), 
            .count({\count[12] , Open_7, count[10], Open_8, Open_9, 
            Open_10, \count[6] , \count[5] , count[4], \count[3] , 
            \count[2] , \count[1] , \count[0] }), .n24425(n24425), .\count[8] (\count[8] ), 
            .\count[9] (\count[9] ), .\count[11] (\count[11] ), .n24525(n24525), 
            .n181(n181), .n5945(n5945), .n991(n991), .n1003(n1003), 
            .n21280(n21280), .n9655(n9655), .n24456(n24456), .n6(n6_adj_76), 
            .n8(n8), .n24505(n24505), .n5218(n5218), .n22943(n22943), 
            .n16940(n16940), .n25812(n25812), .n2459(n2459), .n2827(n2827), 
            .n17082(n17082), .n23082(n23082), .motor_pwm_r_c(motor_pwm_r_c), 
            .GND_net(GND_net), .n21442(n21442), .\reset_count[8] (\reset_count[8] ), 
            .\reset_count[7] (\reset_count[7] ), .n21325(n21325), .n30(n30), 
            .\reset_count[4] (\reset_count[4] ), .\reset_count[6] (\reset_count[6] ), 
            .\reset_count[5] (\reset_count[5] ), .\reset_count[0] (\reset_count[0] ), 
            .\reset_count[1] (\reset_count[1] ), .\reset_count[2] (\reset_count[2] ), 
            .\reset_count[3] (\reset_count[3] ), .n24428(n24428), .n10(n10), 
            .n12(n12), .n2940(n2940), .n6_adj_69(n6_adj_77), .n5817(n5817), 
            .n5811(n5811), .n5810(n5810), .\databus[6] (\databus[6] ), 
            .n574(n574), .n9624(n9624), .n24424(n24424), .n24436(n24436), 
            .\databus[4] (\databus[4] ), .n609(n609), .n5813(n5813), .\databus[2] (\databus[2] ), 
            .n611(n611), .n5815(n5815), .n5814(n5814), .n5079(n5079), 
            .n2451(n2451), .n268(n268), .n9838(n9838), .n23290(n23290), 
            .n2467(n2467), .n5779(n5779), .n9916(n9916), .n9475(n9475), 
            .n2456(n2456), .n5816(n5816), .\databus[0] (\databus[0] ), 
            .n580(n580), .n5044(n5044), .n241(n241), .n24561(n24561)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(118[15] 121[34])
    PWMGenerator_U6 left (.motor_pwm_l_c(motor_pwm_l_c), .debug_c_c(debug_c_c), 
            .n24425(n24425), .GND_net(GND_net), .n24430(n24430), .n10(n10_adj_78), 
            .n12(n12_adj_79), .\count[1] (\count[1]_adj_80 ), .\count[2] (\count[2]_adj_81 ), 
            .\count[3] (\count[3]_adj_82 ), .\count[5] (\count[5]_adj_83 ), 
            .\count[6] (\count[6]_adj_84 ), .\count[8] (\count[8]_adj_85 ), 
            .\count[11] (\count[11]_adj_86 ), .n7534(n7534), .n11149(n11149), 
            .\register[0] ({\register[0] }), .\reset_count[14] (\reset_count[14] ), 
            .n21325(n21325), .n9050(n9050), .n24562(n24562), .n17082(n17082), 
            .\count[2]_adj_66 (\count[2] ), .\count[4] (count[4]), .n24561(n24561), 
            .\count[11]_adj_67 (\count[11] ), .\count[10] (count[10]), .n23082(n23082), 
            .\count[0] (\count[0]_adj_87 ), .n5827(n5827), .n5821(n5821), 
            .n5820(n5820), .n5823(n5823), .n5825(n5825), .n5824(n5824), 
            .n5826(n5826), .n8(n8_adj_88), .n24462(n24462), .n6(n6_adj_89), 
            .n8_adj_68(n8_adj_90)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(114[15] 117[34])
    
endmodule
//
// Verilog Description of module PWMGenerator
//

module PWMGenerator (n24470, \register_addr[1] , n24475, n24523, n22814, 
            debug_c_c, n7518, n10942, \register[1] , count, n24425, 
            \count[8] , \count[9] , \count[11] , n24525, n181, n5945, 
            n991, n1003, n21280, n9655, n24456, n6, n8, n24505, 
            n5218, n22943, n16940, n25812, n2459, n2827, n17082, 
            n23082, motor_pwm_r_c, GND_net, n21442, \reset_count[8] , 
            \reset_count[7] , n21325, n30, \reset_count[4] , \reset_count[6] , 
            \reset_count[5] , \reset_count[0] , \reset_count[1] , \reset_count[2] , 
            \reset_count[3] , n24428, n10, n12, n2940, n6_adj_69, 
            n5817, n5811, n5810, \databus[6] , n574, n9624, n24424, 
            n24436, \databus[4] , n609, n5813, \databus[2] , n611, 
            n5815, n5814, n5079, n2451, n268, n9838, n23290, n2467, 
            n5779, n9916, n9475, n2456, n5816, \databus[0] , n580, 
            n5044, n241, n24561) /* synthesis syn_module_defined=1 */ ;
    output n24470;
    input \register_addr[1] ;
    input n24475;
    input n24523;
    output n22814;
    input debug_c_c;
    output n7518;
    input n10942;
    input [7:0]\register[1] ;
    output [12:0]count;
    input n24425;
    output \count[8] ;
    output \count[9] ;
    output \count[11] ;
    input n24525;
    input n181;
    output n5945;
    input n991;
    input n1003;
    input n21280;
    output n9655;
    output n24456;
    input n6;
    output n8;
    input n24505;
    input n5218;
    input n22943;
    input n16940;
    output n25812;
    input n2459;
    output n2827;
    input n17082;
    input n23082;
    output motor_pwm_r_c;
    input GND_net;
    input n21442;
    input \reset_count[8] ;
    input \reset_count[7] ;
    output n21325;
    output n30;
    input \reset_count[4] ;
    input \reset_count[6] ;
    input \reset_count[5] ;
    input \reset_count[0] ;
    input \reset_count[1] ;
    input \reset_count[2] ;
    input \reset_count[3] ;
    output n24428;
    input n10;
    output n12;
    input n2940;
    output n6_adj_69;
    output n5817;
    output n5811;
    output n5810;
    input \databus[6] ;
    output n574;
    output n9624;
    output n24424;
    output n24436;
    input \databus[4] ;
    output n609;
    output n5813;
    input \databus[2] ;
    output n611;
    output n5815;
    output n5814;
    input n5079;
    output n2451;
    input n268;
    output n9838;
    input n23290;
    output n2467;
    input n5779;
    output n9916;
    input n9475;
    output n2456;
    output n5816;
    input \databus[0] ;
    output n580;
    input n5044;
    output n241;
    input n24561;
    
    wire debug_c_c /* synthesis SET_AS_NETWORK=debug_c_c */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    wire [7:0]latched_width;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(15[12:25])
    
    wire n23144, n5928;
    wire [12:0]n28;
    wire [12:0]count_c;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(14[13:18])
    
    wire n23170;
    wire [7:0]n5808;
    
    wire n21462, n15, n14, n20875, n20874, n20873, n20872, n20871, 
        n20870, n21664, n21319, n23142, n20730, n20729, n20728, 
        n20727;
    
    LUT4 i1_2_lut_4_lut_4_lut (.A(n24470), .B(\register_addr[1] ), .C(n24475), 
         .D(n24523), .Z(n22814)) /* synthesis lut_function=(A (B)+!A !((C (D))+!B)) */ ;
    defparam i1_2_lut_4_lut_4_lut.init = 16'h8ccc;
    FD1P3JX latched_width_i0_i2 (.D(\register[1] [2]), .SP(n7518), .PD(n10942), 
            .CK(debug_c_c), .Q(latched_width[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i2.GSR = "ENABLED";
    LUT4 i18639_4_lut (.A(count[3]), .B(count[6]), .C(count[10]), .D(count[12]), 
         .Z(n23144)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i18639_4_lut.init = 16'hfffe;
    FD1P3IX count__i1 (.D(n28[1]), .SP(n24425), .CD(n5928), .CK(debug_c_c), 
            .Q(count[1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i1.GSR = "ENABLED";
    FD1P3IX count__i2 (.D(n28[2]), .SP(n24425), .CD(n5928), .CK(debug_c_c), 
            .Q(count[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i2.GSR = "ENABLED";
    FD1P3IX count__i3 (.D(n28[3]), .SP(n24425), .CD(n5928), .CK(debug_c_c), 
            .Q(count[3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i3.GSR = "ENABLED";
    FD1P3IX count__i0 (.D(n28[0]), .SP(n24425), .CD(n5928), .CK(debug_c_c), 
            .Q(count[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i0.GSR = "ENABLED";
    FD1P3IX count__i4 (.D(n28[4]), .SP(n24425), .CD(n5928), .CK(debug_c_c), 
            .Q(count[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i4.GSR = "ENABLED";
    FD1P3IX count__i5 (.D(n28[5]), .SP(n24425), .CD(n5928), .CK(debug_c_c), 
            .Q(count[5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i5.GSR = "ENABLED";
    FD1P3IX count__i6 (.D(n28[6]), .SP(n24425), .CD(n5928), .CK(debug_c_c), 
            .Q(count[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i6.GSR = "ENABLED";
    FD1P3IX count__i7 (.D(n28[7]), .SP(n24425), .CD(n5928), .CK(debug_c_c), 
            .Q(count_c[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i7.GSR = "ENABLED";
    FD1P3IX count__i8 (.D(n28[8]), .SP(n24425), .CD(n5928), .CK(debug_c_c), 
            .Q(\count[8] ));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i8.GSR = "ENABLED";
    FD1P3IX count__i9 (.D(n28[9]), .SP(n24425), .CD(n5928), .CK(debug_c_c), 
            .Q(\count[9] ));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i9.GSR = "ENABLED";
    FD1P3IX count__i11 (.D(n28[11]), .SP(n24425), .CD(n5928), .CK(debug_c_c), 
            .Q(\count[11] ));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i11.GSR = "ENABLED";
    FD1P3IX count__i12 (.D(n28[12]), .SP(n24425), .CD(n5928), .CK(debug_c_c), 
            .Q(count[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i12.GSR = "ENABLED";
    LUT4 i1_2_lut_3_lut_4_lut_4_lut (.A(n24470), .B(n24475), .C(n24525), 
         .D(n181), .Z(n5945)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_2_lut_3_lut_4_lut_4_lut.init = 16'h1000;
    LUT4 i18665_4_lut (.A(count[1]), .B(n23144), .C(\count[8] ), .D(count[0]), 
         .Z(n23170)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i18665_4_lut.init = 16'hfffe;
    FD1P3IX count__i10 (.D(n28[10]), .SP(n24425), .CD(n5928), .CK(debug_c_c), 
            .Q(count[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i10.GSR = "ENABLED";
    LUT4 i3_4_lut (.A(n991), .B(n1003), .C(n21280), .D(n24425), .Z(n9655)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;
    defparam i3_4_lut.init = 16'h2000;
    LUT4 i9_2_lut_rep_260 (.A(n5808[4]), .B(count[4]), .Z(n24456)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(14[13:18])
    defparam i9_2_lut_rep_260.init = 16'h6666;
    LUT4 LessThan_1150_i8_3_lut_3_lut (.A(n5808[4]), .B(count[4]), .C(n6), 
         .Z(n8)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(14[13:18])
    defparam LessThan_1150_i8_3_lut_3_lut.init = 16'hd4d4;
    FD1P3JX latched_width_i0_i0 (.D(\register[1] [0]), .SP(n7518), .PD(n10942), 
            .CK(debug_c_c), .Q(latched_width[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i0.GSR = "ENABLED";
    FD1P3JX latched_width_i0_i5 (.D(\register[1] [5]), .SP(n7518), .PD(n10942), 
            .CK(debug_c_c), .Q(latched_width[5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i5.GSR = "ENABLED";
    FD1P3JX latched_width_i0_i6 (.D(\register[1] [6]), .SP(n7518), .PD(n10942), 
            .CK(debug_c_c), .Q(latched_width[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i6.GSR = "ENABLED";
    FD1P3IX latched_width_i0_i7 (.D(\register[1] [7]), .SP(n7518), .CD(n10942), 
            .CK(debug_c_c), .Q(latched_width[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i7.GSR = "ENABLED";
    LUT4 i858_2_lut_rep_376 (.A(n24505), .B(n5218), .C(n22943), .D(n16940), 
         .Z(n25812)) /* synthesis lut_function=((B+!(C+(D)))+!A) */ ;
    defparam i858_2_lut_rep_376.init = 16'hdddf;
    FD1P3JX latched_width_i0_i1 (.D(\register[1] [1]), .SP(n7518), .PD(n10942), 
            .CK(debug_c_c), .Q(latched_width[1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i1.GSR = "ENABLED";
    LUT4 i3_4_lut_4_lut (.A(n24470), .B(n24525), .C(n24475), .D(n2459), 
         .Z(n2827)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i3_4_lut_4_lut.init = 16'h0400;
    LUT4 i1750_4_lut (.A(n24425), .B(n21462), .C(n17082), .D(n23082), 
         .Z(n5928)) /* synthesis lut_function=(!((B (C (D))+!B (C))+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam i1750_4_lut.init = 16'h0a8a;
    LUT4 i8_4_lut (.A(n15), .B(\count[8] ), .C(n14), .D(\count[9] ), 
         .Z(n21462)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i8_4_lut.init = 16'h8000;
    LUT4 i6_4_lut (.A(count[5]), .B(count[6]), .C(count[0]), .D(count[1]), 
         .Z(n15)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i6_4_lut.init = 16'h8000;
    LUT4 i5_3_lut (.A(count[12]), .B(count_c[7]), .C(count[3]), .Z(n14)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i5_3_lut.init = 16'h8080;
    FD1P3IX pwm_19 (.D(n21442), .SP(n24425), .CD(GND_net), .CK(debug_c_c), 
            .Q(motor_pwm_r_c));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam pwm_19.GSR = "ENABLED";
    LUT4 i2_3_lut (.A(\reset_count[8] ), .B(n16940), .C(\reset_count[7] ), 
         .Z(n21325)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i2_3_lut.init = 16'hfefe;
    CCU2D add_9_13 (.A0(\count[11] ), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[12]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n20875), .S0(n28[11]), .S1(n28[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam add_9_13.INIT0 = 16'h5aaa;
    defparam add_9_13.INIT1 = 16'h5aaa;
    defparam add_9_13.INJECT1_0 = "NO";
    defparam add_9_13.INJECT1_1 = "NO";
    CCU2D add_9_11 (.A0(\count[9] ), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n20874), .COUT(n20875), .S0(n28[9]), .S1(n28[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam add_9_11.INIT0 = 16'h5aaa;
    defparam add_9_11.INIT1 = 16'h5aaa;
    defparam add_9_11.INJECT1_0 = "NO";
    defparam add_9_11.INJECT1_1 = "NO";
    FD1P3JX latched_width_i0_i3 (.D(\register[1] [3]), .SP(n7518), .PD(n10942), 
            .CK(debug_c_c), .Q(latched_width[3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i3.GSR = "ENABLED";
    CCU2D add_9_9 (.A0(count_c[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(\count[8] ), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n20873), .COUT(n20874), .S0(n28[7]), .S1(n28[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam add_9_9.INIT0 = 16'h5aaa;
    defparam add_9_9.INIT1 = 16'h5aaa;
    defparam add_9_9.INJECT1_0 = "NO";
    defparam add_9_9.INJECT1_1 = "NO";
    CCU2D add_9_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n20872), 
          .COUT(n20873), .S0(n28[5]), .S1(n28[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam add_9_7.INIT0 = 16'h5aaa;
    defparam add_9_7.INIT1 = 16'h5aaa;
    defparam add_9_7.INJECT1_0 = "NO";
    defparam add_9_7.INJECT1_1 = "NO";
    CCU2D add_9_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n20871), 
          .COUT(n20872), .S0(n28[3]), .S1(n28[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam add_9_5.INIT0 = 16'h5aaa;
    defparam add_9_5.INIT1 = 16'h5aaa;
    defparam add_9_5.INJECT1_0 = "NO";
    defparam add_9_5.INJECT1_1 = "NO";
    FD1P3JX latched_width_i0_i4 (.D(\register[1] [4]), .SP(n7518), .PD(n10942), 
            .CK(debug_c_c), .Q(latched_width[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i4.GSR = "ENABLED";
    CCU2D add_9_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n20870), 
          .COUT(n20871), .S0(n28[1]), .S1(n28[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam add_9_3.INIT0 = 16'h5aaa;
    defparam add_9_3.INIT1 = 16'h5aaa;
    defparam add_9_3.INJECT1_0 = "NO";
    defparam add_9_3.INJECT1_1 = "NO";
    CCU2D add_9_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n20870), 
          .S1(n28[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam add_9_1.INIT0 = 16'hF000;
    defparam add_9_1.INIT1 = 16'h5555;
    defparam add_9_1.INJECT1_0 = "NO";
    defparam add_9_1.INJECT1_1 = "NO";
    LUT4 i18947_3_lut_3_lut (.A(n24505), .B(n22943), .C(n21664), .Z(n30)) /* synthesis lut_function=(!(A (B+(C)))) */ ;
    defparam i18947_3_lut_3_lut.init = 16'h5757;
    LUT4 i17166_4_lut (.A(\reset_count[4] ), .B(\reset_count[6] ), .C(\reset_count[5] ), 
         .D(n21319), .Z(n21664)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(483[13:24])
    defparam i17166_4_lut.init = 16'hc8c0;
    LUT4 i3_4_lut_adj_327 (.A(\reset_count[0] ), .B(\reset_count[1] ), .C(\reset_count[2] ), 
         .D(\reset_count[3] ), .Z(n21319)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(483[13:24])
    defparam i3_4_lut_adj_327.init = 16'hfffe;
    LUT4 i18637_4_lut (.A(count[5]), .B(\count[9] ), .C(count_c[7]), .D(\count[11] ), 
         .Z(n23142)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i18637_4_lut.init = 16'hfffe;
    LUT4 i10_2_lut_rep_232 (.A(n5808[7]), .B(count_c[7]), .Z(n24428)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(14[13:18])
    defparam i10_2_lut_rep_232.init = 16'h6666;
    LUT4 LessThan_1150_i12_3_lut_3_lut (.A(n5808[7]), .B(count_c[7]), .C(n10), 
         .Z(n12)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(14[13:18])
    defparam LessThan_1150_i12_3_lut_3_lut.init = 16'hd4d4;
    LUT4 i1_2_lut (.A(count[10]), .B(n2940), .Z(n6_adj_69)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(26[9:19])
    defparam i1_2_lut.init = 16'heeee;
    CCU2D add_1652_9 (.A0(latched_width[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n20730), .S0(n5808[7]), .S1(n5817));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[18:43])
    defparam add_1652_9.INIT0 = 16'h5555;
    defparam add_1652_9.INIT1 = 16'h0000;
    defparam add_1652_9.INJECT1_0 = "NO";
    defparam add_1652_9.INJECT1_1 = "NO";
    CCU2D add_1652_7 (.A0(latched_width[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(latched_width[6]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20729), .COUT(n20730), .S0(n5811), .S1(n5810));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[18:43])
    defparam add_1652_7.INIT0 = 16'h5555;
    defparam add_1652_7.INIT1 = 16'h5555;
    defparam add_1652_7.INJECT1_0 = "NO";
    defparam add_1652_7.INJECT1_1 = "NO";
    LUT4 i18966_3_lut_rep_274_3_lut (.A(n24505), .B(n22943), .C(n16940), 
         .Z(n24470)) /* synthesis lut_function=(!(A (B+(C)))) */ ;
    defparam i18966_3_lut_rep_274_3_lut.init = 16'h5757;
    LUT4 i12150_2_lut_2_lut_4_lut_4_lut (.A(n24505), .B(\databus[6] ), .C(n22943), 
         .D(n16940), .Z(n574)) /* synthesis lut_function=(A (B (C+(D)))) */ ;
    defparam i12150_2_lut_2_lut_4_lut_4_lut.init = 16'h8880;
    LUT4 i1_2_lut_2_lut_4_lut_4_lut (.A(n24505), .B(n24523), .C(n22943), 
         .D(n16940), .Z(n9624)) /* synthesis lut_function=(A (B (C+(D)))) */ ;
    defparam i1_2_lut_2_lut_4_lut_4_lut.init = 16'h8880;
    LUT4 i858_2_lut_rep_228_4_lut_4_lut (.A(n24505), .B(n5218), .C(n22943), 
         .D(n16940), .Z(n24424)) /* synthesis lut_function=((B+!(C+(D)))+!A) */ ;
    defparam i858_2_lut_rep_228_4_lut_4_lut.init = 16'hdddf;
    LUT4 i822_2_lut_rep_240_2_lut_4_lut_4_lut (.A(n24505), .B(n181), .C(n22943), 
         .D(n16940), .Z(n24436)) /* synthesis lut_function=(A (B (C+(D)))) */ ;
    defparam i822_2_lut_rep_240_2_lut_4_lut_4_lut.init = 16'h8880;
    LUT4 i12174_2_lut_2_lut_4_lut_4_lut (.A(n24505), .B(\databus[4] ), .C(n22943), 
         .D(n16940), .Z(n609)) /* synthesis lut_function=(A (B (C+(D)))) */ ;
    defparam i12174_2_lut_2_lut_4_lut_4_lut.init = 16'h8880;
    CCU2D add_1652_5 (.A0(latched_width[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(latched_width[4]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20728), .COUT(n20729), .S0(n5813), .S1(n5808[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[18:43])
    defparam add_1652_5.INIT0 = 16'h5555;
    defparam add_1652_5.INIT1 = 16'h5555;
    defparam add_1652_5.INJECT1_0 = "NO";
    defparam add_1652_5.INJECT1_1 = "NO";
    LUT4 i12163_2_lut_2_lut_4_lut_4_lut (.A(n24505), .B(\databus[2] ), .C(n22943), 
         .D(n16940), .Z(n611)) /* synthesis lut_function=(A (B (C+(D)))) */ ;
    defparam i12163_2_lut_2_lut_4_lut_4_lut.init = 16'h8880;
    CCU2D add_1652_3 (.A0(latched_width[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(latched_width[2]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20727), .COUT(n20728), .S0(n5815), .S1(n5814));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[18:43])
    defparam add_1652_3.INIT0 = 16'h5555;
    defparam add_1652_3.INIT1 = 16'h5555;
    defparam add_1652_3.INJECT1_0 = "NO";
    defparam add_1652_3.INJECT1_1 = "NO";
    LUT4 i826_2_lut_4_lut_4_lut (.A(n24505), .B(n5079), .C(n22943), .D(n16940), 
         .Z(n2451)) /* synthesis lut_function=((B+!(C+(D)))+!A) */ ;
    defparam i826_2_lut_4_lut_4_lut.init = 16'hdddf;
    LUT4 i1738_2_lut_4_lut_4_lut (.A(n24505), .B(n268), .C(n22943), .D(n16940), 
         .Z(n9838)) /* synthesis lut_function=((B+!(C+(D)))+!A) */ ;
    defparam i1738_2_lut_4_lut_4_lut.init = 16'hdddf;
    LUT4 i18844_2_lut_4_lut_4_lut (.A(n24505), .B(n23290), .C(n22943), 
         .D(n16940), .Z(n2467)) /* synthesis lut_function=((B+!(C+(D)))+!A) */ ;
    defparam i18844_2_lut_4_lut_4_lut.init = 16'hdddf;
    LUT4 i1_2_lut_4_lut_4_lut_adj_328 (.A(n24505), .B(n5779), .C(n22943), 
         .D(n16940), .Z(n9916)) /* synthesis lut_function=((B+!(C+(D)))+!A) */ ;
    defparam i1_2_lut_4_lut_4_lut_adj_328.init = 16'hdddf;
    LUT4 i1_2_lut_2_lut_4_lut_4_lut_adj_329 (.A(n24505), .B(n9475), .C(n22943), 
         .D(n16940), .Z(n2456)) /* synthesis lut_function=(A (B (C+(D)))) */ ;
    defparam i1_2_lut_2_lut_4_lut_4_lut_adj_329.init = 16'h8880;
    CCU2D add_1652_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(latched_width[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n20727), .S1(n5816));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[18:43])
    defparam add_1652_1.INIT0 = 16'hF000;
    defparam add_1652_1.INIT1 = 16'h5555;
    defparam add_1652_1.INJECT1_0 = "NO";
    defparam add_1652_1.INJECT1_1 = "NO";
    LUT4 i12131_2_lut_2_lut_4_lut_4_lut (.A(n24505), .B(\databus[0] ), .C(n22943), 
         .D(n16940), .Z(n580)) /* synthesis lut_function=(A (B (C+(D)))) */ ;
    defparam i12131_2_lut_2_lut_4_lut_4_lut.init = 16'h8880;
    LUT4 i12130_2_lut_2_lut_4_lut_4_lut (.A(n24505), .B(n5044), .C(n22943), 
         .D(n16940), .Z(n241)) /* synthesis lut_function=(A (B (C+(D)))) */ ;
    defparam i12130_2_lut_2_lut_4_lut_4_lut.init = 16'h8880;
    LUT4 i2_4_lut (.A(n24425), .B(n24561), .C(n23142), .D(n23170), .Z(n7518)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;
    defparam i2_4_lut.init = 16'h0002;
    
endmodule
//
// Verilog Description of module PWMGenerator_U6
//

module PWMGenerator_U6 (motor_pwm_l_c, debug_c_c, n24425, GND_net, n24430, 
            n10, n12, \count[1] , \count[2] , \count[3] , \count[5] , 
            \count[6] , \count[8] , \count[11] , n7534, n11149, \register[0] , 
            \reset_count[14] , n21325, n9050, n24562, n17082, \count[2]_adj_66 , 
            \count[4] , n24561, \count[11]_adj_67 , \count[10] , n23082, 
            \count[0] , n5827, n5821, n5820, n5823, n5825, n5824, 
            n5826, n8, n24462, n6, n8_adj_68) /* synthesis syn_module_defined=1 */ ;
    output motor_pwm_l_c;
    input debug_c_c;
    input n24425;
    input GND_net;
    output n24430;
    input n10;
    output n12;
    output \count[1] ;
    output \count[2] ;
    output \count[3] ;
    output \count[5] ;
    output \count[6] ;
    output \count[8] ;
    output \count[11] ;
    output n7534;
    input n11149;
    input [7:0]\register[0] ;
    input \reset_count[14] ;
    input n21325;
    input n9050;
    input n24562;
    output n17082;
    input \count[2]_adj_66 ;
    input \count[4] ;
    output n24561;
    input \count[11]_adj_67 ;
    input \count[10] ;
    output n23082;
    output \count[0] ;
    output n5827;
    output n5821;
    output n5820;
    output n5823;
    output n5825;
    output n5824;
    output n5826;
    input n8;
    output n24462;
    input n6;
    output n8_adj_68;
    
    wire debug_c_c /* synthesis SET_AS_NETWORK=debug_c_c */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    
    wire n21450;
    wire [7:0]n5818;
    wire [12:0]count;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(14[13:18])
    
    wire n5924;
    wire [12:0]n28;
    wire [7:0]latched_width;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(15[12:25])
    
    wire n23150, n24542, n23086, n20868, n20867, n21453, n15, 
        n14, n20866, n20865, n20864, n20863, n20862, n20861, n20860, 
        n20859, n23172, n23152;
    
    OFS1P3DX pwm_19 (.D(n21450), .SP(n24425), .SCLK(debug_c_c), .CD(GND_net), 
            .Q(motor_pwm_l_c));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam pwm_19.GSR = "ENABLED";
    LUT4 i10_2_lut_rep_234 (.A(n5818[7]), .B(count[7]), .Z(n24430)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(14[13:18])
    defparam i10_2_lut_rep_234.init = 16'h6666;
    LUT4 LessThan_1147_i12_3_lut_3_lut (.A(n5818[7]), .B(count[7]), .C(n10), 
         .Z(n12)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(14[13:18])
    defparam LessThan_1147_i12_3_lut_3_lut.init = 16'hd4d4;
    FD1P3IX count__i1 (.D(n28[1]), .SP(n24425), .CD(n5924), .CK(debug_c_c), 
            .Q(\count[1] ));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i1.GSR = "ENABLED";
    FD1P3IX count__i2 (.D(n28[2]), .SP(n24425), .CD(n5924), .CK(debug_c_c), 
            .Q(\count[2] ));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i2.GSR = "ENABLED";
    FD1P3IX count__i3 (.D(n28[3]), .SP(n24425), .CD(n5924), .CK(debug_c_c), 
            .Q(\count[3] ));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i3.GSR = "ENABLED";
    FD1P3IX count__i4 (.D(n28[4]), .SP(n24425), .CD(n5924), .CK(debug_c_c), 
            .Q(count[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i4.GSR = "ENABLED";
    FD1P3IX count__i5 (.D(n28[5]), .SP(n24425), .CD(n5924), .CK(debug_c_c), 
            .Q(\count[5] ));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i5.GSR = "ENABLED";
    FD1P3IX count__i6 (.D(n28[6]), .SP(n24425), .CD(n5924), .CK(debug_c_c), 
            .Q(\count[6] ));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i6.GSR = "ENABLED";
    FD1P3IX count__i7 (.D(n28[7]), .SP(n24425), .CD(n5924), .CK(debug_c_c), 
            .Q(count[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i7.GSR = "ENABLED";
    FD1P3IX count__i8 (.D(n28[8]), .SP(n24425), .CD(n5924), .CK(debug_c_c), 
            .Q(\count[8] ));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i8.GSR = "ENABLED";
    FD1P3IX count__i9 (.D(n28[9]), .SP(n24425), .CD(n5924), .CK(debug_c_c), 
            .Q(count[9]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i9.GSR = "ENABLED";
    FD1P3IX count__i10 (.D(n28[10]), .SP(n24425), .CD(n5924), .CK(debug_c_c), 
            .Q(count[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i10.GSR = "ENABLED";
    FD1P3IX count__i11 (.D(n28[11]), .SP(n24425), .CD(n5924), .CK(debug_c_c), 
            .Q(\count[11] ));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i11.GSR = "ENABLED";
    FD1P3IX count__i12 (.D(n28[12]), .SP(n24425), .CD(n5924), .CK(debug_c_c), 
            .Q(count[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i12.GSR = "ENABLED";
    FD1P3JX latched_width_i0_i1 (.D(\register[0] [1]), .SP(n7534), .PD(n11149), 
            .CK(debug_c_c), .Q(latched_width[1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i1.GSR = "ENABLED";
    FD1P3JX latched_width_i0_i2 (.D(\register[0] [2]), .SP(n7534), .PD(n11149), 
            .CK(debug_c_c), .Q(latched_width[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i2.GSR = "ENABLED";
    FD1P3JX latched_width_i0_i3 (.D(\register[0] [3]), .SP(n7534), .PD(n11149), 
            .CK(debug_c_c), .Q(latched_width[3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i3.GSR = "ENABLED";
    FD1P3JX latched_width_i0_i4 (.D(\register[0] [4]), .SP(n7534), .PD(n11149), 
            .CK(debug_c_c), .Q(latched_width[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i4.GSR = "ENABLED";
    FD1P3JX latched_width_i0_i5 (.D(\register[0] [5]), .SP(n7534), .PD(n11149), 
            .CK(debug_c_c), .Q(latched_width[5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i5.GSR = "ENABLED";
    FD1P3JX latched_width_i0_i6 (.D(\register[0] [6]), .SP(n7534), .PD(n11149), 
            .CK(debug_c_c), .Q(latched_width[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i6.GSR = "ENABLED";
    FD1P3IX latched_width_i0_i7 (.D(\register[0] [7]), .SP(n7534), .CD(n11149), 
            .CK(debug_c_c), .Q(latched_width[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i7.GSR = "ENABLED";
    LUT4 i18645_3_lut_4_lut (.A(\count[11] ), .B(count[10]), .C(count[7]), 
         .D(\count[5] ), .Z(n23150)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i18645_3_lut_4_lut.init = 16'hfffe;
    LUT4 i45_2_lut_rep_346 (.A(\count[2] ), .B(count[4]), .Z(n24542)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i45_2_lut_rep_346.init = 16'heeee;
    LUT4 i18587_2_lut_3_lut_4_lut (.A(\count[2] ), .B(count[4]), .C(count[10]), 
         .D(\count[11] ), .Z(n23086)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i18587_2_lut_3_lut_4_lut.init = 16'hfffe;
    LUT4 i12928_4_lut (.A(\reset_count[14] ), .B(n21325), .C(n9050), .D(n24562), 
         .Z(n17082)) /* synthesis lut_function=(A (B (C+(D))+!B (C))) */ ;
    defparam i12928_4_lut.init = 16'ha8a0;
    LUT4 i45_2_lut_rep_365 (.A(\count[2]_adj_66 ), .B(\count[4] ), .Z(n24561)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i45_2_lut_rep_365.init = 16'heeee;
    LUT4 i18583_3_lut_4_lut (.A(\count[2]_adj_66 ), .B(\count[4] ), .C(\count[11]_adj_67 ), 
         .D(\count[10] ), .Z(n23082)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i18583_3_lut_4_lut.init = 16'hfffe;
    FD1P3IX count__i0 (.D(n28[0]), .SP(n24425), .CD(n5924), .CK(debug_c_c), 
            .Q(\count[0] ));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i0.GSR = "ENABLED";
    FD1P3JX latched_width_i0_i0 (.D(\register[0] [0]), .SP(n7534), .PD(n11149), 
            .CK(debug_c_c), .Q(latched_width[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i0.GSR = "ENABLED";
    CCU2D add_9_13 (.A0(\count[11] ), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[12]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n20868), .S0(n28[11]), .S1(n28[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam add_9_13.INIT0 = 16'h5aaa;
    defparam add_9_13.INIT1 = 16'h5aaa;
    defparam add_9_13.INJECT1_0 = "NO";
    defparam add_9_13.INJECT1_1 = "NO";
    CCU2D add_9_11 (.A0(count[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n20867), .COUT(n20868), .S0(n28[9]), .S1(n28[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam add_9_11.INIT0 = 16'h5aaa;
    defparam add_9_11.INIT1 = 16'h5aaa;
    defparam add_9_11.INJECT1_0 = "NO";
    defparam add_9_11.INJECT1_1 = "NO";
    LUT4 i1746_4_lut (.A(n24425), .B(n21453), .C(n17082), .D(n23086), 
         .Z(n5924)) /* synthesis lut_function=(!((B (C (D))+!B (C))+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam i1746_4_lut.init = 16'h0a8a;
    LUT4 i8_4_lut (.A(n15), .B(\count[8] ), .C(n14), .D(count[9]), .Z(n21453)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i8_4_lut.init = 16'h8000;
    LUT4 i6_4_lut (.A(\count[5] ), .B(\count[6] ), .C(\count[0] ), .D(\count[1] ), 
         .Z(n15)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i6_4_lut.init = 16'h8000;
    LUT4 i5_3_lut (.A(count[12]), .B(count[7]), .C(\count[3] ), .Z(n14)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i5_3_lut.init = 16'h8080;
    CCU2D add_9_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(\count[8] ), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n20866), .COUT(n20867), .S0(n28[7]), .S1(n28[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam add_9_9.INIT0 = 16'h5aaa;
    defparam add_9_9.INIT1 = 16'h5aaa;
    defparam add_9_9.INJECT1_0 = "NO";
    defparam add_9_9.INJECT1_1 = "NO";
    CCU2D add_9_7 (.A0(\count[5] ), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(\count[6] ), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n20865), .COUT(n20866), .S0(n28[5]), .S1(n28[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam add_9_7.INIT0 = 16'h5aaa;
    defparam add_9_7.INIT1 = 16'h5aaa;
    defparam add_9_7.INJECT1_0 = "NO";
    defparam add_9_7.INJECT1_1 = "NO";
    CCU2D add_9_5 (.A0(\count[3] ), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n20864), 
          .COUT(n20865), .S0(n28[3]), .S1(n28[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam add_9_5.INIT0 = 16'h5aaa;
    defparam add_9_5.INIT1 = 16'h5aaa;
    defparam add_9_5.INJECT1_0 = "NO";
    defparam add_9_5.INJECT1_1 = "NO";
    CCU2D add_9_3 (.A0(\count[1] ), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(\count[2] ), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n20863), .COUT(n20864), .S0(n28[1]), .S1(n28[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam add_9_3.INIT0 = 16'h5aaa;
    defparam add_9_3.INIT1 = 16'h5aaa;
    defparam add_9_3.INJECT1_0 = "NO";
    defparam add_9_3.INJECT1_1 = "NO";
    CCU2D add_9_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(\count[0] ), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n20863), .S1(n28[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam add_9_1.INIT0 = 16'hF000;
    defparam add_9_1.INIT1 = 16'h5555;
    defparam add_9_1.INJECT1_0 = "NO";
    defparam add_9_1.INJECT1_1 = "NO";
    CCU2D add_1653_9 (.A0(latched_width[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n20862), .S0(n5818[7]), .S1(n5827));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[18:43])
    defparam add_1653_9.INIT0 = 16'h5555;
    defparam add_1653_9.INIT1 = 16'h0000;
    defparam add_1653_9.INJECT1_0 = "NO";
    defparam add_1653_9.INJECT1_1 = "NO";
    CCU2D add_1653_7 (.A0(latched_width[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(latched_width[6]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20861), .COUT(n20862), .S0(n5821), .S1(n5820));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[18:43])
    defparam add_1653_7.INIT0 = 16'h5555;
    defparam add_1653_7.INIT1 = 16'h5555;
    defparam add_1653_7.INJECT1_0 = "NO";
    defparam add_1653_7.INJECT1_1 = "NO";
    CCU2D add_1653_5 (.A0(latched_width[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(latched_width[4]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20860), .COUT(n20861), .S0(n5823), .S1(n5818[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[18:43])
    defparam add_1653_5.INIT0 = 16'h5555;
    defparam add_1653_5.INIT1 = 16'h5555;
    defparam add_1653_5.INJECT1_0 = "NO";
    defparam add_1653_5.INJECT1_1 = "NO";
    CCU2D add_1653_3 (.A0(latched_width[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(latched_width[2]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20859), .COUT(n20860), .S0(n5825), .S1(n5824));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[18:43])
    defparam add_1653_3.INIT0 = 16'h5555;
    defparam add_1653_3.INIT1 = 16'h5555;
    defparam add_1653_3.INJECT1_0 = "NO";
    defparam add_1653_3.INJECT1_1 = "NO";
    CCU2D add_1653_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(latched_width[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n20859), .S1(n5826));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[18:43])
    defparam add_1653_1.INIT0 = 16'hF000;
    defparam add_1653_1.INIT1 = 16'h5555;
    defparam add_1653_1.INJECT1_0 = "NO";
    defparam add_1653_1.INJECT1_1 = "NO";
    LUT4 i18891_4_lut (.A(count[10]), .B(count[12]), .C(count[9]), .D(n8), 
         .Z(n21450)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;
    defparam i18891_4_lut.init = 16'h0001;
    LUT4 i9_2_lut_rep_266 (.A(n5818[4]), .B(count[4]), .Z(n24462)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(14[13:18])
    defparam i9_2_lut_rep_266.init = 16'h6666;
    LUT4 LessThan_1147_i8_3_lut_3_lut (.A(n5818[4]), .B(count[4]), .C(n6), 
         .Z(n8_adj_68)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(14[13:18])
    defparam LessThan_1147_i8_3_lut_3_lut.init = 16'hd4d4;
    LUT4 i2_4_lut (.A(n24425), .B(n24542), .C(n23150), .D(n23172), .Z(n7534)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;
    defparam i2_4_lut.init = 16'h0002;
    LUT4 i18667_4_lut (.A(\count[1] ), .B(n23152), .C(\count[8] ), .D(\count[0] ), 
         .Z(n23172)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i18667_4_lut.init = 16'hfffe;
    LUT4 i18647_4_lut (.A(\count[3] ), .B(\count[6] ), .C(count[12]), 
         .D(count[9]), .Z(n23152)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i18647_4_lut.init = 16'hfffe;
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

//
// Verilog Description of module \ArmPeripheral(axis_haddr=8'b0) 
//

module \ArmPeripheral(axis_haddr=8'b0)  (\register_addr[1] , \register_addr[0] , 
            GND_net, \control_reg[7] , debug_c_c, n24470, n9624, databus, 
            n2827, stepping, Stepper_X_M2_c_2, \read_size[0] , n24469, 
            Stepper_X_M0_c_0, n9680, n580, n9916, \select[4] , Stepper_X_M1_c_1, 
            rw, n24522, \databus_out[12] , n4, \databus_out[8] , n4_adj_43, 
            \databus_out[11] , n4_adj_44, \databus_out[10] , n4_adj_45, 
            \databus_out[9] , n4_adj_46, \databus_out[14] , n4_adj_47, 
            \databus_out[13] , n4_adj_48, \databus_out[23] , n4_adj_49, 
            \databus_out[15] , n4_adj_50, \databus_out[18] , n4_adj_51, 
            n22814, \databus_out[19] , n4_adj_52, \databus_out[24] , 
            n4_adj_53, \databus_out[16] , n4_adj_54, \databus_out[22] , 
            n4_adj_55, \databus_out[25] , n4_adj_56, \databus_out[20] , 
            n4_adj_57, \databus_out[26] , n4_adj_58, \databus_out[21] , 
            n4_adj_59, \databus_out[28] , n4_adj_60, \databus_out[30] , 
            n4_adj_61, \databus_out[29] , n4_adj_62, \databus_out[31] , 
            n4_adj_63, n5779, n609, n611, n24426, n574, Stepper_X_Dir_c, 
            \read_size[2] , n97, \databus_out[17] , n4_adj_64, \databus_out[27] , 
            n4_adj_65, n24523, n2459, n24525, \register_addr[2] , 
            n19099, n19223, n24478, n21251, n24434, Stepper_X_En_c, 
            Stepper_X_Step_c, \read_value[0] , \read_value[1] , VCC_net, 
            Stepper_X_nFault_c, \read_value[2] , \read_value[3] , \read_value[4] , 
            \read_value[5] , \read_value[6] , \read_value[7] , limit_c_0, 
            n24475, n25812, n5218, n24424) /* synthesis syn_module_defined=1 */ ;
    input \register_addr[1] ;
    input \register_addr[0] ;
    input GND_net;
    output \control_reg[7] ;
    input debug_c_c;
    input n24470;
    input n9624;
    input [31:0]databus;
    input n2827;
    input stepping;
    output Stepper_X_M2_c_2;
    output \read_size[0] ;
    input n24469;
    output Stepper_X_M0_c_0;
    input n9680;
    input n580;
    input n9916;
    input \select[4] ;
    output Stepper_X_M1_c_1;
    input rw;
    output n24522;
    input \databus_out[12] ;
    output n4;
    input \databus_out[8] ;
    output n4_adj_43;
    input \databus_out[11] ;
    output n4_adj_44;
    input \databus_out[10] ;
    output n4_adj_45;
    input \databus_out[9] ;
    output n4_adj_46;
    input \databus_out[14] ;
    output n4_adj_47;
    input \databus_out[13] ;
    output n4_adj_48;
    input \databus_out[23] ;
    output n4_adj_49;
    input \databus_out[15] ;
    output n4_adj_50;
    input \databus_out[18] ;
    output n4_adj_51;
    input n22814;
    input \databus_out[19] ;
    output n4_adj_52;
    input \databus_out[24] ;
    output n4_adj_53;
    input \databus_out[16] ;
    output n4_adj_54;
    input \databus_out[22] ;
    output n4_adj_55;
    input \databus_out[25] ;
    output n4_adj_56;
    input \databus_out[20] ;
    output n4_adj_57;
    input \databus_out[26] ;
    output n4_adj_58;
    input \databus_out[21] ;
    output n4_adj_59;
    input \databus_out[28] ;
    output n4_adj_60;
    input \databus_out[30] ;
    output n4_adj_61;
    input \databus_out[29] ;
    output n4_adj_62;
    input \databus_out[31] ;
    output n4_adj_63;
    output n5779;
    input n609;
    input n611;
    input n24426;
    input n574;
    output Stepper_X_Dir_c;
    output \read_size[2] ;
    input n97;
    input \databus_out[17] ;
    output n4_adj_64;
    input \databus_out[27] ;
    output n4_adj_65;
    output n24523;
    output n2459;
    output n24525;
    input \register_addr[2] ;
    input n19099;
    output n19223;
    output n24478;
    output n21251;
    input n24434;
    output Stepper_X_En_c;
    output Stepper_X_Step_c;
    output \read_value[0] ;
    output \read_value[1] ;
    input VCC_net;
    input Stepper_X_nFault_c;
    output \read_value[2] ;
    output \read_value[3] ;
    output \read_value[4] ;
    output \read_value[5] ;
    output \read_value[6] ;
    output \read_value[7] ;
    input limit_c_0;
    input n24475;
    input n25812;
    output n5218;
    input n24424;
    
    wire debug_c_c /* synthesis SET_AS_NETWORK=debug_c_c */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    wire [31:0]div_factor_reg;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(27[13:27])
    wire [31:0]steps_reg;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(28[13:22])
    wire [31:0]n4500;
    wire [7:0]control_reg;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(26[12:23])
    
    wire n1, n2, n20807;
    wire [31:0]n225;
    
    wire n20808, n23282, n23283, n23284, n1_adj_172, n2_adj_173;
    wire [31:0]n2828;
    
    wire n20806;
    wire [31:0]read_value;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(50[13:23])
    
    wire n22834, n22818, n22831, n20805, n22835, n22816, n22829, 
        n22826, n20804, n20803, step_clk, prev_step_clk, n22824, 
        limit_latched, n23276, n23277, n22819, n183, prev_limit_latched, 
        prev_select, n7576, fault_latched, n23279, n23280, n42, 
        n22833, n22825, n22823, n24433, n22822, n22828, n22815, 
        n17118, n22817, int_step, n22820, n22830, n22821, n49, 
        n62, n58, n50, n1_adj_197, n2_adj_198, n41, n60, n54, 
        n52, n38, n22827, n56, n46, n1_adj_199, n2_adj_200, n1_adj_201, 
        n2_adj_202, n22832, n23281, n23278, n20818, n20817, n20816, 
        n20815, n20814, n20813, n20812, n20811, n20810, n20809;
    
    LUT4 i12146_4_lut (.A(div_factor_reg[19]), .B(\register_addr[1] ), .C(steps_reg[19]), 
         .D(\register_addr[0] ), .Z(n4500[19])) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(84[8] 110[15])
    defparam i12146_4_lut.init = 16'hc088;
    LUT4 i12533_2_lut (.A(control_reg[3]), .B(\register_addr[0] ), .Z(n1)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(84[8] 110[15])
    defparam i12533_2_lut.init = 16'h2222;
    LUT4 mux_1299_Mux_3_i2_3_lut (.A(div_factor_reg[3]), .B(steps_reg[3]), 
         .C(\register_addr[0] ), .Z(n2)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(84[8] 110[15])
    defparam mux_1299_Mux_3_i2_3_lut.init = 16'hcaca;
    CCU2D sub_126_add_2_11 (.A0(steps_reg[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(steps_reg[10]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20807), .COUT(n20808), .S0(n225[9]), .S1(n225[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(79[21:34])
    defparam sub_126_add_2_11.INIT0 = 16'h5555;
    defparam sub_126_add_2_11.INIT1 = 16'h5555;
    defparam sub_126_add_2_11.INJECT1_0 = "NO";
    defparam sub_126_add_2_11.INJECT1_1 = "NO";
    PFUMX i18779 (.BLUT(n23282), .ALUT(n23283), .C0(\register_addr[1] ), 
          .Z(n23284));
    LUT4 i12529_2_lut (.A(\control_reg[7] ), .B(\register_addr[0] ), .Z(n1_adj_172)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(84[8] 110[15])
    defparam i12529_2_lut.init = 16'h2222;
    LUT4 mux_1299_Mux_7_i2_3_lut (.A(div_factor_reg[7]), .B(steps_reg[7]), 
         .C(\register_addr[0] ), .Z(n2_adj_173)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(84[8] 110[15])
    defparam mux_1299_Mux_7_i2_3_lut.init = 16'hcaca;
    FD1S3IX steps_reg__i31 (.D(n2828[31]), .CK(debug_c_c), .CD(n24470), 
            .Q(steps_reg[31])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(58[9] 128[6])
    defparam steps_reg__i31.GSR = "ENABLED";
    FD1S3IX steps_reg__i30 (.D(n2828[30]), .CK(debug_c_c), .CD(n24470), 
            .Q(steps_reg[30])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(58[9] 128[6])
    defparam steps_reg__i30.GSR = "ENABLED";
    FD1S3IX steps_reg__i29 (.D(n2828[29]), .CK(debug_c_c), .CD(n24470), 
            .Q(steps_reg[29])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(58[9] 128[6])
    defparam steps_reg__i29.GSR = "ENABLED";
    FD1S3IX steps_reg__i28 (.D(n2828[28]), .CK(debug_c_c), .CD(n24470), 
            .Q(steps_reg[28])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(58[9] 128[6])
    defparam steps_reg__i28.GSR = "ENABLED";
    FD1S3IX steps_reg__i27 (.D(n2828[27]), .CK(debug_c_c), .CD(n24470), 
            .Q(steps_reg[27])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(58[9] 128[6])
    defparam steps_reg__i27.GSR = "ENABLED";
    CCU2D sub_126_add_2_9 (.A0(steps_reg[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(steps_reg[8]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20806), .COUT(n20807), .S0(n225[7]), .S1(n225[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(79[21:34])
    defparam sub_126_add_2_9.INIT0 = 16'h5555;
    defparam sub_126_add_2_9.INIT1 = 16'h5555;
    defparam sub_126_add_2_9.INJECT1_0 = "NO";
    defparam sub_126_add_2_9.INJECT1_1 = "NO";
    FD1S3IX steps_reg__i26 (.D(n2828[26]), .CK(debug_c_c), .CD(n24470), 
            .Q(steps_reg[26])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(58[9] 128[6])
    defparam steps_reg__i26.GSR = "ENABLED";
    FD1S3IX steps_reg__i25 (.D(n2828[25]), .CK(debug_c_c), .CD(n24470), 
            .Q(steps_reg[25])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(58[9] 128[6])
    defparam steps_reg__i25.GSR = "ENABLED";
    FD1S3IX steps_reg__i24 (.D(n2828[24]), .CK(debug_c_c), .CD(n24470), 
            .Q(steps_reg[24])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(58[9] 128[6])
    defparam steps_reg__i24.GSR = "ENABLED";
    FD1S3IX steps_reg__i23 (.D(n2828[23]), .CK(debug_c_c), .CD(n24470), 
            .Q(steps_reg[23])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(58[9] 128[6])
    defparam steps_reg__i23.GSR = "ENABLED";
    FD1P3AX read_value__i31 (.D(n22834), .SP(n9624), .CK(debug_c_c), .Q(read_value[31])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(58[9] 128[6])
    defparam read_value__i31.GSR = "ENABLED";
    FD1P3AX read_value__i30 (.D(n22818), .SP(n9624), .CK(debug_c_c), .Q(read_value[30])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(58[9] 128[6])
    defparam read_value__i30.GSR = "ENABLED";
    FD1S3IX steps_reg__i22 (.D(n2828[22]), .CK(debug_c_c), .CD(n24470), 
            .Q(steps_reg[22])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(58[9] 128[6])
    defparam steps_reg__i22.GSR = "ENABLED";
    FD1P3AX read_value__i29 (.D(n22831), .SP(n9624), .CK(debug_c_c), .Q(read_value[29])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(58[9] 128[6])
    defparam read_value__i29.GSR = "ENABLED";
    FD1S3IX steps_reg__i21 (.D(n2828[21]), .CK(debug_c_c), .CD(n24470), 
            .Q(steps_reg[21])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(58[9] 128[6])
    defparam steps_reg__i21.GSR = "ENABLED";
    CCU2D sub_126_add_2_7 (.A0(steps_reg[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(steps_reg[6]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20805), .COUT(n20806), .S0(n225[5]), .S1(n225[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(79[21:34])
    defparam sub_126_add_2_7.INIT0 = 16'h5555;
    defparam sub_126_add_2_7.INIT1 = 16'h5555;
    defparam sub_126_add_2_7.INJECT1_0 = "NO";
    defparam sub_126_add_2_7.INJECT1_1 = "NO";
    FD1S3IX steps_reg__i20 (.D(n2828[20]), .CK(debug_c_c), .CD(n24470), 
            .Q(steps_reg[20])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(58[9] 128[6])
    defparam steps_reg__i20.GSR = "ENABLED";
    FD1S3IX steps_reg__i19 (.D(n2828[19]), .CK(debug_c_c), .CD(n24470), 
            .Q(steps_reg[19])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(58[9] 128[6])
    defparam steps_reg__i19.GSR = "ENABLED";
    FD1S3IX steps_reg__i18 (.D(n2828[18]), .CK(debug_c_c), .CD(n24470), 
            .Q(steps_reg[18])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(58[9] 128[6])
    defparam steps_reg__i18.GSR = "ENABLED";
    FD1S3IX steps_reg__i17 (.D(n2828[17]), .CK(debug_c_c), .CD(n24470), 
            .Q(steps_reg[17])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(58[9] 128[6])
    defparam steps_reg__i17.GSR = "ENABLED";
    FD1P3AX read_value__i28 (.D(n22835), .SP(n9624), .CK(debug_c_c), .Q(read_value[28])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(58[9] 128[6])
    defparam read_value__i28.GSR = "ENABLED";
    FD1S3IX steps_reg__i16 (.D(n2828[16]), .CK(debug_c_c), .CD(n24470), 
            .Q(steps_reg[16])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(58[9] 128[6])
    defparam steps_reg__i16.GSR = "ENABLED";
    FD1S3IX steps_reg__i15 (.D(n2828[15]), .CK(debug_c_c), .CD(n24470), 
            .Q(steps_reg[15])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(58[9] 128[6])
    defparam steps_reg__i15.GSR = "ENABLED";
    FD1S3IX steps_reg__i14 (.D(n2828[14]), .CK(debug_c_c), .CD(n24470), 
            .Q(steps_reg[14])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(58[9] 128[6])
    defparam steps_reg__i14.GSR = "ENABLED";
    FD1S3IX steps_reg__i13 (.D(n2828[13]), .CK(debug_c_c), .CD(n24470), 
            .Q(steps_reg[13])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(58[9] 128[6])
    defparam steps_reg__i13.GSR = "ENABLED";
    FD1S3IX steps_reg__i12 (.D(n2828[12]), .CK(debug_c_c), .CD(n24470), 
            .Q(steps_reg[12])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(58[9] 128[6])
    defparam steps_reg__i12.GSR = "ENABLED";
    FD1S3IX steps_reg__i11 (.D(n2828[11]), .CK(debug_c_c), .CD(n24470), 
            .Q(steps_reg[11])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(58[9] 128[6])
    defparam steps_reg__i11.GSR = "ENABLED";
    FD1S3IX steps_reg__i10 (.D(n2828[10]), .CK(debug_c_c), .CD(n24470), 
            .Q(steps_reg[10])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(58[9] 128[6])
    defparam steps_reg__i10.GSR = "ENABLED";
    FD1S3IX steps_reg__i9 (.D(n2828[9]), .CK(debug_c_c), .CD(n24470), 
            .Q(steps_reg[9])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(58[9] 128[6])
    defparam steps_reg__i9.GSR = "ENABLED";
    FD1S3IX steps_reg__i8 (.D(n2828[8]), .CK(debug_c_c), .CD(n24470), 
            .Q(steps_reg[8])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(58[9] 128[6])
    defparam steps_reg__i8.GSR = "ENABLED";
    FD1S3IX steps_reg__i7 (.D(n2828[7]), .CK(debug_c_c), .CD(n24470), 
            .Q(steps_reg[7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(58[9] 128[6])
    defparam steps_reg__i7.GSR = "ENABLED";
    FD1P3AX read_value__i27 (.D(n22816), .SP(n9624), .CK(debug_c_c), .Q(read_value[27])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(58[9] 128[6])
    defparam read_value__i27.GSR = "ENABLED";
    FD1P3AX read_value__i26 (.D(n22829), .SP(n9624), .CK(debug_c_c), .Q(read_value[26])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(58[9] 128[6])
    defparam read_value__i26.GSR = "ENABLED";
    FD1P3AX read_value__i25 (.D(n22826), .SP(n9624), .CK(debug_c_c), .Q(read_value[25])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(58[9] 128[6])
    defparam read_value__i25.GSR = "ENABLED";
    FD1S3IX steps_reg__i6 (.D(n2828[6]), .CK(debug_c_c), .CD(n24470), 
            .Q(steps_reg[6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(58[9] 128[6])
    defparam steps_reg__i6.GSR = "ENABLED";
    FD1S3IX steps_reg__i5 (.D(n2828[5]), .CK(debug_c_c), .CD(n24470), 
            .Q(steps_reg[5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(58[9] 128[6])
    defparam steps_reg__i5.GSR = "ENABLED";
    FD1S3IX steps_reg__i4 (.D(n2828[4]), .CK(debug_c_c), .CD(n24470), 
            .Q(steps_reg[4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(58[9] 128[6])
    defparam steps_reg__i4.GSR = "ENABLED";
    CCU2D sub_126_add_2_5 (.A0(steps_reg[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(steps_reg[4]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20804), .COUT(n20805), .S0(n225[3]), .S1(n225[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(79[21:34])
    defparam sub_126_add_2_5.INIT0 = 16'h5555;
    defparam sub_126_add_2_5.INIT1 = 16'h5555;
    defparam sub_126_add_2_5.INJECT1_0 = "NO";
    defparam sub_126_add_2_5.INJECT1_1 = "NO";
    FD1S3IX steps_reg__i3 (.D(n2828[3]), .CK(debug_c_c), .CD(n24470), 
            .Q(steps_reg[3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(58[9] 128[6])
    defparam steps_reg__i3.GSR = "ENABLED";
    FD1S3IX steps_reg__i2 (.D(n2828[2]), .CK(debug_c_c), .CD(n24470), 
            .Q(steps_reg[2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(58[9] 128[6])
    defparam steps_reg__i2.GSR = "ENABLED";
    FD1S3IX steps_reg__i1 (.D(n2828[1]), .CK(debug_c_c), .CD(n24470), 
            .Q(steps_reg[1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(58[9] 128[6])
    defparam steps_reg__i1.GSR = "ENABLED";
    CCU2D sub_126_add_2_3 (.A0(steps_reg[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(steps_reg[2]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20803), .COUT(n20804), .S0(n225[1]), .S1(n225[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(79[21:34])
    defparam sub_126_add_2_3.INIT0 = 16'h5555;
    defparam sub_126_add_2_3.INIT1 = 16'h5555;
    defparam sub_126_add_2_3.INJECT1_0 = "NO";
    defparam sub_126_add_2_3.INJECT1_1 = "NO";
    LUT4 mux_1107_i27_3_lut (.A(n225[26]), .B(databus[26]), .C(n2827), 
         .Z(n2828[26])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(73[5] 127[8])
    defparam mux_1107_i27_3_lut.init = 16'hcaca;
    CCU2D sub_126_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(steps_reg[0]), .B1(stepping), .C1(step_clk), .D1(prev_step_clk), 
          .COUT(n20803), .S1(n225[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(79[21:34])
    defparam sub_126_add_2_1.INIT0 = 16'h0000;
    defparam sub_126_add_2_1.INIT1 = 16'h5595;
    defparam sub_126_add_2_1.INJECT1_0 = "NO";
    defparam sub_126_add_2_1.INJECT1_1 = "NO";
    FD1P3AX read_value__i9 (.D(n22824), .SP(n9624), .CK(debug_c_c), .Q(read_value[9])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(58[9] 128[6])
    defparam read_value__i9.GSR = "ENABLED";
    LUT4 i18771_3_lut (.A(Stepper_X_M2_c_2), .B(limit_latched), .C(\register_addr[0] ), 
         .Z(n23276)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i18771_3_lut.init = 16'hcaca;
    LUT4 mux_1107_i26_3_lut (.A(n225[25]), .B(databus[25]), .C(n2827), 
         .Z(n2828[25])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(73[5] 127[8])
    defparam mux_1107_i26_3_lut.init = 16'hcaca;
    LUT4 i18772_3_lut (.A(div_factor_reg[2]), .B(steps_reg[2]), .C(\register_addr[0] ), 
         .Z(n23277)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i18772_3_lut.init = 16'hcaca;
    FD1S3IX steps_reg__i0 (.D(n2828[0]), .CK(debug_c_c), .CD(n24470), 
            .Q(steps_reg[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(58[9] 128[6])
    defparam steps_reg__i0.GSR = "ENABLED";
    FD1P3AX read_size__i1 (.D(n24469), .SP(n9624), .CK(debug_c_c), .Q(\read_size[0] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(58[9] 128[6])
    defparam read_size__i1.GSR = "ENABLED";
    FD1P3AX read_value__i10 (.D(n22819), .SP(n9624), .CK(debug_c_c), .Q(read_value[10])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(58[9] 128[6])
    defparam read_value__i10.GSR = "ENABLED";
    FD1P3AX control_reg_i1 (.D(n580), .SP(n9680), .CK(debug_c_c), .Q(Stepper_X_M0_c_0)) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(58[9] 128[6])
    defparam control_reg_i1.GSR = "ENABLED";
    FD1S3AX prev_step_clk_176 (.D(step_clk), .CK(debug_c_c), .Q(prev_step_clk)) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(58[9] 128[6])
    defparam prev_step_clk_176.GSR = "ENABLED";
    FD1S3AX limit_latched_177 (.D(n183), .CK(debug_c_c), .Q(limit_latched)) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(58[9] 128[6])
    defparam limit_latched_177.GSR = "ENABLED";
    FD1S3AX prev_limit_latched_178 (.D(limit_latched), .CK(debug_c_c), .Q(prev_limit_latched)) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(58[9] 128[6])
    defparam prev_limit_latched_178.GSR = "ENABLED";
    FD1P3AX div_factor_reg_i0 (.D(n580), .SP(n9916), .CK(debug_c_c), .Q(div_factor_reg[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(58[9] 128[6])
    defparam div_factor_reg_i0.GSR = "ENABLED";
    FD1S3AX prev_select_175 (.D(\select[4] ), .CK(debug_c_c), .Q(prev_select)) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(58[9] 128[6])
    defparam prev_select_175.GSR = "ENABLED";
    FD1P3IX div_factor_reg_i1 (.D(databus[1]), .SP(n9916), .CD(n24470), 
            .CK(debug_c_c), .Q(div_factor_reg[1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(58[9] 128[6])
    defparam div_factor_reg_i1.GSR = "ENABLED";
    FD1P3IX div_factor_reg_i3 (.D(databus[3]), .SP(n9916), .CD(n24470), 
            .CK(debug_c_c), .Q(div_factor_reg[3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(58[9] 128[6])
    defparam div_factor_reg_i3.GSR = "ENABLED";
    FD1P3IX div_factor_reg_i8 (.D(databus[8]), .SP(n9916), .CD(n24470), 
            .CK(debug_c_c), .Q(div_factor_reg[8])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(58[9] 128[6])
    defparam div_factor_reg_i8.GSR = "ENABLED";
    FD1P3IX div_factor_reg_i12 (.D(databus[12]), .SP(n9916), .CD(n24470), 
            .CK(debug_c_c), .Q(div_factor_reg[12])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(58[9] 128[6])
    defparam div_factor_reg_i12.GSR = "ENABLED";
    LUT4 mux_1107_i25_3_lut (.A(n225[24]), .B(databus[24]), .C(n2827), 
         .Z(n2828[24])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(73[5] 127[8])
    defparam mux_1107_i25_3_lut.init = 16'hcaca;
    LUT4 i3402_3_lut (.A(prev_limit_latched), .B(n24470), .C(limit_latched), 
         .Z(n7576)) /* synthesis lut_function=(A (B)+!A (B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(73[5] 127[8])
    defparam i3402_3_lut.init = 16'hdcdc;
    LUT4 i18774_3_lut (.A(Stepper_X_M1_c_1), .B(fault_latched), .C(\register_addr[0] ), 
         .Z(n23279)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i18774_3_lut.init = 16'hcaca;
    LUT4 i18775_3_lut (.A(div_factor_reg[1]), .B(steps_reg[1]), .C(\register_addr[0] ), 
         .Z(n23280)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i18775_3_lut.init = 16'hcaca;
    LUT4 mux_1107_i24_3_lut (.A(n225[23]), .B(databus[23]), .C(n2827), 
         .Z(n2828[23])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(73[5] 127[8])
    defparam mux_1107_i24_3_lut.init = 16'hcaca;
    LUT4 i10_2_lut (.A(steps_reg[7]), .B(steps_reg[14]), .Z(n42)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i10_2_lut.init = 16'heeee;
    FD1P3AX read_value__i11 (.D(n22833), .SP(n9624), .CK(debug_c_c), .Q(read_value[11])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(58[9] 128[6])
    defparam read_value__i11.GSR = "ENABLED";
    LUT4 i21_2_lut_rep_326 (.A(\select[4] ), .B(rw), .Z(n24522)) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(55[19:32])
    defparam i21_2_lut_rep_326.init = 16'h8888;
    LUT4 i1_4_lut_4_lut (.A(\select[4] ), .B(rw), .C(read_value[12]), 
         .D(\databus_out[12] ), .Z(n4)) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(55[19:32])
    defparam i1_4_lut_4_lut.init = 16'hb380;
    LUT4 i1_4_lut_4_lut_adj_284 (.A(\select[4] ), .B(rw), .C(read_value[8]), 
         .D(\databus_out[8] ), .Z(n4_adj_43)) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(55[19:32])
    defparam i1_4_lut_4_lut_adj_284.init = 16'hb380;
    LUT4 i1_4_lut_4_lut_adj_285 (.A(\select[4] ), .B(rw), .C(read_value[11]), 
         .D(\databus_out[11] ), .Z(n4_adj_44)) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(55[19:32])
    defparam i1_4_lut_4_lut_adj_285.init = 16'hb380;
    LUT4 i1_4_lut_4_lut_adj_286 (.A(\select[4] ), .B(rw), .C(read_value[10]), 
         .D(\databus_out[10] ), .Z(n4_adj_45)) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(55[19:32])
    defparam i1_4_lut_4_lut_adj_286.init = 16'hb380;
    LUT4 i1_4_lut_4_lut_adj_287 (.A(\select[4] ), .B(rw), .C(read_value[9]), 
         .D(\databus_out[9] ), .Z(n4_adj_46)) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(55[19:32])
    defparam i1_4_lut_4_lut_adj_287.init = 16'hb380;
    LUT4 i1_4_lut_4_lut_adj_288 (.A(\select[4] ), .B(rw), .C(read_value[14]), 
         .D(\databus_out[14] ), .Z(n4_adj_47)) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(55[19:32])
    defparam i1_4_lut_4_lut_adj_288.init = 16'hb380;
    LUT4 i1_4_lut_4_lut_adj_289 (.A(\select[4] ), .B(rw), .C(read_value[13]), 
         .D(\databus_out[13] ), .Z(n4_adj_48)) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(55[19:32])
    defparam i1_4_lut_4_lut_adj_289.init = 16'hb380;
    LUT4 i1_4_lut_4_lut_adj_290 (.A(\select[4] ), .B(rw), .C(read_value[23]), 
         .D(\databus_out[23] ), .Z(n4_adj_49)) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(55[19:32])
    defparam i1_4_lut_4_lut_adj_290.init = 16'hb380;
    LUT4 i1_4_lut_4_lut_adj_291 (.A(\select[4] ), .B(rw), .C(read_value[15]), 
         .D(\databus_out[15] ), .Z(n4_adj_50)) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(55[19:32])
    defparam i1_4_lut_4_lut_adj_291.init = 16'hb380;
    LUT4 i1_4_lut_4_lut_adj_292 (.A(\select[4] ), .B(rw), .C(read_value[18]), 
         .D(\databus_out[18] ), .Z(n4_adj_51)) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(55[19:32])
    defparam i1_4_lut_4_lut_adj_292.init = 16'hb380;
    LUT4 i1_4_lut (.A(div_factor_reg[31]), .B(n22814), .C(steps_reg[31]), 
         .D(\register_addr[0] ), .Z(n22834)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i1_4_lut.init = 16'hc088;
    LUT4 i1_4_lut_4_lut_adj_293 (.A(\select[4] ), .B(rw), .C(read_value[19]), 
         .D(\databus_out[19] ), .Z(n4_adj_52)) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(55[19:32])
    defparam i1_4_lut_4_lut_adj_293.init = 16'hb380;
    LUT4 i1_4_lut_4_lut_adj_294 (.A(\select[4] ), .B(rw), .C(read_value[24]), 
         .D(\databus_out[24] ), .Z(n4_adj_53)) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(55[19:32])
    defparam i1_4_lut_4_lut_adj_294.init = 16'hb380;
    LUT4 i1_4_lut_adj_295 (.A(div_factor_reg[30]), .B(n22814), .C(steps_reg[30]), 
         .D(\register_addr[0] ), .Z(n22818)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_295.init = 16'hc088;
    LUT4 mux_1107_i23_3_lut (.A(n225[22]), .B(databus[22]), .C(n2827), 
         .Z(n2828[22])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(73[5] 127[8])
    defparam mux_1107_i23_3_lut.init = 16'hcaca;
    LUT4 i1_4_lut_4_lut_adj_296 (.A(\select[4] ), .B(rw), .C(read_value[16]), 
         .D(\databus_out[16] ), .Z(n4_adj_54)) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(55[19:32])
    defparam i1_4_lut_4_lut_adj_296.init = 16'hb380;
    LUT4 i1_4_lut_4_lut_adj_297 (.A(\select[4] ), .B(rw), .C(read_value[22]), 
         .D(\databus_out[22] ), .Z(n4_adj_55)) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(55[19:32])
    defparam i1_4_lut_4_lut_adj_297.init = 16'hb380;
    LUT4 i1_4_lut_4_lut_adj_298 (.A(\select[4] ), .B(rw), .C(read_value[25]), 
         .D(\databus_out[25] ), .Z(n4_adj_56)) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(55[19:32])
    defparam i1_4_lut_4_lut_adj_298.init = 16'hb380;
    LUT4 i1_4_lut_adj_299 (.A(div_factor_reg[29]), .B(n22814), .C(steps_reg[29]), 
         .D(\register_addr[0] ), .Z(n22831)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_299.init = 16'hc088;
    LUT4 mux_1107_i22_3_lut (.A(n225[21]), .B(databus[21]), .C(n2827), 
         .Z(n2828[21])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(73[5] 127[8])
    defparam mux_1107_i22_3_lut.init = 16'hcaca;
    LUT4 i1_4_lut_4_lut_adj_300 (.A(\select[4] ), .B(rw), .C(read_value[20]), 
         .D(\databus_out[20] ), .Z(n4_adj_57)) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(55[19:32])
    defparam i1_4_lut_4_lut_adj_300.init = 16'hb380;
    LUT4 i1_4_lut_4_lut_adj_301 (.A(\select[4] ), .B(rw), .C(read_value[26]), 
         .D(\databus_out[26] ), .Z(n4_adj_58)) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(55[19:32])
    defparam i1_4_lut_4_lut_adj_301.init = 16'hb380;
    LUT4 i1_4_lut_4_lut_adj_302 (.A(\select[4] ), .B(rw), .C(read_value[21]), 
         .D(\databus_out[21] ), .Z(n4_adj_59)) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(55[19:32])
    defparam i1_4_lut_4_lut_adj_302.init = 16'hb380;
    FD1P3AX read_value__i12 (.D(n22825), .SP(n9624), .CK(debug_c_c), .Q(read_value[12])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(58[9] 128[6])
    defparam read_value__i12.GSR = "ENABLED";
    LUT4 i1_4_lut_4_lut_adj_303 (.A(\select[4] ), .B(rw), .C(read_value[28]), 
         .D(\databus_out[28] ), .Z(n4_adj_60)) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(55[19:32])
    defparam i1_4_lut_4_lut_adj_303.init = 16'hb380;
    LUT4 i1_4_lut_4_lut_adj_304 (.A(\select[4] ), .B(rw), .C(read_value[30]), 
         .D(\databus_out[30] ), .Z(n4_adj_61)) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(55[19:32])
    defparam i1_4_lut_4_lut_adj_304.init = 16'hb380;
    LUT4 i1_4_lut_4_lut_adj_305 (.A(\select[4] ), .B(rw), .C(read_value[29]), 
         .D(\databus_out[29] ), .Z(n4_adj_62)) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(55[19:32])
    defparam i1_4_lut_4_lut_adj_305.init = 16'hb380;
    LUT4 i1_4_lut_4_lut_adj_306 (.A(\select[4] ), .B(rw), .C(read_value[31]), 
         .D(\databus_out[31] ), .Z(n4_adj_63)) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(55[19:32])
    defparam i1_4_lut_4_lut_adj_306.init = 16'hb380;
    FD1P3IX div_factor_reg_i31 (.D(databus[31]), .SP(n5779), .CD(n24470), 
            .CK(debug_c_c), .Q(div_factor_reg[31])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(58[9] 128[6])
    defparam div_factor_reg_i31.GSR = "ENABLED";
    FD1P3IX div_factor_reg_i30 (.D(databus[30]), .SP(n5779), .CD(n24470), 
            .CK(debug_c_c), .Q(div_factor_reg[30])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(58[9] 128[6])
    defparam div_factor_reg_i30.GSR = "ENABLED";
    FD1P3IX div_factor_reg_i29 (.D(databus[29]), .SP(n5779), .CD(n24470), 
            .CK(debug_c_c), .Q(div_factor_reg[29])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(58[9] 128[6])
    defparam div_factor_reg_i29.GSR = "ENABLED";
    FD1P3IX div_factor_reg_i28 (.D(databus[28]), .SP(n5779), .CD(n24470), 
            .CK(debug_c_c), .Q(div_factor_reg[28])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(58[9] 128[6])
    defparam div_factor_reg_i28.GSR = "ENABLED";
    FD1P3IX div_factor_reg_i27 (.D(databus[27]), .SP(n5779), .CD(n24470), 
            .CK(debug_c_c), .Q(div_factor_reg[27])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(58[9] 128[6])
    defparam div_factor_reg_i27.GSR = "ENABLED";
    FD1P3IX div_factor_reg_i26 (.D(databus[26]), .SP(n5779), .CD(n24470), 
            .CK(debug_c_c), .Q(div_factor_reg[26])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(58[9] 128[6])
    defparam div_factor_reg_i26.GSR = "ENABLED";
    FD1P3IX div_factor_reg_i25 (.D(databus[25]), .SP(n5779), .CD(n24470), 
            .CK(debug_c_c), .Q(div_factor_reg[25])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(58[9] 128[6])
    defparam div_factor_reg_i25.GSR = "ENABLED";
    FD1P3IX div_factor_reg_i24 (.D(databus[24]), .SP(n5779), .CD(n24470), 
            .CK(debug_c_c), .Q(div_factor_reg[24])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(58[9] 128[6])
    defparam div_factor_reg_i24.GSR = "ENABLED";
    FD1P3IX div_factor_reg_i23 (.D(databus[23]), .SP(n5779), .CD(n24470), 
            .CK(debug_c_c), .Q(div_factor_reg[23])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(58[9] 128[6])
    defparam div_factor_reg_i23.GSR = "ENABLED";
    FD1P3IX div_factor_reg_i22 (.D(databus[22]), .SP(n5779), .CD(n24470), 
            .CK(debug_c_c), .Q(div_factor_reg[22])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(58[9] 128[6])
    defparam div_factor_reg_i22.GSR = "ENABLED";
    FD1P3IX div_factor_reg_i21 (.D(databus[21]), .SP(n5779), .CD(n24470), 
            .CK(debug_c_c), .Q(div_factor_reg[21])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(58[9] 128[6])
    defparam div_factor_reg_i21.GSR = "ENABLED";
    FD1P3IX div_factor_reg_i20 (.D(databus[20]), .SP(n5779), .CD(n24470), 
            .CK(debug_c_c), .Q(div_factor_reg[20])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(58[9] 128[6])
    defparam div_factor_reg_i20.GSR = "ENABLED";
    FD1P3IX div_factor_reg_i19 (.D(databus[19]), .SP(n5779), .CD(n24470), 
            .CK(debug_c_c), .Q(div_factor_reg[19])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(58[9] 128[6])
    defparam div_factor_reg_i19.GSR = "ENABLED";
    FD1P3IX div_factor_reg_i18 (.D(databus[18]), .SP(n5779), .CD(n24470), 
            .CK(debug_c_c), .Q(div_factor_reg[18])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(58[9] 128[6])
    defparam div_factor_reg_i18.GSR = "ENABLED";
    FD1P3IX div_factor_reg_i17 (.D(databus[17]), .SP(n5779), .CD(n24470), 
            .CK(debug_c_c), .Q(div_factor_reg[17])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(58[9] 128[6])
    defparam div_factor_reg_i17.GSR = "ENABLED";
    FD1P3IX div_factor_reg_i16 (.D(databus[16]), .SP(n5779), .CD(n24470), 
            .CK(debug_c_c), .Q(div_factor_reg[16])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(58[9] 128[6])
    defparam div_factor_reg_i16.GSR = "ENABLED";
    FD1P3IX div_factor_reg_i15 (.D(databus[15]), .SP(n5779), .CD(n24470), 
            .CK(debug_c_c), .Q(div_factor_reg[15])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(58[9] 128[6])
    defparam div_factor_reg_i15.GSR = "ENABLED";
    FD1P3IX div_factor_reg_i14 (.D(databus[14]), .SP(n5779), .CD(n24470), 
            .CK(debug_c_c), .Q(div_factor_reg[14])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(58[9] 128[6])
    defparam div_factor_reg_i14.GSR = "ENABLED";
    FD1P3JX div_factor_reg_i13 (.D(databus[13]), .SP(n5779), .PD(n24470), 
            .CK(debug_c_c), .Q(div_factor_reg[13])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(58[9] 128[6])
    defparam div_factor_reg_i13.GSR = "ENABLED";
    FD1P3JX div_factor_reg_i11 (.D(databus[11]), .SP(n5779), .PD(n24470), 
            .CK(debug_c_c), .Q(div_factor_reg[11])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(58[9] 128[6])
    defparam div_factor_reg_i11.GSR = "ENABLED";
    FD1P3JX div_factor_reg_i10 (.D(databus[10]), .SP(n5779), .PD(n24470), 
            .CK(debug_c_c), .Q(div_factor_reg[10])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(58[9] 128[6])
    defparam div_factor_reg_i10.GSR = "ENABLED";
    FD1P3JX div_factor_reg_i9 (.D(databus[9]), .SP(n5779), .PD(n24470), 
            .CK(debug_c_c), .Q(div_factor_reg[9])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(58[9] 128[6])
    defparam div_factor_reg_i9.GSR = "ENABLED";
    FD1P3JX div_factor_reg_i7 (.D(databus[7]), .SP(n5779), .PD(n24470), 
            .CK(debug_c_c), .Q(div_factor_reg[7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(58[9] 128[6])
    defparam div_factor_reg_i7.GSR = "ENABLED";
    FD1P3JX div_factor_reg_i6 (.D(databus[6]), .SP(n5779), .PD(n24470), 
            .CK(debug_c_c), .Q(div_factor_reg[6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(58[9] 128[6])
    defparam div_factor_reg_i6.GSR = "ENABLED";
    FD1P3JX div_factor_reg_i5 (.D(databus[5]), .SP(n5779), .PD(n24470), 
            .CK(debug_c_c), .Q(div_factor_reg[5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(58[9] 128[6])
    defparam div_factor_reg_i5.GSR = "ENABLED";
    FD1P3AX div_factor_reg_i4 (.D(n609), .SP(n9916), .CK(debug_c_c), .Q(div_factor_reg[4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(58[9] 128[6])
    defparam div_factor_reg_i4.GSR = "ENABLED";
    FD1P3AX div_factor_reg_i2 (.D(n611), .SP(n9916), .CK(debug_c_c), .Q(div_factor_reg[2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(58[9] 128[6])
    defparam div_factor_reg_i2.GSR = "ENABLED";
    FD1P3IX control_reg_i8 (.D(databus[7]), .SP(n24426), .CD(n7576), .CK(debug_c_c), 
            .Q(\control_reg[7] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(58[9] 128[6])
    defparam control_reg_i8.GSR = "ENABLED";
    FD1P3AX control_reg_i7 (.D(n574), .SP(n9680), .CK(debug_c_c), .Q(control_reg[6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(58[9] 128[6])
    defparam control_reg_i7.GSR = "ENABLED";
    FD1P3JX control_reg_i6 (.D(databus[5]), .SP(n24426), .PD(n24470), 
            .CK(debug_c_c), .Q(Stepper_X_Dir_c)) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(58[9] 128[6])
    defparam control_reg_i6.GSR = "ENABLED";
    FD1P3AX control_reg_i5 (.D(n609), .SP(n9680), .CK(debug_c_c), .Q(control_reg[4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(58[9] 128[6])
    defparam control_reg_i5.GSR = "ENABLED";
    FD1P3JX control_reg_i4 (.D(databus[3]), .SP(n24426), .PD(n24470), 
            .CK(debug_c_c), .Q(control_reg[3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(58[9] 128[6])
    defparam control_reg_i4.GSR = "ENABLED";
    FD1P3AX control_reg_i3 (.D(n611), .SP(n9680), .CK(debug_c_c), .Q(Stepper_X_M2_c_2)) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(58[9] 128[6])
    defparam control_reg_i3.GSR = "ENABLED";
    FD1P3JX control_reg_i2 (.D(databus[1]), .SP(n24426), .PD(n24470), 
            .CK(debug_c_c), .Q(Stepper_X_M1_c_1)) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(58[9] 128[6])
    defparam control_reg_i2.GSR = "ENABLED";
    FD1P3AX read_size__i2 (.D(n97), .SP(n9624), .CK(debug_c_c), .Q(\read_size[2] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(58[9] 128[6])
    defparam read_size__i2.GSR = "ENABLED";
    LUT4 i1_4_lut_4_lut_adj_307 (.A(\select[4] ), .B(rw), .C(read_value[17]), 
         .D(\databus_out[17] ), .Z(n4_adj_64)) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(55[19:32])
    defparam i1_4_lut_4_lut_adj_307.init = 16'hb380;
    LUT4 mux_1107_i21_3_lut (.A(n225[20]), .B(databus[20]), .C(n2827), 
         .Z(n2828[20])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(73[5] 127[8])
    defparam mux_1107_i21_3_lut.init = 16'hcaca;
    LUT4 i1_4_lut_4_lut_adj_308 (.A(\select[4] ), .B(rw), .C(read_value[27]), 
         .D(\databus_out[27] ), .Z(n4_adj_65)) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(55[19:32])
    defparam i1_4_lut_4_lut_adj_308.init = 16'hb380;
    LUT4 i1_2_lut_rep_327 (.A(\select[4] ), .B(prev_select), .Z(n24523)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(82[9:30])
    defparam i1_2_lut_rep_327.init = 16'h2222;
    LUT4 i1_2_lut_3_lut (.A(\select[4] ), .B(prev_select), .C(rw), .Z(n2459)) /* synthesis lut_function=(!((B+(C))+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(82[9:30])
    defparam i1_2_lut_3_lut.init = 16'h0202;
    LUT4 i18777_3_lut (.A(Stepper_X_M0_c_0), .B(stepping), .C(\register_addr[0] ), 
         .Z(n23282)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i18777_3_lut.init = 16'hcaca;
    LUT4 i18778_3_lut (.A(div_factor_reg[0]), .B(steps_reg[0]), .C(\register_addr[0] ), 
         .Z(n23283)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i18778_3_lut.init = 16'hcaca;
    FD1P3AX read_value__i15 (.D(n22823), .SP(n9624), .CK(debug_c_c), .Q(read_value[15])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(58[9] 128[6])
    defparam read_value__i15.GSR = "ENABLED";
    LUT4 i2_3_lut_rep_237 (.A(stepping), .B(step_clk), .C(prev_step_clk), 
         .Z(n24433)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(76[9:45])
    defparam i2_3_lut_rep_237.init = 16'h0808;
    FD1P3AX read_value__i16 (.D(n22822), .SP(n9624), .CK(debug_c_c), .Q(read_value[16])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(58[9] 128[6])
    defparam read_value__i16.GSR = "ENABLED";
    LUT4 mux_1107_i20_3_lut (.A(n225[19]), .B(databus[19]), .C(n2827), 
         .Z(n2828[19])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(73[5] 127[8])
    defparam mux_1107_i20_3_lut.init = 16'hcaca;
    FD1P3AX read_value__i17 (.D(n22828), .SP(n9624), .CK(debug_c_c), .Q(read_value[17])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(58[9] 128[6])
    defparam read_value__i17.GSR = "ENABLED";
    LUT4 mux_1107_i19_3_lut (.A(n225[18]), .B(databus[18]), .C(n2827), 
         .Z(n2828[18])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(73[5] 127[8])
    defparam mux_1107_i19_3_lut.init = 16'hcaca;
    FD1P3AX read_value__i18 (.D(n22815), .SP(n9624), .CK(debug_c_c), .Q(read_value[18])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(58[9] 128[6])
    defparam read_value__i18.GSR = "ENABLED";
    LUT4 i12963_4_lut_4_lut (.A(stepping), .B(step_clk), .C(prev_step_clk), 
         .D(n24470), .Z(n17118)) /* synthesis lut_function=(!(A (B (C+(D))+!B ((D)+!C))+!A (B+((D)+!C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(76[9:45])
    defparam i12963_4_lut_4_lut.init = 16'h0038;
    FD1P3AX read_value__i21 (.D(n22817), .SP(n9624), .CK(debug_c_c), .Q(read_value[21])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(58[9] 128[6])
    defparam read_value__i21.GSR = "ENABLED";
    FD1P3AX int_step_183 (.D(n24433), .SP(n17118), .CK(debug_c_c), .Q(int_step));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(58[9] 128[6])
    defparam int_step_183.GSR = "ENABLED";
    FD1P3AX read_value__i22 (.D(n22820), .SP(n9624), .CK(debug_c_c), .Q(read_value[22])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(58[9] 128[6])
    defparam read_value__i22.GSR = "ENABLED";
    FD1P3AX read_value__i23 (.D(n22830), .SP(n9624), .CK(debug_c_c), .Q(read_value[23])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(58[9] 128[6])
    defparam read_value__i23.GSR = "ENABLED";
    FD1P3AX read_value__i24 (.D(n22821), .SP(n9624), .CK(debug_c_c), .Q(read_value[24])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(58[9] 128[6])
    defparam read_value__i24.GSR = "ENABLED";
    LUT4 i1_2_lut_rep_329 (.A(\register_addr[0] ), .B(\register_addr[1] ), 
         .Z(n24525)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_rep_329.init = 16'h8888;
    LUT4 i44_1_lut_3_lut_4_lut (.A(\register_addr[0] ), .B(\register_addr[1] ), 
         .C(\register_addr[2] ), .D(n19099), .Z(n19223)) /* synthesis lut_function=(!(A (B (C+(D))+!B (D))+!A (D))) */ ;
    defparam i44_1_lut_3_lut_4_lut.init = 16'h007f;
    LUT4 mux_1107_i18_3_lut (.A(n225[17]), .B(databus[17]), .C(n2827), 
         .Z(n2828[17])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(73[5] 127[8])
    defparam mux_1107_i18_3_lut.init = 16'hcaca;
    LUT4 i1_3_lut_rep_282_4_lut (.A(\register_addr[0] ), .B(\register_addr[1] ), 
         .C(\register_addr[2] ), .D(n19099), .Z(n24478)) /* synthesis lut_function=(A (B (C+(D))+!B (D))+!A (D)) */ ;
    defparam i1_3_lut_rep_282_4_lut.init = 16'hff80;
    LUT4 i31_4_lut (.A(n49), .B(n62), .C(n58), .D(n50), .Z(n21251)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i31_4_lut.init = 16'hfffe;
    LUT4 i12530_2_lut (.A(control_reg[6]), .B(\register_addr[0] ), .Z(n1_adj_197)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(84[8] 110[15])
    defparam i12530_2_lut.init = 16'h2222;
    LUT4 mux_1299_Mux_6_i2_3_lut (.A(div_factor_reg[6]), .B(steps_reg[6]), 
         .C(\register_addr[0] ), .Z(n2_adj_198)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(84[8] 110[15])
    defparam mux_1299_Mux_6_i2_3_lut.init = 16'hcaca;
    LUT4 i1_4_lut_adj_309 (.A(div_factor_reg[28]), .B(n22814), .C(steps_reg[28]), 
         .D(\register_addr[0] ), .Z(n22835)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_309.init = 16'hc088;
    LUT4 mux_1107_i17_3_lut (.A(n225[16]), .B(databus[16]), .C(n2827), 
         .Z(n2828[16])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(73[5] 127[8])
    defparam mux_1107_i17_3_lut.init = 16'hcaca;
    LUT4 mux_1107_i16_3_lut (.A(n225[15]), .B(databus[15]), .C(n2827), 
         .Z(n2828[15])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(73[5] 127[8])
    defparam mux_1107_i16_3_lut.init = 16'hcaca;
    LUT4 mux_1107_i15_3_lut (.A(n225[14]), .B(databus[14]), .C(n2827), 
         .Z(n2828[14])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(73[5] 127[8])
    defparam mux_1107_i15_3_lut.init = 16'hcaca;
    LUT4 mux_1107_i14_3_lut (.A(n225[13]), .B(databus[13]), .C(n2827), 
         .Z(n2828[13])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(73[5] 127[8])
    defparam mux_1107_i14_3_lut.init = 16'hcaca;
    LUT4 i17_4_lut (.A(steps_reg[0]), .B(steps_reg[18]), .C(steps_reg[28]), 
         .D(steps_reg[2]), .Z(n49)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i17_4_lut.init = 16'hfffe;
    LUT4 i30_4_lut (.A(n41), .B(n60), .C(n54), .D(n42), .Z(n62)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i30_4_lut.init = 16'hfffe;
    LUT4 mux_1107_i13_3_lut (.A(n225[12]), .B(databus[12]), .C(n2827), 
         .Z(n2828[12])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(73[5] 127[8])
    defparam mux_1107_i13_3_lut.init = 16'hcaca;
    LUT4 mux_1107_i12_3_lut (.A(n225[11]), .B(databus[11]), .C(n2827), 
         .Z(n2828[11])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(73[5] 127[8])
    defparam mux_1107_i12_3_lut.init = 16'hcaca;
    LUT4 i26_4_lut (.A(steps_reg[25]), .B(n52), .C(n38), .D(steps_reg[26]), 
         .Z(n58)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i26_4_lut.init = 16'hfffe;
    LUT4 mux_1107_i11_3_lut (.A(n225[10]), .B(databus[10]), .C(n2827), 
         .Z(n2828[10])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(73[5] 127[8])
    defparam mux_1107_i11_3_lut.init = 16'hcaca;
    LUT4 i18_4_lut (.A(steps_reg[8]), .B(steps_reg[11]), .C(steps_reg[16]), 
         .D(steps_reg[21]), .Z(n50)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i18_4_lut.init = 16'hfffe;
    LUT4 mux_1107_i10_3_lut (.A(n225[9]), .B(databus[9]), .C(n2827), .Z(n2828[9])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(73[5] 127[8])
    defparam mux_1107_i10_3_lut.init = 16'hcaca;
    LUT4 mux_1107_i9_3_lut (.A(n225[8]), .B(databus[8]), .C(n2827), .Z(n2828[8])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(73[5] 127[8])
    defparam mux_1107_i9_3_lut.init = 16'hcaca;
    FD1P3IX read_value__i14 (.D(n4500[14]), .SP(n9624), .CD(n24434), .CK(debug_c_c), 
            .Q(read_value[14])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(58[9] 128[6])
    defparam read_value__i14.GSR = "ENABLED";
    LUT4 mux_1107_i8_3_lut (.A(n225[7]), .B(databus[7]), .C(n2827), .Z(n2828[7])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(73[5] 127[8])
    defparam mux_1107_i8_3_lut.init = 16'hcaca;
    LUT4 i9_2_lut (.A(steps_reg[27]), .B(steps_reg[30]), .Z(n41)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i9_2_lut.init = 16'heeee;
    LUT4 i1_4_lut_adj_310 (.A(div_factor_reg[27]), .B(n22814), .C(steps_reg[27]), 
         .D(\register_addr[0] ), .Z(n22816)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_310.init = 16'hc088;
    LUT4 i1_4_lut_adj_311 (.A(div_factor_reg[26]), .B(n22814), .C(steps_reg[26]), 
         .D(\register_addr[0] ), .Z(n22829)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_311.init = 16'hc088;
    LUT4 i1_4_lut_adj_312 (.A(div_factor_reg[25]), .B(n22814), .C(steps_reg[25]), 
         .D(\register_addr[0] ), .Z(n22826)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_312.init = 16'hc088;
    FD1P3AX read_value__i13 (.D(n22827), .SP(n9624), .CK(debug_c_c), .Q(read_value[13])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(58[9] 128[6])
    defparam read_value__i13.GSR = "ENABLED";
    LUT4 i1_4_lut_adj_313 (.A(div_factor_reg[15]), .B(n22814), .C(steps_reg[15]), 
         .D(\register_addr[0] ), .Z(n22823)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_313.init = 16'hc088;
    LUT4 i28_4_lut (.A(steps_reg[10]), .B(n56), .C(n46), .D(steps_reg[20]), 
         .Z(n60)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i28_4_lut.init = 16'hfffe;
    LUT4 i1_4_lut_adj_314 (.A(div_factor_reg[16]), .B(n22814), .C(steps_reg[16]), 
         .D(\register_addr[0] ), .Z(n22822)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_314.init = 16'hc088;
    LUT4 i1_4_lut_adj_315 (.A(div_factor_reg[17]), .B(n22814), .C(steps_reg[17]), 
         .D(\register_addr[0] ), .Z(n22828)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_315.init = 16'hc088;
    LUT4 i1_4_lut_adj_316 (.A(div_factor_reg[18]), .B(n22814), .C(steps_reg[18]), 
         .D(\register_addr[0] ), .Z(n22815)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_316.init = 16'hc088;
    LUT4 mux_1107_i7_3_lut (.A(n225[6]), .B(databus[6]), .C(n2827), .Z(n2828[6])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(73[5] 127[8])
    defparam mux_1107_i7_3_lut.init = 16'hcaca;
    LUT4 mux_1107_i6_3_lut (.A(n225[5]), .B(databus[5]), .C(n2827), .Z(n2828[5])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(73[5] 127[8])
    defparam mux_1107_i6_3_lut.init = 16'hcaca;
    LUT4 i8_1_lut (.A(control_reg[6]), .Z(Stepper_X_En_c)) /* synthesis lut_function=(!(A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(44[14:29])
    defparam i8_1_lut.init = 16'h5555;
    LUT4 i1_2_lut (.A(int_step), .B(control_reg[3]), .Z(Stepper_X_Step_c)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;
    defparam i1_2_lut.init = 16'h9999;
    LUT4 i1_4_lut_adj_317 (.A(div_factor_reg[21]), .B(n22814), .C(steps_reg[21]), 
         .D(\register_addr[0] ), .Z(n22817)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_317.init = 16'hc088;
    LUT4 mux_1107_i5_3_lut (.A(n225[4]), .B(databus[4]), .C(n2827), .Z(n2828[4])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(73[5] 127[8])
    defparam mux_1107_i5_3_lut.init = 16'hcaca;
    PFUMX mux_1299_Mux_4_i3 (.BLUT(n1_adj_199), .ALUT(n2_adj_200), .C0(\register_addr[1] ), 
          .Z(n4500[4]));
    PFUMX mux_1299_Mux_5_i3 (.BLUT(n1_adj_201), .ALUT(n2_adj_202), .C0(\register_addr[1] ), 
          .Z(n4500[5]));
    LUT4 i1_4_lut_adj_318 (.A(div_factor_reg[22]), .B(n22814), .C(steps_reg[22]), 
         .D(\register_addr[0] ), .Z(n22820)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_318.init = 16'hc088;
    LUT4 i1_4_lut_adj_319 (.A(div_factor_reg[8]), .B(n22814), .C(steps_reg[8]), 
         .D(\register_addr[0] ), .Z(n22832)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_319.init = 16'hc088;
    LUT4 i12147_4_lut (.A(div_factor_reg[20]), .B(\register_addr[1] ), .C(steps_reg[20]), 
         .D(\register_addr[0] ), .Z(n4500[20])) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(84[8] 110[15])
    defparam i12147_4_lut.init = 16'hc088;
    LUT4 mux_1107_i4_3_lut (.A(n225[3]), .B(databus[3]), .C(n2827), .Z(n2828[3])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(73[5] 127[8])
    defparam mux_1107_i4_3_lut.init = 16'hcaca;
    LUT4 i1_4_lut_adj_320 (.A(div_factor_reg[23]), .B(n22814), .C(steps_reg[23]), 
         .D(\register_addr[0] ), .Z(n22830)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_320.init = 16'hc088;
    LUT4 i1_4_lut_adj_321 (.A(div_factor_reg[24]), .B(n22814), .C(steps_reg[24]), 
         .D(\register_addr[0] ), .Z(n22821)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_321.init = 16'hc088;
    FD1P3IX read_value__i0 (.D(n23284), .SP(n9624), .CD(n24434), .CK(debug_c_c), 
            .Q(\read_value[0] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(58[9] 128[6])
    defparam read_value__i0.GSR = "ENABLED";
    PFUMX mux_1299_Mux_6_i3 (.BLUT(n1_adj_197), .ALUT(n2_adj_198), .C0(\register_addr[1] ), 
          .Z(n4500[6]));
    LUT4 mux_1107_i2_3_lut (.A(n225[1]), .B(databus[1]), .C(n2827), .Z(n2828[1])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(73[5] 127[8])
    defparam mux_1107_i2_3_lut.init = 16'hcaca;
    LUT4 mux_1107_i3_3_lut (.A(n225[2]), .B(databus[2]), .C(n2827), .Z(n2828[2])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(73[5] 127[8])
    defparam mux_1107_i3_3_lut.init = 16'hcaca;
    LUT4 i22_4_lut (.A(steps_reg[19]), .B(steps_reg[5]), .C(steps_reg[22]), 
         .D(steps_reg[6]), .Z(n54)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i22_4_lut.init = 16'hfffe;
    LUT4 i24_4_lut (.A(steps_reg[29]), .B(steps_reg[3]), .C(steps_reg[13]), 
         .D(steps_reg[31]), .Z(n56)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i24_4_lut.init = 16'hfffe;
    LUT4 i1_4_lut_adj_322 (.A(div_factor_reg[9]), .B(n22814), .C(steps_reg[9]), 
         .D(\register_addr[0] ), .Z(n22824)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_322.init = 16'hc088;
    LUT4 i14_2_lut (.A(steps_reg[15]), .B(steps_reg[23]), .Z(n46)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i14_2_lut.init = 16'heeee;
    LUT4 i20_4_lut (.A(steps_reg[17]), .B(steps_reg[1]), .C(steps_reg[24]), 
         .D(steps_reg[4]), .Z(n52)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i20_4_lut.init = 16'hfffe;
    LUT4 i6_2_lut (.A(steps_reg[9]), .B(steps_reg[12]), .Z(n38)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i6_2_lut.init = 16'heeee;
    FD1P3IX read_value__i1 (.D(n23281), .SP(n9624), .CD(n24434), .CK(debug_c_c), 
            .Q(\read_value[1] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(58[9] 128[6])
    defparam read_value__i1.GSR = "ENABLED";
    IFS1P3DX fault_latched_179 (.D(Stepper_X_nFault_c), .SP(VCC_net), .SCLK(debug_c_c), 
            .CD(GND_net), .Q(fault_latched)) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(58[9] 128[6])
    defparam fault_latched_179.GSR = "ENABLED";
    FD1P3IX read_value__i2 (.D(n23278), .SP(n9624), .CD(n24434), .CK(debug_c_c), 
            .Q(\read_value[2] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(58[9] 128[6])
    defparam read_value__i2.GSR = "ENABLED";
    FD1P3IX read_value__i3 (.D(n4500[3]), .SP(n9624), .CD(n24434), .CK(debug_c_c), 
            .Q(\read_value[3] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(58[9] 128[6])
    defparam read_value__i3.GSR = "ENABLED";
    FD1P3IX read_value__i4 (.D(n4500[4]), .SP(n9624), .CD(n24434), .CK(debug_c_c), 
            .Q(\read_value[4] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(58[9] 128[6])
    defparam read_value__i4.GSR = "ENABLED";
    FD1P3IX read_value__i5 (.D(n4500[5]), .SP(n9624), .CD(n24434), .CK(debug_c_c), 
            .Q(\read_value[5] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(58[9] 128[6])
    defparam read_value__i5.GSR = "ENABLED";
    FD1P3IX read_value__i6 (.D(n4500[6]), .SP(n9624), .CD(n24434), .CK(debug_c_c), 
            .Q(\read_value[6] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(58[9] 128[6])
    defparam read_value__i6.GSR = "ENABLED";
    FD1P3IX read_value__i7 (.D(n4500[7]), .SP(n9624), .CD(n24434), .CK(debug_c_c), 
            .Q(\read_value[7] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(58[9] 128[6])
    defparam read_value__i7.GSR = "ENABLED";
    FD1P3AX read_value__i8 (.D(n22832), .SP(n9624), .CK(debug_c_c), .Q(read_value[8])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(58[9] 128[6])
    defparam read_value__i8.GSR = "ENABLED";
    LUT4 mux_1107_i1_3_lut (.A(n225[0]), .B(databus[0]), .C(n2827), .Z(n2828[0])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(73[5] 127[8])
    defparam mux_1107_i1_3_lut.init = 16'hcaca;
    FD1P3IX read_value__i20 (.D(n4500[20]), .SP(n9624), .CD(n24434), .CK(debug_c_c), 
            .Q(read_value[20])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(58[9] 128[6])
    defparam read_value__i20.GSR = "ENABLED";
    FD1P3IX read_value__i19 (.D(n4500[19]), .SP(n9624), .CD(n24434), .CK(debug_c_c), 
            .Q(read_value[19])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(58[9] 128[6])
    defparam read_value__i19.GSR = "ENABLED";
    PFUMX mux_1299_Mux_3_i3 (.BLUT(n1), .ALUT(n2), .C0(\register_addr[1] ), 
          .Z(n4500[3]));
    LUT4 mux_1107_i32_3_lut (.A(n225[31]), .B(databus[31]), .C(n2827), 
         .Z(n2828[31])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(73[5] 127[8])
    defparam mux_1107_i32_3_lut.init = 16'hcaca;
    LUT4 i1_4_lut_adj_323 (.A(div_factor_reg[10]), .B(n22814), .C(steps_reg[10]), 
         .D(\register_addr[0] ), .Z(n22819)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_323.init = 16'hc088;
    PFUMX mux_1299_Mux_7_i3 (.BLUT(n1_adj_172), .ALUT(n2_adj_173), .C0(\register_addr[1] ), 
          .Z(n4500[7]));
    LUT4 i119_1_lut (.A(limit_c_0), .Z(n183)) /* synthesis lut_function=(!(A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(62[21:28])
    defparam i119_1_lut.init = 16'h5555;
    LUT4 i2_4_lut (.A(n2459), .B(\register_addr[1] ), .C(\register_addr[0] ), 
         .D(n24475), .Z(n5779)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;
    defparam i2_4_lut.init = 16'h0008;
    LUT4 mux_1107_i31_3_lut (.A(n225[30]), .B(databus[30]), .C(n2827), 
         .Z(n2828[30])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(73[5] 127[8])
    defparam mux_1107_i31_3_lut.init = 16'hcaca;
    LUT4 i12111_4_lut (.A(div_factor_reg[14]), .B(\register_addr[1] ), .C(steps_reg[14]), 
         .D(\register_addr[0] ), .Z(n4500[14])) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(84[8] 110[15])
    defparam i12111_4_lut.init = 16'hc088;
    LUT4 i1_4_lut_adj_324 (.A(div_factor_reg[13]), .B(n22814), .C(steps_reg[13]), 
         .D(\register_addr[0] ), .Z(n22827)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_324.init = 16'hc088;
    PFUMX i18773 (.BLUT(n23276), .ALUT(n23277), .C0(\register_addr[1] ), 
          .Z(n23278));
    LUT4 mux_1107_i30_3_lut (.A(n225[29]), .B(databus[29]), .C(n2827), 
         .Z(n2828[29])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(73[5] 127[8])
    defparam mux_1107_i30_3_lut.init = 16'hcaca;
    LUT4 i1_4_lut_adj_325 (.A(div_factor_reg[11]), .B(n22814), .C(steps_reg[11]), 
         .D(\register_addr[0] ), .Z(n22833)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_325.init = 16'hc088;
    LUT4 mux_1107_i29_3_lut (.A(n225[28]), .B(databus[28]), .C(n2827), 
         .Z(n2828[28])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(73[5] 127[8])
    defparam mux_1107_i29_3_lut.init = 16'hcaca;
    LUT4 i1_4_lut_adj_326 (.A(div_factor_reg[12]), .B(n22814), .C(steps_reg[12]), 
         .D(\register_addr[0] ), .Z(n22825)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_326.init = 16'hc088;
    LUT4 i12532_2_lut (.A(control_reg[4]), .B(\register_addr[0] ), .Z(n1_adj_199)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(84[8] 110[15])
    defparam i12532_2_lut.init = 16'h2222;
    LUT4 mux_1299_Mux_4_i2_3_lut (.A(div_factor_reg[4]), .B(steps_reg[4]), 
         .C(\register_addr[0] ), .Z(n2_adj_200)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(84[8] 110[15])
    defparam mux_1299_Mux_4_i2_3_lut.init = 16'hcaca;
    LUT4 i12531_2_lut (.A(Stepper_X_Dir_c), .B(\register_addr[0] ), .Z(n1_adj_201)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(84[8] 110[15])
    defparam i12531_2_lut.init = 16'h2222;
    LUT4 mux_1299_Mux_5_i2_3_lut (.A(div_factor_reg[5]), .B(steps_reg[5]), 
         .C(\register_addr[0] ), .Z(n2_adj_202)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(84[8] 110[15])
    defparam mux_1299_Mux_5_i2_3_lut.init = 16'hcaca;
    PFUMX i18776 (.BLUT(n23279), .ALUT(n23280), .C0(\register_addr[1] ), 
          .Z(n23281));
    CCU2D sub_126_add_2_33 (.A0(steps_reg[31]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n20818), .S0(n225[31]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(79[21:34])
    defparam sub_126_add_2_33.INIT0 = 16'h5555;
    defparam sub_126_add_2_33.INIT1 = 16'h0000;
    defparam sub_126_add_2_33.INJECT1_0 = "NO";
    defparam sub_126_add_2_33.INJECT1_1 = "NO";
    CCU2D sub_126_add_2_31 (.A0(steps_reg[29]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(steps_reg[30]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20817), .COUT(n20818), .S0(n225[29]), 
          .S1(n225[30]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(79[21:34])
    defparam sub_126_add_2_31.INIT0 = 16'h5555;
    defparam sub_126_add_2_31.INIT1 = 16'h5555;
    defparam sub_126_add_2_31.INJECT1_0 = "NO";
    defparam sub_126_add_2_31.INJECT1_1 = "NO";
    CCU2D sub_126_add_2_29 (.A0(steps_reg[27]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(steps_reg[28]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20816), .COUT(n20817), .S0(n225[27]), 
          .S1(n225[28]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(79[21:34])
    defparam sub_126_add_2_29.INIT0 = 16'h5555;
    defparam sub_126_add_2_29.INIT1 = 16'h5555;
    defparam sub_126_add_2_29.INJECT1_0 = "NO";
    defparam sub_126_add_2_29.INJECT1_1 = "NO";
    CCU2D sub_126_add_2_27 (.A0(steps_reg[25]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(steps_reg[26]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20815), .COUT(n20816), .S0(n225[25]), 
          .S1(n225[26]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(79[21:34])
    defparam sub_126_add_2_27.INIT0 = 16'h5555;
    defparam sub_126_add_2_27.INIT1 = 16'h5555;
    defparam sub_126_add_2_27.INJECT1_0 = "NO";
    defparam sub_126_add_2_27.INJECT1_1 = "NO";
    LUT4 mux_1107_i28_3_lut (.A(n225[27]), .B(databus[27]), .C(n2827), 
         .Z(n2828[27])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(73[5] 127[8])
    defparam mux_1107_i28_3_lut.init = 16'hcaca;
    CCU2D sub_126_add_2_25 (.A0(steps_reg[23]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(steps_reg[24]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20814), .COUT(n20815), .S0(n225[23]), 
          .S1(n225[24]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(79[21:34])
    defparam sub_126_add_2_25.INIT0 = 16'h5555;
    defparam sub_126_add_2_25.INIT1 = 16'h5555;
    defparam sub_126_add_2_25.INJECT1_0 = "NO";
    defparam sub_126_add_2_25.INJECT1_1 = "NO";
    CCU2D sub_126_add_2_23 (.A0(steps_reg[21]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(steps_reg[22]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20813), .COUT(n20814), .S0(n225[21]), 
          .S1(n225[22]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(79[21:34])
    defparam sub_126_add_2_23.INIT0 = 16'h5555;
    defparam sub_126_add_2_23.INIT1 = 16'h5555;
    defparam sub_126_add_2_23.INJECT1_0 = "NO";
    defparam sub_126_add_2_23.INJECT1_1 = "NO";
    CCU2D sub_126_add_2_21 (.A0(steps_reg[19]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(steps_reg[20]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20812), .COUT(n20813), .S0(n225[19]), 
          .S1(n225[20]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(79[21:34])
    defparam sub_126_add_2_21.INIT0 = 16'h5555;
    defparam sub_126_add_2_21.INIT1 = 16'h5555;
    defparam sub_126_add_2_21.INJECT1_0 = "NO";
    defparam sub_126_add_2_21.INJECT1_1 = "NO";
    CCU2D sub_126_add_2_19 (.A0(steps_reg[17]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(steps_reg[18]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20811), .COUT(n20812), .S0(n225[17]), 
          .S1(n225[18]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(79[21:34])
    defparam sub_126_add_2_19.INIT0 = 16'h5555;
    defparam sub_126_add_2_19.INIT1 = 16'h5555;
    defparam sub_126_add_2_19.INJECT1_0 = "NO";
    defparam sub_126_add_2_19.INJECT1_1 = "NO";
    CCU2D sub_126_add_2_17 (.A0(steps_reg[15]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(steps_reg[16]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20810), .COUT(n20811), .S0(n225[15]), 
          .S1(n225[16]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(79[21:34])
    defparam sub_126_add_2_17.INIT0 = 16'h5555;
    defparam sub_126_add_2_17.INIT1 = 16'h5555;
    defparam sub_126_add_2_17.INJECT1_0 = "NO";
    defparam sub_126_add_2_17.INJECT1_1 = "NO";
    CCU2D sub_126_add_2_15 (.A0(steps_reg[13]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(steps_reg[14]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20809), .COUT(n20810), .S0(n225[13]), 
          .S1(n225[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(79[21:34])
    defparam sub_126_add_2_15.INIT0 = 16'h5555;
    defparam sub_126_add_2_15.INIT1 = 16'h5555;
    defparam sub_126_add_2_15.INJECT1_0 = "NO";
    defparam sub_126_add_2_15.INJECT1_1 = "NO";
    CCU2D sub_126_add_2_13 (.A0(steps_reg[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(steps_reg[12]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20808), .COUT(n20809), .S0(n225[11]), 
          .S1(n225[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(79[21:34])
    defparam sub_126_add_2_13.INIT0 = 16'h5555;
    defparam sub_126_add_2_13.INIT1 = 16'h5555;
    defparam sub_126_add_2_13.INJECT1_0 = "NO";
    defparam sub_126_add_2_13.INJECT1_1 = "NO";
    ClockDivider step_clk_gen (.div_factor_reg({div_factor_reg}), .GND_net(GND_net), 
            .debug_c_c(debug_c_c), .n25812(n25812), .step_clk(step_clk), 
            .n24470(n24470), .n5218(n5218), .n24424(n24424)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(129[15] 132[42])
    
endmodule
//
// Verilog Description of module ClockDivider
//

module ClockDivider (div_factor_reg, GND_net, debug_c_c, n25812, step_clk, 
            n24470, n5218, n24424) /* synthesis syn_module_defined=1 */ ;
    input [31:0]div_factor_reg;
    input GND_net;
    input debug_c_c;
    input n25812;
    output step_clk;
    input n24470;
    output n5218;
    input n24424;
    
    wire debug_c_c /* synthesis SET_AS_NETWORK=debug_c_c */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    
    wire n20722, n20723, n20721, n20720, n20802;
    wire [31:0]int_factor;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(45[13:23])
    wire [31:0]n40;
    
    wire n20801, n20940;
    wire [31:0]count;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(44[13:18])
    
    wire n5183, n20800, n20939, n20719, n20938, n20937, n20718, 
        n20936, n20935, n20934, n20933, n20932, n20799, n20798, 
        n20931, n20797, n20717, n20716, n20930, n20929, n20928, 
        n20927, n20926, n20715, n20925, n20714, n20796, n20713, 
        n20712, n20711, n20795, n20794, n20793, n20792, n20791, 
        n20790, n11004, n20789, n20788, n20787, n20892;
    wire [31:0]n134;
    
    wire n20891, n20890, n20889, n20888, n20887, n20886, n20885, 
        n20884, n20883, n20882, n20881, n20880, n20879, n20878, 
        n20877, n20762, n20761, n20760, n20759, n20758, n20757, 
        n20756, n20755, n20754, n20753, n20752, n20751, n20750, 
        n20749, n20748, n20747, n5252, n20726, n20725, n20724;
    
    CCU2D sub_1338_add_2_25 (.A0(div_factor_reg[23]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(div_factor_reg[24]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20722), .COUT(n20723));
    defparam sub_1338_add_2_25.INIT0 = 16'hf555;
    defparam sub_1338_add_2_25.INIT1 = 16'hf555;
    defparam sub_1338_add_2_25.INJECT1_0 = "NO";
    defparam sub_1338_add_2_25.INJECT1_1 = "NO";
    CCU2D sub_1338_add_2_23 (.A0(div_factor_reg[21]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(div_factor_reg[22]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20721), .COUT(n20722));
    defparam sub_1338_add_2_23.INIT0 = 16'hf555;
    defparam sub_1338_add_2_23.INIT1 = 16'hf555;
    defparam sub_1338_add_2_23.INJECT1_0 = "NO";
    defparam sub_1338_add_2_23.INJECT1_1 = "NO";
    CCU2D sub_1338_add_2_21 (.A0(div_factor_reg[19]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(div_factor_reg[20]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20720), .COUT(n20721));
    defparam sub_1338_add_2_21.INIT0 = 16'hf555;
    defparam sub_1338_add_2_21.INIT1 = 16'hf555;
    defparam sub_1338_add_2_21.INJECT1_0 = "NO";
    defparam sub_1338_add_2_21.INJECT1_1 = "NO";
    CCU2D sub_7_add_2_33 (.A0(int_factor[31]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n20802), .S0(n40[31]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(65[18:30])
    defparam sub_7_add_2_33.INIT0 = 16'h5555;
    defparam sub_7_add_2_33.INIT1 = 16'h0000;
    defparam sub_7_add_2_33.INJECT1_0 = "NO";
    defparam sub_7_add_2_33.INJECT1_1 = "NO";
    CCU2D sub_7_add_2_31 (.A0(int_factor[29]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(int_factor[30]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20801), .COUT(n20802), .S0(n40[29]), .S1(n40[30]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(65[18:30])
    defparam sub_7_add_2_31.INIT0 = 16'h5555;
    defparam sub_7_add_2_31.INIT1 = 16'h5555;
    defparam sub_7_add_2_31.INJECT1_0 = "NO";
    defparam sub_7_add_2_31.INJECT1_1 = "NO";
    CCU2D sub_1335_add_2_33 (.A0(count[31]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n20940), .S1(n5183));
    defparam sub_1335_add_2_33.INIT0 = 16'h5555;
    defparam sub_1335_add_2_33.INIT1 = 16'h0000;
    defparam sub_1335_add_2_33.INJECT1_0 = "NO";
    defparam sub_1335_add_2_33.INJECT1_1 = "NO";
    CCU2D sub_7_add_2_29 (.A0(int_factor[27]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(int_factor[28]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20800), .COUT(n20801), .S0(n40[27]), .S1(n40[28]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(65[18:30])
    defparam sub_7_add_2_29.INIT0 = 16'h5555;
    defparam sub_7_add_2_29.INIT1 = 16'h5555;
    defparam sub_7_add_2_29.INJECT1_0 = "NO";
    defparam sub_7_add_2_29.INJECT1_1 = "NO";
    CCU2D sub_1335_add_2_31 (.A0(count[29]), .B0(int_factor[30]), .C0(GND_net), 
          .D0(GND_net), .A1(count[30]), .B1(int_factor[31]), .C1(GND_net), 
          .D1(GND_net), .CIN(n20939), .COUT(n20940));
    defparam sub_1335_add_2_31.INIT0 = 16'h5999;
    defparam sub_1335_add_2_31.INIT1 = 16'h5999;
    defparam sub_1335_add_2_31.INJECT1_0 = "NO";
    defparam sub_1335_add_2_31.INJECT1_1 = "NO";
    CCU2D sub_1338_add_2_19 (.A0(div_factor_reg[17]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(div_factor_reg[18]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20719), .COUT(n20720));
    defparam sub_1338_add_2_19.INIT0 = 16'hf555;
    defparam sub_1338_add_2_19.INIT1 = 16'hf555;
    defparam sub_1338_add_2_19.INJECT1_0 = "NO";
    defparam sub_1338_add_2_19.INJECT1_1 = "NO";
    CCU2D sub_1335_add_2_29 (.A0(count[27]), .B0(int_factor[28]), .C0(GND_net), 
          .D0(GND_net), .A1(count[28]), .B1(int_factor[29]), .C1(GND_net), 
          .D1(GND_net), .CIN(n20938), .COUT(n20939));
    defparam sub_1335_add_2_29.INIT0 = 16'h5999;
    defparam sub_1335_add_2_29.INIT1 = 16'h5999;
    defparam sub_1335_add_2_29.INJECT1_0 = "NO";
    defparam sub_1335_add_2_29.INJECT1_1 = "NO";
    CCU2D sub_1335_add_2_27 (.A0(count[25]), .B0(int_factor[26]), .C0(GND_net), 
          .D0(GND_net), .A1(count[26]), .B1(int_factor[27]), .C1(GND_net), 
          .D1(GND_net), .CIN(n20937), .COUT(n20938));
    defparam sub_1335_add_2_27.INIT0 = 16'h5999;
    defparam sub_1335_add_2_27.INIT1 = 16'h5999;
    defparam sub_1335_add_2_27.INJECT1_0 = "NO";
    defparam sub_1335_add_2_27.INJECT1_1 = "NO";
    CCU2D sub_1338_add_2_17 (.A0(div_factor_reg[15]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(div_factor_reg[16]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20718), .COUT(n20719));
    defparam sub_1338_add_2_17.INIT0 = 16'hf555;
    defparam sub_1338_add_2_17.INIT1 = 16'hf555;
    defparam sub_1338_add_2_17.INJECT1_0 = "NO";
    defparam sub_1338_add_2_17.INJECT1_1 = "NO";
    CCU2D sub_1335_add_2_25 (.A0(count[23]), .B0(int_factor[24]), .C0(GND_net), 
          .D0(GND_net), .A1(count[24]), .B1(int_factor[25]), .C1(GND_net), 
          .D1(GND_net), .CIN(n20936), .COUT(n20937));
    defparam sub_1335_add_2_25.INIT0 = 16'h5999;
    defparam sub_1335_add_2_25.INIT1 = 16'h5999;
    defparam sub_1335_add_2_25.INJECT1_0 = "NO";
    defparam sub_1335_add_2_25.INJECT1_1 = "NO";
    CCU2D sub_1335_add_2_23 (.A0(count[21]), .B0(int_factor[22]), .C0(GND_net), 
          .D0(GND_net), .A1(count[22]), .B1(int_factor[23]), .C1(GND_net), 
          .D1(GND_net), .CIN(n20935), .COUT(n20936));
    defparam sub_1335_add_2_23.INIT0 = 16'h5999;
    defparam sub_1335_add_2_23.INIT1 = 16'h5999;
    defparam sub_1335_add_2_23.INJECT1_0 = "NO";
    defparam sub_1335_add_2_23.INJECT1_1 = "NO";
    CCU2D sub_1335_add_2_21 (.A0(count[19]), .B0(int_factor[20]), .C0(GND_net), 
          .D0(GND_net), .A1(count[20]), .B1(int_factor[21]), .C1(GND_net), 
          .D1(GND_net), .CIN(n20934), .COUT(n20935));
    defparam sub_1335_add_2_21.INIT0 = 16'h5999;
    defparam sub_1335_add_2_21.INIT1 = 16'h5999;
    defparam sub_1335_add_2_21.INJECT1_0 = "NO";
    defparam sub_1335_add_2_21.INJECT1_1 = "NO";
    CCU2D sub_1335_add_2_19 (.A0(count[17]), .B0(int_factor[18]), .C0(GND_net), 
          .D0(GND_net), .A1(count[18]), .B1(int_factor[19]), .C1(GND_net), 
          .D1(GND_net), .CIN(n20933), .COUT(n20934));
    defparam sub_1335_add_2_19.INIT0 = 16'h5999;
    defparam sub_1335_add_2_19.INIT1 = 16'h5999;
    defparam sub_1335_add_2_19.INJECT1_0 = "NO";
    defparam sub_1335_add_2_19.INJECT1_1 = "NO";
    CCU2D sub_1335_add_2_17 (.A0(count[15]), .B0(int_factor[16]), .C0(GND_net), 
          .D0(GND_net), .A1(count[16]), .B1(int_factor[17]), .C1(GND_net), 
          .D1(GND_net), .CIN(n20932), .COUT(n20933));
    defparam sub_1335_add_2_17.INIT0 = 16'h5999;
    defparam sub_1335_add_2_17.INIT1 = 16'h5999;
    defparam sub_1335_add_2_17.INJECT1_0 = "NO";
    defparam sub_1335_add_2_17.INJECT1_1 = "NO";
    CCU2D sub_7_add_2_27 (.A0(int_factor[25]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(int_factor[26]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20799), .COUT(n20800), .S0(n40[25]), .S1(n40[26]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(65[18:30])
    defparam sub_7_add_2_27.INIT0 = 16'h5555;
    defparam sub_7_add_2_27.INIT1 = 16'h5555;
    defparam sub_7_add_2_27.INJECT1_0 = "NO";
    defparam sub_7_add_2_27.INJECT1_1 = "NO";
    CCU2D sub_7_add_2_25 (.A0(int_factor[23]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(int_factor[24]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20798), .COUT(n20799), .S0(n40[23]), .S1(n40[24]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(65[18:30])
    defparam sub_7_add_2_25.INIT0 = 16'h5555;
    defparam sub_7_add_2_25.INIT1 = 16'h5555;
    defparam sub_7_add_2_25.INJECT1_0 = "NO";
    defparam sub_7_add_2_25.INJECT1_1 = "NO";
    CCU2D sub_1335_add_2_15 (.A0(count[13]), .B0(int_factor[14]), .C0(GND_net), 
          .D0(GND_net), .A1(count[14]), .B1(int_factor[15]), .C1(GND_net), 
          .D1(GND_net), .CIN(n20931), .COUT(n20932));
    defparam sub_1335_add_2_15.INIT0 = 16'h5999;
    defparam sub_1335_add_2_15.INIT1 = 16'h5999;
    defparam sub_1335_add_2_15.INJECT1_0 = "NO";
    defparam sub_1335_add_2_15.INJECT1_1 = "NO";
    CCU2D sub_7_add_2_23 (.A0(int_factor[21]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(int_factor[22]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20797), .COUT(n20798), .S0(n40[21]), .S1(n40[22]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(65[18:30])
    defparam sub_7_add_2_23.INIT0 = 16'h5555;
    defparam sub_7_add_2_23.INIT1 = 16'h5555;
    defparam sub_7_add_2_23.INJECT1_0 = "NO";
    defparam sub_7_add_2_23.INJECT1_1 = "NO";
    CCU2D sub_1338_add_2_15 (.A0(div_factor_reg[13]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(div_factor_reg[14]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20717), .COUT(n20718));
    defparam sub_1338_add_2_15.INIT0 = 16'hf555;
    defparam sub_1338_add_2_15.INIT1 = 16'hf555;
    defparam sub_1338_add_2_15.INJECT1_0 = "NO";
    defparam sub_1338_add_2_15.INJECT1_1 = "NO";
    CCU2D sub_1338_add_2_13 (.A0(div_factor_reg[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(div_factor_reg[12]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20716), .COUT(n20717));
    defparam sub_1338_add_2_13.INIT0 = 16'hf555;
    defparam sub_1338_add_2_13.INIT1 = 16'hf555;
    defparam sub_1338_add_2_13.INJECT1_0 = "NO";
    defparam sub_1338_add_2_13.INJECT1_1 = "NO";
    CCU2D sub_1335_add_2_13 (.A0(count[11]), .B0(int_factor[12]), .C0(GND_net), 
          .D0(GND_net), .A1(count[12]), .B1(int_factor[13]), .C1(GND_net), 
          .D1(GND_net), .CIN(n20930), .COUT(n20931));
    defparam sub_1335_add_2_13.INIT0 = 16'h5999;
    defparam sub_1335_add_2_13.INIT1 = 16'h5999;
    defparam sub_1335_add_2_13.INJECT1_0 = "NO";
    defparam sub_1335_add_2_13.INJECT1_1 = "NO";
    CCU2D sub_1335_add_2_11 (.A0(count[9]), .B0(int_factor[10]), .C0(GND_net), 
          .D0(GND_net), .A1(count[10]), .B1(int_factor[11]), .C1(GND_net), 
          .D1(GND_net), .CIN(n20929), .COUT(n20930));
    defparam sub_1335_add_2_11.INIT0 = 16'h5999;
    defparam sub_1335_add_2_11.INIT1 = 16'h5999;
    defparam sub_1335_add_2_11.INJECT1_0 = "NO";
    defparam sub_1335_add_2_11.INJECT1_1 = "NO";
    CCU2D sub_1335_add_2_9 (.A0(count[7]), .B0(int_factor[8]), .C0(GND_net), 
          .D0(GND_net), .A1(count[8]), .B1(int_factor[9]), .C1(GND_net), 
          .D1(GND_net), .CIN(n20928), .COUT(n20929));
    defparam sub_1335_add_2_9.INIT0 = 16'h5999;
    defparam sub_1335_add_2_9.INIT1 = 16'h5999;
    defparam sub_1335_add_2_9.INJECT1_0 = "NO";
    defparam sub_1335_add_2_9.INJECT1_1 = "NO";
    CCU2D sub_1335_add_2_7 (.A0(count[5]), .B0(int_factor[6]), .C0(GND_net), 
          .D0(GND_net), .A1(count[6]), .B1(int_factor[7]), .C1(GND_net), 
          .D1(GND_net), .CIN(n20927), .COUT(n20928));
    defparam sub_1335_add_2_7.INIT0 = 16'h5999;
    defparam sub_1335_add_2_7.INIT1 = 16'h5999;
    defparam sub_1335_add_2_7.INJECT1_0 = "NO";
    defparam sub_1335_add_2_7.INJECT1_1 = "NO";
    CCU2D sub_1335_add_2_5 (.A0(count[3]), .B0(int_factor[4]), .C0(GND_net), 
          .D0(GND_net), .A1(count[4]), .B1(int_factor[5]), .C1(GND_net), 
          .D1(GND_net), .CIN(n20926), .COUT(n20927));
    defparam sub_1335_add_2_5.INIT0 = 16'h5999;
    defparam sub_1335_add_2_5.INIT1 = 16'h5999;
    defparam sub_1335_add_2_5.INJECT1_0 = "NO";
    defparam sub_1335_add_2_5.INJECT1_1 = "NO";
    CCU2D sub_1338_add_2_11 (.A0(div_factor_reg[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(div_factor_reg[10]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20715), .COUT(n20716));
    defparam sub_1338_add_2_11.INIT0 = 16'hf555;
    defparam sub_1338_add_2_11.INIT1 = 16'hf555;
    defparam sub_1338_add_2_11.INJECT1_0 = "NO";
    defparam sub_1338_add_2_11.INJECT1_1 = "NO";
    CCU2D sub_1335_add_2_3 (.A0(count[1]), .B0(int_factor[2]), .C0(GND_net), 
          .D0(GND_net), .A1(count[2]), .B1(int_factor[3]), .C1(GND_net), 
          .D1(GND_net), .CIN(n20925), .COUT(n20926));
    defparam sub_1335_add_2_3.INIT0 = 16'h5999;
    defparam sub_1335_add_2_3.INIT1 = 16'h5999;
    defparam sub_1335_add_2_3.INJECT1_0 = "NO";
    defparam sub_1335_add_2_3.INJECT1_1 = "NO";
    CCU2D sub_1335_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[0]), .B1(int_factor[1]), .C1(GND_net), 
          .D1(GND_net), .COUT(n20925));
    defparam sub_1335_add_2_1.INIT0 = 16'h0000;
    defparam sub_1335_add_2_1.INIT1 = 16'h5999;
    defparam sub_1335_add_2_1.INJECT1_0 = "NO";
    defparam sub_1335_add_2_1.INJECT1_1 = "NO";
    CCU2D sub_1338_add_2_9 (.A0(div_factor_reg[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(div_factor_reg[8]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20714), .COUT(n20715));
    defparam sub_1338_add_2_9.INIT0 = 16'hf555;
    defparam sub_1338_add_2_9.INIT1 = 16'hf555;
    defparam sub_1338_add_2_9.INJECT1_0 = "NO";
    defparam sub_1338_add_2_9.INJECT1_1 = "NO";
    CCU2D sub_7_add_2_21 (.A0(int_factor[19]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(int_factor[20]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20796), .COUT(n20797), .S0(n40[19]), .S1(n40[20]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(65[18:30])
    defparam sub_7_add_2_21.INIT0 = 16'h5555;
    defparam sub_7_add_2_21.INIT1 = 16'h5555;
    defparam sub_7_add_2_21.INJECT1_0 = "NO";
    defparam sub_7_add_2_21.INJECT1_1 = "NO";
    CCU2D sub_1338_add_2_7 (.A0(div_factor_reg[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(div_factor_reg[6]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20713), .COUT(n20714));
    defparam sub_1338_add_2_7.INIT0 = 16'hf555;
    defparam sub_1338_add_2_7.INIT1 = 16'hf555;
    defparam sub_1338_add_2_7.INJECT1_0 = "NO";
    defparam sub_1338_add_2_7.INJECT1_1 = "NO";
    CCU2D sub_1338_add_2_5 (.A0(div_factor_reg[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(div_factor_reg[4]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20712), .COUT(n20713));
    defparam sub_1338_add_2_5.INIT0 = 16'hf555;
    defparam sub_1338_add_2_5.INIT1 = 16'hf555;
    defparam sub_1338_add_2_5.INJECT1_0 = "NO";
    defparam sub_1338_add_2_5.INJECT1_1 = "NO";
    CCU2D sub_1338_add_2_3 (.A0(div_factor_reg[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(div_factor_reg[2]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20711), .COUT(n20712));
    defparam sub_1338_add_2_3.INIT0 = 16'hf555;
    defparam sub_1338_add_2_3.INIT1 = 16'hf555;
    defparam sub_1338_add_2_3.INJECT1_0 = "NO";
    defparam sub_1338_add_2_3.INJECT1_1 = "NO";
    CCU2D sub_7_add_2_19 (.A0(int_factor[17]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(int_factor[18]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20795), .COUT(n20796), .S0(n40[17]), .S1(n40[18]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(65[18:30])
    defparam sub_7_add_2_19.INIT0 = 16'h5555;
    defparam sub_7_add_2_19.INIT1 = 16'h5555;
    defparam sub_7_add_2_19.INJECT1_0 = "NO";
    defparam sub_7_add_2_19.INJECT1_1 = "NO";
    CCU2D sub_7_add_2_17 (.A0(int_factor[15]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(int_factor[16]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20794), .COUT(n20795), .S0(n40[15]), .S1(n40[16]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(65[18:30])
    defparam sub_7_add_2_17.INIT0 = 16'h5555;
    defparam sub_7_add_2_17.INIT1 = 16'h5555;
    defparam sub_7_add_2_17.INJECT1_0 = "NO";
    defparam sub_7_add_2_17.INJECT1_1 = "NO";
    CCU2D sub_7_add_2_15 (.A0(int_factor[13]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(int_factor[14]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20793), .COUT(n20794), .S0(n40[13]), .S1(n40[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(65[18:30])
    defparam sub_7_add_2_15.INIT0 = 16'h5555;
    defparam sub_7_add_2_15.INIT1 = 16'h5555;
    defparam sub_7_add_2_15.INJECT1_0 = "NO";
    defparam sub_7_add_2_15.INJECT1_1 = "NO";
    CCU2D sub_7_add_2_13 (.A0(int_factor[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(int_factor[12]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20792), .COUT(n20793), .S0(n40[11]), .S1(n40[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(65[18:30])
    defparam sub_7_add_2_13.INIT0 = 16'h5555;
    defparam sub_7_add_2_13.INIT1 = 16'h5555;
    defparam sub_7_add_2_13.INJECT1_0 = "NO";
    defparam sub_7_add_2_13.INJECT1_1 = "NO";
    CCU2D sub_1338_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(div_factor_reg[0]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .COUT(n20711));
    defparam sub_1338_add_2_1.INIT0 = 16'h0000;
    defparam sub_1338_add_2_1.INIT1 = 16'h0aaa;
    defparam sub_1338_add_2_1.INJECT1_0 = "NO";
    defparam sub_1338_add_2_1.INJECT1_1 = "NO";
    CCU2D sub_7_add_2_11 (.A0(int_factor[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(int_factor[10]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20791), .COUT(n20792), .S0(n40[9]), .S1(n40[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(65[18:30])
    defparam sub_7_add_2_11.INIT0 = 16'h5555;
    defparam sub_7_add_2_11.INIT1 = 16'h5555;
    defparam sub_7_add_2_11.INJECT1_0 = "NO";
    defparam sub_7_add_2_11.INJECT1_1 = "NO";
    CCU2D sub_7_add_2_9 (.A0(int_factor[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(int_factor[8]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20790), .COUT(n20791), .S0(n40[7]), .S1(n40[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(65[18:30])
    defparam sub_7_add_2_9.INIT0 = 16'h5555;
    defparam sub_7_add_2_9.INIT1 = 16'h5555;
    defparam sub_7_add_2_9.INJECT1_0 = "NO";
    defparam sub_7_add_2_9.INJECT1_1 = "NO";
    FD1P3JX int_factor_i0_i1 (.D(div_factor_reg[1]), .SP(n25812), .PD(n11004), 
            .CK(debug_c_c), .Q(int_factor[1])) /* synthesis LSE_LINE_FILE_ID=8, LSE_LCOL=15, LSE_RCOL=42, LSE_LLINE=129, LSE_RLINE=132 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(47[9] 76[6])
    defparam int_factor_i0_i1.GSR = "ENABLED";
    FD1P3IX int_factor_i0_i2 (.D(div_factor_reg[2]), .SP(n25812), .CD(n11004), 
            .CK(debug_c_c), .Q(int_factor[2])) /* synthesis LSE_LINE_FILE_ID=8, LSE_LCOL=15, LSE_RCOL=42, LSE_LLINE=129, LSE_RLINE=132 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(47[9] 76[6])
    defparam int_factor_i0_i2.GSR = "ENABLED";
    CCU2D sub_7_add_2_7 (.A0(int_factor[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(int_factor[6]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20789), .COUT(n20790), .S0(n40[5]), .S1(n40[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(65[18:30])
    defparam sub_7_add_2_7.INIT0 = 16'h5555;
    defparam sub_7_add_2_7.INIT1 = 16'h5555;
    defparam sub_7_add_2_7.INJECT1_0 = "NO";
    defparam sub_7_add_2_7.INJECT1_1 = "NO";
    CCU2D sub_7_add_2_5 (.A0(int_factor[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(int_factor[4]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20788), .COUT(n20789), .S0(n40[3]), .S1(n40[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(65[18:30])
    defparam sub_7_add_2_5.INIT0 = 16'h5555;
    defparam sub_7_add_2_5.INIT1 = 16'h5555;
    defparam sub_7_add_2_5.INJECT1_0 = "NO";
    defparam sub_7_add_2_5.INJECT1_1 = "NO";
    FD1P3IX int_factor_i0_i3 (.D(div_factor_reg[3]), .SP(n25812), .CD(n11004), 
            .CK(debug_c_c), .Q(int_factor[3])) /* synthesis LSE_LINE_FILE_ID=8, LSE_LCOL=15, LSE_RCOL=42, LSE_LLINE=129, LSE_RLINE=132 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(47[9] 76[6])
    defparam int_factor_i0_i3.GSR = "ENABLED";
    FD1P3IX int_factor_i0_i4 (.D(div_factor_reg[4]), .SP(n25812), .CD(n11004), 
            .CK(debug_c_c), .Q(int_factor[4])) /* synthesis LSE_LINE_FILE_ID=8, LSE_LCOL=15, LSE_RCOL=42, LSE_LLINE=129, LSE_RLINE=132 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(47[9] 76[6])
    defparam int_factor_i0_i4.GSR = "ENABLED";
    FD1P3IX int_factor_i0_i5 (.D(div_factor_reg[5]), .SP(n25812), .CD(n11004), 
            .CK(debug_c_c), .Q(int_factor[5])) /* synthesis LSE_LINE_FILE_ID=8, LSE_LCOL=15, LSE_RCOL=42, LSE_LLINE=129, LSE_RLINE=132 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(47[9] 76[6])
    defparam int_factor_i0_i5.GSR = "ENABLED";
    FD1P3IX int_factor_i0_i6 (.D(div_factor_reg[6]), .SP(n25812), .CD(n11004), 
            .CK(debug_c_c), .Q(int_factor[6])) /* synthesis LSE_LINE_FILE_ID=8, LSE_LCOL=15, LSE_RCOL=42, LSE_LLINE=129, LSE_RLINE=132 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(47[9] 76[6])
    defparam int_factor_i0_i6.GSR = "ENABLED";
    FD1P3IX int_factor_i0_i7 (.D(div_factor_reg[7]), .SP(n25812), .CD(n11004), 
            .CK(debug_c_c), .Q(int_factor[7])) /* synthesis LSE_LINE_FILE_ID=8, LSE_LCOL=15, LSE_RCOL=42, LSE_LLINE=129, LSE_RLINE=132 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(47[9] 76[6])
    defparam int_factor_i0_i7.GSR = "ENABLED";
    FD1P3IX int_factor_i0_i8 (.D(div_factor_reg[8]), .SP(n25812), .CD(n11004), 
            .CK(debug_c_c), .Q(int_factor[8])) /* synthesis LSE_LINE_FILE_ID=8, LSE_LCOL=15, LSE_RCOL=42, LSE_LLINE=129, LSE_RLINE=132 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(47[9] 76[6])
    defparam int_factor_i0_i8.GSR = "ENABLED";
    FD1P3IX int_factor_i0_i9 (.D(div_factor_reg[9]), .SP(n25812), .CD(n11004), 
            .CK(debug_c_c), .Q(int_factor[9])) /* synthesis LSE_LINE_FILE_ID=8, LSE_LCOL=15, LSE_RCOL=42, LSE_LLINE=129, LSE_RLINE=132 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(47[9] 76[6])
    defparam int_factor_i0_i9.GSR = "ENABLED";
    FD1P3IX int_factor_i0_i10 (.D(div_factor_reg[10]), .SP(n25812), .CD(n11004), 
            .CK(debug_c_c), .Q(int_factor[10])) /* synthesis LSE_LINE_FILE_ID=8, LSE_LCOL=15, LSE_RCOL=42, LSE_LLINE=129, LSE_RLINE=132 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(47[9] 76[6])
    defparam int_factor_i0_i10.GSR = "ENABLED";
    FD1P3IX int_factor_i0_i11 (.D(div_factor_reg[11]), .SP(n25812), .CD(n11004), 
            .CK(debug_c_c), .Q(int_factor[11])) /* synthesis LSE_LINE_FILE_ID=8, LSE_LCOL=15, LSE_RCOL=42, LSE_LLINE=129, LSE_RLINE=132 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(47[9] 76[6])
    defparam int_factor_i0_i11.GSR = "ENABLED";
    FD1P3IX int_factor_i0_i12 (.D(div_factor_reg[12]), .SP(n25812), .CD(n11004), 
            .CK(debug_c_c), .Q(int_factor[12])) /* synthesis LSE_LINE_FILE_ID=8, LSE_LCOL=15, LSE_RCOL=42, LSE_LLINE=129, LSE_RLINE=132 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(47[9] 76[6])
    defparam int_factor_i0_i12.GSR = "ENABLED";
    FD1P3IX int_factor_i0_i13 (.D(div_factor_reg[13]), .SP(n25812), .CD(n11004), 
            .CK(debug_c_c), .Q(int_factor[13])) /* synthesis LSE_LINE_FILE_ID=8, LSE_LCOL=15, LSE_RCOL=42, LSE_LLINE=129, LSE_RLINE=132 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(47[9] 76[6])
    defparam int_factor_i0_i13.GSR = "ENABLED";
    CCU2D sub_7_add_2_3 (.A0(int_factor[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(int_factor[2]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20787), .COUT(n20788), .S0(n40[1]), .S1(n40[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(65[18:30])
    defparam sub_7_add_2_3.INIT0 = 16'h5555;
    defparam sub_7_add_2_3.INIT1 = 16'h5555;
    defparam sub_7_add_2_3.INJECT1_0 = "NO";
    defparam sub_7_add_2_3.INJECT1_1 = "NO";
    FD1P3IX int_factor_i0_i14 (.D(div_factor_reg[14]), .SP(n25812), .CD(n11004), 
            .CK(debug_c_c), .Q(int_factor[14])) /* synthesis LSE_LINE_FILE_ID=8, LSE_LCOL=15, LSE_RCOL=42, LSE_LLINE=129, LSE_RLINE=132 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(47[9] 76[6])
    defparam int_factor_i0_i14.GSR = "ENABLED";
    FD1P3IX int_factor_i0_i15 (.D(div_factor_reg[15]), .SP(n25812), .CD(n11004), 
            .CK(debug_c_c), .Q(int_factor[15])) /* synthesis LSE_LINE_FILE_ID=8, LSE_LCOL=15, LSE_RCOL=42, LSE_LLINE=129, LSE_RLINE=132 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(47[9] 76[6])
    defparam int_factor_i0_i15.GSR = "ENABLED";
    FD1P3IX int_factor_i0_i16 (.D(div_factor_reg[16]), .SP(n25812), .CD(n11004), 
            .CK(debug_c_c), .Q(int_factor[16])) /* synthesis LSE_LINE_FILE_ID=8, LSE_LCOL=15, LSE_RCOL=42, LSE_LLINE=129, LSE_RLINE=132 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(47[9] 76[6])
    defparam int_factor_i0_i16.GSR = "ENABLED";
    FD1P3IX int_factor_i0_i17 (.D(div_factor_reg[17]), .SP(n25812), .CD(n11004), 
            .CK(debug_c_c), .Q(int_factor[17])) /* synthesis LSE_LINE_FILE_ID=8, LSE_LCOL=15, LSE_RCOL=42, LSE_LLINE=129, LSE_RLINE=132 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(47[9] 76[6])
    defparam int_factor_i0_i17.GSR = "ENABLED";
    FD1P3IX int_factor_i0_i18 (.D(div_factor_reg[18]), .SP(n25812), .CD(n11004), 
            .CK(debug_c_c), .Q(int_factor[18])) /* synthesis LSE_LINE_FILE_ID=8, LSE_LCOL=15, LSE_RCOL=42, LSE_LLINE=129, LSE_RLINE=132 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(47[9] 76[6])
    defparam int_factor_i0_i18.GSR = "ENABLED";
    FD1P3IX int_factor_i0_i19 (.D(div_factor_reg[19]), .SP(n25812), .CD(n11004), 
            .CK(debug_c_c), .Q(int_factor[19])) /* synthesis LSE_LINE_FILE_ID=8, LSE_LCOL=15, LSE_RCOL=42, LSE_LLINE=129, LSE_RLINE=132 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(47[9] 76[6])
    defparam int_factor_i0_i19.GSR = "ENABLED";
    CCU2D sub_7_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(int_factor[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n20787), .S1(n40[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(65[18:30])
    defparam sub_7_add_2_1.INIT0 = 16'hF000;
    defparam sub_7_add_2_1.INIT1 = 16'h5555;
    defparam sub_7_add_2_1.INJECT1_0 = "NO";
    defparam sub_7_add_2_1.INJECT1_1 = "NO";
    FD1P3IX int_factor_i0_i20 (.D(div_factor_reg[20]), .SP(n25812), .CD(n11004), 
            .CK(debug_c_c), .Q(int_factor[20])) /* synthesis LSE_LINE_FILE_ID=8, LSE_LCOL=15, LSE_RCOL=42, LSE_LLINE=129, LSE_RLINE=132 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(47[9] 76[6])
    defparam int_factor_i0_i20.GSR = "ENABLED";
    FD1P3IX int_factor_i0_i21 (.D(div_factor_reg[21]), .SP(n25812), .CD(n11004), 
            .CK(debug_c_c), .Q(int_factor[21])) /* synthesis LSE_LINE_FILE_ID=8, LSE_LCOL=15, LSE_RCOL=42, LSE_LLINE=129, LSE_RLINE=132 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(47[9] 76[6])
    defparam int_factor_i0_i21.GSR = "ENABLED";
    FD1P3IX int_factor_i0_i22 (.D(div_factor_reg[22]), .SP(n25812), .CD(n11004), 
            .CK(debug_c_c), .Q(int_factor[22])) /* synthesis LSE_LINE_FILE_ID=8, LSE_LCOL=15, LSE_RCOL=42, LSE_LLINE=129, LSE_RLINE=132 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(47[9] 76[6])
    defparam int_factor_i0_i22.GSR = "ENABLED";
    FD1P3IX int_factor_i0_i23 (.D(div_factor_reg[23]), .SP(n25812), .CD(n11004), 
            .CK(debug_c_c), .Q(int_factor[23])) /* synthesis LSE_LINE_FILE_ID=8, LSE_LCOL=15, LSE_RCOL=42, LSE_LLINE=129, LSE_RLINE=132 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(47[9] 76[6])
    defparam int_factor_i0_i23.GSR = "ENABLED";
    FD1P3IX int_factor_i0_i24 (.D(div_factor_reg[24]), .SP(n25812), .CD(n11004), 
            .CK(debug_c_c), .Q(int_factor[24])) /* synthesis LSE_LINE_FILE_ID=8, LSE_LCOL=15, LSE_RCOL=42, LSE_LLINE=129, LSE_RLINE=132 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(47[9] 76[6])
    defparam int_factor_i0_i24.GSR = "ENABLED";
    FD1P3IX int_factor_i0_i25 (.D(div_factor_reg[25]), .SP(n25812), .CD(n11004), 
            .CK(debug_c_c), .Q(int_factor[25])) /* synthesis LSE_LINE_FILE_ID=8, LSE_LCOL=15, LSE_RCOL=42, LSE_LLINE=129, LSE_RLINE=132 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(47[9] 76[6])
    defparam int_factor_i0_i25.GSR = "ENABLED";
    FD1P3IX int_factor_i0_i26 (.D(div_factor_reg[26]), .SP(n25812), .CD(n11004), 
            .CK(debug_c_c), .Q(int_factor[26])) /* synthesis LSE_LINE_FILE_ID=8, LSE_LCOL=15, LSE_RCOL=42, LSE_LLINE=129, LSE_RLINE=132 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(47[9] 76[6])
    defparam int_factor_i0_i26.GSR = "ENABLED";
    FD1P3IX int_factor_i0_i27 (.D(div_factor_reg[27]), .SP(n25812), .CD(n11004), 
            .CK(debug_c_c), .Q(int_factor[27])) /* synthesis LSE_LINE_FILE_ID=8, LSE_LCOL=15, LSE_RCOL=42, LSE_LLINE=129, LSE_RLINE=132 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(47[9] 76[6])
    defparam int_factor_i0_i27.GSR = "ENABLED";
    FD1P3IX int_factor_i0_i28 (.D(div_factor_reg[28]), .SP(n25812), .CD(n11004), 
            .CK(debug_c_c), .Q(int_factor[28])) /* synthesis LSE_LINE_FILE_ID=8, LSE_LCOL=15, LSE_RCOL=42, LSE_LLINE=129, LSE_RLINE=132 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(47[9] 76[6])
    defparam int_factor_i0_i28.GSR = "ENABLED";
    FD1P3IX int_factor_i0_i29 (.D(div_factor_reg[29]), .SP(n25812), .CD(n11004), 
            .CK(debug_c_c), .Q(int_factor[29])) /* synthesis LSE_LINE_FILE_ID=8, LSE_LCOL=15, LSE_RCOL=42, LSE_LLINE=129, LSE_RLINE=132 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(47[9] 76[6])
    defparam int_factor_i0_i29.GSR = "ENABLED";
    FD1S3IX clk_o_22 (.D(n5183), .CK(debug_c_c), .CD(n24470), .Q(step_clk));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(47[9] 76[6])
    defparam clk_o_22.GSR = "ENABLED";
    FD1P3IX int_factor_i0_i30 (.D(div_factor_reg[30]), .SP(n25812), .CD(n11004), 
            .CK(debug_c_c), .Q(int_factor[30])) /* synthesis LSE_LINE_FILE_ID=8, LSE_LCOL=15, LSE_RCOL=42, LSE_LLINE=129, LSE_RLINE=132 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(47[9] 76[6])
    defparam int_factor_i0_i30.GSR = "ENABLED";
    CCU2D count_1661_add_4_33 (.A0(count[31]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n20892), .S0(n134[31]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1661_add_4_33.INIT0 = 16'hfaaa;
    defparam count_1661_add_4_33.INIT1 = 16'h0000;
    defparam count_1661_add_4_33.INJECT1_0 = "NO";
    defparam count_1661_add_4_33.INJECT1_1 = "NO";
    CCU2D count_1661_add_4_31 (.A0(count[29]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[30]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20891), .COUT(n20892), .S0(n134[29]), 
          .S1(n134[30]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1661_add_4_31.INIT0 = 16'hfaaa;
    defparam count_1661_add_4_31.INIT1 = 16'hfaaa;
    defparam count_1661_add_4_31.INJECT1_0 = "NO";
    defparam count_1661_add_4_31.INJECT1_1 = "NO";
    CCU2D count_1661_add_4_29 (.A0(count[27]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[28]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20890), .COUT(n20891), .S0(n134[27]), 
          .S1(n134[28]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1661_add_4_29.INIT0 = 16'hfaaa;
    defparam count_1661_add_4_29.INIT1 = 16'hfaaa;
    defparam count_1661_add_4_29.INJECT1_0 = "NO";
    defparam count_1661_add_4_29.INJECT1_1 = "NO";
    CCU2D count_1661_add_4_27 (.A0(count[25]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[26]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20889), .COUT(n20890), .S0(n134[25]), 
          .S1(n134[26]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1661_add_4_27.INIT0 = 16'hfaaa;
    defparam count_1661_add_4_27.INIT1 = 16'hfaaa;
    defparam count_1661_add_4_27.INJECT1_0 = "NO";
    defparam count_1661_add_4_27.INJECT1_1 = "NO";
    CCU2D count_1661_add_4_25 (.A0(count[23]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[24]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20888), .COUT(n20889), .S0(n134[23]), 
          .S1(n134[24]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1661_add_4_25.INIT0 = 16'hfaaa;
    defparam count_1661_add_4_25.INIT1 = 16'hfaaa;
    defparam count_1661_add_4_25.INJECT1_0 = "NO";
    defparam count_1661_add_4_25.INJECT1_1 = "NO";
    CCU2D count_1661_add_4_23 (.A0(count[21]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[22]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20887), .COUT(n20888), .S0(n134[21]), 
          .S1(n134[22]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1661_add_4_23.INIT0 = 16'hfaaa;
    defparam count_1661_add_4_23.INIT1 = 16'hfaaa;
    defparam count_1661_add_4_23.INJECT1_0 = "NO";
    defparam count_1661_add_4_23.INJECT1_1 = "NO";
    CCU2D count_1661_add_4_21 (.A0(count[19]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[20]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20886), .COUT(n20887), .S0(n134[19]), 
          .S1(n134[20]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1661_add_4_21.INIT0 = 16'hfaaa;
    defparam count_1661_add_4_21.INIT1 = 16'hfaaa;
    defparam count_1661_add_4_21.INJECT1_0 = "NO";
    defparam count_1661_add_4_21.INJECT1_1 = "NO";
    CCU2D count_1661_add_4_19 (.A0(count[17]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[18]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20885), .COUT(n20886), .S0(n134[17]), 
          .S1(n134[18]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1661_add_4_19.INIT0 = 16'hfaaa;
    defparam count_1661_add_4_19.INIT1 = 16'hfaaa;
    defparam count_1661_add_4_19.INJECT1_0 = "NO";
    defparam count_1661_add_4_19.INJECT1_1 = "NO";
    FD1P3IX int_factor_i0_i31 (.D(div_factor_reg[31]), .SP(n25812), .CD(n11004), 
            .CK(debug_c_c), .Q(int_factor[31])) /* synthesis LSE_LINE_FILE_ID=8, LSE_LCOL=15, LSE_RCOL=42, LSE_LLINE=129, LSE_RLINE=132 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(47[9] 76[6])
    defparam int_factor_i0_i31.GSR = "ENABLED";
    CCU2D count_1661_add_4_17 (.A0(count[15]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[16]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20884), .COUT(n20885), .S0(n134[15]), 
          .S1(n134[16]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1661_add_4_17.INIT0 = 16'hfaaa;
    defparam count_1661_add_4_17.INIT1 = 16'hfaaa;
    defparam count_1661_add_4_17.INJECT1_0 = "NO";
    defparam count_1661_add_4_17.INJECT1_1 = "NO";
    CCU2D count_1661_add_4_15 (.A0(count[13]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[14]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20883), .COUT(n20884), .S0(n134[13]), 
          .S1(n134[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1661_add_4_15.INIT0 = 16'hfaaa;
    defparam count_1661_add_4_15.INIT1 = 16'hfaaa;
    defparam count_1661_add_4_15.INJECT1_0 = "NO";
    defparam count_1661_add_4_15.INJECT1_1 = "NO";
    CCU2D count_1661_add_4_13 (.A0(count[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[12]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20882), .COUT(n20883), .S0(n134[11]), 
          .S1(n134[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1661_add_4_13.INIT0 = 16'hfaaa;
    defparam count_1661_add_4_13.INIT1 = 16'hfaaa;
    defparam count_1661_add_4_13.INJECT1_0 = "NO";
    defparam count_1661_add_4_13.INJECT1_1 = "NO";
    CCU2D count_1661_add_4_11 (.A0(count[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[10]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20881), .COUT(n20882), .S0(n134[9]), .S1(n134[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1661_add_4_11.INIT0 = 16'hfaaa;
    defparam count_1661_add_4_11.INIT1 = 16'hfaaa;
    defparam count_1661_add_4_11.INJECT1_0 = "NO";
    defparam count_1661_add_4_11.INJECT1_1 = "NO";
    CCU2D count_1661_add_4_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n20880), .COUT(n20881), .S0(n134[7]), .S1(n134[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1661_add_4_9.INIT0 = 16'hfaaa;
    defparam count_1661_add_4_9.INIT1 = 16'hfaaa;
    defparam count_1661_add_4_9.INJECT1_0 = "NO";
    defparam count_1661_add_4_9.INJECT1_1 = "NO";
    CCU2D count_1661_add_4_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n20879), .COUT(n20880), .S0(n134[5]), .S1(n134[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1661_add_4_7.INIT0 = 16'hfaaa;
    defparam count_1661_add_4_7.INIT1 = 16'hfaaa;
    defparam count_1661_add_4_7.INJECT1_0 = "NO";
    defparam count_1661_add_4_7.INJECT1_1 = "NO";
    CCU2D count_1661_add_4_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n20878), .COUT(n20879), .S0(n134[3]), .S1(n134[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1661_add_4_5.INIT0 = 16'hfaaa;
    defparam count_1661_add_4_5.INIT1 = 16'hfaaa;
    defparam count_1661_add_4_5.INJECT1_0 = "NO";
    defparam count_1661_add_4_5.INJECT1_1 = "NO";
    CCU2D count_1661_add_4_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n20877), .COUT(n20878), .S0(n134[1]), .S1(n134[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1661_add_4_3.INIT0 = 16'hfaaa;
    defparam count_1661_add_4_3.INIT1 = 16'hfaaa;
    defparam count_1661_add_4_3.INJECT1_0 = "NO";
    defparam count_1661_add_4_3.INJECT1_1 = "NO";
    CCU2D sub_1337_add_2_33 (.A0(count[31]), .B0(n40[31]), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n20762), .S1(n5218));
    defparam sub_1337_add_2_33.INIT0 = 16'h5999;
    defparam sub_1337_add_2_33.INIT1 = 16'h0000;
    defparam sub_1337_add_2_33.INJECT1_0 = "NO";
    defparam sub_1337_add_2_33.INJECT1_1 = "NO";
    CCU2D sub_1337_add_2_31 (.A0(count[29]), .B0(n40[29]), .C0(GND_net), 
          .D0(GND_net), .A1(count[30]), .B1(n40[30]), .C1(GND_net), 
          .D1(GND_net), .CIN(n20761), .COUT(n20762));
    defparam sub_1337_add_2_31.INIT0 = 16'h5999;
    defparam sub_1337_add_2_31.INIT1 = 16'h5999;
    defparam sub_1337_add_2_31.INJECT1_0 = "NO";
    defparam sub_1337_add_2_31.INJECT1_1 = "NO";
    CCU2D count_1661_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n20877), .S1(n134[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1661_add_4_1.INIT0 = 16'hF000;
    defparam count_1661_add_4_1.INIT1 = 16'h0555;
    defparam count_1661_add_4_1.INJECT1_0 = "NO";
    defparam count_1661_add_4_1.INJECT1_1 = "NO";
    CCU2D sub_1337_add_2_29 (.A0(count[27]), .B0(n40[27]), .C0(GND_net), 
          .D0(GND_net), .A1(count[28]), .B1(n40[28]), .C1(GND_net), 
          .D1(GND_net), .CIN(n20760), .COUT(n20761));
    defparam sub_1337_add_2_29.INIT0 = 16'h5999;
    defparam sub_1337_add_2_29.INIT1 = 16'h5999;
    defparam sub_1337_add_2_29.INJECT1_0 = "NO";
    defparam sub_1337_add_2_29.INJECT1_1 = "NO";
    CCU2D sub_1337_add_2_27 (.A0(count[25]), .B0(n40[25]), .C0(GND_net), 
          .D0(GND_net), .A1(count[26]), .B1(n40[26]), .C1(GND_net), 
          .D1(GND_net), .CIN(n20759), .COUT(n20760));
    defparam sub_1337_add_2_27.INIT0 = 16'h5999;
    defparam sub_1337_add_2_27.INIT1 = 16'h5999;
    defparam sub_1337_add_2_27.INJECT1_0 = "NO";
    defparam sub_1337_add_2_27.INJECT1_1 = "NO";
    CCU2D sub_1337_add_2_25 (.A0(count[23]), .B0(n40[23]), .C0(GND_net), 
          .D0(GND_net), .A1(count[24]), .B1(n40[24]), .C1(GND_net), 
          .D1(GND_net), .CIN(n20758), .COUT(n20759));
    defparam sub_1337_add_2_25.INIT0 = 16'h5999;
    defparam sub_1337_add_2_25.INIT1 = 16'h5999;
    defparam sub_1337_add_2_25.INJECT1_0 = "NO";
    defparam sub_1337_add_2_25.INJECT1_1 = "NO";
    CCU2D sub_1337_add_2_23 (.A0(count[21]), .B0(n40[21]), .C0(GND_net), 
          .D0(GND_net), .A1(count[22]), .B1(n40[22]), .C1(GND_net), 
          .D1(GND_net), .CIN(n20757), .COUT(n20758));
    defparam sub_1337_add_2_23.INIT0 = 16'h5999;
    defparam sub_1337_add_2_23.INIT1 = 16'h5999;
    defparam sub_1337_add_2_23.INJECT1_0 = "NO";
    defparam sub_1337_add_2_23.INJECT1_1 = "NO";
    FD1P3IX int_factor_i0_i0 (.D(div_factor_reg[0]), .SP(n25812), .CD(n11004), 
            .CK(debug_c_c), .Q(int_factor[0])) /* synthesis LSE_LINE_FILE_ID=8, LSE_LCOL=15, LSE_RCOL=42, LSE_LLINE=129, LSE_RLINE=132 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(47[9] 76[6])
    defparam int_factor_i0_i0.GSR = "ENABLED";
    CCU2D sub_1337_add_2_21 (.A0(count[19]), .B0(n40[19]), .C0(GND_net), 
          .D0(GND_net), .A1(count[20]), .B1(n40[20]), .C1(GND_net), 
          .D1(GND_net), .CIN(n20756), .COUT(n20757));
    defparam sub_1337_add_2_21.INIT0 = 16'h5999;
    defparam sub_1337_add_2_21.INIT1 = 16'h5999;
    defparam sub_1337_add_2_21.INJECT1_0 = "NO";
    defparam sub_1337_add_2_21.INJECT1_1 = "NO";
    FD1S3IX count_1661__i0 (.D(n134[0]), .CK(debug_c_c), .CD(n25812), 
            .Q(count[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1661__i0.GSR = "ENABLED";
    CCU2D sub_1337_add_2_19 (.A0(count[17]), .B0(n40[17]), .C0(GND_net), 
          .D0(GND_net), .A1(count[18]), .B1(n40[18]), .C1(GND_net), 
          .D1(GND_net), .CIN(n20755), .COUT(n20756));
    defparam sub_1337_add_2_19.INIT0 = 16'h5999;
    defparam sub_1337_add_2_19.INIT1 = 16'h5999;
    defparam sub_1337_add_2_19.INJECT1_0 = "NO";
    defparam sub_1337_add_2_19.INJECT1_1 = "NO";
    CCU2D sub_1337_add_2_17 (.A0(count[15]), .B0(n40[15]), .C0(GND_net), 
          .D0(GND_net), .A1(count[16]), .B1(n40[16]), .C1(GND_net), 
          .D1(GND_net), .CIN(n20754), .COUT(n20755));
    defparam sub_1337_add_2_17.INIT0 = 16'h5999;
    defparam sub_1337_add_2_17.INIT1 = 16'h5999;
    defparam sub_1337_add_2_17.INJECT1_0 = "NO";
    defparam sub_1337_add_2_17.INJECT1_1 = "NO";
    CCU2D sub_1337_add_2_15 (.A0(count[13]), .B0(n40[13]), .C0(GND_net), 
          .D0(GND_net), .A1(count[14]), .B1(n40[14]), .C1(GND_net), 
          .D1(GND_net), .CIN(n20753), .COUT(n20754));
    defparam sub_1337_add_2_15.INIT0 = 16'h5999;
    defparam sub_1337_add_2_15.INIT1 = 16'h5999;
    defparam sub_1337_add_2_15.INJECT1_0 = "NO";
    defparam sub_1337_add_2_15.INJECT1_1 = "NO";
    FD1S3IX count_1661__i1 (.D(n134[1]), .CK(debug_c_c), .CD(n25812), 
            .Q(count[1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1661__i1.GSR = "ENABLED";
    CCU2D sub_1337_add_2_13 (.A0(count[11]), .B0(n40[11]), .C0(GND_net), 
          .D0(GND_net), .A1(count[12]), .B1(n40[12]), .C1(GND_net), 
          .D1(GND_net), .CIN(n20752), .COUT(n20753));
    defparam sub_1337_add_2_13.INIT0 = 16'h5999;
    defparam sub_1337_add_2_13.INIT1 = 16'h5999;
    defparam sub_1337_add_2_13.INJECT1_0 = "NO";
    defparam sub_1337_add_2_13.INJECT1_1 = "NO";
    FD1S3IX count_1661__i2 (.D(n134[2]), .CK(debug_c_c), .CD(n25812), 
            .Q(count[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1661__i2.GSR = "ENABLED";
    FD1S3IX count_1661__i3 (.D(n134[3]), .CK(debug_c_c), .CD(n25812), 
            .Q(count[3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1661__i3.GSR = "ENABLED";
    FD1S3IX count_1661__i4 (.D(n134[4]), .CK(debug_c_c), .CD(n25812), 
            .Q(count[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1661__i4.GSR = "ENABLED";
    FD1S3IX count_1661__i5 (.D(n134[5]), .CK(debug_c_c), .CD(n25812), 
            .Q(count[5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1661__i5.GSR = "ENABLED";
    FD1S3IX count_1661__i6 (.D(n134[6]), .CK(debug_c_c), .CD(n25812), 
            .Q(count[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1661__i6.GSR = "ENABLED";
    FD1S3IX count_1661__i7 (.D(n134[7]), .CK(debug_c_c), .CD(n25812), 
            .Q(count[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1661__i7.GSR = "ENABLED";
    FD1S3IX count_1661__i8 (.D(n134[8]), .CK(debug_c_c), .CD(n25812), 
            .Q(count[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1661__i8.GSR = "ENABLED";
    FD1S3IX count_1661__i9 (.D(n134[9]), .CK(debug_c_c), .CD(n25812), 
            .Q(count[9]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1661__i9.GSR = "ENABLED";
    FD1S3IX count_1661__i10 (.D(n134[10]), .CK(debug_c_c), .CD(n25812), 
            .Q(count[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1661__i10.GSR = "ENABLED";
    FD1S3IX count_1661__i11 (.D(n134[11]), .CK(debug_c_c), .CD(n25812), 
            .Q(count[11]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1661__i11.GSR = "ENABLED";
    FD1S3IX count_1661__i12 (.D(n134[12]), .CK(debug_c_c), .CD(n25812), 
            .Q(count[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1661__i12.GSR = "ENABLED";
    FD1S3IX count_1661__i13 (.D(n134[13]), .CK(debug_c_c), .CD(n25812), 
            .Q(count[13]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1661__i13.GSR = "ENABLED";
    FD1S3IX count_1661__i14 (.D(n134[14]), .CK(debug_c_c), .CD(n25812), 
            .Q(count[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1661__i14.GSR = "ENABLED";
    FD1S3IX count_1661__i15 (.D(n134[15]), .CK(debug_c_c), .CD(n25812), 
            .Q(count[15]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1661__i15.GSR = "ENABLED";
    FD1S3IX count_1661__i16 (.D(n134[16]), .CK(debug_c_c), .CD(n25812), 
            .Q(count[16]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1661__i16.GSR = "ENABLED";
    FD1S3IX count_1661__i17 (.D(n134[17]), .CK(debug_c_c), .CD(n25812), 
            .Q(count[17]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1661__i17.GSR = "ENABLED";
    FD1S3IX count_1661__i18 (.D(n134[18]), .CK(debug_c_c), .CD(n24424), 
            .Q(count[18]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1661__i18.GSR = "ENABLED";
    FD1S3IX count_1661__i19 (.D(n134[19]), .CK(debug_c_c), .CD(n24424), 
            .Q(count[19]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1661__i19.GSR = "ENABLED";
    FD1S3IX count_1661__i20 (.D(n134[20]), .CK(debug_c_c), .CD(n24424), 
            .Q(count[20]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1661__i20.GSR = "ENABLED";
    FD1S3IX count_1661__i21 (.D(n134[21]), .CK(debug_c_c), .CD(n24424), 
            .Q(count[21]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1661__i21.GSR = "ENABLED";
    FD1S3IX count_1661__i22 (.D(n134[22]), .CK(debug_c_c), .CD(n24424), 
            .Q(count[22]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1661__i22.GSR = "ENABLED";
    FD1S3IX count_1661__i23 (.D(n134[23]), .CK(debug_c_c), .CD(n24424), 
            .Q(count[23]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1661__i23.GSR = "ENABLED";
    FD1S3IX count_1661__i24 (.D(n134[24]), .CK(debug_c_c), .CD(n24424), 
            .Q(count[24]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1661__i24.GSR = "ENABLED";
    FD1S3IX count_1661__i25 (.D(n134[25]), .CK(debug_c_c), .CD(n24424), 
            .Q(count[25]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1661__i25.GSR = "ENABLED";
    FD1S3IX count_1661__i26 (.D(n134[26]), .CK(debug_c_c), .CD(n24424), 
            .Q(count[26]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1661__i26.GSR = "ENABLED";
    FD1S3IX count_1661__i27 (.D(n134[27]), .CK(debug_c_c), .CD(n24424), 
            .Q(count[27]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1661__i27.GSR = "ENABLED";
    FD1S3IX count_1661__i28 (.D(n134[28]), .CK(debug_c_c), .CD(n24424), 
            .Q(count[28]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1661__i28.GSR = "ENABLED";
    FD1S3IX count_1661__i29 (.D(n134[29]), .CK(debug_c_c), .CD(n24424), 
            .Q(count[29]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1661__i29.GSR = "ENABLED";
    FD1S3IX count_1661__i30 (.D(n134[30]), .CK(debug_c_c), .CD(n24424), 
            .Q(count[30]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1661__i30.GSR = "ENABLED";
    FD1S3IX count_1661__i31 (.D(n134[31]), .CK(debug_c_c), .CD(n24424), 
            .Q(count[31]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1661__i31.GSR = "ENABLED";
    CCU2D sub_1337_add_2_11 (.A0(count[9]), .B0(n40[9]), .C0(GND_net), 
          .D0(GND_net), .A1(count[10]), .B1(n40[10]), .C1(GND_net), 
          .D1(GND_net), .CIN(n20751), .COUT(n20752));
    defparam sub_1337_add_2_11.INIT0 = 16'h5999;
    defparam sub_1337_add_2_11.INIT1 = 16'h5999;
    defparam sub_1337_add_2_11.INJECT1_0 = "NO";
    defparam sub_1337_add_2_11.INJECT1_1 = "NO";
    CCU2D sub_1337_add_2_9 (.A0(count[7]), .B0(n40[7]), .C0(GND_net), 
          .D0(GND_net), .A1(count[8]), .B1(n40[8]), .C1(GND_net), .D1(GND_net), 
          .CIN(n20750), .COUT(n20751));
    defparam sub_1337_add_2_9.INIT0 = 16'h5999;
    defparam sub_1337_add_2_9.INIT1 = 16'h5999;
    defparam sub_1337_add_2_9.INJECT1_0 = "NO";
    defparam sub_1337_add_2_9.INJECT1_1 = "NO";
    CCU2D sub_1337_add_2_7 (.A0(count[5]), .B0(n40[5]), .C0(GND_net), 
          .D0(GND_net), .A1(count[6]), .B1(n40[6]), .C1(GND_net), .D1(GND_net), 
          .CIN(n20749), .COUT(n20750));
    defparam sub_1337_add_2_7.INIT0 = 16'h5999;
    defparam sub_1337_add_2_7.INIT1 = 16'h5999;
    defparam sub_1337_add_2_7.INJECT1_0 = "NO";
    defparam sub_1337_add_2_7.INJECT1_1 = "NO";
    CCU2D sub_1337_add_2_5 (.A0(count[3]), .B0(n40[3]), .C0(GND_net), 
          .D0(GND_net), .A1(count[4]), .B1(n40[4]), .C1(GND_net), .D1(GND_net), 
          .CIN(n20748), .COUT(n20749));
    defparam sub_1337_add_2_5.INIT0 = 16'h5999;
    defparam sub_1337_add_2_5.INIT1 = 16'h5999;
    defparam sub_1337_add_2_5.INJECT1_0 = "NO";
    defparam sub_1337_add_2_5.INJECT1_1 = "NO";
    CCU2D sub_1337_add_2_3 (.A0(count[1]), .B0(n40[1]), .C0(GND_net), 
          .D0(GND_net), .A1(count[2]), .B1(n40[2]), .C1(GND_net), .D1(GND_net), 
          .CIN(n20747), .COUT(n20748));
    defparam sub_1337_add_2_3.INIT0 = 16'h5999;
    defparam sub_1337_add_2_3.INIT1 = 16'h5999;
    defparam sub_1337_add_2_3.INJECT1_0 = "NO";
    defparam sub_1337_add_2_3.INJECT1_1 = "NO";
    CCU2D sub_1337_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[0]), .B1(n40[0]), .C1(GND_net), .D1(GND_net), 
          .COUT(n20747));
    defparam sub_1337_add_2_1.INIT0 = 16'h0000;
    defparam sub_1337_add_2_1.INIT1 = 16'h5999;
    defparam sub_1337_add_2_1.INJECT1_0 = "NO";
    defparam sub_1337_add_2_1.INJECT1_1 = "NO";
    LUT4 i6855_2_lut_3_lut (.A(n5218), .B(n24470), .C(n5252), .Z(n11004)) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(59[5] 75[8])
    defparam i6855_2_lut_3_lut.init = 16'he0e0;
    CCU2D sub_1338_add_2_33 (.A0(div_factor_reg[31]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n20726), .S1(n5252));
    defparam sub_1338_add_2_33.INIT0 = 16'hf555;
    defparam sub_1338_add_2_33.INIT1 = 16'h0000;
    defparam sub_1338_add_2_33.INJECT1_0 = "NO";
    defparam sub_1338_add_2_33.INJECT1_1 = "NO";
    CCU2D sub_1338_add_2_31 (.A0(div_factor_reg[29]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(div_factor_reg[30]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20725), .COUT(n20726));
    defparam sub_1338_add_2_31.INIT0 = 16'hf555;
    defparam sub_1338_add_2_31.INIT1 = 16'hf555;
    defparam sub_1338_add_2_31.INJECT1_0 = "NO";
    defparam sub_1338_add_2_31.INJECT1_1 = "NO";
    CCU2D sub_1338_add_2_29 (.A0(div_factor_reg[27]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(div_factor_reg[28]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20724), .COUT(n20725));
    defparam sub_1338_add_2_29.INIT0 = 16'hf555;
    defparam sub_1338_add_2_29.INIT1 = 16'hf555;
    defparam sub_1338_add_2_29.INJECT1_0 = "NO";
    defparam sub_1338_add_2_29.INJECT1_1 = "NO";
    CCU2D sub_1338_add_2_27 (.A0(div_factor_reg[25]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(div_factor_reg[26]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20723), .COUT(n20724));
    defparam sub_1338_add_2_27.INIT0 = 16'hf555;
    defparam sub_1338_add_2_27.INIT1 = 16'hf555;
    defparam sub_1338_add_2_27.INJECT1_0 = "NO";
    defparam sub_1338_add_2_27.INJECT1_1 = "NO";
    
endmodule
//
// Verilog Description of module ClockDivider_U7
//

module ClockDivider_U7 (GND_net, debug_c_c, n241, n2451, n24470, n5044, 
            n23299, n10199, n24425, n23333, n9662, n23323, n9692, 
            n23389, n21314, n23391, n21155, n23382, n21327, n23415, 
            n21317, n5079, n23384, n21315, n23331, n9663, n23305, 
            n10186) /* synthesis syn_module_defined=1 */ ;
    input GND_net;
    input debug_c_c;
    input n241;
    input n2451;
    input n24470;
    output n5044;
    input n23299;
    output n10199;
    output n24425;
    input n23333;
    output n9662;
    input n23323;
    output n9692;
    input n23389;
    output n21314;
    input n23391;
    output n21155;
    input n23382;
    output n21327;
    input n23415;
    output n21317;
    output n5079;
    input n23384;
    output n21315;
    input n23331;
    output n9663;
    input n23305;
    output n10186;
    
    wire debug_c_c /* synthesis SET_AS_NETWORK=debug_c_c */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    
    wire n20668;
    wire [31:0]count;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(44[13:18])
    
    wire n20669, clk_255kHz, n20667, n20666, n20665;
    wire [31:0]n134;
    
    wire n20664, n20663, n20842, n20841, n20840, n20839, n20838, 
        n20837, n20836, n20835, n20678, n20834, n20677, n20833, 
        n20832, n20676, n20675, n20831, n20830, n20829, n20828, 
        n20827, n20674, n20967, n20966, n20965, n20673, n20964, 
        n20672, n20963, n20671, n20962, n20961, n20960, n20959, 
        n20958, n20957, n20956, n20955, n20954, n20953, n20670;
    
    CCU2D sub_1330_add_2_14 (.A0(count[12]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[13]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20668), .COUT(n20669));
    defparam sub_1330_add_2_14.INIT0 = 16'h5555;
    defparam sub_1330_add_2_14.INIT1 = 16'h5555;
    defparam sub_1330_add_2_14.INJECT1_0 = "NO";
    defparam sub_1330_add_2_14.INJECT1_1 = "NO";
    FD1S3AX clk_o_22 (.D(n241), .CK(debug_c_c), .Q(clk_255kHz)) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=15, LSE_RCOL=41, LSE_LLINE=526, LSE_RLINE=529 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(47[9] 76[6])
    defparam clk_o_22.GSR = "ENABLED";
    CCU2D sub_1330_add_2_12 (.A0(count[10]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[11]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20667), .COUT(n20668));
    defparam sub_1330_add_2_12.INIT0 = 16'h5555;
    defparam sub_1330_add_2_12.INIT1 = 16'h5555;
    defparam sub_1330_add_2_12.INJECT1_0 = "NO";
    defparam sub_1330_add_2_12.INJECT1_1 = "NO";
    CCU2D sub_1330_add_2_10 (.A0(count[8]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[9]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n20666), .COUT(n20667));
    defparam sub_1330_add_2_10.INIT0 = 16'h5555;
    defparam sub_1330_add_2_10.INIT1 = 16'h5555;
    defparam sub_1330_add_2_10.INJECT1_0 = "NO";
    defparam sub_1330_add_2_10.INJECT1_1 = "NO";
    CCU2D sub_1330_add_2_8 (.A0(count[6]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[7]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n20665), .COUT(n20666));
    defparam sub_1330_add_2_8.INIT0 = 16'h5555;
    defparam sub_1330_add_2_8.INIT1 = 16'h5555;
    defparam sub_1330_add_2_8.INJECT1_0 = "NO";
    defparam sub_1330_add_2_8.INJECT1_1 = "NO";
    FD1S3IX count_1659__i31 (.D(n134[31]), .CK(debug_c_c), .CD(n2451), 
            .Q(count[31]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1659__i31.GSR = "ENABLED";
    FD1S3IX count_1659__i30 (.D(n134[30]), .CK(debug_c_c), .CD(n2451), 
            .Q(count[30]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1659__i30.GSR = "ENABLED";
    FD1S3IX count_1659__i29 (.D(n134[29]), .CK(debug_c_c), .CD(n2451), 
            .Q(count[29]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1659__i29.GSR = "ENABLED";
    FD1S3IX count_1659__i28 (.D(n134[28]), .CK(debug_c_c), .CD(n2451), 
            .Q(count[28]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1659__i28.GSR = "ENABLED";
    FD1S3IX count_1659__i27 (.D(n134[27]), .CK(debug_c_c), .CD(n2451), 
            .Q(count[27]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1659__i27.GSR = "ENABLED";
    FD1S3IX count_1659__i26 (.D(n134[26]), .CK(debug_c_c), .CD(n2451), 
            .Q(count[26]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1659__i26.GSR = "ENABLED";
    FD1S3IX count_1659__i25 (.D(n134[25]), .CK(debug_c_c), .CD(n2451), 
            .Q(count[25]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1659__i25.GSR = "ENABLED";
    FD1S3IX count_1659__i24 (.D(n134[24]), .CK(debug_c_c), .CD(n2451), 
            .Q(count[24]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1659__i24.GSR = "ENABLED";
    FD1S3IX count_1659__i23 (.D(n134[23]), .CK(debug_c_c), .CD(n2451), 
            .Q(count[23]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1659__i23.GSR = "ENABLED";
    FD1S3IX count_1659__i22 (.D(n134[22]), .CK(debug_c_c), .CD(n2451), 
            .Q(count[22]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1659__i22.GSR = "ENABLED";
    FD1S3IX count_1659__i21 (.D(n134[21]), .CK(debug_c_c), .CD(n2451), 
            .Q(count[21]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1659__i21.GSR = "ENABLED";
    FD1S3IX count_1659__i20 (.D(n134[20]), .CK(debug_c_c), .CD(n2451), 
            .Q(count[20]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1659__i20.GSR = "ENABLED";
    FD1S3IX count_1659__i19 (.D(n134[19]), .CK(debug_c_c), .CD(n2451), 
            .Q(count[19]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1659__i19.GSR = "ENABLED";
    FD1S3IX count_1659__i18 (.D(n134[18]), .CK(debug_c_c), .CD(n2451), 
            .Q(count[18]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1659__i18.GSR = "ENABLED";
    FD1S3IX count_1659__i17 (.D(n134[17]), .CK(debug_c_c), .CD(n2451), 
            .Q(count[17]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1659__i17.GSR = "ENABLED";
    FD1S3IX count_1659__i16 (.D(n134[16]), .CK(debug_c_c), .CD(n2451), 
            .Q(count[16]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1659__i16.GSR = "ENABLED";
    FD1S3IX count_1659__i15 (.D(n134[15]), .CK(debug_c_c), .CD(n2451), 
            .Q(count[15]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1659__i15.GSR = "ENABLED";
    FD1S3IX count_1659__i14 (.D(n134[14]), .CK(debug_c_c), .CD(n2451), 
            .Q(count[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1659__i14.GSR = "ENABLED";
    FD1S3IX count_1659__i13 (.D(n134[13]), .CK(debug_c_c), .CD(n2451), 
            .Q(count[13]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1659__i13.GSR = "ENABLED";
    FD1S3IX count_1659__i12 (.D(n134[12]), .CK(debug_c_c), .CD(n2451), 
            .Q(count[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1659__i12.GSR = "ENABLED";
    FD1S3IX count_1659__i11 (.D(n134[11]), .CK(debug_c_c), .CD(n2451), 
            .Q(count[11]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1659__i11.GSR = "ENABLED";
    FD1S3IX count_1659__i10 (.D(n134[10]), .CK(debug_c_c), .CD(n2451), 
            .Q(count[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1659__i10.GSR = "ENABLED";
    FD1S3IX count_1659__i9 (.D(n134[9]), .CK(debug_c_c), .CD(n2451), .Q(count[9]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1659__i9.GSR = "ENABLED";
    FD1S3IX count_1659__i8 (.D(n134[8]), .CK(debug_c_c), .CD(n2451), .Q(count[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1659__i8.GSR = "ENABLED";
    FD1S3IX count_1659__i7 (.D(n134[7]), .CK(debug_c_c), .CD(n2451), .Q(count[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1659__i7.GSR = "ENABLED";
    FD1S3IX count_1659__i6 (.D(n134[6]), .CK(debug_c_c), .CD(n2451), .Q(count[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1659__i6.GSR = "ENABLED";
    FD1S3IX count_1659__i5 (.D(n134[5]), .CK(debug_c_c), .CD(n2451), .Q(count[5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1659__i5.GSR = "ENABLED";
    FD1S3IX count_1659__i4 (.D(n134[4]), .CK(debug_c_c), .CD(n2451), .Q(count[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1659__i4.GSR = "ENABLED";
    FD1S3IX count_1659__i3 (.D(n134[3]), .CK(debug_c_c), .CD(n2451), .Q(count[3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1659__i3.GSR = "ENABLED";
    FD1S3IX count_1659__i2 (.D(n134[2]), .CK(debug_c_c), .CD(n2451), .Q(count[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1659__i2.GSR = "ENABLED";
    FD1S3IX count_1659__i1 (.D(n134[1]), .CK(debug_c_c), .CD(n2451), .Q(count[1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1659__i1.GSR = "ENABLED";
    CCU2D sub_1330_add_2_6 (.A0(count[4]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[5]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n20664), .COUT(n20665));
    defparam sub_1330_add_2_6.INIT0 = 16'h5555;
    defparam sub_1330_add_2_6.INIT1 = 16'h5aaa;
    defparam sub_1330_add_2_6.INJECT1_0 = "NO";
    defparam sub_1330_add_2_6.INJECT1_1 = "NO";
    CCU2D sub_1330_add_2_4 (.A0(count[2]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[3]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n20663), .COUT(n20664));
    defparam sub_1330_add_2_4.INIT0 = 16'h5aaa;
    defparam sub_1330_add_2_4.INIT1 = 16'h5aaa;
    defparam sub_1330_add_2_4.INJECT1_0 = "NO";
    defparam sub_1330_add_2_4.INJECT1_1 = "NO";
    CCU2D sub_1330_add_2_2 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[1]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n20663));
    defparam sub_1330_add_2_2.INIT0 = 16'h0000;
    defparam sub_1330_add_2_2.INIT1 = 16'h5aaa;
    defparam sub_1330_add_2_2.INJECT1_0 = "NO";
    defparam sub_1330_add_2_2.INJECT1_1 = "NO";
    LUT4 i18852_2_lut_4_lut (.A(n24470), .B(clk_255kHz), .C(n5044), .D(n23299), 
         .Z(n10199)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(59[5] 75[8])
    defparam i18852_2_lut_4_lut.init = 16'h1000;
    LUT4 i2_3_lut_rep_229 (.A(n24470), .B(clk_255kHz), .C(n5044), .Z(n24425)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(59[5] 75[8])
    defparam i2_3_lut_rep_229.init = 16'h1010;
    LUT4 i18886_2_lut_4_lut (.A(n24470), .B(clk_255kHz), .C(n5044), .D(n23333), 
         .Z(n9662)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(59[5] 75[8])
    defparam i18886_2_lut_4_lut.init = 16'h1000;
    FD1S3IX count_1659__i0 (.D(n134[0]), .CK(debug_c_c), .CD(n2451), .Q(count[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1659__i0.GSR = "ENABLED";
    LUT4 i18876_2_lut_4_lut (.A(n24470), .B(clk_255kHz), .C(n5044), .D(n23323), 
         .Z(n9692)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(59[5] 75[8])
    defparam i18876_2_lut_4_lut.init = 16'h1000;
    LUT4 i18942_2_lut_4_lut (.A(n24470), .B(clk_255kHz), .C(n5044), .D(n23389), 
         .Z(n21314)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(59[5] 75[8])
    defparam i18942_2_lut_4_lut.init = 16'h1000;
    LUT4 i18944_2_lut_4_lut (.A(n24470), .B(clk_255kHz), .C(n5044), .D(n23391), 
         .Z(n21155)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(59[5] 75[8])
    defparam i18944_2_lut_4_lut.init = 16'h1000;
    CCU2D count_1659_add_4_33 (.A0(count[31]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n20842), .S0(n134[31]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1659_add_4_33.INIT0 = 16'hfaaa;
    defparam count_1659_add_4_33.INIT1 = 16'h0000;
    defparam count_1659_add_4_33.INJECT1_0 = "NO";
    defparam count_1659_add_4_33.INJECT1_1 = "NO";
    CCU2D count_1659_add_4_31 (.A0(count[29]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[30]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20841), .COUT(n20842), .S0(n134[29]), 
          .S1(n134[30]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1659_add_4_31.INIT0 = 16'hfaaa;
    defparam count_1659_add_4_31.INIT1 = 16'hfaaa;
    defparam count_1659_add_4_31.INJECT1_0 = "NO";
    defparam count_1659_add_4_31.INJECT1_1 = "NO";
    LUT4 i18935_2_lut_4_lut (.A(n24470), .B(clk_255kHz), .C(n5044), .D(n23382), 
         .Z(n21327)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(59[5] 75[8])
    defparam i18935_2_lut_4_lut.init = 16'h1000;
    CCU2D count_1659_add_4_29 (.A0(count[27]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[28]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20840), .COUT(n20841), .S0(n134[27]), 
          .S1(n134[28]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1659_add_4_29.INIT0 = 16'hfaaa;
    defparam count_1659_add_4_29.INIT1 = 16'hfaaa;
    defparam count_1659_add_4_29.INJECT1_0 = "NO";
    defparam count_1659_add_4_29.INJECT1_1 = "NO";
    LUT4 i18968_2_lut_4_lut (.A(n24470), .B(clk_255kHz), .C(n5044), .D(n23415), 
         .Z(n21317)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(59[5] 75[8])
    defparam i18968_2_lut_4_lut.init = 16'h1000;
    CCU2D count_1659_add_4_27 (.A0(count[25]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[26]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20839), .COUT(n20840), .S0(n134[25]), 
          .S1(n134[26]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1659_add_4_27.INIT0 = 16'hfaaa;
    defparam count_1659_add_4_27.INIT1 = 16'hfaaa;
    defparam count_1659_add_4_27.INJECT1_0 = "NO";
    defparam count_1659_add_4_27.INJECT1_1 = "NO";
    CCU2D count_1659_add_4_25 (.A0(count[23]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[24]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20838), .COUT(n20839), .S0(n134[23]), 
          .S1(n134[24]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1659_add_4_25.INIT0 = 16'hfaaa;
    defparam count_1659_add_4_25.INIT1 = 16'hfaaa;
    defparam count_1659_add_4_25.INJECT1_0 = "NO";
    defparam count_1659_add_4_25.INJECT1_1 = "NO";
    CCU2D count_1659_add_4_23 (.A0(count[21]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[22]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20837), .COUT(n20838), .S0(n134[21]), 
          .S1(n134[22]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1659_add_4_23.INIT0 = 16'hfaaa;
    defparam count_1659_add_4_23.INIT1 = 16'hfaaa;
    defparam count_1659_add_4_23.INJECT1_0 = "NO";
    defparam count_1659_add_4_23.INJECT1_1 = "NO";
    CCU2D count_1659_add_4_21 (.A0(count[19]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[20]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20836), .COUT(n20837), .S0(n134[19]), 
          .S1(n134[20]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1659_add_4_21.INIT0 = 16'hfaaa;
    defparam count_1659_add_4_21.INIT1 = 16'hfaaa;
    defparam count_1659_add_4_21.INJECT1_0 = "NO";
    defparam count_1659_add_4_21.INJECT1_1 = "NO";
    CCU2D count_1659_add_4_19 (.A0(count[17]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[18]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20835), .COUT(n20836), .S0(n134[17]), 
          .S1(n134[18]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1659_add_4_19.INIT0 = 16'hfaaa;
    defparam count_1659_add_4_19.INIT1 = 16'hfaaa;
    defparam count_1659_add_4_19.INJECT1_0 = "NO";
    defparam count_1659_add_4_19.INJECT1_1 = "NO";
    CCU2D sub_1330_add_2_cout (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n20678), .S0(n5079));
    defparam sub_1330_add_2_cout.INIT0 = 16'h0000;
    defparam sub_1330_add_2_cout.INIT1 = 16'h0000;
    defparam sub_1330_add_2_cout.INJECT1_0 = "NO";
    defparam sub_1330_add_2_cout.INJECT1_1 = "NO";
    CCU2D count_1659_add_4_17 (.A0(count[15]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[16]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20834), .COUT(n20835), .S0(n134[15]), 
          .S1(n134[16]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1659_add_4_17.INIT0 = 16'hfaaa;
    defparam count_1659_add_4_17.INIT1 = 16'hfaaa;
    defparam count_1659_add_4_17.INJECT1_0 = "NO";
    defparam count_1659_add_4_17.INJECT1_1 = "NO";
    CCU2D sub_1330_add_2_32 (.A0(count[30]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[31]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20677), .COUT(n20678));
    defparam sub_1330_add_2_32.INIT0 = 16'h5555;
    defparam sub_1330_add_2_32.INIT1 = 16'h5555;
    defparam sub_1330_add_2_32.INJECT1_0 = "NO";
    defparam sub_1330_add_2_32.INJECT1_1 = "NO";
    CCU2D count_1659_add_4_15 (.A0(count[13]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[14]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20833), .COUT(n20834), .S0(n134[13]), 
          .S1(n134[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1659_add_4_15.INIT0 = 16'hfaaa;
    defparam count_1659_add_4_15.INIT1 = 16'hfaaa;
    defparam count_1659_add_4_15.INJECT1_0 = "NO";
    defparam count_1659_add_4_15.INJECT1_1 = "NO";
    CCU2D count_1659_add_4_13 (.A0(count[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[12]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20832), .COUT(n20833), .S0(n134[11]), 
          .S1(n134[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1659_add_4_13.INIT0 = 16'hfaaa;
    defparam count_1659_add_4_13.INIT1 = 16'hfaaa;
    defparam count_1659_add_4_13.INJECT1_0 = "NO";
    defparam count_1659_add_4_13.INJECT1_1 = "NO";
    CCU2D sub_1330_add_2_30 (.A0(count[28]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[29]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20676), .COUT(n20677));
    defparam sub_1330_add_2_30.INIT0 = 16'h5555;
    defparam sub_1330_add_2_30.INIT1 = 16'h5555;
    defparam sub_1330_add_2_30.INJECT1_0 = "NO";
    defparam sub_1330_add_2_30.INJECT1_1 = "NO";
    CCU2D sub_1330_add_2_28 (.A0(count[26]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[27]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20675), .COUT(n20676));
    defparam sub_1330_add_2_28.INIT0 = 16'h5555;
    defparam sub_1330_add_2_28.INIT1 = 16'h5555;
    defparam sub_1330_add_2_28.INJECT1_0 = "NO";
    defparam sub_1330_add_2_28.INJECT1_1 = "NO";
    LUT4 i18937_2_lut_4_lut (.A(n24470), .B(clk_255kHz), .C(n5044), .D(n23384), 
         .Z(n21315)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(59[5] 75[8])
    defparam i18937_2_lut_4_lut.init = 16'h1000;
    CCU2D count_1659_add_4_11 (.A0(count[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[10]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20831), .COUT(n20832), .S0(n134[9]), .S1(n134[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1659_add_4_11.INIT0 = 16'hfaaa;
    defparam count_1659_add_4_11.INIT1 = 16'hfaaa;
    defparam count_1659_add_4_11.INJECT1_0 = "NO";
    defparam count_1659_add_4_11.INJECT1_1 = "NO";
    CCU2D count_1659_add_4_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n20830), .COUT(n20831), .S0(n134[7]), .S1(n134[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1659_add_4_9.INIT0 = 16'hfaaa;
    defparam count_1659_add_4_9.INIT1 = 16'hfaaa;
    defparam count_1659_add_4_9.INJECT1_0 = "NO";
    defparam count_1659_add_4_9.INJECT1_1 = "NO";
    CCU2D count_1659_add_4_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n20829), .COUT(n20830), .S0(n134[5]), .S1(n134[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1659_add_4_7.INIT0 = 16'hfaaa;
    defparam count_1659_add_4_7.INIT1 = 16'hfaaa;
    defparam count_1659_add_4_7.INJECT1_0 = "NO";
    defparam count_1659_add_4_7.INJECT1_1 = "NO";
    CCU2D count_1659_add_4_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n20828), .COUT(n20829), .S0(n134[3]), .S1(n134[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1659_add_4_5.INIT0 = 16'hfaaa;
    defparam count_1659_add_4_5.INIT1 = 16'hfaaa;
    defparam count_1659_add_4_5.INJECT1_0 = "NO";
    defparam count_1659_add_4_5.INJECT1_1 = "NO";
    CCU2D count_1659_add_4_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n20827), .COUT(n20828), .S0(n134[1]), .S1(n134[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1659_add_4_3.INIT0 = 16'hfaaa;
    defparam count_1659_add_4_3.INIT1 = 16'hfaaa;
    defparam count_1659_add_4_3.INJECT1_0 = "NO";
    defparam count_1659_add_4_3.INJECT1_1 = "NO";
    CCU2D count_1659_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n20827), .S1(n134[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(74[16:25])
    defparam count_1659_add_4_1.INIT0 = 16'hF000;
    defparam count_1659_add_4_1.INIT1 = 16'h0555;
    defparam count_1659_add_4_1.INJECT1_0 = "NO";
    defparam count_1659_add_4_1.INJECT1_1 = "NO";
    CCU2D sub_1330_add_2_26 (.A0(count[24]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[25]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20674), .COUT(n20675));
    defparam sub_1330_add_2_26.INIT0 = 16'h5555;
    defparam sub_1330_add_2_26.INIT1 = 16'h5555;
    defparam sub_1330_add_2_26.INJECT1_0 = "NO";
    defparam sub_1330_add_2_26.INJECT1_1 = "NO";
    CCU2D add_16468_32 (.A0(count[31]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n20967), 
          .S1(n5044));
    defparam add_16468_32.INIT0 = 16'h5555;
    defparam add_16468_32.INIT1 = 16'h0000;
    defparam add_16468_32.INJECT1_0 = "NO";
    defparam add_16468_32.INJECT1_1 = "NO";
    CCU2D add_16468_30 (.A0(count[29]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[30]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n20966), .COUT(n20967));
    defparam add_16468_30.INIT0 = 16'h5555;
    defparam add_16468_30.INIT1 = 16'h5555;
    defparam add_16468_30.INJECT1_0 = "NO";
    defparam add_16468_30.INJECT1_1 = "NO";
    CCU2D add_16468_28 (.A0(count[27]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[28]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n20965), .COUT(n20966));
    defparam add_16468_28.INIT0 = 16'h5555;
    defparam add_16468_28.INIT1 = 16'h5555;
    defparam add_16468_28.INJECT1_0 = "NO";
    defparam add_16468_28.INJECT1_1 = "NO";
    LUT4 i18884_2_lut_4_lut (.A(n24470), .B(clk_255kHz), .C(n5044), .D(n23331), 
         .Z(n9663)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(59[5] 75[8])
    defparam i18884_2_lut_4_lut.init = 16'h1000;
    CCU2D sub_1330_add_2_24 (.A0(count[22]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[23]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20673), .COUT(n20674));
    defparam sub_1330_add_2_24.INIT0 = 16'h5555;
    defparam sub_1330_add_2_24.INIT1 = 16'h5555;
    defparam sub_1330_add_2_24.INJECT1_0 = "NO";
    defparam sub_1330_add_2_24.INJECT1_1 = "NO";
    CCU2D add_16468_26 (.A0(count[25]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[26]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n20964), .COUT(n20965));
    defparam add_16468_26.INIT0 = 16'h5555;
    defparam add_16468_26.INIT1 = 16'h5555;
    defparam add_16468_26.INJECT1_0 = "NO";
    defparam add_16468_26.INJECT1_1 = "NO";
    CCU2D sub_1330_add_2_22 (.A0(count[20]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[21]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20672), .COUT(n20673));
    defparam sub_1330_add_2_22.INIT0 = 16'h5555;
    defparam sub_1330_add_2_22.INIT1 = 16'h5555;
    defparam sub_1330_add_2_22.INJECT1_0 = "NO";
    defparam sub_1330_add_2_22.INJECT1_1 = "NO";
    CCU2D add_16468_24 (.A0(count[23]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[24]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n20963), .COUT(n20964));
    defparam add_16468_24.INIT0 = 16'h5555;
    defparam add_16468_24.INIT1 = 16'h5555;
    defparam add_16468_24.INJECT1_0 = "NO";
    defparam add_16468_24.INJECT1_1 = "NO";
    CCU2D sub_1330_add_2_20 (.A0(count[18]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[19]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20671), .COUT(n20672));
    defparam sub_1330_add_2_20.INIT0 = 16'h5555;
    defparam sub_1330_add_2_20.INIT1 = 16'h5555;
    defparam sub_1330_add_2_20.INJECT1_0 = "NO";
    defparam sub_1330_add_2_20.INJECT1_1 = "NO";
    CCU2D add_16468_22 (.A0(count[21]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[22]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n20962), .COUT(n20963));
    defparam add_16468_22.INIT0 = 16'h5555;
    defparam add_16468_22.INIT1 = 16'h5555;
    defparam add_16468_22.INJECT1_0 = "NO";
    defparam add_16468_22.INJECT1_1 = "NO";
    CCU2D add_16468_20 (.A0(count[19]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[20]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n20961), .COUT(n20962));
    defparam add_16468_20.INIT0 = 16'h5555;
    defparam add_16468_20.INIT1 = 16'h5555;
    defparam add_16468_20.INJECT1_0 = "NO";
    defparam add_16468_20.INJECT1_1 = "NO";
    CCU2D add_16468_18 (.A0(count[17]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[18]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n20960), .COUT(n20961));
    defparam add_16468_18.INIT0 = 16'h5555;
    defparam add_16468_18.INIT1 = 16'h5555;
    defparam add_16468_18.INJECT1_0 = "NO";
    defparam add_16468_18.INJECT1_1 = "NO";
    CCU2D add_16468_16 (.A0(count[15]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[16]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n20959), .COUT(n20960));
    defparam add_16468_16.INIT0 = 16'h5555;
    defparam add_16468_16.INIT1 = 16'h5555;
    defparam add_16468_16.INJECT1_0 = "NO";
    defparam add_16468_16.INJECT1_1 = "NO";
    CCU2D add_16468_14 (.A0(count[13]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[14]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n20958), .COUT(n20959));
    defparam add_16468_14.INIT0 = 16'h5555;
    defparam add_16468_14.INIT1 = 16'h5555;
    defparam add_16468_14.INJECT1_0 = "NO";
    defparam add_16468_14.INJECT1_1 = "NO";
    CCU2D add_16468_12 (.A0(count[11]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[12]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n20957), .COUT(n20958));
    defparam add_16468_12.INIT0 = 16'h5555;
    defparam add_16468_12.INIT1 = 16'h5555;
    defparam add_16468_12.INJECT1_0 = "NO";
    defparam add_16468_12.INJECT1_1 = "NO";
    CCU2D add_16468_10 (.A0(count[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n20956), .COUT(n20957));
    defparam add_16468_10.INIT0 = 16'h5555;
    defparam add_16468_10.INIT1 = 16'h5555;
    defparam add_16468_10.INJECT1_0 = "NO";
    defparam add_16468_10.INJECT1_1 = "NO";
    LUT4 i18858_2_lut_4_lut (.A(n24470), .B(clk_255kHz), .C(n5044), .D(n23305), 
         .Z(n10186)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(59[5] 75[8])
    defparam i18858_2_lut_4_lut.init = 16'h1000;
    CCU2D add_16468_8 (.A0(count[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n20955), 
          .COUT(n20956));
    defparam add_16468_8.INIT0 = 16'h5555;
    defparam add_16468_8.INIT1 = 16'h5555;
    defparam add_16468_8.INJECT1_0 = "NO";
    defparam add_16468_8.INJECT1_1 = "NO";
    CCU2D add_16468_6 (.A0(count[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n20954), 
          .COUT(n20955));
    defparam add_16468_6.INIT0 = 16'h5555;
    defparam add_16468_6.INIT1 = 16'h5555;
    defparam add_16468_6.INJECT1_0 = "NO";
    defparam add_16468_6.INJECT1_1 = "NO";
    CCU2D add_16468_4 (.A0(count[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n20953), 
          .COUT(n20954));
    defparam add_16468_4.INIT0 = 16'h5555;
    defparam add_16468_4.INIT1 = 16'h5aaa;
    defparam add_16468_4.INJECT1_0 = "NO";
    defparam add_16468_4.INJECT1_1 = "NO";
    CCU2D sub_1330_add_2_18 (.A0(count[16]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[17]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20670), .COUT(n20671));
    defparam sub_1330_add_2_18.INIT0 = 16'h5555;
    defparam sub_1330_add_2_18.INIT1 = 16'h5555;
    defparam sub_1330_add_2_18.INJECT1_0 = "NO";
    defparam sub_1330_add_2_18.INJECT1_1 = "NO";
    CCU2D add_16468_2 (.A0(count[1]), .B0(count[0]), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n20953));
    defparam add_16468_2.INIT0 = 16'h7000;
    defparam add_16468_2.INIT1 = 16'h5aaa;
    defparam add_16468_2.INJECT1_0 = "NO";
    defparam add_16468_2.INJECT1_1 = "NO";
    CCU2D sub_1330_add_2_16 (.A0(count[14]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[15]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20669), .COUT(n20670));
    defparam sub_1330_add_2_16.INIT0 = 16'h5555;
    defparam sub_1330_add_2_16.INIT1 = 16'h5555;
    defparam sub_1330_add_2_16.INJECT1_0 = "NO";
    defparam sub_1330_add_2_16.INJECT1_1 = "NO";
    
endmodule
//
// Verilog Description of module GlobalControlPeripheral
//

module GlobalControlPeripheral (\select[1] , n181, debug_c_c, n24436, 
            n22536, n22530, rw, n24521, n4, \databus[16] , n4_adj_20, 
            \databus[20] , n4_adj_21, \databus[21] , n4_adj_22, \databus[19] , 
            n4_adj_23, \databus[18] , n4_adj_24, \databus[15] , n4_adj_25, 
            \databus[14] , n4_adj_26, \databus[17] , n4_adj_27, \databus[12] , 
            n4_adj_28, \databus[8] , n4_adj_29, \databus[27] , read_size, 
            n24432, n4_adj_30, \databus[30] , n4_adj_31, \databus[13] , 
            \register[0][2] , \register[2] , n268, n24470, n4_adj_32, 
            \databus[22] , n9838, n4_adj_33, \databus[29] , n4_adj_34, 
            \databus[31] , n4_adj_35, \databus[23] , n4_adj_36, \databus[25] , 
            n4_adj_37, \databus[24] , n4_adj_38, \databus[26] , n4_adj_39, 
            \databus[28] , n4_adj_40, \databus[10] , n4_adj_41, \databus[11] , 
            n4_adj_42, \databus[9] , \read_value[2] , n24124, \read_value[1] , 
            n24122, force_pause, n21040, \databus[1] , \read_value[3] , 
            n5945, n24575, n24540, \read_value[4] , n22515, n21251, 
            \control_reg[7] , stepping, signal_light_c, n7534, n11149, 
            n7518, n10942, \read_value[5] , n22516, \read_value[6] , 
            n22523, \read_value[7] , n22765, n22537, n22533, n24475, 
            \register_addr[1] , \register_addr[0] , n22518, n22534, 
            n22529, n22538, n22522, n22514, n22540, n22521, n22524, 
            n22531, n22539, n23069, n10979, n24447, n22520, n22519, 
            n22535, \read_value[0] , n24340, n22532, n22528, xbee_pause_c, 
            n22527, n22517, n22526, GND_net, n22525, n2467, n23290) /* synthesis syn_module_defined=1 */ ;
    input \select[1] ;
    output n181;
    input debug_c_c;
    input n24436;
    input n22536;
    input n22530;
    input rw;
    output n24521;
    input n4;
    output \databus[16] ;
    input n4_adj_20;
    output \databus[20] ;
    input n4_adj_21;
    output \databus[21] ;
    input n4_adj_22;
    output \databus[19] ;
    input n4_adj_23;
    output \databus[18] ;
    input n4_adj_24;
    output \databus[15] ;
    input n4_adj_25;
    output \databus[14] ;
    input n4_adj_26;
    output \databus[17] ;
    input n4_adj_27;
    output \databus[12] ;
    input n4_adj_28;
    output \databus[8] ;
    input n4_adj_29;
    output \databus[27] ;
    output [2:0]read_size;
    input n24432;
    input n4_adj_30;
    output \databus[30] ;
    input n4_adj_31;
    output \databus[13] ;
    output \register[0][2] ;
    output [31:0]\register[2] ;
    output n268;
    input n24470;
    input n4_adj_32;
    output \databus[22] ;
    input n9838;
    input n4_adj_33;
    output \databus[29] ;
    input n4_adj_34;
    output \databus[31] ;
    input n4_adj_35;
    output \databus[23] ;
    input n4_adj_36;
    output \databus[25] ;
    input n4_adj_37;
    output \databus[24] ;
    input n4_adj_38;
    output \databus[26] ;
    input n4_adj_39;
    output \databus[28] ;
    input n4_adj_40;
    output \databus[10] ;
    input n4_adj_41;
    output \databus[11] ;
    input n4_adj_42;
    output \databus[9] ;
    output \read_value[2] ;
    input n24124;
    output \read_value[1] ;
    input n24122;
    output force_pause;
    input n21040;
    input \databus[1] ;
    output \read_value[3] ;
    input n5945;
    input n24575;
    output n24540;
    output \read_value[4] ;
    input n22515;
    input n21251;
    input \control_reg[7] ;
    output stepping;
    output signal_light_c;
    input n7534;
    output n11149;
    input n7518;
    output n10942;
    output \read_value[5] ;
    input n22516;
    output \read_value[6] ;
    input n22523;
    output \read_value[7] ;
    input n22765;
    input n22537;
    input n22533;
    input n24475;
    input \register_addr[1] ;
    input \register_addr[0] ;
    input n22518;
    input n22534;
    input n22529;
    input n22538;
    input n22522;
    input n22514;
    input n22540;
    input n22521;
    input n22524;
    input n22531;
    input n22539;
    input n23069;
    input n10979;
    input n24447;
    input n22520;
    input n22519;
    input n22535;
    output \read_value[0] ;
    input n24340;
    input n22532;
    input n22528;
    input xbee_pause_c;
    input n22527;
    input n22517;
    input n22526;
    input GND_net;
    input n22525;
    input n2467;
    output n23290;
    
    wire debug_c_c /* synthesis SET_AS_NETWORK=debug_c_c */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    
    wire prev_select;
    wire [31:0]read_value;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(30[13:23])
    
    wire prev_clk_1Hz, clk_1Hz, n178;
    wire [31:0]n270;
    
    wire n22854, n20746, n20745, n20744, n20743, n20742, n20741, 
        n20740, n20739, n20738, n20737, n20736, n20735, n20734, 
        n20733, n20732, n20731;
    
    LUT4 i117_2_lut (.A(prev_select), .B(\select[1] ), .Z(n181)) /* synthesis lut_function=(!(A+!(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(62[9:30])
    defparam i117_2_lut.init = 16'h4444;
    FD1P3AX read_value__i30 (.D(n22536), .SP(n24436), .CK(debug_c_c), 
            .Q(read_value[30])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=513, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(50[9] 105[6])
    defparam read_value__i30.GSR = "ENABLED";
    FD1P3AX read_value__i31 (.D(n22530), .SP(n24436), .CK(debug_c_c), 
            .Q(read_value[31])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=513, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(50[9] 105[6])
    defparam read_value__i31.GSR = "ENABLED";
    LUT4 i14_2_lut_rep_325 (.A(\select[1] ), .B(rw), .Z(n24521)) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(35[19:32])
    defparam i14_2_lut_rep_325.init = 16'h8888;
    LUT4 i2_3_lut_4_lut (.A(\select[1] ), .B(rw), .C(n4), .D(read_value[16]), 
         .Z(\databus[16] )) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(35[19:32])
    defparam i2_3_lut_4_lut.init = 16'hf8f0;
    LUT4 i2_3_lut_4_lut_adj_260 (.A(\select[1] ), .B(rw), .C(n4_adj_20), 
         .D(read_value[20]), .Z(\databus[20] )) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(35[19:32])
    defparam i2_3_lut_4_lut_adj_260.init = 16'hf8f0;
    LUT4 i2_3_lut_4_lut_adj_261 (.A(\select[1] ), .B(rw), .C(n4_adj_21), 
         .D(read_value[21]), .Z(\databus[21] )) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(35[19:32])
    defparam i2_3_lut_4_lut_adj_261.init = 16'hf8f0;
    LUT4 i2_3_lut_4_lut_adj_262 (.A(\select[1] ), .B(rw), .C(n4_adj_22), 
         .D(read_value[19]), .Z(\databus[19] )) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(35[19:32])
    defparam i2_3_lut_4_lut_adj_262.init = 16'hf8f0;
    LUT4 i2_3_lut_4_lut_adj_263 (.A(\select[1] ), .B(rw), .C(n4_adj_23), 
         .D(read_value[18]), .Z(\databus[18] )) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(35[19:32])
    defparam i2_3_lut_4_lut_adj_263.init = 16'hf8f0;
    LUT4 i2_3_lut_4_lut_adj_264 (.A(\select[1] ), .B(rw), .C(n4_adj_24), 
         .D(read_value[15]), .Z(\databus[15] )) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(35[19:32])
    defparam i2_3_lut_4_lut_adj_264.init = 16'hf8f0;
    LUT4 i2_3_lut_4_lut_adj_265 (.A(\select[1] ), .B(rw), .C(n4_adj_25), 
         .D(read_value[14]), .Z(\databus[14] )) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(35[19:32])
    defparam i2_3_lut_4_lut_adj_265.init = 16'hf8f0;
    LUT4 i2_3_lut_4_lut_adj_266 (.A(\select[1] ), .B(rw), .C(n4_adj_26), 
         .D(read_value[17]), .Z(\databus[17] )) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(35[19:32])
    defparam i2_3_lut_4_lut_adj_266.init = 16'hf8f0;
    LUT4 i2_3_lut_4_lut_adj_267 (.A(\select[1] ), .B(rw), .C(n4_adj_27), 
         .D(read_value[12]), .Z(\databus[12] )) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(35[19:32])
    defparam i2_3_lut_4_lut_adj_267.init = 16'hf8f0;
    LUT4 i2_3_lut_4_lut_adj_268 (.A(\select[1] ), .B(rw), .C(n4_adj_28), 
         .D(read_value[8]), .Z(\databus[8] )) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(35[19:32])
    defparam i2_3_lut_4_lut_adj_268.init = 16'hf8f0;
    LUT4 i2_3_lut_4_lut_adj_269 (.A(\select[1] ), .B(rw), .C(n4_adj_29), 
         .D(read_value[27]), .Z(\databus[27] )) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(35[19:32])
    defparam i2_3_lut_4_lut_adj_269.init = 16'hf8f0;
    FD1P3AX read_size_i0_i0 (.D(n24432), .SP(n24436), .CK(debug_c_c), 
            .Q(read_size[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=513, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(50[9] 105[6])
    defparam read_size_i0_i0.GSR = "ENABLED";
    LUT4 i2_3_lut_4_lut_adj_270 (.A(\select[1] ), .B(rw), .C(n4_adj_30), 
         .D(read_value[30]), .Z(\databus[30] )) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(35[19:32])
    defparam i2_3_lut_4_lut_adj_270.init = 16'hf8f0;
    LUT4 i2_3_lut_4_lut_adj_271 (.A(\select[1] ), .B(rw), .C(n4_adj_31), 
         .D(read_value[13]), .Z(\databus[13] )) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(35[19:32])
    defparam i2_3_lut_4_lut_adj_271.init = 16'hf8f0;
    FD1S3AX prev_clk_1Hz_149 (.D(clk_1Hz), .CK(debug_c_c), .Q(prev_clk_1Hz)) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=513, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(50[9] 105[6])
    defparam prev_clk_1Hz_149.GSR = "ENABLED";
    FD1S3AX xbee_pause_latched_150 (.D(n178), .CK(debug_c_c), .Q(\register[0][2] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=513, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(50[9] 105[6])
    defparam xbee_pause_latched_150.GSR = "ENABLED";
    FD1S3AX prev_select_148 (.D(\select[1] ), .CK(debug_c_c), .Q(prev_select)) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=513, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(50[9] 105[6])
    defparam prev_select_148.GSR = "ENABLED";
    FD1P3IX uptime_count__i0 (.D(n270[0]), .SP(n268), .CD(n24470), .CK(debug_c_c), 
            .Q(\register[2] [0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=513, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(50[9] 105[6])
    defparam uptime_count__i0.GSR = "ENABLED";
    LUT4 i2_3_lut_4_lut_adj_272 (.A(\select[1] ), .B(rw), .C(n4_adj_32), 
         .D(read_value[22]), .Z(\databus[22] )) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(35[19:32])
    defparam i2_3_lut_4_lut_adj_272.init = 16'hf8f0;
    FD1P3IX uptime_count__i1 (.D(n270[1]), .SP(n9838), .CD(n24470), .CK(debug_c_c), 
            .Q(\register[2] [1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=513, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(50[9] 105[6])
    defparam uptime_count__i1.GSR = "ENABLED";
    LUT4 i2_3_lut_4_lut_adj_273 (.A(\select[1] ), .B(rw), .C(n4_adj_33), 
         .D(read_value[29]), .Z(\databus[29] )) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(35[19:32])
    defparam i2_3_lut_4_lut_adj_273.init = 16'hf8f0;
    LUT4 i2_3_lut_4_lut_adj_274 (.A(\select[1] ), .B(rw), .C(n4_adj_34), 
         .D(read_value[31]), .Z(\databus[31] )) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(35[19:32])
    defparam i2_3_lut_4_lut_adj_274.init = 16'hf8f0;
    LUT4 i2_3_lut_4_lut_adj_275 (.A(\select[1] ), .B(rw), .C(n4_adj_35), 
         .D(read_value[23]), .Z(\databus[23] )) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(35[19:32])
    defparam i2_3_lut_4_lut_adj_275.init = 16'hf8f0;
    FD1P3IX uptime_count__i2 (.D(n270[2]), .SP(n9838), .CD(n24470), .CK(debug_c_c), 
            .Q(\register[2] [2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=513, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(50[9] 105[6])
    defparam uptime_count__i2.GSR = "ENABLED";
    LUT4 i2_3_lut_4_lut_adj_276 (.A(\select[1] ), .B(rw), .C(n4_adj_36), 
         .D(read_value[25]), .Z(\databus[25] )) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(35[19:32])
    defparam i2_3_lut_4_lut_adj_276.init = 16'hf8f0;
    FD1P3IX uptime_count__i3 (.D(n270[3]), .SP(n9838), .CD(n24470), .CK(debug_c_c), 
            .Q(\register[2] [3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=513, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(50[9] 105[6])
    defparam uptime_count__i3.GSR = "ENABLED";
    LUT4 i2_3_lut_4_lut_adj_277 (.A(\select[1] ), .B(rw), .C(n4_adj_37), 
         .D(read_value[24]), .Z(\databus[24] )) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(35[19:32])
    defparam i2_3_lut_4_lut_adj_277.init = 16'hf8f0;
    LUT4 i2_3_lut_4_lut_adj_278 (.A(\select[1] ), .B(rw), .C(n4_adj_38), 
         .D(read_value[26]), .Z(\databus[26] )) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(35[19:32])
    defparam i2_3_lut_4_lut_adj_278.init = 16'hf8f0;
    LUT4 i2_3_lut_4_lut_adj_279 (.A(\select[1] ), .B(rw), .C(n4_adj_39), 
         .D(read_value[28]), .Z(\databus[28] )) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(35[19:32])
    defparam i2_3_lut_4_lut_adj_279.init = 16'hf8f0;
    LUT4 i2_3_lut_4_lut_adj_280 (.A(\select[1] ), .B(rw), .C(n4_adj_40), 
         .D(read_value[10]), .Z(\databus[10] )) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(35[19:32])
    defparam i2_3_lut_4_lut_adj_280.init = 16'hf8f0;
    LUT4 i2_3_lut_4_lut_adj_281 (.A(\select[1] ), .B(rw), .C(n4_adj_41), 
         .D(read_value[11]), .Z(\databus[11] )) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(35[19:32])
    defparam i2_3_lut_4_lut_adj_281.init = 16'hf8f0;
    LUT4 i2_3_lut_4_lut_adj_282 (.A(\select[1] ), .B(rw), .C(n4_adj_42), 
         .D(read_value[9]), .Z(\databus[9] )) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(35[19:32])
    defparam i2_3_lut_4_lut_adj_282.init = 16'hf8f0;
    FD1P3IX uptime_count__i4 (.D(n270[4]), .SP(n9838), .CD(n24470), .CK(debug_c_c), 
            .Q(\register[2] [4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=513, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(50[9] 105[6])
    defparam uptime_count__i4.GSR = "ENABLED";
    FD1P3IX uptime_count__i5 (.D(n270[5]), .SP(n9838), .CD(n24470), .CK(debug_c_c), 
            .Q(\register[2] [5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=513, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(50[9] 105[6])
    defparam uptime_count__i5.GSR = "ENABLED";
    FD1P3IX uptime_count__i6 (.D(n270[6]), .SP(n9838), .CD(n24470), .CK(debug_c_c), 
            .Q(\register[2] [6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=513, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(50[9] 105[6])
    defparam uptime_count__i6.GSR = "ENABLED";
    FD1P3IX uptime_count__i7 (.D(n270[7]), .SP(n9838), .CD(n24470), .CK(debug_c_c), 
            .Q(\register[2] [7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=513, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(50[9] 105[6])
    defparam uptime_count__i7.GSR = "ENABLED";
    FD1P3IX uptime_count__i8 (.D(n270[8]), .SP(n9838), .CD(n24470), .CK(debug_c_c), 
            .Q(\register[2] [8])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=513, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(50[9] 105[6])
    defparam uptime_count__i8.GSR = "ENABLED";
    FD1P3IX uptime_count__i9 (.D(n270[9]), .SP(n9838), .CD(n24470), .CK(debug_c_c), 
            .Q(\register[2] [9])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=513, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(50[9] 105[6])
    defparam uptime_count__i9.GSR = "ENABLED";
    FD1P3IX uptime_count__i10 (.D(n270[10]), .SP(n9838), .CD(n24470), 
            .CK(debug_c_c), .Q(\register[2] [10])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=513, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(50[9] 105[6])
    defparam uptime_count__i10.GSR = "ENABLED";
    FD1P3IX uptime_count__i11 (.D(n270[11]), .SP(n9838), .CD(n24470), 
            .CK(debug_c_c), .Q(\register[2] [11])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=513, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(50[9] 105[6])
    defparam uptime_count__i11.GSR = "ENABLED";
    FD1P3IX uptime_count__i12 (.D(n270[12]), .SP(n9838), .CD(n24470), 
            .CK(debug_c_c), .Q(\register[2] [12])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=513, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(50[9] 105[6])
    defparam uptime_count__i12.GSR = "ENABLED";
    FD1P3IX uptime_count__i13 (.D(n270[13]), .SP(n9838), .CD(n24470), 
            .CK(debug_c_c), .Q(\register[2] [13])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=513, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(50[9] 105[6])
    defparam uptime_count__i13.GSR = "ENABLED";
    FD1P3IX uptime_count__i14 (.D(n270[14]), .SP(n9838), .CD(n24470), 
            .CK(debug_c_c), .Q(\register[2] [14])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=513, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(50[9] 105[6])
    defparam uptime_count__i14.GSR = "ENABLED";
    FD1P3IX uptime_count__i15 (.D(n270[15]), .SP(n9838), .CD(n24470), 
            .CK(debug_c_c), .Q(\register[2] [15])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=513, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(50[9] 105[6])
    defparam uptime_count__i15.GSR = "ENABLED";
    FD1P3IX uptime_count__i16 (.D(n270[16]), .SP(n9838), .CD(n24470), 
            .CK(debug_c_c), .Q(\register[2] [16])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=513, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(50[9] 105[6])
    defparam uptime_count__i16.GSR = "ENABLED";
    FD1P3IX uptime_count__i17 (.D(n270[17]), .SP(n9838), .CD(n24470), 
            .CK(debug_c_c), .Q(\register[2] [17])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=513, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(50[9] 105[6])
    defparam uptime_count__i17.GSR = "ENABLED";
    FD1P3IX uptime_count__i18 (.D(n270[18]), .SP(n9838), .CD(n24470), 
            .CK(debug_c_c), .Q(\register[2] [18])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=513, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(50[9] 105[6])
    defparam uptime_count__i18.GSR = "ENABLED";
    FD1P3IX uptime_count__i19 (.D(n270[19]), .SP(n9838), .CD(n24470), 
            .CK(debug_c_c), .Q(\register[2] [19])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=513, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(50[9] 105[6])
    defparam uptime_count__i19.GSR = "ENABLED";
    FD1P3IX uptime_count__i20 (.D(n270[20]), .SP(n9838), .CD(n24470), 
            .CK(debug_c_c), .Q(\register[2] [20])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=513, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(50[9] 105[6])
    defparam uptime_count__i20.GSR = "ENABLED";
    FD1P3IX uptime_count__i21 (.D(n270[21]), .SP(n9838), .CD(n24470), 
            .CK(debug_c_c), .Q(\register[2] [21])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=513, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(50[9] 105[6])
    defparam uptime_count__i21.GSR = "ENABLED";
    FD1P3IX uptime_count__i22 (.D(n270[22]), .SP(n9838), .CD(n24470), 
            .CK(debug_c_c), .Q(\register[2] [22])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=513, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(50[9] 105[6])
    defparam uptime_count__i22.GSR = "ENABLED";
    FD1P3IX uptime_count__i23 (.D(n270[23]), .SP(n9838), .CD(n24470), 
            .CK(debug_c_c), .Q(\register[2] [23])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=513, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(50[9] 105[6])
    defparam uptime_count__i23.GSR = "ENABLED";
    FD1P3IX uptime_count__i24 (.D(n270[24]), .SP(n9838), .CD(n24470), 
            .CK(debug_c_c), .Q(\register[2] [24])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=513, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(50[9] 105[6])
    defparam uptime_count__i24.GSR = "ENABLED";
    FD1P3IX uptime_count__i25 (.D(n270[25]), .SP(n9838), .CD(n24470), 
            .CK(debug_c_c), .Q(\register[2] [25])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=513, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(50[9] 105[6])
    defparam uptime_count__i25.GSR = "ENABLED";
    FD1P3IX uptime_count__i26 (.D(n270[26]), .SP(n9838), .CD(n24470), 
            .CK(debug_c_c), .Q(\register[2] [26])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=513, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(50[9] 105[6])
    defparam uptime_count__i26.GSR = "ENABLED";
    FD1P3IX uptime_count__i27 (.D(n270[27]), .SP(n9838), .CD(n24470), 
            .CK(debug_c_c), .Q(\register[2] [27])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=513, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(50[9] 105[6])
    defparam uptime_count__i27.GSR = "ENABLED";
    FD1P3IX uptime_count__i28 (.D(n270[28]), .SP(n9838), .CD(n24470), 
            .CK(debug_c_c), .Q(\register[2] [28])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=513, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(50[9] 105[6])
    defparam uptime_count__i28.GSR = "ENABLED";
    FD1P3IX uptime_count__i29 (.D(n270[29]), .SP(n9838), .CD(n24470), 
            .CK(debug_c_c), .Q(\register[2] [29])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=513, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(50[9] 105[6])
    defparam uptime_count__i29.GSR = "ENABLED";
    FD1P3IX uptime_count__i30 (.D(n270[30]), .SP(n9838), .CD(n24470), 
            .CK(debug_c_c), .Q(\register[2] [30])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=513, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(50[9] 105[6])
    defparam uptime_count__i30.GSR = "ENABLED";
    FD1P3IX uptime_count__i31 (.D(n270[31]), .SP(n9838), .CD(n24470), 
            .CK(debug_c_c), .Q(\register[2] [31])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=513, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(50[9] 105[6])
    defparam uptime_count__i31.GSR = "ENABLED";
    FD1P3AX read_value__i2 (.D(n24124), .SP(n24436), .CK(debug_c_c), .Q(\read_value[2] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=513, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(50[9] 105[6])
    defparam read_value__i2.GSR = "ENABLED";
    FD1P3AX read_value__i1 (.D(n24122), .SP(n24436), .CK(debug_c_c), .Q(\read_value[1] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=513, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(50[9] 105[6])
    defparam read_value__i1.GSR = "ENABLED";
    FD1P3IX force_pause_151 (.D(\databus[1] ), .SP(n21040), .CD(n24470), 
            .CK(debug_c_c), .Q(force_pause));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(50[9] 105[6])
    defparam force_pause_151.GSR = "ENABLED";
    FD1P3IX read_value__i3 (.D(n24575), .SP(n24436), .CD(n5945), .CK(debug_c_c), 
            .Q(\read_value[3] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=513, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(50[9] 105[6])
    defparam read_value__i3.GSR = "ENABLED";
    LUT4 i1_2_lut_rep_344 (.A(\register[0][2] ), .B(force_pause), .Z(n24540)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(50[9] 105[6])
    defparam i1_2_lut_rep_344.init = 16'heeee;
    FD1P3AX read_value__i4 (.D(n22515), .SP(n24436), .CK(debug_c_c), .Q(\read_value[4] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=513, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(50[9] 105[6])
    defparam read_value__i4.GSR = "ENABLED";
    LUT4 i1_3_lut_4_lut (.A(\register[0][2] ), .B(force_pause), .C(n21251), 
         .D(\control_reg[7] ), .Z(stepping)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(50[9] 105[6])
    defparam i1_3_lut_4_lut.init = 16'h1000;
    LUT4 i12128_2_lut_3_lut (.A(\register[0][2] ), .B(force_pause), .C(clk_1Hz), 
         .Z(signal_light_c)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(50[9] 105[6])
    defparam i12128_2_lut_3_lut.init = 16'hfefe;
    LUT4 i6976_2_lut_3_lut (.A(\register[0][2] ), .B(force_pause), .C(n7534), 
         .Z(n11149)) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(50[9] 105[6])
    defparam i6976_2_lut_3_lut.init = 16'he0e0;
    LUT4 i6764_2_lut_3_lut (.A(\register[0][2] ), .B(force_pause), .C(n7518), 
         .Z(n10942)) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(50[9] 105[6])
    defparam i6764_2_lut_3_lut.init = 16'he0e0;
    FD1P3AX read_value__i5 (.D(n22516), .SP(n24436), .CK(debug_c_c), .Q(\read_value[5] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=513, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(50[9] 105[6])
    defparam read_value__i5.GSR = "ENABLED";
    FD1P3AX read_value__i6 (.D(n22523), .SP(n24436), .CK(debug_c_c), .Q(\read_value[6] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=513, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(50[9] 105[6])
    defparam read_value__i6.GSR = "ENABLED";
    FD1P3AX read_value__i7 (.D(n22765), .SP(n24436), .CK(debug_c_c), .Q(\read_value[7] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=513, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(50[9] 105[6])
    defparam read_value__i7.GSR = "ENABLED";
    FD1P3AX read_value__i8 (.D(n22537), .SP(n24436), .CK(debug_c_c), .Q(read_value[8])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=513, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(50[9] 105[6])
    defparam read_value__i8.GSR = "ENABLED";
    FD1P3AX read_value__i9 (.D(n22533), .SP(n24436), .CK(debug_c_c), .Q(read_value[9])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=513, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(50[9] 105[6])
    defparam read_value__i9.GSR = "ENABLED";
    LUT4 i1_3_lut_4_lut_adj_283 (.A(n24436), .B(n24475), .C(\register_addr[1] ), 
         .D(\register_addr[0] ), .Z(n22854)) /* synthesis lut_function=(!((B+!(C+!(D)))+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(61[5] 104[8])
    defparam i1_3_lut_4_lut_adj_283.init = 16'h2022;
    FD1P3AX read_value__i10 (.D(n22518), .SP(n24436), .CK(debug_c_c), 
            .Q(read_value[10])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=513, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(50[9] 105[6])
    defparam read_value__i10.GSR = "ENABLED";
    FD1P3AX read_value__i11 (.D(n22534), .SP(n24436), .CK(debug_c_c), 
            .Q(read_value[11])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=513, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(50[9] 105[6])
    defparam read_value__i11.GSR = "ENABLED";
    FD1P3AX read_value__i12 (.D(n22529), .SP(n24436), .CK(debug_c_c), 
            .Q(read_value[12])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=513, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(50[9] 105[6])
    defparam read_value__i12.GSR = "ENABLED";
    FD1P3AX read_value__i13 (.D(n22538), .SP(n24436), .CK(debug_c_c), 
            .Q(read_value[13])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=513, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(50[9] 105[6])
    defparam read_value__i13.GSR = "ENABLED";
    FD1P3AX read_value__i14 (.D(n22522), .SP(n24436), .CK(debug_c_c), 
            .Q(read_value[14])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=513, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(50[9] 105[6])
    defparam read_value__i14.GSR = "ENABLED";
    FD1P3AX read_value__i15 (.D(n22514), .SP(n24436), .CK(debug_c_c), 
            .Q(read_value[15])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=513, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(50[9] 105[6])
    defparam read_value__i15.GSR = "ENABLED";
    FD1P3AX read_value__i16 (.D(n22540), .SP(n24436), .CK(debug_c_c), 
            .Q(read_value[16])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=513, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(50[9] 105[6])
    defparam read_value__i16.GSR = "ENABLED";
    FD1P3AX read_value__i17 (.D(n22521), .SP(n24436), .CK(debug_c_c), 
            .Q(read_value[17])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=513, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(50[9] 105[6])
    defparam read_value__i17.GSR = "ENABLED";
    FD1P3AX read_value__i18 (.D(n22524), .SP(n24436), .CK(debug_c_c), 
            .Q(read_value[18])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=513, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(50[9] 105[6])
    defparam read_value__i18.GSR = "ENABLED";
    FD1P3AX read_value__i19 (.D(n22531), .SP(n24436), .CK(debug_c_c), 
            .Q(read_value[19])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=513, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(50[9] 105[6])
    defparam read_value__i19.GSR = "ENABLED";
    FD1P3AX read_value__i20 (.D(n22539), .SP(n24436), .CK(debug_c_c), 
            .Q(read_value[20])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=513, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(50[9] 105[6])
    defparam read_value__i20.GSR = "ENABLED";
    FD1P3IX read_size_i0_i1 (.D(n23069), .SP(n24436), .CD(n22854), .CK(debug_c_c), 
            .Q(read_size[1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=513, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(50[9] 105[6])
    defparam read_size_i0_i1.GSR = "ENABLED";
    FD1P3IX read_size_i0_i2 (.D(n24447), .SP(n24436), .CD(n10979), .CK(debug_c_c), 
            .Q(read_size[2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=513, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(50[9] 105[6])
    defparam read_size_i0_i2.GSR = "ENABLED";
    FD1P3AX read_value__i21 (.D(n22520), .SP(n24436), .CK(debug_c_c), 
            .Q(read_value[21])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=513, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(50[9] 105[6])
    defparam read_value__i21.GSR = "ENABLED";
    FD1P3AX read_value__i22 (.D(n22519), .SP(n24436), .CK(debug_c_c), 
            .Q(read_value[22])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=513, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(50[9] 105[6])
    defparam read_value__i22.GSR = "ENABLED";
    FD1P3AX read_value__i23 (.D(n22535), .SP(n24436), .CK(debug_c_c), 
            .Q(read_value[23])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=513, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(50[9] 105[6])
    defparam read_value__i23.GSR = "ENABLED";
    FD1P3IX read_value__i0 (.D(n24340), .SP(n24436), .CD(n5945), .CK(debug_c_c), 
            .Q(\read_value[0] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=513, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(50[9] 105[6])
    defparam read_value__i0.GSR = "ENABLED";
    FD1P3AX read_value__i24 (.D(n22532), .SP(n24436), .CK(debug_c_c), 
            .Q(read_value[24])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=513, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(50[9] 105[6])
    defparam read_value__i24.GSR = "ENABLED";
    FD1P3AX read_value__i25 (.D(n22528), .SP(n24436), .CK(debug_c_c), 
            .Q(read_value[25])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=513, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(50[9] 105[6])
    defparam read_value__i25.GSR = "ENABLED";
    LUT4 i114_1_lut (.A(xbee_pause_c), .Z(n178)) /* synthesis lut_function=(!(A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(54[26:39])
    defparam i114_1_lut.init = 16'h5555;
    FD1P3AX read_value__i26 (.D(n22527), .SP(n24436), .CK(debug_c_c), 
            .Q(read_value[26])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=513, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(50[9] 105[6])
    defparam read_value__i26.GSR = "ENABLED";
    FD1P3AX read_value__i27 (.D(n22517), .SP(n24436), .CK(debug_c_c), 
            .Q(read_value[27])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=513, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(50[9] 105[6])
    defparam read_value__i27.GSR = "ENABLED";
    FD1P3AX read_value__i28 (.D(n22526), .SP(n24436), .CK(debug_c_c), 
            .Q(read_value[28])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=513, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(50[9] 105[6])
    defparam read_value__i28.GSR = "ENABLED";
    CCU2D add_134_33 (.A0(\register[2] [31]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n20746), .S0(n270[31]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(103[23:39])
    defparam add_134_33.INIT0 = 16'h5aaa;
    defparam add_134_33.INIT1 = 16'h0000;
    defparam add_134_33.INJECT1_0 = "NO";
    defparam add_134_33.INJECT1_1 = "NO";
    CCU2D add_134_31 (.A0(\register[2] [29]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\register[2] [30]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20745), .COUT(n20746), .S0(n270[29]), 
          .S1(n270[30]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(103[23:39])
    defparam add_134_31.INIT0 = 16'h5aaa;
    defparam add_134_31.INIT1 = 16'h5aaa;
    defparam add_134_31.INJECT1_0 = "NO";
    defparam add_134_31.INJECT1_1 = "NO";
    CCU2D add_134_29 (.A0(\register[2] [27]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\register[2] [28]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20744), .COUT(n20745), .S0(n270[27]), 
          .S1(n270[28]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(103[23:39])
    defparam add_134_29.INIT0 = 16'h5aaa;
    defparam add_134_29.INIT1 = 16'h5aaa;
    defparam add_134_29.INJECT1_0 = "NO";
    defparam add_134_29.INJECT1_1 = "NO";
    CCU2D add_134_27 (.A0(\register[2] [25]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\register[2] [26]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20743), .COUT(n20744), .S0(n270[25]), 
          .S1(n270[26]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(103[23:39])
    defparam add_134_27.INIT0 = 16'h5aaa;
    defparam add_134_27.INIT1 = 16'h5aaa;
    defparam add_134_27.INJECT1_0 = "NO";
    defparam add_134_27.INJECT1_1 = "NO";
    CCU2D add_134_25 (.A0(\register[2] [23]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\register[2] [24]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20742), .COUT(n20743), .S0(n270[23]), 
          .S1(n270[24]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(103[23:39])
    defparam add_134_25.INIT0 = 16'h5aaa;
    defparam add_134_25.INIT1 = 16'h5aaa;
    defparam add_134_25.INJECT1_0 = "NO";
    defparam add_134_25.INJECT1_1 = "NO";
    CCU2D add_134_23 (.A0(\register[2] [21]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\register[2] [22]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20741), .COUT(n20742), .S0(n270[21]), 
          .S1(n270[22]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(103[23:39])
    defparam add_134_23.INIT0 = 16'h5aaa;
    defparam add_134_23.INIT1 = 16'h5aaa;
    defparam add_134_23.INJECT1_0 = "NO";
    defparam add_134_23.INJECT1_1 = "NO";
    CCU2D add_134_21 (.A0(\register[2] [19]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\register[2] [20]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20740), .COUT(n20741), .S0(n270[19]), 
          .S1(n270[20]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(103[23:39])
    defparam add_134_21.INIT0 = 16'h5aaa;
    defparam add_134_21.INIT1 = 16'h5aaa;
    defparam add_134_21.INJECT1_0 = "NO";
    defparam add_134_21.INJECT1_1 = "NO";
    LUT4 i134_2_lut (.A(prev_clk_1Hz), .B(clk_1Hz), .Z(n268)) /* synthesis lut_function=(!(A+!(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(102[9:32])
    defparam i134_2_lut.init = 16'h4444;
    FD1P3AX read_value__i29 (.D(n22525), .SP(n24436), .CK(debug_c_c), 
            .Q(read_value[29])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=513, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(50[9] 105[6])
    defparam read_value__i29.GSR = "ENABLED";
    CCU2D add_134_19 (.A0(\register[2] [17]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\register[2] [18]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20739), .COUT(n20740), .S0(n270[17]), 
          .S1(n270[18]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(103[23:39])
    defparam add_134_19.INIT0 = 16'h5aaa;
    defparam add_134_19.INIT1 = 16'h5aaa;
    defparam add_134_19.INJECT1_0 = "NO";
    defparam add_134_19.INJECT1_1 = "NO";
    CCU2D add_134_17 (.A0(\register[2] [15]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\register[2] [16]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20738), .COUT(n20739), .S0(n270[15]), 
          .S1(n270[16]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(103[23:39])
    defparam add_134_17.INIT0 = 16'h5aaa;
    defparam add_134_17.INIT1 = 16'h5aaa;
    defparam add_134_17.INJECT1_0 = "NO";
    defparam add_134_17.INJECT1_1 = "NO";
    CCU2D add_134_15 (.A0(\register[2] [13]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\register[2] [14]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20737), .COUT(n20738), .S0(n270[13]), 
          .S1(n270[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(103[23:39])
    defparam add_134_15.INIT0 = 16'h5aaa;
    defparam add_134_15.INIT1 = 16'h5aaa;
    defparam add_134_15.INJECT1_0 = "NO";
    defparam add_134_15.INJECT1_1 = "NO";
    CCU2D add_134_13 (.A0(\register[2] [11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\register[2] [12]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20736), .COUT(n20737), .S0(n270[11]), 
          .S1(n270[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(103[23:39])
    defparam add_134_13.INIT0 = 16'h5aaa;
    defparam add_134_13.INIT1 = 16'h5aaa;
    defparam add_134_13.INJECT1_0 = "NO";
    defparam add_134_13.INJECT1_1 = "NO";
    CCU2D add_134_11 (.A0(\register[2] [9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\register[2] [10]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20735), .COUT(n20736), .S0(n270[9]), .S1(n270[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(103[23:39])
    defparam add_134_11.INIT0 = 16'h5aaa;
    defparam add_134_11.INIT1 = 16'h5aaa;
    defparam add_134_11.INJECT1_0 = "NO";
    defparam add_134_11.INJECT1_1 = "NO";
    CCU2D add_134_9 (.A0(\register[2] [7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\register[2] [8]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20734), .COUT(n20735), .S0(n270[7]), .S1(n270[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(103[23:39])
    defparam add_134_9.INIT0 = 16'h5aaa;
    defparam add_134_9.INIT1 = 16'h5aaa;
    defparam add_134_9.INJECT1_0 = "NO";
    defparam add_134_9.INJECT1_1 = "NO";
    CCU2D add_134_7 (.A0(\register[2] [5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\register[2] [6]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20733), .COUT(n20734), .S0(n270[5]), .S1(n270[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(103[23:39])
    defparam add_134_7.INIT0 = 16'h5aaa;
    defparam add_134_7.INIT1 = 16'h5aaa;
    defparam add_134_7.INJECT1_0 = "NO";
    defparam add_134_7.INJECT1_1 = "NO";
    CCU2D add_134_5 (.A0(\register[2] [3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\register[2] [4]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20732), .COUT(n20733), .S0(n270[3]), .S1(n270[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(103[23:39])
    defparam add_134_5.INIT0 = 16'h5aaa;
    defparam add_134_5.INIT1 = 16'h5aaa;
    defparam add_134_5.INJECT1_0 = "NO";
    defparam add_134_5.INJECT1_1 = "NO";
    CCU2D add_134_3 (.A0(\register[2] [1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\register[2] [2]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20731), .COUT(n20732), .S0(n270[1]), .S1(n270[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(103[23:39])
    defparam add_134_3.INIT0 = 16'h5aaa;
    defparam add_134_3.INIT1 = 16'h5aaa;
    defparam add_134_3.INJECT1_0 = "NO";
    defparam add_134_3.INJECT1_1 = "NO";
    CCU2D add_134_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(\register[2] [0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n20731), .S1(n270[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(103[23:39])
    defparam add_134_1.INIT0 = 16'hF000;
    defparam add_134_1.INIT1 = 16'h5555;
    defparam add_134_1.INJECT1_0 = "NO";
    defparam add_134_1.INJECT1_1 = "NO";
    \ClockDividerP(factor=12000000)  uptime_div (.GND_net(GND_net), .debug_c_c(debug_c_c), 
            .n2467(n2467), .clk_1Hz(clk_1Hz), .n24470(n24470), .n23290(n23290)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(107[28] 109[53])
    
endmodule
//
// Verilog Description of module \ClockDividerP(factor=12000000) 
//

module \ClockDividerP(factor=12000000)  (GND_net, debug_c_c, n2467, clk_1Hz, 
            n24470, n23290) /* synthesis syn_module_defined=1 */ ;
    input GND_net;
    input debug_c_c;
    input n2467;
    output clk_1Hz;
    input n24470;
    output n23290;
    
    wire debug_c_c /* synthesis SET_AS_NETWORK=debug_c_c */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    
    wire n20951;
    wire [31:0]count;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(13[13:18])
    
    wire n20952, n20950, n20949, n20948, n20947, n20946, n20945, 
        n20944, n20943, n20942, n20941;
    wire [31:0]n134;
    
    wire n5148, n20858, n20857, n20856, n20855, n20854, n20853, 
        n20852, n20851, n20850, n20849, n27, n21043, n25, n26, 
        n24, n19, n32, n28, n20, n20848, n29, n26_adj_148, n20847, 
        n20846, n20845, n20844, n20843;
    
    CCU2D add_16467_24 (.A0(count[30]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[31]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n20951), .COUT(n20952));
    defparam add_16467_24.INIT0 = 16'h5555;
    defparam add_16467_24.INIT1 = 16'h5555;
    defparam add_16467_24.INJECT1_0 = "NO";
    defparam add_16467_24.INJECT1_1 = "NO";
    CCU2D add_16467_22 (.A0(count[28]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[29]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n20950), .COUT(n20951));
    defparam add_16467_22.INIT0 = 16'h5555;
    defparam add_16467_22.INIT1 = 16'h5555;
    defparam add_16467_22.INJECT1_0 = "NO";
    defparam add_16467_22.INJECT1_1 = "NO";
    CCU2D add_16467_20 (.A0(count[26]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[27]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n20949), .COUT(n20950));
    defparam add_16467_20.INIT0 = 16'h5555;
    defparam add_16467_20.INIT1 = 16'h5555;
    defparam add_16467_20.INJECT1_0 = "NO";
    defparam add_16467_20.INJECT1_1 = "NO";
    CCU2D add_16467_18 (.A0(count[24]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[25]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n20948), .COUT(n20949));
    defparam add_16467_18.INIT0 = 16'h5555;
    defparam add_16467_18.INIT1 = 16'h5555;
    defparam add_16467_18.INJECT1_0 = "NO";
    defparam add_16467_18.INJECT1_1 = "NO";
    CCU2D add_16467_16 (.A0(count[22]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[23]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n20947), .COUT(n20948));
    defparam add_16467_16.INIT0 = 16'h5aaa;
    defparam add_16467_16.INIT1 = 16'h5555;
    defparam add_16467_16.INJECT1_0 = "NO";
    defparam add_16467_16.INJECT1_1 = "NO";
    CCU2D add_16467_14 (.A0(count[20]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[21]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n20946), .COUT(n20947));
    defparam add_16467_14.INIT0 = 16'h5aaa;
    defparam add_16467_14.INIT1 = 16'h5555;
    defparam add_16467_14.INJECT1_0 = "NO";
    defparam add_16467_14.INJECT1_1 = "NO";
    CCU2D add_16467_12 (.A0(count[18]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[19]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n20945), .COUT(n20946));
    defparam add_16467_12.INIT0 = 16'h5555;
    defparam add_16467_12.INIT1 = 16'h5aaa;
    defparam add_16467_12.INJECT1_0 = "NO";
    defparam add_16467_12.INJECT1_1 = "NO";
    CCU2D add_16467_10 (.A0(count[16]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[17]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n20944), .COUT(n20945));
    defparam add_16467_10.INIT0 = 16'h5aaa;
    defparam add_16467_10.INIT1 = 16'h5aaa;
    defparam add_16467_10.INJECT1_0 = "NO";
    defparam add_16467_10.INJECT1_1 = "NO";
    CCU2D add_16467_8 (.A0(count[14]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[15]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n20943), .COUT(n20944));
    defparam add_16467_8.INIT0 = 16'h5555;
    defparam add_16467_8.INIT1 = 16'h5aaa;
    defparam add_16467_8.INJECT1_0 = "NO";
    defparam add_16467_8.INJECT1_1 = "NO";
    CCU2D add_16467_6 (.A0(count[12]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[13]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n20942), .COUT(n20943));
    defparam add_16467_6.INIT0 = 16'h5555;
    defparam add_16467_6.INIT1 = 16'h5555;
    defparam add_16467_6.INJECT1_0 = "NO";
    defparam add_16467_6.INJECT1_1 = "NO";
    CCU2D add_16467_4 (.A0(count[10]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[11]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n20941), .COUT(n20942));
    defparam add_16467_4.INIT0 = 16'h5aaa;
    defparam add_16467_4.INIT1 = 16'h5aaa;
    defparam add_16467_4.INJECT1_0 = "NO";
    defparam add_16467_4.INJECT1_1 = "NO";
    CCU2D add_16467_2 (.A0(count[8]), .B0(count[7]), .C0(GND_net), .D0(GND_net), 
          .A1(count[9]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n20941));
    defparam add_16467_2.INIT0 = 16'h7000;
    defparam add_16467_2.INIT1 = 16'h5555;
    defparam add_16467_2.INJECT1_0 = "NO";
    defparam add_16467_2.INJECT1_1 = "NO";
    FD1S3IX count_1660__i31 (.D(n134[31]), .CK(debug_c_c), .CD(n2467), 
            .Q(count[31]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1660__i31.GSR = "ENABLED";
    FD1S3IX count_1660__i30 (.D(n134[30]), .CK(debug_c_c), .CD(n2467), 
            .Q(count[30]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1660__i30.GSR = "ENABLED";
    FD1S3IX count_1660__i29 (.D(n134[29]), .CK(debug_c_c), .CD(n2467), 
            .Q(count[29]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1660__i29.GSR = "ENABLED";
    FD1S3IX count_1660__i28 (.D(n134[28]), .CK(debug_c_c), .CD(n2467), 
            .Q(count[28]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1660__i28.GSR = "ENABLED";
    FD1S3IX count_1660__i27 (.D(n134[27]), .CK(debug_c_c), .CD(n2467), 
            .Q(count[27]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1660__i27.GSR = "ENABLED";
    FD1S3IX count_1660__i26 (.D(n134[26]), .CK(debug_c_c), .CD(n2467), 
            .Q(count[26]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1660__i26.GSR = "ENABLED";
    FD1S3IX count_1660__i25 (.D(n134[25]), .CK(debug_c_c), .CD(n2467), 
            .Q(count[25]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1660__i25.GSR = "ENABLED";
    FD1S3IX count_1660__i24 (.D(n134[24]), .CK(debug_c_c), .CD(n2467), 
            .Q(count[24]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1660__i24.GSR = "ENABLED";
    FD1S3IX count_1660__i23 (.D(n134[23]), .CK(debug_c_c), .CD(n2467), 
            .Q(count[23]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1660__i23.GSR = "ENABLED";
    FD1S3IX count_1660__i22 (.D(n134[22]), .CK(debug_c_c), .CD(n2467), 
            .Q(count[22]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1660__i22.GSR = "ENABLED";
    FD1S3IX count_1660__i21 (.D(n134[21]), .CK(debug_c_c), .CD(n2467), 
            .Q(count[21]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1660__i21.GSR = "ENABLED";
    FD1S3IX count_1660__i20 (.D(n134[20]), .CK(debug_c_c), .CD(n2467), 
            .Q(count[20]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1660__i20.GSR = "ENABLED";
    FD1S3IX count_1660__i19 (.D(n134[19]), .CK(debug_c_c), .CD(n2467), 
            .Q(count[19]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1660__i19.GSR = "ENABLED";
    FD1S3IX count_1660__i18 (.D(n134[18]), .CK(debug_c_c), .CD(n2467), 
            .Q(count[18]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1660__i18.GSR = "ENABLED";
    FD1S3IX count_1660__i17 (.D(n134[17]), .CK(debug_c_c), .CD(n2467), 
            .Q(count[17]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1660__i17.GSR = "ENABLED";
    FD1S3IX count_1660__i16 (.D(n134[16]), .CK(debug_c_c), .CD(n2467), 
            .Q(count[16]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1660__i16.GSR = "ENABLED";
    FD1S3IX count_1660__i15 (.D(n134[15]), .CK(debug_c_c), .CD(n2467), 
            .Q(count[15]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1660__i15.GSR = "ENABLED";
    FD1S3IX count_1660__i14 (.D(n134[14]), .CK(debug_c_c), .CD(n2467), 
            .Q(count[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1660__i14.GSR = "ENABLED";
    FD1S3IX count_1660__i13 (.D(n134[13]), .CK(debug_c_c), .CD(n2467), 
            .Q(count[13]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1660__i13.GSR = "ENABLED";
    FD1S3IX count_1660__i12 (.D(n134[12]), .CK(debug_c_c), .CD(n2467), 
            .Q(count[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1660__i12.GSR = "ENABLED";
    FD1S3IX count_1660__i11 (.D(n134[11]), .CK(debug_c_c), .CD(n2467), 
            .Q(count[11]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1660__i11.GSR = "ENABLED";
    FD1S3IX count_1660__i10 (.D(n134[10]), .CK(debug_c_c), .CD(n2467), 
            .Q(count[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1660__i10.GSR = "ENABLED";
    FD1S3IX count_1660__i9 (.D(n134[9]), .CK(debug_c_c), .CD(n2467), .Q(count[9]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1660__i9.GSR = "ENABLED";
    FD1S3IX count_1660__i8 (.D(n134[8]), .CK(debug_c_c), .CD(n2467), .Q(count[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1660__i8.GSR = "ENABLED";
    FD1S3IX count_1660__i7 (.D(n134[7]), .CK(debug_c_c), .CD(n2467), .Q(count[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1660__i7.GSR = "ENABLED";
    FD1S3IX count_1660__i6 (.D(n134[6]), .CK(debug_c_c), .CD(n2467), .Q(count[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1660__i6.GSR = "ENABLED";
    FD1S3IX count_1660__i5 (.D(n134[5]), .CK(debug_c_c), .CD(n2467), .Q(count[5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1660__i5.GSR = "ENABLED";
    FD1S3IX count_1660__i4 (.D(n134[4]), .CK(debug_c_c), .CD(n2467), .Q(count[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1660__i4.GSR = "ENABLED";
    FD1S3IX count_1660__i3 (.D(n134[3]), .CK(debug_c_c), .CD(n2467), .Q(count[3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1660__i3.GSR = "ENABLED";
    FD1S3IX count_1660__i2 (.D(n134[2]), .CK(debug_c_c), .CD(n2467), .Q(count[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1660__i2.GSR = "ENABLED";
    FD1S3IX count_1660__i1 (.D(n134[1]), .CK(debug_c_c), .CD(n2467), .Q(count[1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1660__i1.GSR = "ENABLED";
    FD1S3IX clk_o_14 (.D(n5148), .CK(debug_c_c), .CD(n24470), .Q(clk_1Hz));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(15[9] 34[6])
    defparam clk_o_14.GSR = "ENABLED";
    FD1S3IX count_1660__i0 (.D(n134[0]), .CK(debug_c_c), .CD(n2467), .Q(count[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1660__i0.GSR = "ENABLED";
    CCU2D count_1660_add_4_33 (.A0(count[31]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n20858), .S0(n134[31]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1660_add_4_33.INIT0 = 16'hfaaa;
    defparam count_1660_add_4_33.INIT1 = 16'h0000;
    defparam count_1660_add_4_33.INJECT1_0 = "NO";
    defparam count_1660_add_4_33.INJECT1_1 = "NO";
    CCU2D count_1660_add_4_31 (.A0(count[29]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[30]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20857), .COUT(n20858), .S0(n134[29]), 
          .S1(n134[30]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1660_add_4_31.INIT0 = 16'hfaaa;
    defparam count_1660_add_4_31.INIT1 = 16'hfaaa;
    defparam count_1660_add_4_31.INJECT1_0 = "NO";
    defparam count_1660_add_4_31.INJECT1_1 = "NO";
    CCU2D count_1660_add_4_29 (.A0(count[27]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[28]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20856), .COUT(n20857), .S0(n134[27]), 
          .S1(n134[28]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1660_add_4_29.INIT0 = 16'hfaaa;
    defparam count_1660_add_4_29.INIT1 = 16'hfaaa;
    defparam count_1660_add_4_29.INJECT1_0 = "NO";
    defparam count_1660_add_4_29.INJECT1_1 = "NO";
    CCU2D count_1660_add_4_27 (.A0(count[25]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[26]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20855), .COUT(n20856), .S0(n134[25]), 
          .S1(n134[26]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1660_add_4_27.INIT0 = 16'hfaaa;
    defparam count_1660_add_4_27.INIT1 = 16'hfaaa;
    defparam count_1660_add_4_27.INJECT1_0 = "NO";
    defparam count_1660_add_4_27.INJECT1_1 = "NO";
    CCU2D count_1660_add_4_25 (.A0(count[23]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[24]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20854), .COUT(n20855), .S0(n134[23]), 
          .S1(n134[24]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1660_add_4_25.INIT0 = 16'hfaaa;
    defparam count_1660_add_4_25.INIT1 = 16'hfaaa;
    defparam count_1660_add_4_25.INJECT1_0 = "NO";
    defparam count_1660_add_4_25.INJECT1_1 = "NO";
    CCU2D count_1660_add_4_23 (.A0(count[21]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[22]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20853), .COUT(n20854), .S0(n134[21]), 
          .S1(n134[22]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1660_add_4_23.INIT0 = 16'hfaaa;
    defparam count_1660_add_4_23.INIT1 = 16'hfaaa;
    defparam count_1660_add_4_23.INJECT1_0 = "NO";
    defparam count_1660_add_4_23.INJECT1_1 = "NO";
    CCU2D count_1660_add_4_21 (.A0(count[19]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[20]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20852), .COUT(n20853), .S0(n134[19]), 
          .S1(n134[20]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1660_add_4_21.INIT0 = 16'hfaaa;
    defparam count_1660_add_4_21.INIT1 = 16'hfaaa;
    defparam count_1660_add_4_21.INJECT1_0 = "NO";
    defparam count_1660_add_4_21.INJECT1_1 = "NO";
    CCU2D count_1660_add_4_19 (.A0(count[17]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[18]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20851), .COUT(n20852), .S0(n134[17]), 
          .S1(n134[18]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1660_add_4_19.INIT0 = 16'hfaaa;
    defparam count_1660_add_4_19.INIT1 = 16'hfaaa;
    defparam count_1660_add_4_19.INJECT1_0 = "NO";
    defparam count_1660_add_4_19.INJECT1_1 = "NO";
    CCU2D count_1660_add_4_17 (.A0(count[15]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[16]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20850), .COUT(n20851), .S0(n134[15]), 
          .S1(n134[16]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1660_add_4_17.INIT0 = 16'hfaaa;
    defparam count_1660_add_4_17.INIT1 = 16'hfaaa;
    defparam count_1660_add_4_17.INJECT1_0 = "NO";
    defparam count_1660_add_4_17.INJECT1_1 = "NO";
    CCU2D count_1660_add_4_15 (.A0(count[13]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[14]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20849), .COUT(n20850), .S0(n134[13]), 
          .S1(n134[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1660_add_4_15.INIT0 = 16'hfaaa;
    defparam count_1660_add_4_15.INIT1 = 16'hfaaa;
    defparam count_1660_add_4_15.INJECT1_0 = "NO";
    defparam count_1660_add_4_15.INJECT1_1 = "NO";
    LUT4 i18842_4_lut (.A(n27), .B(n21043), .C(n25), .D(n26), .Z(n23290)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;
    defparam i18842_4_lut.init = 16'h0004;
    LUT4 i12_4_lut (.A(count[19]), .B(n24), .C(count[8]), .D(count[14]), 
         .Z(n27)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(29[9:26])
    defparam i12_4_lut.init = 16'hfffe;
    LUT4 i16_4_lut (.A(n19), .B(n32), .C(n28), .D(n20), .Z(n21043)) /* synthesis lut_function=(A (B (C (D)))) */ ;
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
    CCU2D count_1660_add_4_13 (.A0(count[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[12]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20848), .COUT(n20849), .S0(n134[11]), 
          .S1(n134[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1660_add_4_13.INIT0 = 16'hfaaa;
    defparam count_1660_add_4_13.INIT1 = 16'hfaaa;
    defparam count_1660_add_4_13.INJECT1_0 = "NO";
    defparam count_1660_add_4_13.INJECT1_1 = "NO";
    LUT4 i2_2_lut (.A(count[18]), .B(count[1]), .Z(n19)) /* synthesis lut_function=(A (B)) */ ;
    defparam i2_2_lut.init = 16'h8888;
    LUT4 i15_4_lut (.A(n29), .B(count[9]), .C(n26_adj_148), .D(count[0]), 
         .Z(n32)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i15_4_lut.init = 16'h8000;
    LUT4 i11_4_lut_adj_258 (.A(count[3]), .B(count[12]), .C(count[5]), 
         .D(count[17]), .Z(n28)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i11_4_lut_adj_258.init = 16'h8000;
    LUT4 i3_2_lut (.A(count[2]), .B(count[11]), .Z(n20)) /* synthesis lut_function=(A (B)) */ ;
    defparam i3_2_lut.init = 16'h8888;
    LUT4 i12_4_lut_adj_259 (.A(count[20]), .B(count[7]), .C(count[23]), 
         .D(count[21]), .Z(n29)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i12_4_lut_adj_259.init = 16'h8000;
    LUT4 i9_3_lut (.A(count[16]), .B(count[4]), .C(count[6]), .Z(n26_adj_148)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i9_3_lut.init = 16'h8080;
    CCU2D count_1660_add_4_11 (.A0(count[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[10]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20847), .COUT(n20848), .S0(n134[9]), .S1(n134[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1660_add_4_11.INIT0 = 16'hfaaa;
    defparam count_1660_add_4_11.INIT1 = 16'hfaaa;
    defparam count_1660_add_4_11.INJECT1_0 = "NO";
    defparam count_1660_add_4_11.INJECT1_1 = "NO";
    CCU2D count_1660_add_4_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n20846), .COUT(n20847), .S0(n134[7]), .S1(n134[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1660_add_4_9.INIT0 = 16'hfaaa;
    defparam count_1660_add_4_9.INIT1 = 16'hfaaa;
    defparam count_1660_add_4_9.INJECT1_0 = "NO";
    defparam count_1660_add_4_9.INJECT1_1 = "NO";
    CCU2D count_1660_add_4_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n20845), .COUT(n20846), .S0(n134[5]), .S1(n134[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1660_add_4_7.INIT0 = 16'hfaaa;
    defparam count_1660_add_4_7.INIT1 = 16'hfaaa;
    defparam count_1660_add_4_7.INJECT1_0 = "NO";
    defparam count_1660_add_4_7.INJECT1_1 = "NO";
    CCU2D count_1660_add_4_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n20844), .COUT(n20845), .S0(n134[3]), .S1(n134[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1660_add_4_5.INIT0 = 16'hfaaa;
    defparam count_1660_add_4_5.INIT1 = 16'hfaaa;
    defparam count_1660_add_4_5.INJECT1_0 = "NO";
    defparam count_1660_add_4_5.INJECT1_1 = "NO";
    CCU2D count_1660_add_4_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n20843), .COUT(n20844), .S0(n134[1]), .S1(n134[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1660_add_4_3.INIT0 = 16'hfaaa;
    defparam count_1660_add_4_3.INIT1 = 16'hfaaa;
    defparam count_1660_add_4_3.INJECT1_0 = "NO";
    defparam count_1660_add_4_3.INJECT1_1 = "NO";
    CCU2D count_1660_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n20843), .S1(n134[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1660_add_4_1.INIT0 = 16'hF000;
    defparam count_1660_add_4_1.INIT1 = 16'h0555;
    defparam count_1660_add_4_1.INJECT1_0 = "NO";
    defparam count_1660_add_4_1.INJECT1_1 = "NO";
    CCU2D add_16467_cout (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n20952), 
          .S0(n5148));
    defparam add_16467_cout.INIT0 = 16'h0000;
    defparam add_16467_cout.INIT1 = 16'h0000;
    defparam add_16467_cout.INJECT1_0 = "NO";
    defparam add_16467_cout.INJECT1_1 = "NO";
    
endmodule
//
// Verilog Description of module RCPeripheral
//

module RCPeripheral (read_size, \select[1] , \sendcount[1] , n9052, 
            n6, \databus[2] , \register_addr[0] , \select[7] , n19223, 
            \read_value[2] , \read_value[2]_adj_1 , n24521, n24522, 
            n6_adj_2, \databus[7] , \read_value[7] , \read_value[7]_adj_3 , 
            rw, \register_addr[2] , \register_addr[1] , \read_value[1] , 
            \select[2] , n6_adj_4, \databus[6] , \read_value[6] , \read_value[6]_adj_5 , 
            n6_adj_6, \databus[5] , \read_value[5] , \read_value[5]_adj_7 , 
            n24478, n6_adj_8, \databus[4] , n24513, \read_value[4] , 
            \read_value[4]_adj_9 , n6_adj_10, \databus[3] , \databus_out[1] , 
            \databus[1] , \read_value[1]_adj_11 , \read_value[3] , \read_value[3]_adj_12 , 
            n6_adj_13, \databus[0] , \read_value[0] , \read_value[0]_adj_14 , 
            \read_size[0]_adj_15 , \select[4] , n5, \read_size[0]_adj_16 , 
            n6_adj_17, \read_size[2]_adj_18 , \reg_size[2] , \read_value[1]_adj_19 , 
            GND_net, n23333, n24425, debug_c_c, rc_ch8_c, n21155, 
            n9662, n23391, n21280, n9655, n991, n1003, rc_ch7_c, 
            n23384, n23415, n23382, n9663, rc_ch4_c, n21315, n23331, 
            n21314, n9692, rc_ch3_c, n23389, n23323, n10186, n23305, 
            n21327, rc_ch2_c, n23299, n10199, n21317, rc_ch1_c) /* synthesis syn_module_defined=1 */ ;
    input [2:0]read_size;
    input \select[1] ;
    input \sendcount[1] ;
    output n9052;
    input n6;
    output \databus[2] ;
    input \register_addr[0] ;
    input \select[7] ;
    input n19223;
    input \read_value[2] ;
    input \read_value[2]_adj_1 ;
    input n24521;
    input n24522;
    input n6_adj_2;
    output \databus[7] ;
    input \read_value[7] ;
    input \read_value[7]_adj_3 ;
    input rw;
    input \register_addr[2] ;
    input \register_addr[1] ;
    input \read_value[1] ;
    input \select[2] ;
    input n6_adj_4;
    output \databus[6] ;
    input \read_value[6] ;
    input \read_value[6]_adj_5 ;
    input n6_adj_6;
    output \databus[5] ;
    input \read_value[5] ;
    input \read_value[5]_adj_7 ;
    input n24478;
    input n6_adj_8;
    output \databus[4] ;
    output n24513;
    input \read_value[4] ;
    input \read_value[4]_adj_9 ;
    input n6_adj_10;
    output \databus[3] ;
    input \databus_out[1] ;
    output \databus[1] ;
    input \read_value[1]_adj_11 ;
    input \read_value[3] ;
    input \read_value[3]_adj_12 ;
    input n6_adj_13;
    output \databus[0] ;
    input \read_value[0] ;
    input \read_value[0]_adj_14 ;
    input \read_size[0]_adj_15 ;
    input \select[4] ;
    output n5;
    input \read_size[0]_adj_16 ;
    output n6_adj_17;
    input \read_size[2]_adj_18 ;
    output \reg_size[2] ;
    input \read_value[1]_adj_19 ;
    input GND_net;
    output n23333;
    input n24425;
    input debug_c_c;
    input rc_ch8_c;
    input n21155;
    input n9662;
    output n23391;
    output n21280;
    input n9655;
    output n991;
    output n1003;
    input rc_ch7_c;
    output n23384;
    output n23415;
    output n23382;
    input n9663;
    input rc_ch4_c;
    input n21315;
    output n23331;
    input n21314;
    input n9692;
    input rc_ch3_c;
    output n23389;
    output n23323;
    input n10186;
    output n23305;
    input n21327;
    input rc_ch2_c;
    output n23299;
    input n10199;
    input n21317;
    input rc_ch1_c;
    
    wire \select[7]  /* synthesis SET_AS_NETWORK=select[7] */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(480[15:21])
    wire debug_c_c /* synthesis SET_AS_NETWORK=debug_c_c */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    
    wire n7;
    wire [7:0]read_value;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(212[12:22])
    
    wire n46, n967;
    wire [7:0]\register[1] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(209[13:21])
    
    wire n1;
    wire [7:0]\register[2] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(209[13:21])
    wire [7:0]\register[3] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(209[13:21])
    
    wire n2;
    wire [7:0]\register[4] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(209[13:21])
    wire [7:0]\register[5] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(209[13:21])
    
    wire n4;
    wire [2:0]read_size_adj_147;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(213[12:21])
    wire [7:0]\register[6] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(209[13:21])
    
    wire n5_c, n4_adj_82, n5_adj_83, n4_adj_84, n5_adj_85, n937, 
        n1_adj_88, n2_adj_89, n4_adj_90, n5_adj_91, n1012, n1_adj_92, 
        n2_adj_93, n997, n1_adj_94, n2_adj_95, n1_adj_96, n2_adj_97, 
        n1_adj_98, n7_adj_99, n2_adj_101, n982, n1_adj_102, n2_adj_103, 
        n23228, n23229, n23230, n23231, n23232, n23233, n23234, 
        n23235, n23236, n23237, n23238, n23239, n23240, n23241, 
        n23242, n4_adj_106, n5_adj_107, n23243, n23244, n23245, 
        n23246, n23247, n23248, n23285, n23286, n23287, n1_adj_108, 
        n2_adj_109, n24580, n24579, n4_adj_110, n5_adj_111, n7_adj_112, 
        n4_adj_116, n5_adj_117, n7_adj_118, n4_adj_122, n5_adj_123, 
        n7_adj_124, n7_adj_129, n7_adj_131, n24581, n7_adj_135, n952, 
        n5_adj_146, n24545, n21400, n21153, n24541, n24555, n21403, 
        n21157, n24550, n24532, n21402, n21160;
    
    LUT4 i1_2_lut_3_lut (.A(read_size[1]), .B(\select[1] ), .C(\sendcount[1] ), 
         .Z(n9052)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;
    defparam i1_2_lut_3_lut.init = 16'h7878;
    LUT4 i4_4_lut (.A(n7), .B(read_value[2]), .C(n6), .D(n46), .Z(\databus[2] )) /* synthesis lut_function=(A+(B (C+(D))+!B (C))) */ ;
    defparam i4_4_lut.init = 16'hfefa;
    LUT4 mux_112_Mux_2_i1_3_lut (.A(n967), .B(\register[1] [2]), .C(\register_addr[0] ), 
         .Z(n1)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam mux_112_Mux_2_i1_3_lut.init = 16'hcaca;
    LUT4 mux_112_Mux_2_i2_3_lut (.A(\register[2] [2]), .B(\register[3] [2]), 
         .C(\register_addr[0] ), .Z(n2)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam mux_112_Mux_2_i2_3_lut.init = 16'hcaca;
    LUT4 mux_112_Mux_2_i4_3_lut (.A(\register[4] [2]), .B(\register[5] [2]), 
         .C(\register_addr[0] ), .Z(n4)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam mux_112_Mux_2_i4_3_lut.init = 16'hcaca;
    FD1S3AX read_size_i1 (.D(n19223), .CK(\select[7] ), .Q(read_size_adj_147[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=15, LSE_RCOL=41, LSE_LLINE=593, LSE_RLINE=605 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(219[9] 231[6])
    defparam read_size_i1.GSR = "ENABLED";
    LUT4 i12166_2_lut (.A(\register[6] [2]), .B(\register_addr[0] ), .Z(n5_c)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam i12166_2_lut.init = 16'h2222;
    LUT4 mux_112_Mux_3_i4_3_lut (.A(\register[4] [3]), .B(\register[5] [3]), 
         .C(\register_addr[0] ), .Z(n4_adj_82)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam mux_112_Mux_3_i4_3_lut.init = 16'hcaca;
    LUT4 i12167_2_lut (.A(\register[6] [3]), .B(\register_addr[0] ), .Z(n5_adj_83)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam i12167_2_lut.init = 16'h2222;
    LUT4 mux_112_Mux_1_i4_3_lut (.A(\register[4] [1]), .B(\register[5] [1]), 
         .C(\register_addr[0] ), .Z(n4_adj_84)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam mux_112_Mux_1_i4_3_lut.init = 16'hcaca;
    LUT4 i12165_2_lut (.A(\register[6] [1]), .B(\register_addr[0] ), .Z(n5_adj_85)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam i12165_2_lut.init = 16'h2222;
    LUT4 i2_4_lut (.A(\read_value[2] ), .B(\read_value[2]_adj_1 ), .C(n24521), 
         .D(n24522), .Z(n7)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;
    defparam i2_4_lut.init = 16'heca0;
    LUT4 mux_112_Mux_0_i1_3_lut (.A(n937), .B(\register[1] [0]), .C(\register_addr[0] ), 
         .Z(n1_adj_88)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam mux_112_Mux_0_i1_3_lut.init = 16'hcaca;
    LUT4 mux_112_Mux_0_i2_3_lut (.A(\register[2] [0]), .B(\register[3] [0]), 
         .C(\register_addr[0] ), .Z(n2_adj_89)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam mux_112_Mux_0_i2_3_lut.init = 16'hcaca;
    LUT4 mux_112_Mux_4_i4_3_lut (.A(\register[4] [4]), .B(\register[5] [4]), 
         .C(\register_addr[0] ), .Z(n4_adj_90)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam mux_112_Mux_4_i4_3_lut.init = 16'hcaca;
    LUT4 i12168_2_lut (.A(\register[6] [4]), .B(\register_addr[0] ), .Z(n5_adj_91)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam i12168_2_lut.init = 16'h2222;
    LUT4 mux_112_Mux_7_i1_3_lut (.A(n1012), .B(\register[1] [7]), .C(\register_addr[0] ), 
         .Z(n1_adj_92)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam mux_112_Mux_7_i1_3_lut.init = 16'hcaca;
    LUT4 mux_112_Mux_7_i2_3_lut (.A(\register[2] [7]), .B(\register[3] [7]), 
         .C(\register_addr[0] ), .Z(n2_adj_93)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam mux_112_Mux_7_i2_3_lut.init = 16'hcaca;
    LUT4 mux_112_Mux_6_i1_3_lut (.A(n997), .B(\register[1] [6]), .C(\register_addr[0] ), 
         .Z(n1_adj_94)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam mux_112_Mux_6_i1_3_lut.init = 16'hcaca;
    LUT4 mux_112_Mux_6_i2_3_lut (.A(\register[2] [6]), .B(\register[3] [6]), 
         .C(\register_addr[0] ), .Z(n2_adj_95)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam mux_112_Mux_6_i2_3_lut.init = 16'hcaca;
    LUT4 i12468_2_lut (.A(\register[1] [5]), .B(\register_addr[0] ), .Z(n1_adj_96)) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam i12468_2_lut.init = 16'h8888;
    LUT4 mux_112_Mux_5_i2_3_lut (.A(\register[2] [5]), .B(\register[3] [5]), 
         .C(\register_addr[0] ), .Z(n2_adj_97)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam mux_112_Mux_5_i2_3_lut.init = 16'hcaca;
    LUT4 i12469_2_lut (.A(\register[1] [4]), .B(\register_addr[0] ), .Z(n1_adj_98)) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam i12469_2_lut.init = 16'h8888;
    LUT4 i4_4_lut_adj_243 (.A(n7_adj_99), .B(read_value[7]), .C(n6_adj_2), 
         .D(n46), .Z(\databus[7] )) /* synthesis lut_function=(A+(B (C+(D))+!B (C))) */ ;
    defparam i4_4_lut_adj_243.init = 16'hfefa;
    LUT4 mux_112_Mux_4_i2_3_lut (.A(\register[2] [4]), .B(\register[3] [4]), 
         .C(\register_addr[0] ), .Z(n2_adj_101)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam mux_112_Mux_4_i2_3_lut.init = 16'hcaca;
    LUT4 mux_112_Mux_3_i1_3_lut (.A(n982), .B(\register[1] [3]), .C(\register_addr[0] ), 
         .Z(n1_adj_102)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam mux_112_Mux_3_i1_3_lut.init = 16'hcaca;
    LUT4 mux_112_Mux_3_i2_3_lut (.A(\register[2] [3]), .B(\register[3] [3]), 
         .C(\register_addr[0] ), .Z(n2_adj_103)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam mux_112_Mux_3_i2_3_lut.init = 16'hcaca;
    LUT4 i2_4_lut_adj_244 (.A(\read_value[7] ), .B(\read_value[7]_adj_3 ), 
         .C(n24521), .D(n24522), .Z(n7_adj_99)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;
    defparam i2_4_lut_adj_244.init = 16'heca0;
    LUT4 i14_2_lut (.A(\select[7] ), .B(rw), .Z(n46)) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(216[19:32])
    defparam i14_2_lut.init = 16'h8888;
    L6MUX21 i18725 (.D0(n23228), .D1(n23229), .SD(\register_addr[2] ), 
            .Z(n23230));
    L6MUX21 i18728 (.D0(n23231), .D1(n23232), .SD(\register_addr[2] ), 
            .Z(n23233));
    L6MUX21 i18731 (.D0(n23234), .D1(n23235), .SD(\register_addr[2] ), 
            .Z(n23236));
    L6MUX21 i18734 (.D0(n23237), .D1(n23238), .SD(\register_addr[2] ), 
            .Z(n23239));
    L6MUX21 i18737 (.D0(n23240), .D1(n23241), .SD(\register_addr[2] ), 
            .Z(n23242));
    PFUMX i18733 (.BLUT(n4_adj_106), .ALUT(n5_adj_107), .C0(\register_addr[1] ), 
          .Z(n23238));
    L6MUX21 i18740 (.D0(n23243), .D1(n23244), .SD(\register_addr[2] ), 
            .Z(n23245));
    L6MUX21 i18743 (.D0(n23246), .D1(n23247), .SD(\register_addr[2] ), 
            .Z(n23248));
    L6MUX21 i18782 (.D0(n23285), .D1(n23286), .SD(\register_addr[2] ), 
            .Z(n23287));
    PFUMX i18780 (.BLUT(n1_adj_108), .ALUT(n2_adj_109), .C0(\register_addr[1] ), 
          .Z(n23285));
    LUT4 i1_4_lut_then_4_lut (.A(\read_value[1] ), .B(rw), .C(\select[2] ), 
         .D(\select[1] ), .Z(n24580)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;
    defparam i1_4_lut_then_4_lut.init = 16'hc8c0;
    LUT4 i1_4_lut_else_4_lut (.A(\read_value[1] ), .B(rw), .C(\select[1] ), 
         .Z(n24579)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_4_lut_else_4_lut.init = 16'h8080;
    PFUMX i18736 (.BLUT(n4_adj_110), .ALUT(n5_adj_111), .C0(\register_addr[1] ), 
          .Z(n23241));
    LUT4 i4_4_lut_adj_245 (.A(n7_adj_112), .B(read_value[6]), .C(n6_adj_4), 
         .D(n46), .Z(\databus[6] )) /* synthesis lut_function=(A+(B (C+(D))+!B (C))) */ ;
    defparam i4_4_lut_adj_245.init = 16'hfefa;
    LUT4 i2_4_lut_adj_246 (.A(\read_value[6] ), .B(\read_value[6]_adj_5 ), 
         .C(n24521), .D(n24522), .Z(n7_adj_112)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;
    defparam i2_4_lut_adj_246.init = 16'heca0;
    PFUMX i18739 (.BLUT(n4_adj_116), .ALUT(n5_adj_117), .C0(\register_addr[1] ), 
          .Z(n23244));
    LUT4 i4_4_lut_adj_247 (.A(n7_adj_118), .B(read_value[5]), .C(n6_adj_6), 
         .D(n46), .Z(\databus[5] )) /* synthesis lut_function=(A+(B (C+(D))+!B (C))) */ ;
    defparam i4_4_lut_adj_247.init = 16'hfefa;
    LUT4 i2_4_lut_adj_248 (.A(\read_value[5] ), .B(\read_value[5]_adj_7 ), 
         .C(n24521), .D(n24522), .Z(n7_adj_118)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;
    defparam i2_4_lut_adj_248.init = 16'heca0;
    FD1S3IX read_value__i7 (.D(n23245), .CK(\select[7] ), .CD(n24478), 
            .Q(read_value[7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=15, LSE_RCOL=41, LSE_LLINE=593, LSE_RLINE=605 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(219[9] 231[6])
    defparam read_value__i7.GSR = "ENABLED";
    PFUMX i18742 (.BLUT(n4_adj_122), .ALUT(n5_adj_123), .C0(\register_addr[1] ), 
          .Z(n23247));
    LUT4 i4_4_lut_adj_249 (.A(n7_adj_124), .B(read_value[4]), .C(n6_adj_8), 
         .D(n46), .Z(\databus[4] )) /* synthesis lut_function=(A+(B (C+(D))+!B (C))) */ ;
    defparam i4_4_lut_adj_249.init = 16'hfefa;
    FD1S3IX read_value__i6 (.D(n23242), .CK(\select[7] ), .CD(n24478), 
            .Q(read_value[6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=15, LSE_RCOL=41, LSE_LLINE=593, LSE_RLINE=605 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(219[9] 231[6])
    defparam read_value__i6.GSR = "ENABLED";
    FD1S3IX read_value__i5 (.D(n23239), .CK(\select[7] ), .CD(n24478), 
            .Q(read_value[5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=15, LSE_RCOL=41, LSE_LLINE=593, LSE_RLINE=605 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(219[9] 231[6])
    defparam read_value__i5.GSR = "ENABLED";
    FD1S3IX read_value__i4 (.D(n23236), .CK(\select[7] ), .CD(n24478), 
            .Q(read_value[4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=15, LSE_RCOL=41, LSE_LLINE=593, LSE_RLINE=605 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(219[9] 231[6])
    defparam read_value__i4.GSR = "ENABLED";
    FD1S3IX read_value__i3 (.D(n23233), .CK(\select[7] ), .CD(n24478), 
            .Q(read_value[3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=15, LSE_RCOL=41, LSE_LLINE=593, LSE_RLINE=605 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(219[9] 231[6])
    defparam read_value__i3.GSR = "ENABLED";
    FD1S3IX read_value__i2 (.D(n23230), .CK(\select[7] ), .CD(n24478), 
            .Q(read_value[2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=15, LSE_RCOL=41, LSE_LLINE=593, LSE_RLINE=605 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(219[9] 231[6])
    defparam read_value__i2.GSR = "ENABLED";
    FD1S3IX read_value__i1 (.D(n23287), .CK(\select[7] ), .CD(n24478), 
            .Q(read_value[1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=15, LSE_RCOL=41, LSE_LLINE=593, LSE_RLINE=605 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(219[9] 231[6])
    defparam read_value__i1.GSR = "ENABLED";
    LUT4 Select_3051_i1_2_lut_rep_317 (.A(read_size[1]), .B(\select[1] ), 
         .Z(n24513)) /* synthesis lut_function=(A (B)) */ ;
    defparam Select_3051_i1_2_lut_rep_317.init = 16'h8888;
    LUT4 i2_4_lut_adj_250 (.A(\read_value[4] ), .B(\read_value[4]_adj_9 ), 
         .C(n24521), .D(n24522), .Z(n7_adj_124)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;
    defparam i2_4_lut_adj_250.init = 16'heca0;
    LUT4 i4_4_lut_adj_251 (.A(n7_adj_129), .B(read_value[3]), .C(n6_adj_10), 
         .D(n46), .Z(\databus[3] )) /* synthesis lut_function=(A+(B (C+(D))+!B (C))) */ ;
    defparam i4_4_lut_adj_251.init = 16'hfefa;
    LUT4 i4_4_lut_adj_252 (.A(n7_adj_131), .B(\databus_out[1] ), .C(n24581), 
         .D(rw), .Z(\databus[1] )) /* synthesis lut_function=(A+(B (C+!(D))+!B (C))) */ ;
    defparam i4_4_lut_adj_252.init = 16'hfafe;
    LUT4 i2_4_lut_adj_253 (.A(read_value[1]), .B(\read_value[1]_adj_11 ), 
         .C(n46), .D(n24522), .Z(n7_adj_131)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;
    defparam i2_4_lut_adj_253.init = 16'heca0;
    LUT4 i2_4_lut_adj_254 (.A(\read_value[3] ), .B(\read_value[3]_adj_12 ), 
         .C(n24521), .D(n24522), .Z(n7_adj_129)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;
    defparam i2_4_lut_adj_254.init = 16'heca0;
    FD1S3IX read_value__i0 (.D(n23248), .CK(\select[7] ), .CD(n24478), 
            .Q(read_value[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=15, LSE_RCOL=41, LSE_LLINE=593, LSE_RLINE=605 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(219[9] 231[6])
    defparam read_value__i0.GSR = "ENABLED";
    LUT4 i4_4_lut_adj_255 (.A(n7_adj_135), .B(read_value[0]), .C(n6_adj_13), 
         .D(n46), .Z(\databus[0] )) /* synthesis lut_function=(A+(B (C+(D))+!B (C))) */ ;
    defparam i4_4_lut_adj_255.init = 16'hfefa;
    LUT4 i2_4_lut_adj_256 (.A(\read_value[0] ), .B(\read_value[0]_adj_14 ), 
         .C(n24521), .D(n24522), .Z(n7_adj_135)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;
    defparam i2_4_lut_adj_256.init = 16'heca0;
    LUT4 i1_4_lut (.A(read_size[0]), .B(\read_size[0]_adj_15 ), .C(\select[1] ), 
         .D(\select[4] ), .Z(n5)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;
    defparam i1_4_lut.init = 16'heca0;
    LUT4 i2_4_lut_adj_257 (.A(\read_size[0]_adj_16 ), .B(read_size_adj_147[0]), 
         .C(\select[2] ), .D(\select[7] ), .Z(n6_adj_17)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;
    defparam i2_4_lut_adj_257.init = 16'heca0;
    PFUMX i18723 (.BLUT(n1), .ALUT(n2), .C0(\register_addr[1] ), .Z(n23228));
    LUT4 Select_3048_i5_4_lut (.A(read_size[2]), .B(\read_size[2]_adj_18 ), 
         .C(\select[1] ), .D(\select[4] ), .Z(\reg_size[2] )) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;
    defparam Select_3048_i5_4_lut.init = 16'heca0;
    LUT4 mux_112_Mux_6_i4_3_lut (.A(\register[4] [6]), .B(\register[5] [6]), 
         .C(\register_addr[0] ), .Z(n4_adj_110)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam mux_112_Mux_6_i4_3_lut.init = 16'hcaca;
    LUT4 i12170_2_lut (.A(\register[6] [6]), .B(\register_addr[0] ), .Z(n5_adj_111)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam i12170_2_lut.init = 16'h2222;
    LUT4 mux_112_Mux_7_i4_3_lut (.A(\register[4] [7]), .B(\register[5] [7]), 
         .C(\register_addr[0] ), .Z(n4_adj_116)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam mux_112_Mux_7_i4_3_lut.init = 16'hcaca;
    LUT4 i12171_2_lut (.A(\register[6] [7]), .B(\register_addr[0] ), .Z(n5_adj_117)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam i12171_2_lut.init = 16'h2222;
    PFUMX i18724 (.BLUT(n4), .ALUT(n5_c), .C0(\register_addr[1] ), .Z(n23229));
    LUT4 mux_112_Mux_5_i4_3_lut (.A(\register[4] [5]), .B(\register[5] [5]), 
         .C(\register_addr[0] ), .Z(n4_adj_106)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam mux_112_Mux_5_i4_3_lut.init = 16'hcaca;
    LUT4 i12169_2_lut (.A(\register[6] [5]), .B(\register_addr[0] ), .Z(n5_adj_107)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam i12169_2_lut.init = 16'h2222;
    LUT4 mux_112_Mux_0_i4_3_lut (.A(\register[4] [0]), .B(\register[5] [0]), 
         .C(\register_addr[0] ), .Z(n4_adj_122)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam mux_112_Mux_0_i4_3_lut.init = 16'hcaca;
    LUT4 i12214_2_lut (.A(\register[6] [0]), .B(\register_addr[0] ), .Z(n5_adj_123)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam i12214_2_lut.init = 16'h2222;
    LUT4 mux_112_Mux_1_i1_3_lut (.A(n952), .B(\register[1] [1]), .C(\register_addr[0] ), 
         .Z(n1_adj_108)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam mux_112_Mux_1_i1_3_lut.init = 16'hcaca;
    LUT4 mux_112_Mux_1_i2_3_lut (.A(\register[2] [1]), .B(\register[3] [1]), 
         .C(\register_addr[0] ), .Z(n2_adj_109)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam mux_112_Mux_1_i2_3_lut.init = 16'hcaca;
    PFUMX i18727 (.BLUT(n4_adj_82), .ALUT(n5_adj_83), .C0(\register_addr[1] ), 
          .Z(n23232));
    PFUMX i18781 (.BLUT(n4_adj_84), .ALUT(n5_adj_85), .C0(\register_addr[1] ), 
          .Z(n23286));
    PFUMX i18741 (.BLUT(n1_adj_88), .ALUT(n2_adj_89), .C0(\register_addr[1] ), 
          .Z(n23246));
    PFUMX i18730 (.BLUT(n4_adj_90), .ALUT(n5_adj_91), .C0(\register_addr[1] ), 
          .Z(n23235));
    PFUMX i19269 (.BLUT(n24579), .ALUT(n24580), .C0(\read_value[1]_adj_19 ), 
          .Z(n24581));
    PFUMX i18738 (.BLUT(n1_adj_92), .ALUT(n2_adj_93), .C0(\register_addr[1] ), 
          .Z(n23243));
    PFUMX i18735 (.BLUT(n1_adj_94), .ALUT(n2_adj_95), .C0(\register_addr[1] ), 
          .Z(n23240));
    PFUMX i18732 (.BLUT(n1_adj_96), .ALUT(n2_adj_97), .C0(\register_addr[1] ), 
          .Z(n23237));
    PFUMX i18729 (.BLUT(n1_adj_98), .ALUT(n2_adj_101), .C0(\register_addr[1] ), 
          .Z(n23234));
    PFUMX i18726 (.BLUT(n1_adj_102), .ALUT(n2_adj_103), .C0(\register_addr[1] ), 
          .Z(n23231));
    PWMReceiver recv_ch8 (.GND_net(GND_net), .n23333(n23333), .n24425(n24425), 
            .debug_c_c(debug_c_c), .rc_ch8_c(rc_ch8_c), .n1012(n1012), 
            .n21155(n21155), .\register[6] ({\register[6] }), .n9662(n9662), 
            .n23391(n23391)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(259[14] 263[36])
    PWMReceiver_U1 recv_ch7 (.debug_c_c(debug_c_c), .n24425(n24425), .GND_net(GND_net), 
            .n21280(n21280), .n9655(n9655), .n991(n991), .n1003(n1003), 
            .rc_ch7_c(rc_ch7_c), .n997(n997), .\register[5] ({\register[5] }), 
            .n5(n5_adj_146), .n24545(n24545), .n21400(n21400), .n21153(n21153), 
            .n23384(n23384), .n24541(n24541), .n24555(n24555), .n21403(n21403), 
            .n21157(n21157), .n23415(n23415), .n24550(n24550), .n24532(n24532), 
            .n21402(n21402), .n21160(n21160), .n23382(n23382)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(254[14] 258[36])
    PWMReceiver_U2 recv_ch4 (.n5(n5_adj_146), .GND_net(GND_net), .\register[4] ({\register[4] }), 
            .debug_c_c(debug_c_c), .n9663(n9663), .n24425(n24425), .rc_ch4_c(rc_ch4_c), 
            .n982(n982), .n21315(n21315), .n24545(n24545), .n21400(n21400), 
            .n23331(n23331), .n21153(n21153)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(249[14] 253[36])
    PWMReceiver_U3 recv_ch3 (.GND_net(GND_net), .n967(n967), .debug_c_c(debug_c_c), 
            .n21314(n21314), .\register[3] ({\register[3] }), .n9692(n9692), 
            .n24425(n24425), .rc_ch3_c(rc_ch3_c), .n23389(n23389), .n23323(n23323)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(244[14] 248[36])
    PWMReceiver_U4 recv_ch2 (.debug_c_c(debug_c_c), .n24425(n24425), .GND_net(GND_net), 
            .\register[2] ({\register[2] }), .n10186(n10186), .n23305(n23305), 
            .n24550(n24550), .n24532(n24532), .n21402(n21402), .n952(n952), 
            .n21327(n21327), .rc_ch2_c(rc_ch2_c), .n21160(n21160)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(239[14] 243[36])
    PWMReceiver_U5 recv_ch1 (.n23299(n23299), .n24425(n24425), .n24555(n24555), 
            .debug_c_c(debug_c_c), .GND_net(GND_net), .\register[1] ({\register[1] }), 
            .n10199(n10199), .n24541(n24541), .n937(n937), .n21317(n21317), 
            .n21403(n21403), .rc_ch1_c(rc_ch1_c), .n21157(n21157)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(234[17] 238[36])
    
endmodule
//
// Verilog Description of module PWMReceiver
//

module PWMReceiver (GND_net, n23333, n24425, debug_c_c, rc_ch8_c, 
            n1012, n21155, \register[6] , n9662, n23391) /* synthesis syn_module_defined=1 */ ;
    input GND_net;
    output n23333;
    input n24425;
    input debug_c_c;
    input rc_ch8_c;
    output n1012;
    input n21155;
    output [7:0]\register[6] ;
    input n9662;
    output n23391;
    
    wire debug_c_c /* synthesis SET_AS_NETWORK=debug_c_c */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    
    wire n20616;
    wire [15:0]count;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(135[16:21])
    
    wire n5;
    wire [15:0]n116;
    
    wire n20617, n20615, n20620, n20621, n4, n8, n54, n22991, 
        n22703, n10, n24529, n22760, n24530, n10956, n23084, n24, 
        n1006, n1018, n21418, n21145;
    wire [7:0]n901;
    wire [7:0]n43;
    
    wire n24526, n24493, n24527, n24494, n24528, n22913, n21338, 
        n22932, n9598, n24476, n24491, n22933, n24443, n24460, 
        n22914, n20766, n20765, n20764, n20763, n20619, n20618, 
        n21066, n23121, n21154, n22738, n24477, n21309, n6, n22773, 
        n20622;
    
    CCU2D add_1206_5 (.A0(count[3]), .B0(n5), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(n5), .C1(GND_net), .D1(GND_net), .CIN(n20616), 
          .COUT(n20617), .S0(n116[3]), .S1(n116[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1206_5.INIT0 = 16'hd222;
    defparam add_1206_5.INIT1 = 16'hd222;
    defparam add_1206_5.INJECT1_0 = "NO";
    defparam add_1206_5.INJECT1_1 = "NO";
    CCU2D add_1206_3 (.A0(count[1]), .B0(n5), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(n5), .C1(GND_net), .D1(GND_net), .CIN(n20615), 
          .COUT(n20616), .S0(n116[1]), .S1(n116[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1206_3.INIT0 = 16'hd222;
    defparam add_1206_3.INIT1 = 16'hd222;
    defparam add_1206_3.INJECT1_0 = "NO";
    defparam add_1206_3.INJECT1_1 = "NO";
    CCU2D add_1206_13 (.A0(count[11]), .B0(n5), .C0(GND_net), .D0(GND_net), 
          .A1(count[12]), .B1(n5), .C1(GND_net), .D1(GND_net), .CIN(n20620), 
          .COUT(n20621), .S0(n116[11]), .S1(n116[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1206_13.INIT0 = 16'hd222;
    defparam add_1206_13.INIT1 = 16'hd222;
    defparam add_1206_13.INJECT1_0 = "NO";
    defparam add_1206_13.INJECT1_1 = "NO";
    LUT4 i1_2_lut_3_lut (.A(count[1]), .B(count[2]), .C(count[3]), .Z(n4)) /* synthesis lut_function=(A (B+(C))+!A (C)) */ ;
    defparam i1_2_lut_3_lut.init = 16'hf8f8;
    LUT4 i2008_2_lut_3_lut (.A(count[1]), .B(count[2]), .C(count[3]), 
         .Z(n8)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2008_2_lut_3_lut.init = 16'h8080;
    LUT4 i18885_4_lut (.A(n54), .B(n22991), .C(n22703), .D(n10), .Z(n23333)) /* synthesis lut_function=(!(A (B)+!A (B+!((D)+!C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam i18885_4_lut.init = 16'h3323;
    LUT4 i3_4_lut (.A(n24529), .B(n22760), .C(n24530), .D(n24425), .Z(n10956)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam i3_4_lut.init = 16'h0400;
    LUT4 i4_4_lut (.A(n23084), .B(n24), .C(n1006), .D(n1018), .Z(n22760)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam i4_4_lut.init = 16'h0040;
    LUT4 i18585_2_lut (.A(count[13]), .B(count[12]), .Z(n23084)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i18585_2_lut.init = 16'heeee;
    LUT4 i31_3_lut (.A(n21418), .B(n21145), .C(count[9]), .Z(n24)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam i31_3_lut.init = 16'h3a3a;
    LUT4 i12600_2_lut (.A(n901[1]), .B(n22703), .Z(n43[1])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i12600_2_lut.init = 16'h2222;
    LUT4 i1_2_lut_rep_330 (.A(count[6]), .B(count[7]), .Z(n24526)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_rep_330.init = 16'h8888;
    LUT4 i1_2_lut_rep_297_3_lut (.A(count[6]), .B(count[7]), .C(count[8]), 
         .Z(n24493)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_2_lut_rep_297_3_lut.init = 16'h8080;
    LUT4 i2_3_lut_rep_331 (.A(count[2]), .B(count[3]), .C(count[1]), .Z(n24527)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2_3_lut_rep_331.init = 16'h8080;
    LUT4 i1_2_lut_rep_298_4_lut (.A(count[2]), .B(count[3]), .C(count[1]), 
         .D(count[0]), .Z(n24494)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_rep_298_4_lut.init = 16'h8000;
    IFS1P3DX latched_in_45 (.D(rc_ch8_c), .SP(n24425), .SCLK(debug_c_c), 
            .CD(GND_net), .Q(n1018));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam latched_in_45.GSR = "ENABLED";
    FD1P3AX prev_in_46 (.D(n1018), .SP(n24425), .CK(debug_c_c), .Q(n1006));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam prev_in_46.GSR = "ENABLED";
    LUT4 i12601_2_lut (.A(n901[2]), .B(n22703), .Z(n43[2])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i12601_2_lut.init = 16'h2222;
    LUT4 i12402_2_lut_rep_332 (.A(count[4]), .B(count[5]), .Z(n24528)) /* synthesis lut_function=(A (B)) */ ;
    defparam i12402_2_lut_rep_332.init = 16'h8888;
    LUT4 i2_3_lut_4_lut (.A(count[4]), .B(count[5]), .C(count[6]), .D(count[7]), 
         .Z(n22913)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i2_3_lut_4_lut.init = 16'h8000;
    LUT4 i1_2_lut_rep_333 (.A(count[15]), .B(count[14]), .Z(n24529)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_333.init = 16'heeee;
    LUT4 i1_2_lut_3_lut_4_lut (.A(count[15]), .B(count[14]), .C(n5), .D(n21338), 
         .Z(n22932)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut.init = 16'hfffe;
    LUT4 i2_3_lut_4_lut_adj_236 (.A(count[15]), .B(count[14]), .C(count[13]), 
         .D(count[12]), .Z(n9598)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i2_3_lut_4_lut_adj_236.init = 16'hfffe;
    LUT4 i1_2_lut_rep_334 (.A(count[11]), .B(count[10]), .Z(n24530)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(172[28:39])
    defparam i1_2_lut_rep_334.init = 16'heeee;
    LUT4 i12602_2_lut (.A(n901[3]), .B(n22703), .Z(n43[3])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i12602_2_lut.init = 16'h2222;
    LUT4 i1_2_lut_rep_280_3_lut_4_lut (.A(count[11]), .B(count[10]), .C(n9598), 
         .D(count[9]), .Z(n24476)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(172[28:39])
    defparam i1_2_lut_rep_280_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_rep_295_3_lut (.A(count[11]), .B(count[10]), .C(count[9]), 
         .Z(n24491)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(172[28:39])
    defparam i1_2_lut_rep_295_3_lut.init = 16'hfefe;
    FD1P3AX valid_48 (.D(n22933), .SP(n21155), .CK(debug_c_c), .Q(n1012));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam valid_48.GSR = "ENABLED";
    LUT4 i12603_2_lut (.A(n901[4]), .B(n22703), .Z(n43[4])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i12603_2_lut.init = 16'h2222;
    LUT4 i12604_2_lut (.A(n901[5]), .B(n22703), .Z(n43[5])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i12604_2_lut.init = 16'h2222;
    LUT4 i18895_3_lut_3_lut_4_lut (.A(n24529), .B(n21338), .C(n24443), 
         .D(n24460), .Z(n22933)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i18895_3_lut_3_lut_4_lut.init = 16'h0010;
    LUT4 i12605_2_lut (.A(n901[6]), .B(n22703), .Z(n43[6])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i12605_2_lut.init = 16'h2222;
    LUT4 i12606_2_lut (.A(n901[7]), .B(n22703), .Z(n43[7])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i12606_2_lut.init = 16'h2222;
    LUT4 i12557_2_lut (.A(n901[0]), .B(n22703), .Z(n43[0])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i12557_2_lut.init = 16'h2222;
    LUT4 i3_3_lut_4_lut (.A(count[8]), .B(n24526), .C(n24494), .D(n24528), 
         .Z(n21418)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_3_lut_4_lut.init = 16'h8000;
    LUT4 i1_2_lut_3_lut_adj_237 (.A(count[0]), .B(n24527), .C(n22913), 
         .Z(n22914)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_2_lut_3_lut_adj_237.init = 16'h8080;
    CCU2D sub_51_add_2_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n20766), 
          .S0(n901[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_51_add_2_9.INIT0 = 16'h5aaa;
    defparam sub_51_add_2_9.INIT1 = 16'h0000;
    defparam sub_51_add_2_9.INJECT1_0 = "NO";
    defparam sub_51_add_2_9.INJECT1_1 = "NO";
    CCU2D sub_51_add_2_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n20765), 
          .COUT(n20766), .S0(n901[5]), .S1(n901[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_51_add_2_7.INIT0 = 16'h5aaa;
    defparam sub_51_add_2_7.INIT1 = 16'h5aaa;
    defparam sub_51_add_2_7.INJECT1_0 = "NO";
    defparam sub_51_add_2_7.INJECT1_1 = "NO";
    CCU2D sub_51_add_2_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n20764), 
          .COUT(n20765), .S0(n901[3]), .S1(n901[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_51_add_2_5.INIT0 = 16'h5aaa;
    defparam sub_51_add_2_5.INIT1 = 16'h5aaa;
    defparam sub_51_add_2_5.INJECT1_0 = "NO";
    defparam sub_51_add_2_5.INJECT1_1 = "NO";
    CCU2D sub_51_add_2_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n20763), 
          .COUT(n20764), .S0(n901[1]), .S1(n901[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_51_add_2_3.INIT0 = 16'h5aaa;
    defparam sub_51_add_2_3.INIT1 = 16'h5aaa;
    defparam sub_51_add_2_3.INJECT1_0 = "NO";
    defparam sub_51_add_2_3.INJECT1_1 = "NO";
    CCU2D sub_51_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n20763), 
          .S1(n901[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_51_add_2_1.INIT0 = 16'hF000;
    defparam sub_51_add_2_1.INIT1 = 16'h5555;
    defparam sub_51_add_2_1.INJECT1_0 = "NO";
    defparam sub_51_add_2_1.INJECT1_1 = "NO";
    CCU2D add_1206_11 (.A0(count[9]), .B0(n5), .C0(GND_net), .D0(GND_net), 
          .A1(count[10]), .B1(n5), .C1(GND_net), .D1(GND_net), .CIN(n20619), 
          .COUT(n20620), .S0(n116[9]), .S1(n116[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1206_11.INIT0 = 16'hd222;
    defparam add_1206_11.INIT1 = 16'hd222;
    defparam add_1206_11.INJECT1_0 = "NO";
    defparam add_1206_11.INJECT1_1 = "NO";
    CCU2D add_1206_9 (.A0(count[7]), .B0(n5), .C0(GND_net), .D0(GND_net), 
          .A1(count[8]), .B1(n5), .C1(GND_net), .D1(GND_net), .CIN(n20618), 
          .COUT(n20619), .S0(n116[7]), .S1(n116[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1206_9.INIT0 = 16'hd222;
    defparam add_1206_9.INIT1 = 16'hd222;
    defparam add_1206_9.INJECT1_0 = "NO";
    defparam add_1206_9.INJECT1_1 = "NO";
    FD1P3IX count_i0_i0 (.D(n116[0]), .SP(n24425), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i0.GSR = "ENABLED";
    FD1P3JX period_i0_i1 (.D(n43[1]), .SP(n9662), .PD(n10956), .CK(debug_c_c), 
            .Q(\register[6] [1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i1.GSR = "ENABLED";
    FD1P3JX period_i0_i2 (.D(n43[2]), .SP(n9662), .PD(n10956), .CK(debug_c_c), 
            .Q(\register[6] [2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i2.GSR = "ENABLED";
    FD1P3JX period_i0_i3 (.D(n43[3]), .SP(n9662), .PD(n10956), .CK(debug_c_c), 
            .Q(\register[6] [3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i3.GSR = "ENABLED";
    FD1P3JX period_i0_i4 (.D(n43[4]), .SP(n9662), .PD(n10956), .CK(debug_c_c), 
            .Q(\register[6] [4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i4.GSR = "ENABLED";
    FD1P3JX period_i0_i5 (.D(n43[5]), .SP(n9662), .PD(n10956), .CK(debug_c_c), 
            .Q(\register[6] [5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i5.GSR = "ENABLED";
    FD1P3JX period_i0_i6 (.D(n43[6]), .SP(n9662), .PD(n10956), .CK(debug_c_c), 
            .Q(\register[6] [6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i6.GSR = "ENABLED";
    FD1P3JX period_i0_i7 (.D(n43[7]), .SP(n9662), .PD(n10956), .CK(debug_c_c), 
            .Q(\register[6] [7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i7.GSR = "ENABLED";
    FD1P3JX count_i0_i1 (.D(n116[1]), .SP(n24425), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i1.GSR = "ENABLED";
    FD1P3JX count_i0_i2 (.D(n116[2]), .SP(n24425), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i2.GSR = "ENABLED";
    FD1P3JX count_i0_i3 (.D(n116[3]), .SP(n24425), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i3.GSR = "ENABLED";
    FD1P3IX count_i0_i4 (.D(n116[4]), .SP(n24425), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i4.GSR = "ENABLED";
    FD1P3IX count_i0_i5 (.D(n116[5]), .SP(n24425), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i5.GSR = "ENABLED";
    FD1P3JX count_i0_i6 (.D(n116[6]), .SP(n24425), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i6.GSR = "ENABLED";
    FD1P3JX count_i0_i7 (.D(n116[7]), .SP(n24425), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i7.GSR = "ENABLED";
    FD1P3JX count_i0_i8 (.D(n116[8]), .SP(n24425), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i8.GSR = "ENABLED";
    FD1P3IX count_i0_i9 (.D(n116[9]), .SP(n24425), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[9]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i9.GSR = "ENABLED";
    FD1P3IX count_i0_i10 (.D(n116[10]), .SP(n24425), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i10.GSR = "ENABLED";
    FD1P3JX period_i0_i0 (.D(n43[0]), .SP(n9662), .PD(n10956), .CK(debug_c_c), 
            .Q(\register[6] [0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i0.GSR = "ENABLED";
    FD1P3IX count_i0_i11 (.D(n116[11]), .SP(n24425), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[11]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i11.GSR = "ENABLED";
    FD1P3JX count_i0_i12 (.D(n116[12]), .SP(n24425), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i12.GSR = "ENABLED";
    FD1P3JX count_i0_i13 (.D(n116[13]), .SP(n24425), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[13]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i13.GSR = "ENABLED";
    FD1P3IX count_i0_i14 (.D(n116[14]), .SP(n24425), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i14.GSR = "ENABLED";
    FD1P3IX count_i0_i15 (.D(n116[15]), .SP(n24425), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[15]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i15.GSR = "ENABLED";
    LUT4 i5_2_lut (.A(n1006), .B(n1018), .Z(n5)) /* synthesis lut_function=(!(A+!(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(154[10:31])
    defparam i5_2_lut.init = 16'h4444;
    LUT4 i18616_3_lut_4_lut (.A(count[8]), .B(n24476), .C(n21066), .D(n22914), 
         .Z(n23121)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(172[28:39])
    defparam i18616_3_lut_4_lut.init = 16'hfeee;
    LUT4 i10_3_lut_3_lut_4_lut (.A(count[8]), .B(n24476), .C(n22914), 
         .D(n21066), .Z(n10)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(172[28:39])
    defparam i10_3_lut_3_lut_4_lut.init = 16'h0100;
    LUT4 i18943_4_lut (.A(n24529), .B(n5), .C(n21338), .D(n21154), .Z(n23391)) /* synthesis lut_function=(!(A (B)+!A (B+!(C+!(D))))) */ ;
    defparam i18943_4_lut.init = 16'h3233;
    LUT4 i1_4_lut (.A(n23121), .B(n22991), .C(n24530), .D(n22738), .Z(n21154)) /* synthesis lut_function=(A (B+!(C+!(D)))+!A (B)) */ ;
    defparam i1_4_lut.init = 16'hcecc;
    LUT4 i3_3_lut (.A(n54), .B(n24477), .C(n22703), .Z(n22738)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i3_3_lut.init = 16'h1010;
    LUT4 i3_4_lut_adj_238 (.A(n21309), .B(n6), .C(count[8]), .D(n24528), 
         .Z(n21145)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(C))) */ ;
    defparam i3_4_lut_adj_238.init = 16'hfefc;
    LUT4 i3_4_lut_adj_239 (.A(count[0]), .B(count[1]), .C(count[3]), .D(count[2]), 
         .Z(n21309)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut_adj_239.init = 16'hfffe;
    LUT4 i2_2_lut (.A(count[6]), .B(count[7]), .Z(n6)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2_2_lut.init = 16'heeee;
    LUT4 i1_4_lut_adj_240 (.A(n24476), .B(count[8]), .C(n24527), .D(n22913), 
         .Z(n22703)) /* synthesis lut_function=(A+((C (D))+!B)) */ ;
    defparam i1_4_lut_adj_240.init = 16'hfbbb;
    LUT4 i21_3_lut_4_lut (.A(n24530), .B(n24477), .C(n24476), .D(n21418), 
         .Z(n54)) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(172[28:39])
    defparam i21_3_lut_4_lut.init = 16'h1110;
    LUT4 i2_4_lut (.A(n24526), .B(count[4]), .C(count[5]), .D(n4), .Z(n21066)) /* synthesis lut_function=(A (B (C)+!B (C (D)))) */ ;
    defparam i2_4_lut.init = 16'ha080;
    LUT4 i1_2_lut (.A(n1018), .B(n1006), .Z(n22991)) /* synthesis lut_function=(A+!(B)) */ ;
    defparam i1_2_lut.init = 16'hbbbb;
    LUT4 i2_4_lut_adj_241 (.A(count[13]), .B(count[12]), .C(n22773), .D(n24491), 
         .Z(n21338)) /* synthesis lut_function=(A (B (C+(D)))) */ ;
    defparam i2_4_lut_adj_241.init = 16'h8880;
    LUT4 i1_4_lut_adj_242 (.A(count[5]), .B(n24493), .C(count[4]), .D(n8), 
         .Z(n22773)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i1_4_lut_adj_242.init = 16'hccc8;
    CCU2D add_1206_7 (.A0(count[5]), .B0(n5), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(n5), .C1(GND_net), .D1(GND_net), .CIN(n20617), 
          .COUT(n20618), .S0(n116[5]), .S1(n116[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1206_7.INIT0 = 16'hd222;
    defparam add_1206_7.INIT1 = 16'hd222;
    defparam add_1206_7.INJECT1_0 = "NO";
    defparam add_1206_7.INJECT1_1 = "NO";
    LUT4 i1_2_lut_rep_247_3_lut_4_lut (.A(n9598), .B(n24491), .C(n21066), 
         .D(count[8]), .Z(n24443)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_2_lut_rep_247_3_lut_4_lut.init = 16'hfffe;
    LUT4 i18540_3_lut_rep_281 (.A(n21145), .B(n9598), .C(count[9]), .Z(n24477)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i18540_3_lut_rep_281.init = 16'hecec;
    LUT4 i2_2_lut_rep_264_4_lut (.A(n21145), .B(n9598), .C(count[9]), 
         .D(n24530), .Z(n24460)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;
    defparam i2_2_lut_rep_264_4_lut.init = 16'hffec;
    CCU2D add_1206_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n22932), .B1(n1018), .C1(count[0]), .D1(n1006), .COUT(n20615), 
          .S1(n116[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1206_1.INIT0 = 16'hF000;
    defparam add_1206_1.INIT1 = 16'ha565;
    defparam add_1206_1.INJECT1_0 = "NO";
    defparam add_1206_1.INJECT1_1 = "NO";
    CCU2D add_1206_17 (.A0(count[15]), .B0(n5), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n20622), 
          .S0(n116[15]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1206_17.INIT0 = 16'hd222;
    defparam add_1206_17.INIT1 = 16'h0000;
    defparam add_1206_17.INJECT1_0 = "NO";
    defparam add_1206_17.INJECT1_1 = "NO";
    CCU2D add_1206_15 (.A0(count[13]), .B0(n5), .C0(GND_net), .D0(GND_net), 
          .A1(count[14]), .B1(n5), .C1(GND_net), .D1(GND_net), .CIN(n20621), 
          .COUT(n20622), .S0(n116[13]), .S1(n116[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1206_15.INIT0 = 16'hd222;
    defparam add_1206_15.INIT1 = 16'hd222;
    defparam add_1206_15.INJECT1_0 = "NO";
    defparam add_1206_15.INJECT1_1 = "NO";
    
endmodule
//
// Verilog Description of module PWMReceiver_U1
//

module PWMReceiver_U1 (debug_c_c, n24425, GND_net, n21280, n9655, 
            n991, n1003, rc_ch7_c, n997, \register[5] , n5, n24545, 
            n21400, n21153, n23384, n24541, n24555, n21403, n21157, 
            n23415, n24550, n24532, n21402, n21160, n23382) /* synthesis syn_module_defined=1 */ ;
    input debug_c_c;
    input n24425;
    input GND_net;
    output n21280;
    input n9655;
    output n991;
    output n1003;
    input rc_ch7_c;
    output n997;
    output [7:0]\register[5] ;
    input n5;
    input n24545;
    input n21400;
    input n21153;
    output n23384;
    input n24541;
    input n24555;
    input n21403;
    input n21157;
    output n23415;
    input n24550;
    input n24532;
    input n21402;
    input n21160;
    output n23382;
    
    wire debug_c_c /* synthesis SET_AS_NETWORK=debug_c_c */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    wire [15:0]count;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(135[16:21])
    wire [15:0]n116;
    
    wire n54, n4, n10, n10930;
    wire [7:0]n892;
    wire [7:0]n43;
    
    wire n21116, n22771, n24534, n24463, n49, n24535;
    wire [15:0]n3440;
    
    wire n24538, n24498, n21059, n23164, n24423, n24511, n22909, 
        n24512, n6, n20770, n20769, n20768, n20767, n20630, n24497, 
        n24488, n20629, n22750, n21577, n22744, n24464, n23042, 
        n23162, n21143, n4_adj_78, n6_adj_79, n22985, n5_c, n24479, 
        n20628, n9519, n21168, n16924, n20627, n20626, n20625, 
        n20624, n20623, n6_adj_81;
    
    FD1P3JX count_i0_i6 (.D(n116[6]), .SP(n24425), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i6.GSR = "ENABLED";
    FD1P3JX count_i0_i7 (.D(n116[7]), .SP(n24425), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i7.GSR = "ENABLED";
    FD1P3JX count_i0_i8 (.D(n116[8]), .SP(n24425), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i8.GSR = "ENABLED";
    FD1P3IX count_i0_i9 (.D(n116[9]), .SP(n24425), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[9]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i9.GSR = "ENABLED";
    FD1P3IX count_i0_i10 (.D(n116[10]), .SP(n24425), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i10.GSR = "ENABLED";
    LUT4 i2_3_lut (.A(n54), .B(n4), .C(n10), .Z(n21280)) /* synthesis lut_function=(A+((C)+!B)) */ ;
    defparam i2_3_lut.init = 16'hfbfb;
    LUT4 i6785_2_lut (.A(n9655), .B(n54), .Z(n10930)) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam i6785_2_lut.init = 16'h8888;
    LUT4 i12554_2_lut (.A(n892[0]), .B(n4), .Z(n43[0])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i12554_2_lut.init = 16'h2222;
    FD1P3IX count_i0_i11 (.D(n116[11]), .SP(n24425), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[11]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i11.GSR = "ENABLED";
    FD1P3JX count_i0_i12 (.D(n116[12]), .SP(n24425), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i12.GSR = "ENABLED";
    FD1P3JX count_i0_i13 (.D(n116[13]), .SP(n24425), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[13]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i13.GSR = "ENABLED";
    FD1P3IX count_i0_i14 (.D(n116[14]), .SP(n24425), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i14.GSR = "ENABLED";
    FD1P3IX count_i0_i15 (.D(n116[15]), .SP(n24425), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[15]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i15.GSR = "ENABLED";
    FD1P3AX prev_in_46 (.D(n1003), .SP(n24425), .CK(debug_c_c), .Q(n991));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam prev_in_46.GSR = "ENABLED";
    IFS1P3DX latched_in_45 (.D(rc_ch7_c), .SP(n24425), .SCLK(debug_c_c), 
            .CD(GND_net), .Q(n1003));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam latched_in_45.GSR = "ENABLED";
    FD1P3AX valid_48 (.D(n22771), .SP(n21116), .CK(debug_c_c), .Q(n997));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam valid_48.GSR = "ENABLED";
    LUT4 i1_2_lut_rep_338 (.A(count[15]), .B(count[14]), .Z(n24534)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_338.init = 16'heeee;
    LUT4 i18940_2_lut_2_lut_3_lut (.A(count[15]), .B(count[14]), .C(n24463), 
         .Z(n49)) /* synthesis lut_function=(!(A+(B+(C)))) */ ;
    defparam i18940_2_lut_2_lut_3_lut.init = 16'h0101;
    LUT4 i1_2_lut_rep_339 (.A(n1003), .B(n991), .Z(n24535)) /* synthesis lut_function=((B)+!A) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam i1_2_lut_rep_339.init = 16'hdddd;
    LUT4 i12024_2_lut_3_lut (.A(n1003), .B(n991), .C(count[0]), .Z(n3440[0])) /* synthesis lut_function=(A (B (C))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam i12024_2_lut_3_lut.init = 16'hd0d0;
    LUT4 i2_3_lut_rep_342 (.A(count[2]), .B(count[3]), .C(count[1]), .Z(n24538)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2_3_lut_rep_342.init = 16'h8080;
    LUT4 i1_2_lut_rep_302_4_lut (.A(count[2]), .B(count[3]), .C(count[1]), 
         .D(count[0]), .Z(n24498)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_rep_302_4_lut.init = 16'h8000;
    LUT4 count_8__bdd_4_lut (.A(count[8]), .B(n21059), .C(n23164), .D(count[9]), 
         .Z(n24423)) /* synthesis lut_function=(A (C+!(D))+!A (B (C+!(D))+!B (C (D)))) */ ;
    defparam count_8__bdd_4_lut.init = 16'hf0ee;
    LUT4 i1_2_lut_4_lut (.A(count[7]), .B(count[6]), .C(n24511), .D(n24498), 
         .Z(n22909)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_4_lut.init = 16'h8000;
    LUT4 i2_2_lut_3_lut_4_lut (.A(count[0]), .B(n24538), .C(n24512), .D(count[5]), 
         .Z(n6)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i2_2_lut_3_lut_4_lut.init = 16'h8000;
    CCU2D sub_50_add_2_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n20770), 
          .S0(n892[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_50_add_2_9.INIT0 = 16'h5aaa;
    defparam sub_50_add_2_9.INIT1 = 16'h0000;
    defparam sub_50_add_2_9.INJECT1_0 = "NO";
    defparam sub_50_add_2_9.INJECT1_1 = "NO";
    CCU2D sub_50_add_2_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n20769), 
          .COUT(n20770), .S0(n892[5]), .S1(n892[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_50_add_2_7.INIT0 = 16'h5aaa;
    defparam sub_50_add_2_7.INIT1 = 16'h5aaa;
    defparam sub_50_add_2_7.INJECT1_0 = "NO";
    defparam sub_50_add_2_7.INJECT1_1 = "NO";
    CCU2D sub_50_add_2_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n20768), 
          .COUT(n20769), .S0(n892[3]), .S1(n892[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_50_add_2_5.INIT0 = 16'h5aaa;
    defparam sub_50_add_2_5.INIT1 = 16'h5aaa;
    defparam sub_50_add_2_5.INJECT1_0 = "NO";
    defparam sub_50_add_2_5.INJECT1_1 = "NO";
    CCU2D sub_50_add_2_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n20767), 
          .COUT(n20768), .S0(n892[1]), .S1(n892[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_50_add_2_3.INIT0 = 16'h5aaa;
    defparam sub_50_add_2_3.INIT1 = 16'h5aaa;
    defparam sub_50_add_2_3.INJECT1_0 = "NO";
    defparam sub_50_add_2_3.INJECT1_1 = "NO";
    CCU2D sub_50_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n20767), 
          .S1(n892[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_50_add_2_1.INIT0 = 16'hF000;
    defparam sub_50_add_2_1.INIT1 = 16'h5555;
    defparam sub_50_add_2_1.INJECT1_0 = "NO";
    defparam sub_50_add_2_1.INJECT1_1 = "NO";
    LUT4 i12593_2_lut (.A(n892[1]), .B(n4), .Z(n43[1])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i12593_2_lut.init = 16'h2222;
    LUT4 i12594_2_lut (.A(n892[2]), .B(n4), .Z(n43[2])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i12594_2_lut.init = 16'h2222;
    LUT4 i12595_2_lut (.A(n892[3]), .B(n4), .Z(n43[3])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i12595_2_lut.init = 16'h2222;
    LUT4 i12596_2_lut (.A(n892[4]), .B(n4), .Z(n43[4])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i12596_2_lut.init = 16'h2222;
    LUT4 i12597_2_lut (.A(n892[5]), .B(n4), .Z(n43[5])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i12597_2_lut.init = 16'h2222;
    CCU2D add_1202_17 (.A0(count[15]), .B0(n24535), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n20630), 
          .S0(n116[15]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1202_17.INIT0 = 16'h7888;
    defparam add_1202_17.INIT1 = 16'h0000;
    defparam add_1202_17.INJECT1_0 = "NO";
    defparam add_1202_17.INJECT1_1 = "NO";
    LUT4 i12290_2_lut_rep_315 (.A(count[4]), .B(count[5]), .Z(n24511)) /* synthesis lut_function=(A (B)) */ ;
    defparam i12290_2_lut_rep_315.init = 16'h8888;
    LUT4 i2_3_lut_rep_301_4_lut (.A(count[4]), .B(count[5]), .C(count[6]), 
         .D(count[7]), .Z(n24497)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i2_3_lut_rep_301_4_lut.init = 16'h8000;
    LUT4 i1_2_lut_rep_316 (.A(count[6]), .B(count[7]), .Z(n24512)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_rep_316.init = 16'h8888;
    LUT4 i12598_2_lut (.A(n892[6]), .B(n4), .Z(n43[6])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i12598_2_lut.init = 16'h2222;
    LUT4 i1_2_lut_rep_292_3_lut (.A(count[6]), .B(count[7]), .C(count[5]), 
         .Z(n24488)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_2_lut_rep_292_3_lut.init = 16'h8080;
    LUT4 i12599_2_lut (.A(n892[7]), .B(n4), .Z(n43[7])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i12599_2_lut.init = 16'h2222;
    FD1P3IX count_i0_i0 (.D(n116[0]), .SP(n24425), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i0.GSR = "ENABLED";
    FD1P3JX period_i0_i0 (.D(n43[0]), .SP(n9655), .PD(n10930), .CK(debug_c_c), 
            .Q(\register[5] [0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i0.GSR = "ENABLED";
    CCU2D add_1202_15 (.A0(count[13]), .B0(n24535), .C0(GND_net), .D0(GND_net), 
          .A1(count[14]), .B1(n24535), .C1(GND_net), .D1(GND_net), .CIN(n20629), 
          .COUT(n20630), .S0(n116[13]), .S1(n116[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1202_15.INIT0 = 16'h7888;
    defparam add_1202_15.INIT1 = 16'h7888;
    defparam add_1202_15.INJECT1_0 = "NO";
    defparam add_1202_15.INJECT1_1 = "NO";
    FD1P3JX period_i0_i1 (.D(n43[1]), .SP(n9655), .PD(n10930), .CK(debug_c_c), 
            .Q(\register[5] [1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i1.GSR = "ENABLED";
    FD1P3JX period_i0_i2 (.D(n43[2]), .SP(n9655), .PD(n10930), .CK(debug_c_c), 
            .Q(\register[5] [2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i2.GSR = "ENABLED";
    FD1P3JX period_i0_i3 (.D(n43[3]), .SP(n9655), .PD(n10930), .CK(debug_c_c), 
            .Q(\register[5] [3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i3.GSR = "ENABLED";
    FD1P3JX period_i0_i4 (.D(n43[4]), .SP(n9655), .PD(n10930), .CK(debug_c_c), 
            .Q(\register[5] [4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i4.GSR = "ENABLED";
    FD1P3JX period_i0_i5 (.D(n43[5]), .SP(n9655), .PD(n10930), .CK(debug_c_c), 
            .Q(\register[5] [5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i5.GSR = "ENABLED";
    FD1P3JX period_i0_i6 (.D(n43[6]), .SP(n9655), .PD(n10930), .CK(debug_c_c), 
            .Q(\register[5] [6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i6.GSR = "ENABLED";
    FD1P3JX period_i0_i7 (.D(n43[7]), .SP(n9655), .PD(n10930), .CK(debug_c_c), 
            .Q(\register[5] [7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i7.GSR = "ENABLED";
    FD1P3JX count_i0_i1 (.D(n116[1]), .SP(n24425), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i1.GSR = "ENABLED";
    FD1P3JX count_i0_i2 (.D(n116[2]), .SP(n24425), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i2.GSR = "ENABLED";
    LUT4 i2_4_lut (.A(n24535), .B(n24534), .C(n24425), .D(n22750), .Z(n21116)) /* synthesis lut_function=(A (B (C)+!B !((D)+!C))) */ ;
    defparam i2_4_lut.init = 16'h80a0;
    LUT4 i1_4_lut (.A(n24463), .B(n1003), .C(n21577), .D(n991), .Z(n22750)) /* synthesis lut_function=(!(A+!(B+(C+!(D))))) */ ;
    defparam i1_4_lut.init = 16'h5455;
    LUT4 i2_4_lut_adj_228 (.A(n22744), .B(n24464), .C(n22909), .D(n21059), 
         .Z(n21577)) /* synthesis lut_function=(A (B+(C (D)))) */ ;
    defparam i2_4_lut_adj_228.init = 16'ha888;
    LUT4 i3_3_lut (.A(n54), .B(n23042), .C(n4), .Z(n22744)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i3_3_lut.init = 16'h1010;
    FD1P3JX count_i0_i3 (.D(n116[3]), .SP(n24425), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i3.GSR = "ENABLED";
    FD1P3IX count_i0_i4 (.D(n116[4]), .SP(n24425), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i4.GSR = "ENABLED";
    LUT4 i1_4_lut_adj_229 (.A(n24534), .B(count[10]), .C(n23162), .D(n24423), 
         .Z(n22771)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i1_4_lut_adj_229.init = 16'h0100;
    LUT4 i18657_3_lut (.A(count[12]), .B(count[11]), .C(count[13]), .Z(n23162)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i18657_3_lut.init = 16'hfefe;
    LUT4 i1_4_lut_adj_230 (.A(n24512), .B(count[9]), .C(n21143), .D(count[8]), 
         .Z(n4_adj_78)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i1_4_lut_adj_230.init = 16'heccc;
    LUT4 i2_4_lut_adj_231 (.A(count[5]), .B(count[4]), .C(n6_adj_79), 
         .D(count[3]), .Z(n21143)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;
    defparam i2_4_lut_adj_231.init = 16'hfeee;
    LUT4 i1_2_lut (.A(count[11]), .B(count[10]), .Z(n22985)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.init = 16'heeee;
    LUT4 i21_4_lut (.A(n5_c), .B(n23042), .C(n24479), .D(n6), .Z(n54)) /* synthesis lut_function=(!(A (B+!(C+(D)))+!A (B+!(C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(172[13:39])
    defparam i21_4_lut.init = 16'h3230;
    CCU2D add_1202_13 (.A0(count[11]), .B0(n24535), .C0(GND_net), .D0(GND_net), 
          .A1(count[12]), .B1(n24535), .C1(GND_net), .D1(GND_net), .CIN(n20628), 
          .COUT(n20629), .S0(n116[11]), .S1(n116[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1202_13.INIT0 = 16'h7888;
    defparam add_1202_13.INIT1 = 16'h7888;
    defparam add_1202_13.INJECT1_0 = "NO";
    defparam add_1202_13.INJECT1_1 = "NO";
    LUT4 i1_2_lut_adj_232 (.A(count[4]), .B(count[8]), .Z(n5_c)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_232.init = 16'h8888;
    LUT4 i18544_3_lut (.A(n9519), .B(n21168), .C(count[9]), .Z(n23042)) /* synthesis lut_function=(A+(B (C))) */ ;
    defparam i18544_3_lut.init = 16'heaea;
    LUT4 i3_4_lut (.A(n16924), .B(count[6]), .C(count[8]), .D(count[7]), 
         .Z(n21168)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut.init = 16'hfffe;
    LUT4 i2_4_lut_adj_233 (.A(n24479), .B(count[8]), .C(n24497), .D(n24538), 
         .Z(n4)) /* synthesis lut_function=(A+((C (D))+!B)) */ ;
    defparam i2_4_lut_adj_233.init = 16'hfbbb;
    LUT4 i3_4_lut_adj_234 (.A(count[12]), .B(count[13]), .C(n24534), .D(n22985), 
         .Z(n9519)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut_adj_234.init = 16'hfffe;
    LUT4 i18936_4_lut (.A(n5), .B(n24545), .C(n21400), .D(n21153), .Z(n23384)) /* synthesis lut_function=(!(A+!(B+(C+!(D))))) */ ;
    defparam i18936_4_lut.init = 16'h5455;
    LUT4 i18967_4_lut (.A(n24541), .B(n24555), .C(n21403), .D(n21157), 
         .Z(n23415)) /* synthesis lut_function=(!(A+!(B+(C+!(D))))) */ ;
    defparam i18967_4_lut.init = 16'h5455;
    LUT4 i18934_4_lut (.A(n24550), .B(n24532), .C(n21402), .D(n21160), 
         .Z(n23382)) /* synthesis lut_function=(!(A (B)+!A (B+!(C+!(D))))) */ ;
    defparam i18934_4_lut.init = 16'h3233;
    FD1P3IX count_i0_i5 (.D(n116[5]), .SP(n24425), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i5.GSR = "ENABLED";
    CCU2D add_1202_11 (.A0(count[9]), .B0(n24535), .C0(GND_net), .D0(GND_net), 
          .A1(count[10]), .B1(n24535), .C1(GND_net), .D1(GND_net), .CIN(n20627), 
          .COUT(n20628), .S0(n116[9]), .S1(n116[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1202_11.INIT0 = 16'h7888;
    defparam add_1202_11.INIT1 = 16'h7888;
    defparam add_1202_11.INJECT1_0 = "NO";
    defparam add_1202_11.INJECT1_1 = "NO";
    CCU2D add_1202_9 (.A0(count[7]), .B0(n24535), .C0(GND_net), .D0(GND_net), 
          .A1(count[8]), .B1(n24535), .C1(GND_net), .D1(GND_net), .CIN(n20626), 
          .COUT(n20627), .S0(n116[7]), .S1(n116[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1202_9.INIT0 = 16'h7888;
    defparam add_1202_9.INIT1 = 16'h7888;
    defparam add_1202_9.INJECT1_0 = "NO";
    defparam add_1202_9.INJECT1_1 = "NO";
    CCU2D add_1202_7 (.A0(count[5]), .B0(n24535), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(n24535), .C1(GND_net), .D1(GND_net), .CIN(n20625), 
          .COUT(n20626), .S0(n116[5]), .S1(n116[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1202_7.INIT0 = 16'h7888;
    defparam add_1202_7.INIT1 = 16'h7888;
    defparam add_1202_7.INJECT1_0 = "NO";
    defparam add_1202_7.INJECT1_1 = "NO";
    CCU2D add_1202_5 (.A0(count[3]), .B0(n24535), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(n24535), .C1(GND_net), .D1(GND_net), .CIN(n20624), 
          .COUT(n20625), .S0(n116[3]), .S1(n116[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1202_5.INIT0 = 16'h7888;
    defparam add_1202_5.INIT1 = 16'h7888;
    defparam add_1202_5.INJECT1_0 = "NO";
    defparam add_1202_5.INJECT1_1 = "NO";
    LUT4 i2_4_lut_rep_267 (.A(count[13]), .B(count[12]), .C(n22985), .D(n4_adj_78), 
         .Z(n24463)) /* synthesis lut_function=(A (B (C+(D)))) */ ;
    defparam i2_4_lut_rep_267.init = 16'h8880;
    LUT4 i10_3_lut_4_lut (.A(count[8]), .B(n24479), .C(n22909), .D(n21059), 
         .Z(n10)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(172[28:39])
    defparam i10_3_lut_4_lut.init = 16'h0100;
    LUT4 i1_2_lut_rep_283 (.A(count[9]), .B(n9519), .Z(n24479)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[28:39])
    defparam i1_2_lut_rep_283.init = 16'heeee;
    LUT4 i18923_4_lut (.A(count[8]), .B(count[7]), .C(n16924), .D(count[6]), 
         .Z(n23164)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;
    defparam i18923_4_lut.init = 16'h0001;
    CCU2D add_1202_3 (.A0(count[1]), .B0(n24535), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(n24535), .C1(GND_net), .D1(GND_net), .CIN(n20623), 
          .COUT(n20624), .S0(n116[1]), .S1(n116[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1202_3.INIT0 = 16'h7888;
    defparam add_1202_3.INIT1 = 16'h7888;
    defparam add_1202_3.INJECT1_0 = "NO";
    defparam add_1202_3.INJECT1_1 = "NO";
    LUT4 i12771_4_lut (.A(count[0]), .B(n24511), .C(n6_adj_81), .D(count[3]), 
         .Z(n16924)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i12771_4_lut.init = 16'hccc8;
    LUT4 i1_2_lut_rep_268_3_lut (.A(count[9]), .B(n9519), .C(count[8]), 
         .Z(n24464)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[28:39])
    defparam i1_2_lut_rep_268_3_lut.init = 16'hfefe;
    LUT4 i2_2_lut (.A(count[1]), .B(count[2]), .Z(n6_adj_81)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2_2_lut.init = 16'heeee;
    LUT4 i1_4_lut_adj_235 (.A(count[4]), .B(n24488), .C(count[3]), .D(n6_adj_79), 
         .Z(n21059)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i1_4_lut_adj_235.init = 16'hccc8;
    LUT4 i2113_2_lut (.A(count[1]), .B(count[2]), .Z(n6_adj_79)) /* synthesis lut_function=(A (B)) */ ;
    defparam i2113_2_lut.init = 16'h8888;
    CCU2D add_1202_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n3440[0]), .B1(n1003), .C1(n991), .D1(n49), .COUT(n20623), 
          .S1(n116[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1202_1.INIT0 = 16'hF000;
    defparam add_1202_1.INIT1 = 16'h59aa;
    defparam add_1202_1.INJECT1_0 = "NO";
    defparam add_1202_1.INJECT1_1 = "NO";
    
endmodule
//
// Verilog Description of module PWMReceiver_U2
//

module PWMReceiver_U2 (n5, GND_net, \register[4] , debug_c_c, n9663, 
            n24425, rc_ch4_c, n982, n21315, n24545, n21400, n23331, 
            n21153) /* synthesis syn_module_defined=1 */ ;
    output n5;
    input GND_net;
    output [7:0]\register[4] ;
    input debug_c_c;
    input n9663;
    input n24425;
    input rc_ch4_c;
    output n982;
    input n21315;
    output n24545;
    output n21400;
    output n23331;
    output n21153;
    
    wire debug_c_c /* synthesis SET_AS_NETWORK=debug_c_c */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    
    wire n24481, n21161;
    wire [15:0]count;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(135[16:21])
    
    wire n25806, n21416, n24465, n4, n7, n22891, n22847, n10, 
        n24448, n23105, n20638;
    wire [15:0]n116;
    
    wire n20637, n20636, n20635, n20634;
    wire [7:0]n883;
    wire [7:0]n43;
    
    wire n24449, n24444, n23001, n10965, n988, n20774, n20773, 
        n20772, n20771, n23002, n24501, n24546, n22846, n24547, 
        n24502, n24548, n24500, n22982, n20633, n20632, n20631, 
        n976, n23028, n16, n26, n21323, n6, n6_adj_75, n4_adj_76, 
        n21139;
    
    LUT4 i18601_3_lut_rep_372 (.A(n24481), .B(n21161), .C(count[9]), .Z(n25806)) /* synthesis lut_function=(A+(B (C))) */ ;
    defparam i18601_3_lut_rep_372.init = 16'heaea;
    LUT4 i1_2_lut_4_lut (.A(n21416), .B(n25806), .C(n24465), .D(n4), 
         .Z(n7)) /* synthesis lut_function=(A (B (D))+!A (B (D)+!B !(C+!(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(172[13:39])
    defparam i1_2_lut_4_lut.init = 16'hcd00;
    LUT4 i10_3_lut_3_lut_4_lut (.A(count[8]), .B(n24465), .C(n22891), 
         .D(n22847), .Z(n10)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(172[28:39])
    defparam i10_3_lut_3_lut_4_lut.init = 16'h0100;
    LUT4 i21_3_lut_rep_252_4_lut_4_lut (.A(n24481), .B(n21161), .C(count[9]), 
         .D(n21416), .Z(n24448)) /* synthesis lut_function=(!(A+(B (C+!(D))+!B !(C+(D))))) */ ;
    defparam i21_3_lut_rep_252_4_lut_4_lut.init = 16'h1510;
    LUT4 i18603_3_lut_4_lut (.A(count[8]), .B(n24465), .C(n22847), .D(n22891), 
         .Z(n23105)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(172[28:39])
    defparam i18603_3_lut_4_lut.init = 16'hfeee;
    CCU2D add_1198_17 (.A0(count[15]), .B0(n5), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n20638), 
          .S0(n116[15]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1198_17.INIT0 = 16'hd222;
    defparam add_1198_17.INIT1 = 16'h0000;
    defparam add_1198_17.INJECT1_0 = "NO";
    defparam add_1198_17.INJECT1_1 = "NO";
    CCU2D add_1198_15 (.A0(count[13]), .B0(n5), .C0(GND_net), .D0(GND_net), 
          .A1(count[14]), .B1(n5), .C1(GND_net), .D1(GND_net), .CIN(n20637), 
          .COUT(n20638), .S0(n116[13]), .S1(n116[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1198_15.INIT0 = 16'hd222;
    defparam add_1198_15.INIT1 = 16'hd222;
    defparam add_1198_15.INJECT1_0 = "NO";
    defparam add_1198_15.INJECT1_1 = "NO";
    CCU2D add_1198_13 (.A0(count[11]), .B0(n5), .C0(GND_net), .D0(GND_net), 
          .A1(count[12]), .B1(n5), .C1(GND_net), .D1(GND_net), .CIN(n20636), 
          .COUT(n20637), .S0(n116[11]), .S1(n116[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1198_13.INIT0 = 16'hd222;
    defparam add_1198_13.INIT1 = 16'hd222;
    defparam add_1198_13.INJECT1_0 = "NO";
    defparam add_1198_13.INJECT1_1 = "NO";
    CCU2D add_1198_11 (.A0(count[9]), .B0(n5), .C0(GND_net), .D0(GND_net), 
          .A1(count[10]), .B1(n5), .C1(GND_net), .D1(GND_net), .CIN(n20635), 
          .COUT(n20636), .S0(n116[9]), .S1(n116[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1198_11.INIT0 = 16'hd222;
    defparam add_1198_11.INIT1 = 16'hd222;
    defparam add_1198_11.INJECT1_0 = "NO";
    defparam add_1198_11.INJECT1_1 = "NO";
    CCU2D add_1198_9 (.A0(count[7]), .B0(n5), .C0(GND_net), .D0(GND_net), 
          .A1(count[8]), .B1(n5), .C1(GND_net), .D1(GND_net), .CIN(n20634), 
          .COUT(n20635), .S0(n116[7]), .S1(n116[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1198_9.INIT0 = 16'hd222;
    defparam add_1198_9.INIT1 = 16'hd222;
    defparam add_1198_9.INJECT1_0 = "NO";
    defparam add_1198_9.INJECT1_1 = "NO";
    LUT4 i12548_2_lut (.A(n883[0]), .B(n4), .Z(n43[0])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i12548_2_lut.init = 16'h2222;
    LUT4 i18860_3_lut_3_lut_4_lut (.A(n22847), .B(n24449), .C(n25806), 
         .D(n24444), .Z(n23001)) /* synthesis lut_function=(!(A (C+(D))+!A ((C+(D))+!B))) */ ;
    defparam i18860_3_lut_3_lut_4_lut.init = 16'h000e;
    FD1P3JX period_i0_i1 (.D(n43[1]), .SP(n9663), .PD(n10965), .CK(debug_c_c), 
            .Q(\register[4] [1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i1.GSR = "ENABLED";
    FD1P3JX period_i0_i2 (.D(n43[2]), .SP(n9663), .PD(n10965), .CK(debug_c_c), 
            .Q(\register[4] [2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i2.GSR = "ENABLED";
    FD1P3JX period_i0_i3 (.D(n43[3]), .SP(n9663), .PD(n10965), .CK(debug_c_c), 
            .Q(\register[4] [3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i3.GSR = "ENABLED";
    FD1P3JX period_i0_i4 (.D(n43[4]), .SP(n9663), .PD(n10965), .CK(debug_c_c), 
            .Q(\register[4] [4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i4.GSR = "ENABLED";
    FD1P3JX period_i0_i5 (.D(n43[5]), .SP(n9663), .PD(n10965), .CK(debug_c_c), 
            .Q(\register[4] [5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i5.GSR = "ENABLED";
    FD1P3JX period_i0_i6 (.D(n43[6]), .SP(n9663), .PD(n10965), .CK(debug_c_c), 
            .Q(\register[4] [6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i6.GSR = "ENABLED";
    FD1P3JX period_i0_i7 (.D(n43[7]), .SP(n9663), .PD(n10965), .CK(debug_c_c), 
            .Q(\register[4] [7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i7.GSR = "ENABLED";
    FD1P3JX count_i0_i1 (.D(n116[1]), .SP(n24425), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i1.GSR = "ENABLED";
    FD1P3JX count_i0_i2 (.D(n116[2]), .SP(n24425), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i2.GSR = "ENABLED";
    FD1P3JX count_i0_i3 (.D(n116[3]), .SP(n24425), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i3.GSR = "ENABLED";
    FD1P3IX count_i0_i4 (.D(n116[4]), .SP(n24425), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i4.GSR = "ENABLED";
    FD1P3IX count_i0_i5 (.D(n116[5]), .SP(n24425), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i5.GSR = "ENABLED";
    FD1P3JX count_i0_i6 (.D(n116[6]), .SP(n24425), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i6.GSR = "ENABLED";
    FD1P3JX count_i0_i7 (.D(n116[7]), .SP(n24425), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i7.GSR = "ENABLED";
    FD1P3JX count_i0_i8 (.D(n116[8]), .SP(n24425), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i8.GSR = "ENABLED";
    FD1P3IX count_i0_i9 (.D(n116[9]), .SP(n24425), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[9]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i9.GSR = "ENABLED";
    FD1P3IX count_i0_i10 (.D(n116[10]), .SP(n24425), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i10.GSR = "ENABLED";
    FD1P3IX count_i0_i11 (.D(n116[11]), .SP(n24425), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[11]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i11.GSR = "ENABLED";
    FD1P3JX count_i0_i12 (.D(n116[12]), .SP(n24425), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i12.GSR = "ENABLED";
    FD1P3JX count_i0_i13 (.D(n116[13]), .SP(n24425), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[13]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i13.GSR = "ENABLED";
    FD1P3IX count_i0_i14 (.D(n116[14]), .SP(n24425), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i14.GSR = "ENABLED";
    FD1P3IX count_i0_i15 (.D(n116[15]), .SP(n24425), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[15]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i15.GSR = "ENABLED";
    IFS1P3DX latched_in_45 (.D(rc_ch4_c), .SP(n24425), .SCLK(debug_c_c), 
            .CD(GND_net), .Q(n988));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam latched_in_45.GSR = "ENABLED";
    FD1P3AX valid_48 (.D(n23001), .SP(n21315), .CK(debug_c_c), .Q(n982));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam valid_48.GSR = "ENABLED";
    CCU2D sub_49_add_2_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n20774), 
          .S0(n883[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_49_add_2_9.INIT0 = 16'h5aaa;
    defparam sub_49_add_2_9.INIT1 = 16'h0000;
    defparam sub_49_add_2_9.INJECT1_0 = "NO";
    defparam sub_49_add_2_9.INJECT1_1 = "NO";
    CCU2D sub_49_add_2_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n20773), 
          .COUT(n20774), .S0(n883[5]), .S1(n883[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_49_add_2_7.INIT0 = 16'h5aaa;
    defparam sub_49_add_2_7.INIT1 = 16'h5aaa;
    defparam sub_49_add_2_7.INJECT1_0 = "NO";
    defparam sub_49_add_2_7.INJECT1_1 = "NO";
    CCU2D sub_49_add_2_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n20772), 
          .COUT(n20773), .S0(n883[3]), .S1(n883[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_49_add_2_5.INIT0 = 16'h5aaa;
    defparam sub_49_add_2_5.INIT1 = 16'h5aaa;
    defparam sub_49_add_2_5.INJECT1_0 = "NO";
    defparam sub_49_add_2_5.INJECT1_1 = "NO";
    CCU2D sub_49_add_2_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n20771), 
          .COUT(n20772), .S0(n883[1]), .S1(n883[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_49_add_2_3.INIT0 = 16'h5aaa;
    defparam sub_49_add_2_3.INIT1 = 16'h5aaa;
    defparam sub_49_add_2_3.INJECT1_0 = "NO";
    defparam sub_49_add_2_3.INJECT1_1 = "NO";
    CCU2D sub_49_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n20771), 
          .S1(n883[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_49_add_2_1.INIT0 = 16'hF000;
    defparam sub_49_add_2_1.INIT1 = 16'h5555;
    defparam sub_49_add_2_1.INJECT1_0 = "NO";
    defparam sub_49_add_2_1.INJECT1_1 = "NO";
    LUT4 i1_2_lut_rep_349 (.A(count[15]), .B(count[14]), .Z(n24545)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_349.init = 16'heeee;
    LUT4 i1_2_lut_rep_248_3_lut (.A(count[15]), .B(count[14]), .C(n21400), 
         .Z(n24444)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_2_lut_rep_248_3_lut.init = 16'hfefe;
    LUT4 i1_2_lut_3_lut_4_lut (.A(count[15]), .B(count[14]), .C(n5), .D(n21400), 
         .Z(n23002)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut.init = 16'hfffe;
    LUT4 i18627_2_lut_rep_305_3_lut (.A(count[15]), .B(count[14]), .C(count[12]), 
         .Z(n24501)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i18627_2_lut_rep_305_3_lut.init = 16'hfefe;
    LUT4 i1_2_lut_rep_350 (.A(count[7]), .B(count[6]), .Z(n24546)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_rep_350.init = 16'h8888;
    LUT4 i1_2_lut_3_lut (.A(count[7]), .B(count[6]), .C(count[5]), .Z(n22846)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_2_lut_3_lut.init = 16'h8080;
    LUT4 i2_3_lut_rep_351 (.A(count[2]), .B(count[3]), .C(count[1]), .Z(n24547)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2_3_lut_rep_351.init = 16'h8080;
    LUT4 i1_2_lut_rep_306_4_lut (.A(count[2]), .B(count[3]), .C(count[1]), 
         .D(count[0]), .Z(n24502)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_rep_306_4_lut.init = 16'h8000;
    LUT4 i12255_2_lut_rep_352 (.A(count[4]), .B(count[5]), .Z(n24548)) /* synthesis lut_function=(A (B)) */ ;
    defparam i12255_2_lut_rep_352.init = 16'h8888;
    LUT4 i2_2_lut_rep_304_3_lut_4_lut (.A(count[4]), .B(count[5]), .C(count[6]), 
         .D(count[7]), .Z(n24500)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i2_2_lut_rep_304_3_lut_4_lut.init = 16'h8000;
    LUT4 i3_3_lut_rep_285_4_lut (.A(count[12]), .B(n24545), .C(n22982), 
         .D(count[13]), .Z(n24481)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_3_lut_rep_285_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_3_lut_4_lut_adj_221 (.A(count[0]), .B(n24547), .C(n24546), 
         .D(n24548), .Z(n22891)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_221.init = 16'h8000;
    CCU2D add_1198_7 (.A0(count[5]), .B0(n5), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(n5), .C1(GND_net), .D1(GND_net), .CIN(n20633), 
          .COUT(n20634), .S0(n116[5]), .S1(n116[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1198_7.INIT0 = 16'hd222;
    defparam add_1198_7.INIT1 = 16'hd222;
    defparam add_1198_7.INJECT1_0 = "NO";
    defparam add_1198_7.INJECT1_1 = "NO";
    CCU2D add_1198_5 (.A0(count[3]), .B0(n5), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(n5), .C1(GND_net), .D1(GND_net), .CIN(n20632), 
          .COUT(n20633), .S0(n116[3]), .S1(n116[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1198_5.INIT0 = 16'hd222;
    defparam add_1198_5.INIT1 = 16'hd222;
    defparam add_1198_5.INJECT1_0 = "NO";
    defparam add_1198_5.INJECT1_1 = "NO";
    CCU2D add_1198_3 (.A0(count[1]), .B0(n5), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(n5), .C1(GND_net), .D1(GND_net), .CIN(n20631), 
          .COUT(n20632), .S0(n116[1]), .S1(n116[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1198_3.INIT0 = 16'hd222;
    defparam add_1198_3.INIT1 = 16'hd222;
    defparam add_1198_3.INJECT1_0 = "NO";
    defparam add_1198_3.INJECT1_1 = "NO";
    CCU2D add_1198_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n23002), .B1(n988), .C1(count[0]), .D1(n976), .COUT(n20631), 
          .S1(n116[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1198_1.INIT0 = 16'hF000;
    defparam add_1198_1.INIT1 = 16'ha565;
    defparam add_1198_1.INJECT1_0 = "NO";
    defparam add_1198_1.INJECT1_1 = "NO";
    FD1P3IX count_i0_i0 (.D(n116[0]), .SP(n24425), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i0.GSR = "ENABLED";
    FD1P3JX period_i0_i0 (.D(n43[0]), .SP(n9663), .PD(n10965), .CK(debug_c_c), 
            .Q(\register[4] [0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i0.GSR = "ENABLED";
    LUT4 i18883_4_lut (.A(n24448), .B(n23028), .C(n4), .D(n10), .Z(n23331)) /* synthesis lut_function=(!(A (B)+!A (B+!((D)+!C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam i18883_4_lut.init = 16'h3323;
    LUT4 i8_4_lut (.A(n24501), .B(n16), .C(count[13]), .D(count[11]), 
         .Z(n10965)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam i8_4_lut.init = 16'h0004;
    LUT4 i7_4_lut (.A(count[10]), .B(n24425), .C(n26), .D(n23028), .Z(n16)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam i7_4_lut.init = 16'h0040;
    LUT4 i33_3_lut (.A(n21416), .B(n21161), .C(count[9]), .Z(n26)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam i33_3_lut.init = 16'h3a3a;
    LUT4 i12586_2_lut (.A(n883[1]), .B(n4), .Z(n43[1])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i12586_2_lut.init = 16'h2222;
    LUT4 i2_4_lut (.A(n24465), .B(count[8]), .C(n24500), .D(n24547), 
         .Z(n4)) /* synthesis lut_function=(A+((C (D))+!B)) */ ;
    defparam i2_4_lut.init = 16'hfbbb;
    LUT4 i3_4_lut (.A(count[4]), .B(n24502), .C(count[8]), .D(n22846), 
         .Z(n21416)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut.init = 16'h8000;
    LUT4 i3_4_lut_adj_222 (.A(n21323), .B(n6), .C(count[8]), .D(n24548), 
         .Z(n21161)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(C))) */ ;
    defparam i3_4_lut_adj_222.init = 16'hfefc;
    LUT4 i3_4_lut_adj_223 (.A(count[0]), .B(count[1]), .C(count[3]), .D(count[2]), 
         .Z(n21323)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut_adj_223.init = 16'hfffe;
    LUT4 i5_2_lut (.A(n976), .B(n988), .Z(n5)) /* synthesis lut_function=(!(A+!(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(154[10:31])
    defparam i5_2_lut.init = 16'h4444;
    LUT4 i2_2_lut (.A(count[6]), .B(count[7]), .Z(n6)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2_2_lut.init = 16'heeee;
    LUT4 i18530_2_lut (.A(n976), .B(n988), .Z(n23028)) /* synthesis lut_function=((B)+!A) */ ;
    defparam i18530_2_lut.init = 16'hdddd;
    LUT4 i1_2_lut (.A(count[11]), .B(count[10]), .Z(n22982)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.init = 16'heeee;
    LUT4 i1_4_lut (.A(count[4]), .B(n22846), .C(count[3]), .D(n6_adj_75), 
         .Z(n22847)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i1_4_lut.init = 16'hccc8;
    LUT4 i2171_2_lut (.A(count[1]), .B(count[2]), .Z(n6_adj_75)) /* synthesis lut_function=(A (B)) */ ;
    defparam i2171_2_lut.init = 16'h8888;
    LUT4 i12587_2_lut (.A(n883[2]), .B(n4), .Z(n43[2])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i12587_2_lut.init = 16'h2222;
    LUT4 i12588_2_lut (.A(n883[3]), .B(n4), .Z(n43[3])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i12588_2_lut.init = 16'h2222;
    LUT4 i12589_2_lut (.A(n883[4]), .B(n4), .Z(n43[4])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i12589_2_lut.init = 16'h2222;
    LUT4 i12590_2_lut (.A(n883[5]), .B(n4), .Z(n43[5])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i12590_2_lut.init = 16'h2222;
    LUT4 i12591_2_lut (.A(n883[6]), .B(n4), .Z(n43[6])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i12591_2_lut.init = 16'h2222;
    LUT4 i12592_2_lut (.A(n883[7]), .B(n4), .Z(n43[7])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i12592_2_lut.init = 16'h2222;
    FD1P3AX prev_in_46 (.D(n988), .SP(n24425), .CK(debug_c_c), .Q(n976));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam prev_in_46.GSR = "ENABLED";
    LUT4 i1_4_lut_adj_224 (.A(n25806), .B(n23028), .C(n7), .D(n23105), 
         .Z(n21153)) /* synthesis lut_function=(A (B)+!A (B+(C (D)))) */ ;
    defparam i1_4_lut_adj_224.init = 16'hdccc;
    LUT4 i2_4_lut_adj_225 (.A(count[13]), .B(count[12]), .C(n22982), .D(n4_adj_76), 
         .Z(n21400)) /* synthesis lut_function=(A (B (C+(D)))) */ ;
    defparam i2_4_lut_adj_225.init = 16'h8880;
    LUT4 i1_4_lut_adj_226 (.A(n24546), .B(count[9]), .C(n21139), .D(count[8]), 
         .Z(n4_adj_76)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i1_4_lut_adj_226.init = 16'heccc;
    LUT4 i2_4_lut_adj_227 (.A(count[5]), .B(count[4]), .C(n6_adj_75), 
         .D(count[3]), .Z(n21139)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;
    defparam i2_4_lut_adj_227.init = 16'hfeee;
    LUT4 i1_2_lut_rep_253_3_lut (.A(count[9]), .B(n24481), .C(count[8]), 
         .Z(n24449)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[28:39])
    defparam i1_2_lut_rep_253_3_lut.init = 16'hfefe;
    LUT4 i1_2_lut_rep_269_4_lut (.A(n24501), .B(count[13]), .C(n22982), 
         .D(count[9]), .Z(n24465)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_2_lut_rep_269_4_lut.init = 16'hfffe;
    
endmodule
//
// Verilog Description of module PWMReceiver_U3
//

module PWMReceiver_U3 (GND_net, n967, debug_c_c, n21314, \register[3] , 
            n9692, n24425, rc_ch3_c, n23389, n23323) /* synthesis syn_module_defined=1 */ ;
    input GND_net;
    output n967;
    input debug_c_c;
    input n21314;
    output [7:0]\register[3] ;
    input n9692;
    input n24425;
    input rc_ch3_c;
    output n23389;
    output n23323;
    
    wire debug_c_c /* synthesis SET_AS_NETWORK=debug_c_c */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    
    wire n961, n973, n24514, n21401, n24517, n23005;
    wire [15:0]count;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(135[16:21])
    
    wire n24515, n24490, n24516, n23158, n24441, n24518, n22869, 
        n24520, n24489;
    wire [7:0]n874;
    
    wire n22713;
    wire [7:0]n43;
    
    wire n21417, n25805, n24474, n7, n22917, n22870, n10, n23093, 
        n20778, n20777, n24459, n23004, n20776, n20775, n10997, 
        n9489, n21159, n24458;
    wire [15:0]n116;
    
    wire n20646, n21165, n20645, n22955, n21321, n6, n6_adj_74, 
        n4, n21279, n20644, n20643, n20642, n11, n8, n20641, 
        n20640, n20639;
    
    LUT4 i5_2_lut_rep_318 (.A(n961), .B(n973), .Z(n24514)) /* synthesis lut_function=(!(A+!(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(154[10:31])
    defparam i5_2_lut_rep_318.init = 16'h4444;
    LUT4 i1_2_lut_3_lut_4_lut (.A(n961), .B(n973), .C(n21401), .D(n24517), 
         .Z(n23005)) /* synthesis lut_function=(A (C+(D))+!A (B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(154[10:31])
    defparam i1_2_lut_3_lut_4_lut.init = 16'hfff4;
    LUT4 i2_3_lut_rep_319 (.A(count[2]), .B(count[3]), .C(count[1]), .Z(n24515)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2_3_lut_rep_319.init = 16'h8080;
    LUT4 i1_2_lut_rep_294_4_lut (.A(count[2]), .B(count[3]), .C(count[1]), 
         .D(count[0]), .Z(n24490)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_rep_294_4_lut.init = 16'h8000;
    LUT4 i1_2_lut_rep_320 (.A(count[11]), .B(count[10]), .Z(n24516)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_320.init = 16'heeee;
    LUT4 i18653_3_lut_4_lut (.A(count[11]), .B(count[10]), .C(count[13]), 
         .D(count[12]), .Z(n23158)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i18653_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_rep_321 (.A(count[15]), .B(count[14]), .Z(n24517)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_321.init = 16'heeee;
    LUT4 i1_2_lut_rep_245_3_lut (.A(count[15]), .B(count[14]), .C(n21401), 
         .Z(n24441)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_2_lut_rep_245_3_lut.init = 16'hfefe;
    LUT4 i1_2_lut_rep_322 (.A(count[7]), .B(count[6]), .Z(n24518)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_rep_322.init = 16'h8888;
    LUT4 i1_2_lut_3_lut (.A(count[7]), .B(count[6]), .C(count[5]), .Z(n22869)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_2_lut_3_lut.init = 16'h8080;
    LUT4 i12184_2_lut_rep_324 (.A(count[4]), .B(count[5]), .Z(n24520)) /* synthesis lut_function=(A (B)) */ ;
    defparam i12184_2_lut_rep_324.init = 16'h8888;
    LUT4 i2_2_lut_rep_293_3_lut_4_lut (.A(count[4]), .B(count[5]), .C(count[6]), 
         .D(count[7]), .Z(n24489)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i2_2_lut_rep_293_3_lut_4_lut.init = 16'h8000;
    LUT4 i12545_2_lut (.A(n874[0]), .B(n22713), .Z(n43[0])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i12545_2_lut.init = 16'h2222;
    LUT4 i1_2_lut_4_lut (.A(n21417), .B(n25805), .C(n24474), .D(n22713), 
         .Z(n7)) /* synthesis lut_function=(A (B (D))+!A (B (D)+!B !(C+!(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(172[13:39])
    defparam i1_2_lut_4_lut.init = 16'hcd00;
    LUT4 i10_3_lut_3_lut_4_lut (.A(count[8]), .B(n24474), .C(n22917), 
         .D(n22870), .Z(n10)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(162[28:39])
    defparam i10_3_lut_3_lut_4_lut.init = 16'h0100;
    LUT4 i18593_3_lut_4_lut (.A(count[8]), .B(n24474), .C(n22870), .D(n22917), 
         .Z(n23093)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(162[28:39])
    defparam i18593_3_lut_4_lut.init = 16'hfeee;
    CCU2D sub_48_add_2_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n20778), 
          .S0(n874[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_48_add_2_9.INIT0 = 16'h5aaa;
    defparam sub_48_add_2_9.INIT1 = 16'h0000;
    defparam sub_48_add_2_9.INJECT1_0 = "NO";
    defparam sub_48_add_2_9.INJECT1_1 = "NO";
    CCU2D sub_48_add_2_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n20777), 
          .COUT(n20778), .S0(n874[5]), .S1(n874[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_48_add_2_7.INIT0 = 16'h5aaa;
    defparam sub_48_add_2_7.INIT1 = 16'h5aaa;
    defparam sub_48_add_2_7.INJECT1_0 = "NO";
    defparam sub_48_add_2_7.INJECT1_1 = "NO";
    LUT4 i18897_3_lut_3_lut_4_lut (.A(n22870), .B(n24459), .C(n25805), 
         .D(n24441), .Z(n23004)) /* synthesis lut_function=(!(A (C+(D))+!A ((C+(D))+!B))) */ ;
    defparam i18897_3_lut_3_lut_4_lut.init = 16'h000e;
    FD1P3AX valid_48 (.D(n23004), .SP(n21314), .CK(debug_c_c), .Q(n967));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam valid_48.GSR = "ENABLED";
    CCU2D sub_48_add_2_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n20776), 
          .COUT(n20777), .S0(n874[3]), .S1(n874[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_48_add_2_5.INIT0 = 16'h5aaa;
    defparam sub_48_add_2_5.INIT1 = 16'h5aaa;
    defparam sub_48_add_2_5.INJECT1_0 = "NO";
    defparam sub_48_add_2_5.INJECT1_1 = "NO";
    LUT4 i1_2_lut_3_lut_4_lut_adj_211 (.A(count[0]), .B(n24515), .C(n24518), 
         .D(n24520), .Z(n22917)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_211.init = 16'h8000;
    CCU2D sub_48_add_2_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n20775), 
          .COUT(n20776), .S0(n874[1]), .S1(n874[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_48_add_2_3.INIT0 = 16'h5aaa;
    defparam sub_48_add_2_3.INIT1 = 16'h5aaa;
    defparam sub_48_add_2_3.INJECT1_0 = "NO";
    defparam sub_48_add_2_3.INJECT1_1 = "NO";
    CCU2D sub_48_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n20775), 
          .S1(n874[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_48_add_2_1.INIT0 = 16'hF000;
    defparam sub_48_add_2_1.INIT1 = 16'h5555;
    defparam sub_48_add_2_1.INJECT1_0 = "NO";
    defparam sub_48_add_2_1.INJECT1_1 = "NO";
    FD1P3JX period_i0_i1 (.D(n43[1]), .SP(n9692), .PD(n10997), .CK(debug_c_c), 
            .Q(\register[3] [1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i1.GSR = "ENABLED";
    FD1P3JX period_i0_i2 (.D(n43[2]), .SP(n9692), .PD(n10997), .CK(debug_c_c), 
            .Q(\register[3] [2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i2.GSR = "ENABLED";
    FD1P3JX period_i0_i3 (.D(n43[3]), .SP(n9692), .PD(n10997), .CK(debug_c_c), 
            .Q(\register[3] [3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i3.GSR = "ENABLED";
    LUT4 i18591_3_lut_rep_371 (.A(n9489), .B(n21159), .C(count[9]), .Z(n25805)) /* synthesis lut_function=(A+(B (C))) */ ;
    defparam i18591_3_lut_rep_371.init = 16'heaea;
    LUT4 i21_3_lut_rep_262_4_lut_4_lut (.A(n9489), .B(n21159), .C(count[9]), 
         .D(n21417), .Z(n24458)) /* synthesis lut_function=(!(A+(B (C+!(D))+!B !(C+(D))))) */ ;
    defparam i21_3_lut_rep_262_4_lut_4_lut.init = 16'h1510;
    FD1P3JX period_i0_i4 (.D(n43[4]), .SP(n9692), .PD(n10997), .CK(debug_c_c), 
            .Q(\register[3] [4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i4.GSR = "ENABLED";
    FD1P3JX period_i0_i5 (.D(n43[5]), .SP(n9692), .PD(n10997), .CK(debug_c_c), 
            .Q(\register[3] [5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i5.GSR = "ENABLED";
    FD1P3JX period_i0_i6 (.D(n43[6]), .SP(n9692), .PD(n10997), .CK(debug_c_c), 
            .Q(\register[3] [6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i6.GSR = "ENABLED";
    FD1P3JX period_i0_i7 (.D(n43[7]), .SP(n9692), .PD(n10997), .CK(debug_c_c), 
            .Q(\register[3] [7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i7.GSR = "ENABLED";
    FD1P3JX count_i0_i1 (.D(n116[1]), .SP(n24425), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i1.GSR = "ENABLED";
    FD1P3JX count_i0_i2 (.D(n116[2]), .SP(n24425), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i2.GSR = "ENABLED";
    FD1P3JX count_i0_i3 (.D(n116[3]), .SP(n24425), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i3.GSR = "ENABLED";
    FD1P3IX count_i0_i4 (.D(n116[4]), .SP(n24425), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i4.GSR = "ENABLED";
    FD1P3IX count_i0_i5 (.D(n116[5]), .SP(n24425), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i5.GSR = "ENABLED";
    FD1P3JX count_i0_i6 (.D(n116[6]), .SP(n24425), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i6.GSR = "ENABLED";
    FD1P3JX count_i0_i7 (.D(n116[7]), .SP(n24425), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i7.GSR = "ENABLED";
    FD1P3JX count_i0_i8 (.D(n116[8]), .SP(n24425), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i8.GSR = "ENABLED";
    FD1P3IX count_i0_i9 (.D(n116[9]), .SP(n24425), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[9]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i9.GSR = "ENABLED";
    FD1P3IX count_i0_i10 (.D(n116[10]), .SP(n24425), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i10.GSR = "ENABLED";
    FD1P3IX count_i0_i11 (.D(n116[11]), .SP(n24425), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[11]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i11.GSR = "ENABLED";
    FD1P3JX count_i0_i12 (.D(n116[12]), .SP(n24425), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i12.GSR = "ENABLED";
    FD1P3JX count_i0_i13 (.D(n116[13]), .SP(n24425), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[13]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i13.GSR = "ENABLED";
    FD1P3IX count_i0_i14 (.D(n116[14]), .SP(n24425), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i14.GSR = "ENABLED";
    FD1P3IX count_i0_i15 (.D(n116[15]), .SP(n24425), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[15]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i15.GSR = "ENABLED";
    FD1P3IX count_i0_i0 (.D(n116[0]), .SP(n24425), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i0.GSR = "ENABLED";
    FD1P3JX period_i0_i0 (.D(n43[0]), .SP(n9692), .PD(n10997), .CK(debug_c_c), 
            .Q(\register[3] [0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i0.GSR = "ENABLED";
    FD1P3AX prev_in_46 (.D(n973), .SP(n24425), .CK(debug_c_c), .Q(n961));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam prev_in_46.GSR = "ENABLED";
    IFS1P3DX latched_in_45 (.D(rc_ch3_c), .SP(n24425), .SCLK(debug_c_c), 
            .CD(GND_net), .Q(n973));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam latched_in_45.GSR = "ENABLED";
    CCU2D add_1194_17 (.A0(count[15]), .B0(n24514), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n20646), 
          .S0(n116[15]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1194_17.INIT0 = 16'hd222;
    defparam add_1194_17.INIT1 = 16'h0000;
    defparam add_1194_17.INJECT1_0 = "NO";
    defparam add_1194_17.INJECT1_1 = "NO";
    LUT4 i1_2_lut_rep_278 (.A(count[9]), .B(n9489), .Z(n24474)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(162[28:39])
    defparam i1_2_lut_rep_278.init = 16'heeee;
    LUT4 i1_2_lut_rep_263_3_lut (.A(count[9]), .B(n9489), .C(count[8]), 
         .Z(n24459)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(162[28:39])
    defparam i1_2_lut_rep_263_3_lut.init = 16'hfefe;
    LUT4 i18941_4_lut (.A(n24517), .B(n24514), .C(n21401), .D(n21165), 
         .Z(n23389)) /* synthesis lut_function=(!(A (B)+!A (B+!(C+!(D))))) */ ;
    defparam i18941_4_lut.init = 16'h3233;
    CCU2D add_1194_15 (.A0(count[13]), .B0(n24514), .C0(GND_net), .D0(GND_net), 
          .A1(count[14]), .B1(n24514), .C1(GND_net), .D1(GND_net), .CIN(n20645), 
          .COUT(n20646), .S0(n116[13]), .S1(n116[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1194_15.INIT0 = 16'hd222;
    defparam add_1194_15.INIT1 = 16'hd222;
    defparam add_1194_15.INJECT1_0 = "NO";
    defparam add_1194_15.INJECT1_1 = "NO";
    LUT4 i1_4_lut (.A(n25805), .B(n22955), .C(n7), .D(n23093), .Z(n21165)) /* synthesis lut_function=(A (B)+!A (B+(C (D)))) */ ;
    defparam i1_4_lut.init = 16'hdccc;
    LUT4 i3_4_lut (.A(count[12]), .B(count[13]), .C(n24517), .D(n24516), 
         .Z(n9489)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut.init = 16'hfffe;
    LUT4 i3_4_lut_adj_212 (.A(n21321), .B(n6), .C(count[8]), .D(n24520), 
         .Z(n21159)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(C))) */ ;
    defparam i3_4_lut_adj_212.init = 16'hfefc;
    LUT4 i3_4_lut_adj_213 (.A(count[0]), .B(count[1]), .C(count[3]), .D(count[2]), 
         .Z(n21321)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut_adj_213.init = 16'hfffe;
    LUT4 i2_2_lut (.A(count[6]), .B(count[7]), .Z(n6)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2_2_lut.init = 16'heeee;
    LUT4 i1_4_lut_adj_214 (.A(count[4]), .B(n22869), .C(count[3]), .D(n6_adj_74), 
         .Z(n22870)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i1_4_lut_adj_214.init = 16'hccc8;
    LUT4 i1887_2_lut (.A(count[1]), .B(count[2]), .Z(n6_adj_74)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1887_2_lut.init = 16'h8888;
    LUT4 i1_4_lut_adj_215 (.A(n24474), .B(count[8]), .C(n24515), .D(n24489), 
         .Z(n22713)) /* synthesis lut_function=(A+((C (D))+!B)) */ ;
    defparam i1_4_lut_adj_215.init = 16'hfbbb;
    LUT4 i3_4_lut_adj_216 (.A(count[4]), .B(n24490), .C(count[8]), .D(n22869), 
         .Z(n21417)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut_adj_216.init = 16'h8000;
    LUT4 i1_2_lut (.A(n973), .B(n961), .Z(n22955)) /* synthesis lut_function=(A+!(B)) */ ;
    defparam i1_2_lut.init = 16'hbbbb;
    LUT4 i2_4_lut (.A(count[13]), .B(count[12]), .C(n24516), .D(n4), 
         .Z(n21401)) /* synthesis lut_function=(A (B (C+(D)))) */ ;
    defparam i2_4_lut.init = 16'h8880;
    LUT4 i1_4_lut_adj_217 (.A(n24518), .B(count[9]), .C(n21279), .D(count[8]), 
         .Z(n4)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i1_4_lut_adj_217.init = 16'heccc;
    LUT4 i2_4_lut_adj_218 (.A(count[5]), .B(count[4]), .C(n6_adj_74), 
         .D(count[3]), .Z(n21279)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;
    defparam i2_4_lut_adj_218.init = 16'hfeee;
    CCU2D add_1194_13 (.A0(count[11]), .B0(n24514), .C0(GND_net), .D0(GND_net), 
          .A1(count[12]), .B1(n24514), .C1(GND_net), .D1(GND_net), .CIN(n20644), 
          .COUT(n20645), .S0(n116[11]), .S1(n116[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1194_13.INIT0 = 16'hd222;
    defparam add_1194_13.INIT1 = 16'hd222;
    defparam add_1194_13.INJECT1_0 = "NO";
    defparam add_1194_13.INJECT1_1 = "NO";
    CCU2D add_1194_11 (.A0(count[9]), .B0(n24514), .C0(GND_net), .D0(GND_net), 
          .A1(count[10]), .B1(n24514), .C1(GND_net), .D1(GND_net), .CIN(n20643), 
          .COUT(n20644), .S0(n116[9]), .S1(n116[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1194_11.INIT0 = 16'hd222;
    defparam add_1194_11.INIT1 = 16'hd222;
    defparam add_1194_11.INJECT1_0 = "NO";
    defparam add_1194_11.INJECT1_1 = "NO";
    CCU2D add_1194_9 (.A0(count[7]), .B0(n24514), .C0(GND_net), .D0(GND_net), 
          .A1(count[8]), .B1(n24514), .C1(GND_net), .D1(GND_net), .CIN(n20642), 
          .COUT(n20643), .S0(n116[7]), .S1(n116[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1194_9.INIT0 = 16'hd222;
    defparam add_1194_9.INIT1 = 16'hd222;
    defparam add_1194_9.INJECT1_0 = "NO";
    defparam add_1194_9.INJECT1_1 = "NO";
    LUT4 i18875_4_lut (.A(n24458), .B(n22955), .C(n22713), .D(n10), 
         .Z(n23323)) /* synthesis lut_function=(!(A (B)+!A (B+!((D)+!C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam i18875_4_lut.init = 16'h3323;
    LUT4 i2_4_lut_adj_219 (.A(n24425), .B(n24517), .C(n11), .D(n23158), 
         .Z(n10997)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam i2_4_lut_adj_219.init = 16'h0020;
    LUT4 i4_4_lut (.A(n21417), .B(n8), .C(n21159), .D(count[9]), .Z(n11)) /* synthesis lut_function=(!(A ((C (D))+!B)+!A ((C+!(D))+!B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam i4_4_lut.init = 16'h0c88;
    LUT4 i1_2_lut_adj_220 (.A(n961), .B(n973), .Z(n8)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam i1_2_lut_adj_220.init = 16'h2222;
    LUT4 i12579_2_lut (.A(n874[1]), .B(n22713), .Z(n43[1])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i12579_2_lut.init = 16'h2222;
    LUT4 i12580_2_lut (.A(n874[2]), .B(n22713), .Z(n43[2])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i12580_2_lut.init = 16'h2222;
    LUT4 i12581_2_lut (.A(n874[3]), .B(n22713), .Z(n43[3])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i12581_2_lut.init = 16'h2222;
    CCU2D add_1194_7 (.A0(count[5]), .B0(n24514), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(n24514), .C1(GND_net), .D1(GND_net), .CIN(n20641), 
          .COUT(n20642), .S0(n116[5]), .S1(n116[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1194_7.INIT0 = 16'hd222;
    defparam add_1194_7.INIT1 = 16'hd222;
    defparam add_1194_7.INJECT1_0 = "NO";
    defparam add_1194_7.INJECT1_1 = "NO";
    LUT4 i12582_2_lut (.A(n874[4]), .B(n22713), .Z(n43[4])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i12582_2_lut.init = 16'h2222;
    LUT4 i12583_2_lut (.A(n874[5]), .B(n22713), .Z(n43[5])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i12583_2_lut.init = 16'h2222;
    LUT4 i12584_2_lut (.A(n874[6]), .B(n22713), .Z(n43[6])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i12584_2_lut.init = 16'h2222;
    LUT4 i12585_2_lut (.A(n874[7]), .B(n22713), .Z(n43[7])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i12585_2_lut.init = 16'h2222;
    CCU2D add_1194_5 (.A0(count[3]), .B0(n24514), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(n24514), .C1(GND_net), .D1(GND_net), .CIN(n20640), 
          .COUT(n20641), .S0(n116[3]), .S1(n116[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1194_5.INIT0 = 16'hd222;
    defparam add_1194_5.INIT1 = 16'hd222;
    defparam add_1194_5.INJECT1_0 = "NO";
    defparam add_1194_5.INJECT1_1 = "NO";
    CCU2D add_1194_3 (.A0(count[1]), .B0(n24514), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(n24514), .C1(GND_net), .D1(GND_net), .CIN(n20639), 
          .COUT(n20640), .S0(n116[1]), .S1(n116[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1194_3.INIT0 = 16'hd222;
    defparam add_1194_3.INIT1 = 16'hd222;
    defparam add_1194_3.INJECT1_0 = "NO";
    defparam add_1194_3.INJECT1_1 = "NO";
    CCU2D add_1194_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n23005), .B1(n973), .C1(count[0]), .D1(n961), .COUT(n20639), 
          .S1(n116[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1194_1.INIT0 = 16'hF000;
    defparam add_1194_1.INIT1 = 16'ha565;
    defparam add_1194_1.INJECT1_0 = "NO";
    defparam add_1194_1.INJECT1_1 = "NO";
    
endmodule
//
// Verilog Description of module PWMReceiver_U4
//

module PWMReceiver_U4 (debug_c_c, n24425, GND_net, \register[2] , n10186, 
            n23305, n24550, n24532, n21402, n952, n21327, rc_ch2_c, 
            n21160) /* synthesis syn_module_defined=1 */ ;
    input debug_c_c;
    input n24425;
    input GND_net;
    output [7:0]\register[2] ;
    input n10186;
    output n23305;
    output n24550;
    output n24532;
    output n21402;
    output n952;
    input n21327;
    input rc_ch2_c;
    output n21160;
    
    wire debug_c_c /* synthesis SET_AS_NETWORK=debug_c_c */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    
    wire n9487, n21158;
    wire [15:0]count;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(135[16:21])
    
    wire n25807, n10, n24467;
    wire [15:0]n116;
    
    wire n11222;
    wire [7:0]n43;
    
    wire n20782;
    wire [7:0]n865;
    
    wire n22937, n22705, n10_adj_72, n20781, n11, n23148, n20780, 
        n20779, n8, n946, n958, n22996, n22995, n24482, n24552, 
        n24503, n22510, n22910, n21320, n6, n24551, n6_adj_73, 
        n22911, n24554, n24450, n24553, n22924, n20654, n20653, 
        n20652, n20651, n20650, n20649, n20648, n20647, n5, n23119, 
        n4, n21274;
    
    LUT4 i18542_3_lut_rep_373 (.A(n9487), .B(n21158), .C(count[9]), .Z(n25807)) /* synthesis lut_function=(A+(B (C))) */ ;
    defparam i18542_3_lut_rep_373.init = 16'heaea;
    LUT4 i21_3_lut_rep_271_4_lut_4_lut (.A(n9487), .B(n21158), .C(count[9]), 
         .D(n10), .Z(n24467)) /* synthesis lut_function=(!(A+(B (C+!(D))+!B !(C+(D))))) */ ;
    defparam i21_3_lut_rep_271_4_lut_4_lut.init = 16'h1510;
    FD1P3IX count_i0_i15 (.D(n116[15]), .SP(n24425), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[15]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i15.GSR = "ENABLED";
    FD1P3IX count_i0_i14 (.D(n116[14]), .SP(n24425), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i14.GSR = "ENABLED";
    FD1P3JX count_i0_i13 (.D(n116[13]), .SP(n24425), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[13]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i13.GSR = "ENABLED";
    FD1P3JX count_i0_i12 (.D(n116[12]), .SP(n24425), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i12.GSR = "ENABLED";
    FD1P3IX count_i0_i11 (.D(n116[11]), .SP(n24425), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[11]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i11.GSR = "ENABLED";
    FD1P3IX count_i0_i10 (.D(n116[10]), .SP(n24425), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i10.GSR = "ENABLED";
    FD1P3IX count_i0_i9 (.D(n116[9]), .SP(n24425), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[9]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i9.GSR = "ENABLED";
    FD1P3JX count_i0_i8 (.D(n116[8]), .SP(n24425), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i8.GSR = "ENABLED";
    FD1P3JX count_i0_i7 (.D(n116[7]), .SP(n24425), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i7.GSR = "ENABLED";
    FD1P3JX count_i0_i6 (.D(n116[6]), .SP(n24425), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i6.GSR = "ENABLED";
    FD1P3IX count_i0_i5 (.D(n116[5]), .SP(n24425), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i5.GSR = "ENABLED";
    FD1P3IX count_i0_i4 (.D(n116[4]), .SP(n24425), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i4.GSR = "ENABLED";
    FD1P3JX count_i0_i3 (.D(n116[3]), .SP(n24425), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i3.GSR = "ENABLED";
    FD1P3JX count_i0_i2 (.D(n116[2]), .SP(n24425), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i2.GSR = "ENABLED";
    FD1P3JX count_i0_i1 (.D(n116[1]), .SP(n24425), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i1.GSR = "ENABLED";
    FD1P3JX period_i0_i7 (.D(n43[7]), .SP(n10186), .PD(n11222), .CK(debug_c_c), 
            .Q(\register[2] [7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i7.GSR = "ENABLED";
    FD1P3JX period_i0_i6 (.D(n43[6]), .SP(n10186), .PD(n11222), .CK(debug_c_c), 
            .Q(\register[2] [6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i6.GSR = "ENABLED";
    FD1P3JX period_i0_i5 (.D(n43[5]), .SP(n10186), .PD(n11222), .CK(debug_c_c), 
            .Q(\register[2] [5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i5.GSR = "ENABLED";
    FD1P3JX period_i0_i4 (.D(n43[4]), .SP(n10186), .PD(n11222), .CK(debug_c_c), 
            .Q(\register[2] [4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i4.GSR = "ENABLED";
    FD1P3JX period_i0_i3 (.D(n43[3]), .SP(n10186), .PD(n11222), .CK(debug_c_c), 
            .Q(\register[2] [3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i3.GSR = "ENABLED";
    FD1P3JX period_i0_i2 (.D(n43[2]), .SP(n10186), .PD(n11222), .CK(debug_c_c), 
            .Q(\register[2] [2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i2.GSR = "ENABLED";
    FD1P3JX period_i0_i1 (.D(n43[1]), .SP(n10186), .PD(n11222), .CK(debug_c_c), 
            .Q(\register[2] [1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i1.GSR = "ENABLED";
    FD1P3IX count_i0_i0 (.D(n116[0]), .SP(n24425), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i0.GSR = "ENABLED";
    FD1P3JX period_i0_i0 (.D(n43[0]), .SP(n10186), .PD(n11222), .CK(debug_c_c), 
            .Q(\register[2] [0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i0.GSR = "ENABLED";
    CCU2D sub_47_add_2_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n20782), 
          .S0(n865[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_47_add_2_9.INIT0 = 16'h5aaa;
    defparam sub_47_add_2_9.INIT1 = 16'h0000;
    defparam sub_47_add_2_9.INJECT1_0 = "NO";
    defparam sub_47_add_2_9.INJECT1_1 = "NO";
    LUT4 i18857_4_lut (.A(n24467), .B(n22937), .C(n22705), .D(n10_adj_72), 
         .Z(n23305)) /* synthesis lut_function=(!(A (B)+!A (B+!((D)+!C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam i18857_4_lut.init = 16'h3323;
    CCU2D sub_47_add_2_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n20781), 
          .COUT(n20782), .S0(n865[5]), .S1(n865[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_47_add_2_7.INIT0 = 16'h5aaa;
    defparam sub_47_add_2_7.INIT1 = 16'h5aaa;
    defparam sub_47_add_2_7.INJECT1_0 = "NO";
    defparam sub_47_add_2_7.INJECT1_1 = "NO";
    LUT4 i2_4_lut (.A(n24425), .B(n24550), .C(n11), .D(n23148), .Z(n11222)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam i2_4_lut.init = 16'h0020;
    CCU2D sub_47_add_2_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n20780), 
          .COUT(n20781), .S0(n865[3]), .S1(n865[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_47_add_2_5.INIT0 = 16'h5aaa;
    defparam sub_47_add_2_5.INIT1 = 16'h5aaa;
    defparam sub_47_add_2_5.INJECT1_0 = "NO";
    defparam sub_47_add_2_5.INJECT1_1 = "NO";
    CCU2D sub_47_add_2_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n20779), 
          .COUT(n20780), .S0(n865[1]), .S1(n865[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_47_add_2_3.INIT0 = 16'h5aaa;
    defparam sub_47_add_2_3.INIT1 = 16'h5aaa;
    defparam sub_47_add_2_3.INJECT1_0 = "NO";
    defparam sub_47_add_2_3.INJECT1_1 = "NO";
    CCU2D sub_47_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n20779), 
          .S1(n865[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_47_add_2_1.INIT0 = 16'hF000;
    defparam sub_47_add_2_1.INIT1 = 16'h5555;
    defparam sub_47_add_2_1.INJECT1_0 = "NO";
    defparam sub_47_add_2_1.INJECT1_1 = "NO";
    LUT4 i4_4_lut (.A(n10), .B(n8), .C(n21158), .D(count[9]), .Z(n11)) /* synthesis lut_function=(!(A ((C (D))+!B)+!A ((C+!(D))+!B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam i4_4_lut.init = 16'h0c88;
    LUT4 i1_2_lut (.A(n946), .B(n958), .Z(n8)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam i1_2_lut.init = 16'h2222;
    LUT4 i5_2_lut_rep_336 (.A(n946), .B(n958), .Z(n24532)) /* synthesis lut_function=(!(A+!(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(154[10:31])
    defparam i5_2_lut_rep_336.init = 16'h4444;
    LUT4 i1_2_lut_3_lut_4_lut (.A(n946), .B(n958), .C(n21402), .D(n24550), 
         .Z(n22996)) /* synthesis lut_function=(A (C+(D))+!A (B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(154[10:31])
    defparam i1_2_lut_3_lut_4_lut.init = 16'hfff4;
    FD1P3AX valid_48 (.D(n22995), .SP(n21327), .CK(debug_c_c), .Q(n952));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam valid_48.GSR = "ENABLED";
    LUT4 i12578_2_lut (.A(n865[7]), .B(n22705), .Z(n43[7])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i12578_2_lut.init = 16'h2222;
    LUT4 i1_4_lut (.A(n24482), .B(count[8]), .C(n24552), .D(n24503), 
         .Z(n22705)) /* synthesis lut_function=(A+((C (D))+!B)) */ ;
    defparam i1_4_lut.init = 16'hfbbb;
    LUT4 i3_4_lut (.A(count[4]), .B(n22510), .C(count[8]), .D(n22910), 
         .Z(n10)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam i3_4_lut.init = 16'h8000;
    LUT4 i3_4_lut_adj_200 (.A(n21320), .B(n6), .C(count[8]), .D(n24551), 
         .Z(n21158)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(C))) */ ;
    defparam i3_4_lut_adj_200.init = 16'hfefc;
    LUT4 i3_4_lut_adj_201 (.A(count[0]), .B(count[1]), .C(count[3]), .D(count[2]), 
         .Z(n21320)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut_adj_201.init = 16'hfffe;
    LUT4 i2_2_lut (.A(count[6]), .B(count[7]), .Z(n6)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2_2_lut.init = 16'heeee;
    LUT4 i1_4_lut_adj_202 (.A(count[4]), .B(n22910), .C(count[3]), .D(n6_adj_73), 
         .Z(n22911)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i1_4_lut_adj_202.init = 16'hccc8;
    LUT4 i3_4_lut_adj_203 (.A(count[12]), .B(count[13]), .C(n24550), .D(n24554), 
         .Z(n9487)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut_adj_203.init = 16'hfffe;
    LUT4 i1935_2_lut (.A(count[1]), .B(count[2]), .Z(n6_adj_73)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1935_2_lut.init = 16'h8888;
    LUT4 i18977_3_lut_3_lut_4_lut (.A(n24550), .B(n21402), .C(n24450), 
         .D(n25807), .Z(n22995)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i18977_3_lut_3_lut_4_lut.init = 16'h0010;
    LUT4 i1_2_lut_adj_204 (.A(n958), .B(n946), .Z(n22937)) /* synthesis lut_function=(A+!(B)) */ ;
    defparam i1_2_lut_adj_204.init = 16'hbbbb;
    LUT4 i12577_2_lut (.A(n865[6]), .B(n22705), .Z(n43[6])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i12577_2_lut.init = 16'h2222;
    LUT4 i12576_2_lut (.A(n865[5]), .B(n22705), .Z(n43[5])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i12576_2_lut.init = 16'h2222;
    LUT4 i12575_2_lut (.A(n865[4]), .B(n22705), .Z(n43[4])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i12575_2_lut.init = 16'h2222;
    LUT4 i12574_2_lut (.A(n865[3]), .B(n22705), .Z(n43[3])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i12574_2_lut.init = 16'h2222;
    LUT4 i12573_2_lut (.A(n865[2]), .B(n22705), .Z(n43[2])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i12573_2_lut.init = 16'h2222;
    LUT4 i1_2_lut_rep_354 (.A(count[15]), .B(count[14]), .Z(n24550)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_354.init = 16'heeee;
    LUT4 i12572_2_lut (.A(n865[1]), .B(n22705), .Z(n43[1])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i12572_2_lut.init = 16'h2222;
    LUT4 i12144_2_lut_rep_355 (.A(count[4]), .B(count[5]), .Z(n24551)) /* synthesis lut_function=(A (B)) */ ;
    defparam i12144_2_lut_rep_355.init = 16'h8888;
    LUT4 i2_3_lut_rep_307_4_lut (.A(count[4]), .B(count[5]), .C(count[6]), 
         .D(count[7]), .Z(n24503)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i2_3_lut_rep_307_4_lut.init = 16'h8000;
    LUT4 i2_3_lut_rep_356 (.A(count[2]), .B(count[3]), .C(count[1]), .Z(n24552)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2_3_lut_rep_356.init = 16'h8080;
    LUT4 i1_2_lut_4_lut (.A(count[2]), .B(count[3]), .C(count[1]), .D(count[0]), 
         .Z(n22510)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_4_lut.init = 16'h8000;
    LUT4 i1_2_lut_rep_357 (.A(count[7]), .B(count[6]), .Z(n24553)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_rep_357.init = 16'h8888;
    LUT4 i1_2_lut_3_lut (.A(count[7]), .B(count[6]), .C(count[5]), .Z(n22910)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_2_lut_3_lut.init = 16'h8080;
    LUT4 i1_2_lut_rep_358 (.A(count[11]), .B(count[10]), .Z(n24554)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_358.init = 16'heeee;
    LUT4 i18643_3_lut_4_lut (.A(count[11]), .B(count[10]), .C(count[13]), 
         .D(count[12]), .Z(n23148)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i18643_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_4_lut_adj_205 (.A(count[7]), .B(count[6]), .C(n24551), 
         .D(n22510), .Z(n22924)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_4_lut_adj_205.init = 16'h8000;
    CCU2D add_1190_17 (.A0(count[15]), .B0(n24532), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n20654), 
          .S0(n116[15]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1190_17.INIT0 = 16'hd222;
    defparam add_1190_17.INIT1 = 16'h0000;
    defparam add_1190_17.INJECT1_0 = "NO";
    defparam add_1190_17.INJECT1_1 = "NO";
    CCU2D add_1190_15 (.A0(count[13]), .B0(n24532), .C0(GND_net), .D0(GND_net), 
          .A1(count[14]), .B1(n24532), .C1(GND_net), .D1(GND_net), .CIN(n20653), 
          .COUT(n20654), .S0(n116[13]), .S1(n116[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1190_15.INIT0 = 16'hd222;
    defparam add_1190_15.INIT1 = 16'hd222;
    defparam add_1190_15.INJECT1_0 = "NO";
    defparam add_1190_15.INJECT1_1 = "NO";
    CCU2D add_1190_13 (.A0(count[11]), .B0(n24532), .C0(GND_net), .D0(GND_net), 
          .A1(count[12]), .B1(n24532), .C1(GND_net), .D1(GND_net), .CIN(n20652), 
          .COUT(n20653), .S0(n116[11]), .S1(n116[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1190_13.INIT0 = 16'hd222;
    defparam add_1190_13.INIT1 = 16'hd222;
    defparam add_1190_13.INJECT1_0 = "NO";
    defparam add_1190_13.INJECT1_1 = "NO";
    CCU2D add_1190_11 (.A0(count[9]), .B0(n24532), .C0(GND_net), .D0(GND_net), 
          .A1(count[10]), .B1(n24532), .C1(GND_net), .D1(GND_net), .CIN(n20651), 
          .COUT(n20652), .S0(n116[9]), .S1(n116[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1190_11.INIT0 = 16'hd222;
    defparam add_1190_11.INIT1 = 16'hd222;
    defparam add_1190_11.INJECT1_0 = "NO";
    defparam add_1190_11.INJECT1_1 = "NO";
    LUT4 i12538_2_lut (.A(n865[0]), .B(n22705), .Z(n43[0])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i12538_2_lut.init = 16'h2222;
    CCU2D add_1190_9 (.A0(count[7]), .B0(n24532), .C0(GND_net), .D0(GND_net), 
          .A1(count[8]), .B1(n24532), .C1(GND_net), .D1(GND_net), .CIN(n20650), 
          .COUT(n20651), .S0(n116[7]), .S1(n116[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1190_9.INIT0 = 16'hd222;
    defparam add_1190_9.INIT1 = 16'hd222;
    defparam add_1190_9.INJECT1_0 = "NO";
    defparam add_1190_9.INJECT1_1 = "NO";
    FD1P3AX prev_in_46 (.D(n958), .SP(n24425), .CK(debug_c_c), .Q(n946));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam prev_in_46.GSR = "ENABLED";
    IFS1P3DX latched_in_45 (.D(rc_ch2_c), .SP(n24425), .SCLK(debug_c_c), 
            .CD(GND_net), .Q(n958));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam latched_in_45.GSR = "ENABLED";
    CCU2D add_1190_7 (.A0(count[5]), .B0(n24532), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(n24532), .C1(GND_net), .D1(GND_net), .CIN(n20649), 
          .COUT(n20650), .S0(n116[5]), .S1(n116[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1190_7.INIT0 = 16'hd222;
    defparam add_1190_7.INIT1 = 16'hd222;
    defparam add_1190_7.INJECT1_0 = "NO";
    defparam add_1190_7.INJECT1_1 = "NO";
    CCU2D add_1190_5 (.A0(count[3]), .B0(n24532), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(n24532), .C1(GND_net), .D1(GND_net), .CIN(n20648), 
          .COUT(n20649), .S0(n116[3]), .S1(n116[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1190_5.INIT0 = 16'hd222;
    defparam add_1190_5.INIT1 = 16'hd222;
    defparam add_1190_5.INJECT1_0 = "NO";
    defparam add_1190_5.INJECT1_1 = "NO";
    CCU2D add_1190_3 (.A0(count[1]), .B0(n24532), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(n24532), .C1(GND_net), .D1(GND_net), .CIN(n20647), 
          .COUT(n20648), .S0(n116[1]), .S1(n116[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1190_3.INIT0 = 16'hd222;
    defparam add_1190_3.INIT1 = 16'hd222;
    defparam add_1190_3.INJECT1_0 = "NO";
    defparam add_1190_3.INJECT1_1 = "NO";
    CCU2D add_1190_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n22996), .B1(n958), .C1(count[0]), .D1(n946), .COUT(n20647), 
          .S1(n116[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1190_1.INIT0 = 16'hF000;
    defparam add_1190_1.INIT1 = 16'ha565;
    defparam add_1190_1.INJECT1_0 = "NO";
    defparam add_1190_1.INJECT1_1 = "NO";
    LUT4 i1_4_lut_adj_206 (.A(n5), .B(n22937), .C(n23119), .D(n25807), 
         .Z(n21160)) /* synthesis lut_function=(A (B+!((D)+!C))+!A (B)) */ ;
    defparam i1_4_lut_adj_206.init = 16'hccec;
    LUT4 i2_4_lut_adj_207 (.A(count[13]), .B(count[12]), .C(n24554), .D(n4), 
         .Z(n21402)) /* synthesis lut_function=(A (B (C+(D)))) */ ;
    defparam i2_4_lut_adj_207.init = 16'h8880;
    LUT4 i1_4_lut_adj_208 (.A(n24553), .B(count[9]), .C(n21274), .D(count[8]), 
         .Z(n4)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i1_4_lut_adj_208.init = 16'heccc;
    LUT4 i2_4_lut_adj_209 (.A(count[5]), .B(count[4]), .C(n6_adj_73), 
         .D(count[3]), .Z(n21274)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;
    defparam i2_4_lut_adj_209.init = 16'hfeee;
    LUT4 i1_2_lut_4_lut_adj_210 (.A(n10), .B(n25807), .C(n24482), .D(n22705), 
         .Z(n5)) /* synthesis lut_function=(A (B (D))+!A (B (D)+!B !(C+!(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(172[13:39])
    defparam i1_2_lut_4_lut_adj_210.init = 16'hcd00;
    LUT4 i1_2_lut_rep_286 (.A(count[9]), .B(n9487), .Z(n24482)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(162[28:39])
    defparam i1_2_lut_rep_286.init = 16'heeee;
    LUT4 i10_3_lut_3_lut_4_lut (.A(count[8]), .B(n24482), .C(n22924), 
         .D(n22911), .Z(n10_adj_72)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(162[28:39])
    defparam i10_3_lut_3_lut_4_lut.init = 16'h0100;
    LUT4 i1_2_lut_rep_254_3_lut_4_lut (.A(count[9]), .B(n9487), .C(n22911), 
         .D(count[8]), .Z(n24450)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(162[28:39])
    defparam i1_2_lut_rep_254_3_lut_4_lut.init = 16'hfffe;
    LUT4 i18615_3_lut_4_lut (.A(count[8]), .B(n24482), .C(n22911), .D(n22924), 
         .Z(n23119)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(162[28:39])
    defparam i18615_3_lut_4_lut.init = 16'hfeee;
    
endmodule
//
// Verilog Description of module PWMReceiver_U5
//

module PWMReceiver_U5 (n23299, n24425, n24555, debug_c_c, GND_net, 
            \register[1] , n10199, n24541, n937, n21317, n21403, 
            rc_ch1_c, n21157) /* synthesis syn_module_defined=1 */ ;
    output n23299;
    input n24425;
    output n24555;
    input debug_c_c;
    input GND_net;
    output [7:0]\register[1] ;
    input n10199;
    output n24541;
    output n937;
    input n21317;
    output n21403;
    input rc_ch1_c;
    output n21157;
    
    wire debug_c_c /* synthesis SET_AS_NETWORK=debug_c_c */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    
    wire n21136, n9562;
    wire [15:0]count;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(135[16:21])
    
    wire n25808, n24468, n22952, n22717, n10, n11, n23138, n11227, 
        n10_adj_70, n8, n931, n943;
    wire [7:0]n856;
    wire [7:0]n43;
    
    wire n24484, n24504, n24557, n22504, n22836, n21250, n6, n24556, 
        n6_adj_71, n22837, n24559;
    wire [15:0]n116;
    
    wire n20786, n20785, n20784, n20783, n20662, n22998, n20661, 
        n20660, n20659, n20658, n22876, n23097, n22999, n24451, 
        n20657, n20656, n24558, n20655, n23030, n4, n21269;
    
    LUT4 i18594_3_lut_rep_374 (.A(n21136), .B(n9562), .C(count[9]), .Z(n25808)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i18594_3_lut_rep_374.init = 16'hecec;
    LUT4 i18851_4_lut (.A(n24468), .B(n22952), .C(n22717), .D(n10), 
         .Z(n23299)) /* synthesis lut_function=(!(A (B)+!A (B+!((D)+!C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam i18851_4_lut.init = 16'h3323;
    LUT4 i2_4_lut (.A(n24425), .B(n24555), .C(n11), .D(n23138), .Z(n11227)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam i2_4_lut.init = 16'h0020;
    LUT4 i4_4_lut (.A(n10_adj_70), .B(n8), .C(n21136), .D(count[9]), 
         .Z(n11)) /* synthesis lut_function=(!(A ((C (D))+!B)+!A ((C+!(D))+!B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam i4_4_lut.init = 16'h0c88;
    LUT4 i1_2_lut (.A(n931), .B(n943), .Z(n8)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam i1_2_lut.init = 16'h2222;
    LUT4 i12571_2_lut (.A(n856[7]), .B(n22717), .Z(n43[7])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i12571_2_lut.init = 16'h2222;
    LUT4 i1_4_lut (.A(n24484), .B(count[8]), .C(n24504), .D(n24557), 
         .Z(n22717)) /* synthesis lut_function=(A+((C (D))+!B)) */ ;
    defparam i1_4_lut.init = 16'hfbbb;
    LUT4 i3_4_lut (.A(count[4]), .B(n22504), .C(count[8]), .D(n22836), 
         .Z(n10_adj_70)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam i3_4_lut.init = 16'h8000;
    LUT4 i3_4_lut_adj_190 (.A(n21250), .B(n6), .C(count[8]), .D(n24556), 
         .Z(n21136)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(C))) */ ;
    defparam i3_4_lut_adj_190.init = 16'hfefc;
    LUT4 i3_4_lut_adj_191 (.A(count[0]), .B(count[1]), .C(count[3]), .D(count[2]), 
         .Z(n21250)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut_adj_191.init = 16'hfffe;
    LUT4 i2_2_lut (.A(count[6]), .B(count[7]), .Z(n6)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2_2_lut.init = 16'heeee;
    LUT4 i1_4_lut_adj_192 (.A(count[4]), .B(n22836), .C(count[3]), .D(n6_adj_71), 
         .Z(n22837)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i1_4_lut_adj_192.init = 16'hccc8;
    LUT4 i3_4_lut_adj_193 (.A(count[12]), .B(count[13]), .C(n24555), .D(n24559), 
         .Z(n9562)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut_adj_193.init = 16'hfffe;
    LUT4 i1983_2_lut (.A(count[1]), .B(count[2]), .Z(n6_adj_71)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1983_2_lut.init = 16'h8888;
    LUT4 i1_2_lut_adj_194 (.A(n943), .B(n931), .Z(n22952)) /* synthesis lut_function=(A+!(B)) */ ;
    defparam i1_2_lut_adj_194.init = 16'hbbbb;
    LUT4 i12570_2_lut (.A(n856[6]), .B(n22717), .Z(n43[6])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i12570_2_lut.init = 16'h2222;
    LUT4 i12569_2_lut (.A(n856[5]), .B(n22717), .Z(n43[5])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i12569_2_lut.init = 16'h2222;
    LUT4 i12568_2_lut (.A(n856[4]), .B(n22717), .Z(n43[4])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i12568_2_lut.init = 16'h2222;
    FD1P3IX count_i0_i15 (.D(n116[15]), .SP(n24425), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[15]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i15.GSR = "ENABLED";
    FD1P3IX count_i0_i14 (.D(n116[14]), .SP(n24425), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i14.GSR = "ENABLED";
    FD1P3JX count_i0_i13 (.D(n116[13]), .SP(n24425), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[13]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i13.GSR = "ENABLED";
    FD1P3JX count_i0_i12 (.D(n116[12]), .SP(n24425), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i12.GSR = "ENABLED";
    FD1P3IX count_i0_i11 (.D(n116[11]), .SP(n24425), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[11]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i11.GSR = "ENABLED";
    FD1P3IX count_i0_i10 (.D(n116[10]), .SP(n24425), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i10.GSR = "ENABLED";
    FD1P3IX count_i0_i9 (.D(n116[9]), .SP(n24425), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[9]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i9.GSR = "ENABLED";
    FD1P3JX count_i0_i8 (.D(n116[8]), .SP(n24425), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i8.GSR = "ENABLED";
    FD1P3JX count_i0_i7 (.D(n116[7]), .SP(n24425), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i7.GSR = "ENABLED";
    FD1P3JX count_i0_i6 (.D(n116[6]), .SP(n24425), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i6.GSR = "ENABLED";
    FD1P3IX count_i0_i5 (.D(n116[5]), .SP(n24425), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i5.GSR = "ENABLED";
    FD1P3IX count_i0_i4 (.D(n116[4]), .SP(n24425), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i4.GSR = "ENABLED";
    FD1P3JX count_i0_i3 (.D(n116[3]), .SP(n24425), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i3.GSR = "ENABLED";
    FD1P3JX count_i0_i2 (.D(n116[2]), .SP(n24425), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i2.GSR = "ENABLED";
    FD1P3JX count_i0_i1 (.D(n116[1]), .SP(n24425), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i1.GSR = "ENABLED";
    FD1P3JX period_i0_i7 (.D(n43[7]), .SP(n10199), .PD(n11227), .CK(debug_c_c), 
            .Q(\register[1] [7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i7.GSR = "ENABLED";
    FD1P3JX period_i0_i6 (.D(n43[6]), .SP(n10199), .PD(n11227), .CK(debug_c_c), 
            .Q(\register[1] [6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i6.GSR = "ENABLED";
    FD1P3JX period_i0_i5 (.D(n43[5]), .SP(n10199), .PD(n11227), .CK(debug_c_c), 
            .Q(\register[1] [5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i5.GSR = "ENABLED";
    FD1P3JX period_i0_i4 (.D(n43[4]), .SP(n10199), .PD(n11227), .CK(debug_c_c), 
            .Q(\register[1] [4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i4.GSR = "ENABLED";
    FD1P3JX period_i0_i3 (.D(n43[3]), .SP(n10199), .PD(n11227), .CK(debug_c_c), 
            .Q(\register[1] [3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i3.GSR = "ENABLED";
    FD1P3JX period_i0_i2 (.D(n43[2]), .SP(n10199), .PD(n11227), .CK(debug_c_c), 
            .Q(\register[1] [2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i2.GSR = "ENABLED";
    FD1P3JX period_i0_i1 (.D(n43[1]), .SP(n10199), .PD(n11227), .CK(debug_c_c), 
            .Q(\register[1] [1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i1.GSR = "ENABLED";
    LUT4 i12567_2_lut (.A(n856[3]), .B(n22717), .Z(n43[3])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i12567_2_lut.init = 16'h2222;
    LUT4 i12566_2_lut (.A(n856[2]), .B(n22717), .Z(n43[2])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i12566_2_lut.init = 16'h2222;
    LUT4 i12565_2_lut (.A(n856[1]), .B(n22717), .Z(n43[1])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i12565_2_lut.init = 16'h2222;
    FD1P3IX count_i0_i0 (.D(n116[0]), .SP(n24425), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i0.GSR = "ENABLED";
    FD1P3JX period_i0_i0 (.D(n43[0]), .SP(n10199), .PD(n11227), .CK(debug_c_c), 
            .Q(\register[1] [0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i0.GSR = "ENABLED";
    CCU2D sub_46_add_2_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n20786), 
          .S0(n856[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_46_add_2_9.INIT0 = 16'h5aaa;
    defparam sub_46_add_2_9.INIT1 = 16'h0000;
    defparam sub_46_add_2_9.INJECT1_0 = "NO";
    defparam sub_46_add_2_9.INJECT1_1 = "NO";
    CCU2D sub_46_add_2_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n20785), 
          .COUT(n20786), .S0(n856[5]), .S1(n856[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_46_add_2_7.INIT0 = 16'h5aaa;
    defparam sub_46_add_2_7.INIT1 = 16'h5aaa;
    defparam sub_46_add_2_7.INJECT1_0 = "NO";
    defparam sub_46_add_2_7.INJECT1_1 = "NO";
    CCU2D sub_46_add_2_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n20784), 
          .COUT(n20785), .S0(n856[3]), .S1(n856[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_46_add_2_5.INIT0 = 16'h5aaa;
    defparam sub_46_add_2_5.INIT1 = 16'h5aaa;
    defparam sub_46_add_2_5.INJECT1_0 = "NO";
    defparam sub_46_add_2_5.INJECT1_1 = "NO";
    CCU2D sub_46_add_2_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n20783), 
          .COUT(n20784), .S0(n856[1]), .S1(n856[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_46_add_2_3.INIT0 = 16'h5aaa;
    defparam sub_46_add_2_3.INIT1 = 16'h5aaa;
    defparam sub_46_add_2_3.INJECT1_0 = "NO";
    defparam sub_46_add_2_3.INJECT1_1 = "NO";
    CCU2D sub_46_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n20783), 
          .S1(n856[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_46_add_2_1.INIT0 = 16'hF000;
    defparam sub_46_add_2_1.INIT1 = 16'h5555;
    defparam sub_46_add_2_1.INJECT1_0 = "NO";
    defparam sub_46_add_2_1.INJECT1_1 = "NO";
    CCU2D add_1186_17 (.A0(count[15]), .B0(n24541), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n20662), 
          .S0(n116[15]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1186_17.INIT0 = 16'hd222;
    defparam add_1186_17.INIT1 = 16'h0000;
    defparam add_1186_17.INJECT1_0 = "NO";
    defparam add_1186_17.INJECT1_1 = "NO";
    FD1P3AX valid_48 (.D(n22998), .SP(n21317), .CK(debug_c_c), .Q(n937));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam valid_48.GSR = "ENABLED";
    CCU2D add_1186_15 (.A0(count[13]), .B0(n24541), .C0(GND_net), .D0(GND_net), 
          .A1(count[14]), .B1(n24541), .C1(GND_net), .D1(GND_net), .CIN(n20661), 
          .COUT(n20662), .S0(n116[13]), .S1(n116[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1186_15.INIT0 = 16'hd222;
    defparam add_1186_15.INIT1 = 16'hd222;
    defparam add_1186_15.INJECT1_0 = "NO";
    defparam add_1186_15.INJECT1_1 = "NO";
    CCU2D add_1186_13 (.A0(count[11]), .B0(n24541), .C0(GND_net), .D0(GND_net), 
          .A1(count[12]), .B1(n24541), .C1(GND_net), .D1(GND_net), .CIN(n20660), 
          .COUT(n20661), .S0(n116[11]), .S1(n116[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1186_13.INIT0 = 16'hd222;
    defparam add_1186_13.INIT1 = 16'hd222;
    defparam add_1186_13.INJECT1_0 = "NO";
    defparam add_1186_13.INJECT1_1 = "NO";
    CCU2D add_1186_11 (.A0(count[9]), .B0(n24541), .C0(GND_net), .D0(GND_net), 
          .A1(count[10]), .B1(n24541), .C1(GND_net), .D1(GND_net), .CIN(n20659), 
          .COUT(n20660), .S0(n116[9]), .S1(n116[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1186_11.INIT0 = 16'hd222;
    defparam add_1186_11.INIT1 = 16'hd222;
    defparam add_1186_11.INJECT1_0 = "NO";
    defparam add_1186_11.INJECT1_1 = "NO";
    CCU2D add_1186_9 (.A0(count[7]), .B0(n24541), .C0(GND_net), .D0(GND_net), 
          .A1(count[8]), .B1(n24541), .C1(GND_net), .D1(GND_net), .CIN(n20658), 
          .COUT(n20659), .S0(n116[7]), .S1(n116[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1186_9.INIT0 = 16'hd222;
    defparam add_1186_9.INIT1 = 16'hd222;
    defparam add_1186_9.INJECT1_0 = "NO";
    defparam add_1186_9.INJECT1_1 = "NO";
    LUT4 i18596_3_lut_4_lut (.A(count[8]), .B(n24484), .C(n22837), .D(n22876), 
         .Z(n23097)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(162[28:39])
    defparam i18596_3_lut_4_lut.init = 16'hfeee;
    LUT4 i5_2_lut_rep_345 (.A(n931), .B(n943), .Z(n24541)) /* synthesis lut_function=(!(A+!(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(154[10:31])
    defparam i5_2_lut_rep_345.init = 16'h4444;
    LUT4 i1_2_lut_3_lut_4_lut (.A(n931), .B(n943), .C(n21403), .D(n24555), 
         .Z(n22999)) /* synthesis lut_function=(A (C+(D))+!A (B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(154[10:31])
    defparam i1_2_lut_3_lut_4_lut.init = 16'hfff4;
    LUT4 i21_3_lut_rep_272_4_lut_4_lut (.A(n21136), .B(n9562), .C(count[9]), 
         .D(n10_adj_70), .Z(n24468)) /* synthesis lut_function=(!(A (B+(C+!(D)))+!A (B+!(C+(D))))) */ ;
    defparam i21_3_lut_rep_272_4_lut_4_lut.init = 16'h1310;
    LUT4 i18893_3_lut_3_lut_4_lut (.A(n24555), .B(n21403), .C(n24451), 
         .D(n25808), .Z(n22998)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i18893_3_lut_3_lut_4_lut.init = 16'h0010;
    LUT4 i1_2_lut_rep_359 (.A(count[15]), .B(count[14]), .Z(n24555)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_359.init = 16'heeee;
    CCU2D add_1186_7 (.A0(count[5]), .B0(n24541), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(n24541), .C1(GND_net), .D1(GND_net), .CIN(n20657), 
          .COUT(n20658), .S0(n116[5]), .S1(n116[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1186_7.INIT0 = 16'hd222;
    defparam add_1186_7.INIT1 = 16'hd222;
    defparam add_1186_7.INJECT1_0 = "NO";
    defparam add_1186_7.INJECT1_1 = "NO";
    LUT4 i1_2_lut_4_lut (.A(count[7]), .B(count[6]), .C(n24556), .D(n22504), 
         .Z(n22876)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_4_lut.init = 16'h8000;
    LUT4 i12341_2_lut_rep_360 (.A(count[5]), .B(count[4]), .Z(n24556)) /* synthesis lut_function=(A (B)) */ ;
    defparam i12341_2_lut_rep_360.init = 16'h8888;
    LUT4 i2_3_lut_rep_308_4_lut (.A(count[5]), .B(count[4]), .C(count[6]), 
         .D(count[7]), .Z(n24504)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i2_3_lut_rep_308_4_lut.init = 16'h8000;
    CCU2D add_1186_5 (.A0(count[3]), .B0(n24541), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(n24541), .C1(GND_net), .D1(GND_net), .CIN(n20656), 
          .COUT(n20657), .S0(n116[3]), .S1(n116[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1186_5.INIT0 = 16'hd222;
    defparam add_1186_5.INIT1 = 16'hd222;
    defparam add_1186_5.INJECT1_0 = "NO";
    defparam add_1186_5.INJECT1_1 = "NO";
    LUT4 i2_3_lut_rep_361 (.A(count[2]), .B(count[3]), .C(count[1]), .Z(n24557)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam i2_3_lut_rep_361.init = 16'h8080;
    LUT4 i1_2_lut_4_lut_adj_195 (.A(count[2]), .B(count[3]), .C(count[1]), 
         .D(count[0]), .Z(n22504)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam i1_2_lut_4_lut_adj_195.init = 16'h8000;
    LUT4 i1_2_lut_rep_362 (.A(count[7]), .B(count[6]), .Z(n24558)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_rep_362.init = 16'h8888;
    LUT4 i1_2_lut_3_lut (.A(count[7]), .B(count[6]), .C(count[5]), .Z(n22836)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_2_lut_3_lut.init = 16'h8080;
    LUT4 i18534_2_lut_rep_363 (.A(count[11]), .B(count[10]), .Z(n24559)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i18534_2_lut_rep_363.init = 16'heeee;
    CCU2D add_1186_3 (.A0(count[1]), .B0(n24541), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(n24541), .C1(GND_net), .D1(GND_net), .CIN(n20655), 
          .COUT(n20656), .S0(n116[1]), .S1(n116[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1186_3.INIT0 = 16'hd222;
    defparam add_1186_3.INIT1 = 16'hd222;
    defparam add_1186_3.INJECT1_0 = "NO";
    defparam add_1186_3.INJECT1_1 = "NO";
    LUT4 i18633_3_lut_4_lut (.A(count[11]), .B(count[10]), .C(count[13]), 
         .D(count[12]), .Z(n23138)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i18633_3_lut_4_lut.init = 16'hfffe;
    CCU2D add_1186_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n22999), .B1(n943), .C1(count[0]), .D1(n931), .COUT(n20655), 
          .S1(n116[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1186_1.INIT0 = 16'hF000;
    defparam add_1186_1.INIT1 = 16'ha565;
    defparam add_1186_1.INJECT1_0 = "NO";
    defparam add_1186_1.INJECT1_1 = "NO";
    LUT4 i12534_2_lut (.A(n856[0]), .B(n22717), .Z(n43[0])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i12534_2_lut.init = 16'h2222;
    FD1P3AX prev_in_46 (.D(n943), .SP(n24425), .CK(debug_c_c), .Q(n931));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam prev_in_46.GSR = "ENABLED";
    IFS1P3DX latched_in_45 (.D(rc_ch1_c), .SP(n24425), .SCLK(debug_c_c), 
            .CD(GND_net), .Q(n943));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam latched_in_45.GSR = "ENABLED";
    LUT4 i1_4_lut_adj_196 (.A(n25808), .B(n22952), .C(n23030), .D(n23097), 
         .Z(n21157)) /* synthesis lut_function=(A (B)+!A (B+!(C+!(D)))) */ ;
    defparam i1_4_lut_adj_196.init = 16'hcdcc;
    LUT4 i2_4_lut_adj_197 (.A(count[13]), .B(count[12]), .C(n24559), .D(n4), 
         .Z(n21403)) /* synthesis lut_function=(A (B (C+(D)))) */ ;
    defparam i2_4_lut_adj_197.init = 16'h8880;
    LUT4 i1_4_lut_adj_198 (.A(n24558), .B(count[9]), .C(n21269), .D(count[8]), 
         .Z(n4)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i1_4_lut_adj_198.init = 16'heccc;
    LUT4 i2_4_lut_adj_199 (.A(count[5]), .B(count[4]), .C(n6_adj_71), 
         .D(count[3]), .Z(n21269)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;
    defparam i2_4_lut_adj_199.init = 16'hfeee;
    LUT4 i10_3_lut_3_lut_4_lut (.A(count[8]), .B(n24484), .C(n22876), 
         .D(n22837), .Z(n10)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(162[28:39])
    defparam i10_3_lut_3_lut_4_lut.init = 16'h0100;
    LUT4 i1_2_lut_rep_288 (.A(count[9]), .B(n9562), .Z(n24484)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(162[28:39])
    defparam i1_2_lut_rep_288.init = 16'heeee;
    LUT4 i1_2_lut_rep_255_3_lut_4_lut (.A(count[9]), .B(n9562), .C(n22837), 
         .D(count[8]), .Z(n24451)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(162[28:39])
    defparam i1_2_lut_rep_255_3_lut_4_lut.init = 16'hfffe;
    LUT4 i18532_2_lut_4_lut (.A(n10_adj_70), .B(n25808), .C(n24484), .D(n22717), 
         .Z(n23030)) /* synthesis lut_function=(!(A (B (D))+!A (B (D)+!B !(C+!(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(172[13:39])
    defparam i18532_2_lut_4_lut.init = 16'h32ff;
    
endmodule
//
// Verilog Description of module \ProtocolInterface(baud_div=12) 
//

module \ProtocolInterface(baud_div=12)  (n1272, debug_c_c, register_addr, 
            n9669, databus_out, n2440, n19099, debug_c_7, databus, 
            \register_addr[2] , \register[2] , n24447, n181, n24470, 
            rw, n21040, n24483, n1258, \sendcount[1] , n24540, \register_addr[1] , 
            n24475, n9475, n5949, n9, n21268, n25810, n2459, n24426, 
            debug_c_2, n1255, n1267, debug_c_3, n1252, debug_c_4, 
            debug_c_5, n1264, force_pause, n24452, n22536, \register[0][2] , 
            n22530, n22515, n24469, n9680, n22516, n22523, n22765, 
            n22537, n24508, n22540, \select[1] , n9684, \select[2] , 
            \select[4] , \select[7] , n22533, n22518, n22534, n22529, 
            n22538, n22521, n22514, n22522, n22524, n22531, n22539, 
            n22520, n22519, n22535, n22532, n22528, n22527, n22517, 
            n22526, n22525, n4, n24523, n24434, n24122, n97, n24124, 
            n24432, n9052, n5, n6, \reg_size[2] , n24513, n23069, 
            n24436, n10979, n24340, n24575, n10224, \state[2] , 
            \reset_count[7] , \reset_count[6] , \reset_count[5] , n21058, 
            n11, \reset_count[14] , \reset_count[13] , \reset_count[12] , 
            n22885, \reset_count[10] , \reset_count[9] , n24562, n9050, 
            n24505, n7225, GND_net, n7226_c) /* synthesis syn_module_defined=1 */ ;
    output n1272;
    input debug_c_c;
    output [7:0]register_addr;
    input n9669;
    output [31:0]databus_out;
    input n2440;
    output n19099;
    output debug_c_7;
    input [31:0]databus;
    output \register_addr[2] ;
    input [31:0]\register[2] ;
    output n24447;
    input n181;
    input n24470;
    output rw;
    output n21040;
    output n24483;
    output n1258;
    output \sendcount[1] ;
    input n24540;
    output \register_addr[1] ;
    output n24475;
    input n9475;
    output n5949;
    output n9;
    input n21268;
    input n25810;
    input n2459;
    output n24426;
    output debug_c_2;
    output n1255;
    output n1267;
    output debug_c_3;
    output n1252;
    output debug_c_4;
    output debug_c_5;
    output n1264;
    input force_pause;
    output n24452;
    output n22536;
    input \register[0][2] ;
    output n22530;
    output n22515;
    output n24469;
    output n9680;
    output n22516;
    output n22523;
    output n22765;
    output n22537;
    output n24508;
    output n22540;
    output \select[1] ;
    input n9684;
    output \select[2] ;
    output \select[4] ;
    output \select[7] ;
    output n22533;
    output n22518;
    output n22534;
    output n22529;
    output n22538;
    output n22521;
    output n22514;
    output n22522;
    output n22524;
    output n22531;
    output n22539;
    output n22520;
    output n22519;
    output n22535;
    output n22532;
    output n22528;
    output n22527;
    output n22517;
    output n22526;
    output n22525;
    output n4;
    input n24523;
    output n24434;
    output n24122;
    output n97;
    output n24124;
    output n24432;
    input n9052;
    input n5;
    input n6;
    input \reg_size[2] ;
    input n24513;
    output n23069;
    input n24436;
    output n10979;
    output n24340;
    output n24575;
    input n10224;
    output \state[2] ;
    input \reset_count[7] ;
    input \reset_count[6] ;
    input \reset_count[5] ;
    output n21058;
    output n11;
    input \reset_count[14] ;
    input \reset_count[13] ;
    input \reset_count[12] ;
    input n22885;
    input \reset_count[10] ;
    input \reset_count[9] ;
    output n24562;
    input n9050;
    output n24505;
    output n7225;
    input GND_net;
    input n7226_c;
    
    wire debug_c_c /* synthesis SET_AS_NETWORK=debug_c_c */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    wire n25810 /* synthesis nomerge= */ ;
    wire \select[7]  /* synthesis SET_AS_NETWORK=select[7] */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(480[15:21])
    
    wire n25814, n9622;
    wire [31:0]n1240;
    wire [7:0]\buffer[1] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(45[12:18])
    
    wire n11_c, n14, n22282;
    wire [3:0]bufcount;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(46[12:20])
    
    wire n24568;
    wire [7:0]\buffer[0] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(45[12:18])
    
    wire n11_adj_4, n22292, n11_adj_5, n22122, n11_adj_6, n22118, 
        n11_adj_7, n22368, n11_adj_8, n22220, n11_adj_9, n22278, 
        n11_adj_10, n22276, n2438;
    wire [7:0]tx_data;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(52[12:19])
    
    wire n24466;
    wire [7:0]n1982;
    
    wire n24572;
    wire [7:0]esc_data;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(51[12:20])
    
    wire n24064;
    wire [7:0]\buffer[2] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(45[12:18])
    
    wire n5896, n21982;
    wire [7:0]\buffer[5] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(45[12:18])
    wire [7:0]\buffer[4] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(45[12:18])
    wire [7:0]\buffer[3] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(45[12:18])
    wire [7:0]register_addr_c;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(478[13:26])
    
    wire n6_c, n43, n6_adj_11, n22865, n22873, n24487, n9472, 
        n1345, n21179, n22868, n24566, n24472, n24571;
    wire [7:0]rx_data;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(50[13:20])
    
    wire n22977, n5_c, n24567, n24569, n21182, n21178, n21184, 
        n21177, n21180, n21176, n21198, n21223, n21225, n21306, 
        n21283, n21302, n21303, n21132, n21131, n21135, n21289, 
        n21140, n21150, n21151, n21172, n21152, n21173, n21174, 
        n21193, n21141, n21210, n21222, n21221, n24471, n21224, 
        n21232, n22286, n22366, n22126, n22272, n22280, n22124, 
        n22284, n24570, n5_adj_12, n22803, n22767, n24574, n24573, 
        n5_adj_13, n22801;
    wire [4:0]sendcount;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(54[12:21])
    
    wire n24539, n24510, n24524, n24457, n23796, n17, n5_adj_14, 
        n22799, n24440, n24577, n24576, n24339, n24492, n5_adj_15, 
        n22792, n24583, n24582, n5_adj_16, n22800, n24586, n24585, 
        n24507, n24453, n22811, n24454, n22812, n24589, n5_adj_17, 
        n22798, n24588, n24592, n5_adj_18, n22797, n22974, n24591, 
        n11172, n24595, n10144, n22813, n11166;
    wire [7:0]n9241;
    
    wire n24594, n22888, n24598, n24597, n23725;
    wire [4:0]n9281;
    
    wire n20993, n24601, n24600, n5_adj_19, n22796, n24604, n24603, 
        n5_adj_20, n22795, n5_adj_21, n22794, n9_c, n6552, n24499, 
        n5_adj_22, n22793, n5_adj_23, n22780;
    wire [7:0]n4158;
    
    wire n4_c, n24543, n5_adj_25, n22791, send, n1991, n24062, 
        n5_adj_26, n22810, n4_adj_27, n24602, n5_adj_28, n22788, 
        n22975, n4_adj_29, n24544, n4_adj_30, n24599, n4_adj_31, 
        n24596, n4_adj_32, n24590, n55, n35, n8, n5_adj_33, n22804, 
        n4_adj_34, n24605, n24063, n5_adj_35, n22787, n2396, n5_adj_36, 
        n22789, n10, n23006, n22477, n24565, n8_adj_37, n23009, 
        n6_adj_38, escape, n2407, n8_adj_39, n5_adj_40, n22785, 
        n24121, n5_adj_41, n22781, n24485, n24123, n5_adj_42, n22784, 
        n5_adj_43, n22786, n11_adj_44, n11_adj_45, n11_adj_46, n16860, 
        n11_adj_47, n22783, n11_adj_48, n11_adj_49, n11_adj_50, n24584, 
        n24587, n24593, n24437, n24509, n10_adj_51, n22863, n23726, 
        n22978, n8355, n7269, n22128, n8345, n7257, n1352, n22709, 
        n6_adj_52, n7175, n1351, n22711, n8382, n22342, n22158, 
        n24563, n22508, n22934, n24506, n22509, n24442, n8_adj_53, 
        n30, n23140, n23795, n13, n23687, n5_adj_55, n22807, n24486, 
        n22, n23126, n24564, n8_adj_56, n12, n5_adj_57, n23060, 
        n22714, n1, n6_adj_58, n4_adj_61, n5_adj_62, n22802, n5_adj_63, 
        n22790, n5_adj_64, n22779, n5_adj_65, n22805, busy, n5_adj_66, 
        n22782, n38, n5_adj_67, n22809, n22806, n5_adj_68, n22808, 
        n23689;
    
    FD1S3JX state_FSM_i1 (.D(n9622), .CK(debug_c_c), .PD(n25814), .Q(n1272));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i1.GSR = "ENABLED";
    LUT4 i1_4_lut (.A(n1240[4]), .B(\buffer[1] [0]), .C(n11_c), .D(n14), 
         .Z(n22282)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut.init = 16'heca0;
    LUT4 i6696_then_4_lut (.A(bufcount[3]), .B(n1272), .C(n1240[3]), .D(n1240[4]), 
         .Z(n24568)) /* synthesis lut_function=(A ((C+(D))+!B)) */ ;
    defparam i6696_then_4_lut.init = 16'haaa2;
    LUT4 i1_4_lut_adj_56 (.A(n1240[4]), .B(\buffer[0] [7]), .C(n11_adj_4), 
         .D(n14), .Z(n22292)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_56.init = 16'heca0;
    LUT4 i1_4_lut_adj_57 (.A(n1240[4]), .B(\buffer[0] [6]), .C(n11_adj_5), 
         .D(n14), .Z(n22122)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_57.init = 16'heca0;
    LUT4 i1_4_lut_adj_58 (.A(n1240[4]), .B(\buffer[0] [5]), .C(n11_adj_6), 
         .D(n14), .Z(n22118)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_58.init = 16'heca0;
    LUT4 i1_4_lut_adj_59 (.A(n1240[4]), .B(\buffer[0] [4]), .C(n11_adj_7), 
         .D(n14), .Z(n22368)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_59.init = 16'heca0;
    LUT4 i1_4_lut_adj_60 (.A(n1240[4]), .B(\buffer[0] [3]), .C(n11_adj_8), 
         .D(n14), .Z(n22220)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_60.init = 16'heca0;
    LUT4 i1_4_lut_adj_61 (.A(n1240[4]), .B(\buffer[0] [2]), .C(n11_adj_9), 
         .D(n14), .Z(n22278)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_61.init = 16'heca0;
    LUT4 i1_4_lut_adj_62 (.A(n1240[4]), .B(\buffer[0] [1]), .C(n11_adj_10), 
         .D(n14), .Z(n22276)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_62.init = 16'heca0;
    FD1P3AX reg_addr_i0_i0 (.D(\buffer[1] [0]), .SP(n2438), .CK(debug_c_c), 
            .Q(register_addr[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam reg_addr_i0_i0.GSR = "ENABLED";
    FD1P3AX tx_data_i0_i0 (.D(n1982[0]), .SP(n24466), .CK(debug_c_c), 
            .Q(tx_data[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam tx_data_i0_i0.GSR = "ENABLED";
    FD1S3IX bufcount__i0 (.D(n24572), .CK(debug_c_c), .CD(n25814), .Q(bufcount[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam bufcount__i0.GSR = "ENABLED";
    FD1P3AX esc_data_i0_i0 (.D(n24064), .SP(n9669), .CK(debug_c_c), .Q(esc_data[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam esc_data_i0_i0.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i0 (.D(\buffer[2] [0]), .SP(n2440), .CK(debug_c_c), 
            .Q(databus_out[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i0.GSR = "ENABLED";
    FD1P3AX buffer_0___i1 (.D(n21982), .SP(n5896), .CK(debug_c_c), .Q(\buffer[0] [0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i1.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i31 (.D(\buffer[5] [7]), .SP(n2440), .CK(debug_c_c), 
            .Q(databus_out[31])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i31.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i30 (.D(\buffer[5] [6]), .SP(n2440), .CK(debug_c_c), 
            .Q(databus_out[30])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i30.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i29 (.D(\buffer[5] [5]), .SP(n2440), .CK(debug_c_c), 
            .Q(databus_out[29])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i29.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i28 (.D(\buffer[5] [4]), .SP(n2440), .CK(debug_c_c), 
            .Q(databus_out[28])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i28.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i27 (.D(\buffer[5] [3]), .SP(n2440), .CK(debug_c_c), 
            .Q(databus_out[27])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i27.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i26 (.D(\buffer[5] [2]), .SP(n2440), .CK(debug_c_c), 
            .Q(databus_out[26])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i26.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i25 (.D(\buffer[5] [1]), .SP(n2440), .CK(debug_c_c), 
            .Q(databus_out[25])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i25.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i24 (.D(\buffer[5] [0]), .SP(n2440), .CK(debug_c_c), 
            .Q(databus_out[24])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i24.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i23 (.D(\buffer[4] [7]), .SP(n2440), .CK(debug_c_c), 
            .Q(databus_out[23])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i23.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i22 (.D(\buffer[4] [6]), .SP(n2440), .CK(debug_c_c), 
            .Q(databus_out[22])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i22.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i21 (.D(\buffer[4] [5]), .SP(n2440), .CK(debug_c_c), 
            .Q(databus_out[21])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i21.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i20 (.D(\buffer[4] [4]), .SP(n2440), .CK(debug_c_c), 
            .Q(databus_out[20])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i20.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i19 (.D(\buffer[4] [3]), .SP(n2440), .CK(debug_c_c), 
            .Q(databus_out[19])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i19.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i18 (.D(\buffer[4] [2]), .SP(n2440), .CK(debug_c_c), 
            .Q(databus_out[18])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i18.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i17 (.D(\buffer[4] [1]), .SP(n2440), .CK(debug_c_c), 
            .Q(databus_out[17])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i17.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i16 (.D(\buffer[4] [0]), .SP(n2440), .CK(debug_c_c), 
            .Q(databus_out[16])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i16.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i15 (.D(\buffer[3] [7]), .SP(n2440), .CK(debug_c_c), 
            .Q(databus_out[15])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i15.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i14 (.D(\buffer[3] [6]), .SP(n2440), .CK(debug_c_c), 
            .Q(databus_out[14])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i14.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i13 (.D(\buffer[3] [5]), .SP(n2440), .CK(debug_c_c), 
            .Q(databus_out[13])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i13.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i12 (.D(\buffer[3] [4]), .SP(n2440), .CK(debug_c_c), 
            .Q(databus_out[12])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i12.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i11 (.D(\buffer[3] [3]), .SP(n2440), .CK(debug_c_c), 
            .Q(databus_out[11])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i11.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i10 (.D(\buffer[3] [2]), .SP(n2440), .CK(debug_c_c), 
            .Q(databus_out[10])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i10.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i9 (.D(\buffer[3] [1]), .SP(n2440), .CK(debug_c_c), 
            .Q(databus_out[9])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i9.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i8 (.D(\buffer[3] [0]), .SP(n2440), .CK(debug_c_c), 
            .Q(databus_out[8])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i8.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i7 (.D(\buffer[2] [7]), .SP(n2440), .CK(debug_c_c), 
            .Q(databus_out[7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i7.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i6 (.D(\buffer[2] [6]), .SP(n2440), .CK(debug_c_c), 
            .Q(databus_out[6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i6.GSR = "ENABLED";
    LUT4 i4_4_lut (.A(register_addr_c[4]), .B(register_addr_c[3]), .C(register_addr_c[7]), 
         .D(n6_c), .Z(n19099)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i4_4_lut.init = 16'hfffe;
    LUT4 i1_4_lut_adj_63 (.A(n43), .B(\buffer[0] [3]), .C(n6_adj_11), 
         .D(\buffer[0] [4]), .Z(n22865)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;
    defparam i1_4_lut_adj_63.init = 16'h0002;
    LUT4 i1_4_lut_adj_64 (.A(n22873), .B(n1272), .C(debug_c_7), .D(n1240[1]), 
         .Z(n9622)) /* synthesis lut_function=(A+!(B (C)+!B (C+!(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_64.init = 16'hafae;
    LUT4 i1_2_lut (.A(register_addr_c[5]), .B(register_addr_c[6]), .Z(n6_c)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.init = 16'heeee;
    LUT4 reduce_or_439_i1_3_lut_4_lut (.A(n24487), .B(n9472), .C(\buffer[0] [7]), 
         .D(n1240[9]), .Z(n1345)) /* synthesis lut_function=(A (B (C+(D))+!B (D))+!A (D)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(158[15] 160[18])
    defparam reduce_or_439_i1_3_lut_4_lut.init = 16'hff80;
    LUT4 i2_2_lut (.A(\buffer[0] [5]), .B(\buffer[0] [6]), .Z(n6_adj_11)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(227[9:31])
    defparam i2_2_lut.init = 16'heeee;
    FD1P3IX buffer_0___i48 (.D(n21179), .SP(n5896), .CD(n25814), .CK(debug_c_c), 
            .Q(\buffer[5] [7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i48.GSR = "ENABLED";
    LUT4 i2_4_lut (.A(n22865), .B(\buffer[0] [0]), .C(\buffer[0] [1]), 
         .D(\buffer[0] [2]), .Z(n22868)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i2_4_lut.init = 16'h0020;
    LUT4 i6717_then_3_lut (.A(bufcount[0]), .B(n24566), .C(n24472), .Z(n24571)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B)) */ ;
    defparam i6717_then_3_lut.init = 16'h9393;
    LUT4 select_1344_Select_38_i5_4_lut (.A(\buffer[4] [6]), .B(n1240[4]), 
         .C(rx_data[6]), .D(n22977), .Z(n5_c)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1344_Select_38_i5_4_lut.init = 16'h88c0;
    PFUMX i19261 (.BLUT(n24567), .ALUT(n24568), .C0(n24472), .Z(n24569));
    FD1P3IX buffer_0___i47 (.D(n21182), .SP(n5896), .CD(n25814), .CK(debug_c_c), 
            .Q(\buffer[5] [6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i47.GSR = "ENABLED";
    FD1P3IX buffer_0___i46 (.D(n21178), .SP(n5896), .CD(n25814), .CK(debug_c_c), 
            .Q(\buffer[5] [5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i46.GSR = "ENABLED";
    FD1P3IX buffer_0___i45 (.D(n21184), .SP(n5896), .CD(n25814), .CK(debug_c_c), 
            .Q(\buffer[5] [4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i45.GSR = "ENABLED";
    FD1P3IX buffer_0___i44 (.D(n21177), .SP(n5896), .CD(n25814), .CK(debug_c_c), 
            .Q(\buffer[5] [3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i44.GSR = "ENABLED";
    FD1P3IX buffer_0___i43 (.D(n21180), .SP(n5896), .CD(n25814), .CK(debug_c_c), 
            .Q(\buffer[5] [2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i43.GSR = "ENABLED";
    FD1P3IX buffer_0___i42 (.D(n21176), .SP(n5896), .CD(n25814), .CK(debug_c_c), 
            .Q(\buffer[5] [1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i42.GSR = "ENABLED";
    FD1P3IX buffer_0___i41 (.D(n21198), .SP(n5896), .CD(n25814), .CK(debug_c_c), 
            .Q(\buffer[5] [0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i41.GSR = "ENABLED";
    FD1P3IX buffer_0___i40 (.D(n21223), .SP(n5896), .CD(n25814), .CK(debug_c_c), 
            .Q(\buffer[4] [7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i40.GSR = "ENABLED";
    FD1P3IX buffer_0___i39 (.D(n21225), .SP(n5896), .CD(n25814), .CK(debug_c_c), 
            .Q(\buffer[4] [6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i39.GSR = "ENABLED";
    FD1P3IX buffer_0___i38 (.D(n21306), .SP(n5896), .CD(n25814), .CK(debug_c_c), 
            .Q(\buffer[4] [5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i38.GSR = "ENABLED";
    FD1P3IX buffer_0___i37 (.D(n21283), .SP(n5896), .CD(n25814), .CK(debug_c_c), 
            .Q(\buffer[4] [4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i37.GSR = "ENABLED";
    FD1P3IX buffer_0___i36 (.D(n21302), .SP(n5896), .CD(n25814), .CK(debug_c_c), 
            .Q(\buffer[4] [3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i36.GSR = "ENABLED";
    FD1P3IX buffer_0___i35 (.D(n21303), .SP(n5896), .CD(n25814), .CK(debug_c_c), 
            .Q(\buffer[4] [2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i35.GSR = "ENABLED";
    FD1P3IX buffer_0___i34 (.D(n21132), .SP(n5896), .CD(n25814), .CK(debug_c_c), 
            .Q(\buffer[4] [1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i34.GSR = "ENABLED";
    FD1P3IX buffer_0___i33 (.D(n21131), .SP(n5896), .CD(n25814), .CK(debug_c_c), 
            .Q(\buffer[4] [0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i33.GSR = "ENABLED";
    FD1P3IX buffer_0___i32 (.D(n21135), .SP(n5896), .CD(n25814), .CK(debug_c_c), 
            .Q(\buffer[3] [7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i32.GSR = "ENABLED";
    FD1P3IX buffer_0___i31 (.D(n21289), .SP(n5896), .CD(n25814), .CK(debug_c_c), 
            .Q(\buffer[3] [6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i31.GSR = "ENABLED";
    FD1P3IX buffer_0___i30 (.D(n21140), .SP(n5896), .CD(n25814), .CK(debug_c_c), 
            .Q(\buffer[3] [5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i30.GSR = "ENABLED";
    FD1P3IX buffer_0___i29 (.D(n21150), .SP(n5896), .CD(n25814), .CK(debug_c_c), 
            .Q(\buffer[3] [4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i29.GSR = "ENABLED";
    FD1P3IX buffer_0___i28 (.D(n21151), .SP(n5896), .CD(n25814), .CK(debug_c_c), 
            .Q(\buffer[3] [3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i28.GSR = "ENABLED";
    FD1P3IX buffer_0___i27 (.D(n21172), .SP(n5896), .CD(n25814), .CK(debug_c_c), 
            .Q(\buffer[3] [2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i27.GSR = "ENABLED";
    FD1P3IX buffer_0___i26 (.D(n21152), .SP(n5896), .CD(n25814), .CK(debug_c_c), 
            .Q(\buffer[3] [1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i26.GSR = "ENABLED";
    FD1P3IX buffer_0___i25 (.D(n21173), .SP(n5896), .CD(n25814), .CK(debug_c_c), 
            .Q(\buffer[3] [0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i25.GSR = "ENABLED";
    FD1P3IX buffer_0___i24 (.D(n21174), .SP(n5896), .CD(n25814), .CK(debug_c_c), 
            .Q(\buffer[2] [7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i24.GSR = "ENABLED";
    FD1P3IX buffer_0___i23 (.D(n21193), .SP(n5896), .CD(n25814), .CK(debug_c_c), 
            .Q(\buffer[2] [6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i23.GSR = "ENABLED";
    FD1P3IX buffer_0___i22 (.D(n21141), .SP(n5896), .CD(n25814), .CK(debug_c_c), 
            .Q(\buffer[2] [5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i22.GSR = "ENABLED";
    FD1P3IX buffer_0___i21 (.D(n21210), .SP(n5896), .CD(n25814), .CK(debug_c_c), 
            .Q(\buffer[2] [4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i21.GSR = "ENABLED";
    FD1P3IX buffer_0___i20 (.D(n21222), .SP(n5896), .CD(n25814), .CK(debug_c_c), 
            .Q(\buffer[2] [3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i20.GSR = "ENABLED";
    FD1P3IX buffer_0___i19 (.D(n21221), .SP(n5896), .CD(n25814), .CK(debug_c_c), 
            .Q(\buffer[2] [2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i19.GSR = "ENABLED";
    FD1P3IX buffer_0___i18 (.D(n21224), .SP(n5896), .CD(n24471), .CK(debug_c_c), 
            .Q(\buffer[2] [1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i18.GSR = "ENABLED";
    FD1P3IX buffer_0___i17 (.D(n21232), .SP(n5896), .CD(n24471), .CK(debug_c_c), 
            .Q(\buffer[2] [0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i17.GSR = "ENABLED";
    FD1P3IX buffer_0___i16 (.D(n22286), .SP(n5896), .CD(n24471), .CK(debug_c_c), 
            .Q(\buffer[1] [7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i16.GSR = "ENABLED";
    FD1P3IX buffer_0___i15 (.D(n22366), .SP(n5896), .CD(n24471), .CK(debug_c_c), 
            .Q(\buffer[1] [6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i15.GSR = "ENABLED";
    FD1P3IX buffer_0___i14 (.D(n22126), .SP(n5896), .CD(n24471), .CK(debug_c_c), 
            .Q(\buffer[1] [5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i14.GSR = "ENABLED";
    FD1P3IX buffer_0___i13 (.D(n22272), .SP(n5896), .CD(n24471), .CK(debug_c_c), 
            .Q(\buffer[1] [4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i13.GSR = "ENABLED";
    FD1P3IX buffer_0___i12 (.D(n22280), .SP(n5896), .CD(n24471), .CK(debug_c_c), 
            .Q(\buffer[1] [3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i12.GSR = "ENABLED";
    FD1P3IX buffer_0___i11 (.D(n22124), .SP(n5896), .CD(n24471), .CK(debug_c_c), 
            .Q(\buffer[1] [2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i11.GSR = "ENABLED";
    FD1P3IX buffer_0___i10 (.D(n22284), .SP(n5896), .CD(n24471), .CK(debug_c_c), 
            .Q(\buffer[1] [1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i10.GSR = "ENABLED";
    FD1P3IX buffer_0___i9 (.D(n22282), .SP(n5896), .CD(n24471), .CK(debug_c_c), 
            .Q(\buffer[1] [0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i9.GSR = "ENABLED";
    FD1P3IX buffer_0___i8 (.D(n22292), .SP(n5896), .CD(n24471), .CK(debug_c_c), 
            .Q(\buffer[0] [7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i8.GSR = "ENABLED";
    FD1P3IX buffer_0___i7 (.D(n22122), .SP(n5896), .CD(n24471), .CK(debug_c_c), 
            .Q(\buffer[0] [6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i7.GSR = "ENABLED";
    FD1P3IX buffer_0___i6 (.D(n22118), .SP(n5896), .CD(n25814), .CK(debug_c_c), 
            .Q(\buffer[0] [5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i6.GSR = "ENABLED";
    FD1P3IX buffer_0___i5 (.D(n22368), .SP(n5896), .CD(n25814), .CK(debug_c_c), 
            .Q(\buffer[0] [4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i5.GSR = "ENABLED";
    FD1P3IX buffer_0___i4 (.D(n22220), .SP(n5896), .CD(n25814), .CK(debug_c_c), 
            .Q(\buffer[0] [3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i4.GSR = "ENABLED";
    FD1P3IX buffer_0___i3 (.D(n22278), .SP(n5896), .CD(n25814), .CK(debug_c_c), 
            .Q(\buffer[0] [2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i3.GSR = "ENABLED";
    FD1P3IX buffer_0___i2 (.D(n22276), .SP(n5896), .CD(n25814), .CK(debug_c_c), 
            .Q(\buffer[0] [1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i2.GSR = "ENABLED";
    LUT4 i6717_else_3_lut (.A(bufcount[0]), .B(n1240[3]), .C(n1272), .D(n24472), 
         .Z(n24570)) /* synthesis lut_function=(A (B (D)+!B !(C))) */ ;
    defparam i6717_else_3_lut.init = 16'h8a02;
    LUT4 i2_4_lut_adj_65 (.A(databus[21]), .B(n5_adj_12), .C(n1240[13]), 
         .D(n22803), .Z(n21306)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_65.init = 16'hffec;
    LUT4 i1_4_lut_adj_66 (.A(\buffer[0] [1]), .B(\buffer[0] [0]), .C(\buffer[0] [2]), 
         .D(n22865), .Z(n22767)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_4_lut_adj_66.init = 16'h1000;
    LUT4 select_1344_Select_37_i5_4_lut (.A(\buffer[4] [5]), .B(n1240[4]), 
         .C(rx_data[5]), .D(n22977), .Z(n5_adj_12)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1344_Select_37_i5_4_lut.init = 16'h88c0;
    LUT4 i1_4_lut_then_4_lut (.A(register_addr[0]), .B(n19099), .C(\register_addr[2] ), 
         .D(\register[2] [3]), .Z(n24574)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i1_4_lut_then_4_lut.init = 16'h0100;
    LUT4 i2_4_lut_4_lut (.A(n24447), .B(n181), .C(n24470), .D(rw), .Z(n21040)) /* synthesis lut_function=(!(A+(B (D)+!B ((D)+!C)))) */ ;
    defparam i2_4_lut_4_lut.init = 16'h0054;
    LUT4 i1_4_lut_else_4_lut (.A(register_addr[0]), .B(n19099), .C(\register_addr[2] ), 
         .Z(n24573)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_4_lut_else_4_lut.init = 16'h1010;
    LUT4 i2_4_lut_adj_67 (.A(databus[20]), .B(n5_adj_13), .C(n1240[13]), 
         .D(n22801), .Z(n21283)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_67.init = 16'hffec;
    LUT4 select_1344_Select_36_i5_4_lut (.A(\buffer[4] [4]), .B(n1240[4]), 
         .C(rx_data[4]), .D(n22977), .Z(n5_adj_13)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1344_Select_36_i5_4_lut.init = 16'h88c0;
    LUT4 i3_4_lut (.A(sendcount[3]), .B(n24539), .C(sendcount[2]), .D(n24510), 
         .Z(n22873)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i3_4_lut.init = 16'h0200;
    LUT4 i2251_2_lut_rep_328 (.A(bufcount[1]), .B(bufcount[2]), .Z(n24524)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2251_2_lut_rep_328.init = 16'heeee;
    LUT4 i1989_2_lut_rep_291_3_lut (.A(bufcount[1]), .B(bufcount[2]), .C(bufcount[3]), 
         .Z(n24487)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1989_2_lut_rep_291_3_lut.init = 16'hfefe;
    LUT4 i12995_3_lut_rep_261 (.A(n1240[13]), .B(n24483), .C(n1258), .Z(n24457)) /* synthesis lut_function=(A (B)+!A (B (C))) */ ;
    defparam i12995_3_lut_rep_261.init = 16'hc8c8;
    LUT4 i18904_2_lut_3_lut_4_lut (.A(n1240[13]), .B(n24483), .C(n1258), 
         .D(n23796), .Z(n17)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (D)) */ ;
    defparam i18904_2_lut_3_lut_4_lut.init = 16'hf700;
    LUT4 i2_4_lut_adj_68 (.A(databus[19]), .B(n5_adj_14), .C(n1240[13]), 
         .D(n22799), .Z(n21302)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_68.init = 16'hffec;
    LUT4 i18855_2_lut_rep_244_3_lut (.A(n1240[13]), .B(n24483), .C(n1258), 
         .Z(n24440)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;
    defparam i18855_2_lut_rep_244_3_lut.init = 16'h0808;
    LUT4 i1_4_lut_then_4_lut_adj_69 (.A(sendcount[4]), .B(\sendcount[1] ), 
         .C(sendcount[0]), .D(sendcount[2]), .Z(n24577)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(249[9] 267[16])
    defparam i1_4_lut_then_4_lut_adj_69.init = 16'h0001;
    LUT4 i1_4_lut_else_4_lut_adj_70 (.A(sendcount[4]), .B(\sendcount[1] ), 
         .C(sendcount[0]), .D(sendcount[2]), .Z(n24576)) /* synthesis lut_function=(!(A+!(B (C (D))+!B !(C+(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(249[9] 267[16])
    defparam i1_4_lut_else_4_lut_adj_70.init = 16'h4001;
    LUT4 global_pause_bdd_4_lut (.A(n24540), .B(\register_addr[2] ), .C(\register_addr[1] ), 
         .D(\register[2] [0]), .Z(n24339)) /* synthesis lut_function=(!(A (B (C)+!B !((D)+!C))+!A (B (C)+!B !(C (D))))) */ ;
    defparam global_pause_bdd_4_lut.init = 16'h3e0e;
    LUT4 select_1344_Select_35_i5_4_lut (.A(\buffer[4] [3]), .B(n1240[4]), 
         .C(rx_data[3]), .D(n22977), .Z(n5_adj_14)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1344_Select_35_i5_4_lut.init = 16'h88c0;
    LUT4 equal_184_i5_2_lut_rep_296_3_lut (.A(bufcount[1]), .B(bufcount[2]), 
         .C(bufcount[0]), .Z(n24492)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam equal_184_i5_2_lut_rep_296_3_lut.init = 16'hfefe;
    LUT4 i2_4_lut_adj_71 (.A(databus[18]), .B(n5_adj_15), .C(n1240[13]), 
         .D(n22792), .Z(n21303)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_71.init = 16'hffec;
    LUT4 i18749_then_3_lut (.A(\buffer[0] [1]), .B(\buffer[2] [1]), .C(\sendcount[1] ), 
         .Z(n24583)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i18749_then_3_lut.init = 16'hcaca;
    LUT4 select_1344_Select_34_i5_4_lut (.A(\buffer[4] [2]), .B(n1240[4]), 
         .C(rx_data[2]), .D(n22977), .Z(n5_adj_15)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1344_Select_34_i5_4_lut.init = 16'h88c0;
    LUT4 i18749_else_3_lut (.A(\buffer[3] [1]), .B(\buffer[1] [1]), .C(\sendcount[1] ), 
         .Z(n24582)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i18749_else_3_lut.init = 16'hcaca;
    LUT4 i2_4_lut_adj_72 (.A(databus[17]), .B(n5_adj_16), .C(n1240[13]), 
         .D(n22800), .Z(n21132)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_72.init = 16'hffec;
    LUT4 i18752_then_3_lut (.A(\buffer[0] [2]), .B(\buffer[2] [2]), .C(\sendcount[1] ), 
         .Z(n24586)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i18752_then_3_lut.init = 16'hcaca;
    LUT4 i18752_else_3_lut (.A(\buffer[3] [2]), .B(\buffer[1] [2]), .C(\sendcount[1] ), 
         .Z(n24585)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i18752_else_3_lut.init = 16'hcaca;
    LUT4 select_1344_Select_33_i5_4_lut (.A(\buffer[4] [1]), .B(n1240[4]), 
         .C(rx_data[1]), .D(n22977), .Z(n5_adj_16)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1344_Select_33_i5_4_lut.init = 16'h88c0;
    LUT4 i1_3_lut_4_lut (.A(n24507), .B(n24453), .C(n22811), .D(n24454), 
         .Z(n22812)) /* synthesis lut_function=(A (C (D))+!A !(B ((D)+!C)+!B !(C (D)))) */ ;
    defparam i1_3_lut_4_lut.init = 16'hb040;
    LUT4 i18755_then_3_lut (.A(\buffer[0] [3]), .B(\buffer[2] [3]), .C(\sendcount[1] ), 
         .Z(n24589)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i18755_then_3_lut.init = 16'hcaca;
    LUT4 i2_4_lut_adj_73 (.A(databus[16]), .B(n5_adj_17), .C(n1240[13]), 
         .D(n22798), .Z(n21131)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_73.init = 16'hffec;
    LUT4 i18755_else_3_lut (.A(\buffer[3] [3]), .B(\buffer[1] [3]), .C(\sendcount[1] ), 
         .Z(n24588)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i18755_else_3_lut.init = 16'hcaca;
    LUT4 select_1344_Select_32_i5_4_lut (.A(\buffer[4] [0]), .B(n1240[4]), 
         .C(rx_data[0]), .D(n22977), .Z(n5_adj_17)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1344_Select_32_i5_4_lut.init = 16'h88c0;
    LUT4 i18758_then_3_lut (.A(\buffer[0] [4]), .B(\buffer[2] [4]), .C(\sendcount[1] ), 
         .Z(n24592)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i18758_then_3_lut.init = 16'hcaca;
    LUT4 i2_4_lut_adj_74 (.A(databus[15]), .B(n5_adj_18), .C(n1240[13]), 
         .D(n22797), .Z(n21135)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_74.init = 16'hffec;
    LUT4 select_1344_Select_31_i5_4_lut (.A(\buffer[3] [7]), .B(n1240[4]), 
         .C(rx_data[7]), .D(n22974), .Z(n5_adj_18)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1344_Select_31_i5_4_lut.init = 16'h88c0;
    LUT4 i18758_else_3_lut (.A(\buffer[3] [4]), .B(\buffer[1] [4]), .C(\sendcount[1] ), 
         .Z(n24591)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i18758_else_3_lut.init = 16'hcaca;
    FD1P3IX tx_data_i0_i2 (.D(esc_data[2]), .SP(n24466), .CD(n11172), 
            .CK(debug_c_c), .Q(tx_data[2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam tx_data_i0_i2.GSR = "ENABLED";
    LUT4 i18761_then_3_lut (.A(\buffer[0] [5]), .B(\buffer[2] [5]), .C(\sendcount[1] ), 
         .Z(n24595)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i18761_then_3_lut.init = 16'hcaca;
    FD1P3IX tx_data_i0_i5 (.D(esc_data[5]), .SP(n24466), .CD(n11172), 
            .CK(debug_c_c), .Q(tx_data[5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam tx_data_i0_i5.GSR = "ENABLED";
    FD1P3IX tx_data_i0_i6 (.D(esc_data[6]), .SP(n24466), .CD(n11172), 
            .CK(debug_c_c), .Q(tx_data[6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam tx_data_i0_i6.GSR = "ENABLED";
    FD1P3IX tx_data_i0_i7 (.D(esc_data[7]), .SP(n24466), .CD(n11172), 
            .CK(debug_c_c), .Q(tx_data[7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam tx_data_i0_i7.GSR = "ENABLED";
    FD1P3AX bufcount__i1 (.D(n22812), .SP(n10144), .CK(debug_c_c), .Q(bufcount[1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam bufcount__i1.GSR = "ENABLED";
    FD1P3AX bufcount__i2 (.D(n22813), .SP(n10144), .CK(debug_c_c), .Q(bufcount[2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam bufcount__i2.GSR = "ENABLED";
    FD1P3IX esc_data_i0_i3 (.D(n9241[3]), .SP(n9669), .CD(n11166), .CK(debug_c_c), 
            .Q(esc_data[3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam esc_data_i0_i3.GSR = "ENABLED";
    LUT4 i1_2_lut_3_lut (.A(n1240[3]), .B(n1240[4]), .C(n24483), .Z(n22811)) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut.init = 16'he0e0;
    FD1P3IX esc_data_i0_i5 (.D(n9241[5]), .SP(n9669), .CD(n11166), .CK(debug_c_c), 
            .Q(esc_data[5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam esc_data_i0_i5.GSR = "ENABLED";
    LUT4 i1_2_lut_3_lut_3_lut_4_lut (.A(n1240[3]), .B(n1240[4]), .C(n1272), 
         .D(n24483), .Z(n10144)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_3_lut_4_lut.init = 16'hfeff;
    FD1P3IX esc_data_i0_i6 (.D(n9241[6]), .SP(n9669), .CD(n11166), .CK(debug_c_c), 
            .Q(esc_data[6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam esc_data_i0_i6.GSR = "ENABLED";
    FD1P3IX esc_data_i0_i7 (.D(n9241[7]), .SP(n9669), .CD(n11166), .CK(debug_c_c), 
            .Q(esc_data[7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam esc_data_i0_i7.GSR = "ENABLED";
    LUT4 i18761_else_3_lut (.A(\buffer[3] [5]), .B(\buffer[1] [5]), .C(\sendcount[1] ), 
         .Z(n24594)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i18761_else_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_3_lut_4_lut (.A(n24524), .B(bufcount[3]), .C(\buffer[0] [7]), 
         .D(n9472), .Z(n22888)) /* synthesis lut_function=(!(A (C+!(D))+!A ((C+!(D))+!B))) */ ;
    defparam i1_2_lut_3_lut_4_lut.init = 16'h0e00;
    LUT4 i18764_then_3_lut (.A(\buffer[0] [6]), .B(\buffer[2] [6]), .C(\sendcount[1] ), 
         .Z(n24598)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i18764_then_3_lut.init = 16'hcaca;
    LUT4 i18764_else_3_lut (.A(\buffer[3] [6]), .B(\buffer[1] [6]), .C(\sendcount[1] ), 
         .Z(n24597)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i18764_else_3_lut.init = 16'hcaca;
    LUT4 n22872_bdd_4_lut (.A(sendcount[3]), .B(sendcount[2]), .C(sendcount[0]), 
         .D(\sendcount[1] ), .Z(n23725)) /* synthesis lut_function=(!(A+!(B (C (D))+!B !(C+(D))))) */ ;
    defparam n22872_bdd_4_lut.init = 16'h4001;
    FD1P3IX sendcount__i1 (.D(n9281[1]), .SP(n24457), .CD(n24440), .CK(debug_c_c), 
            .Q(\sendcount[1] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam sendcount__i1.GSR = "ENABLED";
    FD1P3IX sendcount__i2 (.D(n9281[2]), .SP(n24457), .CD(n24440), .CK(debug_c_c), 
            .Q(sendcount[2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam sendcount__i2.GSR = "ENABLED";
    FD1P3AX sendcount__i3 (.D(n20993), .SP(n24457), .CK(debug_c_c), .Q(sendcount[3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam sendcount__i3.GSR = "ENABLED";
    LUT4 i18767_then_3_lut (.A(\buffer[0] [7]), .B(\buffer[2] [7]), .C(\sendcount[1] ), 
         .Z(n24601)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i18767_then_3_lut.init = 16'hcaca;
    FD1P3AX sendcount__i4 (.D(n17), .SP(n24457), .CK(debug_c_c), .Q(sendcount[4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam sendcount__i4.GSR = "ENABLED";
    LUT4 i18767_else_3_lut (.A(\buffer[3] [7]), .B(\buffer[1] [7]), .C(\sendcount[1] ), 
         .Z(n24600)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i18767_else_3_lut.init = 16'hcaca;
    LUT4 i2_4_lut_adj_75 (.A(databus[14]), .B(n5_adj_19), .C(n1240[13]), 
         .D(n22796), .Z(n21289)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_75.init = 16'hffec;
    LUT4 i19133_then_3_lut (.A(\buffer[0] [0]), .B(\buffer[2] [0]), .C(\sendcount[1] ), 
         .Z(n24604)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i19133_then_3_lut.init = 16'hcaca;
    LUT4 i19133_else_3_lut (.A(\buffer[3] [0]), .B(\buffer[1] [0]), .C(\sendcount[1] ), 
         .Z(n24603)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i19133_else_3_lut.init = 16'hcaca;
    LUT4 select_1344_Select_30_i5_4_lut (.A(\buffer[3] [6]), .B(n1240[4]), 
         .C(rx_data[6]), .D(n22974), .Z(n5_adj_19)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1344_Select_30_i5_4_lut.init = 16'h88c0;
    LUT4 i2_4_lut_adj_76 (.A(databus[13]), .B(n5_adj_20), .C(n1240[13]), 
         .D(n22795), .Z(n21140)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_76.init = 16'hffec;
    LUT4 select_1344_Select_29_i5_4_lut (.A(\buffer[3] [5]), .B(n1240[4]), 
         .C(rx_data[5]), .D(n22974), .Z(n5_adj_20)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1344_Select_29_i5_4_lut.init = 16'h88c0;
    LUT4 i2_4_lut_adj_77 (.A(databus[12]), .B(n5_adj_21), .C(n1240[13]), 
         .D(n22794), .Z(n21150)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_77.init = 16'hffec;
    LUT4 i24_3_lut_4_lut (.A(bufcount[0]), .B(n24524), .C(rx_data[7]), 
         .D(\buffer[0] [7]), .Z(n11_adj_4)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(176[12:28])
    defparam i24_3_lut_4_lut.init = 16'hfe10;
    LUT4 i24_3_lut_4_lut_adj_78 (.A(bufcount[0]), .B(n24524), .C(\buffer[0] [6]), 
         .D(rx_data[6]), .Z(n11_adj_5)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(176[12:28])
    defparam i24_3_lut_4_lut_adj_78.init = 16'hf1e0;
    LUT4 i12522_3_lut_4_lut (.A(sendcount[0]), .B(\sendcount[1] ), .C(n9_c), 
         .D(sendcount[2]), .Z(n9281[2])) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !((D)+!C))) */ ;
    defparam i12522_3_lut_4_lut.init = 16'h7f8f;
    LUT4 select_1344_Select_28_i5_4_lut (.A(\buffer[3] [4]), .B(n1240[4]), 
         .C(rx_data[4]), .D(n22974), .Z(n5_adj_21)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1344_Select_28_i5_4_lut.init = 16'h88c0;
    LUT4 i2352_2_lut_3_lut (.A(sendcount[0]), .B(\sendcount[1] ), .C(sendcount[2]), 
         .Z(n6552)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2352_2_lut_3_lut.init = 16'h8080;
    LUT4 i12073_2_lut_rep_343 (.A(\sendcount[1] ), .B(sendcount[0]), .Z(n24539)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i12073_2_lut_rep_343.init = 16'heeee;
    LUT4 i24_3_lut_4_lut_adj_79 (.A(bufcount[0]), .B(n24524), .C(\buffer[0] [5]), 
         .D(rx_data[5]), .Z(n11_adj_6)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(176[12:28])
    defparam i24_3_lut_4_lut_adj_79.init = 16'hf1e0;
    LUT4 i24_3_lut_4_lut_adj_80 (.A(bufcount[0]), .B(n24524), .C(rx_data[4]), 
         .D(\buffer[0] [4]), .Z(n11_adj_7)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(176[12:28])
    defparam i24_3_lut_4_lut_adj_80.init = 16'hfe10;
    LUT4 i1_2_lut_rep_303_3_lut (.A(\sendcount[1] ), .B(sendcount[0]), .C(sendcount[2]), 
         .Z(n24499)) /* synthesis lut_function=(!(A (C)+!A (B (C)+!B !(C)))) */ ;
    defparam i1_2_lut_rep_303_3_lut.init = 16'h1e1e;
    LUT4 i24_3_lut_4_lut_adj_81 (.A(bufcount[0]), .B(n24524), .C(\buffer[0] [3]), 
         .D(rx_data[3]), .Z(n11_adj_8)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(176[12:28])
    defparam i24_3_lut_4_lut_adj_81.init = 16'hf1e0;
    FD1P3AX databus_out_i0_i5 (.D(\buffer[2] [5]), .SP(n2440), .CK(debug_c_c), 
            .Q(databus_out[5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i5.GSR = "ENABLED";
    LUT4 i24_3_lut_4_lut_adj_82 (.A(bufcount[0]), .B(n24524), .C(\buffer[0] [2]), 
         .D(rx_data[2]), .Z(n11_adj_9)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(176[12:28])
    defparam i24_3_lut_4_lut_adj_82.init = 16'hf1e0;
    LUT4 i24_3_lut_4_lut_adj_83 (.A(bufcount[0]), .B(n24524), .C(\buffer[0] [1]), 
         .D(rx_data[1]), .Z(n11_adj_10)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(176[12:28])
    defparam i24_3_lut_4_lut_adj_83.init = 16'hf1e0;
    LUT4 i2_4_lut_adj_84 (.A(databus[11]), .B(n5_adj_22), .C(n1240[13]), 
         .D(n22793), .Z(n21151)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_84.init = 16'hffec;
    LUT4 select_1344_Select_27_i5_4_lut (.A(\buffer[3] [3]), .B(n1240[4]), 
         .C(rx_data[3]), .D(n22974), .Z(n5_adj_22)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1344_Select_27_i5_4_lut.init = 16'h88c0;
    LUT4 i2_3_lut_3_lut_4_lut (.A(\register_addr[1] ), .B(n24475), .C(n9475), 
         .D(n24470), .Z(n5949)) /* synthesis lut_function=(!(A ((D)+!C)+!A (((D)+!C)+!B))) */ ;
    defparam i2_3_lut_3_lut_4_lut.init = 16'h00e0;
    LUT4 i2_4_lut_adj_85 (.A(databus[10]), .B(n5_adj_23), .C(n1240[13]), 
         .D(n22780), .Z(n21172)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_85.init = 16'hffec;
    LUT4 select_1344_Select_26_i5_4_lut (.A(\buffer[3] [2]), .B(n1240[4]), 
         .C(rx_data[2]), .D(n22974), .Z(n5_adj_23)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1344_Select_26_i5_4_lut.init = 16'h88c0;
    FD1P3AX databus_out_i0_i4 (.D(\buffer[2] [4]), .SP(n2440), .CK(debug_c_c), 
            .Q(databus_out[4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i4.GSR = "ENABLED";
    LUT4 mux_1277_i5_3_lut (.A(n9241[4]), .B(sendcount[0]), .C(n9), .Z(n4158[4])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(249[9] 267[16])
    defparam mux_1277_i5_3_lut.init = 16'hcaca;
    LUT4 mux_429_Mux_4_i4_3_lut (.A(\buffer[4] [4]), .B(\buffer[5] [4]), 
         .C(sendcount[0]), .Z(n4_c)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(264[31:44])
    defparam mux_429_Mux_4_i4_3_lut.init = 16'hacac;
    LUT4 i2343_2_lut_rep_347 (.A(\sendcount[1] ), .B(sendcount[0]), .Z(n24543)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;
    defparam i2343_2_lut_rep_347.init = 16'h9999;
    LUT4 i2_4_lut_adj_86 (.A(databus[9]), .B(n5_adj_25), .C(n1240[13]), 
         .D(n22791), .Z(n21152)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_86.init = 16'hffec;
    FD1P3IX send_491 (.D(n25810), .SP(n1991), .CD(n21268), .CK(debug_c_c), 
            .Q(send));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam send_491.GSR = "ENABLED";
    LUT4 n9056_bdd_4_lut_19181_4_lut (.A(\sendcount[1] ), .B(sendcount[0]), 
         .C(\buffer[5] [0]), .D(\buffer[4] [0]), .Z(n24062)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B (D)))) */ ;
    defparam n9056_bdd_4_lut_19181_4_lut.init = 16'h6420;
    LUT4 i12525_2_lut_2_lut_3_lut (.A(\sendcount[1] ), .B(sendcount[0]), 
         .C(n9_c), .Z(n9281[1])) /* synthesis lut_function=(!(A (B (C))+!A !(B+!(C)))) */ ;
    defparam i12525_2_lut_2_lut_3_lut.init = 16'h6f6f;
    LUT4 select_1344_Select_25_i5_4_lut (.A(\buffer[3] [1]), .B(n1240[4]), 
         .C(rx_data[1]), .D(n22974), .Z(n5_adj_25)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1344_Select_25_i5_4_lut.init = 16'h88c0;
    LUT4 i2_4_lut_adj_87 (.A(databus[8]), .B(n5_adj_26), .C(n1240[13]), 
         .D(n22810), .Z(n21173)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_87.init = 16'hffec;
    LUT4 select_1344_Select_24_i5_4_lut (.A(\buffer[3] [0]), .B(n1240[4]), 
         .C(rx_data[0]), .D(n22974), .Z(n5_adj_26)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1344_Select_24_i5_4_lut.init = 16'h88c0;
    LUT4 mux_429_Mux_7_i7_4_lut_4_lut (.A(n24543), .B(n24499), .C(n4_adj_27), 
         .D(n24602), .Z(n9241[7])) /* synthesis lut_function=(A (B (D))+!A (B (D)+!B (C))) */ ;
    defparam mux_429_Mux_7_i7_4_lut_4_lut.init = 16'hdc10;
    LUT4 mux_1277_i3_3_lut (.A(n9241[2]), .B(sendcount[0]), .C(n9), .Z(n4158[2])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(249[9] 267[16])
    defparam mux_1277_i3_3_lut.init = 16'hcaca;
    LUT4 i2_4_lut_adj_88 (.A(databus[7]), .B(n5_adj_28), .C(n1240[13]), 
         .D(n22788), .Z(n21174)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_88.init = 16'hffec;
    LUT4 select_1344_Select_23_i5_4_lut (.A(\buffer[2] [7]), .B(n1240[4]), 
         .C(rx_data[7]), .D(n22975), .Z(n5_adj_28)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1344_Select_23_i5_4_lut.init = 16'h88c0;
    LUT4 mux_429_Mux_2_i4_3_lut (.A(\buffer[4] [2]), .B(\buffer[5] [2]), 
         .C(sendcount[0]), .Z(n4_adj_29)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(264[31:44])
    defparam mux_429_Mux_2_i4_3_lut.init = 16'hacac;
    LUT4 i18619_2_lut_rep_348 (.A(esc_data[5]), .B(esc_data[6]), .Z(n24544)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i18619_2_lut_rep_348.init = 16'heeee;
    LUT4 mux_429_Mux_6_i7_4_lut_4_lut (.A(n24543), .B(n24499), .C(n4_adj_30), 
         .D(n24599), .Z(n9241[6])) /* synthesis lut_function=(A (B (D))+!A (B (D)+!B (C))) */ ;
    defparam mux_429_Mux_6_i7_4_lut_4_lut.init = 16'hdc10;
    LUT4 mux_429_Mux_5_i7_4_lut_4_lut (.A(n24543), .B(n24499), .C(n4_adj_31), 
         .D(n24596), .Z(n9241[5])) /* synthesis lut_function=(A (B (D))+!A (B (D)+!B (C))) */ ;
    defparam mux_429_Mux_5_i7_4_lut_4_lut.init = 16'hdc10;
    LUT4 mux_429_Mux_3_i7_4_lut_4_lut (.A(n24543), .B(n24499), .C(n4_adj_32), 
         .D(n24590), .Z(n9241[3])) /* synthesis lut_function=(A (B (D))+!A (B (D)+!B (C))) */ ;
    defparam mux_429_Mux_3_i7_4_lut_4_lut.init = 16'hdc10;
    LUT4 i3_3_lut_4_lut (.A(esc_data[5]), .B(esc_data[6]), .C(n55), .D(n35), 
         .Z(n8)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_3_lut_4_lut.init = 16'hfffe;
    LUT4 mux_1277_i2_3_lut (.A(n9241[1]), .B(sendcount[0]), .C(n9), .Z(n4158[1])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(249[9] 267[16])
    defparam mux_1277_i2_3_lut.init = 16'hcaca;
    LUT4 i2_4_lut_adj_89 (.A(databus[6]), .B(n5_adj_33), .C(n1240[13]), 
         .D(n22804), .Z(n21193)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_89.init = 16'hffec;
    LUT4 mux_429_Mux_1_i4_3_lut (.A(\buffer[4] [1]), .B(\buffer[5] [1]), 
         .C(sendcount[0]), .Z(n4_adj_34)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(264[31:44])
    defparam mux_429_Mux_1_i4_3_lut.init = 16'hacac;
    LUT4 select_1344_Select_22_i5_4_lut (.A(\buffer[2] [6]), .B(n1240[4]), 
         .C(rx_data[6]), .D(n22975), .Z(n5_adj_33)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1344_Select_22_i5_4_lut.init = 16'h88c0;
    LUT4 n24062_bdd_3_lut_4_lut (.A(sendcount[2]), .B(n24539), .C(n24605), 
         .D(n24062), .Z(n24063)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (B (C)+!B (D))) */ ;
    defparam n24062_bdd_3_lut_4_lut.init = 16'hf960;
    LUT4 i2_4_lut_adj_90 (.A(databus[5]), .B(n5_adj_35), .C(n1240[13]), 
         .D(n22787), .Z(n21141)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_90.init = 16'hffec;
    LUT4 mux_498_i5_3_lut (.A(n2396), .B(esc_data[4]), .C(n1240[18]), 
         .Z(n1982[4])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam mux_498_i5_3_lut.init = 16'hcaca;
    LUT4 i18879_2_lut_rep_230_2_lut_3_lut_4_lut (.A(\register_addr[1] ), .B(n24475), 
         .C(n2459), .D(register_addr[0]), .Z(n24426)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i18879_2_lut_rep_230_2_lut_3_lut_4_lut.init = 16'h0010;
    LUT4 select_1344_Select_21_i5_4_lut (.A(\buffer[2] [5]), .B(n1240[4]), 
         .C(rx_data[5]), .D(n22975), .Z(n5_adj_35)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1344_Select_21_i5_4_lut.init = 16'h88c0;
    LUT4 mux_498_i4_3_lut (.A(n2396), .B(esc_data[3]), .C(n1240[18]), 
         .Z(n1982[3])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam mux_498_i4_3_lut.init = 16'hcaca;
    LUT4 mux_498_i2_3_lut (.A(n2396), .B(esc_data[1]), .C(n1240[18]), 
         .Z(n1982[1])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam mux_498_i2_3_lut.init = 16'hcaca;
    LUT4 i2_4_lut_adj_91 (.A(databus[4]), .B(n5_adj_36), .C(n1240[13]), 
         .D(n22789), .Z(n21210)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_91.init = 16'hffec;
    LUT4 i5_3_lut (.A(n1240[9]), .B(n10), .C(n23006), .Z(debug_c_2)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i5_3_lut.init = 16'hfefe;
    LUT4 i4_4_lut_adj_92 (.A(n1240[15]), .B(n1255), .C(n1240[1]), .D(n22477), 
         .Z(n10)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i4_4_lut_adj_92.init = 16'hfffe;
    LUT4 i2_3_lut (.A(n1240[7]), .B(n1240[13]), .C(n1267), .Z(n22477)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_3_lut.init = 16'hfefe;
    LUT4 i2_3_lut_adj_93 (.A(n1240[19]), .B(n1240[3]), .C(n1240[11]), 
         .Z(n23006)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_3_lut_adj_93.init = 16'hfefe;
    LUT4 i1_4_lut_adj_94 (.A(n24565), .B(n1240[18]), .C(n8_adj_37), .D(n1240[6]), 
         .Z(debug_c_3)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_94.init = 16'hfffe;
    LUT4 i3_4_lut_adj_95 (.A(n1240[7]), .B(n1240[2]), .C(n23006), .D(n1240[10]), 
         .Z(n8_adj_37)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i3_4_lut_adj_95.init = 16'hfffe;
    LUT4 i4_4_lut_adj_96 (.A(n1252), .B(n23009), .C(n22477), .D(n6_adj_38), 
         .Z(debug_c_4)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i4_4_lut_adj_96.init = 16'hfffe;
    LUT4 i785_2_lut (.A(escape), .B(debug_c_7), .Z(n2407)) /* synthesis lut_function=(A+!(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(125[8] 167[12])
    defparam i785_2_lut.init = 16'hbbbb;
    LUT4 i1_2_lut_adj_97 (.A(n1240[4]), .B(n1240[6]), .Z(n6_adj_38)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_adj_97.init = 16'heeee;
    LUT4 select_1344_Select_20_i5_4_lut (.A(\buffer[2] [4]), .B(n1240[4]), 
         .C(rx_data[4]), .D(n22975), .Z(n5_adj_36)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1344_Select_20_i5_4_lut.init = 16'h88c0;
    LUT4 i4_4_lut_adj_98 (.A(n1240[11]), .B(n8_adj_39), .C(n1240[13]), 
         .D(n23009), .Z(debug_c_5)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i4_4_lut_adj_98.init = 16'hfffe;
    LUT4 i3_3_lut (.A(n1240[9]), .B(n1264), .C(n1240[10]), .Z(n8_adj_39)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i3_3_lut.init = 16'hfefe;
    LUT4 i2_4_lut_adj_99 (.A(databus[3]), .B(n5_adj_40), .C(n1240[13]), 
         .D(n22785), .Z(n21222)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_99.init = 16'hffec;
    LUT4 select_1344_Select_19_i5_4_lut (.A(\buffer[2] [3]), .B(n1240[4]), 
         .C(rx_data[3]), .D(n22975), .Z(n5_adj_40)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1344_Select_19_i5_4_lut.init = 16'h88c0;
    LUT4 n13_bdd_4_lut_19142 (.A(register_addr[0]), .B(force_pause), .C(\register_addr[1] ), 
         .D(\register[2] [1]), .Z(n24121)) /* synthesis lut_function=(!(A (C)+!A !(B ((D)+!C)+!B (C (D))))) */ ;
    defparam n13_bdd_4_lut_19142.init = 16'h5e0e;
    LUT4 i2_4_lut_adj_100 (.A(databus[2]), .B(n5_adj_41), .C(n1240[13]), 
         .D(n22781), .Z(n21221)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_100.init = 16'hffec;
    LUT4 i2_3_lut_rep_256_4_lut (.A(\register_addr[1] ), .B(n24475), .C(n9475), 
         .D(rw), .Z(n24452)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i2_3_lut_rep_256_4_lut.init = 16'h0010;
    LUT4 i1_2_lut_4_lut (.A(\register_addr[1] ), .B(\register_addr[2] ), 
         .C(n24485), .D(\register[2] [30]), .Z(n22536)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;
    defparam i1_2_lut_4_lut.init = 16'h0200;
    LUT4 n13_bdd_4_lut (.A(register_addr[0]), .B(\register[0][2] ), .C(\register_addr[1] ), 
         .D(\register[2] [2]), .Z(n24123)) /* synthesis lut_function=(!(A (C)+!A !(B ((D)+!C)+!B (C (D))))) */ ;
    defparam n13_bdd_4_lut.init = 16'h5e0e;
    LUT4 select_1344_Select_18_i5_4_lut (.A(\buffer[2] [2]), .B(n1240[4]), 
         .C(rx_data[2]), .D(n22975), .Z(n5_adj_41)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1344_Select_18_i5_4_lut.init = 16'h88c0;
    LUT4 i2_4_lut_adj_101 (.A(databus[1]), .B(n5_adj_42), .C(n1240[13]), 
         .D(n22784), .Z(n21224)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_101.init = 16'hffec;
    LUT4 i1_2_lut_4_lut_adj_102 (.A(\register_addr[1] ), .B(\register_addr[2] ), 
         .C(n24485), .D(\register[2] [31]), .Z(n22530)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;
    defparam i1_2_lut_4_lut_adj_102.init = 16'h0200;
    LUT4 select_1344_Select_17_i5_4_lut (.A(\buffer[2] [1]), .B(n1240[4]), 
         .C(rx_data[1]), .D(n22975), .Z(n5_adj_42)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1344_Select_17_i5_4_lut.init = 16'h88c0;
    LUT4 i2_4_lut_adj_103 (.A(databus[0]), .B(n5_adj_43), .C(n1240[13]), 
         .D(n22786), .Z(n21232)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_103.init = 16'hffec;
    LUT4 select_1344_Select_16_i5_4_lut (.A(\buffer[2] [0]), .B(n1240[4]), 
         .C(rx_data[0]), .D(n22975), .Z(n5_adj_43)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1344_Select_16_i5_4_lut.init = 16'h88c0;
    LUT4 i24_3_lut_4_lut_adj_104 (.A(bufcount[0]), .B(n24524), .C(rx_data[7]), 
         .D(\buffer[1] [7]), .Z(n11_adj_44)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(176[12:28])
    defparam i24_3_lut_4_lut_adj_104.init = 16'hfd20;
    LUT4 i1_4_lut_adj_105 (.A(n1240[4]), .B(\buffer[1] [7]), .C(n11_adj_44), 
         .D(n14), .Z(n22286)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_105.init = 16'heca0;
    LUT4 i24_3_lut_4_lut_adj_106 (.A(bufcount[0]), .B(n24524), .C(rx_data[6]), 
         .D(\buffer[1] [6]), .Z(n11_adj_45)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(176[12:28])
    defparam i24_3_lut_4_lut_adj_106.init = 16'hfd20;
    LUT4 i24_3_lut_4_lut_adj_107 (.A(bufcount[0]), .B(n24524), .C(\buffer[1] [5]), 
         .D(rx_data[5]), .Z(n11_adj_46)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(176[12:28])
    defparam i24_3_lut_4_lut_adj_107.init = 16'hf2d0;
    LUT4 i1_2_lut_4_lut_adj_108 (.A(\register_addr[1] ), .B(\register_addr[2] ), 
         .C(n24485), .D(\register[2] [4]), .Z(n22515)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;
    defparam i1_2_lut_4_lut_adj_108.init = 16'h0200;
    LUT4 i1_4_lut_adj_109 (.A(n1240[4]), .B(\buffer[1] [6]), .C(n11_adj_45), 
         .D(n14), .Z(n22366)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_109.init = 16'heca0;
    LUT4 i18910_2_lut_3_lut_3_lut_4_lut (.A(register_addr[0]), .B(n24469), 
         .C(n2459), .D(n24470), .Z(n9680)) /* synthesis lut_function=(A (D)+!A (B (C+(D))+!B (D))) */ ;
    defparam i18910_2_lut_3_lut_3_lut_4_lut.init = 16'hff40;
    LUT4 i18975_2_lut (.A(sendcount[0]), .B(n9_c), .Z(n16860)) /* synthesis lut_function=(!(A (B))) */ ;
    defparam i18975_2_lut.init = 16'h7777;
    LUT4 i24_3_lut_4_lut_adj_110 (.A(bufcount[0]), .B(n24524), .C(\buffer[1] [4]), 
         .D(rx_data[4]), .Z(n11_adj_47)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(176[12:28])
    defparam i24_3_lut_4_lut_adj_110.init = 16'hf2d0;
    LUT4 i2_4_lut_adj_111 (.A(databus[22]), .B(n5_c), .C(n1240[13]), .D(n22783), 
         .Z(n21225)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_111.init = 16'hffec;
    LUT4 i1_2_lut_4_lut_adj_112 (.A(\register_addr[1] ), .B(\register_addr[2] ), 
         .C(n24485), .D(\register[2] [5]), .Z(n22516)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;
    defparam i1_2_lut_4_lut_adj_112.init = 16'h0200;
    LUT4 i1_4_lut_adj_113 (.A(n1240[4]), .B(\buffer[1] [5]), .C(n11_adj_46), 
         .D(n14), .Z(n22126)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_113.init = 16'heca0;
    LUT4 i24_3_lut_4_lut_adj_114 (.A(bufcount[0]), .B(n24524), .C(\buffer[1] [3]), 
         .D(rx_data[3]), .Z(n11_adj_48)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(176[12:28])
    defparam i24_3_lut_4_lut_adj_114.init = 16'hf2d0;
    LUT4 i24_3_lut_4_lut_adj_115 (.A(bufcount[0]), .B(n24524), .C(\buffer[1] [2]), 
         .D(rx_data[2]), .Z(n11_adj_49)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(176[12:28])
    defparam i24_3_lut_4_lut_adj_115.init = 16'hf2d0;
    LUT4 i24_3_lut_4_lut_adj_116 (.A(bufcount[0]), .B(n24524), .C(rx_data[1]), 
         .D(\buffer[1] [1]), .Z(n11_adj_50)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(176[12:28])
    defparam i24_3_lut_4_lut_adj_116.init = 16'hfd20;
    LUT4 i24_3_lut_4_lut_adj_117 (.A(bufcount[0]), .B(n24524), .C(\buffer[1] [0]), 
         .D(rx_data[0]), .Z(n11_c)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(176[12:28])
    defparam i24_3_lut_4_lut_adj_117.init = 16'hf2d0;
    LUT4 mux_429_Mux_1_i7_4_lut_4_lut (.A(n24543), .B(n24499), .C(n4_adj_34), 
         .D(n24584), .Z(n9241[1])) /* synthesis lut_function=(A (B (D))+!A (B (D)+!B (C))) */ ;
    defparam mux_429_Mux_1_i7_4_lut_4_lut.init = 16'hdc10;
    LUT4 i1_2_lut_4_lut_adj_118 (.A(\register_addr[1] ), .B(\register_addr[2] ), 
         .C(n24485), .D(\register[2] [6]), .Z(n22523)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;
    defparam i1_2_lut_4_lut_adj_118.init = 16'h0200;
    LUT4 i1_4_lut_adj_119 (.A(n1240[4]), .B(\buffer[1] [4]), .C(n11_adj_47), 
         .D(n14), .Z(n22272)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_119.init = 16'heca0;
    LUT4 mux_429_Mux_2_i7_4_lut_4_lut (.A(n24543), .B(n24499), .C(n4_adj_29), 
         .D(n24587), .Z(n9241[2])) /* synthesis lut_function=(A (B (D))+!A (B (D)+!B (C))) */ ;
    defparam mux_429_Mux_2_i7_4_lut_4_lut.init = 16'hdc10;
    LUT4 i1_4_lut_adj_120 (.A(n1240[4]), .B(\buffer[1] [3]), .C(n11_adj_48), 
         .D(n14), .Z(n22280)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_120.init = 16'heca0;
    LUT4 mux_429_Mux_4_i7_4_lut_4_lut (.A(n24543), .B(n24499), .C(n4_c), 
         .D(n24593), .Z(n9241[4])) /* synthesis lut_function=(A (B (D))+!A (B (D)+!B (C))) */ ;
    defparam mux_429_Mux_4_i7_4_lut_4_lut.init = 16'hdc10;
    LUT4 i1_2_lut_4_lut_adj_121 (.A(\register_addr[1] ), .B(\register_addr[2] ), 
         .C(n24485), .D(\register[2] [7]), .Z(n22765)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;
    defparam i1_2_lut_4_lut_adj_121.init = 16'h0200;
    LUT4 i1_2_lut_4_lut_adj_122 (.A(\register_addr[1] ), .B(\register_addr[2] ), 
         .C(n24485), .D(\register[2] [8]), .Z(n22537)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;
    defparam i1_2_lut_4_lut_adj_122.init = 16'h0200;
    LUT4 i2293_2_lut_rep_241_3_lut_4_lut (.A(n1240[4]), .B(n24566), .C(n24472), 
         .D(bufcount[0]), .Z(n24437)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;
    defparam i2293_2_lut_rep_241_3_lut_4_lut.init = 16'h2000;
    LUT4 i1_2_lut_rep_312 (.A(n1240[11]), .B(n1240[6]), .Z(n24508)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_rep_312.init = 16'heeee;
    LUT4 i1_2_lut_4_lut_adj_123 (.A(\register_addr[1] ), .B(\register_addr[2] ), 
         .C(n24485), .D(\register[2] [16]), .Z(n22540)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;
    defparam i1_2_lut_4_lut_adj_123.init = 16'h0200;
    LUT4 i1_2_lut_3_lut_adj_124 (.A(n1240[11]), .B(n1240[6]), .C(n24483), 
         .Z(n43)) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_124.init = 16'he0e0;
    LUT4 i1_2_lut_rep_313 (.A(rx_data[0]), .B(rx_data[5]), .Z(n24509)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i1_2_lut_rep_313.init = 16'h2222;
    LUT4 i5_3_lut_4_lut (.A(rx_data[0]), .B(rx_data[5]), .C(n10_adj_51), 
         .D(rx_data[2]), .Z(n22863)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;
    defparam i5_3_lut_4_lut.init = 16'h2000;
    LUT4 i1_2_lut_rep_314 (.A(n1258), .B(sendcount[4]), .Z(n24510)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_rep_314.init = 16'h2222;
    LUT4 expansion5_c_bdd_2_lut_19017_3_lut (.A(n1258), .B(sendcount[4]), 
         .C(n23725), .Z(n23726)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam expansion5_c_bdd_2_lut_19017_3_lut.init = 16'h2020;
    LUT4 i1_2_lut_3_lut_adj_125 (.A(bufcount[1]), .B(bufcount[2]), .C(bufcount[0]), 
         .Z(n22978)) /* synthesis lut_function=(A+!(B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(176[12:28])
    defparam i1_2_lut_3_lut_adj_125.init = 16'hbfbf;
    LUT4 i1_2_lut_3_lut_adj_126 (.A(bufcount[1]), .B(bufcount[2]), .C(bufcount[0]), 
         .Z(n22977)) /* synthesis lut_function=(A+((C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(176[12:28])
    defparam i1_2_lut_3_lut_adj_126.init = 16'hfbfb;
    LUT4 i1_4_lut_adj_127 (.A(n1240[4]), .B(\buffer[1] [2]), .C(n11_adj_49), 
         .D(n14), .Z(n22124)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_127.init = 16'heca0;
    FD1S3IX state_FSM_i21 (.D(n8355), .CK(debug_c_c), .CD(n25814), .Q(n1252));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i21.GSR = "ENABLED";
    FD1S3IX state_FSM_i20 (.D(n7269), .CK(debug_c_c), .CD(n25814), .Q(n1240[19]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i20.GSR = "ENABLED";
    FD1S3IX state_FSM_i19 (.D(n22128), .CK(debug_c_c), .CD(n25814), .Q(n1240[18]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i19.GSR = "ENABLED";
    FD1S3IX state_FSM_i18 (.D(n8345), .CK(debug_c_c), .CD(n25814), .Q(n1255));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i18.GSR = "ENABLED";
    FD1S3IX state_FSM_i17 (.D(n7257), .CK(debug_c_c), .CD(n24471), .Q(n1240[16]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i17.GSR = "ENABLED";
    FD1S3IX state_FSM_i16 (.D(n1352), .CK(debug_c_c), .CD(n24471), .Q(n1240[15]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i16.GSR = "ENABLED";
    LUT4 i6609_4_lut (.A(escape), .B(n22709), .C(n6_adj_52), .D(n1240[3]), 
         .Z(n7175)) /* synthesis lut_function=(!(A (C (D))+!A (B+!(C (D))))) */ ;
    defparam i6609_4_lut.init = 16'h1aaa;
    LUT4 i2_2_lut_adj_128 (.A(debug_c_7), .B(n24483), .Z(n6_adj_52)) /* synthesis lut_function=(A (B)) */ ;
    defparam i2_2_lut_adj_128.init = 16'h8888;
    FD1S3IX state_FSM_i15 (.D(n1351), .CK(debug_c_c), .CD(n24471), .Q(n1258));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i15.GSR = "ENABLED";
    FD1S3IX state_FSM_i14 (.D(n1240[12]), .CK(debug_c_c), .CD(n24471), 
            .Q(n1240[13]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i14.GSR = "ENABLED";
    FD1S3IX state_FSM_i13 (.D(n1240[11]), .CK(debug_c_c), .CD(n24471), 
            .Q(n1240[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i13.GSR = "ENABLED";
    FD1S3IX state_FSM_i12 (.D(n1240[10]), .CK(debug_c_c), .CD(n24471), 
            .Q(n1240[11]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i12.GSR = "ENABLED";
    FD1S3IX state_FSM_i11 (.D(n1345), .CK(debug_c_c), .CD(n24471), .Q(n1240[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i11.GSR = "ENABLED";
    FD1S3IX state_FSM_i10 (.D(n1264), .CK(debug_c_c), .CD(n24471), .Q(n1240[9]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i10.GSR = "ENABLED";
    FD1S3IX state_FSM_i9 (.D(n1240[7]), .CK(debug_c_c), .CD(n24471), .Q(n1264));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i9.GSR = "ENABLED";
    FD1S3IX state_FSM_i8 (.D(n1240[6]), .CK(debug_c_c), .CD(n24471), .Q(n1240[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i8.GSR = "ENABLED";
    FD1S3IX state_FSM_i7 (.D(n1267), .CK(debug_c_c), .CD(n24471), .Q(n1240[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i7.GSR = "ENABLED";
    LUT4 i1_4_lut_adj_129 (.A(n1240[4]), .B(\buffer[1] [1]), .C(n11_adj_50), 
         .D(n14), .Z(n22284)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_129.init = 16'heca0;
    FD1S3IX state_FSM_i6 (.D(n22888), .CK(debug_c_c), .CD(n24471), .Q(n1267));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i6.GSR = "ENABLED";
    FD1S3IX state_FSM_i5 (.D(n22711), .CK(debug_c_c), .CD(n24471), .Q(n1240[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i5.GSR = "ENABLED";
    FD1S3IX state_FSM_i4 (.D(n8382), .CK(debug_c_c), .CD(n24471), .Q(n1240[3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i4.GSR = "ENABLED";
    FD1S3IX state_FSM_i3 (.D(n22342), .CK(debug_c_c), .CD(n24471), .Q(n1240[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i3.GSR = "ENABLED";
    FD1S3IX state_FSM_i2 (.D(n22158), .CK(debug_c_c), .CD(n24471), .Q(n1240[1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i2.GSR = "ENABLED";
    LUT4 i1_2_lut_rep_367 (.A(rx_data[5]), .B(rx_data[0]), .Z(n24563)) /* synthesis lut_function=(A+!(B)) */ ;
    defparam i1_2_lut_rep_367.init = 16'hbbbb;
    FD1P3AX select__i1 (.D(n22508), .SP(n9684), .CK(debug_c_c), .Q(\select[1] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam select__i1.GSR = "ENABLED";
    FD1P3AX select__i2 (.D(n22868), .SP(n9684), .CK(debug_c_c), .Q(\select[2] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam select__i2.GSR = "ENABLED";
    LUT4 i2_3_lut_rep_310_4_lut (.A(rx_data[5]), .B(rx_data[0]), .C(rx_data[1]), 
         .D(n22934), .Z(n24506)) /* synthesis lut_function=(A+((C+(D))+!B)) */ ;
    defparam i2_3_lut_rep_310_4_lut.init = 16'hfffb;
    LUT4 i4_2_lut_rep_369 (.A(n1258), .B(n1240[15]), .Z(n24565)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i4_2_lut_rep_369.init = 16'heeee;
    FD1P3AX select__i4 (.D(n22767), .SP(n9684), .CK(debug_c_c), .Q(\select[4] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam select__i4.GSR = "ENABLED";
    FD1P3AX select__i7 (.D(n22509), .SP(n9684), .CK(debug_c_c), .Q(\select[7] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam select__i7.GSR = "ENABLED";
    LUT4 i1_2_lut_3_lut_adj_130 (.A(n1258), .B(n1240[15]), .C(n1240[12]), 
         .Z(n23009)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_130.init = 16'hfefe;
    LUT4 i1_2_lut_4_lut_adj_131 (.A(\register_addr[1] ), .B(\register_addr[2] ), 
         .C(n24485), .D(\register[2] [9]), .Z(n22533)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;
    defparam i1_2_lut_4_lut_adj_131.init = 16'h0200;
    LUT4 i1_3_lut_4_lut_adj_132 (.A(n24454), .B(n24437), .C(n22811), .D(n24442), 
         .Z(n22813)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(C (D)))+!A !(C (D)))) */ ;
    defparam i1_3_lut_4_lut_adj_132.init = 16'h7080;
    LUT4 i12837_3_lut_rep_370 (.A(bufcount[1]), .B(bufcount[3]), .C(bufcount[2]), 
         .Z(n24566)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i12837_3_lut_rep_370.init = 16'hecec;
    LUT4 i1_2_lut_4_lut_adj_133 (.A(\register_addr[1] ), .B(\register_addr[2] ), 
         .C(n24485), .D(\register[2] [10]), .Z(n22518)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;
    defparam i1_2_lut_4_lut_adj_133.init = 16'h0200;
    LUT4 i1_2_lut_4_lut_adj_134 (.A(\register_addr[1] ), .B(\register_addr[2] ), 
         .C(n24485), .D(\register[2] [11]), .Z(n22534)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;
    defparam i1_2_lut_4_lut_adj_134.init = 16'h0200;
    LUT4 i2_2_lut_rep_311_4_lut (.A(bufcount[1]), .B(bufcount[3]), .C(bufcount[2]), 
         .D(n1240[4]), .Z(n24507)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+!(D))) */ ;
    defparam i2_2_lut_rep_311_4_lut.init = 16'hecff;
    LUT4 i1_2_lut_4_lut_adj_135 (.A(\register_addr[1] ), .B(\register_addr[2] ), 
         .C(n24485), .D(\register[2] [12]), .Z(n22529)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;
    defparam i1_2_lut_4_lut_adj_135.init = 16'h0200;
    FD1P3AX databus_out_i0_i3 (.D(\buffer[2] [3]), .SP(n2440), .CK(debug_c_c), 
            .Q(databus_out[3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i3.GSR = "ENABLED";
    LUT4 i1_2_lut_4_lut_adj_136 (.A(\register_addr[1] ), .B(\register_addr[2] ), 
         .C(n24485), .D(\register[2] [13]), .Z(n22538)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;
    defparam i1_2_lut_4_lut_adj_136.init = 16'h0200;
    LUT4 i1_2_lut_4_lut_adj_137 (.A(\register_addr[1] ), .B(\register_addr[2] ), 
         .C(n24485), .D(\register[2] [17]), .Z(n22521)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;
    defparam i1_2_lut_4_lut_adj_137.init = 16'h0200;
    LUT4 i1_2_lut_4_lut_adj_138 (.A(\register_addr[1] ), .B(\register_addr[2] ), 
         .C(n24485), .D(\register[2] [15]), .Z(n22514)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;
    defparam i1_2_lut_4_lut_adj_138.init = 16'h0200;
    LUT4 i1_2_lut_4_lut_adj_139 (.A(\register_addr[1] ), .B(\register_addr[2] ), 
         .C(n24485), .D(\register[2] [14]), .Z(n22522)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;
    defparam i1_2_lut_4_lut_adj_139.init = 16'h0200;
    LUT4 i1_2_lut_3_lut_adj_140 (.A(bufcount[2]), .B(bufcount[1]), .C(bufcount[0]), 
         .Z(n22974)) /* synthesis lut_function=(A+!(B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(176[12:28])
    defparam i1_2_lut_3_lut_adj_140.init = 16'hbfbf;
    LUT4 i1_2_lut_4_lut_adj_141 (.A(\register_addr[1] ), .B(\register_addr[2] ), 
         .C(n24485), .D(\register[2] [18]), .Z(n22524)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;
    defparam i1_2_lut_4_lut_adj_141.init = 16'h0200;
    LUT4 i1_2_lut_4_lut_adj_142 (.A(\register_addr[1] ), .B(\register_addr[2] ), 
         .C(n24485), .D(\register[2] [19]), .Z(n22531)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;
    defparam i1_2_lut_4_lut_adj_142.init = 16'h0200;
    LUT4 i1_2_lut_4_lut_adj_143 (.A(\register_addr[1] ), .B(\register_addr[2] ), 
         .C(n24485), .D(\register[2] [20]), .Z(n22539)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;
    defparam i1_2_lut_4_lut_adj_143.init = 16'h0200;
    LUT4 i1_2_lut_4_lut_adj_144 (.A(\register_addr[1] ), .B(\register_addr[2] ), 
         .C(n24485), .D(\register[2] [21]), .Z(n22520)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;
    defparam i1_2_lut_4_lut_adj_144.init = 16'h0200;
    LUT4 i1_2_lut_4_lut_adj_145 (.A(\register_addr[1] ), .B(\register_addr[2] ), 
         .C(n24485), .D(\register[2] [22]), .Z(n22519)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;
    defparam i1_2_lut_4_lut_adj_145.init = 16'h0200;
    FD1P3AX databus_out_i0_i2 (.D(\buffer[2] [2]), .SP(n2440), .CK(debug_c_c), 
            .Q(databus_out[2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i2.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i1 (.D(\buffer[2] [1]), .SP(n2440), .CK(debug_c_c), 
            .Q(databus_out[1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i1.GSR = "ENABLED";
    FD1P3AX esc_data_i0_i4 (.D(n4158[4]), .SP(n9669), .CK(debug_c_c), 
            .Q(esc_data[4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam esc_data_i0_i4.GSR = "ENABLED";
    FD1P3AX esc_data_i0_i2 (.D(n4158[2]), .SP(n9669), .CK(debug_c_c), 
            .Q(esc_data[2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam esc_data_i0_i2.GSR = "ENABLED";
    FD1P3AX esc_data_i0_i1 (.D(n4158[1]), .SP(n9669), .CK(debug_c_c), 
            .Q(esc_data[1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam esc_data_i0_i1.GSR = "ENABLED";
    FD1S3IX bufcount__i3 (.D(n24569), .CK(debug_c_c), .CD(n24471), .Q(bufcount[3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam bufcount__i3.GSR = "ENABLED";
    FD1P3AX tx_data_i0_i4 (.D(n1982[4]), .SP(n24466), .CK(debug_c_c), 
            .Q(tx_data[4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam tx_data_i0_i4.GSR = "ENABLED";
    FD1P3AX tx_data_i0_i3 (.D(n1982[3]), .SP(n24466), .CK(debug_c_c), 
            .Q(tx_data[3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam tx_data_i0_i3.GSR = "ENABLED";
    FD1P3AX tx_data_i0_i1 (.D(n1982[1]), .SP(n24466), .CK(debug_c_c), 
            .Q(tx_data[1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam tx_data_i0_i1.GSR = "ENABLED";
    FD1P3AX reg_addr_i0_i7 (.D(\buffer[1] [7]), .SP(n2438), .CK(debug_c_c), 
            .Q(register_addr_c[7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam reg_addr_i0_i7.GSR = "ENABLED";
    LUT4 i1_2_lut_4_lut_adj_146 (.A(\register_addr[1] ), .B(\register_addr[2] ), 
         .C(n24485), .D(\register[2] [23]), .Z(n22535)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;
    defparam i1_2_lut_4_lut_adj_146.init = 16'h0200;
    LUT4 i1_2_lut_3_lut_adj_147 (.A(bufcount[2]), .B(bufcount[1]), .C(bufcount[0]), 
         .Z(n22975)) /* synthesis lut_function=(A+((C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(176[12:28])
    defparam i1_2_lut_3_lut_adj_147.init = 16'hfbfb;
    FD1P3AX reg_addr_i0_i6 (.D(\buffer[1] [6]), .SP(n2438), .CK(debug_c_c), 
            .Q(register_addr_c[6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam reg_addr_i0_i6.GSR = "ENABLED";
    FD1P3AX reg_addr_i0_i5 (.D(\buffer[1] [5]), .SP(n2438), .CK(debug_c_c), 
            .Q(register_addr_c[5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam reg_addr_i0_i5.GSR = "ENABLED";
    FD1P3AX reg_addr_i0_i4 (.D(\buffer[1] [4]), .SP(n2438), .CK(debug_c_c), 
            .Q(register_addr_c[4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam reg_addr_i0_i4.GSR = "ENABLED";
    FD1P3AX reg_addr_i0_i3 (.D(\buffer[1] [3]), .SP(n2438), .CK(debug_c_c), 
            .Q(register_addr_c[3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam reg_addr_i0_i3.GSR = "ENABLED";
    FD1P3AX reg_addr_i0_i2 (.D(\buffer[1] [2]), .SP(n2438), .CK(debug_c_c), 
            .Q(\register_addr[2] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam reg_addr_i0_i2.GSR = "ENABLED";
    FD1P3AX reg_addr_i0_i1 (.D(\buffer[1] [1]), .SP(n2438), .CK(debug_c_c), 
            .Q(\register_addr[1] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam reg_addr_i0_i1.GSR = "ENABLED";
    LUT4 i1_2_lut_4_lut_adj_148 (.A(\register_addr[1] ), .B(\register_addr[2] ), 
         .C(n24485), .D(\register[2] [24]), .Z(n22532)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;
    defparam i1_2_lut_4_lut_adj_148.init = 16'h0200;
    LUT4 i1_3_lut (.A(n24483), .B(n1240[10]), .C(n1267), .Z(n2438)) /* synthesis lut_function=(A (B+(C))) */ ;
    defparam i1_3_lut.init = 16'ha8a8;
    LUT4 mux_498_i1_3_lut (.A(n2396), .B(esc_data[0]), .C(n1240[18]), 
         .Z(n1982[0])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam mux_498_i1_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_4_lut_adj_149 (.A(\register_addr[1] ), .B(\register_addr[2] ), 
         .C(n24485), .D(\register[2] [25]), .Z(n22528)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;
    defparam i1_2_lut_4_lut_adj_149.init = 16'h0200;
    LUT4 i1_4_lut_adj_150 (.A(n1240[15]), .B(esc_data[7]), .C(n8_adj_53), 
         .D(esc_data[0]), .Z(n2396)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_150.init = 16'h2000;
    FD1P3IX sendcount__i0 (.D(n16860), .SP(n24457), .CD(n24440), .CK(debug_c_c), 
            .Q(sendcount[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam sendcount__i0.GSR = "ENABLED";
    LUT4 i1_2_lut_4_lut_adj_151 (.A(\register_addr[1] ), .B(\register_addr[2] ), 
         .C(n24485), .D(\register[2] [26]), .Z(n22527)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;
    defparam i1_2_lut_4_lut_adj_151.init = 16'h0200;
    LUT4 i3_4_lut_adj_152 (.A(esc_data[2]), .B(n24544), .C(n30), .D(n23140), 
         .Z(n8_adj_53)) /* synthesis lut_function=(!(A (B+!(C))+!A (B+!(C+!(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i3_4_lut_adj_152.init = 16'h3031;
    LUT4 i1_4_lut_adj_153 (.A(esc_data[4]), .B(esc_data[2]), .C(esc_data[1]), 
         .D(esc_data[3]), .Z(n30)) /* synthesis lut_function=(!((B ((D)+!C)+!B !(C (D)))+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_153.init = 16'h2080;
    LUT4 i1_2_lut_4_lut_adj_154 (.A(\register_addr[1] ), .B(\register_addr[2] ), 
         .C(n24485), .D(\register[2] [27]), .Z(n22517)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;
    defparam i1_2_lut_4_lut_adj_154.init = 16'h0200;
    LUT4 i1_2_lut_4_lut_adj_155 (.A(\register_addr[1] ), .B(\register_addr[2] ), 
         .C(n24485), .D(\register[2] [28]), .Z(n22526)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;
    defparam i1_2_lut_4_lut_adj_155.init = 16'h0200;
    LUT4 i1_2_lut_4_lut_adj_156 (.A(\register_addr[1] ), .B(\register_addr[2] ), 
         .C(n24485), .D(\register[2] [29]), .Z(n22525)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;
    defparam i1_2_lut_4_lut_adj_156.init = 16'h0200;
    LUT4 i18635_3_lut (.A(esc_data[1]), .B(esc_data[4]), .C(esc_data[3]), 
         .Z(n23140)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i18635_3_lut.init = 16'hfefe;
    LUT4 i1_2_lut_adj_157 (.A(sendcount[0]), .B(sendcount[3]), .Z(n4)) /* synthesis lut_function=(!(A+!(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_adj_157.init = 16'h4444;
    LUT4 i2_3_lut_4_lut (.A(\buffer[0] [0]), .B(n22865), .C(\buffer[0] [2]), 
         .D(\buffer[0] [1]), .Z(n22508)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;
    defparam i2_3_lut_4_lut.init = 16'h0008;
    LUT4 sendcount_4__bdd_3_lut_19036 (.A(sendcount[4]), .B(n23795), .C(sendcount[0]), 
         .Z(n23796)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam sendcount_4__bdd_3_lut_19036.init = 16'hcaca;
    LUT4 i1_2_lut_adj_158 (.A(sendcount[0]), .B(sendcount[3]), .Z(n13)) /* synthesis lut_function=(A+!(B)) */ ;
    defparam i1_2_lut_adj_158.init = 16'hbbbb;
    LUT4 i1_4_lut_adj_159 (.A(n9), .B(n13), .C(n24483), .D(n1258), .Z(n11166)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_159.init = 16'h8000;
    LUT4 sendcount_0__bdd_4_lut_19067 (.A(sendcount[4]), .B(sendcount[3]), 
         .C(sendcount[2]), .D(\sendcount[1] ), .Z(n23795)) /* synthesis lut_function=(!(A (B (C (D)))+!A !(B (C (D))))) */ ;
    defparam sendcount_0__bdd_4_lut_19067.init = 16'h6aaa;
    LUT4 mux_429_Mux_3_i4_3_lut (.A(\buffer[4] [3]), .B(\buffer[5] [3]), 
         .C(sendcount[0]), .Z(n4_adj_32)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(264[31:44])
    defparam mux_429_Mux_3_i4_3_lut.init = 16'hacac;
    LUT4 mux_429_Mux_5_i4_3_lut (.A(\buffer[4] [5]), .B(\buffer[5] [5]), 
         .C(sendcount[0]), .Z(n4_adj_31)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(264[31:44])
    defparam mux_429_Mux_5_i4_3_lut.init = 16'hacac;
    LUT4 mux_429_Mux_6_i4_3_lut (.A(\buffer[4] [6]), .B(\buffer[5] [6]), 
         .C(sendcount[0]), .Z(n4_adj_30)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(264[31:44])
    defparam mux_429_Mux_6_i4_3_lut.init = 16'hacac;
    LUT4 mux_429_Mux_7_i4_3_lut (.A(\buffer[4] [7]), .B(\buffer[5] [7]), 
         .C(sendcount[0]), .Z(n4_adj_27)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(264[31:44])
    defparam mux_429_Mux_7_i4_3_lut.init = 16'hacac;
    LUT4 n5_bdd_4_lut_19043 (.A(rx_data[4]), .B(rx_data[1]), .C(rx_data[3]), 
         .D(rx_data[2]), .Z(n23687)) /* synthesis lut_function=(!(A ((C (D)+!C !(D))+!B)+!A (B+(C+(D))))) */ ;
    defparam n5_bdd_4_lut_19043.init = 16'h0881;
    FD1S3AX escape_501 (.D(n7175), .CK(debug_c_c), .Q(escape));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam escape_501.GSR = "ENABLED";
    FD1P3AX rw_498 (.D(n1240[10]), .SP(n2438), .CK(debug_c_c), .Q(rw));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam rw_498.GSR = "ENABLED";
    LUT4 i2_4_lut_adj_160 (.A(databus[26]), .B(n5_adj_55), .C(n1240[13]), 
         .D(n22807), .Z(n21180)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_160.init = 16'hffec;
    LUT4 i12461_2_lut_rep_246_4_lut (.A(n2407), .B(n1240[4]), .C(n24486), 
         .D(bufcount[2]), .Z(n24442)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(133[11] 166[18])
    defparam i12461_2_lut_rep_246_4_lut.init = 16'hfe00;
    LUT4 i12462_2_lut_rep_258_4_lut (.A(n2407), .B(n1240[4]), .C(n24486), 
         .D(bufcount[1]), .Z(n24454)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(133[11] 166[18])
    defparam i12462_2_lut_rep_258_4_lut.init = 16'hfe00;
    LUT4 i1_3_lut_adj_161 (.A(debug_c_7), .B(n1240[3]), .C(n1240[2]), 
         .Z(n8382)) /* synthesis lut_function=(!(A+!(B+(C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_3_lut_adj_161.init = 16'h5454;
    LUT4 i11994_2_lut_rep_257_4_lut (.A(n2407), .B(n1240[4]), .C(n24486), 
         .D(bufcount[0]), .Z(n24453)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(133[11] 166[18])
    defparam i11994_2_lut_rep_257_4_lut.init = 16'hfe00;
    LUT4 i18868_4_lut (.A(n24483), .B(n1240[4]), .C(n22), .D(n24566), 
         .Z(n5896)) /* synthesis lut_function=(!(A (B (C+(D))+!B (C)))) */ ;
    defparam i18868_4_lut.init = 16'h575f;
    LUT4 i21_4_lut (.A(n1240[13]), .B(n2407), .C(n1240[3]), .D(n23126), 
         .Z(n22)) /* synthesis lut_function=(A (B (C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;
    defparam i21_4_lut.init = 16'hc0c5;
    LUT4 i18621_2_lut (.A(n1272), .B(n1240[4]), .Z(n23126)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i18621_2_lut.init = 16'heeee;
    LUT4 i1_3_lut_4_lut_adj_162 (.A(n24506), .B(n24564), .C(n1272), .D(n1240[1]), 
         .Z(n8_adj_56)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B (D))) */ ;
    defparam i1_3_lut_4_lut_adj_162.init = 16'hffe0;
    LUT4 i1_4_lut_adj_163 (.A(n24483), .B(n12), .C(\buffer[0] [0]), .D(n14), 
         .Z(n21982)) /* synthesis lut_function=(A (B+(C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_4_lut_adj_163.init = 16'ha888;
    LUT4 i1_4_lut_adj_164 (.A(n1240[4]), .B(\buffer[0] [0]), .C(rx_data[0]), 
         .D(n24492), .Z(n12)) /* synthesis lut_function=(A (B (C+(D))+!B !((D)+!C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_4_lut_adj_164.init = 16'h88a0;
    LUT4 i167_2_lut_rep_279 (.A(\register_addr[2] ), .B(n19099), .Z(n24475)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i167_2_lut_rep_279.init = 16'heeee;
    LUT4 i2_3_lut_rep_238_3_lut_4_lut (.A(\register_addr[2] ), .B(n19099), 
         .C(n24523), .D(n24470), .Z(n24434)) /* synthesis lut_function=(!(A ((D)+!C)+!A (((D)+!C)+!B))) */ ;
    defparam i2_3_lut_rep_238_3_lut_4_lut.init = 16'h00e0;
    LUT4 select_1344_Select_40_i5_4_lut (.A(\buffer[5] [0]), .B(n1240[4]), 
         .C(rx_data[0]), .D(n22978), .Z(n5_adj_57)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1344_Select_40_i5_4_lut.init = 16'h88c0;
    LUT4 i6696_else_4_lut (.A(bufcount[3]), .B(n1272), .C(n1240[3]), .D(n1240[4]), 
         .Z(n24567)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;
    defparam i6696_else_4_lut.init = 16'h0002;
    LUT4 i18562_3_lut (.A(rx_data[4]), .B(rx_data[1]), .C(rx_data[3]), 
         .Z(n23060)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i18562_3_lut.init = 16'h8080;
    LUT4 i1_2_lut_rep_251_3_lut_4_lut (.A(\register_addr[2] ), .B(n19099), 
         .C(register_addr[0]), .D(\register_addr[1] ), .Z(n24447)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_2_lut_rep_251_3_lut_4_lut.init = 16'hfffe;
    LUT4 n24121_bdd_2_lut_3_lut (.A(\register_addr[2] ), .B(n19099), .C(n24121), 
         .Z(n24122)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam n24121_bdd_2_lut_3_lut.init = 16'h1010;
    LUT4 i1_2_lut_3_lut_adj_165 (.A(\register_addr[2] ), .B(n19099), .C(\register_addr[1] ), 
         .Z(n97)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_2_lut_3_lut_adj_165.init = 16'h1010;
    LUT4 i18873_2_lut_rep_273_3_lut (.A(\register_addr[2] ), .B(n19099), 
         .C(\register_addr[1] ), .Z(n24469)) /* synthesis lut_function=(!(A+(B+(C)))) */ ;
    defparam i18873_2_lut_rep_273_3_lut.init = 16'h0101;
    LUT4 n24123_bdd_2_lut_3_lut (.A(\register_addr[2] ), .B(n19099), .C(n24123), 
         .Z(n24124)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam n24123_bdd_2_lut_3_lut.init = 16'h1010;
    LUT4 i18_1_lut_rep_236_2_lut_3_lut_4_lut (.A(\register_addr[2] ), .B(n19099), 
         .C(register_addr[0]), .D(\register_addr[1] ), .Z(n24432)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;
    defparam i18_1_lut_rep_236_2_lut_3_lut_4_lut.init = 16'h0001;
    LUT4 i1_4_lut_adj_166 (.A(n1240[4]), .B(debug_c_7), .C(n1240[2]), 
         .D(n22714), .Z(n22342)) /* synthesis lut_function=(A+(B (C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_166.init = 16'heeea;
    LUT4 i1_4_lut_adj_167 (.A(sendcount[4]), .B(n1), .C(n6_adj_58), .D(n9052), 
         .Z(n9_c)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(268[12:39])
    defparam i1_4_lut_adj_167.init = 16'hfeff;
    LUT4 i1_4_lut_adj_168 (.A(n24487), .B(debug_c_7), .C(n9472), .D(n8_adj_56), 
         .Z(n22158)) /* synthesis lut_function=(A (B (D))+!A (B (C+(D))+!B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_168.init = 16'hdc50;
    LUT4 equal_38_i1_3_lut (.A(sendcount[0]), .B(n5), .C(n6), .Z(n1)) /* synthesis lut_function=(!(A (B+(C))+!A !(B+(C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(268[12:39])
    defparam equal_38_i1_3_lut.init = 16'h5656;
    LUT4 i1_4_lut_adj_169 (.A(n24486), .B(n22709), .C(n1272), .D(n4_adj_61), 
         .Z(n22714)) /* synthesis lut_function=(!(A (B+!(D))+!A !(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_169.init = 16'h7750;
    LUT4 i2_4_lut_adj_170 (.A(\reg_size[2] ), .B(sendcount[3]), .C(sendcount[2]), 
         .D(n24513), .Z(n6_adj_58)) /* synthesis lut_function=(A (B (C+!(D))+!B ((D)+!C))+!A (B+!(C (D)+!C !(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(268[12:39])
    defparam i2_4_lut_adj_170.init = 16'he7de;
    LUT4 i1_2_lut_adj_171 (.A(escape), .B(n1240[3]), .Z(n4_adj_61)) /* synthesis lut_function=(!(A+!(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_adj_171.init = 16'h4444;
    LUT4 i2_4_lut_adj_172 (.A(databus[23]), .B(n5_adj_62), .C(n1240[13]), 
         .D(n22802), .Z(n21223)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_172.init = 16'hffec;
    LUT4 i2_4_lut_adj_173 (.A(n24440), .B(sendcount[3]), .C(n9_c), .D(n6552), 
         .Z(n20993)) /* synthesis lut_function=(!(A+(B ((D)+!C)+!B !(C (D))))) */ ;
    defparam i2_4_lut_adj_173.init = 16'h1040;
    LUT4 i12997_3_lut_rep_270 (.A(n2396), .B(n24483), .C(n1240[18]), .Z(n24466)) /* synthesis lut_function=(A (B)+!A (B (C))) */ ;
    defparam i12997_3_lut_rep_270.init = 16'hc8c8;
    LUT4 i18912_2_lut_3_lut (.A(n2396), .B(n24483), .C(n1240[18]), .Z(n11172)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;
    defparam i18912_2_lut_3_lut.init = 16'h0808;
    LUT4 select_1344_Select_39_i5_4_lut (.A(\buffer[4] [7]), .B(n1240[4]), 
         .C(rx_data[7]), .D(n22977), .Z(n5_adj_62)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1344_Select_39_i5_4_lut.init = 16'h88c0;
    LUT4 i18908_4_lut (.A(n19099), .B(\register_addr[1] ), .C(\register_addr[2] ), 
         .D(register_addr[0]), .Z(n23069)) /* synthesis lut_function=(!(A+(B (C)+!B (C (D))))) */ ;
    defparam i18908_4_lut.init = 16'h0515;
    LUT4 select_1344_Select_42_i5_4_lut (.A(\buffer[5] [2]), .B(n1240[4]), 
         .C(rx_data[2]), .D(n22978), .Z(n5_adj_55)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1344_Select_42_i5_4_lut.init = 16'h88c0;
    LUT4 i1_4_lut_adj_174 (.A(n24436), .B(register_addr[0]), .C(n24475), 
         .D(\register_addr[1] ), .Z(n10979)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(478[13:26])
    defparam i1_4_lut_adj_174.init = 16'ha0a8;
    LUT4 i2_3_lut_4_lut_adj_175 (.A(\buffer[0] [0]), .B(n22865), .C(\buffer[0] [2]), 
         .D(\buffer[0] [1]), .Z(n22509)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i2_3_lut_4_lut_adj_175.init = 16'h8000;
    LUT4 i1_2_lut_adj_176 (.A(n1240[16]), .B(n1240[19]), .Z(n1991)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_176.init = 16'heeee;
    LUT4 i2_4_lut_adj_177 (.A(databus[25]), .B(n5_adj_63), .C(n1240[13]), 
         .D(n22790), .Z(n21176)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_177.init = 16'hffec;
    PFUMX i19135 (.BLUT(n24063), .ALUT(n13), .C0(n9), .Z(n24064));
    LUT4 i2_4_lut_adj_178 (.A(databus[31]), .B(n5_adj_64), .C(n1240[13]), 
         .D(n22779), .Z(n21179)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_178.init = 16'hffec;
    LUT4 select_1344_Select_47_i5_4_lut (.A(\buffer[5] [7]), .B(n1240[4]), 
         .C(rx_data[7]), .D(n22978), .Z(n5_adj_64)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1344_Select_47_i5_4_lut.init = 16'h88c0;
    LUT4 i18538_2_lut_rep_289 (.A(register_addr[0]), .B(n19099), .Z(n24485)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i18538_2_lut_rep_289.init = 16'heeee;
    LUT4 n24339_bdd_2_lut_3_lut (.A(register_addr[0]), .B(n19099), .C(n24339), 
         .Z(n24340)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam n24339_bdd_2_lut_3_lut.init = 16'h1010;
    LUT4 i2_4_lut_adj_179 (.A(databus[30]), .B(n5_adj_65), .C(n1240[13]), 
         .D(n22805), .Z(n21182)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_179.init = 16'hffec;
    LUT4 select_1344_Select_46_i5_4_lut (.A(\buffer[5] [6]), .B(n1240[4]), 
         .C(rx_data[6]), .D(n22978), .Z(n5_adj_65)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1344_Select_46_i5_4_lut.init = 16'h88c0;
    LUT4 i4179_3_lut (.A(busy), .B(n1252), .C(n1240[19]), .Z(n8355)) /* synthesis lut_function=(A (B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i4179_3_lut.init = 16'ha8a8;
    LUT4 i2_4_lut_adj_180 (.A(databus[29]), .B(n5_adj_66), .C(n1240[13]), 
         .D(n22782), .Z(n21178)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_180.init = 16'hffec;
    LUT4 select_1344_Select_41_i5_4_lut (.A(\buffer[5] [1]), .B(n1240[4]), 
         .C(rx_data[1]), .D(n22978), .Z(n5_adj_63)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1344_Select_41_i5_4_lut.init = 16'h88c0;
    LUT4 select_1344_Select_45_i5_4_lut (.A(\buffer[5] [5]), .B(n1240[4]), 
         .C(rx_data[5]), .D(n22978), .Z(n5_adj_66)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1344_Select_45_i5_4_lut.init = 16'h88c0;
    LUT4 i3096_3_lut (.A(n1240[19]), .B(n1240[18]), .C(busy), .Z(n7269)) /* synthesis lut_function=(A (B+!(C))+!A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i3096_3_lut.init = 16'hcece;
    LUT4 i2_4_lut_adj_181 (.A(n38), .B(busy), .C(n23726), .D(n1255), 
         .Z(n22128)) /* synthesis lut_function=(A+(B (C)+!B (C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_181.init = 16'hfbfa;
    LUT4 i1_4_lut_adj_182 (.A(n1240[15]), .B(esc_data[7]), .C(n8), .D(esc_data[0]), 
         .Z(n38)) /* synthesis lut_function=(A (B+(C+!(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_182.init = 16'ha8aa;
    LUT4 i1_4_lut_adj_183 (.A(esc_data[4]), .B(esc_data[3]), .C(esc_data[1]), 
         .D(esc_data[2]), .Z(n35)) /* synthesis lut_function=(!(A (B (C)+!B (C+!(D)))+!A !(B+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_183.init = 16'h5f4c;
    LUT4 i51_4_lut (.A(esc_data[2]), .B(esc_data[3]), .C(esc_data[4]), 
         .D(esc_data[1]), .Z(n55)) /* synthesis lut_function=(A (B)+!A !(B+!(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i51_4_lut.init = 16'h9998;
    LUT4 i2_4_lut_adj_184 (.A(databus[28]), .B(n5_adj_67), .C(n1240[13]), 
         .D(n22809), .Z(n21184)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_184.init = 16'hffec;
    LUT4 i3_4_lut_adj_185 (.A(n24563), .B(n24564), .C(rx_data[2]), .D(n23060), 
         .Z(n22709)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;
    defparam i3_4_lut_adj_185.init = 16'hfeff;
    LUT4 i2_4_lut_adj_186 (.A(databus[24]), .B(n5_adj_57), .C(n1240[13]), 
         .D(n22806), .Z(n21198)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_186.init = 16'hffec;
    LUT4 i4170_3_lut (.A(busy), .B(n1255), .C(n1240[16]), .Z(n8345)) /* synthesis lut_function=(A (B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i4170_3_lut.init = 16'ha8a8;
    LUT4 select_1344_Select_44_i5_4_lut (.A(\buffer[5] [4]), .B(n1240[4]), 
         .C(rx_data[4]), .D(n22978), .Z(n5_adj_67)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1344_Select_44_i5_4_lut.init = 16'h88c0;
    LUT4 i3084_3_lut (.A(n1240[16]), .B(n2396), .C(busy), .Z(n7257)) /* synthesis lut_function=(A (B+!(C))+!A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i3084_3_lut.init = 16'hcece;
    PFUMX i19285 (.BLUT(n24603), .ALUT(n24604), .C0(sendcount[0]), .Z(n24605));
    LUT4 i447_2_lut (.A(n9), .B(n1258), .Z(n1352)) /* synthesis lut_function=(!(A+!(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i447_2_lut.init = 16'h4444;
    PFUMX i19283 (.BLUT(n24600), .ALUT(n24601), .C0(sendcount[0]), .Z(n24602));
    LUT4 reduce_or_445_i1_3_lut (.A(busy), .B(n1240[13]), .C(n1252), .Z(n1351)) /* synthesis lut_function=(A (B)+!A (B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam reduce_or_445_i1_3_lut.init = 16'hdcdc;
    PFUMX i19281 (.BLUT(n24597), .ALUT(n24598), .C0(sendcount[0]), .Z(n24599));
    PFUMX i19279 (.BLUT(n24594), .ALUT(n24595), .C0(sendcount[0]), .Z(n24596));
    PFUMX i19277 (.BLUT(n24591), .ALUT(n24592), .C0(sendcount[0]), .Z(n24593));
    PFUMX i19275 (.BLUT(n24588), .ALUT(n24589), .C0(sendcount[0]), .Z(n24590));
    LUT4 i1_4_lut_adj_187 (.A(n22863), .B(n24564), .C(escape), .D(debug_c_7), 
         .Z(n9472)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;
    defparam i1_4_lut_adj_187.init = 16'h0200;
    PFUMX i19273 (.BLUT(n24585), .ALUT(n24586), .C0(sendcount[0]), .Z(n24587));
    PFUMX i19271 (.BLUT(n24582), .ALUT(n24583), .C0(sendcount[0]), .Z(n24584));
    LUT4 i4_4_lut_adj_188 (.A(n1240[3]), .B(rx_data[3]), .C(rx_data[1]), 
         .D(rx_data[4]), .Z(n10_adj_51)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;
    defparam i4_4_lut_adj_188.init = 16'h2000;
    LUT4 i2_4_lut_adj_189 (.A(databus[27]), .B(n5_adj_68), .C(n1240[13]), 
         .D(n22808), .Z(n21177)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_189.init = 16'hffec;
    PFUMX i19267 (.BLUT(n24576), .ALUT(n24577), .C0(sendcount[3]), .Z(n9));
    LUT4 equal_143_i13_2_lut (.A(rx_data[6]), .B(rx_data[7]), .Z(n24564)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(139[12:17])
    defparam equal_143_i13_2_lut.init = 16'heeee;
    PFUMX i19265 (.BLUT(n24573), .ALUT(n24574), .C0(\register_addr[1] ), 
          .Z(n24575));
    PFUMX i19263 (.BLUT(n24570), .ALUT(n24571), .C0(n1240[4]), .Z(n24572));
    LUT4 select_1344_Select_43_i5_4_lut (.A(\buffer[5] [3]), .B(n1240[4]), 
         .C(rx_data[3]), .D(n22978), .Z(n5_adj_68)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1344_Select_43_i5_4_lut.init = 16'h88c0;
    LUT4 i18916_4_lut (.A(debug_c_7), .B(n24509), .C(n1240[3]), .D(n23689), 
         .Z(n22711)) /* synthesis lut_function=(!((B ((D)+!C)+!B !(C))+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i18916_4_lut.init = 16'h20a0;
    \UARTTransmitter(baud_div=12)  uart_output (.busy(busy), .n10224(n10224), 
            .\state[2] (\state[2] ), .n24483(n24483), .n25814(n25814), 
            .tx_data({tx_data}), .n24471(n24471), .send(send), .\reset_count[7] (\reset_count[7] ), 
            .\reset_count[6] (\reset_count[6] ), .\reset_count[5] (\reset_count[5] ), 
            .n21058(n21058), .n11(n11), .\reset_count[14] (\reset_count[14] ), 
            .\reset_count[13] (\reset_count[13] ), .\reset_count[12] (\reset_count[12] ), 
            .n22885(n22885), .\reset_count[10] (\reset_count[10] ), .\reset_count[9] (\reset_count[9] ), 
            .n24562(n24562), .n9050(n9050), .n24505(n24505), .n7225(n7225), 
            .GND_net(GND_net), .debug_c_c(debug_c_c)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(65[30] 70[52])
    \UARTReceiver(baud_div=12)  uart_input (.n24506(n24506), .n24564(n24564), 
            .\buffer[4] ({\buffer[4] }), .n1269(n1240[3]), .n22800(n22800), 
            .rx_data({rx_data}), .debug_c_c(debug_c_c), .n24483(n24483), 
            .n22798(n22798), .n25814(n25814), .\buffer[3] ({\buffer[3] }), 
            .n22796(n22796), .n22795(n22795), .n22794(n22794), .n24471(n24471), 
            .n22793(n22793), .n22780(n22780), .n22797(n22797), .n22791(n22791), 
            .n7226_c(n7226_c), .n22810(n22810), .\buffer[5] ({\buffer[5] }), 
            .n22808(n22808), .\buffer[2] ({\buffer[2] }), .n22788(n22788), 
            .n22809(n22809), .n22782(n22782), .n22804(n22804), .n22787(n22787), 
            .n22789(n22789), .n22785(n22785), .n22781(n22781), .n22784(n22784), 
            .n22786(n22786), .debug_c_7(debug_c_7), .n1268(n1240[4]), 
            .n2407(n2407), .n24472(n24472), .n22779(n22779), .n22790(n22790), 
            .n22806(n22806), .n22934(n22934), .n24563(n24563), .n24486(n24486), 
            .escape(escape), .n23687(n23687), .n23689(n23689), .n22783(n22783), 
            .n22805(n22805), .n22807(n22807), .n22803(n22803), .n22801(n22801), 
            .n22802(n22802), .n22799(n22799), .n22792(n22792), .n1259(n1240[13]), 
            .n14(n14), .GND_net(GND_net)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(60[27] 64[39])
    
endmodule
//
// Verilog Description of module \UARTTransmitter(baud_div=12) 
//

module \UARTTransmitter(baud_div=12)  (busy, n10224, \state[2] , n24483, 
            n25814, tx_data, n24471, send, \reset_count[7] , \reset_count[6] , 
            \reset_count[5] , n21058, n11, \reset_count[14] , \reset_count[13] , 
            \reset_count[12] , n22885, \reset_count[10] , \reset_count[9] , 
            n24562, n9050, n24505, n7225, GND_net, debug_c_c) /* synthesis syn_module_defined=1 */ ;
    output busy;
    input n10224;
    output \state[2] ;
    output n24483;
    output n25814;
    input [7:0]tx_data;
    output n24471;
    input send;
    input \reset_count[7] ;
    input \reset_count[6] ;
    input \reset_count[5] ;
    output n21058;
    output n11;
    input \reset_count[14] ;
    input \reset_count[13] ;
    input \reset_count[12] ;
    input n22885;
    input \reset_count[10] ;
    input \reset_count[9] ;
    output n24562;
    input n9050;
    output n24505;
    output n7225;
    input GND_net;
    input debug_c_c;
    
    wire bclk /* synthesis SET_AS_NETWORK=\protocol_interface/uart_output/bclk */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(100[7:11])
    wire debug_c_c /* synthesis SET_AS_NETWORK=debug_c_c */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    
    wire n10602;
    wire [3:0]state;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(102[12:17])
    
    wire n22328, n22452;
    wire [7:0]tdata;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(101[12:17])
    
    wire n23273, n23274, n10837, n22741, n23802, n5893, n9874, 
        n7, n10, n104, n17, n17_adj_3, n24549, n23801, n23800, 
        n23275, n2;
    
    FD1P3AX busy_34 (.D(n10602), .SP(n10224), .CK(bclk), .Q(busy));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam busy_34.GSR = "ENABLED";
    LUT4 i12_3_lut_4_lut (.A(state[1]), .B(state[0]), .C(\state[2] ), 
         .D(state[3]), .Z(n22328)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B (C+!(D)))+!A (C+!(D)))) */ ;
    defparam i12_3_lut_4_lut.init = 16'h0f80;
    LUT4 i13_3_lut_4_lut (.A(state[1]), .B(state[0]), .C(\state[2] ), 
         .D(state[3]), .Z(n22452)) /* synthesis lut_function=(!(A (B (C)+!B ((D)+!C))+!A ((D)+!C))) */ ;
    defparam i13_3_lut_4_lut.init = 16'h0878;
    LUT4 i18768_3_lut (.A(tdata[2]), .B(tdata[3]), .C(state[0]), .Z(n23273)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i18768_3_lut.init = 16'hcaca;
    LUT4 i18769_3_lut (.A(tdata[4]), .B(tdata[5]), .C(state[0]), .Z(n23274)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i18769_3_lut.init = 16'hcaca;
    LUT4 i1_4_lut (.A(n24483), .B(state[1]), .C(n10837), .D(state[0]), 
         .Z(n22741)) /* synthesis lut_function=(!((B (C+(D))+!B (C+!(D)))+!A)) */ ;
    defparam i1_4_lut.init = 16'h0208;
    LUT4 i6659_2_lut (.A(\state[2] ), .B(state[3]), .Z(n10837)) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(117[6] 188[13])
    defparam i6659_2_lut.init = 16'h8888;
    FD1S3IX state__i0 (.D(n23802), .CK(bclk), .CD(n25814), .Q(state[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=30, LSE_RCOL=52, LSE_LLINE=65, LSE_RLINE=70 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam state__i0.GSR = "ENABLED";
    FD1P3AX tdata_i0_i0 (.D(tx_data[0]), .SP(n5893), .CK(bclk), .Q(tdata[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=30, LSE_RCOL=52, LSE_LLINE=65, LSE_RLINE=70 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam tdata_i0_i0.GSR = "ENABLED";
    FD1P3IX state__i2 (.D(n22452), .SP(n9874), .CD(n24471), .CK(bclk), 
            .Q(\state[2] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=30, LSE_RCOL=52, LSE_LLINE=65, LSE_RLINE=70 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam state__i2.GSR = "ENABLED";
    FD1P3IX state__i3 (.D(n22328), .SP(n9874), .CD(n25814), .CK(bclk), 
            .Q(state[3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=30, LSE_RCOL=52, LSE_LLINE=65, LSE_RLINE=70 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam state__i3.GSR = "ENABLED";
    PFUMX Mux_22_i15 (.BLUT(n7), .ALUT(n10), .C0(state[3]), .Z(n104)) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=30, LSE_RCOL=52, LSE_LLINE=65, LSE_RLINE=70 */ ;
    LUT4 i24_4_lut_4_lut (.A(state[3]), .B(state[1]), .C(state[0]), .D(send), 
         .Z(n17)) /* synthesis lut_function=(A (B (C (D)))+!A !(B+(C+(D)))) */ ;
    defparam i24_4_lut_4_lut.init = 16'h8001;
    LUT4 i27_4_lut_4_lut (.A(\state[2] ), .B(state[1]), .C(state[0]), 
         .D(state[3]), .Z(n17_adj_3)) /* synthesis lut_function=(!(A (D)+!A (B (C (D))+!B !(C+(D))))) */ ;
    defparam i27_4_lut_4_lut.init = 16'h15fe;
    FD1P3AX tdata_i0_i7 (.D(tx_data[7]), .SP(n5893), .CK(bclk), .Q(tdata[7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=30, LSE_RCOL=52, LSE_LLINE=65, LSE_RLINE=70 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam tdata_i0_i7.GSR = "ENABLED";
    FD1P3AX tdata_i0_i6 (.D(tx_data[6]), .SP(n5893), .CK(bclk), .Q(tdata[6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=30, LSE_RCOL=52, LSE_LLINE=65, LSE_RLINE=70 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam tdata_i0_i6.GSR = "ENABLED";
    FD1P3AX tdata_i0_i5 (.D(tx_data[5]), .SP(n5893), .CK(bclk), .Q(tdata[5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=30, LSE_RCOL=52, LSE_LLINE=65, LSE_RLINE=70 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam tdata_i0_i5.GSR = "ENABLED";
    FD1P3AX tdata_i0_i4 (.D(tx_data[4]), .SP(n5893), .CK(bclk), .Q(tdata[4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=30, LSE_RCOL=52, LSE_LLINE=65, LSE_RLINE=70 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam tdata_i0_i4.GSR = "ENABLED";
    FD1P3AX tdata_i0_i3 (.D(tx_data[3]), .SP(n5893), .CK(bclk), .Q(tdata[3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=30, LSE_RCOL=52, LSE_LLINE=65, LSE_RLINE=70 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam tdata_i0_i3.GSR = "ENABLED";
    FD1P3AX tdata_i0_i2 (.D(tx_data[2]), .SP(n5893), .CK(bclk), .Q(tdata[2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=30, LSE_RCOL=52, LSE_LLINE=65, LSE_RLINE=70 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam tdata_i0_i2.GSR = "ENABLED";
    FD1P3AX tdata_i0_i1 (.D(tx_data[1]), .SP(n5893), .CK(bclk), .Q(tdata[1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=30, LSE_RCOL=52, LSE_LLINE=65, LSE_RLINE=70 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam tdata_i0_i1.GSR = "ENABLED";
    FD1P3AX state__i1 (.D(n22741), .SP(n9874), .CK(bclk), .Q(state[1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=30, LSE_RCOL=52, LSE_LLINE=65, LSE_RLINE=70 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam state__i1.GSR = "ENABLED";
    LUT4 i2_3_lut (.A(\reset_count[7] ), .B(\reset_count[6] ), .C(\reset_count[5] ), 
         .Z(n21058)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2_3_lut.init = 16'h8080;
    LUT4 i18862_2_lut (.A(state[3]), .B(n24483), .Z(n10602)) /* synthesis lut_function=(!(A+!(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam i18862_2_lut.init = 16'h4444;
    LUT4 i2_3_lut_rep_353 (.A(state[1]), .B(send), .C(state[3]), .Z(n24549)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;
    defparam i2_3_lut_rep_353.init = 16'h0404;
    LUT4 i20_4_lut_4_lut (.A(state[1]), .B(send), .C(state[3]), .D(state[0]), 
         .Z(n11)) /* synthesis lut_function=(A (C (D))+!A !((C+(D))+!B)) */ ;
    defparam i20_4_lut_4_lut.init = 16'ha004;
    LUT4 i12988_1_lut_rep_378 (.A(\reset_count[14] ), .B(\reset_count[13] ), 
         .C(\reset_count[12] ), .D(n22885), .Z(n25814)) /* synthesis lut_function=(!(A+(B (C+(D))))) */ ;
    defparam i12988_1_lut_rep_378.init = 16'h1115;
    PFUMX i19037 (.BLUT(n23801), .ALUT(n23800), .C0(\state[2] ), .Z(n23802));
    LUT4 i1_2_lut_rep_366 (.A(\reset_count[10] ), .B(\reset_count[9] ), 
         .Z(n24562)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_rep_366.init = 16'h8888;
    LUT4 i1_3_lut_rep_309_4_lut (.A(\reset_count[10] ), .B(\reset_count[9] ), 
         .C(n9050), .D(\reset_count[14] ), .Z(n24505)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (C (D))) */ ;
    defparam i1_3_lut_rep_309_4_lut.init = 16'hf800;
    FD1P3JX tx_35 (.D(n104), .SP(n17_adj_3), .PD(n25814), .CK(bclk), 
            .Q(n7225)) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=30, LSE_RCOL=52, LSE_LLINE=65, LSE_RLINE=70 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam tx_35.GSR = "ENABLED";
    LUT4 state_1__bdd_2_lut (.A(state[3]), .B(state[0]), .Z(n23800)) /* synthesis lut_function=(!(A+(B))) */ ;
    defparam state_1__bdd_2_lut.init = 16'h1111;
    LUT4 state_1__bdd_4_lut (.A(state[1]), .B(state[3]), .C(state[0]), 
         .D(send), .Z(n23801)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A !(B (C)+!B (C+!(D)))) */ ;
    defparam state_1__bdd_4_lut.init = 16'h8f0e;
    LUT4 i3_4_lut (.A(state[0]), .B(n24549), .C(\state[2] ), .D(n24483), 
         .Z(n5893)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i3_4_lut.init = 16'h0400;
    LUT4 i18901_3_lut (.A(n24483), .B(n17), .C(\state[2] ), .Z(n9874)) /* synthesis lut_function=(((C)+!B)+!A) */ ;
    defparam i18901_3_lut.init = 16'hf7f7;
    PFUMX i18770 (.BLUT(n23273), .ALUT(n23274), .C0(state[1]), .Z(n23275));
    LUT4 Mux_22_i7_4_lut (.A(n2), .B(n23275), .C(\state[2] ), .D(state[1]), 
         .Z(n7)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(117[6] 188[13])
    defparam Mux_22_i7_4_lut.init = 16'hcac0;
    LUT4 Mux_22_i2_3_lut (.A(tdata[0]), .B(tdata[1]), .C(state[0]), .Z(n2)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(117[6] 188[13])
    defparam Mux_22_i2_3_lut.init = 16'hcaca;
    LUT4 i12211_4_lut (.A(tdata[6]), .B(state[1]), .C(tdata[7]), .D(state[0]), 
         .Z(n10)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+(C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(117[6] 188[13])
    defparam i12211_4_lut.init = 16'hfcee;
    LUT4 i1_4_lut_rep_287 (.A(\reset_count[14] ), .B(\reset_count[13] ), 
         .C(\reset_count[12] ), .D(n22885), .Z(n24483)) /* synthesis lut_function=(A+(B (C+(D)))) */ ;
    defparam i1_4_lut_rep_287.init = 16'heeea;
    LUT4 i12988_1_lut_rep_275_4_lut (.A(\reset_count[14] ), .B(\reset_count[13] ), 
         .C(\reset_count[12] ), .D(n22885), .Z(n24471)) /* synthesis lut_function=(!(A+(B (C+(D))))) */ ;
    defparam i12988_1_lut_rep_275_4_lut.init = 16'h1115;
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
    
    wire n32, n35, n20924;
    wire [31:0]n102;
    
    wire n20923, n20922, n20921, n20920, n50, n40, n54, n20919, 
        n20918, n20917, n20916, n20915, n20914, n20913, n20912, 
        n11215, n20911, n20910, n20909, n48, n36, n20694, n5322, 
        n55, n56, n4, n52, n44, n46, n20693, n20692, n20691, 
        n20690, n20689, n20688, n20687, n20686, n20685, n20684, 
        n20683, n20682, n20681, n20680, n20679;
    
    LUT4 i3_2_lut (.A(count[13]), .B(count[22]), .Z(n32)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam i3_2_lut.init = 16'heeee;
    LUT4 i6_2_lut (.A(count[20]), .B(count[4]), .Z(n35)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam i6_2_lut.init = 16'heeee;
    CCU2D count_1663_add_4_33 (.A0(count[31]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n20924), .S0(n102[31]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1663_add_4_33.INIT0 = 16'hfaaa;
    defparam count_1663_add_4_33.INIT1 = 16'h0000;
    defparam count_1663_add_4_33.INJECT1_0 = "NO";
    defparam count_1663_add_4_33.INJECT1_1 = "NO";
    CCU2D count_1663_add_4_31 (.A0(count[29]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[30]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20923), .COUT(n20924), .S0(n102[29]), 
          .S1(n102[30]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1663_add_4_31.INIT0 = 16'hfaaa;
    defparam count_1663_add_4_31.INIT1 = 16'hfaaa;
    defparam count_1663_add_4_31.INJECT1_0 = "NO";
    defparam count_1663_add_4_31.INJECT1_1 = "NO";
    CCU2D count_1663_add_4_29 (.A0(count[27]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[28]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20922), .COUT(n20923), .S0(n102[27]), 
          .S1(n102[28]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1663_add_4_29.INIT0 = 16'hfaaa;
    defparam count_1663_add_4_29.INIT1 = 16'hfaaa;
    defparam count_1663_add_4_29.INJECT1_0 = "NO";
    defparam count_1663_add_4_29.INJECT1_1 = "NO";
    CCU2D count_1663_add_4_27 (.A0(count[25]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[26]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20921), .COUT(n20922), .S0(n102[25]), 
          .S1(n102[26]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1663_add_4_27.INIT0 = 16'hfaaa;
    defparam count_1663_add_4_27.INIT1 = 16'hfaaa;
    defparam count_1663_add_4_27.INJECT1_0 = "NO";
    defparam count_1663_add_4_27.INJECT1_1 = "NO";
    CCU2D count_1663_add_4_25 (.A0(count[23]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[24]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20920), .COUT(n20921), .S0(n102[23]), 
          .S1(n102[24]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1663_add_4_25.INIT0 = 16'hfaaa;
    defparam count_1663_add_4_25.INIT1 = 16'hfaaa;
    defparam count_1663_add_4_25.INJECT1_0 = "NO";
    defparam count_1663_add_4_25.INJECT1_1 = "NO";
    LUT4 i25_4_lut (.A(count[25]), .B(n50), .C(n40), .D(count[9]), .Z(n54)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam i25_4_lut.init = 16'hfffe;
    CCU2D count_1663_add_4_23 (.A0(count[21]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[22]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20919), .COUT(n20920), .S0(n102[21]), 
          .S1(n102[22]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1663_add_4_23.INIT0 = 16'hfaaa;
    defparam count_1663_add_4_23.INIT1 = 16'hfaaa;
    defparam count_1663_add_4_23.INJECT1_0 = "NO";
    defparam count_1663_add_4_23.INJECT1_1 = "NO";
    CCU2D count_1663_add_4_21 (.A0(count[19]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[20]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20918), .COUT(n20919), .S0(n102[19]), 
          .S1(n102[20]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1663_add_4_21.INIT0 = 16'hfaaa;
    defparam count_1663_add_4_21.INIT1 = 16'hfaaa;
    defparam count_1663_add_4_21.INJECT1_0 = "NO";
    defparam count_1663_add_4_21.INJECT1_1 = "NO";
    CCU2D count_1663_add_4_19 (.A0(count[17]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[18]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20917), .COUT(n20918), .S0(n102[17]), 
          .S1(n102[18]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1663_add_4_19.INIT0 = 16'hfaaa;
    defparam count_1663_add_4_19.INIT1 = 16'hfaaa;
    defparam count_1663_add_4_19.INJECT1_0 = "NO";
    defparam count_1663_add_4_19.INJECT1_1 = "NO";
    CCU2D count_1663_add_4_17 (.A0(count[15]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[16]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20916), .COUT(n20917), .S0(n102[15]), 
          .S1(n102[16]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1663_add_4_17.INIT0 = 16'hfaaa;
    defparam count_1663_add_4_17.INIT1 = 16'hfaaa;
    defparam count_1663_add_4_17.INJECT1_0 = "NO";
    defparam count_1663_add_4_17.INJECT1_1 = "NO";
    CCU2D count_1663_add_4_15 (.A0(count[13]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[14]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20915), .COUT(n20916), .S0(n102[13]), 
          .S1(n102[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1663_add_4_15.INIT0 = 16'hfaaa;
    defparam count_1663_add_4_15.INIT1 = 16'hfaaa;
    defparam count_1663_add_4_15.INJECT1_0 = "NO";
    defparam count_1663_add_4_15.INJECT1_1 = "NO";
    CCU2D count_1663_add_4_13 (.A0(count[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[12]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20914), .COUT(n20915), .S0(n102[11]), 
          .S1(n102[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1663_add_4_13.INIT0 = 16'hfaaa;
    defparam count_1663_add_4_13.INIT1 = 16'hfaaa;
    defparam count_1663_add_4_13.INJECT1_0 = "NO";
    defparam count_1663_add_4_13.INJECT1_1 = "NO";
    CCU2D count_1663_add_4_11 (.A0(count[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[10]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20913), .COUT(n20914), .S0(n102[9]), .S1(n102[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1663_add_4_11.INIT0 = 16'hfaaa;
    defparam count_1663_add_4_11.INIT1 = 16'hfaaa;
    defparam count_1663_add_4_11.INJECT1_0 = "NO";
    defparam count_1663_add_4_11.INJECT1_1 = "NO";
    CCU2D count_1663_add_4_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n20912), .COUT(n20913), .S0(n102[7]), .S1(n102[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1663_add_4_9.INIT0 = 16'hfaaa;
    defparam count_1663_add_4_9.INIT1 = 16'hfaaa;
    defparam count_1663_add_4_9.INJECT1_0 = "NO";
    defparam count_1663_add_4_9.INJECT1_1 = "NO";
    FD1S3IX count_1663__i0 (.D(n102[0]), .CK(debug_c_c), .CD(n11215), 
            .Q(count[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1663__i0.GSR = "ENABLED";
    CCU2D count_1663_add_4_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n20911), .COUT(n20912), .S0(n102[5]), .S1(n102[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1663_add_4_7.INIT0 = 16'hfaaa;
    defparam count_1663_add_4_7.INIT1 = 16'hfaaa;
    defparam count_1663_add_4_7.INJECT1_0 = "NO";
    defparam count_1663_add_4_7.INJECT1_1 = "NO";
    CCU2D count_1663_add_4_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n20910), .COUT(n20911), .S0(n102[3]), .S1(n102[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1663_add_4_5.INIT0 = 16'hfaaa;
    defparam count_1663_add_4_5.INIT1 = 16'hfaaa;
    defparam count_1663_add_4_5.INJECT1_0 = "NO";
    defparam count_1663_add_4_5.INJECT1_1 = "NO";
    CCU2D count_1663_add_4_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n20909), .COUT(n20910), .S0(n102[1]), .S1(n102[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1663_add_4_3.INIT0 = 16'hfaaa;
    defparam count_1663_add_4_3.INIT1 = 16'hfaaa;
    defparam count_1663_add_4_3.INJECT1_0 = "NO";
    defparam count_1663_add_4_3.INJECT1_1 = "NO";
    CCU2D count_1663_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n20909), .S1(n102[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1663_add_4_1.INIT0 = 16'hF000;
    defparam count_1663_add_4_1.INIT1 = 16'h0555;
    defparam count_1663_add_4_1.INJECT1_0 = "NO";
    defparam count_1663_add_4_1.INJECT1_1 = "NO";
    LUT4 i19_4_lut (.A(count[7]), .B(count[19]), .C(count[11]), .D(count[21]), 
         .Z(n48)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam i19_4_lut.init = 16'hfffe;
    LUT4 i7_2_lut (.A(count[8]), .B(count[29]), .Z(n36)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam i7_2_lut.init = 16'heeee;
    CCU2D sub_1342_add_2_cout (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n20694), .S0(n5322));
    defparam sub_1342_add_2_cout.INIT0 = 16'h0000;
    defparam sub_1342_add_2_cout.INIT1 = 16'h0000;
    defparam sub_1342_add_2_cout.INJECT1_0 = "NO";
    defparam sub_1342_add_2_cout.INJECT1_1 = "NO";
    LUT4 i18914_4_lut (.A(n55), .B(count[1]), .C(n56), .D(n4), .Z(n11215)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam i18914_4_lut.init = 16'h0400;
    LUT4 i26_4_lut (.A(count[14]), .B(n52), .C(n44), .D(count[6]), .Z(n55)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam i26_4_lut.init = 16'hfffe;
    LUT4 i27_4_lut (.A(n35), .B(n54), .C(n48), .D(n36), .Z(n56)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam i27_4_lut.init = 16'hfffe;
    LUT4 i21_4_lut (.A(count[2]), .B(count[27]), .C(count[23]), .D(count[30]), 
         .Z(n50)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam i21_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut (.A(count[3]), .B(count[0]), .Z(n4)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut.init = 16'h8888;
    LUT4 i23_4_lut (.A(count[24]), .B(n46), .C(n32), .D(count[16]), 
         .Z(n52)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam i23_4_lut.init = 16'hfffe;
    LUT4 i11_2_lut (.A(count[10]), .B(count[17]), .Z(n40)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam i11_2_lut.init = 16'heeee;
    LUT4 i17_4_lut (.A(count[26]), .B(count[12]), .C(count[28]), .D(count[18]), 
         .Z(n46)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam i17_4_lut.init = 16'hfffe;
    CCU2D sub_1342_add_2_32 (.A0(count[30]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[31]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20693), .COUT(n20694));
    defparam sub_1342_add_2_32.INIT0 = 16'h5555;
    defparam sub_1342_add_2_32.INIT1 = 16'h5555;
    defparam sub_1342_add_2_32.INJECT1_0 = "NO";
    defparam sub_1342_add_2_32.INJECT1_1 = "NO";
    LUT4 i15_3_lut (.A(count[15]), .B(count[31]), .C(count[5]), .Z(n44)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam i15_3_lut.init = 16'hfefe;
    CCU2D sub_1342_add_2_30 (.A0(count[28]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[29]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20692), .COUT(n20693));
    defparam sub_1342_add_2_30.INIT0 = 16'h5555;
    defparam sub_1342_add_2_30.INIT1 = 16'h5555;
    defparam sub_1342_add_2_30.INJECT1_0 = "NO";
    defparam sub_1342_add_2_30.INJECT1_1 = "NO";
    CCU2D sub_1342_add_2_28 (.A0(count[26]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[27]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20691), .COUT(n20692));
    defparam sub_1342_add_2_28.INIT0 = 16'h5555;
    defparam sub_1342_add_2_28.INIT1 = 16'h5555;
    defparam sub_1342_add_2_28.INJECT1_0 = "NO";
    defparam sub_1342_add_2_28.INJECT1_1 = "NO";
    CCU2D sub_1342_add_2_26 (.A0(count[24]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[25]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20690), .COUT(n20691));
    defparam sub_1342_add_2_26.INIT0 = 16'h5555;
    defparam sub_1342_add_2_26.INIT1 = 16'h5555;
    defparam sub_1342_add_2_26.INJECT1_0 = "NO";
    defparam sub_1342_add_2_26.INJECT1_1 = "NO";
    FD1S3AX clk_o_14 (.D(n5322), .CK(debug_c_c), .Q(bclk)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=28, LSE_RCOL=50, LSE_LLINE=104, LSE_RLINE=106 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(15[9] 34[6])
    defparam clk_o_14.GSR = "ENABLED";
    CCU2D sub_1342_add_2_24 (.A0(count[22]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[23]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20689), .COUT(n20690));
    defparam sub_1342_add_2_24.INIT0 = 16'h5555;
    defparam sub_1342_add_2_24.INIT1 = 16'h5555;
    defparam sub_1342_add_2_24.INJECT1_0 = "NO";
    defparam sub_1342_add_2_24.INJECT1_1 = "NO";
    CCU2D sub_1342_add_2_22 (.A0(count[20]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[21]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20688), .COUT(n20689));
    defparam sub_1342_add_2_22.INIT0 = 16'h5555;
    defparam sub_1342_add_2_22.INIT1 = 16'h5555;
    defparam sub_1342_add_2_22.INJECT1_0 = "NO";
    defparam sub_1342_add_2_22.INJECT1_1 = "NO";
    CCU2D sub_1342_add_2_20 (.A0(count[18]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[19]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20687), .COUT(n20688));
    defparam sub_1342_add_2_20.INIT0 = 16'h5555;
    defparam sub_1342_add_2_20.INIT1 = 16'h5555;
    defparam sub_1342_add_2_20.INJECT1_0 = "NO";
    defparam sub_1342_add_2_20.INJECT1_1 = "NO";
    FD1S3IX count_1663__i1 (.D(n102[1]), .CK(debug_c_c), .CD(n11215), 
            .Q(count[1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1663__i1.GSR = "ENABLED";
    FD1S3IX count_1663__i2 (.D(n102[2]), .CK(debug_c_c), .CD(n11215), 
            .Q(count[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1663__i2.GSR = "ENABLED";
    FD1S3IX count_1663__i3 (.D(n102[3]), .CK(debug_c_c), .CD(n11215), 
            .Q(count[3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1663__i3.GSR = "ENABLED";
    FD1S3IX count_1663__i4 (.D(n102[4]), .CK(debug_c_c), .CD(n11215), 
            .Q(count[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1663__i4.GSR = "ENABLED";
    FD1S3IX count_1663__i5 (.D(n102[5]), .CK(debug_c_c), .CD(n11215), 
            .Q(count[5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1663__i5.GSR = "ENABLED";
    FD1S3IX count_1663__i6 (.D(n102[6]), .CK(debug_c_c), .CD(n11215), 
            .Q(count[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1663__i6.GSR = "ENABLED";
    FD1S3IX count_1663__i7 (.D(n102[7]), .CK(debug_c_c), .CD(n11215), 
            .Q(count[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1663__i7.GSR = "ENABLED";
    FD1S3IX count_1663__i8 (.D(n102[8]), .CK(debug_c_c), .CD(n11215), 
            .Q(count[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1663__i8.GSR = "ENABLED";
    FD1S3IX count_1663__i9 (.D(n102[9]), .CK(debug_c_c), .CD(n11215), 
            .Q(count[9]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1663__i9.GSR = "ENABLED";
    FD1S3IX count_1663__i10 (.D(n102[10]), .CK(debug_c_c), .CD(n11215), 
            .Q(count[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1663__i10.GSR = "ENABLED";
    FD1S3IX count_1663__i11 (.D(n102[11]), .CK(debug_c_c), .CD(n11215), 
            .Q(count[11]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1663__i11.GSR = "ENABLED";
    FD1S3IX count_1663__i12 (.D(n102[12]), .CK(debug_c_c), .CD(n11215), 
            .Q(count[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1663__i12.GSR = "ENABLED";
    FD1S3IX count_1663__i13 (.D(n102[13]), .CK(debug_c_c), .CD(n11215), 
            .Q(count[13]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1663__i13.GSR = "ENABLED";
    FD1S3IX count_1663__i14 (.D(n102[14]), .CK(debug_c_c), .CD(n11215), 
            .Q(count[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1663__i14.GSR = "ENABLED";
    FD1S3IX count_1663__i15 (.D(n102[15]), .CK(debug_c_c), .CD(n11215), 
            .Q(count[15]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1663__i15.GSR = "ENABLED";
    FD1S3IX count_1663__i16 (.D(n102[16]), .CK(debug_c_c), .CD(n11215), 
            .Q(count[16]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1663__i16.GSR = "ENABLED";
    FD1S3IX count_1663__i17 (.D(n102[17]), .CK(debug_c_c), .CD(n11215), 
            .Q(count[17]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1663__i17.GSR = "ENABLED";
    FD1S3IX count_1663__i18 (.D(n102[18]), .CK(debug_c_c), .CD(n11215), 
            .Q(count[18]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1663__i18.GSR = "ENABLED";
    FD1S3IX count_1663__i19 (.D(n102[19]), .CK(debug_c_c), .CD(n11215), 
            .Q(count[19]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1663__i19.GSR = "ENABLED";
    FD1S3IX count_1663__i20 (.D(n102[20]), .CK(debug_c_c), .CD(n11215), 
            .Q(count[20]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1663__i20.GSR = "ENABLED";
    FD1S3IX count_1663__i21 (.D(n102[21]), .CK(debug_c_c), .CD(n11215), 
            .Q(count[21]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1663__i21.GSR = "ENABLED";
    FD1S3IX count_1663__i22 (.D(n102[22]), .CK(debug_c_c), .CD(n11215), 
            .Q(count[22]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1663__i22.GSR = "ENABLED";
    FD1S3IX count_1663__i23 (.D(n102[23]), .CK(debug_c_c), .CD(n11215), 
            .Q(count[23]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1663__i23.GSR = "ENABLED";
    FD1S3IX count_1663__i24 (.D(n102[24]), .CK(debug_c_c), .CD(n11215), 
            .Q(count[24]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1663__i24.GSR = "ENABLED";
    FD1S3IX count_1663__i25 (.D(n102[25]), .CK(debug_c_c), .CD(n11215), 
            .Q(count[25]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1663__i25.GSR = "ENABLED";
    FD1S3IX count_1663__i26 (.D(n102[26]), .CK(debug_c_c), .CD(n11215), 
            .Q(count[26]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1663__i26.GSR = "ENABLED";
    FD1S3IX count_1663__i27 (.D(n102[27]), .CK(debug_c_c), .CD(n11215), 
            .Q(count[27]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1663__i27.GSR = "ENABLED";
    FD1S3IX count_1663__i28 (.D(n102[28]), .CK(debug_c_c), .CD(n11215), 
            .Q(count[28]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1663__i28.GSR = "ENABLED";
    FD1S3IX count_1663__i29 (.D(n102[29]), .CK(debug_c_c), .CD(n11215), 
            .Q(count[29]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1663__i29.GSR = "ENABLED";
    FD1S3IX count_1663__i30 (.D(n102[30]), .CK(debug_c_c), .CD(n11215), 
            .Q(count[30]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1663__i30.GSR = "ENABLED";
    FD1S3IX count_1663__i31 (.D(n102[31]), .CK(debug_c_c), .CD(n11215), 
            .Q(count[31]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1663__i31.GSR = "ENABLED";
    CCU2D sub_1342_add_2_18 (.A0(count[16]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[17]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20686), .COUT(n20687));
    defparam sub_1342_add_2_18.INIT0 = 16'h5555;
    defparam sub_1342_add_2_18.INIT1 = 16'h5555;
    defparam sub_1342_add_2_18.INJECT1_0 = "NO";
    defparam sub_1342_add_2_18.INJECT1_1 = "NO";
    CCU2D sub_1342_add_2_16 (.A0(count[14]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[15]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20685), .COUT(n20686));
    defparam sub_1342_add_2_16.INIT0 = 16'h5555;
    defparam sub_1342_add_2_16.INIT1 = 16'h5555;
    defparam sub_1342_add_2_16.INJECT1_0 = "NO";
    defparam sub_1342_add_2_16.INJECT1_1 = "NO";
    CCU2D sub_1342_add_2_14 (.A0(count[12]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[13]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20684), .COUT(n20685));
    defparam sub_1342_add_2_14.INIT0 = 16'h5555;
    defparam sub_1342_add_2_14.INIT1 = 16'h5555;
    defparam sub_1342_add_2_14.INJECT1_0 = "NO";
    defparam sub_1342_add_2_14.INJECT1_1 = "NO";
    CCU2D sub_1342_add_2_12 (.A0(count[10]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[11]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20683), .COUT(n20684));
    defparam sub_1342_add_2_12.INIT0 = 16'h5555;
    defparam sub_1342_add_2_12.INIT1 = 16'h5555;
    defparam sub_1342_add_2_12.INJECT1_0 = "NO";
    defparam sub_1342_add_2_12.INJECT1_1 = "NO";
    CCU2D sub_1342_add_2_10 (.A0(count[8]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[9]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n20682), .COUT(n20683));
    defparam sub_1342_add_2_10.INIT0 = 16'h5555;
    defparam sub_1342_add_2_10.INIT1 = 16'h5555;
    defparam sub_1342_add_2_10.INJECT1_0 = "NO";
    defparam sub_1342_add_2_10.INJECT1_1 = "NO";
    CCU2D sub_1342_add_2_8 (.A0(count[6]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[7]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n20681), .COUT(n20682));
    defparam sub_1342_add_2_8.INIT0 = 16'h5555;
    defparam sub_1342_add_2_8.INIT1 = 16'h5555;
    defparam sub_1342_add_2_8.INJECT1_0 = "NO";
    defparam sub_1342_add_2_8.INJECT1_1 = "NO";
    CCU2D sub_1342_add_2_6 (.A0(count[4]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[5]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n20680), .COUT(n20681));
    defparam sub_1342_add_2_6.INIT0 = 16'h5555;
    defparam sub_1342_add_2_6.INIT1 = 16'h5555;
    defparam sub_1342_add_2_6.INJECT1_0 = "NO";
    defparam sub_1342_add_2_6.INJECT1_1 = "NO";
    CCU2D sub_1342_add_2_4 (.A0(count[2]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[3]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n20679), .COUT(n20680));
    defparam sub_1342_add_2_4.INIT0 = 16'h5aaa;
    defparam sub_1342_add_2_4.INIT1 = 16'h5555;
    defparam sub_1342_add_2_4.INJECT1_0 = "NO";
    defparam sub_1342_add_2_4.INJECT1_1 = "NO";
    CCU2D sub_1342_add_2_2 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[1]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n20679));
    defparam sub_1342_add_2_2.INIT0 = 16'h0000;
    defparam sub_1342_add_2_2.INIT1 = 16'h5aaa;
    defparam sub_1342_add_2_2.INJECT1_0 = "NO";
    defparam sub_1342_add_2_2.INJECT1_1 = "NO";
    
endmodule
//
// Verilog Description of module \UARTReceiver(baud_div=12) 
//

module \UARTReceiver(baud_div=12)  (n24506, n24564, \buffer[4] , n1269, 
            n22800, rx_data, debug_c_c, n24483, n22798, n25814, 
            \buffer[3] , n22796, n22795, n22794, n24471, n22793, 
            n22780, n22797, n22791, n7226_c, n22810, \buffer[5] , 
            n22808, \buffer[2] , n22788, n22809, n22782, n22804, 
            n22787, n22789, n22785, n22781, n22784, n22786, debug_c_7, 
            n1268, n2407, n24472, n22779, n22790, n22806, n22934, 
            n24563, n24486, escape, n23687, n23689, n22783, n22805, 
            n22807, n22803, n22801, n22802, n22799, n22792, n1259, 
            n14, GND_net) /* synthesis syn_module_defined=1 */ ;
    input n24506;
    input n24564;
    input [7:0]\buffer[4] ;
    input n1269;
    output n22800;
    output [7:0]rx_data;
    input debug_c_c;
    input n24483;
    output n22798;
    input n25814;
    input [7:0]\buffer[3] ;
    output n22796;
    output n22795;
    output n22794;
    input n24471;
    output n22793;
    output n22780;
    output n22797;
    output n22791;
    input n7226_c;
    output n22810;
    input [7:0]\buffer[5] ;
    output n22808;
    input [7:0]\buffer[2] ;
    output n22788;
    output n22809;
    output n22782;
    output n22804;
    output n22787;
    output n22789;
    output n22785;
    output n22781;
    output n22784;
    output n22786;
    output debug_c_7;
    input n1268;
    input n2407;
    output n24472;
    output n22779;
    output n22790;
    output n22806;
    output n22934;
    input n24563;
    output n24486;
    input escape;
    input n23687;
    output n23689;
    output n22783;
    output n22805;
    output n22807;
    output n22803;
    output n22801;
    output n22802;
    output n22799;
    output n22792;
    input n1259;
    output n14;
    input GND_net;
    
    wire debug_c_c /* synthesis SET_AS_NETWORK=debug_c_c */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    
    wire n29, n10506;
    wire [5:0]state;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(23[12:17])
    
    wire n10507, n32, n25331, bclk, n25329, n25330, n29_adj_1, 
        n10684, n10685;
    wire [7:0]rdata;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(22[12:17])
    
    wire n9454, n19, n5885, n5883, n5881, n5843, n5879, n5845, 
        n22350, n5877, n5875, baud_reset, n98, n5873, n19_adj_2, 
        n21, n21874, n23784, n25332, n23786, n5871, n24480, n23785, 
        n5869, n5867, n5865, n5863, n5861, n5859;
    wire [7:0]n78;
    
    wire n9445, n13, n16604, n16777, n9585, n22979, n22958, n24537, 
        n95, n24533, n24496, n24536;
    wire [5:0]n23;
    
    PFUMX i6329 (.BLUT(n29), .ALUT(n10506), .C0(state[0]), .Z(n10507));
    LUT4 n32_bdd_3_lut (.A(n32), .B(state[5]), .C(state[4]), .Z(n25331)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;
    defparam n32_bdd_3_lut.init = 16'h2020;
    LUT4 state_3__bdd_4_lut (.A(state[4]), .B(bclk), .C(state[2]), .D(state[1]), 
         .Z(n25329)) /* synthesis lut_function=(A (B+!(C (D)))+!A !(B+!(C (D)))) */ ;
    defparam state_3__bdd_4_lut.init = 16'h9aaa;
    LUT4 state_4__bdd_3_lut_19595 (.A(state[4]), .B(n25329), .C(state[3]), 
         .Z(n25330)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam state_4__bdd_3_lut_19595.init = 16'hcaca;
    LUT4 i1_2_lut_3_lut_4_lut (.A(n24506), .B(n24564), .C(\buffer[4] [1]), 
         .D(n1269), .Z(n22800)) /* synthesis lut_function=(A (C (D))+!A (B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam i1_2_lut_3_lut_4_lut.init = 16'he000;
    PFUMX i6507 (.BLUT(n29_adj_1), .ALUT(n10684), .C0(state[0]), .Z(n10685));
    LUT4 i1_4_lut (.A(rdata[7]), .B(rx_data[7]), .C(n9454), .D(n19), 
         .Z(n5885)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut.init = 16'heca0;
    LUT4 i1_4_lut_adj_1 (.A(rdata[6]), .B(rx_data[6]), .C(n9454), .D(n19), 
         .Z(n5883)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_1.init = 16'heca0;
    LUT4 i1_4_lut_adj_2 (.A(rdata[5]), .B(rx_data[5]), .C(n9454), .D(n19), 
         .Z(n5881)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_2.init = 16'heca0;
    FD1P3AX rdata_i0_i0 (.D(n5843), .SP(n24483), .CK(debug_c_c), .Q(rdata[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam rdata_i0_i0.GSR = "ENABLED";
    LUT4 i1_4_lut_adj_3 (.A(rdata[4]), .B(rx_data[4]), .C(n9454), .D(n19), 
         .Z(n5879)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_3.init = 16'heca0;
    LUT4 i1_2_lut_3_lut_4_lut_adj_4 (.A(n24506), .B(n24564), .C(\buffer[4] [0]), 
         .D(n1269), .Z(n22798)) /* synthesis lut_function=(A (C (D))+!A (B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam i1_2_lut_3_lut_4_lut_adj_4.init = 16'he000;
    FD1P3AX data_i0_i0 (.D(n5845), .SP(n24483), .CK(debug_c_c), .Q(rx_data[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam data_i0_i0.GSR = "ENABLED";
    FD1S3IX state__i0 (.D(n22350), .CK(debug_c_c), .CD(n25814), .Q(state[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam state__i0.GSR = "ENABLED";
    LUT4 i1_4_lut_adj_5 (.A(rdata[3]), .B(rx_data[3]), .C(n9454), .D(n19), 
         .Z(n5877)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_5.init = 16'heca0;
    LUT4 i1_4_lut_adj_6 (.A(rdata[2]), .B(rx_data[2]), .C(n9454), .D(n19), 
         .Z(n5875)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_6.init = 16'heca0;
    FD1S3JX baud_reset_52 (.D(n98), .CK(debug_c_c), .PD(n25814), .Q(baud_reset)) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam baud_reset_52.GSR = "ENABLED";
    LUT4 i1_4_lut_adj_7 (.A(rdata[1]), .B(rx_data[1]), .C(n9454), .D(n19), 
         .Z(n5873)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_7.init = 16'heca0;
    PFUMX i33 (.BLUT(n19_adj_2), .ALUT(n21), .C0(state[0]), .Z(n21874));
    LUT4 i1_2_lut_3_lut_4_lut_adj_8 (.A(n24506), .B(n24564), .C(\buffer[3] [6]), 
         .D(n1269), .Z(n22796)) /* synthesis lut_function=(A (C (D))+!A (B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam i1_2_lut_3_lut_4_lut_adj_8.init = 16'he000;
    LUT4 n4_bdd_2_lut (.A(state[1]), .B(bclk), .Z(n23784)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;
    defparam n4_bdd_2_lut.init = 16'h9999;
    LUT4 i1_2_lut_3_lut_4_lut_adj_9 (.A(n24506), .B(n24564), .C(\buffer[3] [5]), 
         .D(n1269), .Z(n22795)) /* synthesis lut_function=(A (C (D))+!A (B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam i1_2_lut_3_lut_4_lut_adj_9.init = 16'he000;
    LUT4 i1_2_lut_3_lut_4_lut_adj_10 (.A(n24506), .B(n24564), .C(\buffer[3] [4]), 
         .D(n1269), .Z(n22794)) /* synthesis lut_function=(A (C (D))+!A (B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam i1_2_lut_3_lut_4_lut_adj_10.init = 16'he000;
    FD1S3IX state__i5 (.D(n10507), .CK(debug_c_c), .CD(n24471), .Q(state[5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam state__i5.GSR = "ENABLED";
    FD1S3IX state__i4 (.D(n25332), .CK(debug_c_c), .CD(n24471), .Q(state[4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam state__i4.GSR = "ENABLED";
    FD1S3IX state__i3 (.D(n10685), .CK(debug_c_c), .CD(n25814), .Q(state[3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam state__i3.GSR = "ENABLED";
    FD1S3IX state__i2 (.D(n21874), .CK(debug_c_c), .CD(n25814), .Q(state[2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam state__i2.GSR = "ENABLED";
    FD1S3IX state__i1 (.D(n23786), .CK(debug_c_c), .CD(n25814), .Q(state[1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam state__i1.GSR = "ENABLED";
    FD1P3AX data_i0_i7 (.D(n5885), .SP(n24483), .CK(debug_c_c), .Q(rx_data[7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam data_i0_i7.GSR = "ENABLED";
    FD1P3AX data_i0_i6 (.D(n5883), .SP(n24483), .CK(debug_c_c), .Q(rx_data[6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam data_i0_i6.GSR = "ENABLED";
    FD1P3AX data_i0_i5 (.D(n5881), .SP(n24483), .CK(debug_c_c), .Q(rx_data[5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam data_i0_i5.GSR = "ENABLED";
    FD1P3AX data_i0_i4 (.D(n5879), .SP(n24483), .CK(debug_c_c), .Q(rx_data[4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam data_i0_i4.GSR = "ENABLED";
    FD1P3AX data_i0_i3 (.D(n5877), .SP(n24483), .CK(debug_c_c), .Q(rx_data[3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam data_i0_i3.GSR = "ENABLED";
    FD1P3AX data_i0_i2 (.D(n5875), .SP(n24483), .CK(debug_c_c), .Q(rx_data[2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam data_i0_i2.GSR = "ENABLED";
    FD1P3AX data_i0_i1 (.D(n5873), .SP(n24483), .CK(debug_c_c), .Q(rx_data[1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam data_i0_i1.GSR = "ENABLED";
    LUT4 i1_2_lut_3_lut_4_lut_adj_11 (.A(n24506), .B(n24564), .C(\buffer[3] [3]), 
         .D(n1269), .Z(n22793)) /* synthesis lut_function=(A (C (D))+!A (B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam i1_2_lut_3_lut_4_lut_adj_11.init = 16'he000;
    FD1P3AX rdata_i0_i7 (.D(n5871), .SP(n24483), .CK(debug_c_c), .Q(rdata[7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam rdata_i0_i7.GSR = "ENABLED";
    LUT4 i1_2_lut_3_lut_4_lut_adj_12 (.A(n24506), .B(n24564), .C(\buffer[3] [2]), 
         .D(n1269), .Z(n22780)) /* synthesis lut_function=(A (C (D))+!A (B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam i1_2_lut_3_lut_4_lut_adj_12.init = 16'he000;
    LUT4 n4_bdd_4_lut (.A(n24480), .B(state[1]), .C(n32), .D(state[5]), 
         .Z(n23785)) /* synthesis lut_function=(!(A (((D)+!C)+!B)+!A (D))) */ ;
    defparam n4_bdd_4_lut.init = 16'h00d5;
    FD1P3AX rdata_i0_i6 (.D(n5869), .SP(n24483), .CK(debug_c_c), .Q(rdata[6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam rdata_i0_i6.GSR = "ENABLED";
    FD1P3AX rdata_i0_i5 (.D(n5867), .SP(n24483), .CK(debug_c_c), .Q(rdata[5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam rdata_i0_i5.GSR = "ENABLED";
    FD1P3AX rdata_i0_i4 (.D(n5865), .SP(n24483), .CK(debug_c_c), .Q(rdata[4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam rdata_i0_i4.GSR = "ENABLED";
    FD1P3AX rdata_i0_i3 (.D(n5863), .SP(n24483), .CK(debug_c_c), .Q(rdata[3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam rdata_i0_i3.GSR = "ENABLED";
    FD1P3AX rdata_i0_i2 (.D(n5861), .SP(n24483), .CK(debug_c_c), .Q(rdata[2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam rdata_i0_i2.GSR = "ENABLED";
    FD1P3AX rdata_i0_i1 (.D(n5859), .SP(n24483), .CK(debug_c_c), .Q(rdata[1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam rdata_i0_i1.GSR = "ENABLED";
    LUT4 i1_2_lut_3_lut_4_lut_adj_13 (.A(n24506), .B(n24564), .C(\buffer[3] [7]), 
         .D(n1269), .Z(n22797)) /* synthesis lut_function=(A (C (D))+!A (B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam i1_2_lut_3_lut_4_lut_adj_13.init = 16'he000;
    LUT4 i1_2_lut_3_lut_4_lut_adj_14 (.A(n24506), .B(n24564), .C(\buffer[3] [1]), 
         .D(n1269), .Z(n22791)) /* synthesis lut_function=(A (C (D))+!A (B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam i1_2_lut_3_lut_4_lut_adj_14.init = 16'he000;
    LUT4 i1_4_lut_adj_15 (.A(n78[7]), .B(rdata[7]), .C(n9445), .D(n13), 
         .Z(n5871)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_15.init = 16'heca0;
    LUT4 i3119_4_lut (.A(rdata[7]), .B(n7226_c), .C(n16604), .D(n16777), 
         .Z(n78[7])) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(64[8] 68[12])
    defparam i3119_4_lut.init = 16'hcaaa;
    LUT4 i1_2_lut_3_lut_4_lut_adj_16 (.A(n24506), .B(n24564), .C(\buffer[3] [0]), 
         .D(n1269), .Z(n22810)) /* synthesis lut_function=(A (C (D))+!A (B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam i1_2_lut_3_lut_4_lut_adj_16.init = 16'he000;
    LUT4 i12454_2_lut (.A(bclk), .B(state[1]), .Z(n16604)) /* synthesis lut_function=(A (B)) */ ;
    defparam i12454_2_lut.init = 16'h8888;
    LUT4 i1_2_lut_3_lut_4_lut_adj_17 (.A(n24506), .B(n24564), .C(\buffer[5] [3]), 
         .D(n1269), .Z(n22808)) /* synthesis lut_function=(A (C (D))+!A (B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam i1_2_lut_3_lut_4_lut_adj_17.init = 16'he000;
    LUT4 i12627_2_lut (.A(state[3]), .B(state[2]), .Z(n16777)) /* synthesis lut_function=(A (B)) */ ;
    defparam i12627_2_lut.init = 16'h8888;
    LUT4 i1_4_lut_adj_18 (.A(n78[6]), .B(rdata[6]), .C(n9445), .D(n13), 
         .Z(n5869)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_18.init = 16'heca0;
    LUT4 i3121_4_lut (.A(n7226_c), .B(rdata[6]), .C(n9585), .D(n16777), 
         .Z(n78[6])) /* synthesis lut_function=(A (B+!(C+!(D)))+!A (B (C+!(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(64[8] 68[12])
    defparam i3121_4_lut.init = 16'hcacc;
    LUT4 i1_4_lut_adj_19 (.A(n78[5]), .B(rdata[5]), .C(n9445), .D(n13), 
         .Z(n5867)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_19.init = 16'heca0;
    LUT4 i3123_4_lut (.A(n7226_c), .B(rdata[5]), .C(n16604), .D(n22979), 
         .Z(n78[5])) /* synthesis lut_function=(A (B+!((D)+!C))+!A (B ((D)+!C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(64[8] 68[12])
    defparam i3123_4_lut.init = 16'hccac;
    LUT4 i1_2_lut (.A(state[2]), .B(state[3]), .Z(n22979)) /* synthesis lut_function=(A+!(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(67[10:27])
    defparam i1_2_lut.init = 16'hbbbb;
    LUT4 i1_4_lut_adj_20 (.A(n9445), .B(rdata[4]), .C(n78[4]), .D(n13), 
         .Z(n5865)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_20.init = 16'heca0;
    LUT4 i1_2_lut_3_lut_4_lut_adj_21 (.A(n24506), .B(n24564), .C(\buffer[2] [7]), 
         .D(n1269), .Z(n22788)) /* synthesis lut_function=(A (C (D))+!A (B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam i1_2_lut_3_lut_4_lut_adj_21.init = 16'he000;
    LUT4 i3125_4_lut (.A(n7226_c), .B(rdata[4]), .C(n9585), .D(n22979), 
         .Z(n78[4])) /* synthesis lut_function=(A (B+!(C+(D)))+!A (B (C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(64[8] 68[12])
    defparam i3125_4_lut.init = 16'hccca;
    LUT4 i1_2_lut_3_lut_4_lut_adj_22 (.A(n24506), .B(n24564), .C(\buffer[5] [4]), 
         .D(n1269), .Z(n22809)) /* synthesis lut_function=(A (C (D))+!A (B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam i1_2_lut_3_lut_4_lut_adj_22.init = 16'he000;
    LUT4 i1_4_lut_adj_23 (.A(n78[3]), .B(rdata[3]), .C(n9445), .D(n13), 
         .Z(n5863)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_23.init = 16'heca0;
    LUT4 i1_2_lut_3_lut_4_lut_adj_24 (.A(n24506), .B(n24564), .C(\buffer[5] [5]), 
         .D(n1269), .Z(n22782)) /* synthesis lut_function=(A (C (D))+!A (B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam i1_2_lut_3_lut_4_lut_adj_24.init = 16'he000;
    LUT4 i3114_4_lut (.A(n7226_c), .B(rdata[3]), .C(n16604), .D(n22958), 
         .Z(n78[3])) /* synthesis lut_function=(A (B+!((D)+!C))+!A (B ((D)+!C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(64[8] 68[12])
    defparam i3114_4_lut.init = 16'hccac;
    LUT4 i1_2_lut_3_lut_4_lut_adj_25 (.A(n24506), .B(n24564), .C(\buffer[2] [6]), 
         .D(n1269), .Z(n22804)) /* synthesis lut_function=(A (C (D))+!A (B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam i1_2_lut_3_lut_4_lut_adj_25.init = 16'he000;
    LUT4 i1_2_lut_3_lut_4_lut_adj_26 (.A(n24506), .B(n24564), .C(\buffer[2] [5]), 
         .D(n1269), .Z(n22787)) /* synthesis lut_function=(A (C (D))+!A (B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam i1_2_lut_3_lut_4_lut_adj_26.init = 16'he000;
    LUT4 i1_2_lut_3_lut_4_lut_adj_27 (.A(n24506), .B(n24564), .C(\buffer[2] [4]), 
         .D(n1269), .Z(n22789)) /* synthesis lut_function=(A (C (D))+!A (B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam i1_2_lut_3_lut_4_lut_adj_27.init = 16'he000;
    LUT4 i1_2_lut_3_lut_4_lut_adj_28 (.A(n24506), .B(n24564), .C(\buffer[2] [3]), 
         .D(n1269), .Z(n22785)) /* synthesis lut_function=(A (C (D))+!A (B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam i1_2_lut_3_lut_4_lut_adj_28.init = 16'he000;
    LUT4 i1_2_lut_3_lut_4_lut_adj_29 (.A(n24506), .B(n24564), .C(\buffer[2] [2]), 
         .D(n1269), .Z(n22781)) /* synthesis lut_function=(A (C (D))+!A (B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam i1_2_lut_3_lut_4_lut_adj_29.init = 16'he000;
    LUT4 i1_2_lut_adj_30 (.A(state[3]), .B(state[2]), .Z(n22958)) /* synthesis lut_function=(A+!(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(67[10:27])
    defparam i1_2_lut_adj_30.init = 16'hbbbb;
    LUT4 i1_2_lut_3_lut_4_lut_adj_31 (.A(n24506), .B(n24564), .C(\buffer[2] [1]), 
         .D(n1269), .Z(n22784)) /* synthesis lut_function=(A (C (D))+!A (B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam i1_2_lut_3_lut_4_lut_adj_31.init = 16'he000;
    LUT4 i1_4_lut_adj_32 (.A(n78[2]), .B(rdata[2]), .C(n9445), .D(n13), 
         .Z(n5861)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_32.init = 16'heca0;
    LUT4 i1_2_lut_3_lut_4_lut_adj_33 (.A(n24506), .B(n24564), .C(\buffer[2] [0]), 
         .D(n1269), .Z(n22786)) /* synthesis lut_function=(A (C (D))+!A (B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam i1_2_lut_3_lut_4_lut_adj_33.init = 16'he000;
    LUT4 i3112_4_lut (.A(n7226_c), .B(rdata[2]), .C(n9585), .D(n22958), 
         .Z(n78[2])) /* synthesis lut_function=(A (B+!(C+(D)))+!A (B (C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(64[8] 68[12])
    defparam i3112_4_lut.init = 16'hccca;
    LUT4 i1_4_lut_adj_34 (.A(n78[1]), .B(rdata[1]), .C(n9445), .D(n13), 
         .Z(n5859)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_34.init = 16'heca0;
    LUT4 i3105_4_lut (.A(n7226_c), .B(rdata[1]), .C(n16604), .D(n24537), 
         .Z(n78[1])) /* synthesis lut_function=(A (B+!((D)+!C))+!A (B ((D)+!C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(64[8] 68[12])
    defparam i3105_4_lut.init = 16'hccac;
    FD1S3IX drdy_51 (.D(n95), .CK(debug_c_c), .CD(n25814), .Q(debug_c_7));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam drdy_51.GSR = "ENABLED";
    LUT4 i2_3_lut_rep_276_4_lut (.A(n24506), .B(n24564), .C(n1268), .D(n2407), 
         .Z(n24472)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam i2_3_lut_rep_276_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_3_lut_4_lut_adj_35 (.A(n24506), .B(n24564), .C(\buffer[5] [7]), 
         .D(n1269), .Z(n22779)) /* synthesis lut_function=(A (C (D))+!A (B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam i1_2_lut_3_lut_4_lut_adj_35.init = 16'he000;
    LUT4 i1_2_lut_3_lut_4_lut_adj_36 (.A(n24506), .B(n24564), .C(\buffer[5] [1]), 
         .D(n1269), .Z(n22790)) /* synthesis lut_function=(A (C (D))+!A (B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam i1_2_lut_3_lut_4_lut_adj_36.init = 16'he000;
    LUT4 i1_2_lut_3_lut_4_lut_adj_37 (.A(n24506), .B(n24564), .C(\buffer[5] [0]), 
         .D(n1269), .Z(n22806)) /* synthesis lut_function=(A (C (D))+!A (B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam i1_2_lut_3_lut_4_lut_adj_37.init = 16'he000;
    LUT4 i2388_3_lut_rep_337 (.A(state[2]), .B(state[1]), .C(state[0]), 
         .Z(n24533)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2388_3_lut_rep_337.init = 16'h8080;
    LUT4 i2395_2_lut_rep_300_4_lut (.A(state[2]), .B(state[1]), .C(state[0]), 
         .D(state[3]), .Z(n24496)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i2395_2_lut_rep_300_4_lut.init = 16'h8000;
    LUT4 i1_2_lut_rep_340 (.A(state[1]), .B(state[4]), .Z(n24536)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_340.init = 16'heeee;
    LUT4 i1_2_lut_rep_284_3_lut_4_lut (.A(state[1]), .B(state[4]), .C(n7226_c), 
         .D(n24537), .Z(n24480)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_2_lut_rep_284_3_lut_4_lut.init = 16'hfffe;
    LUT4 i2_2_lut_rep_341 (.A(state[3]), .B(state[2]), .Z(n24537)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2_2_lut_rep_341.init = 16'heeee;
    LUT4 i1_3_lut_4_lut (.A(state[5]), .B(n32), .C(state[0]), .D(bclk), 
         .Z(n22350)) /* synthesis lut_function=(A (C (D))+!A (B (D)+!B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(23[12:17])
    defparam i1_3_lut_4_lut.init = 16'hf400;
    LUT4 i2_3_lut_4_lut (.A(n24537), .B(n24536), .C(state[0]), .D(state[5]), 
         .Z(n9454)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i2_3_lut_4_lut.init = 16'h0100;
    LUT4 mux_8_i4_3_lut_3_lut (.A(state[3]), .B(n24533), .C(bclk), .Z(n23[3])) /* synthesis lut_function=(!(A (B (C))+!A !(B (C)))) */ ;
    defparam mux_8_i4_3_lut_3_lut.init = 16'h6a6a;
    LUT4 i6506_3_lut_3_lut (.A(state[3]), .B(n24533), .C(bclk), .Z(n10684)) /* synthesis lut_function=(A ((C)+!B)+!A !((C)+!B)) */ ;
    defparam i6506_3_lut_3_lut.init = 16'ha6a6;
    LUT4 i2_3_lut (.A(rx_data[3]), .B(rx_data[4]), .C(rx_data[2]), .Z(n22934)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam i2_3_lut.init = 16'hfefe;
    LUT4 i2_2_lut_rep_290_4_lut (.A(n22934), .B(n24563), .C(rx_data[1]), 
         .D(n24564), .Z(n24486)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam i2_2_lut_rep_290_4_lut.init = 16'hfffe;
    LUT4 n23688_bdd_2_lut_3_lut_4_lut (.A(rx_data[6]), .B(rx_data[7]), .C(escape), 
         .D(n23687), .Z(n23689)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam n23688_bdd_2_lut_3_lut_4_lut.init = 16'h0100;
    PFUMX i19034 (.BLUT(n23785), .ALUT(n23784), .C0(state[0]), .Z(n23786));
    LUT4 i1_2_lut_3_lut_4_lut_adj_38 (.A(n24506), .B(n24564), .C(\buffer[4] [6]), 
         .D(n1269), .Z(n22783)) /* synthesis lut_function=(A (C (D))+!A (B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam i1_2_lut_3_lut_4_lut_adj_38.init = 16'he000;
    LUT4 i16470_4_lut (.A(n24480), .B(state[5]), .C(n23[3]), .D(n32), 
         .Z(n29_adj_1)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A (B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i16470_4_lut.init = 16'h3111;
    LUT4 i15238_4_lut (.A(n23[5]), .B(n24480), .C(state[5]), .D(n32), 
         .Z(n29)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A (B+!(C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(23[12:17])
    defparam i15238_4_lut.init = 16'h3a30;
    LUT4 i1_4_lut_adj_39 (.A(n78[0]), .B(rdata[0]), .C(n9445), .D(n13), 
         .Z(n5843)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_39.init = 16'heca0;
    LUT4 i3271_4_lut (.A(n7226_c), .B(rdata[0]), .C(n24537), .D(n9585), 
         .Z(n78[0])) /* synthesis lut_function=(A (B+!(C+(D)))+!A (B (C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(64[8] 68[12])
    defparam i3271_4_lut.init = 16'hccca;
    LUT4 i1_2_lut_adj_40 (.A(state[1]), .B(bclk), .Z(n9585)) /* synthesis lut_function=(A+!(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(64[8] 68[12])
    defparam i1_2_lut_adj_40.init = 16'hbbbb;
    LUT4 i2_3_lut_adj_41 (.A(state[0]), .B(state[4]), .C(state[5]), .Z(n9445)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;
    defparam i2_3_lut_adj_41.init = 16'h0404;
    LUT4 i2_3_lut_adj_42 (.A(state[0]), .B(state[5]), .C(state[4]), .Z(n13)) /* synthesis lut_function=(A+(B+!(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i2_3_lut_adj_42.init = 16'hefef;
    LUT4 i1_4_lut_adj_43 (.A(state[4]), .B(state[3]), .C(state[2]), .D(state[1]), 
         .Z(n32)) /* synthesis lut_function=(A+(B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_43.init = 16'heaaa;
    LUT4 i1_4_lut_adj_44 (.A(rdata[0]), .B(rx_data[0]), .C(n9454), .D(n19), 
         .Z(n5845)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_44.init = 16'heca0;
    LUT4 i1_3_lut_4_lut_adj_45 (.A(state[0]), .B(n24480), .C(baud_reset), 
         .D(n9454), .Z(n98)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(23[12:17])
    defparam i1_3_lut_4_lut_adj_45.init = 16'hffe0;
    LUT4 i1_3_lut_4_lut_adj_46 (.A(state[0]), .B(n24480), .C(debug_c_7), 
         .D(n9454), .Z(n95)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(23[12:17])
    defparam i1_3_lut_4_lut_adj_46.init = 16'hffe0;
    LUT4 i4_4_lut (.A(n24537), .B(n24536), .C(state[5]), .D(state[0]), 
         .Z(n19)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;
    defparam i4_4_lut.init = 16'hffef;
    LUT4 i1_2_lut_3_lut_4_lut_adj_47 (.A(n24506), .B(n24564), .C(\buffer[5] [6]), 
         .D(n1269), .Z(n22805)) /* synthesis lut_function=(A (C (D))+!A (B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam i1_2_lut_3_lut_4_lut_adj_47.init = 16'he000;
    PFUMX i19580 (.BLUT(n25331), .ALUT(n25330), .C0(state[0]), .Z(n25332));
    LUT4 i1_2_lut_3_lut_4_lut_adj_48 (.A(n24506), .B(n24564), .C(\buffer[5] [2]), 
         .D(n1269), .Z(n22807)) /* synthesis lut_function=(A (C (D))+!A (B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam i1_2_lut_3_lut_4_lut_adj_48.init = 16'he000;
    LUT4 i1_2_lut_3_lut_4_lut_adj_49 (.A(n24506), .B(n24564), .C(\buffer[4] [5]), 
         .D(n1269), .Z(n22803)) /* synthesis lut_function=(A (C (D))+!A (B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam i1_2_lut_3_lut_4_lut_adj_49.init = 16'he000;
    LUT4 i1_2_lut_3_lut_4_lut_adj_50 (.A(n24506), .B(n24564), .C(\buffer[4] [4]), 
         .D(n1269), .Z(n22801)) /* synthesis lut_function=(A (C (D))+!A (B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam i1_2_lut_3_lut_4_lut_adj_50.init = 16'he000;
    LUT4 i1_2_lut_3_lut_4_lut_adj_51 (.A(n24506), .B(n24564), .C(\buffer[4] [7]), 
         .D(n1269), .Z(n22802)) /* synthesis lut_function=(A (C (D))+!A (B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam i1_2_lut_3_lut_4_lut_adj_51.init = 16'he000;
    LUT4 i1_2_lut_3_lut_4_lut_adj_52 (.A(n24506), .B(n24564), .C(\buffer[4] [3]), 
         .D(n1269), .Z(n22799)) /* synthesis lut_function=(A (C (D))+!A (B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam i1_2_lut_3_lut_4_lut_adj_52.init = 16'he000;
    LUT4 i1_2_lut_3_lut_4_lut_adj_53 (.A(n24506), .B(n24564), .C(\buffer[4] [2]), 
         .D(n1269), .Z(n22792)) /* synthesis lut_function=(A (C (D))+!A (B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam i1_2_lut_3_lut_4_lut_adj_53.init = 16'he000;
    LUT4 i1_2_lut_3_lut_4_lut_adj_54 (.A(n24506), .B(n24564), .C(n1259), 
         .D(n1269), .Z(n14)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam i1_2_lut_3_lut_4_lut_adj_54.init = 16'hfef0;
    LUT4 i6328_3_lut_4_lut (.A(state[5]), .B(state[4]), .C(n24496), .D(bclk), 
         .Z(n10506)) /* synthesis lut_function=(A (((D)+!C)+!B)+!A !(((D)+!C)+!B)) */ ;
    defparam i6328_3_lut_4_lut.init = 16'haa6a;
    LUT4 i1_4_lut_adj_55 (.A(state[5]), .B(state[2]), .C(n24480), .D(n32), 
         .Z(n19_adj_2)) /* synthesis lut_function=(!(A+!(B ((D)+!C)+!B !(C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(23[12:17])
    defparam i1_4_lut_adj_55.init = 16'h4505;
    LUT4 i34_3_lut (.A(state[1]), .B(state[2]), .C(bclk), .Z(n21)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(23[12:17])
    defparam i34_3_lut.init = 16'hc6c6;
    LUT4 mux_8_i6_3_lut_4_lut (.A(state[5]), .B(state[4]), .C(n24496), 
         .D(bclk), .Z(n23[5])) /* synthesis lut_function=(!(A (B (C (D)))+!A !(B (C (D))))) */ ;
    defparam mux_8_i6_3_lut_4_lut.init = 16'h6aaa;
    \ClockDividerP(factor=12)_U0  baud_gen (.GND_net(GND_net), .baud_reset(baud_reset), 
            .bclk(bclk), .debug_c_c(debug_c_c)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(25[28] 27[56])
    
endmodule
//
// Verilog Description of module \ClockDividerP(factor=12)_U0 
//

module \ClockDividerP(factor=12)_U0  (GND_net, baud_reset, bclk, debug_c_c) /* synthesis syn_module_defined=1 */ ;
    input GND_net;
    input baud_reset;
    output bclk;
    input debug_c_c;
    
    wire debug_c_c /* synthesis SET_AS_NETWORK=debug_c_c */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    
    wire n20710, n5287, n20709;
    wire [31:0]count;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(13[13:18])
    
    wire n20708, n20707, n20706, n20705, n20704, n20908;
    wire [31:0]n134;
    
    wire n20907, n20703, n20906, n20905, n20904, n20903, n20902, 
        n20901, n20702, n20900, n20899, n20898, n20897, n20701, 
        n20700, n20896, n20895, n20894, n55, n21085, n56, n2547, 
        n52, n44, n20893, n35, n54, n48, n36, n46, n32, n50, 
        n40, n20699, n20698, n20697, n20696, n20695;
    
    CCU2D sub_1340_add_2_cout (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n20710), .S0(n5287));
    defparam sub_1340_add_2_cout.INIT0 = 16'h0000;
    defparam sub_1340_add_2_cout.INIT1 = 16'h0000;
    defparam sub_1340_add_2_cout.INJECT1_0 = "NO";
    defparam sub_1340_add_2_cout.INJECT1_1 = "NO";
    CCU2D sub_1340_add_2_32 (.A0(count[30]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[31]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20709), .COUT(n20710));
    defparam sub_1340_add_2_32.INIT0 = 16'h5555;
    defparam sub_1340_add_2_32.INIT1 = 16'h5555;
    defparam sub_1340_add_2_32.INJECT1_0 = "NO";
    defparam sub_1340_add_2_32.INJECT1_1 = "NO";
    CCU2D sub_1340_add_2_30 (.A0(count[28]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[29]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20708), .COUT(n20709));
    defparam sub_1340_add_2_30.INIT0 = 16'h5555;
    defparam sub_1340_add_2_30.INIT1 = 16'h5555;
    defparam sub_1340_add_2_30.INJECT1_0 = "NO";
    defparam sub_1340_add_2_30.INJECT1_1 = "NO";
    CCU2D sub_1340_add_2_28 (.A0(count[26]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[27]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20707), .COUT(n20708));
    defparam sub_1340_add_2_28.INIT0 = 16'h5555;
    defparam sub_1340_add_2_28.INIT1 = 16'h5555;
    defparam sub_1340_add_2_28.INJECT1_0 = "NO";
    defparam sub_1340_add_2_28.INJECT1_1 = "NO";
    CCU2D sub_1340_add_2_26 (.A0(count[24]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[25]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20706), .COUT(n20707));
    defparam sub_1340_add_2_26.INIT0 = 16'h5555;
    defparam sub_1340_add_2_26.INIT1 = 16'h5555;
    defparam sub_1340_add_2_26.INJECT1_0 = "NO";
    defparam sub_1340_add_2_26.INJECT1_1 = "NO";
    CCU2D sub_1340_add_2_24 (.A0(count[22]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[23]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20705), .COUT(n20706));
    defparam sub_1340_add_2_24.INIT0 = 16'h5555;
    defparam sub_1340_add_2_24.INIT1 = 16'h5555;
    defparam sub_1340_add_2_24.INJECT1_0 = "NO";
    defparam sub_1340_add_2_24.INJECT1_1 = "NO";
    CCU2D sub_1340_add_2_22 (.A0(count[20]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[21]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20704), .COUT(n20705));
    defparam sub_1340_add_2_22.INIT0 = 16'h5555;
    defparam sub_1340_add_2_22.INIT1 = 16'h5555;
    defparam sub_1340_add_2_22.INJECT1_0 = "NO";
    defparam sub_1340_add_2_22.INJECT1_1 = "NO";
    CCU2D count_1662_add_4_33 (.A0(count[31]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n20908), .S0(n134[31]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1662_add_4_33.INIT0 = 16'hfaaa;
    defparam count_1662_add_4_33.INIT1 = 16'h0000;
    defparam count_1662_add_4_33.INJECT1_0 = "NO";
    defparam count_1662_add_4_33.INJECT1_1 = "NO";
    CCU2D count_1662_add_4_31 (.A0(count[29]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[30]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20907), .COUT(n20908), .S0(n134[29]), 
          .S1(n134[30]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1662_add_4_31.INIT0 = 16'hfaaa;
    defparam count_1662_add_4_31.INIT1 = 16'hfaaa;
    defparam count_1662_add_4_31.INJECT1_0 = "NO";
    defparam count_1662_add_4_31.INJECT1_1 = "NO";
    CCU2D sub_1340_add_2_20 (.A0(count[18]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[19]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20703), .COUT(n20704));
    defparam sub_1340_add_2_20.INIT0 = 16'h5555;
    defparam sub_1340_add_2_20.INIT1 = 16'h5555;
    defparam sub_1340_add_2_20.INJECT1_0 = "NO";
    defparam sub_1340_add_2_20.INJECT1_1 = "NO";
    CCU2D count_1662_add_4_29 (.A0(count[27]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[28]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20906), .COUT(n20907), .S0(n134[27]), 
          .S1(n134[28]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1662_add_4_29.INIT0 = 16'hfaaa;
    defparam count_1662_add_4_29.INIT1 = 16'hfaaa;
    defparam count_1662_add_4_29.INJECT1_0 = "NO";
    defparam count_1662_add_4_29.INJECT1_1 = "NO";
    CCU2D count_1662_add_4_27 (.A0(count[25]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[26]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20905), .COUT(n20906), .S0(n134[25]), 
          .S1(n134[26]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1662_add_4_27.INIT0 = 16'hfaaa;
    defparam count_1662_add_4_27.INIT1 = 16'hfaaa;
    defparam count_1662_add_4_27.INJECT1_0 = "NO";
    defparam count_1662_add_4_27.INJECT1_1 = "NO";
    CCU2D count_1662_add_4_25 (.A0(count[23]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[24]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20904), .COUT(n20905), .S0(n134[23]), 
          .S1(n134[24]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1662_add_4_25.INIT0 = 16'hfaaa;
    defparam count_1662_add_4_25.INIT1 = 16'hfaaa;
    defparam count_1662_add_4_25.INJECT1_0 = "NO";
    defparam count_1662_add_4_25.INJECT1_1 = "NO";
    CCU2D count_1662_add_4_23 (.A0(count[21]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[22]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20903), .COUT(n20904), .S0(n134[21]), 
          .S1(n134[22]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1662_add_4_23.INIT0 = 16'hfaaa;
    defparam count_1662_add_4_23.INIT1 = 16'hfaaa;
    defparam count_1662_add_4_23.INJECT1_0 = "NO";
    defparam count_1662_add_4_23.INJECT1_1 = "NO";
    CCU2D count_1662_add_4_21 (.A0(count[19]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[20]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20902), .COUT(n20903), .S0(n134[19]), 
          .S1(n134[20]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1662_add_4_21.INIT0 = 16'hfaaa;
    defparam count_1662_add_4_21.INIT1 = 16'hfaaa;
    defparam count_1662_add_4_21.INJECT1_0 = "NO";
    defparam count_1662_add_4_21.INJECT1_1 = "NO";
    CCU2D count_1662_add_4_19 (.A0(count[17]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[18]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20901), .COUT(n20902), .S0(n134[17]), 
          .S1(n134[18]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1662_add_4_19.INIT0 = 16'hfaaa;
    defparam count_1662_add_4_19.INIT1 = 16'hfaaa;
    defparam count_1662_add_4_19.INJECT1_0 = "NO";
    defparam count_1662_add_4_19.INJECT1_1 = "NO";
    CCU2D sub_1340_add_2_18 (.A0(count[16]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[17]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20702), .COUT(n20703));
    defparam sub_1340_add_2_18.INIT0 = 16'h5555;
    defparam sub_1340_add_2_18.INIT1 = 16'h5555;
    defparam sub_1340_add_2_18.INJECT1_0 = "NO";
    defparam sub_1340_add_2_18.INJECT1_1 = "NO";
    CCU2D count_1662_add_4_17 (.A0(count[15]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[16]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20900), .COUT(n20901), .S0(n134[15]), 
          .S1(n134[16]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1662_add_4_17.INIT0 = 16'hfaaa;
    defparam count_1662_add_4_17.INIT1 = 16'hfaaa;
    defparam count_1662_add_4_17.INJECT1_0 = "NO";
    defparam count_1662_add_4_17.INJECT1_1 = "NO";
    CCU2D count_1662_add_4_15 (.A0(count[13]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[14]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20899), .COUT(n20900), .S0(n134[13]), 
          .S1(n134[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1662_add_4_15.INIT0 = 16'hfaaa;
    defparam count_1662_add_4_15.INIT1 = 16'hfaaa;
    defparam count_1662_add_4_15.INJECT1_0 = "NO";
    defparam count_1662_add_4_15.INJECT1_1 = "NO";
    CCU2D count_1662_add_4_13 (.A0(count[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[12]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20898), .COUT(n20899), .S0(n134[11]), 
          .S1(n134[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1662_add_4_13.INIT0 = 16'hfaaa;
    defparam count_1662_add_4_13.INIT1 = 16'hfaaa;
    defparam count_1662_add_4_13.INJECT1_0 = "NO";
    defparam count_1662_add_4_13.INJECT1_1 = "NO";
    CCU2D count_1662_add_4_11 (.A0(count[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[10]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20897), .COUT(n20898), .S0(n134[9]), .S1(n134[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1662_add_4_11.INIT0 = 16'hfaaa;
    defparam count_1662_add_4_11.INIT1 = 16'hfaaa;
    defparam count_1662_add_4_11.INJECT1_0 = "NO";
    defparam count_1662_add_4_11.INJECT1_1 = "NO";
    CCU2D sub_1340_add_2_16 (.A0(count[14]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[15]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20701), .COUT(n20702));
    defparam sub_1340_add_2_16.INIT0 = 16'h5555;
    defparam sub_1340_add_2_16.INIT1 = 16'h5555;
    defparam sub_1340_add_2_16.INJECT1_0 = "NO";
    defparam sub_1340_add_2_16.INJECT1_1 = "NO";
    CCU2D sub_1340_add_2_14 (.A0(count[12]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[13]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20700), .COUT(n20701));
    defparam sub_1340_add_2_14.INIT0 = 16'h5555;
    defparam sub_1340_add_2_14.INIT1 = 16'h5555;
    defparam sub_1340_add_2_14.INJECT1_0 = "NO";
    defparam sub_1340_add_2_14.INJECT1_1 = "NO";
    CCU2D count_1662_add_4_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n20896), .COUT(n20897), .S0(n134[7]), .S1(n134[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1662_add_4_9.INIT0 = 16'hfaaa;
    defparam count_1662_add_4_9.INIT1 = 16'hfaaa;
    defparam count_1662_add_4_9.INJECT1_0 = "NO";
    defparam count_1662_add_4_9.INJECT1_1 = "NO";
    CCU2D count_1662_add_4_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n20895), .COUT(n20896), .S0(n134[5]), .S1(n134[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1662_add_4_7.INIT0 = 16'hfaaa;
    defparam count_1662_add_4_7.INIT1 = 16'hfaaa;
    defparam count_1662_add_4_7.INJECT1_0 = "NO";
    defparam count_1662_add_4_7.INJECT1_1 = "NO";
    CCU2D count_1662_add_4_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n20894), .COUT(n20895), .S0(n134[3]), .S1(n134[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1662_add_4_5.INIT0 = 16'hfaaa;
    defparam count_1662_add_4_5.INIT1 = 16'hfaaa;
    defparam count_1662_add_4_5.INJECT1_0 = "NO";
    defparam count_1662_add_4_5.INJECT1_1 = "NO";
    LUT4 i922_4_lut (.A(n55), .B(baud_reset), .C(n21085), .D(n56), .Z(n2547)) /* synthesis lut_function=(A (B)+!A (B+!((D)+!C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(23[5] 33[8])
    defparam i922_4_lut.init = 16'hccdc;
    LUT4 i26_4_lut (.A(count[14]), .B(n52), .C(n44), .D(count[6]), .Z(n55)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(29[9:26])
    defparam i26_4_lut.init = 16'hfffe;
    CCU2D count_1662_add_4_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n20893), .COUT(n20894), .S0(n134[1]), .S1(n134[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1662_add_4_3.INIT0 = 16'hfaaa;
    defparam count_1662_add_4_3.INIT1 = 16'hfaaa;
    defparam count_1662_add_4_3.INJECT1_0 = "NO";
    defparam count_1662_add_4_3.INJECT1_1 = "NO";
    CCU2D count_1662_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n20893), .S1(n134[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1662_add_4_1.INIT0 = 16'hF000;
    defparam count_1662_add_4_1.INIT1 = 16'h0555;
    defparam count_1662_add_4_1.INJECT1_0 = "NO";
    defparam count_1662_add_4_1.INJECT1_1 = "NO";
    LUT4 i2_3_lut (.A(count[1]), .B(count[3]), .C(count[0]), .Z(n21085)) /* synthesis lut_function=(A (B (C))) */ ;
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
    CCU2D sub_1340_add_2_12 (.A0(count[10]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[11]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n20699), .COUT(n20700));
    defparam sub_1340_add_2_12.INIT0 = 16'h5555;
    defparam sub_1340_add_2_12.INIT1 = 16'h5555;
    defparam sub_1340_add_2_12.INJECT1_0 = "NO";
    defparam sub_1340_add_2_12.INJECT1_1 = "NO";
    CCU2D sub_1340_add_2_10 (.A0(count[8]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[9]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n20698), .COUT(n20699));
    defparam sub_1340_add_2_10.INIT0 = 16'h5555;
    defparam sub_1340_add_2_10.INIT1 = 16'h5555;
    defparam sub_1340_add_2_10.INJECT1_0 = "NO";
    defparam sub_1340_add_2_10.INJECT1_1 = "NO";
    LUT4 i11_2_lut (.A(count[10]), .B(count[17]), .Z(n40)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(29[9:26])
    defparam i11_2_lut.init = 16'heeee;
    CCU2D sub_1340_add_2_8 (.A0(count[6]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[7]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n20697), .COUT(n20698));
    defparam sub_1340_add_2_8.INIT0 = 16'h5555;
    defparam sub_1340_add_2_8.INIT1 = 16'h5555;
    defparam sub_1340_add_2_8.INJECT1_0 = "NO";
    defparam sub_1340_add_2_8.INJECT1_1 = "NO";
    CCU2D sub_1340_add_2_6 (.A0(count[4]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[5]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n20696), .COUT(n20697));
    defparam sub_1340_add_2_6.INIT0 = 16'h5555;
    defparam sub_1340_add_2_6.INIT1 = 16'h5555;
    defparam sub_1340_add_2_6.INJECT1_0 = "NO";
    defparam sub_1340_add_2_6.INJECT1_1 = "NO";
    CCU2D sub_1340_add_2_4 (.A0(count[2]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[3]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n20695), .COUT(n20696));
    defparam sub_1340_add_2_4.INIT0 = 16'h5aaa;
    defparam sub_1340_add_2_4.INIT1 = 16'h5555;
    defparam sub_1340_add_2_4.INJECT1_0 = "NO";
    defparam sub_1340_add_2_4.INJECT1_1 = "NO";
    CCU2D sub_1340_add_2_2 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[1]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n20695));
    defparam sub_1340_add_2_2.INIT0 = 16'h0000;
    defparam sub_1340_add_2_2.INIT1 = 16'h5aaa;
    defparam sub_1340_add_2_2.INJECT1_0 = "NO";
    defparam sub_1340_add_2_2.INJECT1_1 = "NO";
    FD1S3IX clk_o_14 (.D(n5287), .CK(debug_c_c), .CD(baud_reset), .Q(bclk));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(15[9] 34[6])
    defparam clk_o_14.GSR = "ENABLED";
    FD1S3IX count_1662__i0 (.D(n134[0]), .CK(debug_c_c), .CD(n2547), .Q(count[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1662__i0.GSR = "ENABLED";
    FD1S3IX count_1662__i1 (.D(n134[1]), .CK(debug_c_c), .CD(n2547), .Q(count[1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1662__i1.GSR = "ENABLED";
    FD1S3IX count_1662__i2 (.D(n134[2]), .CK(debug_c_c), .CD(n2547), .Q(count[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1662__i2.GSR = "ENABLED";
    FD1S3IX count_1662__i3 (.D(n134[3]), .CK(debug_c_c), .CD(n2547), .Q(count[3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1662__i3.GSR = "ENABLED";
    FD1S3IX count_1662__i4 (.D(n134[4]), .CK(debug_c_c), .CD(n2547), .Q(count[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1662__i4.GSR = "ENABLED";
    FD1S3IX count_1662__i5 (.D(n134[5]), .CK(debug_c_c), .CD(n2547), .Q(count[5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1662__i5.GSR = "ENABLED";
    FD1S3IX count_1662__i6 (.D(n134[6]), .CK(debug_c_c), .CD(n2547), .Q(count[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1662__i6.GSR = "ENABLED";
    FD1S3IX count_1662__i7 (.D(n134[7]), .CK(debug_c_c), .CD(n2547), .Q(count[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1662__i7.GSR = "ENABLED";
    FD1S3IX count_1662__i8 (.D(n134[8]), .CK(debug_c_c), .CD(n2547), .Q(count[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1662__i8.GSR = "ENABLED";
    FD1S3IX count_1662__i9 (.D(n134[9]), .CK(debug_c_c), .CD(n2547), .Q(count[9]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1662__i9.GSR = "ENABLED";
    FD1S3IX count_1662__i10 (.D(n134[10]), .CK(debug_c_c), .CD(n2547), 
            .Q(count[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1662__i10.GSR = "ENABLED";
    FD1S3IX count_1662__i11 (.D(n134[11]), .CK(debug_c_c), .CD(n2547), 
            .Q(count[11]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1662__i11.GSR = "ENABLED";
    FD1S3IX count_1662__i12 (.D(n134[12]), .CK(debug_c_c), .CD(n2547), 
            .Q(count[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1662__i12.GSR = "ENABLED";
    FD1S3IX count_1662__i13 (.D(n134[13]), .CK(debug_c_c), .CD(n2547), 
            .Q(count[13]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1662__i13.GSR = "ENABLED";
    FD1S3IX count_1662__i14 (.D(n134[14]), .CK(debug_c_c), .CD(n2547), 
            .Q(count[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1662__i14.GSR = "ENABLED";
    FD1S3IX count_1662__i15 (.D(n134[15]), .CK(debug_c_c), .CD(n2547), 
            .Q(count[15]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1662__i15.GSR = "ENABLED";
    FD1S3IX count_1662__i16 (.D(n134[16]), .CK(debug_c_c), .CD(n2547), 
            .Q(count[16]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1662__i16.GSR = "ENABLED";
    FD1S3IX count_1662__i17 (.D(n134[17]), .CK(debug_c_c), .CD(n2547), 
            .Q(count[17]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1662__i17.GSR = "ENABLED";
    FD1S3IX count_1662__i18 (.D(n134[18]), .CK(debug_c_c), .CD(n2547), 
            .Q(count[18]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1662__i18.GSR = "ENABLED";
    FD1S3IX count_1662__i19 (.D(n134[19]), .CK(debug_c_c), .CD(n2547), 
            .Q(count[19]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1662__i19.GSR = "ENABLED";
    FD1S3IX count_1662__i20 (.D(n134[20]), .CK(debug_c_c), .CD(n2547), 
            .Q(count[20]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1662__i20.GSR = "ENABLED";
    FD1S3IX count_1662__i21 (.D(n134[21]), .CK(debug_c_c), .CD(n2547), 
            .Q(count[21]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1662__i21.GSR = "ENABLED";
    FD1S3IX count_1662__i22 (.D(n134[22]), .CK(debug_c_c), .CD(n2547), 
            .Q(count[22]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1662__i22.GSR = "ENABLED";
    FD1S3IX count_1662__i23 (.D(n134[23]), .CK(debug_c_c), .CD(n2547), 
            .Q(count[23]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1662__i23.GSR = "ENABLED";
    FD1S3IX count_1662__i24 (.D(n134[24]), .CK(debug_c_c), .CD(n2547), 
            .Q(count[24]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1662__i24.GSR = "ENABLED";
    FD1S3IX count_1662__i25 (.D(n134[25]), .CK(debug_c_c), .CD(n2547), 
            .Q(count[25]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1662__i25.GSR = "ENABLED";
    FD1S3IX count_1662__i26 (.D(n134[26]), .CK(debug_c_c), .CD(n2547), 
            .Q(count[26]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1662__i26.GSR = "ENABLED";
    FD1S3IX count_1662__i27 (.D(n134[27]), .CK(debug_c_c), .CD(n2547), 
            .Q(count[27]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1662__i27.GSR = "ENABLED";
    FD1S3IX count_1662__i28 (.D(n134[28]), .CK(debug_c_c), .CD(n2547), 
            .Q(count[28]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1662__i28.GSR = "ENABLED";
    FD1S3IX count_1662__i29 (.D(n134[29]), .CK(debug_c_c), .CD(n2547), 
            .Q(count[29]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1662__i29.GSR = "ENABLED";
    FD1S3IX count_1662__i30 (.D(n134[30]), .CK(debug_c_c), .CD(n2547), 
            .Q(count[30]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1662__i30.GSR = "ENABLED";
    FD1S3IX count_1662__i31 (.D(n134[31]), .CK(debug_c_c), .CD(n2547), 
            .Q(count[31]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1662__i31.GSR = "ENABLED";
    
endmodule
